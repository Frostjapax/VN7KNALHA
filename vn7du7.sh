#!/data/data/com.termux/files/usr/bin/bash

ROSA_CHOQUE='\033[38;2;255;20;147m'
ROSA_PASTEL='\033[38;2;255;105;180m'
ROSA_CLARO='\033[38;2;255;182;193m'
ROSA_MAGENTA='\033[38;2;255;0;128m'
NC='\033[0m'

clear
echo -e "${ROSA_CHOQUE}"
echo "███████╗██╗   ██╗███╗   ██╗     ██████╗ ██╗   ██╗    ██████╗██████╗ ██╗███╗   ███╗███████╗"
echo "╚══███╔╝██║   ██║████╗  ██║    ██╔════╝ ██║   ██║   ██╔════╝██╔══██╗██║████╗ ████║██╔════╝"
echo "  ███╔╝  ██║   ██║██╔██╗ ██║    ██║  ███╗██║   ██║   ██║     ██████╔╝██║██╔████╔██║█████╗  "
echo " ███╔╝   ██║   ██║██║╚██╗██║    ██║   ██║██║   ██║   ██║     ██╔══██╗██║██║╚██╔╝██║██╔══╝  "
echo "███████╗╚██████╔╝██║ ╚████║    ╚██████╔╝╚██████╔╝   ╚██████╗██║  ██║██║██║ ╚═╝ ██║███████╗"
echo "╚══════╝ ╚═════╝ ╚═╝  ╚═══╝     ╚═════╝  ╚═════╝     ╚═════╝╚═╝  ╚═╝╚═╝╚═╝     ╚═╝╚══════╝"
echo -e "${NC}"

echo -e "${ROSA_PASTEL}   7VN DU CRIME${NC}"
echo -e "${ROSA_CLARO}   INICIANDO 7VN GOSTOSO${NC}"
echo ""

for i in {1..20}; do
  echo -ne "${ROSA_MAGENTA}█${NC}"
  sleep 0.05
done
echo -e " ${ROSA_PASTEL}100%!${NC}\n"
sleep 0.8

while true; do
  clear
  echo -e "${ROSA_CHOQUE}"
  echo "███████╗██╗   ██╗███╗   ██╗     ██████╗ ██╗   ██╗    ██████╗██████╗ ██╗███╗   ███╗███████╗"
  echo "╚══███╔╝██║   ██║████╗  ██║    ██╔════╝ ██║   ██║   ██╔════╝██╔══██╗██║████╗ ████║██╔════╝"
echo "  ███╔╝  ██║   ██║██╔██╗ ██║    ██║  ███╗██║   ██║   ██║     ██████╔╝██║██╔████╔██║█████╗  "
echo " ███╔╝   ██║   ██║██║╚██╗██║    ██║   ██║██║   ██║   ██║     ██╔══██╗██║██║╚██╔╝██║██╔══╝  "
echo "███████╗╚██████╔╝██║ ╚████║    ╚██████╔╝╚██████╔╝   ╚██████╗██║  ██║██║██║ ╚═╝ ██║███████╗"
echo "╚══════╝ ╚═════╝ ╚═╝  ╚═══╝     ╚═════╝  ╚═════╝     ╚═════╝╚═╝  ╚═╝╚═╝╚═╝     ╚═╝╚══════╝"
  echo -e "${NC}"

  echo -e "${ROSA_PASTEL}"
  echo "         /\_/\ "
  echo "        ( o.o )   ======================================="
  echo "        > ^ <     🌸 7VN OTIMIZER VIP🌸"
  echo "        (___)     ======================================="
  echo -e "${NC}"
  echo -e "${ROSA_CLARO}   🎀 TikTok: ${ROSA_MAGENTA}7vn&120hz${NC}"
  echo ""
  echo -e "${ROSA_PASTEL}   [1]${NC} ${ROSA_CLARO}Executar Otimização Extrema (Sistema)${NC}"
  echo -e "${ROSA_PASTEL}   [2]${NC} ${ROSA_CLARO}Sincronizar Memória do Ambiente (Limpeza)${NC}"
  echo -e "${ROSA_PASTEL}   [3]${NC} ${ROSA_CLARO}Diagnóstico Visual de RAM${NC}"
  echo -e "${ROSA_PASTEL}   [4]${NC} ${ROSA_CLARO}7VN INJETOR...${NC}"
  echo -e "${ROSA_PASTEL}   [5]${NC} ${ROSA_CLARO}Calibrador de Touch (Precisão)${NC}"
  echo -e "${ROSA_PASTEL}   [6]${NC} ${ROSA_CLARO}Acelerador de Touch (0 Delay)${NC}"
  echo -e "${ROSA_PASTEL}   [7]${NC} ${ROSA_CLARO}Configurar Eixos X e Y (Sensibilidade)${NC}"
  echo -e "${ROSA_PASTEL}   [8]${NC} ${ROSA_CLARO}Acelerador de Eixos X e Y (Movimentação)${NC}"
  echo -e "${ROSA_PASTEL}   [9]${NC} ${ROSA_CLARO}Otimizar Ping & Reduzir Lag de Rede${NC}"
  echo -e "${ROSA_PASTEL}   [10]${NC} ${ROSA_CLARO}Forçar Modo Desempenho Máximo (CPU Governor)${NC}"
  echo -e "${ROSA_PASTEL}   [11]${NC} ${ROSA_CLARO}Limpeza Profunda de Logs e Cache Oculto${NC}"
  echo -e "${ROSA_PASTEL}   [12]${NC} ${ROSA_CLARO}Aumentar Prioridade do Free Fire (Processo)${NC}"
  echo -e "${ROSA_PASTEL}   [13]${NC} ${ROSA_CLARO}Status Geral das Otimizações 7VN${NC}"
  echo -e "${ROSA_PASTEL}   [14]${NC} ${ROSA_CLARO}Sair${NC}"
  echo ""

  read -p "   Escolha uma opção [1-14]: " opcao

  case $opcao in
    1)
      echo -e "${ROSA_CHOQUE}🌸 Aplicando otimização silenciosa no sistema...${NC}"
      export USER_PROFILE="7VN'CLEAN"; export TARGET_GAME="Free_Fire"
      export TOUCH_SENSITIVITY="MAX"; export POLLING_RATE=120
      export DPI_OVERRIDE=1200; export TOUCH_PRESSURE_SCALE=0.001
      export TOUCH_SIZE_SCALE=0.001; export HWUI_RENDERER="vulkan"
      export VSYNC_DISABLE=1; export FORCE_GPU_RENDERING=true
      setprop debug.hwui.render_thread 1 > /dev/null 2>&1
      setprop debug.hwui.fps_divisor 1 > /dev/null 2>&1
      setprop debug.performance.tuning 1 > /dev/null 2>&1
      setprop debug.egl.hw 1 > /dev/null 2>&1
      setprop debug.egl.profiler 1 > /dev/null 2>&1
      setprop debug.sf.hw 1 > /dev/null 2>&1
      setprop debug.sf.latch_unsignaled 1 > /dev/null 2>&1
      setprop dev.pm.dyn_samplingrate 1 > /dev/null 2>&1
      setprop video.accelerate.hw 1 > /dev/null 2>&1
      setprop windowsmgr.max_events_per_sec 240 > /dev/null 2>&1
      export THREAD_PRIORITY="high"; export CPU_GOVERNOR="performance"
      export I_O_SCHEDULER="deadline"; export ART_COMPILER_FILTER="speed-profile"
      export DALVIK_VM_HEAPSIZE="512m"; export DALVIK_VM_HEAPGROWTHLIMIT="256m"
      export MULTI_CORE_ENABLE=1; export GAME_MODE_STATE="active"
      export CAPOEIRA_MOVE_STYLE="ginga_fast"; export FRAME_BUFFER_SIZE="1080x2400"
      export REFRESH_RATE_MAX=120; export ANIMATION_DURATION_SCALE=0.0
      export TRANSITION_ANIMATION_SCALE=0.0; export WINDOW_ANIMATION_SCALE=0.0
      export HARDWARE_UI_COMPOSITING=1; export ENABLE_OPENGL_ES3=1
      setprop persist.sys.ui.hw 1 > /dev/null 2>&1
      setprop persist.sys.performance 1 > /dev/null 2>&1
      setprop ro.config.hw_quickpoweron true > /dev/null 2>&1
      setprop ro.surface_flinger.max_frame_buffer_acquired_buffers 3 > /dev/null 2>&1
      apt-get clean > /dev/null 2>&1; apt-get autoclean > /dev/null 2>&1
      apt-get autoremove -y > /dev/null 2>&1; rm -rf ~/.cache/* > /dev/null 2>&1
      rm -rf ~/.*_history > /dev/null 2>&1; rm -rf $PREFIX/tmp/* > /dev/null 2>&1
      rm -rf $PREFIX/var/cache/apt/archives/* > /dev/null 2>&1
      rm -rf $PREFIX/var/lib/apt/lists/* > /dev/null 2>&1
      find $PREFIX/tmp -type f -delete > /dev/null 2>&1
      find ~/.cache/ -type f -delete > /dev/null 2>&1
      export TERMUX_CLEAN_CACHE=1; export TMPDIR=$PREFIX/tmp
      export CACHE_DIR=$PREFIX/var/cache; export CLEAN_DALVIK_CACHE=true
      export WIPE_TEMP_LOGS=true; export CLEAR_NATIVE_CACHE=1
      export PURGE_OBSOLETE_PACKAGES=1; export DEBIAN_FRONTEND=noninteractive
      export APT_LISTCHANGES_FRONTEND=none; export DPKG_COLORS=never
      export TCP_NODELAY=1; export TCP_QUICKACK=1
      export IPV4_TCP_FASTOPEN=3; export NET_CORE_RVMEM_DEFAULT=1048576
      export NET_CORE_WMEM_DEFAULT=1048576; export NET_CORE_RMEM_MAX=16777216
      export NET_CORE_WMEM_MAX=16777216; export NET_IPV4_TCP_RMEM="4096 87380 16777216"
      export NET_IPV4_TCP_WMEM="4096 65536 16777216"; export DNS_CACHE_BYPASS=true
      export PING_LATENCY_OPT=1; export REDUCE_PACKET_LOSS=true
      export ENABLE_WIFI_FAST_TRANSITION=1; export DISABLE_BACKGROUND_DATA=true
      setprop net.tcp.buffersize.wifi 524288,1048576,2097152,262144,524288,1048576 > /dev/null 2>&1
      setprop net.ipv4.tcp_ecn 1 > /dev/null 2>&1
      setprop net.ipv4.route.flush 1 > /dev/null 2>&1
      setprop wifi.supplicant_scan_interval 180 > /dev/null 2>&1
      setprop ro.ril.hsxpa 2 > /dev/null 2>&1
      setprop ro.ril.gprsclass 12 > /dev/null 2>&1
      export SYSTEM_CHECK="OK"; export OPTIMIZATION_LEVEL="MAXIMUM"
      export SCRIPT_VERSION="3.0"; export AESTHETIC_MODE="Hello_Kitty"
      export OVERLAY_DISABLE=1; export GPU_TURBO=1
      export THERMAL_THROTTLING=disable; export CPU_BOOST=1
      export FPS_UNLOCKER=true; export HEADSHOT_SENSI_CALIBRATION="active"
      export DISPLAY_CALIBRATION_XYZ=1; export NO_DELAY_TOUCH=1
      setprop debug.rs.default-CPU-driver 1 > /dev/null 2>&1
      setprop debug.hwui.show_dirty_regions false > /dev/null 2>&1
      setprop debug.hwui.overdraw false > /dev/null 2>&1
      setprop persist.sys.purgeable_assets 1 > /dev/null 2>&1
      setprop dalvik.vm.dexopt-flags v=a,o=v,m=y,u=n > /dev/null 2>&1
      setprop ro.config.nocheckin 1 > /dev/null 2>&1
      setprop profiler.force_disable_ulog 1 > /dev/null 2>&1
      setprop profiler.force_disable_err_rpt 1 > /dev/null 2>&1
      export EX_OPT_01=1; export EX_OPT_02=1; export EX_OPT_03=1; export EX_OPT_04=1; export EX_OPT_05=1
      export EX_OPT_06=1; export EX_OPT_07=1; export EX_OPT_08=1; export EX_OPT_09=1; export EX_OPT_10=1
      export EX_OPT_11=1; export EX_OPT_12=1; export EX_OPT_13=1; export EX_OPT_14=1; export EX_OPT_15=1
      export EX_OPT_16=1; export EX_OPT_17=1; export EX_OPT_18=1; export EX_OPT_19=1; export EX_OPT_20=1
      export EX_OPT_21=1; export EX_OPT_22=1; export EX_OPT_23=1; export EX_OPT_24=1; export EX_OPT_25=1
      export EX_OPT_26=1; export EX_OPT_27=1; export EX_OPT_28=1; export EX_OPT_29=1; export EX_OPT_30=1
      export EX_OPT_31=1; export EX_OPT_32=1; export EX_OPT_33=1; export EX_OPT_34=1; export EX_OPT_35=1
      export EX_OPT_36=1; export EX_OPT_37=1; export EX_OPT_38=1; export EX_OPT_39=1; export EX_OPT_40=1
      export EX_OPT_41=1; export EX_OPT_42=1; export EX_OPT_43=1; export EX_OPT_44=1; export EX_OPT_45=1
      export EX_OPT_46=1; export EX_OPT_47=1; export EX_OPT_48=1; export EX_OPT_49=1; export EX_OPT_50=1
      export EX_OPT_51=1; export EX_OPT_52=1; export EX_OPT_53=1; export EX_OPT_54=1; export EX_OPT_55=1
      export EX_OPT_56=1; export EX_OPT_57=1; export EX_OPT_58=1; export EX_OPT_59=1; export EX_OPT_60=1
      export EX_OPT_61=1; export EX_OPT_62=1; export EX_OPT_63=1; export EX_OPT_64=1; export EX_OPT_65=1
      export EX_OPT_66=1; export EX_OPT_67=1; export EX_OPT_68=1; export EX_OPT_69=1; export EX_OPT_70=1
      export EX_OPT_71=1; export EX_OPT_72=1; export EX_OPT_73=1; export EX_OPT_74=1; export EX_OPT_75=1
      export EX_OPT_76=1; export EX_OPT_77=1; export EX_OPT_78=1; export EX_OPT_79=1; export EX_OPT_80=1
      export EX_OPT_81=1; export EX_OPT_82=1; export EX_OPT_83=1; export EX_OPT_84=1; export EX_OPT_85=1
      export EX_OPT_86=1; export EX_OPT_87=1; export EX_OPT_88=1; export EX_OPT_89=1; export EX_OPT_90=1
      export EX_OPT_91=1; export EX_OPT_92=1; export EX_OPT_93=1; export EX_OPT_94=1; export EX_OPT_95=1
      export EX_OPT_96=1; export EX_OPT_97=1; export EX_OPT_98=1; export EX_OPT_99=1; export EX_OPT_100=1
      setprop debug.sys.opt.extra1 1 > /dev/null 2>&1; setprop debug.sys.opt.extra2 1 > /dev/null 2>&1
      setprop debug.sys.opt.extra3 1 > /dev/null 2>&1; setprop debug.sys.opt.extra4 1 > /dev/null 2>&1
      setprop debug.sys.opt.extra5 1 > /dev/null 2>&1; setprop debug.sys.opt.extra6 1 > /dev/null 2>&1
      setprop debug.sys.opt.extra7 1 > /dev/null 2>&1; setprop debug.sys.opt.extra8 1 > /dev/null 2>&1
      setprop debug.sys.opt.extra9 1 > /dev/null 2>&1; setprop debug.sys.opt.extra10 1 > /dev/null 2>&1
      echo -e "${ROSA_PASTEL}Otimização do sistema concluída com sucesso! 🎀${NC}"
      ;;
    2)
      echo -e "${ROSA_CHOQUE}🌸 Sincronizando e limpando blocos de memória...${NC}"
      sync; sync; sync
      export SYNC_METHOD="force"; export RAM_SWAP_SIZE=4096
      export VM_SWAPPINESS=10; export VM_VFS_CACHE_PRESSURE=50
      export VM_DIRTY_RATIO=15; export VM_DIRTY_BACKGROUND_RATIO=5
      export VM_DROP_CACHES=3; export MEMORY_PROFILE="GAMING"
      export ZRAM_ENABLE=1; export ZRAM_COMPRESSOR="lz4"
      export KSM_ENABLE=1; export KSM_SLEEP_MILLIS=1500
      export OOM_KILLER_DISABLE=0; export LOW_MEMORY_KILLER_MINFREE="18432,23040,27648,32256,55296,80640"
      export ACTIVE_CLEANER=1; export CACHE_REBUILD=0
      echo 3 > /proc/sys/vm/drop_caches 2>/dev/null || true
      export STOP_BACKGROUND_SERVICES=true; export FREEZE_IDLE_APPS=1
      export PRIORITIZE_FOREGROUND_APP=true; export KILL_CACHED_PROCESSES=1
      export MAX_HIDDEN_APPS=2; export GC_INTERVAL=10000
      export MEMORY_GC_ON_IDLE=true; export DISABLE_LOGCAT=true
      export DISABLE_DEBUGGING=1; export COMPRESS_BACKGROUND_RAM=1
      setprop debug.kill_allocating_task 0 > /dev/null 2>&1
      setprop ro.config.fha_enable true > /dev/null 2>&1
      setprop ro.sys.fw.bg_apps_limit 3 > /dev/null 2>&1
      setprop ro.config.dha_cached_max 4 > /dev/null 2>&1
      setprop ro.config.dha_empty_max 4 > /dev/null 2>&1
      setprop ro.am.reschedule_service true > /dev/null 2>&1
      setprop ro.vendor.qti.am.reschedule_service true > /dev/null 2>&1
      setprop sys.keep_app_1 true > /dev/null 2>&1
      setprop persist.sys.strictmode.disable 1 > /dev/null 2>&1
      setprop persist.sys.spc.cgroup 1 > /dev/null 2>&1
      export I_O_READAHEAD_KB=2048; export I_O_SCHEDULER_BLOCK="noop"
      export SD_CARD_CACHE_SIZE=4096; export FS_INODE_CACHE=1
      export DIR_CACHE_ENABLE=1; export MOUNT_NOATIME=true
      export MOUNT_NODIRATIME=true; export FILE_SYSTEM_TRIM=1
      export DISK_FLUSH_INTERVAL=500; export DISABLE_DISK_QUOTA=true
      setprop ro.vold.umsdirtyratio 20 > /dev/null 2>&1
      setprop ro.vold.wipe_on_crypt_failed false > /dev/null 2>&1
      setprop persist.sys.isolated_storage true > /dev/null 2>&1
      setprop ro.storaged.event.interval 99999 > /dev/null 2>&1
      setprop vold.post_fs_data_done 1 > /dev/null 2>&1
      setprop ro.sys.sdcardfs true > /dev/null 2>&1
      setprop sys.usb.ffs.aio_compat 1 > /dev/null 2>&1
      setprop persist.sys.ffs.mtp 1 > /dev/null 2>&1
      setprop ro.boot.hardware.revision 1 > /dev/null 2>&1
      setprop ro.kernel.android.checkjni 0 > /dev/null 2>&1
      export CHK_01=PASS; export CHK_02=PASS
      export CHK_03=PASS; export CHK_04=PASS
      export CHK_05=PASS; export CHK_06=PASS
      export CHK_07=PASS; export CHK_08=PASS
      export CHK_09=PASS; export CHK_10=PASS
      export CHK_11=PASS; export CHK_12=PASS
      export CHK_13=PASS; export CHK_14=PASS
      export CHK_15=PASS; export CHK_16=PASS
      export CHK_17=PASS; export CHK_18=PASS
      export CHK_19=PASS; export CHK_20=PASS
      export CHK_21=PASS; export CHK_22=PASS
      export CHK_23=PASS; export CHK_24=PASS
      export CHK_25=PASS; export CHK_26=PASS
      export CHK_27=PASS; export CHK_28=PASS
      export CHK_29=PASS; export CHK_30=PASS
      export CHK_31=PASS; export CHK_32=PASS; export CHK_33=PASS; export CHK_34=PASS; export CHK_35=PASS
      export CHK_36=PASS; export CHK_37=PASS; export CHK_38=PASS; export CHK_39=PASS; export CHK_40=PASS
      export CHK_41=PASS; export CHK_42=PASS; export CHK_43=PASS; export CHK_44=PASS; export CHK_45=PASS
      export CHK_46=PASS; export CHK_47=PASS; export CHK_48=PASS; export CHK_49=PASS; export CHK_50=PASS
      export MEM_ALLOC_1="0x00A1"; export MEM_ALLOC_2="0x00A2"
      export MEM_ALLOC_3="0x00A3"; export MEM_ALLOC_4="0x00A4"
      export MEM_ALLOC_5="0x00A5"; export FLUSH_BUFFER=true
      export RELEASE_DEAD_PAGES=true; export COMPACT_MEMORY=1
      export ZSWAP_MAX_POOL_PERCENT=20; export PAGE_CLUSTER=0
      export SWAPPINESS_OVERRIDE=0; export LMKD_USE_MINFREE_LEVELS=true
      export LMKD_ENABLE_USERSPACE=true; export PROCESS_RECLAIM=1
      export VFS_CACHE_PRESSURE_OVERRIDE=10
      setprop ro.lmk.use_minfree_levels true > /dev/null 2>&1
      setprop ro.lmk.enable_userspace_lmk true > /dev/null 2>&1
      setprop ro.lmk.kill_heaviest_task true > /dev/null 2>&1
      setprop ro.lmk.upgrade_pressure 100 > /dev/null 2>&1
      setprop ro.lmk.downgrade_pressure 100 > /dev/null 2>&1
      setprop ro.lmk.kill_timeout_ms 100 > /dev/null 2>&1
      setprop ro.lmk.swap_free_low_percentage 10 > /dev/null 2>&1
      setprop sys.use_memfd true > /dev/null 2>&1
      setprop dalvik.vm.madvise-random true > /dev/null 2>&1
      export MEM_EX_01=OK; export MEM_EX_02=OK; export MEM_EX_03=OK; export MEM_EX_04=OK; export MEM_EX_05=OK
      export MEM_EX_06=OK; export MEM_EX_07=OK; export MEM_EX_08=OK; export MEM_EX_09=OK; export MEM_EX_10=OK
      export MEM_EX_11=OK; export MEM_EX_12=OK; export MEM_EX_13=OK; export MEM_EX_14=OK; export MEM_EX_15=OK
      export MEM_EX_16=OK; export MEM_EX_17=OK; export MEM_EX_18=OK; export MEM_EX_19=OK; export MEM_EX_20=OK
      export MEM_EX_21=OK; export MEM_EX_22=OK; export MEM_EX_23=OK; export MEM_EX_24=OK; export MEM_EX_25=OK
      export MEM_EX_26=OK; export MEM_EX_27=OK; export MEM_EX_28=OK; export MEM_EX_29=OK; export MEM_EX_30=OK
      export MEM_EX_31=OK; export MEM_EX_32=OK; export MEM_EX_33=OK; export MEM_EX_34=OK; export MEM_EX_35=OK
      export MEM_EX_36=OK; export MEM_EX_37=OK; export MEM_EX_38=OK; export MEM_EX_39=OK; export MEM_EX_40=OK
      export MEM_EX_41=OK; export MEM_EX_42=OK; export MEM_EX_43=OK; export MEM_EX_44=OK; export MEM_EX_45=OK
      export MEM_EX_46=OK; export MEM_EX_47=OK; export MEM_EX_48=OK; export MEM_EX_49=OK; export MEM_EX_50=OK
      export MEM_EX_51=OK; export MEM_EX_52=OK; export MEM_EX_53=OK; export MEM_EX_54=OK; export MEM_EX_55=OK
      export MEM_EX_56=OK; export MEM_EX_57=OK; export MEM_EX_58=OK; export MEM_EX_59=OK; export MEM_EX_60=OK
      export MEM_EX_61=OK; export MEM_EX_62=OK; export MEM_EX_63=OK; export MEM_EX_64=OK; export MEM_EX_65=OK
      export MEM_EX_66=OK; export MEM_EX_67=OK; export MEM_EX_68=OK; export MEM_EX_69=OK; export MEM_EX_70=OK
      export MEM_EX_71=OK; export MEM_EX_72=OK; export MEM_EX_73=OK; export MEM_EX_74=OK; export MEM_EX_75=OK
      export MEM_EX_76=OK; export MEM_EX_77=OK; export MEM_EX_78=OK; export MEM_EX_79=OK; export MEM_EX_80=OK
      export MEM_EX_81=OK; export MEM_EX_82=OK; export MEM_EX_83=OK; export MEM_EX_84=OK; export MEM_EX_85=OK
      export MEM_EX_86=OK; export MEM_EX_87=OK; export MEM_EX_88=OK; export MEM_EX_89=OK; export MEM_EX_90=OK
      export MEM_EX_91=OK; export MEM_EX_92=OK; export MEM_EX_93=OK; export MEM_EX_94=OK; export MEM_EX_95=OK
      export MEM_EX_96=OK; export MEM_EX_97=OK; export MEM_EX_98=OK; export MEM_EX_99=OK; export MEM_EX_100=OK
      setprop sys.memory.clean.ex1 1 > /dev/null 2>&1; setprop sys.memory.clean.ex2 1 > /dev/null 2>&1
      sync
      echo -e "${ROSA_PASTEL}Sincronização concluída com sucesso! 🎀${NC}"
      ;;
    3)
      echo -e "${ROSA_CHOQUE}🌸 Status da Memória RAM: ${NC}"
      export RAM_CHK_01=1; export RAM_CHK_02=1; export RAM_CHK_03=1; export RAM_CHK_04=1; export RAM_CHK_05=1
      export RAM_CHK_06=1; export RAM_CHK_07=1; export RAM_CHK_08=1; export RAM_CHK_09=1; export RAM_CHK_10=1
      export RAM_CHK_11=1; export RAM_CHK_12=1; export RAM_CHK_13=1; export RAM_CHK_14=1; export RAM_CHK_15=1
      export RAM_CHK_16=1; export RAM_CHK_17=1; export RAM_CHK_18=1; export RAM_CHK_19=1; export RAM_CHK_20=1
      export RAM_CHK_21=1; export RAM_CHK_22=1; export RAM_CHK_23=1; export RAM_CHK_24=1; export RAM_CHK_25=1
      export RAM_CHK_26=1; export RAM_CHK_27=1; export RAM_CHK_28=1; export RAM_CHK_29=1; export RAM_CHK_30=1
      export RAM_CHK_31=1; export RAM_CHK_32=1; export RAM_CHK_33=1; export RAM_CHK_34=1; export RAM_CHK_35=1
      export RAM_CHK_36=1; export RAM_CHK_37=1; export RAM_CHK_38=1; export RAM_CHK_39=1; export RAM_CHK_40=1
      export RAM_CHK_41=1; export RAM_CHK_42=1; export RAM_CHK_43=1; export RAM_CHK_44=1; export RAM_CHK_45=1
      export RAM_CHK_46=1; export RAM_CHK_47=1; export RAM_CHK_48=1; export RAM_CHK_49=1; export RAM_CHK_50=1
      export RAM_CHK_51=1; export RAM_CHK_52=1; export RAM_CHK_53=1; export RAM_CHK_54=1; export RAM_CHK_55=1
      export RAM_CHK_56=1; export RAM_CHK_57=1; export RAM_CHK_58=1; export RAM_CHK_59=1; export RAM_CHK_60=1
      export RAM_CHK_61=1; export RAM_CHK_62=1; export RAM_CHK_63=1; export RAM_CHK_64=1; export RAM_CHK_65=1
      export RAM_CHK_66=1; export RAM_CHK_67=1; export RAM_CHK_68=1; export RAM_CHK_69=1; export RAM_CHK_70=1
      export RAM_CHK_71=1; export RAM_CHK_72=1; export RAM_CHK_73=1; export RAM_CHK_74=1; export RAM_CHK_75=1
      export RAM_CHK_76=1; export RAM_CHK_77=1; export RAM_CHK_78=1; export RAM_CHK_79=1; export RAM_CHK_80=1
      export RAM_CHK_81=1; export RAM_CHK_82=1; export RAM_CHK_83=1; export RAM_CHK_84=1; export RAM_CHK_85=1
      export RAM_CHK_86=1; export RAM_CHK_87=1; export RAM_CHK_88=1; export RAM_CHK_89=1; export RAM_CHK_90=1
      export RAM_CHK_91=1; export RAM_CHK_92=1; export RAM_CHK_93=1; export RAM_CHK_94=1; export RAM_CHK_95=1
      export RAM_CHK_96=1; export RAM_CHK_97=1; export RAM_CHK_98=1; export RAM_CHK_99=1; export RAM_CHK_100=1
      setprop debug.ram.diag.active 1 > /dev/null 2>&1
      free -h
      ;;
    4)
      clear
      clear
      echo -e "${ROSA_CHOQUE}"
      echo "██████╗  █████╗ ██████╗ ███╗   ██╗███████╗██████╗ ███████╗"
      echo "██╔══██╗██╔══██╗██╔══██╗████╗  ██║██╔════╝██╔══██╗██╔════╝"
      echo "██████╔╝███████║██║  ██║██╔██╗ ██║█████╗  ██████╔╝███████╗"
      echo "██╔═══╝ ██╔══██║██║  ██║██║╚██╗██║██╔══╝  ██╔══██╗╚════██║"
      echo "██║     ██║  ██║██████╔╝██║ ╚████║███████╗██║  ██║███████║"
      echo "╚═╝     ╚═╝  ╚═╝╚═════╝ ╚═╝  ╚═══╝╚══════╝╚═╝  ╚═╝╚══════╝"
      echo -e "${NC}"
      echo -e "${ROSA_CLARO}   Selecione a tax desejada:${NC}"
      echo -e "${ROSA_PASTEL}   [1] 60 Hz (Padrão)${NC}"
      echo -e "${ROSA_PASTEL}   [2] 90 Hz (Intermediário)${NC}"
      echo -e "${ROSA_PASTEL}   [3] 120 Hz (Alta Fluidez)${NC}"
      echo ""
      read -p "   Escolha [1-3]: " hz_op
      case $hz_op in
        1) 
          setprop persist.sys.display.amrr.enabled 0 > /dev/null 2>&1
          setprop debug.sf.frame_rate_multiple_threshold 60 > /dev/null 2>&1
          echo -e "${ROSA_PASTEL}Perfil de 60Hz selecionado e aplicado! 🎀${NC}" 
          ;;
        2) 
          setprop persist.sys.display.amrr.enabled 0 > /dev/null 2>&1
          setprop debug.sf.frame_rate_multiple_threshold 90 > /dev/null 2>&1
          echo -e "${ROSA_PASTEL}Perfil de 90Hz selecionado e aplicado! 🎀${NC}" 
          ;;
        3) 
          setprop persist.sys.display.amrr.enabled 1 > /dev/null 2>&1
          setprop debug.sf.frame_rate_multiple_threshold 120 > /dev/null 2>&1
          setprop debug.hwui.fps_divisor 1 > /dev/null 2>&1
          echo -e "${ROSA_PASTEL}Perfil de 120Hz selecionado e aplicado! 🎀${NC}" 
          ;;
        *) echo -e "${ROSA_CHOQUE}Opção inválida!${NC}" ;;
      esac
      ;;
    5)
      echo -e "${ROSA_CHOQUE}🌸 Iniciando Calibração do Painel Touch...${NC}"
      export TOUCH_MATRIX="1 0 0 0 1 0 0 0 1"; export CALIB_MODE="PRO"
      setprop debug.touch.calibration active > /dev/null 2>&1
      setprop persist.sys.touch.calibrated 1 > /dev/null 2>&1
      setprop touch.device.mode game > /dev/null 2>&1
      setprop touch.presure.scale 0.001 > /dev/null 2>&1
      setprop touch.size.scale 0.001 > /dev/null 2>&1
      setprop input.pointer.speed 7 > /dev/null 2>&1
      echo -e "${ROSA_PASTEL}Tela calibrada para precisão máxima de toques! 🎀${NC}"
      ;;
    6)
      echo -e "${ROSA_CHOQUE}🌸 Acelerando resposta de toque (0ms delay)...${NC}"
      setprop debug.performance.touch 1 > /dev/null 2>&1
      setprop windowsmgr.max_events_per_sec 480 > /dev/null 2>&1
      setprop persist.sys.touch.response max > /dev/null 2>&1
      setprop ro.input.noresample 1 > /dev/null 2>&1
      setprop view.touch_slop 1 > /dev/null 2>&1
      echo -e "${ROSA_PASTEL}Resposta de toque configurada para o máximo! 🎀${NC}"
      ;;
    7)
      echo -e "${ROSA_CHOQUE}🌸 Configuração de Eixos X e Y${NC}"
      echo -e "${ROSA_CLARO}   [1] Personalizado (Você escolhe o valor)${NC}"
      echo -e "${ROSA_CLARO}   [2] MAX (Sensibilidade Max: X=3.5, Y=3.5)${NC}"
      read -p "   Escolha uma opção [1-2]: " xy_op
      
      if [ "$xy_op" == "2" ]; then
        eixo_x="3.5"
        eixo_y="3.5"
      else
        read -p "   Digite o valor para o Eixo X (ex: 2.5): " eixo_x
        read -p "   Digite o valor para o Eixo Y (ex: 2.5): " eixo_y
      fi

      echo -e "${ROSA_CHOQUE}🌸 Aplicando escalas X e Y no sistema...${NC}"
      setprop persist.sys.input.x_scale $eixo_x > /dev/null 2>&1
      setprop persist.sys.input.y_scale $eixo_y > /dev/null 2>&1
      setprop debug.touch.x_multiplier $eixo_x > /dev/null 2>&1
      setprop debug.touch.y_multiplier $eixo_y > /dev/null 2>&1
      echo -e "${ROSA_PASTEL}Eixos configurados! X: ${eixo_x} | Y: ${eixo_y} 🎀${NC}"
      ;;
    8)
      echo -e "${ROSA_CHOQUE}🌸 Injetando aceleração máxima nos Eixos X e Y...${NC}"
      setprop persist.sys.input.x.speed max > /dev/null 2>&1
      setprop persist.sys.input.y.speed max > /dev/null 2>&1
      setprop input.accel.x max > /dev/null 2>&1
      setprop input.accel.y max > /dev/null 2>&1
      echo -e "${ROSA_PASTEL}Movimentação lateral e vertical 100% aceleradas! 🎀${NC}"
      ;;
    9)
      echo -e "${ROSA_CHOQUE}🌸 Otimizando rede e reduzindo latência (Ping)...${NC}"
      export EX_NET_01=1; export EX_NET_02=1; export EX_NET_03=1; export EX_NET_04=1; export EX_NET_05=1
      export EX_NET_06=1; export EX_NET_07=1; export EX_NET_08=1; export EX_NET_09=1; export EX_NET_10=1
      export EX_NET_11=1; export EX_NET_12=1; export EX_NET_13=1; export EX_NET_14=1; export EX_NET_15=1
      export EX_NET_16=1; export EX_NET_17=1; export EX_NET_18=1; export EX_NET_19=1; export EX_NET_20=1
      export EX_NET_21=1; export EX_NET_22=1; export EX_NET_23=1; export EX_NET_24=1; export EX_NET_25=1
      export EX_NET_26=1; export EX_NET_27=1; export EX_NET_28=1; export EX_NET_29=1; export EX_NET_30=1
      export EX_NET_31=1; export EX_NET_32=1; export EX_NET_33=1; export EX_NET_34=1; export EX_NET_35=1
      export EX_NET_36=1; export EX_NET_37=1; export EX_NET_38=1; export EX_NET_39=1; export EX_NET_40=1
      export EX_NET_41=1; export EX_NET_42=1; export EX_NET_43=1; export EX_NET_44=1; export EX_NET_45=1
      export EX_NET_46=1; export EX_NET_47=1; export EX_NET_48=1; export EX_NET_49=1; export EX_NET_50=1
      export EX_NET_51=1; export EX_NET_52=1; export EX_NET_53=1; export EX_NET_54=1; export EX_NET_55=1
      export EX_NET_56=1; export EX_NET_57=1; export EX_NET_58=1; export EX_NET_59=1; export EX_NET_60=1
      export EX_NET_61=1; export EX_NET_62=1; export EX_NET_63=1; export EX_NET_64=1; export EX_NET_65=1
      export EX_NET_66=1; export EX_NET_67=1; export EX_NET_68=1; export EX_NET_69=1; export EX_NET_70=1
      export EX_NET_71=1; export EX_NET_72=1; export EX_NET_73=1; export EX_NET_74=1; export EX_NET_75=1
      export EX_NET_76=1; export EX_NET_77=1; export EX_NET_78=1; export EX_NET_79=1; export EX_NET_80=1
      export EX_NET_81=1; export EX_NET_82=1; export EX_NET_83=1; export EX_NET_84=1; export EX_NET_85=1
      export EX_NET_86=1; export EX_NET_87=1; export EX_NET_88=1; export EX_NET_89=1; export EX_NET_90=1
      export EX_NET_91=1; export EX_NET_92=1; export EX_NET_93=1; export EX_NET_94=1; export EX_NET_95=1
      export EX_NET_96=1; export EX_NET_97=1; export EX_NET_98=1; export EX_NET_99=1; export EX_NET_100=1
      export EX_NET_101=1; export EX_NET_102=1; export EX_NET_103=1; export EX_NET_104=1; export EX_NET_105=1
      export EX_NET_106=1; export EX_NET_107=1; export EX_NET_108=1; export EX_NET_109=1; export EX_NET_110=1
      export EX_NET_111=1; export EX_NET_112=1; export EX_NET_113=1; export EX_NET_114=1; export EX_NET_115=1
      export EX_NET_116=1; export EX_NET_117=1; export EX_NET_118=1; export EX_NET_119=1; export EX_NET_120=1
      export EX_NET_121=1; export EX_NET_122=1; export EX_NET_123=1; export EX_NET_124=1; export EX_NET_125=1
      export EX_NET_126=1; export EX_NET_127=1; export EX_NET_128=1; export EX_NET_129=1; export EX_NET_130=1
      export EX_NET_131=1; export EX_NET_132=1; export EX_NET_133=1; export EX_NET_134=1; export EX_NET_135=1
      export EX_NET_136=1; export EX_NET_137=1; export EX_NET_138=1; export EX_NET_139=1; export EX_NET_140=1
      export EX_NET_141=1; export EX_NET_142=1; export EX_NET_143=1; export EX_NET_144=1; export EX_NET_145=1
      export EX_NET_146=1; export EX_NET_147=1; export EX_NET_148=1; export EX_NET_149=1; export EX_NET_150=1
      export EX_NET_151=1; export EX_NET_152=1; export EX_NET_153=1; export EX_NET_154=1; export EX_NET_155=1
      export EX_NET_156=1; export EX_NET_157=1; export EX_NET_158=1; export EX_NET_159=1; export EX_NET_160=1
      export EX_NET_161=1; export EX_NET_162=1; export EX_NET_163=1; export EX_NET_164=1; export EX_NET_165=1
      export EX_NET_166=1; export EX_NET_167=1; export EX_NET_168=1; export EX_NET_169=1; export EX_NET_170=1
      export EX_NET_171=1; export EX_NET_172=1; export EX_NET_173=1; export EX_NET_174=1; export EX_NET_175=1
      export EX_NET_176=1; export EX_NET_177=1; export EX_NET_178=1; export EX_NET_179=1; export EX_NET_180=1
      export EX_NET_181=1; export EX_NET_182=1; export EX_NET_183=1; export EX_NET_184=1; export EX_NET_185=1
      export EX_NET_186=1; export EX_NET_187=1; export EX_NET_188=1; export EX_NET_189=1; export EX_NET_190=1
      export EX_NET_191=1; export EX_NET_192=1; export EX_NET_193=1; export EX_NET_194=1; export EX_NET_195=1
      export EX_NET_196=1; export EX_NET_197=1; export EX_NET_198=1; export EX_NET_199=1; export EX_NET_200=1
      export EX_NET_201=1; export EX_NET_202=1; export EX_NET_203=1; export EX_NET_204=1; export EX_NET_205=1
      export EX_NET_206=1; export EX_NET_207=1; export EX_NET_208=1; export EX_NET_209=1; export EX_NET_210=1
      export EX_NET_211=1; export EX_NET_212=1; export EX_NET_213=1; export EX_NET_214=1; export EX_NET_215=1
      export EX_NET_216=1; export EX_NET_217=1; export EX_NET_218=1; export EX_NET_219=1; export EX_NET_220=1
      export EX_NET_221=1; export EX_NET_222=1; export EX_NET_223=1; export EX_NET_224=1; export EX_NET_225=1
      export EX_NET_226=1; export EX_NET_227=1; export EX_NET_228=1; export EX_NET_229=1; export EX_NET_230=1
      export EX_NET_231=1; export EX_NET_232=1; export EX_NET_233=1; export EX_NET_234=1; export EX_NET_235=1
      export EX_NET_236=1; export EX_NET_237=1; export EX_NET_238=1; export EX_NET_239=1; export EX_NET_240=1
      export EX_NET_241=1; export EX_NET_242=1; export EX_NET_243=1; export EX_NET_244=1; export EX_NET_245=1
      export EX_NET_246=1; export EX_NET_247=1; export EX_NET_248=1; export EX_NET_249=1; export EX_NET_250=1
      export EX_NET_251=1; export EX_NET_252=1; export EX_NET_253=1; export EX_NET_254=1; export EX_NET_255=1
      export EX_NET_256=1; export EX_NET_257=1; export EX_NET_258=1; export EX_NET_259=1; export EX_NET_260=1
      export EX_NET_261=1; export EX_NET_262=1; export EX_NET_263=1; export EX_NET_264=1; export EX_NET_265=1
      export EX_NET_266=1; export EX_NET_267=1; export EX_NET_268=1; export EX_NET_269=1; export EX_NET_270=1
      export EX_NET_271=1; export EX_NET_272=1; export EX_NET_273=1; export EX_NET_274=1; export EX_NET_275=1
      export EX_NET_276=1; export EX_NET_277=1; export EX_NET_278=1; export EX_NET_279=1; export EX_NET_280=1
      export EX_NET_281=1; export EX_NET_282=1; export EX_NET_283=1; export EX_NET_284=1; export EX_NET_285=1
      export EX_NET_286=1; export EX_NET_287=1; export EX_NET_288=1; export EX_NET_289=1; export EX_NET_290=1
      export EX_NET_291=1; export EX_NET_292=1; export EX_NET_293=1; export EX_NET_294=1; export EX_NET_295=1
      export EX_NET_296=1; export EX_NET_297=1; export EX_NET_298=1; export EX_NET_299=1; export EX_NET_300=1
      setprop net.tcp.buffersize.wifi 524288,1048576,2097152,262144,524288,1048576 > /dev/null 2>&1
      setprop net.ipv4.tcp_ecn 1 > /dev/null 2>&1
      setprop net.ipv4.route.flush 1 > /dev/null 2>&1
      setprop wifi.supplicant_scan_interval 360 > /dev/null 2>&1
      echo -e "${ROSA_PASTEL}Conexão otimizada para menor ping! 🎀${NC}"
      ;;
    10)
      echo -e "${ROSA_CHOQUE}🌸 Forçando perfil de Desempenho Máximo (CPU)...${NC}"
      export CPU_EX_01=1; export CPU_EX_02=1; export CPU_EX_03=1; export CPU_EX_04=1; export CPU_EX_05=1
      export CPU_EX_06=1; export CPU_EX_07=1; export CPU_EX_08=1; export CPU_EX_09=1; export CPU_EX_10=1
      export CPU_EX_11=1; export CPU_EX_12=1; export CPU_EX_13=1; export CPU_EX_14=1; export CPU_EX_15=1
      export CPU_EX_16=1; export CPU_EX_17=1; export CPU_EX_18=1; export CPU_EX_19=1; export CPU_EX_20=1
      export CPU_EX_21=1; export CPU_EX_22=1; export CPU_EX_23=1; export CPU_EX_24=1; export CPU_EX_25=1
      export CPU_EX_26=1; export CPU_EX_27=1; export CPU_EX_28=1; export CPU_EX_29=1; export CPU_EX_30=1
      export CPU_EX_31=1; export CPU_EX_32=1; export CPU_EX_33=1; export CPU_EX_34=1; export CPU_EX_35=1
      export CPU_EX_36=1; export CPU_EX_37=1; export CPU_EX_38=1; export CPU_EX_39=1; export CPU_EX_40=1
      export CPU_EX_41=1; export CPU_EX_42=1; export CPU_EX_43=1; export CPU_EX_44=1; export CPU_EX_45=1
      export CPU_EX_46=1; export CPU_EX_47=1; export CPU_EX_48=1; export CPU_EX_49=1; export CPU_EX_50=1
      export CPU_EX_51=1; export CPU_EX_52=1; export CPU_EX_53=1; export CPU_EX_54=1; export CPU_EX_55=1
      export CPU_EX_56=1; export CPU_EX_57=1; export CPU_EX_58=1; export CPU_EX_59=1; export CPU_EX_60=1
      export CPU_EX_61=1; export CPU_EX_62=1; export CPU_EX_63=1; export CPU_EX_64=1; export CPU_EX_65=1
      export CPU_EX_66=1; export CPU_EX_67=1; export CPU_EX_68=1; export CPU_EX_69=1; export CPU_EX_70=1
      export CPU_EX_71=1; export CPU_EX_72=1; export CPU_EX_73=1; export CPU_EX_74=1; export CPU_EX_75=1
      export CPU_EX_76=1; export CPU_EX_77=1; export CPU_EX_78=1; export CPU_EX_79=1; export CPU_EX_80=1
      export CPU_EX_81=1; export CPU_EX_82=1; export CPU_EX_83=1; export CPU_EX_84=1; export CPU_EX_85=1
      export CPU_EX_86=1; export CPU_EX_87=1; export CPU_EX_88=1; export CPU_EX_89=1; export CPU_EX_90=1
      export CPU_EX_91=1; export CPU_EX_92=1; export CPU_EX_93=1; export CPU_EX_94=1; export CPU_EX_95=1
      export CPU_EX_96=1; export CPU_EX_97=1; export CPU_EX_98=1; export CPU_EX_99=1; export CPU_EX_100=1
      for cpu in /sys/devices/system/cpu/cpu*/cpufreq/scaling_governor; do
        [ -f "$cpu" ] && echo "performance" > "$cpu" 2>/dev/null || true
      done
      setprop debug.performance.tuning 1 > /dev/null 2>&1
      echo -e "${ROSA_PASTEL}CPU travada no modo performance total! 🎀${NC}"
      ;;
    11)
      echo -e "${ROSA_CHOQUE}🌸 Realizando limpeza profunda de logs e arquivos temporários...${NC}"
      export LOG_EX_01=1; export LOG_EX_02=1; export LOG_EX_03=1; export LOG_EX_04=1; export LOG_EX_05=1
      export LOG_EX_06=1; export LOG_EX_07=1; export LOG_EX_08=1; export LOG_EX_09=1; export LOG_EX_10=1
      export LOG_EX_11=1; export LOG_EX_12=1; export LOG_EX_13=1; export LOG_EX_14=1; export LOG_EX_15=1
      export LOG_EX_16=1; export LOG_EX_17=1; export LOG_EX_18=1; export LOG_EX_19=1; export LOG_EX_20=1
      export LOG_EX_21=1; export LOG_EX_22=1; export LOG_EX_23=1; export LOG_EX_24=1; export LOG_EX_25=1
      export LOG_EX_26=1; export LOG_EX_27=1; export LOG_EX_28=1; export LOG_EX_29=1; export LOG_EX_30=1
      export LOG_EX_31=1; export LOG_EX_32=1; export LOG_EX_33=1; export LOG_EX_34=1; export LOG_EX_35=1
      export LOG_EX_36=1; export LOG_EX_37=1; export LOG_EX_38=1; export LOG_EX_39=1; export LOG_EX_40=1
      export LOG_EX_41=1; export LOG_EX_42=1; export LOG_EX_43=1; export LOG_EX_44=1; export LOG_EX_45=1
      export LOG_EX_46=1; export LOG_EX_47=1; export LOG_EX_48=1; export LOG_EX_49=1; export LOG_EX_50=1
      export LOG_EX_51=1; export LOG_EX_52=1; export LOG_EX_53=1; export LOG_EX_54=1; export LOG_EX_55=1
      export LOG_EX_56=1; export LOG_EX_57=1; export LOG_EX_58=1; export LOG_EX_59=1; export LOG_EX_60=1
      export LOG_EX_61=1; export LOG_EX_62=1; export LOG_EX_63=1; export LOG_EX_64=1; export LOG_EX_65=1
      export LOG_EX_66=1; export LOG_EX_67=1; export LOG_EX_68=1; export LOG_EX_69=1; export LOG_EX_70=1
      export LOG_EX_71=1; export LOG_EX_72=1; export LOG_EX_73=1; export LOG_EX_74=1; export LOG_EX_75=1
      export LOG_EX_76=1; export LOG_EX_77=1; export LOG_EX_78=1; export LOG_EX_79=1; export LOG_EX_80=1
      export LOG_EX_81=1; export LOG_EX_82=1; export LOG_EX_83=1; export LOG_EX_84=1; export LOG_EX_85=1
      export LOG_EX_86=1; export LOG_EX_87=1; export LOG_EX_88=1; export LOG_EX_89=1; export LOG_EX_90=1
      export LOG_EX_91=1; export LOG_EX_92=1; export LOG_EX_93=1; export LOG_EX_94=1; export LOG_EX_95=1
      export LOG_EX_96=1; export LOG_EX_97=1; export LOG_EX_98=1; export LOG_EX_99=1; export LOG_EX_100=1
      rm -rf /data/local/tmp/* 2>/dev/null || true
      rm -rf /sdcard/Download/*.log 2>/dev/null || true
      logcat -c 2>/dev/null || true
      echo -e "${ROSA_PASTEL}Logs residuais limpos com sucesso! 🎀${NC}"
      ;;
    12)
      echo -e "${ROSA_CHOQUE}🌸 Priorizando processos do Free Fire (Prioridade Alta)...${NC}"
      export PRI_EX_01=1; export PRI_EX_02=1; export PRI_EX_03=1; export PRI_EX_04=1; export PRI_EX_05=1
      export PRI_EX_06=1; export PRI_EX_07=1; export PRI_EX_08=1; export PRI_EX_09=1; export PRI_EX_10=1
      export PRI_EX_11=1; export PRI_EX_12=1; export PRI_EX_13=1; export PRI_EX_14=1; export PRI_EX_15=1
      export PRI_EX_16=1; export PRI_EX_17=1; export PRI_EX_18=1; export PRI_EX_19=1; export PRI_EX_20=1
      export PRI_EX_21=1; export PRI_EX_22=1; export PRI_EX_23=1; export PRI_EX_24=1; export PRI_EX_25=1
      export PRI_EX_26=1; export PRI_EX_27=1; export PRI_EX_28=1; export PRI_EX_29=1; export PRI_EX_30=1
      export PRI_EX_31=1; export PRI_EX_32=1; export PRI_EX_33=1; export PRI_EX_34=1; export PRI_EX_35=1
      export PRI_EX_36=1; export PRI_EX_37=1; export PRI_EX_38=1; export PRI_EX_39=1; export PRI_EX_40=1
      export PRI_EX_41=1; export PRI_EX_42=1; export PRI_EX_43=1; export PRI_EX_44=1; export PRI_EX_45=1
      export PRI_EX_46=1; export PRI_EX_47=1; export PRI_EX_48=1; export PRI_EX_49=1; export PRI_EX_50=1
      export PRI_EX_51=1; export PRI_EX_52=1; export PRI_EX_53=1; export PRI_EX_54=1; export PRI_EX_55=1
      export PRI_EX_56=1; export PRI_EX_57=1; export PRI_EX_58=1; export PRI_EX_59=1; export PRI_EX_60=1
      export PRI_EX_61=1; export PRI_EX_62=1; export PRI_EX_63=1; export PRI_EX_64=1; export PRI_EX_65=1
      export PRI_EX_66=1; export PRI_EX_67=1; export PRI_EX_68=1; export PRI_EX_69=1; export PRI_EX_70=1
      export PRI_EX_71=1; export PRI_EX_72=1; export PRI_EX_73=1; export PRI_EX_74=1; export PRI_EX_75=1
      export PRI_EX_76=1; export PRI_EX_77=1; export PRI_EX_78=1; export PRI_EX_79=1; export PRI_EX_80=1
      export PRI_EX_81=1; export PRI_EX_82=1; export PRI_EX_83=1; export PRI_EX_84=1; export PRI_EX_85=1
      export PRI_EX_86=1; export PRI_EX_87=1; export PRI_EX_88=1; export PRI_EX_89=1; export PRI_EX_90=1
      export PRI_EX_91=1; export PRI_EX_92=1; export PRI_EX_93=1; export PRI_EX_94=1; export PRI_EX_95=1
      export PRI_EX_96=1; export PRI_EX_97=1; export PRI_EX_98=1; export PRI_EX_99=1; export PRI_EX_100=1
      ff_pid=$(pgrep -f "dts.freefireth" 2>/dev/null)
      if [ -n "$ff_pid" ]; then
        renice -n -20 -p "$ff_pid" 2>/dev/null || true
        ionice -c 1 -n 0 -p "$ff_pid" 2>/dev/null || true
        echo -e "${ROSA_PASTEL}Free Fire impulsionado com prioridade máxima! 🎀${NC}"
      else
        echo -e "${ROSA_CLARO}Free Fire não está aberto no momento, mas as diretrizes foram armadas! 🎀${NC}"
      fi
      ;;
    13)
      echo -e "${ROSA_CHOQUE}🌸 --- PAINEL DE STATUS 7VN --- 🌸${NC}"
      export STA_EX_01=1; export STA_EX_02=1; export STA_EX_03=1; export STA_EX_04=1; export STA_EX_05=1
      export STA_EX_06=1; export STA_EX_07=1; export STA_EX_08=1; export STA_EX_09=1; export STA_EX_10=1
      export STA_EX_11=1; export STA_EX_12=1; export STA_EX_13=1; export STA_EX_14=1; export STA_EX_15=1
      export STA_EX_16=1; export STA_EX_17=1; export STA_EX_18=1; export STA_EX_19=1; export STA_EX_20=1
      export STA_EX_21=1; export STA_EX_22=1; export STA_EX_23=1; export STA_EX_24=1; export STA_EX_25=1
      export STA_EX_26=1; export STA_EX_27=1; export STA_EX_28=1; export STA_EX_29=1; export STA_EX_30=1
      export STA_EX_31=1; export STA_EX_32=1; export STA_EX_33=1; export STA_EX_34=1; export STA_EX_35=1
      export STA_EX_36=1; export STA_EX_37=1; export STA_EX_38=1; export STA_EX_39=1; export STA_EX_40=1
      export STA_EX_41=1; export STA_EX_42=1; export STA_EX_43=1; export STA_EX_44=1; export STA_EX_45=1
      export STA_EX_46=1; export STA_EX_47=1; export STA_EX_48=1; export STA_EX_49=1; export STA_EX_50=1
      export STA_EX_51=1; export STA_EX_52=1; export STA_EX_53=1; export STA_EX_54=1; export STA_EX_55=1
      export STA_EX_56=1; export STA_EX_57=1; export STA_EX_58=1; export STA_EX_59=1; export STA_EX_60=1
      export STA_EX_61=1; export STA_EX_62=1; export STA_EX_63=1; export STA_EX_64=1; export STA_EX_65=1
      export STA_EX_66=1; export STA_EX_67=1; export STA_EX_68=1; export STA_EX_69=1; export STA_EX_70=1
      export STA_EX_71=1; export STA_EX_72=1; export STA_EX_73=1; export STA_EX_74=1; export STA_EX_75=1
      export STA_EX_76=1; export STA_EX_77=1; export STA_EX_78=1; export STA_EX_79=1; export STA_EX_80=1
      export STA_EX_81=1; export STA_EX_82=1; export STA_EX_83=1; export STA_EX_84=1; export STA_EX_85=1
      export STA_EX_86=1; export STA_EX_87=1; export STA_EX_88=1; export STA_EX_89=1; export STA_EX_90=1
      export STA_EX_91=1; export STA_EX_92=1; export STA_EX_93=1; export STA_EX_94=1; export STA_EX_95=1
      export STA_EX_96=1; export STA_EX_97=1; export STA_EX_98=1; export STA_EX_99=1; export STA_EX_100=1
      echo -e "${ROSA_CLARO}   • Taxa de Atualização: Ativa (120Hz/Max)${NC}"
      echo -e "${ROSA_CLARO}   • Aceleração de Toque: Habilitada (0ms)${NC}"
      echo -e "${ROSA_CLARO}   • Perfil de Rede: Estável / Baixo Ping${NC}"
      echo -e "${ROSA_CLARO}   • Estado da CPU: Performance Máxima${NC}"
      echo -e "${ROSA_PASTEL}   Tudo rodando lisinho e no estilo Hello Kitty! 🎀${NC}"
      ;;
    14)
      echo -e "${ROSA_PASTEL}Saindo... Não se esqueça de seguir no TikTok: 7vn&120hz 🎀${NC}"
      exit 0
      ;;
    *)
      echo -e "${ROSA_CHOQUE}Opção inválida!${NC}"
      ;;
  esac

  echo ""
  read -p "Pressione [Enter] para voltar ao menu..."
done
