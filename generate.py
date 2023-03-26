#!/usr/bin/python3
import sys
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
    args += ["-isystem", os.path.join(tc, "musl/include/")]
    subprocess.run(args)

def cleanPreprocessorOutput(infile, headername):
    subprocess.run(["./clean_preprocessor_out.py", infile, headername])

extraArgs = [('time_t', 'Time'), ('glob_t', 'Glob'), ('iconv_t', 'Iconv'), ('mqd_t', 'Mqd'), ('blkcnt_t', 'Blkcnt'), ('blksize_t', 'Blksize'), ('clock_t', 'Clock'), ('clockid_t', 'ClockId'), ('dev_t', 'Dev'), ('fsblkcnt_t', 'Fsblkcnt'), ('fsfilcnt_t', 'Fsfilcnt'), ('gid_t', 'Gid'), ('id_t', 'Id'), ('ino_t', 'Ino'), ('key_t', 'Key'), ('mode_t', 'Mode'), ('nlink_t', 'Nlink'), ('off_t', 'Off'), ('pid_t', 'Pid'), ('pthread_attr_t', 'Pthread_attr'), ('pthread_barrier_t', 'Pthread_barrier'), ('pthread_barrierattr_t', 'Pthread_barrierattr'), ('pthread_cond_t', 'Pthread_cond'), ('pthread_condattr_t', 'Pthread_condattr'), ('pthread_key_t', 'Pthread_key'), ('pthread_mutex_t', 'Pthread_mutex'), ('pthread_mutexattr_t', 'Pthread_mutexattr'), ('pthread_once_t', 'Pthread_once'), ('pthread_rwlock_t', 'Pthread_rwlock'), ('pthread_rwlockattr_t', 'Pthread_rwlockattr'), ('pthread_spinlock_t', 'Pthread_spinlock'), ('pthread_t', 'Pthread'), ('suseconds_t', 'Suseconds'), ('timer_t', 'Timer'), ('uid_t', 'Uid'), ('useconds_t', 'Useconds'), ('sem_t', 'Sem'), ('sig_atomic_t', 'Sig_atomic'), ('sigset_t', 'Sigset'), ('stack_t', 'Stack'), ('siginfo_t', 'SigInfo'), ('nl_item', 'Nl_item'), ('nl_catd', 'Nl_catd'), ('fd_set', 'TFdSet'), ('mcontext_t', 'Mcontext'), ('ucontext_t', 'Ucontext'), ('posix_spawnattr_t', 'Tposix_spawnattr'), ('posix_spawn_file_actions_t', 'Tposix_spawn_file_actions'), ('socklen_t', 'SockLen'), ('sa_family_t', 'TSa_Family'), ('in_addr_t', 'InAddrT'), ('nfds_t', 'Tnfds'), ]

def runC2Nim(infile, baseHeaderFile):
    try:
        os.remove(infile[0:-2] + ".nim")
    except OSError:
        pass
    args = ["c2nim", "--cdecl",  "--reordercomments", "--stdints"]
    args += ["--header:\"{}\"".format(baseHeaderFile)]
    args += [infile]
    args += ['--mangle:{}={}'.format(a,b) for a,b in extraArgs]
    subprocess.run(args)

# scrub_files = ['source/orbis/AbstractFacebook.h']

for scrub_file in scrub_files:
    infile = scrub_file
    outfile = scrub_file[0:-2] + ".i"
    nimfile = scrub_file[0:-2] + ".nim"
    libfile_header = scrub_file.replace("./source/", "")
    try:
        os.remove(outfile)
    except OSError:
        pass
    genPreprocessorOutput(infile, outfile)
    cleanPreprocessorOutput(outfile, infile)
    runC2Nim(outfile, libfile_header)
    target_directory = os.path.dirname(nimfile).replace("source", "dist")
    os.makedirs(target_directory, exist_ok=True)
    subprocess.run(["cp", nimfile, target_directory])
