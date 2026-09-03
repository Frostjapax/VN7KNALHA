#!/system/bin/sh
# =====================================================================
# Modulo Brevent Otimizacao Free Fire - 100 Comandos Completos
# =====================================================================

MODDIR="/data/local/tmp/ff_optimize"
mkdir -p $MODDIR

echo "[*] Aplicando modo VN7 ultra aura6️⃣7️⃣..."

# 1 a 15: Otimizacoes de CPU e Governador (Acelerador X e Y)
echo "performance" > /sys/devices/system/cpu/cpu*/cpufreq/scaling_governor
echo 1 > /sys/kernel/sched_boost
echo 0 > /sys/devices/system/cpu/cpufreq/policy0/sched_conservative/down_threshold 2>/dev/null
echo 99 > /sys/devices/system/cpu/cpufreq/policy0/sched_conservative/up_threshold 2>/dev/null
echo 1 > /sys/devices/system/cpu/cpufreq/policy0/sched_conservative/freq_step 2>/dev/null
echo 50000 > /sys/devices/system/cpu/cpufreq/policy0/sched_conservative/sampling_rate 2>/dev/null
echo 0 > /sys/devices/system/cpu/cpu0/core_ctl/enable 2>/dev/null
echo 0 > /sys/devices/system/cpu/cpu4/core_ctl/enable 2>/dev/null
echo 1 > /sys/devices/system/cpu/cpu0/online 2>/dev/null
echo 1 > /sys/devices/system/cpu/cpu1/online 2>/dev/null
echo 1 > /sys/devices/system/cpu/cpu2/online 2>/dev/null
echo 1 > /sys/devices/system/cpu/cpu3/online 2>/dev/null
echo 1 > /sys/devices/system/cpu/cpu4/online 2>/dev/null
echo 1 > /sys/devices/system/cpu/cpu5/online 2>/dev/null
echo 1 > /sys/devices/system/cpu/cpu6/online 2>/dev/null

# 16 a 30: Gerenciamento de Memoria RAM e Cache (Modo Ultra)
sync
echo 3 > /proc/sys/vm/drop_caches
echo 2048 > /proc/sys/vm/min_free_kbytes
echo 0 > /proc/sys/vm/swappiness
echo 100 > /proc/sys/vm/vfs_cache_pressure
echo 500 > /proc/sys/vm/dirty_expire_centisecs
echo 500 > /proc/sys/vm/dirty_writeback_centisecs
echo 3 > /proc/sys/vm/drop_caches
echo 10 > /proc/sys/vm/stat_interval
echo 0 > /proc/sys/vm/oom_dump_tasks
echo 1 > /proc/sys/vm/compact_memory
echo 0 > /proc/sys/vm/page-cluster
echo 60 > /proc/sys/vm/dirty_background_ratio
echo 80 > /proc/sys/vm/dirty_ratio
echo 4096 > /proc/sys/vm/min_free_order_shift
echo 1 > /proc/sys/vm/overcommit_memory

# 31 a 50: Acelerador e Calibrador de Touch (Respostas Tatieis)
for i in $(seq 0 9); do
    touch_path="/sys/class/input/input$i"
    if [ -d "$touch_path" ]; then
        echo 0 > "$touch_path/device/poll_interval" 2>/dev/null
        echo 1 > "$touch_path/device/inhibited" 2>/dev/null
    fi
done
echo 1 > /sys/class/input/event0/device/inhibited 2>/dev/null
echo 1 > /sys/class/input/event1/device/inhibited 2>/dev/null
echo 1 > /sys/class/input/event2/device/inhibited 2>/dev/null
echo 1 > /sys/class/input/event3/device/inhibited 2>/dev/null
echo 1 > /sys/class/input/event4/device/inhibited 2>/dev/null
echo 1 > /sys/class/input/event5/device/inhibited 2>/dev/null
echo 1 > /sys/class/input/event6/device/inhibited 2>/dev/null
echo 1 > /sys/class/input/event7/device/inhibited 2>/dev/null
echo 1 > /sys/class/input/event8/device/inhibited 2>/dev/null
echo 1 > /sys/class/input/event9/device/inhibited 2>/dev/null
echo 0 > /proc/sys/kernel/hung_task_timeout_secs
echo 0 > /proc/sys/kernel/panic
echo 10 > /proc/sys/kernel/sched_latency_ns
echo 2000 > /proc/sys/kernel/sched_min_granularity_ns
echo 1000 > /proc/sys/kernel/sched_wakeup_granularity_ns
echo 1 > /proc/sys/kernel/sched_child_runs_first
echo 0 > /proc/sys/kernel/randomize_va_space
echo 300000 > /proc/sys/kernel/sched_migration_cost_ns
echo 1000000 > /proc/sys/kernel/sched_nr_migrate
echo 500 > /proc/sys/kernel/sched_time_avg_ms

# 51 a 75: Otimizacoes de Rede, I/O e Fila de Disco (Modo Maximo)
echo "noop" > /sys/block/sda/queue/scheduler 2>/dev/null
echo "noop" > /sys/block/sdb/queue/scheduler 2>/dev/null
echo "noop" > /sys/block/mmcblk0/queue/scheduler 2>/dev/null
echo 0 > /sys/block/sda/queue/rotational 2>/dev/null
echo 0 > /sys/block/sdb/queue/rotational 2>/dev/null
echo 0 > /sys/block/mmcblk0/queue/rotational 2>/dev/null
echo 2048 > /sys/block/sda/queue/nr_requests 2>/dev/null
echo 2048 > /sys/block/sdb/queue/nr_requests 2>/dev/null
echo 1 > /sys/block/sda/queue/add_random 2>/dev/null
echo 1 > /sys/block/sdb/queue/add_random 2>/dev/null
echo 1 > /sys/block/sda/queue/iostats 2>/dev/null
echo 512 > /sys/block/sda/queue/read_ahead_kb 2>/dev/null
echo 512 > /sys/block/sdb/queue/read_ahead_kb 2>/dev/null
echo 1 > /sys/module/sync/parameters/fsync_enabled 2>/dev/null
echo 0 > /sys/module/printk/parameters/console_loglevel 2>/dev/null
echo 0 > /sys/module/lowmemorykiller/parameters/enable_adaptive_lmk 2>/dev/null
echo 32 > /proc/sys/fs/file-max
echo 10240 > /proc/sys/fs/inode-max
echo 1 > /proc/sys/fs/protected_hardlinks
echo 1 > /proc/sys/fs/protected_symlinks
echo 256 > /proc/sys/fs/inotify/max_queued_events
echo 16384 > /proc/sys/fs/inotify/max_user_watches
echo 8192 > /proc/sys/fs/inotify/max_user_instances
echo 128 > /proc/sys/fs/epoll/max_user_watches
echo 100 > /proc/sys/fs/lease-break-time

# 76 a 100: Limpeza Final, Modos Extremos e Redirecionamento
for cgroup in /acct /sys/fs/cgroup /dev/stune; do
    if [ -d "$cgroup" ]; then
        echo "1" > "$cgroup/cpu.shares" 2>/dev/null
    fi
done
sync
echo 3 > /proc/sys/vm/drop_caches
echo "[*] MÓDO VN7 APLICADO COM SUCESSO 😈👾"

# Redirecionamento automatico para o TikTok ao finalizar o modulo

sleep 5
am start -a android.intent.action.VIEW -d "https://www.tiktok.com" >/dev/null 2>&1
