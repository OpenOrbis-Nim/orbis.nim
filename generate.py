#!/usr/bin/python3

import os
import subprocess
scrub_files = []
for root, directory, files in os.walk("./source"):
    for file in files:
        if not file.endswith(".h"):
            os.remove(os.path.join(root, file))
            continue
        scrub_files.append(os.path.join(root, file))

def genPreprocessorOutput(infile, outfile):
    args = ["clang", "-E", "-CC", "-dD", infile, "-o", outfile]
    tc = os.getenv("OO_PS4_TOOLCHAIN")
    if tc == None:
        raise Exception("Must set toolchain environment variable")

    args += ["-isysroot", tc]
    args += ["-isystem", os.path.join(tc, "include/")]
    subprocess.run(args)

def cleanPreprocessorOutput(infile, headername):
    subprocess.run(["./clean_preprocessor_out.py", infile, headername])


def runC2Nim(infile):
    try:
        os.remove(infile[0:-2] + ".nim")
    except OSError:
        pass
    subprocess.run(["c2nim", "--reordercomments", "--stdints", infile])

def exportToDist():
    args = "find ./source -name '*.nim' -exec cp -prv '{}' './dist/' ';'".split()
    subprocess.run(args)

for scrub_file in scrub_files:
    infile = scrub_file
    outfile = scrub_file[0:-2] + ".i"
    nimfile = scrub_file[0:-2] + ".nim"
    try:
        os.remove(outfile)
    except OSError:
        pass
    genPreprocessorOutput(infile, outfile)
    cleanPreprocessorOutput(outfile, infile)
    runC2Nim(outfile)
    target_directory = os.path.dirname(nimfile).replace("source", "dist")
    os.makedirs(target_directory, exist_ok=True)
    subprocess.run(["cp", nimfile, target_directory])

