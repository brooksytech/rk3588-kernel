cmd_fs/sysfs/built-in.a := echo >/dev/null; rm -f fs/sysfs/built-in.a; llvm-ar cDPrST fs/sysfs/built-in.a fs/sysfs/file.o fs/sysfs/dir.o fs/sysfs/symlink.o fs/sysfs/mount.o fs/sysfs/group.o
