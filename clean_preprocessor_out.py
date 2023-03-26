#!/usr/bin/python3
import os
import re
import sys


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
LINE_MARKER_REGEX = re.compile(r"#\s(\d+)\s\"([^\"]*)\"([\s\d]{0,})")

def parseLineMarker(line):
    m = LINE_MARKER_REGEX.match(line)
    if not m:
        return None
    return (m.group(1), m.group(2), m.group(3))

assert parseLineMarker("# 1 \"abc\"") == ("1", "abc", '')

assert parseLineMarker("# 0 \"\" 1 2 3 4") == ("0", "", " 1 2 3 4")

if parseLineMarker(lines[0].strip()) == None:
    print("Not a preprocessed output file")
    sys.exit(-1)

encountered_files = {}

def pathToNimImportName(cPath):
    return '"{}"'.format('/'.join(cPath[0:-2].split("\\")))

def generateNimImport(importName, fix_path=True):
    code = """
#@
import {}
@#
    """.format(importName).strip() + "\n"
    return code


def getRelativeIncludePath(fullPath):
    base = fullPath.find("include/") 
    if base == -1:
        return ""
    base += len("include/")
    return fullPath[base:]


class MarkerTracker:
    def __init__(self):
        self.main_files = {}
        self.stack = []

    def parseLineMarker(self, line, idx):
        marker = parseLineMarker(line)
        if marker and '<' not in marker[1]:
            if '1' in marker[2]: # Start of new file
                if len(self.stack) == 0:
                    self.main_files[marker[1]] = idx
                self.stack.append(marker[1])
            elif '2' in marker[2]:
                if len(self.stack):
                    self.stack.pop()
        return marker

mt = MarkerTracker()
base_filename = ""

while idx < lines_length:
    line = lines[idx]
    marker = mt.parseLineMarker(line.strip(), idx)
    if idx == 0:
        base_filename = marker[1].replace("source/", "")
    if marker:

        ignore_lines = marker[1] != header
    elif not ignore_lines and not isMacroFunction(line):
        if isLineWithComment(line):
            out.append(fixLineWithComment(line))                
        else:
            out.append(line)
    idx += 1

import_mappings = {
        "time.h" : "posix",
        "stdint.h" : None,
}

nim_imports = {}

for file in mt.main_files.keys():
    relativeInclude = getRelativeIncludePath(file)
    if "orbis" in relativeInclude:
        baseFolder = os.path.dirname(base_filename)
        relativeInclude = os.path.relpath(relativeInclude, baseFolder)
        import_name = pathToNimImportName(relativeInclude)
        nim_imports[import_name] = True
    elif import_mappings.get(relativeInclude, None) != None:
        import_name = import_mappings[relativeInclude]
        nim_imports[import_name] = True
out = [generateNimImport(import_name) for import_name in nim_imports.keys()] + out

with open(filename, 'w') as fh:
    fh.write(''.join(out))
