#!/usr/bin/python3
import os
import re

ATTRIBUTE_REGEX = "__attribute__\s*\(\s*\([\sa-z0-9_()]+?\)\s*\)" 

scrub_files = []
def removeAttribute(line):
    idx = line.find("__attribute__")    
    if idx == -1:
        return line
    cleaned_line = line[:idx]
    idx += len("__attribute__" )
    visited_paren = False
    open_paren = 0
    line_length = len(line)

    while idx < line_length:
        if visited_paren and open_paren == 0:
            break
        if line[idx] == "(":
            visited_paren = True
            open_paren += 1
        elif line[idx] == ")":
            open_paren -= 1
        idx += 1

    if open_paren > 0:
        raise Exception("Invalid __attribute__ line detected")
    else:
        cleaned_line += line[idx:]
    return cleaned_line

def cleanFile(lines):
    return [removeAttribute(line) for line in lines]

for root, directory, files in os.walk("./source"):
    scrub_files = scrub_files + [os.path.join(root, file) for file in files]

assert removeAttribute("typedef struct __attribute__((packed)) OrbisSaveDataMount") == "typedef struct  OrbisSaveDataMount"
assert removeAttribute("} OrbisCommonDialogBaseParam __attribute__ ((__aligned__(8)));") == "} OrbisCommonDialogBaseParam ;"

for scrub_file in scrub_files:
    lines = []
    with open(scrub_file,'r') as f:
        lines = [line for line in f]
    lines = cleanFile(lines)
    with open(scrub_file, 'w') as f:
        f.write(''.join(lines))
