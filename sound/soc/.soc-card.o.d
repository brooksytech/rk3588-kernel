soc-card.o: sound/soc/soc-card.c include/linux/kconfig.h \
  include/generated/autoconf.h include/linux/compiler_types.h \
  include/linux/compiler_attributes.h include/linux/compiler-clang.h \
  arch/arm64/include/asm/compiler.h include/sound/soc.h \
  include/linux/of.h include/linux/types.h include/uapi/linux/types.h \
  arch/arm64/include/generated/uapi/asm/types.h \
  include/uapi/asm-generic/types.h include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/arm64/include/uapi/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  include/uapi/linux/posix_types.h include/linux/stddef.h \
  include/uapi/linux/stddef.h arch/arm64/include/uapi/asm/posix_types.h \
  include/uapi/asm-generic/posix_types.h include/linux/bitops.h \
  include/linux/bits.h include/linux/const.h include/vdso/const.h \
  include/uapi/linux/const.h include/vdso/bits.h \
  include/linux/build_bug.h include/linux/compiler.h \
  arch/arm64/include/asm/rwonce.h include/asm-generic/rwonce.h \
  include/linux/kasan-checks.h include/linux/kcsan-checks.h \
  arch/arm64/include/asm/bitops.h \
  include/asm-generic/bitops/builtin-__ffs.h \
  include/asm-generic/bitops/builtin-ffs.h \
  include/asm-generic/bitops/builtin-__fls.h \
  include/asm-generic/bitops/builtin-fls.h \
  include/asm-generic/bitops/ffz.h include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/find.h include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/atomic.h include/linux/atomic.h \
  arch/arm64/include/asm/atomic.h arch/arm64/include/asm/barrier.h \
  include/asm-generic/barrier.h arch/arm64/include/asm/cmpxchg.h \
  arch/arm64/include/asm/lse.h arch/arm64/include/asm/atomic_ll_sc.h \
  include/linux/stringify.h include/linux/export.h \
  include/linux/jump_label.h arch/arm64/include/asm/jump_label.h \
  arch/arm64/include/asm/insn.h arch/arm64/include/asm/alternative.h \
  arch/arm64/include/asm/alternative-macros.h \
  arch/arm64/include/asm/cpucaps.h include/linux/init.h \
  arch/arm64/include/asm/atomic_lse.h \
  include/linux/atomic-arch-fallback.h \
  include/asm-generic/atomic-instrumented.h include/linux/instrumented.h \
  include/asm-generic/atomic-long.h include/asm-generic/bitops/lock.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/le.h \
  arch/arm64/include/uapi/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/uapi/linux/byteorder/little_endian.h include/linux/swab.h \
  include/uapi/linux/swab.h arch/arm64/include/generated/uapi/asm/swab.h \
  include/uapi/asm-generic/swab.h include/linux/byteorder/generic.h \
  include/asm-generic/bitops/ext2-atomic-setbit.h include/linux/errno.h \
  include/uapi/linux/errno.h \
  arch/arm64/include/generated/uapi/asm/errno.h \
  include/uapi/asm-generic/errno.h include/uapi/asm-generic/errno-base.h \
  include/linux/kobject.h include/linux/list.h include/linux/poison.h \
  include/linux/kernel.h include/linux/limits.h \
  include/uapi/linux/limits.h include/vdso/limits.h \
  include/linux/linkage.h arch/arm64/include/asm/linkage.h \
  include/linux/log2.h include/linux/minmax.h include/linux/typecheck.h \
  include/linux/printk.h include/linux/kern_levels.h \
  include/linux/cache.h include/uapi/linux/kernel.h \
  include/uapi/linux/sysinfo.h arch/arm64/include/asm/cache.h \
  arch/arm64/include/asm/cputype.h arch/arm64/include/asm/sysreg.h \
  include/linux/kasan-tags.h include/linux/ratelimit_types.h \
  include/uapi/linux/param.h arch/arm64/include/uapi/asm/param.h \
  include/asm-generic/param.h include/uapi/asm-generic/param.h \
  include/linux/spinlock_types.h arch/arm64/include/asm/spinlock_types.h \
  include/asm-generic/qspinlock_types.h \
  include/asm-generic/qrwlock_types.h include/linux/lockdep_types.h \
  include/linux/rwlock_types.h arch/arm64/include/generated/asm/div64.h \
  include/asm-generic/div64.h include/linux/sysfs.h \
  include/linux/kernfs.h include/linux/err.h include/linux/mutex.h \
  arch/arm64/include/asm/current.h include/linux/lockdep.h \
  include/linux/smp.h include/linux/cpumask.h include/linux/threads.h \
  include/linux/bitmap.h include/linux/string.h \
  include/uapi/linux/string.h arch/arm64/include/asm/string.h \
  include/linux/bug.h arch/arm64/include/asm/bug.h \
  arch/arm64/include/asm/asm-bug.h arch/arm64/include/asm/brk-imm.h \
  include/asm-generic/bug.h include/linux/instrumentation.h \
  include/linux/smp_types.h include/linux/llist.h \
  include/linux/preempt.h arch/arm64/include/asm/preempt.h \
  include/linux/thread_info.h include/linux/restart_block.h \
  include/linux/time64.h include/linux/math64.h include/vdso/math64.h \
  include/vdso/time64.h include/uapi/linux/time.h \
  include/uapi/linux/time_types.h arch/arm64/include/asm/thread_info.h \
  arch/arm64/include/asm/memory.h include/linux/sizes.h \
  arch/arm64/include/asm/page-def.h include/linux/mmdebug.h \
  include/asm-generic/memory_model.h include/linux/pfn.h \
  arch/arm64/include/asm/stack_pointer.h arch/arm64/include/asm/smp.h \
  arch/arm64/include/asm/percpu.h include/asm-generic/percpu.h \
  include/linux/percpu-defs.h arch/arm64/include/asm/processor.h \
  include/linux/android_vendor.h include/vdso/processor.h \
  arch/arm64/include/asm/vdso/processor.h \
  arch/arm64/include/asm/cpufeature.h arch/arm64/include/asm/hwcap.h \
  arch/arm64/include/uapi/asm/hwcap.h \
  arch/arm64/include/asm/hw_breakpoint.h arch/arm64/include/asm/virt.h \
  arch/arm64/include/asm/ptrace.h arch/arm64/include/uapi/asm/ptrace.h \
  arch/arm64/include/uapi/asm/sve_context.h \
  arch/arm64/include/asm/sections.h include/asm-generic/sections.h \
  arch/arm64/include/asm/kasan.h arch/arm64/include/asm/mte-kasan.h \
  arch/arm64/include/asm/mte-def.h \
  arch/arm64/include/asm/pgtable-types.h \
  include/asm-generic/pgtable-nopud.h \
  include/asm-generic/pgtable-nop4d.h \
  arch/arm64/include/asm/pgtable-hwdef.h \
  arch/arm64/include/asm/pointer_auth.h include/uapi/linux/prctl.h \
  include/linux/random.h include/linux/once.h \
  include/uapi/linux/random.h include/uapi/linux/ioctl.h \
  arch/arm64/include/generated/uapi/asm/ioctl.h \
  include/asm-generic/ioctl.h include/uapi/asm-generic/ioctl.h \
  include/linux/irqnr.h include/uapi/linux/irqnr.h \
  include/linux/prandom.h include/linux/percpu.h \
  arch/arm64/include/asm/archrandom.h arch/arm64/include/asm/spectre.h \
  arch/arm64/include/asm/fpsimd.h \
  arch/arm64/include/uapi/asm/sigcontext.h include/linux/osq_lock.h \
  include/linux/debug_locks.h include/linux/idr.h \
  include/linux/radix-tree.h include/linux/rcupdate.h \
  include/linux/irqflags.h arch/arm64/include/asm/irqflags.h \
  include/linux/bottom_half.h include/linux/rcutree.h \
  include/linux/spinlock.h arch/arm64/include/generated/asm/mmiowb.h \
  include/asm-generic/mmiowb.h arch/arm64/include/asm/spinlock.h \
  arch/arm64/include/generated/asm/qrwlock.h \
  include/asm-generic/qrwlock.h \
  arch/arm64/include/generated/asm/qspinlock.h \
  include/asm-generic/qspinlock.h include/linux/rwlock.h \
  include/linux/spinlock_api_smp.h include/linux/rwlock_api_smp.h \
  include/linux/xarray.h include/linux/gfp.h include/linux/mmzone.h \
  include/linux/wait.h include/uapi/linux/wait.h include/linux/numa.h \
  include/linux/seqlock.h include/linux/ww_mutex.h \
  include/linux/nodemask.h include/linux/pageblock-flags.h \
  include/linux/page-flags-layout.h include/generated/bounds.h \
  arch/arm64/include/asm/sparsemem.h include/linux/mm_types.h \
  include/linux/mm_types_task.h arch/arm64/include/asm/page.h \
  include/linux/personality.h include/uapi/linux/personality.h \
  include/asm-generic/getorder.h include/linux/auxvec.h \
  include/uapi/linux/auxvec.h arch/arm64/include/uapi/asm/auxvec.h \
  include/linux/rbtree.h include/linux/rwsem.h \
  include/linux/completion.h include/linux/swait.h \
  include/linux/uprobes.h arch/arm64/include/asm/uprobes.h \
  arch/arm64/include/asm/debug-monitors.h arch/arm64/include/asm/esr.h \
  arch/arm64/include/asm/probes.h include/linux/workqueue.h \
  include/linux/timer.h include/linux/ktime.h include/linux/time.h \
  include/linux/time32.h include/linux/timex.h \
  include/uapi/linux/timex.h arch/arm64/include/asm/timex.h \
  arch/arm64/include/asm/arch_timer.h \
  include/clocksource/arm_arch_timer.h include/linux/timecounter.h \
  include/asm-generic/timex.h include/vdso/time32.h include/vdso/time.h \
  include/linux/jiffies.h include/vdso/jiffies.h \
  include/generated/timeconst.h include/vdso/ktime.h \
  include/linux/timekeeping.h include/linux/timekeeping32.h \
  include/linux/debugobjects.h include/linux/android_kabi.h \
  arch/arm64/include/asm/mmu.h include/linux/refcount.h \
  include/linux/page-flags.h include/linux/memory_hotplug.h \
  include/linux/notifier.h include/linux/srcu.h \
  include/linux/rcu_segcblist.h include/linux/srcutree.h \
  include/linux/rcu_node_tree.h include/linux/topology.h \
  include/linux/arch_topology.h arch/arm64/include/asm/topology.h \
  include/asm-generic/topology.h include/linux/local_lock.h \
  include/linux/local_lock_internal.h include/linux/uidgid.h \
  include/linux/highuid.h include/linux/kobject_ns.h \
  include/linux/stat.h arch/arm64/include/asm/stat.h \
  arch/arm64/include/generated/uapi/asm/stat.h \
  include/uapi/asm-generic/stat.h arch/arm64/include/asm/compat.h \
  include/asm-generic/compat.h include/linux/sched.h \
  include/uapi/linux/sched.h include/linux/pid.h include/linux/rculist.h \
  include/linux/sem.h include/uapi/linux/sem.h include/linux/ipc.h \
  include/linux/rhashtable-types.h include/uapi/linux/ipc.h \
  arch/arm64/include/generated/uapi/asm/ipcbuf.h \
  include/uapi/asm-generic/ipcbuf.h \
  arch/arm64/include/generated/uapi/asm/sembuf.h \
  include/uapi/asm-generic/sembuf.h include/linux/shm.h \
  include/uapi/linux/shm.h include/uapi/asm-generic/hugetlb_encode.h \
  arch/arm64/include/generated/uapi/asm/shmbuf.h \
  include/uapi/asm-generic/shmbuf.h arch/arm64/include/asm/shmparam.h \
  include/asm-generic/shmparam.h include/linux/kcov.h \
  include/uapi/linux/kcov.h include/linux/plist.h \
  include/linux/hrtimer.h include/linux/hrtimer_defs.h \
  include/linux/timerqueue.h include/linux/seccomp.h \
  include/uapi/linux/seccomp.h arch/arm64/include/asm/seccomp.h \
  arch/arm64/include/asm/unistd.h arch/arm64/include/uapi/asm/unistd.h \
  include/uapi/asm-generic/unistd.h include/asm-generic/seccomp.h \
  include/uapi/linux/unistd.h include/linux/resource.h \
  include/uapi/linux/resource.h \
  arch/arm64/include/generated/uapi/asm/resource.h \
  include/asm-generic/resource.h include/uapi/asm-generic/resource.h \
  include/linux/latencytop.h include/linux/sched/prio.h \
  include/linux/sched/types.h include/linux/signal_types.h \
  include/uapi/linux/signal.h arch/arm64/include/asm/signal.h \
  arch/arm64/include/uapi/asm/signal.h include/asm-generic/signal.h \
  include/uapi/asm-generic/signal.h \
  include/uapi/asm-generic/signal-defs.h \
  arch/arm64/include/generated/uapi/asm/siginfo.h \
  include/uapi/asm-generic/siginfo.h include/linux/task_io_accounting.h \
  include/linux/posix-timers.h include/linux/alarmtimer.h \
  include/linux/task_work.h include/uapi/linux/rseq.h \
  include/linux/kcsan.h include/linux/sched/task_stack.h \
  include/uapi/linux/magic.h include/uapi/linux/stat.h \
  include/linux/kref.h include/linux/mod_devicetable.h \
  include/linux/uuid.h include/uapi/linux/uuid.h \
  include/linux/property.h include/linux/fwnode.h \
  include/linux/platform_device.h include/linux/device.h \
  include/linux/dev_printk.h include/linux/ratelimit.h \
  include/linux/energy_model.h include/linux/sched/cpufreq.h \
  include/linux/sched/topology.h include/linux/sched/idle.h \
  include/linux/sched/sd_flags.h include/linux/ioport.h \
  include/linux/klist.h include/linux/pm.h include/linux/overflow.h \
  include/linux/device/bus.h include/linux/device/class.h \
  include/linux/device/driver.h arch/arm64/include/asm/device.h \
  include/linux/pm_wakeup.h include/linux/interrupt.h \
  include/linux/irqreturn.h include/linux/hardirq.h \
  include/linux/context_tracking_state.h include/linux/static_key.h \
  include/linux/ftrace_irq.h include/linux/vtime.h \
  arch/arm64/include/asm/hardirq.h arch/arm64/include/asm/irq.h \
  include/asm-generic/irq.h arch/arm64/include/asm/kvm_arm.h \
  include/linux/irq_cpustat.h include/linux/regmap.h \
  include/linux/delay.h arch/arm64/include/generated/asm/delay.h \
  include/asm-generic/delay.h include/linux/iopoll.h include/linux/io.h \
  arch/arm64/include/asm/io.h include/linux/log_mmiorw.h \
  include/linux/tracepoint-defs.h include/linux/pgtable.h \
  arch/arm64/include/asm/pgtable.h arch/arm64/include/asm/proc-fns.h \
  arch/arm64/include/asm/mte.h include/linux/bitfield.h \
  arch/arm64/include/asm/pgtable-prot.h \
  arch/arm64/include/asm/tlbflush.h arch/arm64/include/asm/fixmap.h \
  arch/arm64/include/asm/boot.h include/asm-generic/fixmap.h \
  include/asm-generic/pgtable_uffd.h \
  arch/arm64/include/generated/asm/early_ioremap.h \
  include/asm-generic/early_ioremap.h include/asm-generic/io.h \
  include/asm-generic/pci_iomap.h include/linux/logic_pio.h \
  include/linux/vmalloc.h arch/arm64/include/asm/vmalloc.h \
  include/sound/core.h include/sound/pcm.h include/sound/asound.h \
  include/uapi/sound/asound.h include/sound/memalloc.h \
  include/sound/minors.h include/linux/poll.h include/linux/fs.h \
  include/linux/wait_bit.h include/linux/kdev_t.h \
  include/uapi/linux/kdev_t.h include/linux/dcache.h \
  include/linux/rculist_bl.h include/linux/list_bl.h \
  include/linux/bit_spinlock.h include/linux/lockref.h \
  include/linux/stringhash.h include/linux/hash.h include/linux/path.h \
  include/linux/list_lru.h include/linux/shrinker.h \
  include/linux/capability.h include/uapi/linux/capability.h \
  include/linux/semaphore.h include/linux/fcntl.h \
  include/uapi/linux/fcntl.h arch/arm64/include/uapi/asm/fcntl.h \
  include/uapi/asm-generic/fcntl.h include/uapi/linux/openat2.h \
  include/linux/migrate_mode.h include/linux/percpu-rwsem.h \
  include/linux/rcuwait.h include/linux/sched/signal.h \
  include/linux/signal.h include/linux/sched/jobctl.h \
  include/linux/sched/task.h include/linux/uaccess.h \
  include/linux/fault-inject-usercopy.h arch/arm64/include/asm/uaccess.h \
  arch/arm64/include/asm/kernel-pgtable.h \
  arch/arm64/include/asm/extable.h include/linux/cred.h \
  include/linux/key.h include/linux/sysctl.h include/uapi/linux/sysctl.h \
  include/linux/assoc_array.h include/linux/sched/user.h \
  include/linux/rcu_sync.h include/linux/delayed_call.h \
  include/linux/errseq.h include/linux/ioprio.h include/linux/sched/rt.h \
  include/linux/iocontext.h include/linux/fs_types.h \
  include/uapi/linux/fs.h include/linux/quota.h \
  include/linux/percpu_counter.h include/uapi/linux/dqblk_xfs.h \
  include/linux/dqblk_v1.h include/linux/dqblk_v2.h \
  include/linux/dqblk_qtree.h include/linux/projid.h \
  include/uapi/linux/quota.h include/linux/nfs_fs_i.h \
  include/uapi/linux/poll.h arch/arm64/include/generated/uapi/asm/poll.h \
  include/uapi/asm-generic/poll.h include/uapi/linux/eventpoll.h \
  include/linux/mm.h include/linux/mmap_lock.h include/linux/range.h \
  include/linux/percpu-refcount.h include/linux/page_ext.h \
  include/linux/stacktrace.h include/linux/stackdepot.h \
  include/linux/page_ref.h include/linux/memremap.h \
  include/linux/kasan.h include/linux/page_pinner.h \
  include/linux/huge_mm.h include/linux/sched/coredump.h \
  include/linux/vmstat.h include/linux/vm_event_item.h \
  include/linux/pm_qos.h include/sound/compress_driver.h \
  include/uapi/sound/compress_offload.h \
  include/uapi/sound/compress_params.h include/sound/control.h \
  include/linux/nospec.h include/sound/ac97_codec.h \
  include/sound/ac97/regs.h include/sound/info.h \
  include/linux/seq_file.h include/sound/soc-dapm.h \
  include/sound/soc-topology.h include/uapi/sound/asoc.h \
  include/sound/soc-dpcm.h include/linux/slab.h include/sound/soc-dai.h \
  include/sound/soc-component.h include/sound/soc-card.h \
  include/sound/jack.h
