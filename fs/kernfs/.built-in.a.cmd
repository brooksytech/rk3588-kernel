cmd_fs/kernfs/built-in.a := echo >/dev/null; rm -f fs/kernfs/built-in.a; llvm-ar cDPrST fs/kernfs/built-in.a fs/kernfs/mount.o fs/kernfs/inode.o fs/kernfs/dir.o fs/kernfs/file.o fs/kernfs/symlink.o
