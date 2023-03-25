#!/usr/bin/python3
import os
import re
import sys

LINE_MARKER_REGEX = re.compile(r"#\s(\d+)\s\"([^\"]*)\"([\s\d]{0,})")

def parseLineMarker(line):
    m = LINE_MARKER_REGEX.match(line)
    if not m:
        return None
    return (m.group(1), m.group(2), m.group(3))

assert parseLineMarker("# 1 \"abc\"") == ("1", "abc", '')

assert parseLineMarker("# 0 \"\" 1 2 3 4") == ("0", "", " 1 2 3 4")

def isMacroFunction(line):
    if line[0] != "#":
        return False
    line = line[1:].strip()
    line_pieces = line.split()
    if line_pieces[0] != "define":
        return False

    if '(' not in line_pieces[1]:
        return False
    return True

assert isMacroFunction("#define A(x) x") == True

def isLineWithComment(line):
    return line.find("//") != -1 or line.find("/*") != -1

assert isLineWithComment("#define A B /*My comment*/") == True


def getMultilineCommentRange(line):
    idx = line.find("/*")
    if idx == -1:
        return (-1,0)
    startIdx = idx
    idx += 2
    endIdx = line.find("*/", idx)
    if endIdx == -1:
        return (-1, 0)
    endIdx += 2
    return (startIdx, endIdx - startIdx)

def getSingleLineCommentRange(line):
    idx = line.find("//")
    if idx == -1:
        return (-1, 0)
    return (idx, len(line) - idx)

def getCommentRange(line):
    ml = getMultilineCommentRange(line)
    sl = getSingleLineCommentRange(line)

    if sl[0] == -1:
        return ml

    if ml[0] == -1:
        return sl

    if ml[0] < sl[0]:
        return ml
    return sl

assert getCommentRange("/**/") == (0,4)
assert getCommentRange("//") == (0,2)
def fixLineWithComment(line):
    comment_range = getCommentRange(line)
    if comment_range == (-1, 0):
        return line
    reference_line = ""
    while (comment_range := getCommentRange(line)) != (-1, 0):
        start,length = comment_range
        reference_line += line[start:start+length] + "\n"
        line = line[:start] + line[start+length:]
    return reference_line + line

assert fixLineWithComment("#define A B /*My comment*/") == "/*My comment*/\n#define A B "
assert fixLineWithComment("#define A B //My comment") == "//My comment\n#define A B "

filename = sys.argv[1]
header = sys.argv[2]

with open(filename, 'r') as fh:
    lines = [line for line in fh]    

out = []
idx = 0 
lines_length = len(lines)
ignore_lines = True
if parseLineMarker(lines[0].strip()) == None:
    print("Not a preprocessed output file")
    sys.exit(-1)

encountered_files = {}

def generateNimImport(cPath):
    code = """
#@
import "{}"
@#
    """.format('/'.join(cPath[0:-2].split("\\"))).strip()
    return code

def getRelativeIncludePath(fullPath):
    base = os.path.join(os.getenv("OO_PS4_TOOLCHAIN"), "include/")
    return fullPath.replace(base, "")

while idx < lines_length:
    line = lines[idx]
    marker = parseLineMarker(line.strip())
    if marker:
        if encountered_files.get(marker[1], None) == None:
            encountered_files[marker[1]] = True
            if 'orbis' in marker[1]:
                relativePath = getRelativeIncludePath(marker[1])
                relativePath = relativePath.replace("orbis/", "")
                out.append(generateNimImport(relativePath))
        ignore_lines = marker[1] != header
    elif not ignore_lines and not isMacroFunction(line):
        if isLineWithComment(line):
            out.append(fixLineWithComment(line))                
        else:
            out.append(line)
    idx += 1

with open(filename, 'w') as fh:
    fh.write(''.join(out))
