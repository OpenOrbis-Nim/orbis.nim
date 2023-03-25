#!/usr/bin/python3
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

def isMacroFunctionStartLine(line):
    if line[0] != "#":
        return False
    line = line[1:].strip()
    line_pieces = line.split()
    if line_pieces[0] != "define":
        return False

    if '(' not in line_pieces[1]:
        return False
    return True

assert isMacroFunctionStartLine("#define A(x) x") == True

# Assume the source file is a valid one
def countLineCont(lines, start):
    lines_length = len(lines)
    idx = start
    lineCont = 0
    while idx < lines_length:
        if lines[idx].strip()[-1] != "\\":
            break
        lineCont += 1
        idx += 1
    return lineCont

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

while idx < lines_length:
    line = lines[idx]
    marker = parseLineMarker(line.strip())
    if marker:
        ignore_lines = marker[1] != header
    elif isMacroFunctionStartLine(line):
        idx += countLineCont(lines, idx)
    elif not ignore_lines:
        out.append(line)
    idx += 1

with open(filename, 'w') as fh:
    fh.write(''.join(out))
