cmd_drivers/ptp/built-in.a := echo >/dev/null; rm -f drivers/ptp/built-in.a; llvm-ar cDPrST drivers/ptp/built-in.a drivers/ptp/ptp_clock.o drivers/ptp/ptp_chardev.o drivers/ptp/ptp_sysfs.o
