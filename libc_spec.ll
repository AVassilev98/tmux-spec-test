; ModuleID = 'libc.a.bc'
source_filename = "libc_spec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"

%struct.timezone = type { i32, i32 }
%struct.pthread_cond_t = type { %union.anon }
%union.anon = type { [6 x i8*] }
%struct.mtx_t = type { %union.anon.0 }
%union.anon.0 = type { [5 x i8*] }
%struct.timeval = type { i64, i64 }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.sem_t = type { [8 x i32] }
%struct.pthread_condattr_t = type { i32 }
%struct.servent = type { i8*, i8**, i32, i8* }
%struct._IO_FILE = type { i32, i8*, i8*, i32 (%struct._IO_FILE*)*, i8*, i8*, i8*, i8*, i64 (%struct._IO_FILE*, i8*, i64)*, i64 (%struct._IO_FILE*, i8*, i64)*, i64 (%struct._IO_FILE*, i64, i32)*, i8*, i64, %struct._IO_FILE*, %struct._IO_FILE*, i32, i32, i64, i32, i32, i32, i8*, i64, i8*, i8*, i8*, i64, i64, %struct._IO_FILE*, %struct._IO_FILE*, %struct.__locale_struct* }
%struct.__locale_struct = type { [6 x %struct.__locale_map*] }
%struct.__locale_map = type { i8*, i64, [24 x i8], %struct.__locale_map* }
%struct.pthread_rwlock_t = type { %union.anon.8 }
%union.anon.8 = type { [7 x i8*] }
%struct.shmid_ds = type { %struct.ipc_perm, i64, i64, i64, i64, i32, i32, i64, i64, i64 }
%struct.ipc_perm = type { i32, i32, i32, i32, i32, i32, i32, i64, i64 }
%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.mmsghdr = type { %struct.msghdr, i32 }
%struct.msghdr = type { i8*, i32, %struct.iovec*, i32, i32, i8*, i32, i32, i32 }
%struct.iovec = type { i8*, i64 }
%struct.instance = type { i32, i32, i32, i32 }
%struct.posix_spawn_file_actions_t = type { [2 x i32], i8*, [16 x i32] }
%struct.fdop = type { %struct.fdop*, %struct.fdop*, i32, i32, i32, i32, i32, [0 x i8] }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }
%struct.posix_spawnattr_t = type { i32, i32, %struct.__sigset_t, %struct.__sigset_t, i32, i32, i8*, [56 x i8] }
%struct.__sigset_t = type { [16 x i64] }
%union.BF_ctx = type { %struct.anon.1 }
%struct.anon.1 = type { [18 x i32], [4 x [256 x i32]] }
%struct.group = type { i8*, i8*, i32, i8** }
%struct.sembuf = type { i16, i16, i16 }
%struct.__dirstream = type { i64, i32, i32, i32, [1 x i32], [2048 x i8] }
%struct.pthread_rwlockattr_t = type { [2 x i32] }
%struct.dl_phdr_info = type { i64, i8*, %struct.Elf64_Phdr*, i16, i64, i64, i64, i8* }
%struct.Elf64_Phdr = type { i32, i32, i64, i64, i64, i64, i64, i64 }
%struct.service = type { i16, i8, i8 }
%struct.__pthread = type { %struct.__pthread*, i64*, %struct.__pthread*, %struct.__pthread*, i64, i64, i64, i32, i32, i32, i32, i8, i8, i8, i8*, i64, i8*, i64, i64, i8*, %struct.__ptcb*, i8**, %struct.anon, i32, %struct.__locale_struct*, [1 x i32], i8*, i8*, i64, i64* }
%struct.__ptcb = type { void (i8*)*, i8*, %struct.__ptcb* }
%struct.anon = type { i8*, i64, i8* }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timeval, %struct.timeval, %struct.timeval, [3 x i64] }
%struct.cookie.695 = type { i32**, i64*, i64, i32*, i64, i64, %struct.timezone }
%struct.crypt_data = type { i32, [256 x i8] }
%struct.mntent = type { i8*, i8*, i8*, i8*, i32, i32 }
%struct._IO_FILE.447 = type { i32, i8*, i8*, {}*, i8*, i8*, i8*, i8*, i64 (%struct._IO_FILE.447*, i8*, i64)*, i64 (%struct._IO_FILE.447*, i8*, i64)*, i64 (%struct._IO_FILE.447*, i64, i32)*, i8*, i64, %struct._IO_FILE.447*, %struct._IO_FILE.447*, i32, i32, i64, i32, i32, i32, i8*, i64, i8*, i8*, i8*, i64, i64, %struct._IO_FILE.447*, %struct._IO_FILE.447*, %struct.__locale_struct* }
%struct.hostent = type { i8*, i8**, i32, i32, i8** }
%struct.fenv_t = type { i16, i16, i16, i16, i16, i16, i32, i16, i16, i32, i16, i16, i32 }
%struct.mq_attr = type { i64, i64, i64, i64, [4 x i64] }
%struct._IO_FILE.932 = type { i32, i8*, i8*, {}*, i8*, i8*, i8*, i8*, i64 (%struct._IO_FILE.932*, i8*, i64)*, i64 (%struct._IO_FILE.932*, i8*, i64)*, i64 (%struct._IO_FILE.932*, i64, i32)*, i8*, i64, %struct._IO_FILE.932*, %struct._IO_FILE.932*, i32, i32, i64, i32, i32, i32, i8*, i64, i8*, i8*, i8*, i64, i64, %struct._IO_FILE.932*, %struct._IO_FILE.932*, %struct.__locale_struct* }
%struct.in6_addr = type { %union.anon.26 }
%union.anon.26 = type { [4 x i32] }
%struct.ether_addr = type { [6 x i8] }
%struct.policy = type { [16 x i8], i8, i8, i8, i8 }
%struct._IO_FILE.1097 = type { i32, i8*, i8*, {}*, i8*, i8*, i8*, i8*, i64 (%struct._IO_FILE.1097*, i8*, i64)*, i64 (%struct._IO_FILE.1097*, i8*, i64)*, i64 (%struct._IO_FILE.1097*, i64, i32)*, i8*, i64, %struct._IO_FILE.1097*, %struct._IO_FILE.1097*, i32, i32, i64, i32, i32, i32, i8*, i64, i8*, i8*, i8*, i64, i64, %struct._IO_FILE.1097*, %struct._IO_FILE.1097*, %struct.__locale_struct* }
%struct.address = type { i32, i32, [16 x i8], i32 }
%struct.resolvconf = type { [3 x %struct.address], i32, i32, i32, i32 }
%struct.siginfo_t = type { i32, i32, i32, %union.anon.2 }
%union.anon.2 = type { %struct.anon.3, [80 x i8] }
%struct.anon.3 = type { %union.anon.4, %union.anon.7 }
%union.anon.4 = type { %struct.timezone }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { i32, i64, i64 }
%struct.sched_param = type { i32, i32, %struct.timeval, %struct.timeval, i32 }
%struct.pthread_attr_t = type { %union.anon.84 }
%union.anon.84 = type { [7 x i64] }
%struct.pthread_barrier_t = type { %union.anon.92 }
%union.anon.92 = type { [4 x i8*] }
%struct.spwd = type { i8*, i8*, i64, i64, i64, i64, i64, i64, i64 }
%struct.passwd = type { i8*, i8*, i32, i32, i8*, i8*, i8* }
%struct.chunk = type { i64, i64, %struct.chunk*, %struct.chunk* }
%struct.node = type { i8*, [2 x i8*], i32 }
%struct.sha256 = type { i64, [8 x i32], [64 x i8] }
%struct.aiocb = type { i32, i32, i32, i8*, i64, %struct.sigevent, i8*, [2 x i32], i32, i64, i64, i8*, i8*, [16 x i8] }
%struct.sigevent = type { %union.sigval, i32, i32, void (i8*)*, %struct.pthread_attr_t*, [32 x i8] }
%union.sigval = type { i8* }
%struct.lio_state = type { %struct.sigevent*, i32, [0 x %struct.aiocb*] }
%struct._IO_FILE.818 = type { i32, i8*, i8*, i32 (%struct._IO_FILE.818*)*, i8*, i8*, i8*, i8*, i64 (%struct._IO_FILE.818*, i8*, i64)*, {}*, i64 (%struct._IO_FILE.818*, i64, i32)*, i8*, i64, %struct._IO_FILE.818*, %struct._IO_FILE.818*, i32, i32, i64, i32, i32, i32, i8*, i64, i8*, i8*, i8*, i64, i64, %struct._IO_FILE.818*, %struct._IO_FILE.818*, %struct.__locale_struct* }
%struct.tre_parse_ctx_t = type { %struct.tre_mem_struct*, %struct.tre_stack_rec*, %struct.tre_ast_node_t*, i8*, i8*, i32, i32, i32, i32 }
%struct.tre_mem_struct = type { %struct.tre_list*, %struct.tre_list*, i8*, i64, i32, i8** }
%struct.tre_list = type { i8*, %struct.tre_list* }
%struct.tre_stack_rec = type { i32, i32, i32, i32, %union.sigval* }
%struct.tre_ast_node_t = type { i32, i8*, i32, i32, i32, i32, %struct.tre_pos_and_tags_t*, %struct.tre_pos_and_tags_t* }
%struct.tre_pos_and_tags_t = type { i32, i32, i32, i32*, i32, i64, i64*, i32 }
%struct.re_pattern_buffer = type { i64, i8*, [4 x i8*], i64, i8 }
%struct.tnfa = type { %struct.tnfa_transition*, i32, %struct.tnfa_transition*, %struct.tnfa_transition*, %struct.tre_submatch_data*, i8*, i32, i32, i32*, i32*, i32, i32, i32, i32, i32, i32, i32 }
%struct.tnfa_transition = type { i32, i32, %struct.tnfa_transition*, i32, i32*, i32, %union.anon.548, i64* }
%union.anon.548 = type { i64 }
%struct.tre_submatch_data = type { i32, i32, i32* }
%struct.timespec = type { i64, i64 }
%struct.cookie.1254 = type { i8**, i64*, i64, i8*, i64, i64 }
%struct.nlmsghdr = type { i32, i16, i16, i32, i32 }
%struct.cookie.311 = type { i64, i64, i64, i8*, i32 }
%struct.waiter = type { %struct.waiter*, %struct.waiter*, i32, i32, i32* }
%union.arg = type { x86_fp80 }
%struct._IO_FILE.1057 = type { i32, i8*, i8*, i32 (%struct._IO_FILE.1057*)*, i8*, i8*, i8*, i8*, {}*, i64 (%struct._IO_FILE.1057*, i8*, i64)*, i64 (%struct._IO_FILE.1057*, i64, i32)*, i8*, i64, %struct._IO_FILE.1057*, %struct._IO_FILE.1057*, i32, i32, i64, i32, i32, i32, i8*, i64, i8*, i8*, i8*, i64, i64, %struct._IO_FILE.1057*, %struct._IO_FILE.1057*, %struct.__locale_struct* }
%struct._IO_FILE.1323 = type { i32, i8*, i8*, {}*, i8*, i8*, i8*, i8*, i64 (%struct._IO_FILE.1323*, i8*, i64)*, i64 (%struct._IO_FILE.1323*, i8*, i64)*, i64 (%struct._IO_FILE.1323*, i64, i32)*, i8*, i64, %struct._IO_FILE.1323*, %struct._IO_FILE.1323*, i32, i32, i64, i32, i32, i32, i8*, i64, i8*, i8*, i8*, i64, i64, %struct._IO_FILE.1323*, %struct._IO_FILE.1323*, %struct.__locale_struct* }
%struct._IO_FILE.98 = type { i32, i8*, i8*, {}*, i8*, i8*, i8*, i8*, i64 (%struct._IO_FILE.98*, i8*, i64)*, i64 (%struct._IO_FILE.98*, i8*, i64)*, i64 (%struct._IO_FILE.98*, i64, i32)*, i8*, i64, %struct._IO_FILE.98*, %struct._IO_FILE.98*, i32, i32, i64, i32, i32, i32, i8*, i64, i8*, i8*, i8*, i64, i64, %struct._IO_FILE.98*, %struct._IO_FILE.98*, %struct.__locale_struct* }
%struct.msqid_ds = type { %struct.ipc_perm, i64, i64, i64, i64, i64, i64, i32, i32, [2 x i64] }
%struct.sigaltstack = type { i8*, i32, i64 }
%struct.sched_param.1320 = type { i32, i32, %struct.timespec, %struct.timespec, i32 }
%struct.option = type { i8*, i32, i32*, i32 }
%struct.netent = type { i8*, i8**, i32, i32 }
%struct.st = type { i64, i64, i32 }
%struct.pollfd = type { i32, i16, i16 }
%struct.__ns_msg = type { i8*, i8*, i16, i16, [4 x i16], [4 x i8*], i32, i32, i8* }
%struct.__ns_rr = type { [1025 x i8], i16, i16, i32, i16, i8* }
%struct.wordexp_t = type { i64, i8**, i64 }
%struct.if_nameindex = type { i32, i8* }
%struct._IO_FILE.1028 = type { i32, i8*, i8*, {}*, i8*, i8*, i8*, i8*, i64 (%struct._IO_FILE.1028*, i8*, i64)*, i64 (%struct._IO_FILE.1028*, i8*, i64)*, i64 (%struct._IO_FILE.1028*, i64, i32)*, i8*, i64, %struct._IO_FILE.1028*, %struct._IO_FILE.1028*, i32, i32, i64, i32, i32, i32, i8*, i64, i8*, i8*, i8*, i64, i64, %struct._IO_FILE.1028*, %struct._IO_FILE.1028*, %struct.__locale_struct* }
%struct.__jmp_buf_tag = type { [8 x i64], i64, [16 x i64] }
%struct.timex = type { i32, i64, i64, i64, i64, i32, i64, i64, i64, %struct.timeval, i64, i64, i64, i32, i64, i64, i64, i64, i64, i32, [11 x i32] }
%struct.timeb = type { i64, i16, i16, i16 }
%struct.ifaddrs = type { %struct.ifaddrs*, i8*, i32, %struct.sockaddr*, %struct.sockaddr*, %union.anon.31, i8* }
%union.anon.31 = type { %struct.sockaddr* }
%struct.Dl_info = type { i8*, i8*, i8*, i8* }
%struct.expanded_key = type { [16 x i32], [16 x i32] }
%struct.winsize = type { i16, i16, i16, i16 }
%struct.itimerspec = type { %struct.timeval, %struct.timeval }
%union._G_fpos64_t = type { i64, [8 x i8] }
%struct.sigaction = type { %union.anon.45, %struct.__sigset_t, i32, void ()* }
%union.anon.45 = type { void (i32)* }
%struct.addrinfo = type { i32, i32, i32, i32, i32, %struct.sockaddr*, i8*, %struct.addrinfo* }
%struct._IO_FILE.813 = type { i32, i8*, i8*, i32 (%struct._IO_FILE.813*)*, i8*, i8*, i8*, i8*, i64 (%struct._IO_FILE.813*, i8*, i64)*, i64 (%struct._IO_FILE.813*, i8*, i64)*, {}*, i8*, i64, %struct._IO_FILE.813*, %struct._IO_FILE.813*, i32, i32, i64, i32, i32, i32, i8*, i64, i8*, i8*, i8*, i64, i64, %struct._IO_FILE.813*, %struct._IO_FILE.813*, %struct.__locale_struct* }
%struct.sha512 = type { i64, [8 x i64], [128 x i8] }
%struct.statfs = type { i64, i64, i64, i64, i64, i64, i64, %struct.pthread_rwlockattr_t, i64, i64, i64, [4 x i64] }
%struct.statvfs = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [6 x i32] }
%struct._IO_FILE.539 = type { i32, i8*, i8*, i32 (%struct._IO_FILE.539*)*, i8*, i8*, i8*, i8*, {}*, i64 (%struct._IO_FILE.539*, i8*, i64)*, i64 (%struct._IO_FILE.539*, i64, i32)*, i8*, i64, %struct._IO_FILE.539*, %struct._IO_FILE.539*, i32, i32, i64, i32, i32, i32, i8*, i64, i8*, i8*, i8*, i64, i64, %struct._IO_FILE.539*, %struct._IO_FILE.539*, %struct.__locale_struct* }
%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%struct.tms = type { i64, i64, i64, i64 }
%struct.ifaddrs_storage = type { %struct.ifaddrs, %struct.ifaddrs_storage*, %union.sockany, %union.sockany, %union.sockany, i32, [17 x i8] }
%union.sockany = type { %struct.sockaddr_ll_hack }
%struct.sockaddr_ll_hack = type { i16, i16, i32, i16, i8, i8, [24 x i8] }
%struct.aio_queue = type { i32, i32, i32, i32, i32, %struct.mtx_t, %struct.pthread_cond_t, %struct.aio_thread* }
%struct.aio_thread = type { %struct.__pthread*, %struct.aiocb*, %struct.aio_thread*, %struct.aio_thread*, %struct.aio_queue*, i32, i32, i32, i64 }
%struct.node.853 = type { %struct.node.853*, %struct.node.853* }
%struct._IO_FILE.192 = type { i32, i8*, i8*, {}*, i8*, i8*, i8*, i8*, i64 (%struct._IO_FILE.192*, i8*, i64)*, i64 (%struct._IO_FILE.192*, i8*, i64)*, i64 (%struct._IO_FILE.192*, i64, i32)*, i8*, i64, %struct._IO_FILE.192*, %struct._IO_FILE.192*, i32, i32, i64, i32, i32, i32, i8*, i64, i8*, i8*, i8*, i64, i64, %struct._IO_FILE.192*, %struct._IO_FILE.192*, %struct.__locale_struct* }
%struct._IO_FILE.774 = type { i32, i8*, i8*, {}*, i8*, i8*, i8*, i8*, i64 (%struct._IO_FILE.774*, i8*, i64)*, i64 (%struct._IO_FILE.774*, i8*, i64)*, i64 (%struct._IO_FILE.774*, i64, i32)*, i8*, i64, %struct._IO_FILE.774*, %struct._IO_FILE.774*, i32, i32, i64, i32, i32, i32, i8*, i64, i8*, i8*, i8*, i64, i64, %struct._IO_FILE.774*, %struct._IO_FILE.774*, %struct.__locale_struct* }
%struct.__res_state = type { i32, i32, i64, i32, [3 x %struct.sockaddr_in], i16, [7 x i8*], [256 x i8], i64, i32, [10 x %struct.anon.194], i8*, i8*, i32, i32, i32, %union.anon.197 }
%struct.sockaddr_in = type { i16, i16, %struct.pthread_condattr_t, [8 x i8] }
%struct.anon.194 = type { %struct.pthread_condattr_t, i32 }
%union.anon.197 = type { %struct.anon.0 }
%struct.anon.0 = type { i16, [3 x i16], [3 x i32], i16, i16, [3 x %struct.sockaddr_in6*], [2 x i32] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.match = type { %struct.match*, [0 x i8] }
%struct.glob_t = type { i64, i8**, i64, i32, [5 x i8*] }
%struct.cookie = type { i32*, i64 }
%struct.file_handle = type { i32, i32, [0 x i8] }
%struct.rusage = type { %struct.timeval, %struct.timeval, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [16 x i64] }
%struct._IO_FILE.132 = type { i32, i8*, i8*, {}*, i8*, i8*, i8*, i8*, i64 (%struct._IO_FILE.132*, i8*, i64)*, i64 (%struct._IO_FILE.132*, i8*, i64)*, i64 (%struct._IO_FILE.132*, i64, i32)*, i8*, i64, %struct._IO_FILE.132*, %struct._IO_FILE.132*, i32, i32, i64, i32, i32, i32, i8*, i64, i8*, i8*, i8*, i64, i64, %struct._IO_FILE.132*, %struct._IO_FILE.132*, %struct.__locale_struct* }
%struct._IO_FILE.1117 = type { i32, i8*, i8*, {}*, i8*, i8*, i8*, i8*, i64 (%struct._IO_FILE.1117*, i8*, i64)*, i64 (%struct._IO_FILE.1117*, i8*, i64)*, i64 (%struct._IO_FILE.1117*, i64, i32)*, i8*, i64, %struct._IO_FILE.1117*, %struct._IO_FILE.1117*, i32, i32, i64, i32, i32, i32, i8*, i64, i8*, i8*, i8*, i64, i64, %struct._IO_FILE.1117*, %struct._IO_FILE.1117*, %struct.__locale_struct* }
%struct.entry = type { i8*, i8* }
%struct.hsearch_data = type { %struct.__tab*, i32, i32 }
%struct.__tab = type { %struct.entry*, i64, i64 }
%struct.tre_union_t = type { %struct.tre_ast_node_t*, %struct.tre_ast_node_t* }
%struct.tre_iteration_t = type { %struct.tre_ast_node_t*, i32, i32, i8 }
%struct.utmpx = type { i16, i32, [32 x i8], [4 x i8], [32 x i8], [256 x i8], %struct.rtattr, i64, %struct.timeval, [4 x i32], [20 x i8] }
%struct.rtattr = type { i16, i16 }
%struct.sysinfo = type { i64, [3 x i64], i64, i64, i64, i64, i64, i64, i16, i16, i64, i64, i32, [256 x i8] }
%struct.tre_literal_t = type { i64, i64, i32, i64, i64* }
%struct.literals = type { %struct.tre_mem_struct*, %struct.tre_literal_t**, i32, i32 }
%struct._IO_FILE.156 = type { i32, i8*, i8*, {}*, i8*, i8*, i8*, i8*, i64 (%struct._IO_FILE.156*, i8*, i64)*, i64 (%struct._IO_FILE.156*, i8*, i64)*, i64 (%struct._IO_FILE.156*, i64, i32)*, i8*, i64, %struct._IO_FILE.156*, %struct._IO_FILE.156*, i32, i32, i64, i32, i32, i32, i8*, i64, i8*, i8*, i8*, i64, i64, %struct._IO_FILE.156*, %struct._IO_FILE.156*, %struct.__locale_struct* }
%struct.history = type { %struct.history*, i64, i64, i32, i32 }
%struct.protoent = type { i8*, i8**, i32 }
%struct.lconv = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.md5 = type { i64, [4 x i32], [64 x i8] }
%struct._IO_FILE.562 = type { i32, i8*, i8*, {}*, i8*, i8*, i8*, i8*, i64 (%struct._IO_FILE.562*, i8*, i64)*, i64 (%struct._IO_FILE.562*, i8*, i64)*, i64 (%struct._IO_FILE.562*, i64, i32)*, i8*, i64, %struct._IO_FILE.562*, %struct._IO_FILE.562*, i32, i32, i64, i32, i32, i32, i8*, i64, i8*, i8*, i8*, i64, i64, %struct._IO_FILE.562*, %struct._IO_FILE.562*, %struct.__locale_struct* }
%struct.fcookie = type { i8*, %struct._IO_cookie_io_functions_t }
%struct._IO_cookie_io_functions_t = type { i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)*, i32 (i8*, i64*, i32)*, i32 (i8*)* }
%struct.epoll_event = type <{ i32, %union.sigval }>

declare void @sea_dsa_set_modified(i8*)

declare void @sea_dsa_set_read(i8*)

declare void @sea_dsa_collapse(i8*)

declare void @sea_dsa_set_heap(i8*)

declare void @sea_dsa_set_ptrtoint(i8*)

declare void @sea_dsa_set_inttoptr(i8*)

declare void @sea_dsa_set_external(i8*)

declare void @sea_dsa_alias(i8*, ...)

declare i8* @sea_dsa_mk()

declare void @sea_dsa_link(i8*, i32, i8*)

declare void @sea_dsa_access(i8*, i32)

define x86_fp80 @erfl(x86_fp80 %0) {
erfl:
  %1 = alloca x86_fp80
  %2 = load x86_fp80, x86_fp80* %1
  ret x86_fp80 %2
}

define float @scalblnf(float %0, i64 %1) {
scalblnf:
  %2 = alloca float
  %3 = load float, float* %2
  ret float %3
}

define void @cleanup.285(i8* %0) {
cleanup.285:
}

define i32 @sigignore(i32 %0) {
sigignore:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i64 @sysconf(i32 %0) {
sysconf:
  %1 = alloca i64
  %2 = load i64, i64* %1
  ret i64 %2
}

define i8* @iconv_open(i8* %0, i8* %1) {
iconv_open:
  %ret = call i8* @sea_dsa_mk()
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %2)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_heap(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void @sea_dsa_set_inttoptr(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %2)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void (i8*, ...) @sea_dsa_alias(i8* %1, i8* %0)
  ret i8* %ret
}

define i32 @ioctl(i32 %0, i32 %1, ...) {
ioctl:
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i64 @find_charmap(i8* %0) {
find_charmap:
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %1 = alloca i64
  %2 = load i64, i64* %1
  ret i64 %2
}

define i64 @mbrlen(i8* %0, i64 %1, %struct.timezone* %2) {
mbrlen:
  %3 = bitcast %struct.timezone* %2 to i8*
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %4 = alloca i64
  %5 = load i64, i64* %4
  ret i64 %5
}

define i32 @cnd_timedwait(%struct.pthread_cond_t* %0, %struct.mtx_t* %1, %struct.timeval* %2) {
cnd_timedwait:
  %3 = bitcast %struct.pthread_cond_t* %0 to i8*
  %4 = bitcast %struct.mtx_t* %1 to i8*
  %5 = bitcast %struct.timeval* %2 to i8*
  call void @sea_dsa_set_read(i8* %5)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 24, i8* %6)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 32, i8* %7)
  call void @"sea_dsa_access_i8*"(i8* %4, i32 32)
  call void @"sea_dsa_access_i8*"(i8* %4, i32 24)
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_set_read(i8* %4)
  call void @sea_dsa_set_ptrtoint(i8* %4)
  %8 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %7, i32 0, i8* %8)
  call void @"sea_dsa_access_i8*"(i8* %7, i32 0)
  call void @sea_dsa_set_modified(i8* %7)
  %9 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %8, i32 0, i8* %9)
  call void @"sea_dsa_access_i8*"(i8* %8, i32 0)
  call void @sea_dsa_set_modified(i8* %8)
  call void (i8*, ...) @sea_dsa_alias(i8* %7, i8* %9)
  call void (i8*, ...) @sea_dsa_alias(i8* %8, i8* %6)
  %10 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 0, i8* %10)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_collapse(i8* %3)
  call void @sea_dsa_set_ptrtoint(i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %3, i8* %10)
  %11 = alloca i32
  %12 = load i32, i32* %11
  ret i32 %12
}

declare void @"sea_dsa_access_i8*"(i8*, i32)

define i32 @accept(i32 %0, %struct.sockaddr* %1, i32* %2) {
accept:
  %3 = bitcast %struct.sockaddr* %1 to i8*
  %4 = bitcast i32* %2 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %4)
  call void @sea_dsa_set_ptrtoint(i8* %3)
  %5 = alloca i32
  %6 = load i32, i32* %5
  ret i32 %6
}

define i32 @sem_timedwait(%struct.sem_t* %0, %struct.timeval* %1) {
sem_timedwait:
  %2 = bitcast %struct.sem_t* %0 to i8*
  %3 = bitcast %struct.timeval* %1 to i8*
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %2)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define x86_fp80 @erfcl(x86_fp80 %0) {
erfcl:
  %1 = alloca x86_fp80
  %2 = load x86_fp80, x86_fp80* %1
  ret x86_fp80 %2
}

define i32 @inet_network(i8* %0) {
inet_network:
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  call void @sea_dsa_set_inttoptr(i8* %0)
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i32 @pthread_mutexattr_setpshared(%struct.pthread_condattr_t* %0, i32 %1) {
pthread_mutexattr_setpshared:
  %2 = bitcast %struct.pthread_condattr_t* %0 to i8*
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i8* @dlsym(i8* %0, i8* %1) {
dlsym:
  %ret = call i8* @sea_dsa_mk()
  ret i8* %ret
}

define %struct.servent* @getservbyname(i8* %0, i8* %1) {
getservbyname:
  %ret = call i8* @sea_dsa_mk()
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %2)
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 8, i8* %3)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 24, i8* %4)
  call void @"sea_dsa_access_i8*"(i8* %ret, i32 0)
  call void @"sea_dsa_access_i8*"(i8* %ret, i32 8)
  %5 = bitcast i8* %ret to i8**
  call void @"sea_dsa_access_i8**"(i8** %5, i32 8)
  call void @"sea_dsa_access_i8*"(i8* %ret, i32 24)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_set_read(i8* %4)
  call void @sea_dsa_collapse(i8* %4)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 0, i8* %6)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_collapse(i8* %3)
  call void @sea_dsa_set_ptrtoint(i8* %3)
  call void @sea_dsa_set_modified(i8* %6)
  call void @sea_dsa_set_read(i8* %6)
  call void @sea_dsa_collapse(i8* %6)
  call void @sea_dsa_set_ptrtoint(i8* %6)
  call void @sea_dsa_set_inttoptr(i8* %6)
  call void (i8*, ...) @sea_dsa_alias(i8* %6, i8* %2)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void (i8*, ...) @sea_dsa_alias(i8* %6, i8* %0)
  %castRet = bitcast i8* %ret to %struct.servent*
  ret %struct.servent* %castRet
}

declare void @"sea_dsa_access_i8**"(i8**, i32)

define i32 @inet_makeaddr(i32 %0, i32 %1) {
inet_makeaddr:
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define x86_fp80 @erfc2(i32 %0, x86_fp80 %1) {
erfc2:
  %2 = alloca x86_fp80
  %3 = load x86_fp80, x86_fp80* %2
  ret x86_fp80 %3
}

define i32 @pthread_mutexattr_setrobust(%struct.pthread_condattr_t* %0, i32 %1) {
pthread_mutexattr_setrobust:
  %2 = bitcast %struct.pthread_condattr_t* %0 to i8*
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @creat(i8* %0, i32 %1) {
creat:
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define %struct._IO_FILE* @__fopen_rb_ca(i8* %0, %struct._IO_FILE* %1, i8* %2, i64 %3) {
__fopen_rb_ca:
  %4 = bitcast %struct._IO_FILE* %1 to i8*
  %ret = call i8* @sea_dsa_mk()
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %5)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %5, i8* %2)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %4)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %castRet = bitcast i8* %ret to %struct._IO_FILE*
  ret %struct._IO_FILE* %castRet
}

define i32 @getpid() {
getpid:
  %0 = alloca i32
  %1 = load i32, i32* %0
  ret i32 %1
}

define i8* @memset(i8* %0, i32 %1, i64 %2) {
memset:
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %0)
  ret i8* %ret
}

define i32 @__pthread_rwlock_unlock(%struct.pthread_rwlock_t* %0) {
__pthread_rwlock_unlock:
  %1 = bitcast %struct.pthread_rwlock_t* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i8* @strcat(i8* %0, i8* %1) {
strcat:
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %0)
  ret i8* %ret
}

define i32 @tss_set(i32 %0, i8* %1) {
tss_set:
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define x86_fp80 @stirf(x86_fp80 %0) {
stirf:
  %1 = alloca x86_fp80
  %2 = load x86_fp80, x86_fp80* %1
  ret x86_fp80 %2
}

define %struct._IO_FILE* @__nscd_query(i32 %0, i8* %1, i32* %2, i64 %3, i32* %4) {
__nscd_query:
  %5 = bitcast i32* %2 to i8*
  %6 = bitcast i32* %4 to i8*
  %ret = call i8* @sea_dsa_mk()
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %7)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_heap(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void @sea_dsa_set_inttoptr(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %7)
  call void @sea_dsa_set_modified(i8* %6)
  call void @sea_dsa_set_read(i8* %6)
  call void @sea_dsa_set_modified(i8* %5)
  call void @sea_dsa_set_read(i8* %5)
  call void @sea_dsa_collapse(i8* %5)
  call void @sea_dsa_set_ptrtoint(i8* %5)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  %castRet = bitcast i8* %ret to %struct._IO_FILE*
  ret %struct._IO_FILE* %castRet
}

define i32 @setuid(i32 %0) {
setuid:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i32 @__fpclassifyl(x86_fp80 %0) {
__fpclassifyl:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i32 @mkstemp(i8* %0) {
mkstemp:
  call void @sea_dsa_set_modified(i8* %0)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i32 @shmctl(i32 %0, i32 %1, %struct.shmid_ds* %2) {
shmctl:
  %3 = bitcast %struct.shmid_ds* %2 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %3)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define i32 @cfgetospeed(%struct.termios* %0) {
cfgetospeed:
  %1 = bitcast %struct.termios* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @__iswalpha_l(i32 %0, %struct.__locale_struct* %1) {
__iswalpha_l:
  %2 = bitcast %struct.__locale_struct* %1 to i8*
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @alphasort(%struct.dirent** %0, %struct.dirent** %1) {
alphasort:
  %2 = bitcast %struct.dirent** %0 to i8*
  %3 = bitcast %struct.dirent** %1 to i8*
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 0, i8* %4)
  %5 = bitcast i8* %3 to %struct.dirent*
  call void @"sea_dsa_access_%struct.dirent*"(%struct.dirent* %5, i32 0)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_set_read(i8* %4)
  call void @sea_dsa_collapse(i8* %4)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 0, i8* %6)
  %7 = bitcast i8* %2 to %struct.dirent*
  call void @"sea_dsa_access_%struct.dirent*"(%struct.dirent* %7, i32 0)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_set_read(i8* %6)
  call void @sea_dsa_collapse(i8* %6)
  %8 = alloca i32
  %9 = load i32, i32* %8
  ret i32 %9
}

declare void @"sea_dsa_access_%struct.dirent*"(%struct.dirent*, i32)

define i32 @msync(i8* %0, i64 %1, i32 %2) {
msync:
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @wcsncmp(i32* %0, i32* %1, i64 %2) {
wcsncmp:
  %3 = bitcast i32* %0 to i8*
  %4 = bitcast i32* %1 to i8*
  call void @sea_dsa_set_read(i8* %4)
  call void @sea_dsa_collapse(i8* %4)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_collapse(i8* %3)
  %5 = alloca i32
  %6 = load i32, i32* %5
  ret i32 %6
}

define x86_fp80 @cbrtl(x86_fp80 %0) {
cbrtl:
  %1 = alloca x86_fp80
  %2 = load x86_fp80, x86_fp80* %1
  ret x86_fp80 %2
}

define float @__cosdf(double %0) {
__cosdf:
  %1 = alloca float
  %2 = load float, float* %1
  ret float %2
}

define i32 @cnd_wait(%struct.pthread_cond_t* %0, %struct.mtx_t* %1) {
cnd_wait:
  %2 = bitcast %struct.pthread_cond_t* %0 to i8*
  %3 = bitcast %struct.mtx_t* %1 to i8*
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 24, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 32, i8* %5)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 32)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 24)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_set_ptrtoint(i8* %3)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %5, i32 0, i8* %6)
  call void @"sea_dsa_access_i8*"(i8* %5, i32 0)
  call void @sea_dsa_set_modified(i8* %5)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %6, i32 0, i8* %7)
  call void @"sea_dsa_access_i8*"(i8* %6, i32 0)
  call void @sea_dsa_set_modified(i8* %6)
  call void (i8*, ...) @sea_dsa_alias(i8* %5, i8* %7)
  call void (i8*, ...) @sea_dsa_alias(i8* %6, i8* %4)
  %8 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 0, i8* %8)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_collapse(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %2)
  call void (i8*, ...) @sea_dsa_alias(i8* %2, i8* %8)
  %9 = alloca i32
  %10 = load i32, i32* %9
  ret i32 %10
}

define float @__lgammaf_r(float %0, i32* %1) {
__lgammaf_r:
  %2 = bitcast i32* %1 to i8*
  call void @sea_dsa_set_modified(i8* %2)
  %3 = alloca float
  %4 = load float, float* %3
  ret float %4
}

define %struct.servent* @getservbyport(i32 %0, i8* %1) {
getservbyport:
  %ret = call i8* @sea_dsa_mk()
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %2)
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 8, i8* %3)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 24, i8* %4)
  call void @"sea_dsa_access_i8*"(i8* %ret, i32 0)
  call void @"sea_dsa_access_i8*"(i8* %ret, i32 8)
  %5 = bitcast i8* %ret to i8**
  call void @"sea_dsa_access_i8**"(i8** %5, i32 8)
  call void @"sea_dsa_access_i8*"(i8* %ret, i32 24)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_set_read(i8* %4)
  call void @sea_dsa_collapse(i8* %4)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 0, i8* %6)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_collapse(i8* %3)
  call void @sea_dsa_set_ptrtoint(i8* %3)
  call void @sea_dsa_set_inttoptr(i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %3, i8* %6)
  call void (i8*, ...) @sea_dsa_alias(i8* %3, i8* %2)
  call void (i8*, ...) @sea_dsa_alias(i8* %4, i8* %1)
  %castRet = bitcast i8* %ret to %struct.servent*
  ret %struct.servent* %castRet
}

define i32 @bcmp(i8* %0, i8* %1, i64 %2) {
bcmp:
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define void @cycle(i64 %0, i8** %1, i32 %2) {
cycle:
  %3 = bitcast i8** %1 to i8*
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 0, i8* %4)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 0)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_set_read(i8* %4)
  call void @sea_dsa_collapse(i8* %4)
}

define %struct.__locale_struct* @__newlocale(i32 %0, i8* %1, %struct.__locale_struct* %2) {
__newlocale:
  %3 = bitcast %struct.__locale_struct* %2 to i8*
  %ret = call i8* @sea_dsa_mk()
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %4)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_heap(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void @sea_dsa_set_inttoptr(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %4)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %3)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  %castRet = bitcast i8* %ret to %struct.__locale_struct*
  ret %struct.__locale_struct* %castRet
}

define i32 @clearenv() {
clearenv:
  %0 = alloca i32
  %1 = load i32, i32* %0
  ret i32 %1
}

define x86_fp80 @tgammal(x86_fp80 %0) {
tgammal:
  %1 = alloca x86_fp80
  %2 = load x86_fp80, x86_fp80* %1
  ret x86_fp80 %2
}

define %struct.__locale_struct* @__uselocale(%struct.__locale_struct* %0) {
__uselocale:
  %1 = bitcast %struct.__locale_struct* %0 to i8*
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_inttoptr(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %1)
  %castRet = bitcast i8* %ret to %struct.__locale_struct*
  ret %struct.__locale_struct* %castRet
}

define void @trinkle(i8* %0, i64 %1, i32 (i8*, i8*)* %2, i64* %3, i32 %4, i32 %5, i64* %6) {
trinkle:
  %7 = bitcast i32 (i8*, i8*)* %2 to i8*
  %8 = bitcast i64* %3 to i8*
  %9 = bitcast i64* %6 to i8*
  call void @sea_dsa_set_read(i8* %9)
  call void @sea_dsa_set_read(i8* %8)
  call void @sea_dsa_set_modified(i8* %0)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
}

define void @default_locale_init() {
default_locale_init:
}

define double @ceil(double %0) {
ceil:
  %1 = alloca double
  %2 = load double, double* %1
  ret double %2
}

define i32 @wmemcmp(i32* %0, i32* %1, i64 %2) {
wmemcmp:
  %3 = bitcast i32* %0 to i8*
  %4 = bitcast i32* %1 to i8*
  call void @sea_dsa_set_read(i8* %4)
  call void @sea_dsa_collapse(i8* %4)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_collapse(i8* %3)
  %5 = alloca i32
  %6 = load i32, i32* %5
  ret i32 %6
}

define void @sift(i8* %0, i64 %1, i32 (i8*, i8*)* %2, i32 %3, i64* %4) {
sift:
  %5 = bitcast i32 (i8*, i8*)* %2 to i8*
  %6 = bitcast i64* %4 to i8*
  call void @sea_dsa_set_read(i8* %6)
  call void @sea_dsa_set_modified(i8* %0)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
}

define i32 @sendmmsg(i32 %0, %struct.mmsghdr* %1, i32 %2, i32 %3) {
sendmmsg:
  %4 = bitcast %struct.mmsghdr* %1 to i8*
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 32, i8* %5)
  call void @"sea_dsa_access_i8*"(i8* %4, i32 32)
  %6 = bitcast i8* %4 to [65 x %struct.instance]*
  call void @"sea_dsa_access_[65 x %struct.instance]*"([65 x %struct.instance]* %6, i32 32)
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_set_read(i8* %4)
  call void @sea_dsa_set_ptrtoint(i8* %4)
  call void @sea_dsa_set_modified(i8* %5)
  call void @sea_dsa_set_read(i8* %5)
  call void @sea_dsa_collapse(i8* %5)
  %7 = alloca i32
  %8 = load i32, i32* %7
  ret i32 %8
}

declare void @"sea_dsa_access_[65 x %struct.instance]*"([65 x %struct.instance]*, i32)

define i32 @lchmod(i8* %0, i32 %1) {
lchmod:
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i64 @__syscall_ret(i64 %0) {
__syscall_ret:
  %1 = alloca i64
  %2 = load i64, i64* %1
  ret i64 %2
}

define i32 @chroot(i8* %0) {
chroot:
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i32 @listen(i32 %0, i32 %1) {
listen:
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @__loc_is_allocated(%struct.__locale_struct* %0) {
__loc_is_allocated:
  %1 = bitcast %struct.__locale_struct* %0 to i8*
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i8* @memchr(i8* %0, i32 %1, i64 %2) {
memchr:
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %0)
  ret i8* %ret
}

define void @dummy.489(i8* %0, i8* %1) {
dummy.489:
}

define i32 @posix_spawn_file_actions_addclose(%struct.posix_spawn_file_actions_t* %0, i32 %1) {
posix_spawn_file_actions_addclose:
  %2 = bitcast %struct.posix_spawn_file_actions_t* %0 to i8*
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 8, i8* %3)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 8)
  %4 = bitcast i8* %2 to %struct.fdop*
  call void @"sea_dsa_access_%struct.fdop*"(%struct.fdop* %4, i32 8)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 0, i8* %5)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_heap(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_collapse(i8* %3)
  call void @sea_dsa_set_ptrtoint(i8* %3)
  call void @sea_dsa_set_inttoptr(i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %3, i8* %5)
  %6 = alloca i32
  %7 = load i32, i32* %6
  ret i32 %7
}

declare void @"sea_dsa_access_%struct.fdop*"(%struct.fdop*, i32)

define i32 @fnmatch_internal(i8* %0, i64 %1, i8* %2, i64 %3, i32 %4) {
fnmatch_internal:
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_collapse(i8* %2)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %5 = alloca i32
  %6 = load i32, i32* %5
  ret i32 %6
}

define float @floorf(float %0) {
floorf:
  %1 = alloca float
  %2 = load float, float* %1
  ret float %2
}

define i8* @__mmap(i8* %0, i64 %1, i32 %2, i32 %3, i32 %4, i64 %5) {
__mmap:
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_inttoptr(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  ret i8* %ret
}

define { double, double } @ccos(double %0, double %1) {
ccos:
  %2 = alloca { double, double }
  %3 = load { double, double }, { double, double }* %2
  ret { double, double } %3
}

define i8* @fgetln(%struct._IO_FILE* %0, i64* %1) {
fgetln:
  %2 = bitcast %struct._IO_FILE* %0 to i8*
  %3 = bitcast i64* %1 to i8*
  %ret = call i8* @sea_dsa_mk()
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %4)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_heap(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void @sea_dsa_set_inttoptr(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %4)
  call void @sea_dsa_set_modified(i8* %3)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 8, i8* %5)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 16, i8* %6)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 88, i8* %7)
  %8 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 168, i8* %8)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 168)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 8)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 88)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %8)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %5)
  ret i8* %ret
}

define i32 @pat_next(i8* %0, i64 %1, i64* %2, i32 %3) {
pat_next:
  %4 = bitcast i64* %2 to i8*
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_set_read(i8* %0)
  %5 = alloca i32
  %6 = load i32, i32* %5
  ret i32 %6
}

define i64 @lrintl(x86_fp80 %0) {
lrintl:
  %1 = alloca i64
  %2 = load i64, i64* %1
  ret i64 %2
}

define float @fmodf(float %0, float %1) {
fmodf:
  %2 = alloca float
  %3 = load float, float* %2
  ret float %3
}

define i32 @iswspace(i32 %0) {
iswspace:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i32* @fgetws(i32* %0, i32 %1, %struct._IO_FILE* %2) {
fgetws:
  %3 = bitcast i32* %0 to i8*
  %4 = bitcast %struct._IO_FILE* %2 to i8*
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 8, i8* %5)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 16, i8* %6)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 88, i8* %7)
  %8 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 224, i8* %8)
  call void @"sea_dsa_access_i8*"(i8* %4, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %4, i32 224)
  %9 = bitcast i8* %4 to %struct.__locale_struct*
  call void @"sea_dsa_access_%struct.__locale_struct*"(%struct.__locale_struct* %9, i32 224)
  call void @"sea_dsa_access_i8*"(i8* %4, i32 8)
  call void @"sea_dsa_access_i8*"(i8* %4, i32 88)
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_set_read(i8* %4)
  call void @sea_dsa_set_modified(i8* %5)
  call void @sea_dsa_set_read(i8* %5)
  call void @sea_dsa_collapse(i8* %5)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %3)
  %castRet = bitcast i8* %ret to i32*
  ret i32* %castRet
}

declare void @"sea_dsa_access_%struct.__locale_struct*"(%struct.__locale_struct*, i32)

define i32 @__iswspace_l(i32 %0, %struct.__locale_struct* %1) {
__iswspace_l:
  %2 = bitcast %struct.__locale_struct* %1 to i8*
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define void @setlinebuf(%struct._IO_FILE* %0) {
setlinebuf:
  %1 = bitcast %struct._IO_FILE* %0 to i8*
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 88, i8* %2)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 88)
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
}

define void @qsort(i8* %0, i64 %1, i64 %2, i32 (i8*, i8*)* %3) {
qsort:
  %4 = bitcast i32 (i8*, i8*)* %3 to i8*
  call void @sea_dsa_set_modified(i8* %0)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
}

define %struct._IO_FILE* @tmpfile() {
tmpfile:
  %ret = call i8* @sea_dsa_mk()
  %0 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %0)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_heap(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void @sea_dsa_set_inttoptr(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %0)
  %castRet = bitcast i8* %ret to %struct._IO_FILE*
  ret %struct._IO_FILE* %castRet
}

define %struct.sem_t* @sem_open(i8* %0, i32 %1, ...) {
sem_open:
  %ret = call i8* @sea_dsa_mk()
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %2)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_heap(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void @sea_dsa_set_inttoptr(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %2)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %castRet = bitcast i8* %ret to %struct.sem_t*
  ret %struct.sem_t* %castRet
}

define i32 @str_next(i8* %0, i64 %1, i64* %2) {
str_next:
  %3 = bitcast i64* %2 to i8*
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %0)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define i32 @getpagesize() {
getpagesize:
  %0 = alloca i32
  %1 = load i32, i32* %0
  ret i32 %1
}

define i32 @putwc(i32 %0, %struct._IO_FILE* %1) {
putwc:
  %2 = bitcast %struct._IO_FILE* %1 to i8*
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 32, i8* %3)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 40, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 72, i8* %5)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 224, i8* %6)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 224)
  %7 = bitcast i8* %2 to %struct.__locale_struct*
  call void @"sea_dsa_access_%struct.__locale_struct*"(%struct.__locale_struct* %7, i32 224)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 32)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 40)
  %8 = bitcast i8* %2 to i64 (%struct._IO_FILE*, i8*, i64)*
  call void @"sea_dsa_access_i64 (%struct._IO_FILE*, i8*, i64)*"(i64 (%struct._IO_FILE*, i8*, i64)* %8, i32 72)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_collapse(i8* %4)
  %9 = alloca i32
  %10 = load i32, i32* %9
  ret i32 %10
}

declare void @"sea_dsa_access_i64 (%struct._IO_FILE*, i8*, i64)*"(i64 (%struct._IO_FILE*, i8*, i64)*, i32)

define i64 @atoll(i8* %0) {
atoll:
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %1 = alloca i64
  %2 = load i64, i64* %1
  ret i64 %2
}

define i32 @sem_close(%struct.sem_t* %0) {
sem_close:
  %1 = bitcast %struct.sem_t* %0 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @match_bracket(i8* %0, i32 %1, i32 %2) {
match_bracket:
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define void @getname(i8* %0, i8** %1) {
getname:
  %2 = bitcast i8** %1 to i8*
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 0, i8* %3)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 0)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_collapse(i8* %3)
  call void @sea_dsa_set_modified(i8* %0)
}

define i32 @lchown(i8* %0, i32 %1, i32 %2) {
lchown:
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @openat(i32 %0, i8* %1, i32 %2, ...) {
openat:
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define double @__sin(double %0, double %1, i32 %2) {
__sin:
  %3 = alloca double
  %4 = load double, double* %3
  ret double %4
}

define i64 @rule_to_secs(i32* %0, i32 %1) {
rule_to_secs:
  %2 = bitcast i32* %0 to i8*
  call void @sea_dsa_set_read(i8* %2)
  %3 = alloca i64
  %4 = load i64, i64* %3
  ret i64 %4
}

define i32 @getoff(i8** %0) {
getoff:
  %1 = bitcast i8** %0 to i8*
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 0, i8* %2)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 0)
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_collapse(i8* %2)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @vwprintf(i32* %0, %struct.__va_list_tag* %1) {
vwprintf:
  %2 = bitcast i32* %0 to i8*
  %3 = bitcast %struct.__va_list_tag* %1 to i8*
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_collapse(i8* %2)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define x86_fp80 @tanhl(x86_fp80 %0) {
tanhl:
  %1 = alloca x86_fp80
  %2 = load x86_fp80, x86_fp80* %1
  ret x86_fp80 %2
}

define i64 @strfmon(i8* %0, i64 %1, i8* %2, ...) {
strfmon:
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_collapse(i8* %2)
  call void @sea_dsa_set_modified(i8* %0)
  %3 = alloca i64
  %4 = load i64, i64* %3
  ret i64 %4
}

define void @getrule(i8** %0, i32* %1) {
getrule:
  %2 = bitcast i8** %0 to i8*
  %3 = bitcast i32* %1 to i8*
  call void @sea_dsa_set_modified(i8* %3)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 0, i8* %4)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 0)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_set_read(i8* %4)
  call void @sea_dsa_collapse(i8* %4)
}

define i64 @__ctype_get_mb_cur_max() {
__ctype_get_mb_cur_max:
  %0 = alloca i64
  %1 = load i64, i64* %0
  ret i64 %1
}

define i32 @fchown(i32 %0, i32 %1, i32 %2) {
fchown:
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @fprintf(%struct._IO_FILE* %0, i8* %1, ...) {
fprintf:
  %2 = bitcast %struct._IO_FILE* %0 to i8*
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 32, i8* %3)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 40, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 72, i8* %5)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 88, i8* %6)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 32)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 88)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 40)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 56)
  %7 = bitcast i8* %2 to i64 (%struct._IO_FILE*, i8*, i64)*
  call void @"sea_dsa_access_i64 (%struct._IO_FILE*, i8*, i64)*"(i64 (%struct._IO_FILE*, i8*, i64)* %7, i32 72)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_collapse(i8* %4)
  %8 = alloca i32
  %9 = load i32, i32* %8
  ret i32 %9
}

define i32 @__rem_pio2l(x86_fp80 %0, x86_fp80* %1) {
__rem_pio2l:
  %2 = bitcast x86_fp80* %1 to i8*
  call void @sea_dsa_set_modified(i8* %2)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define { double, double } @cacos(double %0, double %1) {
cacos:
  %2 = alloca { double, double }
  %3 = load { double, double }, { double, double }* %2
  ret { double, double } %3
}

define i8* @__tm_to_tzname(%struct.tm* %0) {
__tm_to_tzname:
  %1 = bitcast %struct.tm* %0 to i8*
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void @sea_dsa_set_inttoptr(i8* %ret)
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 48, i8* %2)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 48)
  call void @sea_dsa_set_read(i8* %1)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %2)
  ret i8* %ret
}

define i8* @catgets(i8* %0, i32 %1, i32 %2, i8* %3) {
catgets:
  %ret = call i8* @sea_dsa_mk()
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %3)
  ret i8* %ret
}

define i8* @stub_dlsym(i8* %0, i8* %1, i8* %2) {
stub_dlsym:
  %3 = alloca i8*
  %4 = load i8*, i8** %3
  ret i8* %4
}

define i64 @ptrace(i32 %0, ...) {
ptrace:
  %1 = alloca i64
  %2 = load i64, i64* %1
  ret i64 %2
}

define i32 @fwide(%struct._IO_FILE* %0, i32 %1) {
fwide:
  %2 = bitcast %struct._IO_FILE* %0 to i8*
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 224, i8* %3)
  %4 = bitcast i8* %2 to %struct.__locale_struct*
  call void @"sea_dsa_access_%struct.__locale_struct*"(%struct.__locale_struct* %4, i32 224)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  %5 = alloca i32
  %6 = load i32, i32* %5
  ret i32 %6
}

define i8* @shmat(i32 %0, i8* %1, i32 %2) {
shmat:
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_inttoptr(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  ret i8* %ret
}

define i32 @kill(i32 %0, i32 %1) {
kill:
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @posix_spawnattr_destroy(%struct.posix_spawnattr_t* %0) {
posix_spawnattr_destroy:
  %1 = bitcast %struct.posix_spawnattr_t* %0 to i8*
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i64 @__rand48_step(i16* %0, i16* %1) {
__rand48_step:
  %2 = bitcast i16* %0 to i8*
  %3 = bitcast i16* %1 to i8*
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  %4 = alloca i64
  %5 = load i64, i64* %4
  ret i64 %5
}

define i32 @BF_encrypt(%union.BF_ctx* %0, i32 %1, i32 %2, i32* %3, i32* %4) {
BF_encrypt:
  %5 = bitcast %union.BF_ctx* %0 to i8*
  %6 = bitcast i32* %3 to i8*
  %7 = bitcast i32* %4 to i8*
  call void @sea_dsa_set_modified(i8* %6)
  call void @sea_dsa_collapse(i8* %6)
  call void @sea_dsa_set_read(i8* %5)
  %8 = alloca i32
  %9 = load i32, i32* %8
  ret i32 %9
}

define i32 @shm_unlink(i8* %0) {
shm_unlink:
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define { double, double } @csinh(double %0, double %1) {
csinh:
  %2 = alloca { double, double }
  %3 = load { double, double }, { double, double }* %2
  ret { double, double } %3
}

define i32* @wmemset(i32* %0, i32 %1, i64 %2) {
wmemset:
  %3 = bitcast i32* %0 to i8*
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %3)
  %castRet = bitcast i8* %ret to i32*
  ret i32* %castRet
}

define void @cnd_destroy(%struct.pthread_cond_t* %0) {
cnd_destroy:
  %1 = bitcast %struct.pthread_cond_t* %0 to i8*
}

define i32 @__mprotect(i8* %0, i64 %1, i32 %2) {
__mprotect:
  call void @sea_dsa_collapse(i8* %0)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define void @__ofl_unlock() {
__ofl_unlock:
}

define float @y0f(float %0) {
y0f:
  %1 = alloca float
  %2 = load float, float* %1
  ret float %2
}

define void @__secs_to_zone(i64 %0, i32 %1, i32* %2, i64* %3, i64* %4, i8** %5) {
__secs_to_zone:
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast i64* %3 to i8*
  %8 = bitcast i64* %4 to i8*
  %9 = bitcast i8** %5 to i8*
  %10 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %9, i32 0, i8* %10)
  call void @"sea_dsa_access_i8*"(i8* %9, i32 0)
  call void @sea_dsa_set_modified(i8* %9)
  call void @sea_dsa_set_modified(i8* %10)
  call void @sea_dsa_set_read(i8* %10)
  call void @sea_dsa_collapse(i8* %10)
  call void @sea_dsa_set_ptrtoint(i8* %10)
  call void @sea_dsa_set_inttoptr(i8* %10)
  call void @sea_dsa_set_modified(i8* %8)
  call void @sea_dsa_set_modified(i8* %7)
  call void @sea_dsa_set_modified(i8* %6)
}

define i64 @vstrfmon_l(i8* %0, i64 %1, i8* %2, %struct.__va_list_tag* %3) {
vstrfmon_l:
  %4 = bitcast %struct.__va_list_tag* %3 to i8*
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 8, i8* %5)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 16, i8* %6)
  call void @"sea_dsa_access_i8*"(i8* %4, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %4, i32 8)
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_set_read(i8* %4)
  call void @sea_dsa_set_read(i8* %6)
  call void @sea_dsa_collapse(i8* %6)
  call void (i8*, ...) @sea_dsa_alias(i8* %6, i8* %5)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_collapse(i8* %2)
  call void @sea_dsa_set_modified(i8* %0)
  %7 = alloca i64
  %8 = load i64, i64* %7
  ret i64 %8
}

define float @nextafterf(float %0, float %1) {
nextafterf:
  %2 = alloca float
  %3 = load float, float* %2
  ret float %3
}

define i32 @putgrent(%struct.group* %0, %struct._IO_FILE* %1) {
putgrent:
  %2 = bitcast %struct.group* %0 to i8*
  %3 = bitcast %struct._IO_FILE* %1 to i8*
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 32, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 40, i8* %5)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 72, i8* %6)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 88, i8* %7)
  %8 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 208, i8* %8)
  %9 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 216, i8* %9)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 32)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 40)
  %10 = bitcast i8* %3 to i64 (%struct._IO_FILE*, i8*, i64)*
  call void @"sea_dsa_access_i64 (%struct._IO_FILE*, i8*, i64)*"(i64 (%struct._IO_FILE*, i8*, i64)* %10, i32 72)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 208)
  %11 = bitcast i8* %3 to %struct._IO_FILE*
  call void @"sea_dsa_access_%struct._IO_FILE*"(%struct._IO_FILE* %11, i32 208)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 56)
  %12 = bitcast i8* %3 to %struct._IO_FILE*
  call void @"sea_dsa_access_%struct._IO_FILE*"(%struct._IO_FILE* %12, i32 216)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 88)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_set_ptrtoint(i8* %3)
  call void @sea_dsa_set_external(i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %3, i8* %9)
  call void (i8*, ...) @sea_dsa_alias(i8* %3, i8* %8)
  call void @sea_dsa_set_modified(i8* %5)
  call void @sea_dsa_collapse(i8* %5)
  %13 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 0, i8* %13)
  %14 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 8, i8* %14)
  %15 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 24, i8* %15)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 0)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 8)
  %16 = bitcast i8* %2 to i8**
  call void @"sea_dsa_access_i8**"(i8** %16, i32 24)
  call void @sea_dsa_set_read(i8* %2)
  %17 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %15, i32 0, i8* %17)
  call void @"sea_dsa_access_i8*"(i8* %15, i32 0)
  call void @sea_dsa_set_read(i8* %15)
  %18 = alloca i32
  %19 = load i32, i32* %18
  ret i32 %19
}

declare void @"sea_dsa_access_%struct._IO_FILE*"(%struct._IO_FILE*, i32)

define %struct.tm* @getdate(i8* %0) {
getdate:
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %castRet = bitcast i8* %ret to %struct.tm*
  ret %struct.tm* %castRet
}

define %struct._IO_FILE** @__ofl_lock() {
__ofl_lock:
  %ret = call i8* @sea_dsa_mk()
  %castRet = bitcast i8* %ret to %struct._IO_FILE**
  ret %struct._IO_FILE** %castRet
}

define void @do_tzset() {
do_tzset:
}

define x86_fp80 @fminl(x86_fp80 %0, x86_fp80 %1) {
fminl:
  %2 = alloca x86_fp80
  %3 = load x86_fp80, x86_fp80* %2
  ret x86_fp80 %3
}

define i64 @strfmon_l(i8* %0, i64 %1, %struct.__locale_struct* %2, i8* %3, ...) {
strfmon_l:
  %4 = bitcast %struct.__locale_struct* %2 to i8*
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_collapse(i8* %3)
  call void @sea_dsa_set_modified(i8* %0)
  %5 = alloca i64
  %6 = load i64, i64* %5
  ret i64 %6
}

define <2 x float> @ccosf(<2 x float> %0) {
ccosf:
  %1 = alloca <2 x float>
  %2 = load <2 x float>, <2 x float>* %1
  ret <2 x float> %2
}

define i32 @getentropy(i8* %0, i64 %1) {
getentropy:
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @vfork() {
vfork:
  %0 = alloca i32
  %1 = load i32, i32* %0
  ret i32 %1
}

define void @err(i32 %0, i8* %1, ...) {
err:
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
}

define i32 @msgget(i32 %0, i32 %1) {
msgget:
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @semop(i32 %0, %struct.sembuf* %1, i64 %2) {
semop:
  %3 = bitcast %struct.sembuf* %1 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %3)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define void @errx(i32 %0, i8* %1, ...) {
errx:
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
}

define i32 @dirfd(%struct.__dirstream* %0) {
dirfd:
  %1 = bitcast %struct.__dirstream* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @__dup3(i32 %0, i32 %1, i32 %2) {
__dup3:
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @shm_open(i8* %0, i32 %1, i32 %2) {
shm_open:
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @iswalpha(i32 %0) {
iswalpha:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i8* @valloc(i64 %0) {
valloc:
  %ret = call i8* @sea_dsa_mk()
  %1 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %1)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_heap(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void @sea_dsa_set_inttoptr(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %1)
  ret i8* %ret
}

define i32 @fputc(i32 %0, %struct._IO_FILE* %1) {
fputc:
  %2 = bitcast %struct._IO_FILE* %1 to i8*
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 32, i8* %3)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 40, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 72, i8* %5)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 40)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 32)
  %6 = bitcast i8* %2 to i64 (%struct._IO_FILE*, i8*, i64)*
  call void @"sea_dsa_access_i64 (%struct._IO_FILE*, i8*, i64)*"(i64 (%struct._IO_FILE*, i8*, i64)* %6, i32 72)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %2)
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_collapse(i8* %4)
  %7 = alloca i32
  %8 = load i32, i32* %7
  ret i32 %8
}

define double @frexp(double %0, i32* %1) {
frexp:
  %2 = bitcast i32* %1 to i8*
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  %3 = alloca double
  %4 = load double, double* %3
  ret double %4
}

define i32 @sprintf(i8* %0, i8* %1, ...) {
sprintf:
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  call void @sea_dsa_set_modified(i8* %0)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define float @asinf(float %0) {
asinf:
  %1 = alloca float
  %2 = load float, float* %1
  ret float %2
}

define float @nearbyintf(float %0) {
nearbyintf:
  %1 = alloca float
  %2 = load float, float* %1
  ret float %2
}

define i8* @__shm_mapname(i8* %0, i8* %1) {
__shm_mapname:
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %1)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  ret i8* %ret
}

define i32 @locking_putc.1216(i32 %0, %struct._IO_FILE* %1) {
locking_putc.1216:
  %2 = bitcast %struct._IO_FILE* %1 to i8*
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 32, i8* %3)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 40, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 72, i8* %5)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 40)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 32)
  %6 = bitcast i8* %2 to i64 (%struct._IO_FILE*, i8*, i64)*
  call void @"sea_dsa_access_i64 (%struct._IO_FILE*, i8*, i64)*"(i64 (%struct._IO_FILE*, i8*, i64)* %6, i32 72)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %2)
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_collapse(i8* %4)
  %7 = alloca i32
  %8 = load i32, i32* %7
  ret i32 %8
}

define i32 @getgrouplist(i8* %0, i32 %1, i32* %2, i32* %3) {
getgrouplist:
  %4 = bitcast i32* %2 to i8*
  %5 = bitcast i32* %3 to i8*
  call void @sea_dsa_set_modified(i8* %5)
  call void @sea_dsa_set_read(i8* %5)
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_collapse(i8* %4)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %6 = alloca i32
  %7 = load i32, i32* %6
  ret i32 %7
}

define { x86_fp80, x86_fp80 } @ccoshl({ x86_fp80, x86_fp80 }* %0) {
ccoshl:
  %1 = bitcast { x86_fp80, x86_fp80 }* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  %2 = alloca { x86_fp80, x86_fp80 }
  %3 = load { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %2
  ret { x86_fp80, x86_fp80 } %3
}

define { x86_fp80, x86_fp80 } @cexpl({ x86_fp80, x86_fp80 }* %0) {
cexpl:
  %1 = bitcast { x86_fp80, x86_fp80 }* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  %2 = alloca { x86_fp80, x86_fp80 }
  %3 = load { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %2
  ret { x86_fp80, x86_fp80 } %3
}

define i32 @rmdir(i8* %0) {
rmdir:
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define void @check_pi() {
check_pi:
}

define i32 @inet_lnaof(i32 %0) {
inet_lnaof:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i32 @uni_to_jis(i32 %0) {
uni_to_jis:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i32 @isastream(i32 %0) {
isastream:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i64 @pwritev(i32 %0, %struct.iovec* %1, i32 %2, i64 %3) {
pwritev:
  %4 = bitcast %struct.iovec* %1 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %4)
  %5 = alloca i64
  %6 = load i64, i64* %5
  ret i64 %6
}

define void @verr(i32 %0, i8* %1, %struct.__va_list_tag* %2) {
verr:
  %3 = bitcast %struct.__va_list_tag* %2 to i8*
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
}

define i32 @inet_netof(i32 %0) {
inet_netof:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i32 @posix_spawn_file_actions_destroy(%struct.posix_spawn_file_actions_t* %0) {
posix_spawn_file_actions_destroy:
  %1 = bitcast %struct.posix_spawn_file_actions_t* %0 to i8*
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 8, i8* %2)
  %3 = bitcast i8* %1 to %struct.fdop*
  call void @"sea_dsa_access_%struct.fdop*"(%struct.fdop* %3, i32 8)
  call void @sea_dsa_set_read(i8* %1)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 0, i8* %4)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_collapse(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %2)
  call void (i8*, ...) @sea_dsa_alias(i8* %2, i8* %4)
  %5 = alloca i32
  %6 = load i32, i32* %5
  ret i32 %6
}

define i32 @vscanf(i8* %0, %struct.__va_list_tag* %1) {
vscanf:
  %2 = bitcast %struct.__va_list_tag* %1 to i8*
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 8, i8* %3)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 16, i8* %4)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 8)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 0, i8* %5)
  call void @sea_dsa_set_read(i8* %4)
  call void @sea_dsa_collapse(i8* %4)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %5, i32 0, i8* %6)
  call void @sea_dsa_set_modified(i8* %5)
  call void @sea_dsa_set_heap(i8* %5)
  call void @sea_dsa_set_read(i8* %5)
  call void @sea_dsa_collapse(i8* %5)
  call void @sea_dsa_set_ptrtoint(i8* %5)
  call void @sea_dsa_set_inttoptr(i8* %5)
  call void (i8*, ...) @sea_dsa_alias(i8* %5, i8* %6)
  call void (i8*, ...) @sea_dsa_alias(i8* %4, i8* %3)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %7 = alloca i32
  %8 = load i32, i32* %7
  ret i32 %8
}

define void @verrx(i32 %0, i8* %1, %struct.__va_list_tag* %2) {
verrx:
  %3 = bitcast %struct.__va_list_tag* %2 to i8*
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
}

define i64 @lrintf(float %0) {
lrintf:
  %1 = alloca i64
  %2 = load i64, i64* %1
  ret i64 %2
}

define i64 @llabs(i64 %0) {
llabs:
  %1 = alloca i64
  %2 = load i64, i64* %1
  ret i64 %2
}

define %struct._IO_FILE* @__fdopen(i32 %0, i8* %1) {
__fdopen:
  %ret = call i8* @sea_dsa_mk()
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %2)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_heap(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void @sea_dsa_set_inttoptr(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %2)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  %castRet = bitcast i8* %ret to %struct._IO_FILE*
  ret %struct._IO_FILE* %castRet
}

define i32 @toascii(i32 %0) {
toascii:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i32 @pthread_spin_trylock(i32* %0) {
pthread_spin_trylock:
  %1 = bitcast i32* %0 to i8*
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i64 @iconv(i8* %0, i8** %1, i64* %2, i8** %3, i64* %4) {
iconv:
  %5 = bitcast i8** %1 to i8*
  %6 = bitcast i64* %2 to i8*
  %7 = bitcast i8** %3 to i8*
  %8 = bitcast i64* %4 to i8*
  call void @sea_dsa_set_modified(i8* %8)
  call void @sea_dsa_set_read(i8* %8)
  %9 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %7, i32 0, i8* %9)
  %10 = bitcast i8* %7 to i32*
  call void @"sea_dsa_access_i32*"(i32* %10, i32 0)
  call void @"sea_dsa_access_i8*"(i8* %7, i32 0)
  %11 = bitcast i8* %7 to %struct.pthread_rwlockattr_t*
  call void @"sea_dsa_access_%struct.pthread_rwlockattr_t*"(%struct.pthread_rwlockattr_t* %11, i32 0)
  call void @sea_dsa_set_modified(i8* %7)
  call void @sea_dsa_set_read(i8* %7)
  call void @sea_dsa_set_modified(i8* %9)
  call void @sea_dsa_set_read(i8* %9)
  call void @sea_dsa_collapse(i8* %9)
  call void @sea_dsa_set_ptrtoint(i8* %9)
  call void @sea_dsa_set_modified(i8* %6)
  call void @sea_dsa_set_read(i8* %6)
  %12 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %5, i32 0, i8* %12)
  call void @"sea_dsa_access_i8*"(i8* %5, i32 0)
  call void @sea_dsa_set_modified(i8* %5)
  call void @sea_dsa_set_read(i8* %5)
  call void @sea_dsa_set_read(i8* %12)
  call void @sea_dsa_collapse(i8* %12)
  call void @sea_dsa_set_modified(i8* %0)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  call void @sea_dsa_set_inttoptr(i8* %0)
  %13 = alloca i64
  %14 = load i64, i64* %13
  ret i64 %14
}

declare void @"sea_dsa_access_i32*"(i32*, i32)

declare void @"sea_dsa_access_%struct.pthread_rwlockattr_t*"(%struct.pthread_rwlockattr_t*, i32)

define void @warn(i8* %0, ...) {
warn:
  call void @sea_dsa_set_modified(i8* %0)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  call void @sea_dsa_set_ptrtoint(i8* %0)
}

define i8* @basename(i8* %0) {
basename:
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %0)
  ret i8* %ret
}

define i8* @ttyname(i32 %0) {
ttyname:
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  ret i8* %ret
}

define i32 @legacy_map(i8* %0, i32 %1) {
legacy_map:
  call void @sea_dsa_set_read(i8* %0)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @setpriority(i32 %0, i32 %1, i32 %2) {
setpriority:
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define void @warnx(i8* %0, ...) {
warnx:
  call void @sea_dsa_set_modified(i8* %0)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  call void @sea_dsa_set_ptrtoint(i8* %0)
}

define i32 @__toupper_l(i32 %0, %struct.__locale_struct* %1) {
__toupper_l:
  %2 = bitcast %struct.__locale_struct* %1 to i8*
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @klogctl(i32 %0, i8* %1, i32 %2) {
klogctl:
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @res_query(i8* %0, i32 %1, i32 %2, i8* %3, i32 %4) {
res_query:
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_collapse(i8* %3)
  call void @sea_dsa_set_ptrtoint(i8* %3)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %5 = alloca i32
  %6 = load i32, i32* %5
  ret i32 %6
}

define i8* @mktemp(i8* %0) {
mktemp:
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %0)
  ret i8* %ret
}

define i32 @ffsl(i64 %0) {
ffsl:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i32 @static_dl_iterate_phdr(i32 (%struct.dl_phdr_info*, i64, i8*)* %0, i8* %1) {
static_dl_iterate_phdr:
  %2 = bitcast i32 (%struct.dl_phdr_info*, i64, i8*)* %0 to i8*
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @__lookup_serv(%struct.service* %0, i8* %1, i32 %2, i32 %3, i32 %4) {
__lookup_serv:
  %5 = bitcast %struct.service* %0 to i8*
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  call void @sea_dsa_set_inttoptr(i8* %1)
  call void @sea_dsa_set_modified(i8* %5)
  %6 = alloca i32
  %7 = load i32, i32* %6
  ret i32 %7
}

define i32 @pthread_setname_np(%struct.__pthread* %0, i8* %1) {
pthread_setname_np:
  %2 = bitcast %struct.__pthread* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  call void @sea_dsa_set_read(i8* %2)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define x86_fp80 @fabsl(x86_fp80 %0) {
fabsl:
  %1 = alloca x86_fp80
  %2 = load x86_fp80, x86_fp80* %1
  ret x86_fp80 %2
}

define void @srand(i32 %0) {
srand:
}

define i32 @pthread_rwlockattr_setpshared(%struct.pthread_rwlockattr_t* %0, i32 %1) {
pthread_rwlockattr_setpshared:
  %2 = bitcast %struct.pthread_rwlockattr_t* %0 to i8*
  call void @sea_dsa_set_modified(i8* %2)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define float @__math_uflowf(i32 %0) {
__math_uflowf:
  %1 = alloca float
  %2 = load float, float* %1
  ret float %2
}

define float @frexpf(float %0, i32* %1) {
frexpf:
  %2 = bitcast i32* %1 to i8*
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  %3 = alloca float
  %4 = load float, float* %3
  ret float %4
}

define double @atan(double %0) {
atan:
  %1 = alloca double
  %2 = load double, double* %1
  ret double %2
}

define i32 @lstat(i8* %0, %struct.stat* %1) {
lstat:
  %2 = bitcast %struct.stat* %1 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @rand() {
rand:
  %0 = alloca i32
  %1 = load i32, i32* %0
  ret i32 %1
}

define i32* @wcscat(i32* %0, i32* %1) {
wcscat:
  %2 = bitcast i32* %0 to i8*
  %3 = bitcast i32* %1 to i8*
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_collapse(i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %2)
  %castRet = bitcast i8* %ret to i32*
  ret i32* %castRet
}

define i32 @fexecve(i32 %0, i8** %1, i8** %2) {
fexecve:
  %3 = bitcast i8** %1 to i8*
  %4 = bitcast i8** %2 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %4)
  call void @sea_dsa_set_ptrtoint(i8* %3)
  %5 = alloca i32
  %6 = load i32, i32* %5
  ret i32 %6
}

define i32 @putchar_unlocked(i32 %0) {
putchar_unlocked:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i64 @fgetxattr(i32 %0, i8* %1, i8* %2, i64 %3) {
fgetxattr:
  call void @sea_dsa_set_ptrtoint(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %4 = alloca i64
  %5 = load i64, i64* %4
  ret i64 %5
}

define i8* @tdelete(i8* %0, i8** %1, i32 (i8*, i8*)* %2) {
tdelete:
  %3 = bitcast i8** %1 to i8*
  %4 = bitcast i32 (i8*, i8*)* %2 to i8*
  %ret = call i8* @sea_dsa_mk()
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %5)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %5)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %3)
  ret i8* %ret
}

define i64 @wcstoul(i32* %0, i32** %1, i32 %2) {
wcstoul:
  %3 = bitcast i32* %0 to i8*
  %4 = bitcast i32** %1 to i8*
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 0, i8* %5)
  %6 = bitcast i8* %4 to i32*
  call void @"sea_dsa_access_i32*"(i32* %6, i32 0)
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_set_read(i8* %5)
  call void (i8*, ...) @sea_dsa_alias(i8* %5, i8* %3)
  %7 = alloca i64
  %8 = load i64, i64* %7
  ret i64 %8
}

define i32 @pthread_mutex_init(%struct.mtx_t* %0, %struct.pthread_condattr_t* %1) {
pthread_mutex_init:
  %2 = bitcast %struct.mtx_t* %0 to i8*
  %3 = bitcast %struct.pthread_condattr_t* %1 to i8*
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define x86_fp80 @lgammal(x86_fp80 %0) {
lgammal:
  %1 = alloca x86_fp80
  %2 = load x86_fp80, x86_fp80* %1
  ret x86_fp80 %2
}

define i64 @wcstol(i32* %0, i32** %1, i32 %2) {
wcstol:
  %3 = bitcast i32* %0 to i8*
  %4 = bitcast i32** %1 to i8*
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 0, i8* %5)
  %6 = bitcast i8* %4 to i32*
  call void @"sea_dsa_access_i32*"(i32* %6, i32 0)
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_set_read(i8* %5)
  call void (i8*, ...) @sea_dsa_alias(i8* %5, i8* %3)
  %7 = alloca i64
  %8 = load i64, i64* %7
  ret i64 %8
}

define float @lgammaf(float %0) {
lgammaf:
  %1 = alloca float
  %2 = load float, float* %1
  ret float %2
}

define i64 @lgetxattr(i8* %0, i8* %1, i8* %2, i64 %3) {
lgetxattr:
  call void @sea_dsa_set_ptrtoint(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %4 = alloca i64
  %5 = load i64, i64* %4
  ret i64 %5
}

define x86_fp80 @__lgammal_r(x86_fp80 %0, i32* %1) {
__lgammal_r:
  %2 = bitcast i32* %1 to i8*
  call void @sea_dsa_set_modified(i8* %2)
  %3 = alloca x86_fp80
  %4 = load x86_fp80, x86_fp80* %3
  ret x86_fp80 %4
}

define i32 @ntohl(i32 %0) {
ntohl:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i32 @posix_fallocate(i32 %0, i64 %1, i64 %2) {
posix_fallocate:
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define x86_fp80 @rintl(x86_fp80 %0) {
rintl:
  %1 = alloca x86_fp80
  %2 = load x86_fp80, x86_fp80* %1
  ret x86_fp80 %2
}

define i64 @wcstoimax(i32* %0, i32** %1, i32 %2) {
wcstoimax:
  %3 = bitcast i32* %0 to i8*
  %4 = bitcast i32** %1 to i8*
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 0, i8* %5)
  %6 = bitcast i8* %4 to i32*
  call void @"sea_dsa_access_i32*"(i32* %6, i32 0)
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_set_read(i8* %5)
  call void (i8*, ...) @sea_dsa_alias(i8* %5, i8* %3)
  %7 = alloca i64
  %8 = load i64, i64* %7
  ret i64 %8
}

define double @log2(double %0) {
log2:
  %1 = alloca double
  %2 = load double, double* %1
  ret double %2
}

define i32 @sem_unlink(i8* %0) {
sem_unlink:
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i64 @listxattr(i8* %0, i8* %1, i64 %2) {
listxattr:
  call void @sea_dsa_set_ptrtoint(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %3 = alloca i64
  %4 = load i64, i64* %3
  ret i64 %4
}

define double @log(double %0) {
log:
  %1 = alloca double
  %2 = load double, double* %1
  ret double %2
}

define i32 @toupper(i32 %0) {
toupper:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i64 @wcstoumax(i32* %0, i32** %1, i32 %2) {
wcstoumax:
  %3 = bitcast i32* %0 to i8*
  %4 = bitcast i32** %1 to i8*
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 0, i8* %5)
  %6 = bitcast i8* %4 to i32*
  call void @"sea_dsa_access_i32*"(i32* %6, i32 0)
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_set_read(i8* %5)
  call void (i8*, ...) @sea_dsa_alias(i8* %5, i8* %3)
  %7 = alloca i64
  %8 = load i64, i64* %7
  ret i64 %8
}

define i32 @sigandset(%struct.__sigset_t* %0, %struct.__sigset_t* %1, %struct.__sigset_t* %2) {
sigandset:
  %3 = bitcast %struct.__sigset_t* %0 to i8*
  %4 = bitcast %struct.__sigset_t* %1 to i8*
  %5 = bitcast %struct.__sigset_t* %2 to i8*
  call void @sea_dsa_set_read(i8* %5)
  call void @sea_dsa_set_read(i8* %4)
  call void @sea_dsa_set_modified(i8* %3)
  %6 = alloca i32
  %7 = load i32, i32* %6
  ret i32 %7
}

define i32 @__signbitl(x86_fp80 %0) {
__signbitl:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i8* @__crypt_blowfish(i8* %0, i8* %1, i8* %2) {
__crypt_blowfish:
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %2)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  ret i8* %ret
}

define i32 @prctl(i32 %0, ...) {
prctl:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define void @dummy1(%struct.__pthread* %0) {
dummy1:
}

define double @floor(double %0) {
floor:
  %1 = alloca double
  %2 = load double, double* %1
  ret double %2
}

define i8* @lsearch(i8* %0, i8* %1, i64* %2, i64 %3, i32 (i8*, i8*)* %4) {
lsearch:
  %5 = bitcast i64* %2 to i8*
  %6 = bitcast i32 (i8*, i8*)* %4 to i8*
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_modified(i8* %5)
  call void @sea_dsa_set_read(i8* %5)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %1)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  ret i8* %ret
}

define double @tanh(double %0) {
tanh:
  %1 = alloca double
  %2 = load double, double* %1
  ret double %2
}

define i8* @BF_crypt(i8* %0, i8* %1, i8* %2, i32 %3) {
BF_crypt:
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %2)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  ret i8* %ret
}

define i32 @__pthread_timedjoin_np(%struct.__pthread* %0, i8** %1, %struct.timeval* %2) {
__pthread_timedjoin_np:
  %3 = bitcast %struct.__pthread* %0 to i8*
  %4 = bitcast i8** %1 to i8*
  %5 = bitcast %struct.timeval* %2 to i8*
  call void @sea_dsa_set_read(i8* %5)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 0, i8* %6)
  call void @"sea_dsa_access_i8*"(i8* %4, i32 0)
  call void @sea_dsa_set_modified(i8* %4)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 80, i8* %7)
  %8 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 120, i8* %8)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 80)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 120)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_set_ptrtoint(i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %6, i8* %8)
  call void @sea_dsa_set_ptrtoint(i8* %7)
  %9 = alloca i32
  %10 = load i32, i32* %9
  ret i32 %10
}

define i32 @close(i32 %0) {
close:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i64 @wms_write(%struct._IO_FILE* %0, i8* %1, i64 %2) {
wms_write:
  %3 = bitcast %struct._IO_FILE* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 152, i8* %4)
  %5 = bitcast i8* %3 to %struct.cookie.695*
  call void @"sea_dsa_access_%struct.cookie.695*"(%struct.cookie.695* %5, i32 152)
  call void @sea_dsa_set_read(i8* %3)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 0, i8* %6)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 8, i8* %7)
  %8 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 24, i8* %8)
  %9 = bitcast i8* %4 to i8**
  call void @"sea_dsa_access_i8**"(i8** %9, i32 0)
  %10 = bitcast i8* %4 to i64*
  call void @"sea_dsa_access_i64*"(i64* %10, i32 8)
  %11 = bitcast i8* %4 to i32*
  call void @"sea_dsa_access_i32*"(i32* %11, i32 24)
  call void @"sea_dsa_access_i8*"(i8* %4, i32 24)
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_set_read(i8* %4)
  %12 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %8, i32 0, i8* %12)
  call void @sea_dsa_set_modified(i8* %8)
  call void @sea_dsa_set_heap(i8* %8)
  call void @sea_dsa_set_read(i8* %8)
  call void @sea_dsa_collapse(i8* %8)
  call void @sea_dsa_set_ptrtoint(i8* %8)
  call void @sea_dsa_set_inttoptr(i8* %8)
  call void (i8*, ...) @sea_dsa_alias(i8* %8, i8* %12)
  call void @sea_dsa_set_modified(i8* %7)
  %13 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %6, i32 0, i8* %13)
  call void @"sea_dsa_access_i8*"(i8* %6, i32 0)
  call void @sea_dsa_set_modified(i8* %6)
  call void (i8*, ...) @sea_dsa_alias(i8* %8, i8* %13)
  %14 = alloca i64
  %15 = load i64, i64* %14
  ret i64 %15
}

declare void @"sea_dsa_access_%struct.cookie.695*"(%struct.cookie.695*, i32)

declare void @"sea_dsa_access_i64*"(i64*, i32)

define float @remainderf(float %0, float %1) {
remainderf:
  %2 = alloca float
  %3 = load float, float* %2
  ret float %3
}

define i64 @getxattr(i8* %0, i8* %1, i8* %2, i64 %3) {
getxattr:
  call void @sea_dsa_set_ptrtoint(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %4 = alloca i64
  %5 = load i64, i64* %4
  ret i64 %5
}

define void @BF_set_key(i8* %0, i32* %1, i32* %2, i8 %3) {
BF_set_key:
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast i32* %2 to i8*
  call void @sea_dsa_set_modified(i8* %5)
  call void @sea_dsa_set_read(i8* %5)
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
}

define i8* @__crypt_r(i8* %0, i8* %1, %struct.crypt_data* %2) {
__crypt_r:
  %3 = bitcast %struct.crypt_data* %2 to i8*
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %3)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  call void @sea_dsa_set_inttoptr(i8* %1)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  ret i8* %ret
}

define %struct._IO_FILE* @open_wmemstream(i32** %0, i64* %1) {
open_wmemstream:
  %2 = bitcast i32** %0 to i8*
  %3 = bitcast i64* %1 to i8*
  %ret = call i8* @sea_dsa_mk()
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %4)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_heap(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void @sea_dsa_set_inttoptr(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %4)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %2)
  %castRet = bitcast i8* %ret to %struct._IO_FILE*
  ret %struct._IO_FILE* %castRet
}

define i32 @__pthread_tryjoin_np(%struct.__pthread* %0, i8** %1) {
__pthread_tryjoin_np:
  %2 = bitcast %struct.__pthread* %0 to i8*
  %3 = bitcast i8** %1 to i8*
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 0, i8* %4)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 0)
  call void @sea_dsa_set_modified(i8* %3)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 80, i8* %5)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 120, i8* %6)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 80)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 120)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %2)
  call void (i8*, ...) @sea_dsa_alias(i8* %4, i8* %6)
  call void @sea_dsa_set_ptrtoint(i8* %5)
  %7 = alloca i32
  %8 = load i32, i32* %7
  ret i32 %8
}

define i8* @strrchr(i8* %0, i32 %1) {
strrchr:
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %0)
  ret i8* %ret
}

define i32 @dprintf(i32 %0, i8* %1, ...) {
dprintf:
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @removexattr(i8* %0, i8* %1) {
removexattr:
  call void @sea_dsa_set_ptrtoint(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define x86_fp80 @asinl(x86_fp80 %0) {
asinl:
  %1 = alloca x86_fp80
  %2 = load x86_fp80, x86_fp80* %1
  ret x86_fp80 %2
}

define i64 @lround(double %0) {
lround:
  %1 = alloca i64
  %2 = load i64, i64* %1
  ret i64 %2
}

define i32 @abs(i32 %0) {
abs:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i32 @fsetxattr(i32 %0, i8* %1, i8* %2, i64 %3, i32 %4) {
fsetxattr:
  call void @sea_dsa_set_ptrtoint(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %5 = alloca i32
  %6 = load i32, i32* %5
  ret i32 %6
}

define i64 @preadv(i32 %0, %struct.iovec* %1, i32 %2, i64 %3) {
preadv:
  %4 = bitcast %struct.iovec* %1 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %4)
  %5 = alloca i64
  %6 = load i64, i64* %5
  ret i64 %6
}

define void @__tzset() {
__tzset:
}

define i32 @putw(i32 %0, %struct._IO_FILE* %1) {
putw:
  %2 = bitcast %struct._IO_FILE* %1 to i8*
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 32, i8* %3)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 40, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 72, i8* %5)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 40)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 32)
  %6 = bitcast i8* %2 to i64 (%struct._IO_FILE*, i8*, i64)*
  call void @"sea_dsa_access_i64 (%struct._IO_FILE*, i8*, i64)*"(i64 (%struct._IO_FILE*, i8*, i64)* %6, i32 72)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_collapse(i8* %4)
  %7 = alloca i32
  %8 = load i32, i32* %7
  ret i32 %8
}

define void @thrd_yield() {
thrd_yield:
}

define i32 @fremovexattr(i32 %0, i8* %1) {
fremovexattr:
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @pthread_cond_init(%struct.pthread_cond_t* %0, %struct.pthread_condattr_t* %1) {
pthread_cond_init:
  %2 = bitcast %struct.pthread_cond_t* %0 to i8*
  %3 = bitcast %struct.pthread_condattr_t* %1 to i8*
  call void @sea_dsa_set_read(i8* %3)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 0, i8* %4)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 0)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_set_inttoptr(i8* %4)
  %5 = alloca i32
  %6 = load i32, i32* %5
  ret i32 %6
}

define i32 @fegetexceptflag(i16* %0, i32 %1) {
fegetexceptflag:
  %2 = bitcast i16* %0 to i8*
  call void @sea_dsa_set_modified(i8* %2)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @__pthread_join(%struct.__pthread* %0, i8** %1) {
__pthread_join:
  %2 = bitcast %struct.__pthread* %0 to i8*
  %3 = bitcast i8** %1 to i8*
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 0, i8* %4)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 0)
  call void @sea_dsa_set_modified(i8* %3)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 80, i8* %5)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 120, i8* %6)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 80)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 120)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %2)
  call void (i8*, ...) @sea_dsa_alias(i8* %4, i8* %6)
  call void @sea_dsa_set_ptrtoint(i8* %5)
  %7 = alloca i32
  %8 = load i32, i32* %7
  ret i32 %8
}

define i32 @lremovexattr(i8* %0, i8* %1) {
lremovexattr:
  call void @sea_dsa_set_ptrtoint(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define double @fma(double %0, double %1, double %2) {
fma:
  %3 = alloca double
  %4 = load double, double* %3
  ret double %4
}

define i32 @nanosleep(%struct.timeval* %0, %struct.timeval* %1) {
nanosleep:
  %2 = bitcast %struct.timeval* %0 to i8*
  %3 = bitcast %struct.timeval* %1 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %3)
  call void @sea_dsa_set_ptrtoint(i8* %2)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define i32 @pthread_mutex_destroy(%struct.mtx_t* %0) {
pthread_mutex_destroy:
  %1 = bitcast %struct.mtx_t* %0 to i8*
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define { i64, i64 } @lldiv(i64 %0, i64 %1) {
lldiv:
  %2 = alloca { i64, i64 }
  %3 = load { i64, i64 }, { i64, i64 }* %2
  ret { i64, i64 } %3
}

define i32 @__ptsname_r(i32 %0, i8* %1, i64 %2) {
__ptsname_r:
  call void @sea_dsa_set_modified(i8* %1)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i64 @div(i32 %0, i32 %1) {
div:
  %2 = alloca i64
  %3 = load i64, i64* %2
  ret i64 %3
}

define i64 @llistxattr(i8* %0, i8* %1, i64 %2) {
llistxattr:
  call void @sea_dsa_set_ptrtoint(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %3 = alloca i64
  %4 = load i64, i64* %3
  ret i64 %4
}

define i32 @scandir(i8* %0, %struct.dirent*** %1, i32 (%struct.dirent*)* %2, i32 (%struct.dirent**, %struct.dirent**)* %3) {
scandir:
  %4 = bitcast %struct.dirent*** %1 to i8*
  %5 = bitcast i32 (%struct.dirent*)* %2 to i8*
  %6 = bitcast i32 (%struct.dirent**, %struct.dirent**)* %3 to i8*
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 0, i8* %7)
  %8 = bitcast i8* %4 to %struct.dirent**
  call void @"sea_dsa_access_%struct.dirent**"(%struct.dirent** %8, i32 0)
  call void @sea_dsa_set_modified(i8* %4)
  %9 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %7, i32 0, i8* %9)
  call void @sea_dsa_set_modified(i8* %7)
  call void @sea_dsa_set_heap(i8* %7)
  call void @sea_dsa_set_read(i8* %7)
  call void @sea_dsa_collapse(i8* %7)
  call void @sea_dsa_set_ptrtoint(i8* %7)
  call void @sea_dsa_set_inttoptr(i8* %7)
  call void (i8*, ...) @sea_dsa_alias(i8* %7, i8* %9)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %10 = alloca i32
  %11 = load i32, i32* %10
  ret i32 %11
}

declare void @"sea_dsa_access_%struct.dirent**"(%struct.dirent**, i32)

define i32 @endmntent(%struct._IO_FILE* %0) {
endmntent:
  %1 = bitcast %struct._IO_FILE* %0 to i8*
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 0, i8* %2)
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  call void (i8*, ...) @sea_dsa_alias(i8* %1, i8* %2)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @unlockpt(i32 %0) {
unlockpt:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i32 @quotactl(i32 %0, i8* %1, i32 %2, i8* %3) {
quotactl:
  call void @sea_dsa_set_ptrtoint(i8* %3)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define double @remquo(double %0, double %1, i32* %2) {
remquo:
  %3 = bitcast i32* %2 to i8*
  call void @sea_dsa_set_modified(i8* %3)
  %4 = alloca double
  %5 = load double, double* %4
  ret double %5
}

define { x86_fp80, x86_fp80 } @catanhl({ x86_fp80, x86_fp80 }* %0) {
catanhl:
  %1 = bitcast { x86_fp80, x86_fp80 }* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  %2 = alloca { x86_fp80, x86_fp80 }
  %3 = load { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %2
  ret { x86_fp80, x86_fp80 } %3
}

define %struct.mntent* @getmntent_r(%struct._IO_FILE* %0, %struct.mntent* %1, i8* %2, i32 %3) {
getmntent_r:
  %4 = bitcast %struct._IO_FILE* %0 to i8*
  %5 = bitcast %struct.mntent* %1 to i8*
  %ret = call i8* @sea_dsa_mk()
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %6)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 8, i8* %7)
  %8 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 16, i8* %8)
  %9 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 24, i8* %9)
  call void @"sea_dsa_access_i8*"(i8* %ret, i32 0)
  call void @"sea_dsa_access_i8*"(i8* %ret, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %ret, i32 8)
  call void @"sea_dsa_access_i8*"(i8* %ret, i32 24)
  call void @sea_dsa_set_modified(i8* %ret)
  %10 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %9, i32 0, i8* %10)
  call void @sea_dsa_set_modified(i8* %9)
  call void @sea_dsa_set_heap(i8* %9)
  call void @sea_dsa_set_read(i8* %9)
  call void @sea_dsa_collapse(i8* %9)
  call void @sea_dsa_set_ptrtoint(i8* %9)
  call void @sea_dsa_set_inttoptr(i8* %9)
  call void (i8*, ...) @sea_dsa_alias(i8* %9, i8* %10)
  call void (i8*, ...) @sea_dsa_alias(i8* %9, i8* %8)
  call void (i8*, ...) @sea_dsa_alias(i8* %9, i8* %7)
  call void (i8*, ...) @sea_dsa_alias(i8* %9, i8* %6)
  call void (i8*, ...) @sea_dsa_alias(i8* %9, i8* %2)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %5)
  %11 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 8, i8* %11)
  %12 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 16, i8* %12)
  %13 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 184, i8* %13)
  call void @"sea_dsa_access_i8*"(i8* %4, i32 184)
  call void @"sea_dsa_access_i8*"(i8* %4, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %4, i32 8)
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_set_read(i8* %4)
  call void @sea_dsa_set_modified(i8* %13)
  call void @sea_dsa_set_read(i8* %13)
  call void @sea_dsa_collapse(i8* %13)
  call void @sea_dsa_set_ptrtoint(i8* %13)
  call void (i8*, ...) @sea_dsa_alias(i8* %13, i8* %12)
  call void (i8*, ...) @sea_dsa_alias(i8* %13, i8* %11)
  %castRet = bitcast i8* %ret to %struct.mntent*
  ret %struct.mntent* %castRet
}

define i32 @__madvise(i8* %0, i64 %1, i32 %2) {
__madvise:
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i8* @strndup(i8* %0, i64 %1) {
strndup:
  %ret = call i8* @sea_dsa_mk()
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %2)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_heap(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void @sea_dsa_set_inttoptr(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %2)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  ret i8* %ret
}

define i32 @lsetxattr(i8* %0, i8* %1, i8* %2, i64 %3, i32 %4) {
lsetxattr:
  call void @sea_dsa_set_ptrtoint(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %5 = alloca i32
  %6 = load i32, i32* %5
  ret i32 %6
}

define %struct.mntent* @getmntent(%struct._IO_FILE* %0) {
getmntent:
  %1 = bitcast %struct._IO_FILE* %0 to i8*
  %ret = call i8* @sea_dsa_mk()
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %2)
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 8, i8* %3)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 16, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 24, i8* %5)
  call void @"sea_dsa_access_i8*"(i8* %ret, i32 0)
  call void @"sea_dsa_access_i8*"(i8* %ret, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %ret, i32 8)
  call void @"sea_dsa_access_i8*"(i8* %ret, i32 24)
  call void @sea_dsa_set_modified(i8* %ret)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %5, i32 0, i8* %6)
  call void @sea_dsa_set_modified(i8* %5)
  call void @sea_dsa_set_heap(i8* %5)
  call void @sea_dsa_set_read(i8* %5)
  call void @sea_dsa_collapse(i8* %5)
  call void @sea_dsa_set_ptrtoint(i8* %5)
  call void @sea_dsa_set_inttoptr(i8* %5)
  call void (i8*, ...) @sea_dsa_alias(i8* %5, i8* %6)
  call void (i8*, ...) @sea_dsa_alias(i8* %5, i8* %4)
  call void (i8*, ...) @sea_dsa_alias(i8* %5, i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %5, i8* %2)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 8, i8* %7)
  %8 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 16, i8* %8)
  %9 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 184, i8* %9)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 184)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 8)
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_set_modified(i8* %9)
  call void @sea_dsa_set_read(i8* %9)
  call void @sea_dsa_collapse(i8* %9)
  call void @sea_dsa_set_ptrtoint(i8* %9)
  call void (i8*, ...) @sea_dsa_alias(i8* %9, i8* %8)
  call void (i8*, ...) @sea_dsa_alias(i8* %9, i8* %7)
  %castRet = bitcast i8* %ret to %struct.mntent*
  ret %struct.mntent* %castRet
}

define i32 @bind(i32 %0, %struct.sockaddr* %1, i32 %2) {
bind:
  %3 = bitcast %struct.sockaddr* %1 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %3)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define i32 @setdomainname(i8* %0, i64 %1) {
setdomainname:
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i64 @flistxattr(i32 %0, i8* %1, i64 %2) {
flistxattr:
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %3 = alloca i64
  %4 = load i64, i64* %3
  ret i64 %4
}

define i32 @setxattr(i8* %0, i8* %1, i8* %2, i64 %3, i32 %4) {
setxattr:
  call void @sea_dsa_set_ptrtoint(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %5 = alloca i32
  %6 = load i32, i32* %5
  ret i32 %6
}

define i32 @addmntent(%struct._IO_FILE* %0, %struct.mntent* %1) {
addmntent:
  %2 = bitcast %struct._IO_FILE* %0 to i8*
  %3 = bitcast %struct.mntent* %1 to i8*
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 0, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 8, i8* %5)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 16, i8* %6)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 24, i8* %7)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 0)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 8)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 24)
  call void @sea_dsa_set_read(i8* %3)
  %8 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 16, i8* %8)
  %9 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 32, i8* %9)
  %10 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 40, i8* %10)
  %11 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 56, i8* %11)
  %12 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 72, i8* %12)
  %13 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 80, i8* %13)
  %14 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 88, i8* %14)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 32)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 40)
  %15 = bitcast i8* %2 to i64 (%struct._IO_FILE*, i8*, i64)*
  call void @"sea_dsa_access_i64 (%struct._IO_FILE*, i8*, i64)*"(i64 (%struct._IO_FILE*, i8*, i64)* %15, i32 72)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 8)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 16)
  %16 = bitcast i8* %2 to i64 (%struct._IO_FILE*, i64, i32)*
  call void @"sea_dsa_access_i64 (%struct._IO_FILE*, i64, i32)*"(i64 (%struct._IO_FILE*, i64, i32)* %16, i32 80)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 56)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 88)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_set_modified(i8* %10)
  call void @sea_dsa_collapse(i8* %10)
  call void @sea_dsa_set_ptrtoint(i8* %8)
  %17 = alloca i32
  %18 = load i32, i32* %17
  ret i32 %18
}

declare void @"sea_dsa_access_i64 (%struct._IO_FILE*, i64, i32)*"(i64 (%struct._IO_FILE*, i64, i32)*, i32)

define i32 @fnmatch(i8* %0, i8* %1, i32 %2) {
fnmatch:
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i64 @readlink(i8* %0, i8* %1, i64 %2) {
readlink:
  call void @sea_dsa_set_ptrtoint(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %3 = alloca i64
  %4 = load i64, i64* %3
  ret i64 %4
}

define i32 @iswalnum(i32 %0) {
iswalnum:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i32 @pthread_mutexattr_destroy(%struct.pthread_condattr_t* %0) {
pthread_mutexattr_destroy:
  %1 = bitcast %struct.pthread_condattr_t* %0 to i8*
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i64 @strlen(i8* %0) {
strlen:
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %1 = alloca i64
  %2 = load i64, i64* %1
  ret i64 %2
}

define i8* @__expand_heap(i64* %0) {
__expand_heap:
  %1 = bitcast i64* %0 to i8*
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_inttoptr(i8* %ret)
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  ret i8* %ret
}

define i32 @wms_close(%struct._IO_FILE* %0) {
wms_close:
  %1 = bitcast %struct._IO_FILE* %0 to i8*
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define x86_fp80 @fmal(x86_fp80 %0, x86_fp80 %1, x86_fp80 %2) {
fmal:
  %3 = alloca x86_fp80
  %4 = load x86_fp80, x86_fp80* %3
  ret x86_fp80 %4
}

define i32 @timer_delete(i8* %0) {
timer_delete:
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i8* @strsep(i8** %0, i8* %1) {
strsep:
  %2 = bitcast i8** %0 to i8*
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 0, i8* %3)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 0)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %3)
  ret i8* %ret
}

define i32 @__secs_to_tm(i64 %0, %struct.tm* %1) {
__secs_to_tm:
  %2 = bitcast %struct.tm* %1 to i8*
  call void @sea_dsa_set_modified(i8* %2)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @fputs(i8* %0, %struct._IO_FILE* %1) {
fputs:
  %2 = bitcast %struct._IO_FILE* %1 to i8*
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 32, i8* %3)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 40, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 72, i8* %5)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 40)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 32)
  %6 = bitcast i8* %2 to i64 (%struct._IO_FILE*, i8*, i64)*
  call void @"sea_dsa_access_i64 (%struct._IO_FILE*, i8*, i64)*"(i64 (%struct._IO_FILE*, i8*, i64)* %6, i32 72)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_collapse(i8* %4)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %7 = alloca i32
  %8 = load i32, i32* %7
  ret i32 %8
}

define i64 @wms_seek(%struct._IO_FILE* %0, i64 %1, i32 %2) {
wms_seek:
  %3 = bitcast %struct._IO_FILE* %0 to i8*
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 152, i8* %4)
  %5 = bitcast i8* %3 to %struct.cookie.695*
  call void @"sea_dsa_access_%struct.cookie.695*"(%struct.cookie.695* %5, i32 152)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_set_read(i8* %4)
  call void @sea_dsa_collapse(i8* %4)
  call void @sea_dsa_set_ptrtoint(i8* %4)
  %6 = alloca i64
  %7 = load i64, i64* %6
  ret i64 %7
}

define i32 @lutimes(i8* %0, %struct.timeval* %1) {
lutimes:
  %2 = bitcast %struct.timeval* %1 to i8*
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i64 @ulimit(i32 %0, ...) {
ulimit:
  %1 = alloca i64
  %2 = load i64, i64* %1
  ret i64 %2
}

define x86_fp80 @atanhl(x86_fp80 %0) {
atanhl:
  %1 = alloca x86_fp80
  %2 = load x86_fp80, x86_fp80* %1
  ret x86_fp80 %2
}

define i32 @grantpt(i32 %0) {
grantpt:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define x86_fp80 @tanl(x86_fp80 %0) {
tanl:
  %1 = alloca x86_fp80
  %2 = load x86_fp80, x86_fp80* %1
  ret x86_fp80 %2
}

define i32 @ilogbf(float %0) {
ilogbf:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i32 @__sched_cpucount(i64 %0, %struct.__sigset_t* %1) {
__sched_cpucount:
  %2 = bitcast %struct.__sigset_t* %1 to i8*
  call void @sea_dsa_set_read(i8* %2)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @__iswalnum_l(i32 %0, %struct.__locale_struct* %1) {
__iswalnum_l:
  %2 = bitcast %struct.__locale_struct* %1 to i8*
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define float @log10f(float %0) {
log10f:
  %1 = alloca float
  %2 = load float, float* %1
  ret float %2
}

define i32 @posix_openpt(i32 %0) {
posix_openpt:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define %struct._IO_FILE* @setmntent(i8* %0, i8* %1) {
setmntent:
  %ret = call i8* @sea_dsa_mk()
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %2)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_heap(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void @sea_dsa_set_inttoptr(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %2)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %castRet = bitcast i8* %ret to %struct._IO_FILE*
  ret %struct._IO_FILE* %castRet
}

define float @cabsf(<2 x float> %0) {
cabsf:
  %1 = alloca float
  %2 = load float, float* %1
  ret float %2
}

define i32 @locking_getc.259(%struct._IO_FILE.447* %0) {
locking_getc.259:
  %1 = bitcast %struct._IO_FILE.447* %0 to i8*
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 8, i8* %2)
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 16, i8* %3)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 8)
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_collapse(i8* %2)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define i32 @arch_prctl(i32 %0, i64 %1) {
arch_prctl:
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define { x86_fp80, x86_fp80 } @catanl({ x86_fp80, x86_fp80 }* %0) {
catanl:
  %1 = bitcast { x86_fp80, x86_fp80 }* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  %2 = alloca { x86_fp80, x86_fp80 }
  %3 = load { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %2
  ret { x86_fp80, x86_fp80 } %3
}

define i64 @__strxfrm_l(i8* %0, i8* %1, i64 %2, %struct.__locale_struct* %3) {
__strxfrm_l:
  %4 = bitcast %struct.__locale_struct* %3 to i8*
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_modified(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %5 = alloca i64
  %6 = load i64, i64* %5
  ret i64 %6
}

define i64 @wcstoull(i32* %0, i32** %1, i32 %2) {
wcstoull:
  %3 = bitcast i32* %0 to i8*
  %4 = bitcast i32** %1 to i8*
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 0, i8* %5)
  %6 = bitcast i8* %4 to i32*
  call void @"sea_dsa_access_i32*"(i32* %6, i32 0)
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_set_read(i8* %5)
  call void (i8*, ...) @sea_dsa_alias(i8* %5, i8* %3)
  %7 = alloca i64
  %8 = load i64, i64* %7
  ret i64 %8
}

define i32 @unlinkat(i32 %0, i8* %1, i32 %2) {
unlinkat:
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @vhangup() {
vhangup:
  %0 = alloca i32
  %1 = load i32, i32* %0
  ret i32 %1
}

define i8* @__lctrans_cur(i8* %0) {
__lctrans_cur:
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %0)
  ret i8* %ret
}

define i32 @pthread_mutexattr_settype(%struct.pthread_condattr_t* %0, i32 %1) {
pthread_mutexattr_settype:
  %2 = bitcast %struct.pthread_condattr_t* %0 to i8*
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i64 @wcstox(i32* %0, i32** %1, i32 %2, i64 %3) {
wcstox:
  %4 = bitcast i32* %0 to i8*
  %5 = bitcast i32** %1 to i8*
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %5, i32 0, i8* %6)
  %7 = bitcast i8* %5 to i32*
  call void @"sea_dsa_access_i32*"(i32* %7, i32 0)
  call void @sea_dsa_set_modified(i8* %5)
  call void @sea_dsa_set_read(i8* %6)
  call void (i8*, ...) @sea_dsa_alias(i8* %6, i8* %4)
  %8 = alloca i64
  %9 = load i64, i64* %8
  ret i64 %9
}

define i64 @do_read.260(%struct._IO_FILE* %0, i8* %1, i64 %2) {
do_read.260:
  %3 = bitcast %struct._IO_FILE* %0 to i8*
  call void @sea_dsa_set_modified(i8* %1)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 8, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 16, i8* %5)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 88, i8* %6)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 152, i8* %7)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 16)
  %8 = bitcast i8* %3 to i32*
  call void @"sea_dsa_access_i32*"(i32* %8, i32 152)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 88)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 8)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_set_read(i8* %7)
  call void @sea_dsa_set_modified(i8* %6)
  call void @sea_dsa_set_read(i8* %6)
  call void (i8*, ...) @sea_dsa_alias(i8* %6, i8* %5)
  call void (i8*, ...) @sea_dsa_alias(i8* %6, i8* %4)
  %9 = alloca i64
  %10 = load i64, i64* %9
  ret i64 %10
}

define double @cosh(double %0) {
cosh:
  %1 = alloca double
  %2 = load double, double* %1
  ret double %2
}

define i64 @wcsnrtombs(i8* %0, i32** %1, i64 %2, i64 %3, %struct.timezone* %4) {
wcsnrtombs:
  %5 = bitcast i32** %1 to i8*
  %6 = bitcast %struct.timezone* %4 to i8*
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %5, i32 0, i8* %7)
  %8 = bitcast i8* %5 to i32*
  call void @"sea_dsa_access_i32*"(i32* %8, i32 0)
  call void @"sea_dsa_access_i8*"(i8* %5, i32 0)
  call void @sea_dsa_set_modified(i8* %5)
  call void @sea_dsa_set_read(i8* %5)
  call void @sea_dsa_set_read(i8* %7)
  call void @sea_dsa_collapse(i8* %7)
  call void @sea_dsa_set_ptrtoint(i8* %7)
  call void @sea_dsa_set_modified(i8* %0)
  %9 = alloca i64
  %10 = load i64, i64* %9
  ret i64 %10
}

define i32* @wmemchr(i32* %0, i32 %1, i64 %2) {
wmemchr:
  %3 = bitcast i32* %0 to i8*
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %3)
  %castRet = bitcast i8* %ret to i32*
  ret i32* %castRet
}

define i64 @wcstoll(i32* %0, i32** %1, i32 %2) {
wcstoll:
  %3 = bitcast i32* %0 to i8*
  %4 = bitcast i32** %1 to i8*
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 0, i8* %5)
  %6 = bitcast i8* %4 to i32*
  call void @"sea_dsa_access_i32*"(i32* %6, i32 0)
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_set_read(i8* %5)
  call void (i8*, ...) @sea_dsa_alias(i8* %5, i8* %3)
  %7 = alloca i64
  %8 = load i64, i64* %7
  ret i64 %8
}

define i64 @strxfrm(i8* %0, i8* %1, i64 %2) {
strxfrm:
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_modified(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %3 = alloca i64
  %4 = load i64, i64* %3
  ret i64 %4
}

define i32 @siginterrupt(i32 %0, i32 %1) {
siginterrupt:
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @gethostbyname2_r(i8* %0, i32 %1, %struct.hostent* %2, i8* %3, i64 %4, %struct.hostent** %5, i32* %6) {
gethostbyname2_r:
  %7 = bitcast %struct.hostent* %2 to i8*
  %8 = bitcast %struct.hostent** %5 to i8*
  %9 = bitcast i32* %6 to i8*
  call void @sea_dsa_set_modified(i8* %9)
  %10 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %8, i32 0, i8* %10)
  %11 = bitcast i8* %8 to %struct.hostent*
  call void @"sea_dsa_access_%struct.hostent*"(%struct.hostent* %11, i32 0)
  call void @sea_dsa_set_modified(i8* %8)
  %12 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %10, i32 0, i8* %12)
  %13 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %10, i32 8, i8* %13)
  %14 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %10, i32 24, i8* %14)
  call void @"sea_dsa_access_i8*"(i8* %10, i32 0)
  call void @"sea_dsa_access_i8*"(i8* %10, i32 8)
  %15 = bitcast i8* %10 to i8**
  call void @"sea_dsa_access_i8**"(i8** %15, i32 8)
  call void @"sea_dsa_access_i8*"(i8* %10, i32 24)
  %16 = bitcast i8* %10 to i8**
  call void @"sea_dsa_access_i8**"(i8** %16, i32 24)
  call void @sea_dsa_set_modified(i8* %10)
  call void @sea_dsa_set_read(i8* %10)
  %17 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %14, i32 0, i8* %17)
  call void @sea_dsa_set_modified(i8* %14)
  call void @sea_dsa_set_read(i8* %14)
  call void @sea_dsa_collapse(i8* %14)
  call void @sea_dsa_set_ptrtoint(i8* %14)
  call void (i8*, ...) @sea_dsa_alias(i8* %14, i8* %17)
  call void (i8*, ...) @sea_dsa_alias(i8* %14, i8* %13)
  call void (i8*, ...) @sea_dsa_alias(i8* %14, i8* %12)
  call void (i8*, ...) @sea_dsa_alias(i8* %14, i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %10, i8* %7)
  call void @sea_dsa_set_modified(i8* %0)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  call void @sea_dsa_set_inttoptr(i8* %0)
  %18 = alloca i32
  %19 = load i32, i32* %18
  ret i32 %19
}

declare void @"sea_dsa_access_%struct.hostent*"(%struct.hostent*, i32)

define float @sqrtf(float %0) {
sqrtf:
  %1 = alloca float
  %2 = load float, float* %1
  ret float %2
}

define { double, double } @csin(double %0, double %1) {
csin:
  %2 = alloca { double, double }
  %3 = load { double, double }, { double, double }* %2
  ret { double, double } %3
}

define i8* @hasmntopt(%struct.mntent* %0, i8* %1) {
hasmntopt:
  %2 = bitcast %struct.mntent* %0 to i8*
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 24, i8* %3)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 24)
  call void @sea_dsa_set_read(i8* %2)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %3)
  ret i8* %ret
}

define i32 @feholdexcept(%struct.fenv_t* %0) {
feholdexcept:
  %1 = bitcast %struct.fenv_t* %0 to i8*
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define void @check_robust() {
check_robust:
}

define void @herror(i8* %0) {
herror:
}

define i32 @mq_setattr(i32 %0, %struct.mq_attr* %1, %struct.mq_attr* %2) {
mq_setattr:
  %3 = bitcast %struct.mq_attr* %1 to i8*
  %4 = bitcast %struct.mq_attr* %2 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %4)
  call void @sea_dsa_set_ptrtoint(i8* %3)
  %5 = alloca i32
  %6 = load i32, i32* %5
  ret i32 %6
}

define i64 @do_read(%struct._IO_FILE* %0, i8* %1, i64 %2) {
do_read:
  %3 = bitcast %struct._IO_FILE* %0 to i8*
  %4 = alloca i64
  %5 = load i64, i64* %4
  ret i64 %5
}

define i32 @fclose(%struct._IO_FILE* %0) {
fclose:
  %1 = bitcast %struct._IO_FILE* %0 to i8*
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 0, i8* %2)
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  call void @sea_dsa_set_external(i8* %1)
  call void (i8*, ...) @sea_dsa_alias(i8* %1, i8* %2)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @syncfs(i32 %0) {
syncfs:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i32 @posix_spawn_file_actions_init(%struct.posix_spawn_file_actions_t* %0) {
posix_spawn_file_actions_init:
  %1 = bitcast %struct.posix_spawn_file_actions_t* %0 to i8*
  call void @"sea_dsa_access_i8*"(i8* %1, i32 8)
  call void @sea_dsa_set_modified(i8* %1)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @mtx_trylock(%struct.mtx_t* %0) {
mtx_trylock:
  %1 = bitcast %struct.mtx_t* %0 to i8*
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 136, i8* %2)
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 144, i8* %3)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 160, i8* %4)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 144)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 160)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 136)
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  call void (i8*, ...) @sea_dsa_alias(i8* %1, i8* %4)
  call void (i8*, ...) @sea_dsa_alias(i8* %1, i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %1, i8* %2)
  %5 = alloca i32
  %6 = load i32, i32* %5
  ret i32 %6
}

define i8* @dummy.535(i8* %0, %struct.__locale_map* %1) {
dummy.535:
  %2 = alloca i8*
  %3 = load i8*, i8** %2
  ret i8* %3
}

define i32 @fflush(%struct._IO_FILE* %0) {
fflush:
  %1 = bitcast %struct._IO_FILE* %0 to i8*
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 8, i8* %2)
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 16, i8* %3)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 40, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 56, i8* %5)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 72, i8* %6)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 80, i8* %7)
  %8 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 112, i8* %8)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 16)
  %9 = bitcast i8* %1 to i64 (%struct._IO_FILE*, i64, i32)*
  call void @"sea_dsa_access_i64 (%struct._IO_FILE*, i64, i32)*"(i64 (%struct._IO_FILE*, i64, i32)* %9, i32 80)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 32)
  %10 = bitcast i8* %1 to %struct._IO_FILE*
  call void @"sea_dsa_access_%struct._IO_FILE*"(%struct._IO_FILE* %10, i32 112)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 40)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 56)
  %11 = bitcast i8* %1 to i64 (%struct._IO_FILE*, i8*, i64)*
  call void @"sea_dsa_access_i64 (%struct._IO_FILE*, i8*, i64)*"(i64 (%struct._IO_FILE*, i8*, i64)* %11, i32 72)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 8)
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void (i8*, ...) @sea_dsa_alias(i8* %1, i8* %8)
  %12 = alloca i32
  %13 = load i32, i32* %12
  ret i32 %13
}

define i32 @fgetc(%struct._IO_FILE.447* %0) {
fgetc:
  %1 = bitcast %struct._IO_FILE.447* %0 to i8*
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 8, i8* %2)
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 16, i8* %3)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 8)
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_collapse(i8* %2)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define i32 @vsscanf(i8* %0, i8* %1, %struct.__va_list_tag* %2) {
vsscanf:
  %3 = bitcast %struct.__va_list_tag* %2 to i8*
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 8, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 16, i8* %5)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 8)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %5, i32 0, i8* %6)
  call void @sea_dsa_set_read(i8* %5)
  call void @sea_dsa_collapse(i8* %5)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %6, i32 0, i8* %7)
  call void @sea_dsa_set_modified(i8* %6)
  call void @sea_dsa_set_heap(i8* %6)
  call void @sea_dsa_set_read(i8* %6)
  call void @sea_dsa_collapse(i8* %6)
  call void @sea_dsa_set_ptrtoint(i8* %6)
  call void @sea_dsa_set_inttoptr(i8* %6)
  call void (i8*, ...) @sea_dsa_alias(i8* %6, i8* %7)
  call void (i8*, ...) @sea_dsa_alias(i8* %5, i8* %4)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  %8 = alloca i32
  %9 = load i32, i32* %8
  ret i32 %9
}

define i8* @__lctrans(i8* %0, %struct.__locale_map* %1) {
__lctrans:
  %2 = bitcast %struct.__locale_map* %1 to i8*
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 0, i8* %3)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 0)
  call void @sea_dsa_set_read(i8* %2)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %0)
  ret i8* %ret
}

define x86_fp80 @asinhl(x86_fp80 %0) {
asinhl:
  %1 = alloca x86_fp80
  %2 = load x86_fp80, x86_fp80* %1
  ret x86_fp80 %2
}

define i64 @mbsrtowcs(i32* %0, i8** %1, i64 %2, %struct.timezone* %3) {
mbsrtowcs:
  %4 = bitcast i32* %0 to i8*
  %5 = bitcast i8** %1 to i8*
  %6 = bitcast %struct.timezone* %3 to i8*
  call void @sea_dsa_set_modified(i8* %6)
  call void @sea_dsa_set_read(i8* %6)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %5, i32 0, i8* %7)
  call void @"sea_dsa_access_i8*"(i8* %5, i32 0)
  call void @sea_dsa_set_modified(i8* %5)
  call void @sea_dsa_set_read(i8* %5)
  call void @sea_dsa_set_read(i8* %7)
  call void @sea_dsa_collapse(i8* %7)
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_collapse(i8* %4)
  %8 = alloca i64
  %9 = load i64, i64* %8
  ret i64 %9
}

define i32 @getgid() {
getgid:
  %0 = alloca i32
  %1 = load i32, i32* %0
  ret i32 %1
}

define i64 @getrandom(i8* %0, i64 %1, i32 %2) {
getrandom:
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %3 = alloca i64
  %4 = load i64, i64* %3
  ret i64 %4
}

define i32 @strerror_r(i32 %0, i8* %1, i64 %2) {
strerror_r:
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i64 @__fpending(%struct._IO_FILE.932* %0) {
__fpending:
  %1 = bitcast %struct._IO_FILE.932* %0 to i8*
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 32, i8* %2)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 32)
  call void @sea_dsa_set_read(i8* %1)
  %3 = alloca i64
  %4 = load i64, i64* %3
  ret i64 %4
}

define i8* @ctermid(i8* %0) {
ctermid:
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %0)
  ret i8* %ret
}

define i32 @scopeof(%struct.in6_addr* %0) {
scopeof:
  %1 = bitcast %struct.in6_addr* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i64 @mbrtoc16(i16* %0, i8* %1, i64 %2, %struct.timezone* %3) {
mbrtoc16:
  %4 = bitcast i16* %0 to i8*
  %5 = bitcast %struct.timezone* %3 to i8*
  call void @sea_dsa_set_modified(i8* %5)
  call void @sea_dsa_set_read(i8* %5)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_modified(i8* %4)
  %6 = alloca i64
  %7 = load i64, i64* %6
  ret i64 %7
}

define %struct.ether_addr* @ether_aton_r(i8* %0, %struct.ether_addr* %1) {
ether_aton_r:
  %2 = bitcast %struct.ether_addr* %1 to i8*
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_modified(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %2)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  call void @sea_dsa_set_inttoptr(i8* %0)
  %castRet = bitcast i8* %ret to %struct.ether_addr*
  ret %struct.ether_addr* %castRet
}

define i32 @getchar_unlocked() {
getchar_unlocked:
  %0 = alloca i32
  %1 = load i32, i32* %0
  ret i32 %1
}

define float @__math_xflowf(i32 %0, float %1) {
__math_xflowf:
  %2 = alloca float
  %3 = load float, float* %2
  ret float %3
}

define i64 @__fbufsize(%struct._IO_FILE.932* %0) {
__fbufsize:
  %1 = bitcast %struct._IO_FILE.932* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  %2 = alloca i64
  %3 = load i64, i64* %2
  ret i64 %3
}

define %struct.policy* @policyof(%struct.in6_addr* %0) {
policyof:
  %1 = bitcast %struct.in6_addr* %0 to i8*
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  %castRet = bitcast i8* %ret to %struct.policy*
  ret %struct.policy* %castRet
}

define void @flockfile(%struct._IO_FILE* %0) {
flockfile:
  %1 = bitcast %struct._IO_FILE* %0 to i8*
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 208, i8* %2)
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 216, i8* %3)
  %4 = bitcast i8* %1 to %struct._IO_FILE*
  call void @"sea_dsa_access_%struct._IO_FILE*"(%struct._IO_FILE* %4, i32 208)
  %5 = bitcast i8* %1 to %struct._IO_FILE*
  call void @"sea_dsa_access_%struct._IO_FILE*"(%struct._IO_FILE* %5, i32 216)
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void (i8*, ...) @sea_dsa_alias(i8* %1, i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %1, i8* %2)
}

define void @__env_rm_add(i8* %0, i8* %1) {
__env_rm_add:
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 0, i8* %2)
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_heap(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  call void @sea_dsa_set_inttoptr(i8* %1)
  call void (i8*, ...) @sea_dsa_alias(i8* %1, i8* %2)
  call void (i8*, ...) @sea_dsa_alias(i8* %1, i8* %0)
}

define i8* @memmem(i8* %0, i64 %1, i8* %2, i64 %3) {
memmem:
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_collapse(i8* %2)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %0)
  ret i8* %ret
}

define i32 @ferror(%struct._IO_FILE.1097* %0) {
ferror:
  %1 = bitcast %struct._IO_FILE.1097* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @tcsendbreak(i32 %0, i32 %1) {
tcsendbreak:
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @__isgraph_l(i32 %0, %struct.__locale_struct* %1) {
__isgraph_l:
  %2 = bitcast %struct.__locale_struct* %1 to i8*
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @__flbf(%struct._IO_FILE.932* %0) {
__flbf:
  %1 = bitcast %struct._IO_FILE.932* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @name_from_dns(%struct.address* %0, i8* %1, i8* %2, i32 %3, %struct.resolvconf* %4) {
name_from_dns:
  %5 = bitcast %struct.address* %0 to i8*
  %6 = bitcast %struct.resolvconf* %4 to i8*
  call void @sea_dsa_set_read(i8* %6)
  call void @sea_dsa_collapse(i8* %6)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_collapse(i8* %2)
  %7 = alloca i32
  %8 = load i32, i32* %7
  ret i32 %8
}

define i32 @setenv(i8* %0, i8* %1, i32 %2) {
setenv:
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @remap_file_pages(i8* %0, i64 %1, i32 %2, i64 %3, i32 %4) {
remap_file_pages:
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %5 = alloca i32
  %6 = load i32, i32* %5
  ret i32 %6
}

define i64 @__ftello_unlocked(%struct._IO_FILE* %0) {
__ftello_unlocked:
  %1 = bitcast %struct._IO_FILE* %0 to i8*
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 16, i8* %2)
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 40, i8* %3)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 56, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 80, i8* %5)
  %6 = bitcast i8* %1 to i64 (%struct._IO_FILE*, i64, i32)*
  call void @"sea_dsa_access_i64 (%struct._IO_FILE*, i64, i32)*"(i64 (%struct._IO_FILE*, i64, i32)* %6, i32 80)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 40)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 56)
  call void @sea_dsa_set_read(i8* %1)
  %7 = alloca i64
  %8 = load i64, i64* %7
  ret i64 %8
}

define i32 @vfwscanf(%struct._IO_FILE* %0, i32* %1, %struct.__va_list_tag* %2) {
vfwscanf:
  %3 = bitcast %struct._IO_FILE* %0 to i8*
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast %struct.__va_list_tag* %2 to i8*
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %5, i32 8, i8* %6)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %5, i32 16, i8* %7)
  call void @"sea_dsa_access_i8*"(i8* %5, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %5, i32 8)
  call void @sea_dsa_set_modified(i8* %5)
  call void @sea_dsa_set_read(i8* %5)
  %8 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %7, i32 0, i8* %8)
  call void @sea_dsa_set_read(i8* %7)
  call void @sea_dsa_collapse(i8* %7)
  %9 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %8, i32 0, i8* %9)
  call void @sea_dsa_set_modified(i8* %8)
  call void @sea_dsa_set_heap(i8* %8)
  call void @sea_dsa_set_read(i8* %8)
  call void @sea_dsa_collapse(i8* %8)
  call void @sea_dsa_set_ptrtoint(i8* %8)
  call void @sea_dsa_set_inttoptr(i8* %8)
  call void (i8*, ...) @sea_dsa_alias(i8* %8, i8* %9)
  call void (i8*, ...) @sea_dsa_alias(i8* %7, i8* %6)
  call void @sea_dsa_set_read(i8* %4)
  call void @sea_dsa_collapse(i8* %4)
  %10 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 8, i8* %10)
  %11 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 16, i8* %11)
  %12 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 88, i8* %12)
  %13 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 184, i8* %13)
  %14 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 224, i8* %14)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 8)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 224)
  %15 = bitcast i8* %3 to %struct.__locale_struct*
  call void @"sea_dsa_access_%struct.__locale_struct*"(%struct.__locale_struct* %15, i32 224)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 88)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 184)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_set_modified(i8* %13)
  call void @sea_dsa_set_read(i8* %13)
  call void @sea_dsa_collapse(i8* %13)
  call void @sea_dsa_set_ptrtoint(i8* %13)
  call void (i8*, ...) @sea_dsa_alias(i8* %13, i8* %11)
  call void (i8*, ...) @sea_dsa_alias(i8* %13, i8* %10)
  %16 = alloca i32
  %17 = load i32, i32* %16
  ret i32 %17
}

define i32 @access(i8* %0, i32 %1) {
access:
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define void @__unlockfile(%struct._IO_FILE.1097* %0) {
__unlockfile:
  %1 = bitcast %struct._IO_FILE.1097* %0 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %1)
}

define i32 @mlock2(i8* %0, i64 %1, i32 %2) {
mlock2:
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @is_valid_hostname(i8* %0) {
is_valid_hostname:
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i32 @__fwritable(%struct._IO_FILE.932* %0) {
__fwritable:
  %1 = bitcast %struct._IO_FILE.932* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @sethostname(i8* %0, i64 %1) {
sethostname:
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i64 @__ftello(%struct._IO_FILE* %0) {
__ftello:
  %1 = bitcast %struct._IO_FILE* %0 to i8*
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 16, i8* %2)
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 40, i8* %3)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 56, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 80, i8* %5)
  %6 = bitcast i8* %1 to i64 (%struct._IO_FILE*, i64, i32)*
  call void @"sea_dsa_access_i64 (%struct._IO_FILE*, i64, i32)*"(i64 (%struct._IO_FILE*, i64, i32)* %6, i32 80)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 40)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 56)
  call void @sea_dsa_set_read(i8* %1)
  %7 = alloca i64
  %8 = load i64, i64* %7
  ret i64 %8
}

define double @fmax(double %0, double %1) {
fmax:
  %2 = alloca double
  %3 = load double, double* %2
  ret double %3
}

define i32 @__lockfile(%struct._IO_FILE.1097* %0) {
__lockfile:
  %1 = bitcast %struct._IO_FILE.1097* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @__pthread_key_delete(i32 %0) {
__pthread_key_delete:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i8* @strtok(i8* %0, i8* %1) {
strtok:
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %0)
  ret i8* %ret
}

define i32 @sem_destroy(%struct.sem_t* %0) {
sem_destroy:
  %1 = bitcast %struct.sem_t* %0 to i8*
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @__freadable(%struct._IO_FILE.932* %0) {
__freadable:
  %1 = bitcast %struct._IO_FILE.932* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @__lookup_name(%struct.address* %0, i8* %1, i8* %2, i32 %3, i32 %4) {
__lookup_name:
  %5 = bitcast %struct.address* %0 to i8*
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_collapse(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %2)
  call void @sea_dsa_set_inttoptr(i8* %2)
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_modified(i8* %5)
  call void @sea_dsa_set_read(i8* %5)
  call void @sea_dsa_collapse(i8* %5)
  %6 = alloca i32
  %7 = load i32, i32* %6
  ret i32 %7
}

define i8* @rindex(i8* %0, i32 %1) {
rindex:
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %0)
  ret i8* %ret
}

define i32 @fdatasync(i32 %0) {
fdatasync:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define void @nodtor(i8* %0) {
nodtor:
}

define double @copysign(double %0, double %1) {
copysign:
  %2 = alloca double
  %3 = load double, double* %2
  ret double %3
}

define i32 @chown(i8* %0, i32 %1, i32 %2) {
chown:
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define float @scalbnf(float %0, i32 %1) {
scalbnf:
  %2 = alloca float
  %3 = load float, float* %2
  ret float %3
}

define i64 @strspn(i8* %0, i8* %1) {
strspn:
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %2 = alloca i64
  %3 = load i64, i64* %2
  ret i64 %3
}

define i32 @isgraph(i32 %0) {
isgraph:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define void @__stack_chk_fail() {
__stack_chk_fail:
}

define i32 @__freading(%struct._IO_FILE.932* %0) {
__freading:
  %1 = bitcast %struct._IO_FILE.932* %0 to i8*
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 16, i8* %2)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 16)
  call void @sea_dsa_set_read(i8* %1)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @__pthread_key_create(i32* %0, void (i8*)* %1) {
__pthread_key_create:
  %2 = bitcast i32* %0 to i8*
  %3 = bitcast void (i8*)* %1 to i8*
  call void @sea_dsa_set_modified(i8* %2)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define double @cimag(double %0, double %1) {
cimag:
  %2 = alloca double
  %3 = load double, double* %2
  ret double %3
}

define float @atanf(float %0) {
atanf:
  %1 = alloca float
  %2 = load float, float* %1
  ret float %2
}

define i32 @getresuid(i32* %0, i32* %1, i32* %2) {
getresuid:
  %3 = bitcast i32* %0 to i8*
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast i32* %2 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %5)
  call void @sea_dsa_set_ptrtoint(i8* %4)
  call void @sea_dsa_set_ptrtoint(i8* %3)
  %6 = alloca i32
  %7 = load i32, i32* %6
  ret i32 %7
}

define i32 @posix_spawn(i32* %0, i8* %1, %struct.posix_spawn_file_actions_t* %2, %struct.posix_spawnattr_t* %3, i8** %4, i8** %5) {
posix_spawn:
  %6 = bitcast i32* %0 to i8*
  %7 = bitcast %struct.posix_spawn_file_actions_t* %2 to i8*
  %8 = bitcast %struct.posix_spawnattr_t* %3 to i8*
  %9 = bitcast i8** %4 to i8*
  %10 = bitcast i8** %5 to i8*
  call void @sea_dsa_set_modified(i8* %8)
  call void @sea_dsa_set_modified(i8* %6)
  %11 = alloca i32
  %12 = load i32, i32* %11
  ret i32 %12
}

define void @__init_ssp(i8* %0) {
__init_ssp:
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
}

define i32 @getresgid(i32* %0, i32* %1, i32* %2) {
getresgid:
  %3 = bitcast i32* %0 to i8*
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast i32* %2 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %5)
  call void @sea_dsa_set_ptrtoint(i8* %4)
  call void @sea_dsa_set_ptrtoint(i8* %3)
  %6 = alloca i32
  %7 = load i32, i32* %6
  ret i32 %7
}

define { double, double } @cacosh(double %0, double %1) {
cacosh:
  %2 = alloca { double, double }
  %3 = load { double, double }, { double, double }* %2
  ret { double, double } %3
}

define i32 @child(i8* %0) {
child:
  %1 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %0, i32 0, i8* %1)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  call void (i8*, ...) @sea_dsa_alias(i8* %0, i8* %1)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @mkfifo(i8* %0, i32 %1) {
mkfifo:
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @__fwriting(%struct._IO_FILE.932* %0) {
__fwriting:
  %1 = bitcast %struct._IO_FILE.932* %0 to i8*
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 32, i8* %2)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 32)
  call void @sea_dsa_set_read(i8* %1)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @system(i8* %0) {
system:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i32 @delete_module(i8* %0, i32 %1) {
delete_module:
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32* @wcswcs(i32* %0, i32* %1) {
wcswcs:
  %2 = bitcast i32* %0 to i8*
  %3 = bitcast i32* %1 to i8*
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_collapse(i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %2)
  %castRet = bitcast i8* %ret to i32*
  ret i32* %castRet
}

define void @__pthread_tsd_run_dtors() {
__pthread_tsd_run_dtors:
}

define %struct.tm* @__gmtime_r(i64* %0, %struct.tm* %1) {
__gmtime_r:
  %2 = bitcast i64* %0 to i8*
  %3 = bitcast %struct.tm* %1 to i8*
  %ret = call i8* @sea_dsa_mk()
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 48, i8* %4)
  call void @"sea_dsa_access_i8*"(i8* %ret, i32 48)
  call void @sea_dsa_set_modified(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %3)
  call void @sea_dsa_set_read(i8* %2)
  %castRet = bitcast i8* %ret to %struct.tm*
  ret %struct.tm* %castRet
}

define i8* @strcpy(i8* %0, i8* %1) {
strcpy:
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %0)
  ret i8* %ret
}

define i32 @__pthread_setcancelstate(i32 %0, i32* %1) {
__pthread_setcancelstate:
  %2 = bitcast i32* %1 to i8*
  call void @sea_dsa_set_modified(i8* %2)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i64 @strlcat(i8* %0, i8* %1, i64 %2) {
strlcat:
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_modified(i8* %0)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %3 = alloca i64
  %4 = load i64, i64* %3
  ret i64 %4
}

define i32 @__fsetlocking(%struct._IO_FILE.932* %0, i32 %1) {
__fsetlocking:
  %2 = bitcast %struct._IO_FILE.932* %0 to i8*
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i8* @strerror(i32 %0) {
strerror:
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  ret i8* %ret
}

define i32 @setvbuf(%struct._IO_FILE* %0, i8* %1, i32 %2, i64 %3) {
setvbuf:
  %4 = bitcast %struct._IO_FILE* %0 to i8*
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 88, i8* %5)
  call void @"sea_dsa_access_i8*"(i8* %4, i32 88)
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_set_read(i8* %4)
  call void (i8*, ...) @sea_dsa_alias(i8* %1, i8* %5)
  %6 = alloca i32
  %7 = load i32, i32* %6
  ret i32 %7
}

define i32 @init_module(i8* %0, i64 %1, i8* %2) {
init_module:
  call void @sea_dsa_set_ptrtoint(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define double @nan(i8* %0) {
nan:
  %1 = alloca double
  %2 = load double, double* %1
  ret double %2
}

define { x86_fp80, x86_fp80 } @conjl({ x86_fp80, x86_fp80 }* %0) {
conjl:
  %1 = bitcast { x86_fp80, x86_fp80 }* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  %2 = alloca { x86_fp80, x86_fp80 }
  %3 = load { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %2
  ret { x86_fp80, x86_fp80 } %3
}

define i8* @initstate(i32 %0, i8* %1, i64 %2) {
initstate:
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %1)
  ret i8* %ret
}

define void @cancel_handler(i32 %0, %struct.siginfo_t* %1, i8* %2) {
cancel_handler:
  %3 = bitcast %struct.siginfo_t* %1 to i8*
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
}

define double @drand48() {
drand48:
  %0 = alloca double
  %1 = load double, double* %0
  ret double %1
}

define i32 @wcscasecmp_l(i32* %0, i32* %1, %struct.__locale_struct* %2) {
wcscasecmp_l:
  %3 = bitcast i32* %0 to i8*
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast %struct.__locale_struct* %2 to i8*
  call void @sea_dsa_set_read(i8* %4)
  call void @sea_dsa_collapse(i8* %4)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_collapse(i8* %3)
  %6 = alloca i32
  %7 = load i32, i32* %6
  ret i32 %7
}

define float @log1pf(float %0) {
log1pf:
  %1 = alloca float
  %2 = load float, float* %1
  ret float %2
}

define i32 @semget(i32 %0, i32 %1, i32 %2) {
semget:
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @pivot_root(i8* %0, i8* %1) {
pivot_root:
  call void @sea_dsa_set_ptrtoint(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i8* @getusershell() {
getusershell:
  %ret = call i8* @sea_dsa_mk()
  %0 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %0)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_heap(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void @sea_dsa_set_inttoptr(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %0)
  ret i8* %ret
}

define void @libc_exit_fini() {
libc_exit_fini:
}

define i8* @setstate(i8* %0) {
setstate:
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %0)
  ret i8* %ret
}

define i32 @pthread_cancel(%struct.__pthread* %0) {
pthread_cancel:
  %1 = bitcast %struct.__pthread* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @pthread_getschedparam(%struct.__pthread* %0, i32* %1, %struct.sched_param* %2) {
pthread_getschedparam:
  %3 = bitcast %struct.__pthread* %0 to i8*
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast %struct.sched_param* %2 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %5)
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_set_ptrtoint(i8* %3)
  %6 = alloca i32
  %7 = load i32, i32* %6
  ret i32 %7
}

define i64 @random() {
random:
  %0 = alloca i64
  %1 = load i64, i64* %0
  ret i64 %1
}

define i32 @pthread_attr_init(%struct.pthread_attr_t* %0) {
pthread_attr_init:
  %1 = bitcast %struct.pthread_attr_t* %0 to i8*
  call void @sea_dsa_set_modified(i8* %1)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i64 @mbstowcs(i32* %0, i8* %1, i64 %2) {
mbstowcs:
  %3 = bitcast i32* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_collapse(i8* %3)
  %4 = alloca i64
  %5 = load i64, i64* %4
  ret i64 %5
}

define void @dummy() {
dummy:
}

define void @setusershell() {
setusershell:
}

define i32 @ether_hostton(i8* %0, %struct.ether_addr* %1) {
ether_hostton:
  %2 = bitcast %struct.ether_addr* %1 to i8*
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i8* @__strerror_l(i32 %0, %struct.__locale_struct* %1) {
__strerror_l:
  %2 = bitcast %struct.__locale_struct* %1 to i8*
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 40, i8* %3)
  %4 = bitcast i8* %2 to %struct.__locale_map*
  call void @"sea_dsa_access_%struct.__locale_map*"(%struct.__locale_map* %4, i32 40)
  call void @sea_dsa_set_read(i8* %2)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 0, i8* %5)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 0)
  call void @sea_dsa_set_read(i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %5)
  ret i8* %ret
}

declare void @"sea_dsa_access_%struct.__locale_map*"(%struct.__locale_map*, i32)

define i32 @sigrelse(i32 %0) {
sigrelse:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i32 @futimens(i32 %0, %struct.timeval* %1) {
futimens:
  %2 = bitcast %struct.timeval* %1 to i8*
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %2)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @pthread_barrier_init(%struct.pthread_barrier_t* %0, %struct.pthread_condattr_t* %1, i32 %2) {
pthread_barrier_init:
  %3 = bitcast %struct.pthread_barrier_t* %0 to i8*
  %4 = bitcast %struct.pthread_condattr_t* %1 to i8*
  call void @sea_dsa_set_read(i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 0, i8* %5)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 0)
  call void @sea_dsa_set_modified(i8* %3)
  %6 = alloca i32
  %7 = load i32, i32* %6
  ret i32 %7
}

define void @endusershell() {
endusershell:
}

define double @erand48(i16* %0) {
erand48:
  %1 = bitcast i16* %0 to i8*
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  %2 = alloca double
  %3 = load double, double* %2
  ret double %3
}

define void @exit(i32 %0) {
exit:
}

define x86_fp80 @remquol(x86_fp80 %0, x86_fp80 %1, i32* %2) {
remquol:
  %3 = bitcast i32* %2 to i8*
  call void @sea_dsa_set_modified(i8* %3)
  %4 = alloca x86_fp80
  %5 = load x86_fp80, x86_fp80* %4
  ret x86_fp80 %5
}

define i8* @strncat(i8* %0, i8* %1, i64 %2) {
strncat:
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %0)
  ret i8* %ret
}

define i8* @l64a(i64 %0) {
l64a:
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  ret i8* %ret
}

define void @__restore_rt() {
__restore_rt:
}

define i32 @__fgetwc_unlocked(%struct._IO_FILE* %0) {
__fgetwc_unlocked:
  %1 = bitcast %struct._IO_FILE* %0 to i8*
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 8, i8* %2)
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 16, i8* %3)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 88, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 224, i8* %5)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 224)
  %6 = bitcast i8* %1 to %struct.__locale_struct*
  call void @"sea_dsa_access_%struct.__locale_struct*"(%struct.__locale_struct* %6, i32 224)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 8)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 88)
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_collapse(i8* %2)
  %7 = alloca i32
  %8 = load i32, i32* %7
  ret i32 %8
}

define i32 @ether_line(i8* %0, %struct.ether_addr* %1, i8* %2) {
ether_line:
  %3 = bitcast %struct.ether_addr* %1 to i8*
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define void @cleanup.101(i8* %0) {
cleanup.101:
  %1 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %0, i32 0, i8* %1)
  call void @sea_dsa_set_modified(i8* %0)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  call void (i8*, ...) @sea_dsa_alias(i8* %0, i8* %1)
}

define i64 @__syscall_cp_c(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6) {
__syscall_cp_c:
  %7 = alloca i64
  %8 = load i64, i64* %7
  ret i64 %8
}

define i32 @__pthread_mutex_unlock(%struct.mtx_t* %0) {
__pthread_mutex_unlock:
  %1 = bitcast %struct.mtx_t* %0 to i8*
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 24, i8* %2)
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 32, i8* %3)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 32)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 24)
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 0, i8* %4)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 0)
  call void @sea_dsa_set_modified(i8* %3)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 0, i8* %5)
  call void @"sea_dsa_access_i8*"(i8* %4, i32 0)
  call void @sea_dsa_set_modified(i8* %4)
  call void (i8*, ...) @sea_dsa_alias(i8* %3, i8* %5)
  call void (i8*, ...) @sea_dsa_alias(i8* %4, i8* %2)
  %6 = alloca i32
  %7 = load i32, i32* %6
  ret i32 %7
}

define <2 x float> @catanf(<2 x float> %0) {
catanf:
  %1 = alloca <2 x float>
  %2 = load <2 x float>, <2 x float>* %1
  ret <2 x float> %2
}

define float @y1f(float %0) {
y1f:
  %1 = alloca float
  %2 = load float, float* %1
  ret float %2
}

define float @exp10f(float %0) {
exp10f:
  %1 = alloca float
  %2 = load float, float* %1
  ret float %2
}

define double @scalbln(double %0, i64 %1) {
scalbln:
  %2 = alloca double
  %3 = load double, double* %2
  ret double %3
}

define i32 @tss_create(i32* %0, void (i8*)* %1) {
tss_create:
  %2 = bitcast i32* %0 to i8*
  %3 = bitcast void (i8*)* %1 to i8*
  call void @sea_dsa_set_modified(i8* %2)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define i32 @iswblank(i32 %0) {
iswblank:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i32 @fgetwc(%struct._IO_FILE* %0) {
fgetwc:
  %1 = bitcast %struct._IO_FILE* %0 to i8*
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 8, i8* %2)
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 16, i8* %3)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 88, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 224, i8* %5)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 224)
  %6 = bitcast i8* %1 to %struct.__locale_struct*
  call void @"sea_dsa_access_%struct.__locale_struct*"(%struct.__locale_struct* %6, i32 224)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 8)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 88)
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_collapse(i8* %2)
  %7 = alloca i32
  %8 = load i32, i32* %7
  ret i32 %8
}

define void @__restore() {
__restore:
}

define i32 @ether_ntohost(i8* %0, %struct.ether_addr* %1) {
ether_ntohost:
  %2 = bitcast %struct.ether_addr* %1 to i8*
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define float @common.1005(i32 %0, float %1, i32 %2, i32 %3) {
common.1005:
  %4 = alloca float
  %5 = load float, float* %4
  ret float %5
}

define i64 @__cancel() {
__cancel:
  %0 = alloca i64
  %1 = load i64, i64* %0
  ret i64 %1
}

define i32* @wcscpy(i32* %0, i32* %1) {
wcscpy:
  %2 = bitcast i32* %0 to i8*
  %3 = bitcast i32* %1 to i8*
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_collapse(i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %2)
  %castRet = bitcast i8* %ret to i32*
  ret i32* %castRet
}

define i32 @lockf(i32 %0, i32 %1, i64 %2) {
lockf:
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i64 @time(i64* %0) {
time:
  %1 = bitcast i64* %0 to i8*
  call void @sea_dsa_set_modified(i8* %1)
  %2 = alloca i64
  %3 = load i64, i64* %2
  ret i64 %3
}

define double @rint(double %0) {
rint:
  %1 = alloca double
  %2 = load double, double* %1
  ret double %2
}

define %struct.ether_addr* @ether_aton(i8* %0) {
ether_aton:
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  call void @sea_dsa_set_inttoptr(i8* %0)
  %castRet = bitcast i8* %ret to %struct.ether_addr*
  ret %struct.ether_addr* %castRet
}

define i32 @__iswblank_l(i32 %0, %struct.__locale_struct* %1) {
__iswblank_l:
  %2 = bitcast %struct.__locale_struct* %1 to i8*
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @posix_spawnattr_getpgroup(%struct.posix_spawnattr_t* %0, i32* %1) {
posix_spawnattr_getpgroup:
  %2 = bitcast %struct.posix_spawnattr_t* %0 to i8*
  %3 = bitcast i32* %1 to i8*
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %2)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define void @__testcancel() {
__testcancel:
}

define i32 @__parsespent(i8* %0, %struct.spwd* %1) {
__parsespent:
  %2 = bitcast %struct.spwd* %1 to i8*
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 0, i8* %3)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 8, i8* %4)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 0)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 8)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_set_read(i8* %4)
  call void @sea_dsa_collapse(i8* %4)
  call void (i8*, ...) @sea_dsa_alias(i8* %4, i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %4, i8* %0)
  %5 = alloca i32
  %6 = load i32, i32* %5
  ret i32 %6
}

define i8* @ether_ntoa_r(%struct.ether_addr* %0, i8* %1) {
ether_ntoa_r:
  %2 = bitcast %struct.ether_addr* %0 to i8*
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_modified(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %1)
  call void @sea_dsa_set_read(i8* %2)
  ret i8* %ret
}

define float @j1f(float %0) {
j1f:
  %1 = alloca float
  %2 = load float, float* %1
  ret float %2
}

define void @srandom(i32 %0) {
srandom:
}

define i32 @euidaccess(i8* %0, i32 %1) {
euidaccess:
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define float @expf(float %0) {
expf:
  %1 = alloca float
  %2 = load float, float* %1
  ret float %2
}

define i32 @__fpurge(%struct._IO_FILE.932* %0) {
__fpurge:
  %1 = bitcast %struct._IO_FILE.932* %0 to i8*
  call void @"sea_dsa_access_i8*"(i8* %1, i32 56)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 32)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 8)
  call void @sea_dsa_set_modified(i8* %1)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @getspnam_r(i8* %0, %struct.spwd* %1, i8* %2, i64 %3, %struct.spwd** %4) {
getspnam_r:
  %5 = bitcast %struct.spwd* %1 to i8*
  %6 = bitcast %struct.spwd** %4 to i8*
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %6, i32 0, i8* %7)
  %8 = bitcast i8* %6 to %struct.spwd*
  call void @"sea_dsa_access_%struct.spwd*"(%struct.spwd* %8, i32 0)
  call void @sea_dsa_set_modified(i8* %6)
  %9 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %7, i32 0, i8* %9)
  %10 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %7, i32 8, i8* %10)
  call void @"sea_dsa_access_i8*"(i8* %7, i32 0)
  call void @"sea_dsa_access_i8*"(i8* %7, i32 8)
  call void @sea_dsa_set_modified(i8* %7)
  call void @sea_dsa_set_modified(i8* %10)
  call void @sea_dsa_set_read(i8* %10)
  call void @sea_dsa_collapse(i8* %10)
  call void (i8*, ...) @sea_dsa_alias(i8* %10, i8* %9)
  call void (i8*, ...) @sea_dsa_alias(i8* %10, i8* %2)
  call void (i8*, ...) @sea_dsa_alias(i8* %7, i8* %5)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %11 = alloca i32
  %12 = load i32, i32* %11
  ret i32 %12
}

declare void @"sea_dsa_access_%struct.spwd*"(%struct.spwd*, i32)

define i8* @ether_ntoa(%struct.ether_addr* %0) {
ether_ntoa:
  %1 = bitcast %struct.ether_addr* %0 to i8*
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_read(i8* %1)
  ret i8* %ret
}

define i32 @settimeofday(%struct.timeval* %0, %struct.timezone* %1) {
settimeofday:
  %2 = bitcast %struct.timeval* %0 to i8*
  %3 = bitcast %struct.timezone* %1 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %2)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define void @__srandom(i32 %0) {
__srandom:
}

define i64 @__tlsdesc_static() {
__tlsdesc_static:
  %0 = alloca i64
  %1 = load i64, i64* %0
  ret i64 %1
}

define i32 @if_nametoindex(i8* %0) {
if_nametoindex:
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i32 @truncate(i8* %0, i64 %1) {
truncate:
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @getpw_r(i8* %0, i32 %1, %struct.passwd* %2, i8* %3, i64 %4, %struct.passwd** %5) {
getpw_r:
  %6 = bitcast %struct.passwd* %2 to i8*
  %7 = bitcast %struct.passwd** %5 to i8*
  %8 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %7, i32 0, i8* %8)
  %9 = bitcast i8* %7 to %struct.passwd*
  call void @"sea_dsa_access_%struct.passwd*"(%struct.passwd* %9, i32 0)
  call void @sea_dsa_set_modified(i8* %7)
  call void @sea_dsa_set_read(i8* %7)
  %10 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %8, i32 0, i8* %10)
  %11 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %8, i32 8, i8* %11)
  %12 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %8, i32 24, i8* %12)
  %13 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %8, i32 32, i8* %13)
  %14 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %8, i32 40, i8* %14)
  call void @"sea_dsa_access_i8*"(i8* %8, i32 0)
  call void @"sea_dsa_access_i8*"(i8* %8, i32 32)
  call void @"sea_dsa_access_i8*"(i8* %8, i32 40)
  call void @"sea_dsa_access_i8*"(i8* %8, i32 8)
  call void @"sea_dsa_access_i8*"(i8* %8, i32 24)
  call void @sea_dsa_set_modified(i8* %8)
  call void @sea_dsa_set_read(i8* %8)
  %15 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %14, i32 0, i8* %15)
  call void @sea_dsa_set_modified(i8* %14)
  call void @sea_dsa_set_heap(i8* %14)
  call void @sea_dsa_set_read(i8* %14)
  call void @sea_dsa_collapse(i8* %14)
  call void @sea_dsa_set_ptrtoint(i8* %14)
  call void @sea_dsa_set_inttoptr(i8* %14)
  call void (i8*, ...) @sea_dsa_alias(i8* %14, i8* %15)
  call void (i8*, ...) @sea_dsa_alias(i8* %14, i8* %13)
  call void (i8*, ...) @sea_dsa_alias(i8* %14, i8* %12)
  call void (i8*, ...) @sea_dsa_alias(i8* %14, i8* %11)
  call void (i8*, ...) @sea_dsa_alias(i8* %14, i8* %10)
  call void (i8*, ...) @sea_dsa_alias(i8* %14, i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %8, i8* %6)
  call void @sea_dsa_set_modified(i8* %0)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %16 = alloca i32
  %17 = load i32, i32* %16
  ret i32 %17
}

declare void @"sea_dsa_access_%struct.passwd*"(%struct.passwd*, i32)

define { x86_fp80, x86_fp80 } @cacoshl({ x86_fp80, x86_fp80 }* %0) {
cacoshl:
  %1 = bitcast { x86_fp80, x86_fp80 }* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  %2 = alloca { x86_fp80, x86_fp80 }
  %3 = load { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %2
  ret { x86_fp80, x86_fp80 } %3
}

define double @__math_oflow(i32 %0) {
__math_oflow:
  %1 = alloca double
  %2 = load double, double* %1
  ret double %2
}

define float @expm1f(float %0) {
expm1f:
  %1 = alloca float
  %2 = load float, float* %1
  ret float %2
}

define i32 @puts(i8* %0) {
puts:
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define { x86_fp80, x86_fp80 } @cpowl({ x86_fp80, x86_fp80 }* %0, { x86_fp80, x86_fp80 }* %1) {
cpowl:
  %2 = bitcast { x86_fp80, x86_fp80 }* %0 to i8*
  %3 = bitcast { x86_fp80, x86_fp80 }* %1 to i8*
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_set_read(i8* %2)
  %4 = alloca { x86_fp80, x86_fp80 }
  %5 = load { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %4
  ret { x86_fp80, x86_fp80 } %5
}

define i32 @fmtmsg(i64 %0, i8* %1, i32 %2, i8* %3, i8* %4, i8* %5) {
fmtmsg:
  call void (i8*, ...) @sea_dsa_alias(i8* %5, i8* %4)
  call void (i8*, ...) @sea_dsa_alias(i8* %5, i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %5, i8* %1)
  %6 = alloca i32
  %7 = load i32, i32* %6
  ret i32 %7
}

define float @ceilf(float %0) {
ceilf:
  %1 = alloca float
  %2 = load float, float* %1
  ret float %2
}

define i16** @__ctype_b_loc() {
__ctype_b_loc:
  %ret = call i8* @sea_dsa_mk()
  %castRet = bitcast i8* %ret to i16**
  ret i16** %castRet
}

define i32 @getpwuid_r(i32 %0, %struct.passwd* %1, i8* %2, i64 %3, %struct.passwd** %4) {
getpwuid_r:
  %5 = bitcast %struct.passwd* %1 to i8*
  %6 = bitcast %struct.passwd** %4 to i8*
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %6, i32 0, i8* %7)
  %8 = bitcast i8* %6 to %struct.passwd*
  call void @"sea_dsa_access_%struct.passwd*"(%struct.passwd* %8, i32 0)
  call void @sea_dsa_set_modified(i8* %6)
  call void @sea_dsa_set_read(i8* %6)
  %9 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %7, i32 0, i8* %9)
  %10 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %7, i32 8, i8* %10)
  %11 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %7, i32 24, i8* %11)
  %12 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %7, i32 32, i8* %12)
  %13 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %7, i32 40, i8* %13)
  call void @"sea_dsa_access_i8*"(i8* %7, i32 0)
  call void @"sea_dsa_access_i8*"(i8* %7, i32 32)
  call void @"sea_dsa_access_i8*"(i8* %7, i32 40)
  call void @"sea_dsa_access_i8*"(i8* %7, i32 8)
  call void @"sea_dsa_access_i8*"(i8* %7, i32 24)
  call void @sea_dsa_set_modified(i8* %7)
  call void @sea_dsa_set_read(i8* %7)
  %14 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %13, i32 0, i8* %14)
  call void @sea_dsa_set_modified(i8* %13)
  call void @sea_dsa_set_heap(i8* %13)
  call void @sea_dsa_set_read(i8* %13)
  call void @sea_dsa_collapse(i8* %13)
  call void @sea_dsa_set_ptrtoint(i8* %13)
  call void @sea_dsa_set_inttoptr(i8* %13)
  call void (i8*, ...) @sea_dsa_alias(i8* %13, i8* %14)
  call void (i8*, ...) @sea_dsa_alias(i8* %13, i8* %12)
  call void (i8*, ...) @sea_dsa_alias(i8* %13, i8* %11)
  call void (i8*, ...) @sea_dsa_alias(i8* %13, i8* %10)
  call void (i8*, ...) @sea_dsa_alias(i8* %13, i8* %9)
  call void (i8*, ...) @sea_dsa_alias(i8* %13, i8* %2)
  call void (i8*, ...) @sea_dsa_alias(i8* %7, i8* %5)
  %15 = alloca i32
  %16 = load i32, i32* %15
  ret i32 %16
}

define void @abort() {
abort:
}

define void @seekdir(%struct.__dirstream* %0, i64 %1) {
seekdir:
  %2 = bitcast %struct.__dirstream* %0 to i8*
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %2)
}

define i32 @pthread_attr_setscope(%struct.pthread_attr_t* %0, i32 %1) {
pthread_attr_setscope:
  %2 = bitcast %struct.pthread_attr_t* %0 to i8*
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i8* @tsearch(i8* %0, i8** %1, i32 (i8*, i8*)* %2) {
tsearch:
  %3 = bitcast i8** %1 to i8*
  %4 = bitcast i32 (i8*, i8*)* %2 to i8*
  %ret = call i8* @sea_dsa_mk()
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %5)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_heap(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void @sea_dsa_set_inttoptr(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %5)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %0)
  ret i8* %ret
}

define void @unbin(%struct.chunk* %0, i32 %1) {
unbin:
  %2 = bitcast %struct.chunk* %0 to i8*
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 0, i8* %3)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_collapse(i8* %2)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 24, i8* %4)
  %5 = bitcast i8* %3 to %struct.chunk*
  call void @"sea_dsa_access_%struct.chunk*"(%struct.chunk* %5, i32 24)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_ptrtoint(i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %3, i8* %4)
}

declare void @"sea_dsa_access_%struct.chunk*"(%struct.chunk*, i32)

define double @fmod(double %0, double %1) {
fmod:
  %2 = alloca double
  %3 = load double, double* %2
  ret double %3
}

define void @setbuf(%struct._IO_FILE* %0, i8* %1) {
setbuf:
  %2 = bitcast %struct._IO_FILE* %0 to i8*
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 88, i8* %3)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 88)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  call void (i8*, ...) @sea_dsa_alias(i8* %1, i8* %3)
}

define x86_fp80 @nanl(i8* %0) {
nanl:
  %1 = alloca x86_fp80
  %2 = load x86_fp80, x86_fp80* %1
  ret x86_fp80 %2
}

define x86_fp80 @nextafterl(x86_fp80 %0, x86_fp80 %1) {
nextafterl:
  %2 = alloca x86_fp80
  %3 = load x86_fp80, x86_fp80* %2
  ret x86_fp80 %3
}

define i32 @__tsearch_balance(i8** %0) {
__tsearch_balance:
  %1 = bitcast i8** %0 to i8*
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 0, i8* %2)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 0)
  %3 = bitcast i8* %1 to %struct.node*
  call void @"sea_dsa_access_%struct.node*"(%struct.node* %3, i32 0)
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 0, i8* %4)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 0)
  %5 = bitcast i8* %2 to %struct.node*
  call void @"sea_dsa_access_%struct.node*"(%struct.node* %5, i32 0)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  call void (i8*, ...) @sea_dsa_alias(i8* %2, i8* %4)
  %6 = alloca i32
  %7 = load i32, i32* %6
  ret i32 %7
}

declare void @"sea_dsa_access_%struct.node*"(%struct.node*, i32)

define x86_fp80 @__floatscan(%struct._IO_FILE* %0, i32 %1, i32 %2) {
__floatscan:
  %3 = bitcast %struct._IO_FILE* %0 to i8*
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 8, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 16, i8* %5)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 184, i8* %6)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 184)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 8)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_set_read(i8* %6)
  call void @sea_dsa_collapse(i8* %6)
  call void @sea_dsa_set_ptrtoint(i8* %6)
  call void (i8*, ...) @sea_dsa_alias(i8* %6, i8* %5)
  call void (i8*, ...) @sea_dsa_alias(i8* %6, i8* %4)
  %7 = alloca x86_fp80
  %8 = load x86_fp80, x86_fp80* %7
  ret x86_fp80 %8
}

define void @processblock.800(%struct.sha256* %0, i8* %1) {
processblock.800:
  %2 = bitcast %struct.sha256* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
}

define void @unlock_bin(i32 %0) {
unlock_bin:
}

define i64 @tee(i32 %0, i32 %1, i64 %2, i32 %3) {
tee:
  %4 = alloca i64
  %5 = load i64, i64* %4
  ret i64 %5
}

define i32 @getpwnam_r(i8* %0, %struct.passwd* %1, i8* %2, i64 %3, %struct.passwd** %4) {
getpwnam_r:
  %5 = bitcast %struct.passwd* %1 to i8*
  %6 = bitcast %struct.passwd** %4 to i8*
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %6, i32 0, i8* %7)
  %8 = bitcast i8* %6 to %struct.passwd*
  call void @"sea_dsa_access_%struct.passwd*"(%struct.passwd* %8, i32 0)
  call void @sea_dsa_set_modified(i8* %6)
  call void @sea_dsa_set_read(i8* %6)
  %9 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %7, i32 0, i8* %9)
  %10 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %7, i32 8, i8* %10)
  %11 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %7, i32 24, i8* %11)
  %12 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %7, i32 32, i8* %12)
  %13 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %7, i32 40, i8* %13)
  call void @"sea_dsa_access_i8*"(i8* %7, i32 0)
  call void @"sea_dsa_access_i8*"(i8* %7, i32 32)
  call void @"sea_dsa_access_i8*"(i8* %7, i32 40)
  call void @"sea_dsa_access_i8*"(i8* %7, i32 8)
  call void @"sea_dsa_access_i8*"(i8* %7, i32 24)
  call void @sea_dsa_set_modified(i8* %7)
  call void @sea_dsa_set_read(i8* %7)
  %14 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %13, i32 0, i8* %14)
  call void @sea_dsa_set_modified(i8* %13)
  call void @sea_dsa_set_heap(i8* %13)
  call void @sea_dsa_set_read(i8* %13)
  call void @sea_dsa_collapse(i8* %13)
  call void @sea_dsa_set_ptrtoint(i8* %13)
  call void @sea_dsa_set_inttoptr(i8* %13)
  call void (i8*, ...) @sea_dsa_alias(i8* %13, i8* %14)
  call void (i8*, ...) @sea_dsa_alias(i8* %13, i8* %12)
  call void (i8*, ...) @sea_dsa_alias(i8* %13, i8* %11)
  call void (i8*, ...) @sea_dsa_alias(i8* %13, i8* %10)
  call void (i8*, ...) @sea_dsa_alias(i8* %13, i8* %9)
  call void (i8*, ...) @sea_dsa_alias(i8* %13, i8* %2)
  call void (i8*, ...) @sea_dsa_alias(i8* %7, i8* %5)
  call void @sea_dsa_set_modified(i8* %0)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %15 = alloca i32
  %16 = load i32, i32* %15
  ret i32 %16
}

define double @exp2(double %0) {
exp2:
  %1 = alloca double
  %2 = load double, double* %1
  ret double %2
}

define i32 @rename(i8* %0, i8* %1) {
rename:
  call void @sea_dsa_set_ptrtoint(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i64 @mrand48() {
mrand48:
  %0 = alloca i64
  %1 = load i64, i64* %0
  ret i64 %1
}

define i32 @accept4(i32 %0, %struct.sockaddr* %1, i32* %2, i32 %3) {
accept4:
  %4 = bitcast %struct.sockaddr* %1 to i8*
  %5 = bitcast i32* %2 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %5)
  call void @sea_dsa_set_ptrtoint(i8* %4)
  %6 = alloca i32
  %7 = load i32, i32* %6
  ret i32 %7
}

define float @fdimf(float %0, float %1) {
fdimf:
  %2 = alloca float
  %3 = load float, float* %2
  ret float %3
}

define void @hashmd(%struct.sha256* %0, i32 %1, i8* %2) {
hashmd:
  %3 = bitcast %struct.sha256* %0 to i8*
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_collapse(i8* %2)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_collapse(i8* %3)
}

define i64 @scanexp(%struct._IO_FILE* %0, i32 %1) {
scanexp:
  %2 = bitcast %struct._IO_FILE* %0 to i8*
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 8, i8* %3)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 16, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 184, i8* %5)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 184)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 8)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_set_read(i8* %5)
  call void @sea_dsa_collapse(i8* %5)
  call void @sea_dsa_set_ptrtoint(i8* %5)
  call void (i8*, ...) @sea_dsa_alias(i8* %5, i8* %4)
  call void (i8*, ...) @sea_dsa_alias(i8* %5, i8* %3)
  %6 = alloca i64
  %7 = load i64, i64* %6
  ret i64 %7
}

define void @psignal(i32 %0, i8* %1) {
psignal:
}

define i64 @jrand48(i16* %0) {
jrand48:
  %1 = bitcast i16* %0 to i8*
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  %2 = alloca i64
  %3 = load i64, i64* %2
  ret i64 %3
}

define i32 @usleep(i32 %0) {
usleep:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define void @sincosl(x86_fp80 %0, x86_fp80* %1, x86_fp80* %2) {
sincosl:
  %3 = bitcast x86_fp80* %1 to i8*
  %4 = bitcast x86_fp80* %2 to i8*
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_set_modified(i8* %3)
}

define void @__unlock(i32* %0) {
__unlock:
  %1 = bitcast i32* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
}

define void @__bin_chunk(%struct.chunk* %0) {
__bin_chunk:
  %1 = bitcast %struct.chunk* %0 to i8*
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 0, i8* %2)
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  call void (i8*, ...) @sea_dsa_alias(i8* %1, i8* %2)
}

define i8* @tmpnam(i8* %0) {
tmpnam:
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %0)
  ret i8* %ret
}

define double @fdim(double %0, double %1) {
fdim:
  %2 = alloca double
  %3 = load double, double* %2
  ret double %3
}

define void @sha256_update(%struct.sha256* %0, i8* %1, i64 %2) {
sha256_update:
  %3 = bitcast %struct.sha256* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_collapse(i8* %3)
}

define void @lock_bin(i32 %0) {
lock_bin:
}

define i32 @ulckpwdf() {
ulckpwdf:
  %0 = alloca i32
  %1 = load i32, i32* %0
  ret i32 %1
}

define i32 @lio_listio(i32 %0, %struct.aiocb** %1, i32 %2, %struct.sigevent* %3) {
lio_listio:
  %4 = bitcast %struct.aiocb** %1 to i8*
  %5 = bitcast %struct.sigevent* %3 to i8*
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %5, i32 0, i8* %6)
  call void @sea_dsa_set_modified(i8* %5)
  call void @sea_dsa_set_heap(i8* %5)
  call void @sea_dsa_set_read(i8* %5)
  call void @sea_dsa_collapse(i8* %5)
  call void @sea_dsa_set_ptrtoint(i8* %5)
  call void @sea_dsa_set_inttoptr(i8* %5)
  call void (i8*, ...) @sea_dsa_alias(i8* %5, i8* %6)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 0, i8* %7)
  call void @sea_dsa_set_read(i8* %4)
  call void @sea_dsa_collapse(i8* %4)
  %8 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %7, i32 56, i8* %8)
  %9 = bitcast i8* %7 to %struct.pthread_attr_t*
  call void @"sea_dsa_access_%struct.pthread_attr_t*"(%struct.pthread_attr_t* %9, i32 56)
  call void @sea_dsa_set_modified(i8* %7)
  call void @sea_dsa_set_read(i8* %7)
  call void @sea_dsa_set_read(i8* %8)
  %10 = alloca i32
  %11 = load i32, i32* %10
  ret i32 %11
}

declare void @"sea_dsa_access_%struct.pthread_attr_t*"(%struct.pthread_attr_t*, i32)

define void @sha256_sum(%struct.sha256* %0, i8* %1) {
sha256_sum:
  %2 = bitcast %struct.sha256* %0 to i8*
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_collapse(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %2)
}

define void @__lock(i32* %0) {
__lock:
  %1 = bitcast i32* %0 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %1)
}

define i8* @dgettext(i8* %0, i8* %1) {
dgettext:
  %ret = call i8* @sea_dsa_mk()
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %2)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_heap(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void @sea_dsa_set_inttoptr(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %2)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %1)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  ret i8* %ret
}

define i32 @remove(i8* %0) {
remove:
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i32 @sleep(i32 %0) {
sleep:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i8* @sha256crypt(i8* %0, i8* %1, i8* %2) {
sha256crypt:
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %2)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  call void @sea_dsa_set_inttoptr(i8* %1)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  ret i8* %ret
}

define i32 @lio_wait(%struct.lio_state* %0) {
lio_wait:
  %1 = bitcast %struct.lio_state* %0 to i8*
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 0, i8* %2)
  %3 = bitcast i8* %1 to %struct.aiocb*
  call void @"sea_dsa_access_%struct.aiocb*"(%struct.aiocb* %3, i32 0)
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %2)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

declare void @"sea_dsa_access_%struct.aiocb*"(%struct.aiocb*, i32)

define i64 @pathconf(i8* %0, i32 %1) {
pathconf:
  %2 = alloca i64
  %3 = load i64, i64* %2
  ret i64 %3
}

define i32 @lckpwdf() {
lckpwdf:
  %0 = alloca i32
  %1 = load i32, i32* %0
  ret i32 %1
}

define i32 @vfscanf(%struct._IO_FILE* %0, i8* %1, %struct.__va_list_tag* %2) {
vfscanf:
  %3 = bitcast %struct._IO_FILE* %0 to i8*
  %4 = bitcast %struct.__va_list_tag* %2 to i8*
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 8, i8* %5)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 16, i8* %6)
  call void @"sea_dsa_access_i8*"(i8* %4, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %4, i32 8)
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_set_read(i8* %4)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %6, i32 0, i8* %7)
  call void @sea_dsa_set_read(i8* %6)
  call void @sea_dsa_collapse(i8* %6)
  %8 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %7, i32 0, i8* %8)
  call void @sea_dsa_set_modified(i8* %7)
  call void @sea_dsa_set_heap(i8* %7)
  call void @sea_dsa_set_read(i8* %7)
  call void @sea_dsa_collapse(i8* %7)
  call void @sea_dsa_set_ptrtoint(i8* %7)
  call void @sea_dsa_set_inttoptr(i8* %7)
  call void (i8*, ...) @sea_dsa_alias(i8* %7, i8* %8)
  call void (i8*, ...) @sea_dsa_alias(i8* %6, i8* %5)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  %9 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 8, i8* %9)
  %10 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 16, i8* %10)
  %11 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 184, i8* %11)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 184)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 8)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_set_read(i8* %11)
  call void @sea_dsa_collapse(i8* %11)
  call void @sea_dsa_set_ptrtoint(i8* %11)
  call void (i8*, ...) @sea_dsa_alias(i8* %11, i8* %10)
  call void (i8*, ...) @sea_dsa_alias(i8* %11, i8* %9)
  %12 = alloca i32
  %13 = load i32, i32* %12
  ret i32 %13
}

define i8* @dngettext(i8* %0, i8* %1, i8* %2, i64 %3) {
dngettext:
  %ret = call i8* @sea_dsa_mk()
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %4)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_heap(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void @sea_dsa_set_inttoptr(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %4)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %2)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %1)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  ret i8* %ret
}

define x86_fp80 @creall({ x86_fp80, x86_fp80 }* %0) {
creall:
  %1 = bitcast { x86_fp80, x86_fp80 }* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  %2 = alloca x86_fp80
  %3 = load x86_fp80, x86_fp80* %2
  ret x86_fp80 %3
}

define i8* @malloc(i64 %0) {
malloc:
  %ret = call i8* @sea_dsa_mk()
  %1 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %1)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void @sea_dsa_set_inttoptr(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %1)
  ret i8* %ret
}

define double @logb(double %0) {
logb:
  %1 = alloca double
  %2 = load double, double* %1
  ret double %2
}

define i8* @__crypt_sha256(i8* %0, i8* %1, i8* %2) {
__crypt_sha256:
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %2)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  call void @sea_dsa_set_inttoptr(i8* %1)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  ret i8* %ret
}

define i32 @pthread_barrierattr_setpshared(%struct.pthread_condattr_t* %0, i32 %1) {
pthread_barrierattr_setpshared:
  %2 = bitcast %struct.pthread_condattr_t* %0 to i8*
  call void @sea_dsa_set_modified(i8* %2)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @renameat(i32 %0, i8* %1, i32 %2, i8* %3) {
renameat:
  call void @sea_dsa_set_ptrtoint(i8* %3)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define i8* @wait_thread(i8* %0) {
wait_thread:
  %1 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %0, i32 0, i8* %1)
  call void @sea_dsa_set_modified(i8* %0)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  call void (i8*, ...) @sea_dsa_alias(i8* %0, i8* %1)
  %2 = alloca i8*
  %3 = load i8*, i8** %2
  ret i8* %3
}

define i8* @dcgettext(i8* %0, i8* %1, i32 %2) {
dcgettext:
  %ret = call i8* @sea_dsa_mk()
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %3)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_heap(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void @sea_dsa_set_inttoptr(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %1)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  ret i8* %ret
}

define i32 @alloc_rev(%struct.chunk* %0) {
alloc_rev:
  %1 = bitcast %struct.chunk* %0 to i8*
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 0, i8* %2)
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 24, i8* %3)
  %4 = bitcast i8* %2 to %struct.chunk*
  call void @"sea_dsa_access_%struct.chunk*"(%struct.chunk* %4, i32 24)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %2)
  call void (i8*, ...) @sea_dsa_alias(i8* %2, i8* %3)
  %5 = alloca i32
  %6 = load i32, i32* %5
  ret i32 %6
}

define i32 @__signbit(double %0) {
__signbit:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i32 @__isalpha_l(i32 %0, %struct.__locale_struct* %1) {
__isalpha_l:
  %2 = bitcast %struct.__locale_struct* %1 to i8*
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define double @asinh(double %0) {
asinh:
  %1 = alloca double
  %2 = load double, double* %1
  ret double %2
}

define i32 @pthread_getattr_np(%struct.__pthread* %0, %struct.pthread_attr_t* %1) {
pthread_getattr_np:
  %2 = bitcast %struct.__pthread* %0 to i8*
  %3 = bitcast %struct.pthread_attr_t* %1 to i8*
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 16, i8* %4)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_collapse(i8* %4)
  call void @sea_dsa_set_ptrtoint(i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 96, i8* %5)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 96)
  call void @sea_dsa_set_read(i8* %2)
  call void (i8*, ...) @sea_dsa_alias(i8* %4, i8* %5)
  %6 = alloca i32
  %7 = load i32, i32* %6
  ret i32 %7
}

define double @log10(double %0) {
log10:
  %1 = alloca double
  %2 = load double, double* %1
  ret double %2
}

define i64 @__stdout_write(%struct._IO_FILE.818* %0, i8* %1, i64 %2) {
__stdout_write:
  %3 = bitcast %struct._IO_FILE.818* %0 to i8*
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 32, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 40, i8* %5)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 56, i8* %6)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 72, i8* %7)
  %8 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 88, i8* %8)
  %9 = bitcast i8* %3 to i64 (%struct._IO_FILE.818*, i8*, i64)*
  call void @"sea_dsa_access_i64 (%struct._IO_FILE.818*, i8*, i64)*"(i64 (%struct._IO_FILE.818*, i8*, i64)* %9, i32 72)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 32)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 88)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 40)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 56)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %1, i8* %8)
  call void (i8*, ...) @sea_dsa_alias(i8* %1, i8* %6)
  call void (i8*, ...) @sea_dsa_alias(i8* %1, i8* %5)
  call void (i8*, ...) @sea_dsa_alias(i8* %1, i8* %4)
  %10 = alloca i64
  %11 = load i64, i64* %10
  ret i64 %11
}

declare void @"sea_dsa_access_i64 (%struct._IO_FILE.818*, i8*, i64)*"(i64 (%struct._IO_FILE.818*, i8*, i64)*, i32)

define i32 @getsubopt(i8** %0, i8** %1, i8** %2) {
getsubopt:
  %3 = bitcast i8** %0 to i8*
  %4 = bitcast i8** %1 to i8*
  %5 = bitcast i8** %2 to i8*
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %5, i32 0, i8* %6)
  call void @"sea_dsa_access_i8*"(i8* %5, i32 0)
  call void @sea_dsa_set_modified(i8* %5)
  call void @sea_dsa_set_modified(i8* %6)
  call void @sea_dsa_set_read(i8* %6)
  call void @sea_dsa_collapse(i8* %6)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 0, i8* %7)
  call void @"sea_dsa_access_i8*"(i8* %4, i32 0)
  call void @sea_dsa_set_read(i8* %4)
  call void @sea_dsa_set_read(i8* %7)
  call void @sea_dsa_collapse(i8* %7)
  %8 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 0, i8* %8)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 0)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %6, i8* %8)
  %9 = alloca i32
  %10 = load i32, i32* %9
  ret i32 %10
}

define i32 @timespec_get(%struct.timeval* %0, i32 %1) {
timespec_get:
  %2 = bitcast %struct.timeval* %0 to i8*
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %2)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i64 @lseek(i32 %0, i64 %1, i32 %2) {
lseek:
  %3 = alloca i64
  %4 = load i64, i64* %3
  ret i64 %4
}

define i32 @parse_atom(%struct.tre_parse_ctx_t* %0, i8* %1) {
parse_atom:
  %2 = bitcast %struct.tre_parse_ctx_t* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 0, i8* %3)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 16, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 24, i8* %5)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 32, i8* %6)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 0)
  %7 = bitcast i8* %2 to %struct.tre_mem_struct*
  call void @"sea_dsa_access_%struct.tre_mem_struct*"(%struct.tre_mem_struct* %7, i32 0)
  %8 = bitcast i8* %2 to %struct.tre_ast_node_t*
  call void @"sea_dsa_access_%struct.tre_ast_node_t*"(%struct.tre_ast_node_t* %8, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 32)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 24)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  call void (i8*, ...) @sea_dsa_alias(i8* %1, i8* %5)
  %9 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 0, i8* %9)
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_set_heap(i8* %4)
  call void @sea_dsa_set_read(i8* %4)
  call void @sea_dsa_collapse(i8* %4)
  call void @sea_dsa_set_ptrtoint(i8* %4)
  call void @sea_dsa_set_inttoptr(i8* %4)
  call void (i8*, ...) @sea_dsa_alias(i8* %4, i8* %9)
  %10 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 0, i8* %10)
  %11 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 8, i8* %11)
  %12 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 16, i8* %12)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 0)
  %13 = bitcast i8* %3 to %struct.tre_list*
  call void @"sea_dsa_access_%struct.tre_list*"(%struct.tre_list* %13, i32 0)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 8)
  %14 = bitcast i8* %3 to %struct.tre_list*
  call void @"sea_dsa_access_%struct.tre_list*"(%struct.tre_list* %14, i32 8)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %4, i8* %12)
  call void (i8*, ...) @sea_dsa_alias(i8* %4, i8* %11)
  call void (i8*, ...) @sea_dsa_alias(i8* %4, i8* %10)
  %15 = alloca i32
  %16 = load i32, i32* %15
  ret i32 %16
}

declare void @"sea_dsa_access_%struct.tre_mem_struct*"(%struct.tre_mem_struct*, i32)

declare void @"sea_dsa_access_%struct.tre_ast_node_t*"(%struct.tre_ast_node_t*, i32)

declare void @"sea_dsa_access_%struct.tre_list*"(%struct.tre_list*, i32)

define i32 @towctrans(i32 %0, i32* %1) {
towctrans:
  %2 = bitcast i32* %1 to i8*
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i64 @process_vm_writev(i32 %0, %struct.iovec* %1, i64 %2, %struct.iovec* %3, i64 %4, i64 %5) {
process_vm_writev:
  %6 = bitcast %struct.iovec* %1 to i8*
  %7 = bitcast %struct.iovec* %3 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %7)
  call void @sea_dsa_set_ptrtoint(i8* %6)
  %8 = alloca i64
  %9 = load i64, i64* %8
  ret i64 %9
}

define i64 @llround(double %0) {
llround:
  %1 = alloca i64
  %2 = load i64, i64* %1
  ret i64 %2
}

define i32 @__towctrans_l(i32 %0, i32* %1, %struct.__locale_struct* %2) {
__towctrans_l:
  %3 = bitcast i32* %1 to i8*
  %4 = bitcast %struct.__locale_struct* %2 to i8*
  %5 = alloca i32
  %6 = load i32, i32* %5
  ret i32 %6
}

define x86_fp80 @acoshl(x86_fp80 %0) {
acoshl:
  %1 = alloca x86_fp80
  %2 = load x86_fp80, x86_fp80* %1
  ret x86_fp80 %2
}

define %struct.tre_ast_node_t* @tre_ast_new_literal(%struct.tre_mem_struct* %0, i32 %1, i32 %2, i32 %3) {
tre_ast_new_literal:
  %4 = bitcast %struct.tre_mem_struct* %0 to i8*
  %ret = call i8* @sea_dsa_mk()
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %5)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_heap(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void @sea_dsa_set_inttoptr(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %5)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 0, i8* %6)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 8, i8* %7)
  %8 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 16, i8* %8)
  call void @"sea_dsa_access_i8*"(i8* %4, i32 0)
  %9 = bitcast i8* %4 to %struct.tre_list*
  call void @"sea_dsa_access_%struct.tre_list*"(%struct.tre_list* %9, i32 0)
  call void @"sea_dsa_access_i8*"(i8* %4, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %4, i32 8)
  %10 = bitcast i8* %4 to %struct.tre_list*
  call void @"sea_dsa_access_%struct.tre_list*"(%struct.tre_list* %10, i32 8)
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_set_read(i8* %4)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %8)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %7)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %6)
  %castRet = bitcast i8* %ret to %struct.tre_ast_node_t*
  ret %struct.tre_ast_node_t* %castRet
}

define i32 @fork() {
fork:
  %0 = alloca i32
  %1 = load i32, i32* %0
  ret i32 %1
}

define i32* @__wctrans_l(i8* %0, %struct.__locale_struct* %1) {
__wctrans_l:
  %2 = bitcast %struct.__locale_struct* %1 to i8*
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_inttoptr(i8* %ret)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %castRet = bitcast i8* %ret to i32*
  ret i32* %castRet
}

define <2 x float> @clogf(<2 x float> %0) {
clogf:
  %1 = alloca <2 x float>
  %2 = load <2 x float>, <2 x float>* %1
  ret <2 x float> %2
}

define i32* @wmemcpy(i32* %0, i32* %1, i64 %2) {
wmemcpy:
  %3 = bitcast i32* %0 to i8*
  %4 = bitcast i32* %1 to i8*
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_read(i8* %4)
  call void @sea_dsa_collapse(i8* %4)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %3)
  %castRet = bitcast i8* %ret to i32*
  ret i32* %castRet
}

define i32 @vswscanf(i32* %0, i32* %1, %struct.__va_list_tag* %2) {
vswscanf:
  %3 = bitcast i32* %0 to i8*
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast %struct.__va_list_tag* %2 to i8*
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %5, i32 8, i8* %6)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %5, i32 16, i8* %7)
  call void @"sea_dsa_access_i8*"(i8* %5, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %5, i32 8)
  call void @sea_dsa_set_modified(i8* %5)
  call void @sea_dsa_set_read(i8* %5)
  %8 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %7, i32 0, i8* %8)
  call void @sea_dsa_set_read(i8* %7)
  call void @sea_dsa_collapse(i8* %7)
  %9 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %8, i32 0, i8* %9)
  call void @sea_dsa_set_modified(i8* %8)
  call void @sea_dsa_set_heap(i8* %8)
  call void @sea_dsa_set_read(i8* %8)
  call void @sea_dsa_collapse(i8* %8)
  call void @sea_dsa_set_ptrtoint(i8* %8)
  call void @sea_dsa_set_inttoptr(i8* %8)
  call void (i8*, ...) @sea_dsa_alias(i8* %8, i8* %9)
  call void (i8*, ...) @sea_dsa_alias(i8* %7, i8* %6)
  call void @sea_dsa_set_read(i8* %4)
  call void @sea_dsa_collapse(i8* %4)
  %10 = alloca i32
  %11 = load i32, i32* %10
  ret i32 %11
}

define i64 @process_vm_readv(i32 %0, %struct.iovec* %1, i64 %2, %struct.iovec* %3, i64 %4, i64 %5) {
process_vm_readv:
  %6 = bitcast %struct.iovec* %1 to i8*
  %7 = bitcast %struct.iovec* %3 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %7)
  call void @sea_dsa_set_ptrtoint(i8* %6)
  %8 = alloca i64
  %9 = load i64, i64* %8
  ret i64 %9
}

define i32 @__isxdigit_l(i32 %0, %struct.__locale_struct* %1) {
__isxdigit_l:
  %2 = bitcast %struct.__locale_struct* %1 to i8*
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @putpwent(%struct.passwd* %0, %struct._IO_FILE* %1) {
putpwent:
  %2 = bitcast %struct.passwd* %0 to i8*
  %3 = bitcast %struct._IO_FILE* %1 to i8*
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 32, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 40, i8* %5)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 72, i8* %6)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 88, i8* %7)
  %8 = bitcast i8* %3 to i64 (%struct._IO_FILE*, i8*, i64)*
  call void @"sea_dsa_access_i64 (%struct._IO_FILE*, i8*, i64)*"(i64 (%struct._IO_FILE*, i8*, i64)* %8, i32 72)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 32)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 88)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 40)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 56)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_set_modified(i8* %5)
  call void @sea_dsa_collapse(i8* %5)
  %9 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 0, i8* %9)
  %10 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 8, i8* %10)
  %11 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 24, i8* %11)
  %12 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 32, i8* %12)
  %13 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 40, i8* %13)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 0)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 32)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 40)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 8)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 24)
  call void @sea_dsa_set_read(i8* %2)
  %14 = alloca i32
  %15 = load i32, i32* %14
  ret i32 %15
}

define i64 @wcsnlen(i32* %0, i64 %1) {
wcsnlen:
  %2 = bitcast i32* %0 to i8*
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_collapse(i8* %2)
  %3 = alloca i64
  %4 = load i64, i64* %3
  ret i64 %4
}

define i32 @tre_stack_push(%struct.tre_stack_rec* %0, i8* %1) {
tre_stack_push:
  %2 = bitcast %struct.tre_stack_rec* %0 to i8*
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 0, i8* %3)
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_heap(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  call void @sea_dsa_set_inttoptr(i8* %1)
  call void (i8*, ...) @sea_dsa_alias(i8* %1, i8* %3)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 16, i8* %4)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 16)
  %5 = bitcast i8* %2 to %union.sigval*
  call void @"sea_dsa_access_%union.sigval*"(%union.sigval* %5, i32 16)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  call void (i8*, ...) @sea_dsa_alias(i8* %1, i8* %4)
  %6 = alloca i32
  %7 = load i32, i32* %6
  ret i32 %7
}

declare void @"sea_dsa_access_%union.sigval*"(%union.sigval*, i32)

define i32 @iswupper(i32 %0) {
iswupper:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define <2 x float> @csinf(<2 x float> %0) {
csinf:
  %1 = alloca <2 x float>
  %2 = load <2 x float>, <2 x float>* %1
  ret <2 x float> %2
}

define i32 @isxdigit(i32 %0) {
isxdigit:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define void @srand48(i64 %0) {
srand48:
}

define i64 @wstring_read(%struct._IO_FILE* %0, i8* %1, i64 %2) {
wstring_read:
  %3 = bitcast %struct._IO_FILE* %0 to i8*
  call void @sea_dsa_set_modified(i8* %1)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 8, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 16, i8* %5)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 88, i8* %6)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 152, i8* %7)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 8)
  %8 = bitcast i8* %3 to i32*
  call void @"sea_dsa_access_i32*"(i32* %8, i32 152)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 152)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 88)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_set_read(i8* %7)
  call void @sea_dsa_collapse(i8* %7)
  call void @sea_dsa_set_modified(i8* %6)
  call void @sea_dsa_set_read(i8* %6)
  call void (i8*, ...) @sea_dsa_alias(i8* %6, i8* %5)
  call void (i8*, ...) @sea_dsa_alias(i8* %6, i8* %4)
  %9 = alloca i64
  %10 = load i64, i64* %9
  ret i64 %10
}

define i32 @sync_file_range(i32 %0, i64 %1, i64 %2, i32 %3) {
sync_file_range:
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define i32 @regcomp(%struct.re_pattern_buffer* %0, i8* %1, i32 %2) {
regcomp:
  %3 = bitcast %struct.re_pattern_buffer* %0 to i8*
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 0, i8* %4)
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_heap(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  call void @sea_dsa_set_inttoptr(i8* %1)
  call void (i8*, ...) @sea_dsa_alias(i8* %1, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 8, i8* %5)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 8)
  %6 = bitcast i8* %3 to %struct.tnfa*
  call void @"sea_dsa_access_%struct.tnfa*"(%struct.tnfa* %6, i32 8)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %1, i8* %5)
  %7 = alloca i32
  %8 = load i32, i32* %7
  ret i32 %8
}

declare void @"sea_dsa_access_%struct.tnfa*"(%struct.tnfa*, i32)

define i32 @sigwait(%struct.__sigset_t* %0, i32* %1) {
sigwait:
  %2 = bitcast %struct.__sigset_t* %0 to i8*
  %3 = bitcast i32* %1 to i8*
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_ptrtoint(i8* %2)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define i32 @__iswupper_l(i32 %0, %struct.__locale_struct* %1) {
__iswupper_l:
  %2 = bitcast %struct.__locale_struct* %1 to i8*
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define double @cabs(double %0, double %1) {
cabs:
  %2 = alloca double
  %3 = load double, double* %2
  ret double %3
}

define void @__restore_sigs(i8* %0) {
__restore_sigs:
  call void @sea_dsa_set_ptrtoint(i8* %0)
}

define void @setbuffer(%struct._IO_FILE* %0, i8* %1, i64 %2) {
setbuffer:
  %3 = bitcast %struct._IO_FILE* %0 to i8*
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 88, i8* %4)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 88)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %1, i8* %4)
}

define i8* @sbrk(i64 %0) {
sbrk:
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_inttoptr(i8* %ret)
  ret i8* %ret
}

define x86_fp80 @remainderl(x86_fp80 %0, x86_fp80 %1) {
remainderl:
  %2 = alloca x86_fp80
  %3 = load x86_fp80, x86_fp80* %2
  ret x86_fp80 %3
}

define { x86_fp80, x86_fp80 } @casinl({ x86_fp80, x86_fp80 }* %0) {
casinl:
  %1 = bitcast { x86_fp80, x86_fp80 }* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  %2 = alloca { x86_fp80, x86_fp80 }
  %3 = load { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %2
  ret { x86_fp80, x86_fp80 } %3
}

define void @bcopy(i8* %0, i8* %1, i64 %2) {
bcopy:
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 0, i8* %3)
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %0, i32 0, i8* %4)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  call void (i8*, ...) @sea_dsa_alias(i8* %3, i8* %4)
}

define i32 @pthread_condattr_setpshared(%struct.pthread_condattr_t* %0, i32 %1) {
pthread_condattr_setpshared:
  %2 = bitcast %struct.pthread_condattr_t* %0 to i8*
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i64 @ftell(%struct._IO_FILE* %0) {
ftell:
  %1 = bitcast %struct._IO_FILE* %0 to i8*
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 16, i8* %2)
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 40, i8* %3)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 56, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 80, i8* %5)
  %6 = bitcast i8* %1 to i64 (%struct._IO_FILE*, i64, i32)*
  call void @"sea_dsa_access_i64 (%struct._IO_FILE*, i64, i32)*"(i64 (%struct._IO_FILE*, i64, i32)* %6, i32 80)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 40)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 56)
  call void @sea_dsa_set_read(i8* %1)
  %7 = alloca i64
  %8 = load i64, i64* %7
  ret i64 %8
}

define x86_fp80 @__tanl(x86_fp80 %0, x86_fp80 %1, i32 %2) {
__tanl:
  %3 = alloca x86_fp80
  %4 = load x86_fp80, x86_fp80* %3
  ret x86_fp80 %4
}

define i32 @__getpw_a(i8* %0, i32 %1, %struct.passwd* %2, i8** %3, i64* %4, %struct.passwd** %5) {
__getpw_a:
  %6 = bitcast %struct.passwd* %2 to i8*
  %7 = bitcast i8** %3 to i8*
  %8 = bitcast i64* %4 to i8*
  %9 = bitcast %struct.passwd** %5 to i8*
  %10 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %9, i32 0, i8* %10)
  %11 = bitcast i8* %9 to %struct.passwd*
  call void @"sea_dsa_access_%struct.passwd*"(%struct.passwd* %11, i32 0)
  call void @sea_dsa_set_modified(i8* %9)
  call void @sea_dsa_set_read(i8* %9)
  %12 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %10, i32 0, i8* %12)
  %13 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %10, i32 8, i8* %13)
  %14 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %10, i32 24, i8* %14)
  %15 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %10, i32 32, i8* %15)
  %16 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %10, i32 40, i8* %16)
  call void @"sea_dsa_access_i8*"(i8* %10, i32 0)
  call void @"sea_dsa_access_i8*"(i8* %10, i32 32)
  call void @"sea_dsa_access_i8*"(i8* %10, i32 40)
  call void @"sea_dsa_access_i8*"(i8* %10, i32 8)
  call void @"sea_dsa_access_i8*"(i8* %10, i32 24)
  call void @sea_dsa_set_modified(i8* %10)
  call void @sea_dsa_set_read(i8* %10)
  %17 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %16, i32 0, i8* %17)
  call void @sea_dsa_set_modified(i8* %16)
  call void @sea_dsa_set_heap(i8* %16)
  call void @sea_dsa_set_read(i8* %16)
  call void @sea_dsa_collapse(i8* %16)
  call void @sea_dsa_set_ptrtoint(i8* %16)
  call void @sea_dsa_set_inttoptr(i8* %16)
  call void (i8*, ...) @sea_dsa_alias(i8* %16, i8* %17)
  call void (i8*, ...) @sea_dsa_alias(i8* %16, i8* %15)
  call void (i8*, ...) @sea_dsa_alias(i8* %16, i8* %14)
  call void (i8*, ...) @sea_dsa_alias(i8* %16, i8* %13)
  call void (i8*, ...) @sea_dsa_alias(i8* %16, i8* %12)
  call void @sea_dsa_set_modified(i8* %8)
  call void @sea_dsa_set_read(i8* %8)
  %18 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %7, i32 0, i8* %18)
  call void @"sea_dsa_access_i8*"(i8* %7, i32 0)
  call void @sea_dsa_set_modified(i8* %7)
  call void @sea_dsa_set_read(i8* %7)
  call void (i8*, ...) @sea_dsa_alias(i8* %16, i8* %18)
  call void (i8*, ...) @sea_dsa_alias(i8* %10, i8* %6)
  call void @sea_dsa_set_modified(i8* %0)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %19 = alloca i32
  %20 = load i32, i32* %19
  ret i32 %20
}

define i32 @strcasecmp(i8* %0, i8* %1) {
strcasecmp:
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define double @difftime(i64 %0, i64 %1) {
difftime:
  %2 = alloca double
  %3 = load double, double* %2
  ret double %3
}

define i32 @munlock(i8* %0, i64 %1) {
munlock:
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @__strcasecmp_l(i8* %0, i8* %1, %struct.__locale_struct* %2) {
__strcasecmp_l:
  %3 = bitcast %struct.__locale_struct* %2 to i8*
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define i32 @pthread_spin_init(i32* %0, i32 %1) {
pthread_spin_init:
  %2 = bitcast i32* %0 to i8*
  call void @sea_dsa_set_modified(i8* %2)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @posix_spawnattr_getflags(%struct.posix_spawnattr_t* %0, i16* %1) {
posix_spawnattr_getflags:
  %2 = bitcast %struct.posix_spawnattr_t* %0 to i8*
  %3 = bitcast i16* %1 to i8*
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %2)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define void @encrypt(i8* %0, i32 %1) {
encrypt:
  call void @sea_dsa_set_modified(i8* %0)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
}

define i32 @getdtablesize() {
getdtablesize:
  %0 = alloca i32
  %1 = load i32, i32* %0
  ret i32 %1
}

define x86_fp80 @ldexpl(x86_fp80 %0, i32 %1) {
ldexpl:
  %2 = alloca x86_fp80
  %3 = load x86_fp80, x86_fp80* %2
  ret x86_fp80 %3
}

define void @__block_all_sigs(i8* %0) {
__block_all_sigs:
  call void @sea_dsa_set_ptrtoint(i8* %0)
}

define void @setkey(i8* %0) {
setkey:
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
}

define i32 @clock_getcpuclockid(i32 %0, i32* %1) {
clock_getcpuclockid:
  %2 = bitcast i32* %1 to i8*
  call void @sea_dsa_set_modified(i8* %2)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i64 @getline(i8** %0, i64* %1, %struct._IO_FILE* %2) {
getline:
  %3 = bitcast i8** %0 to i8*
  %4 = bitcast i64* %1 to i8*
  %5 = bitcast %struct._IO_FILE* %2 to i8*
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %5, i32 8, i8* %6)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %5, i32 16, i8* %7)
  call void @"sea_dsa_access_i8*"(i8* %5, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %5, i32 8)
  call void @sea_dsa_set_modified(i8* %5)
  call void @sea_dsa_set_read(i8* %5)
  call void @sea_dsa_set_modified(i8* %6)
  call void @sea_dsa_set_read(i8* %6)
  call void @sea_dsa_collapse(i8* %6)
  call void @sea_dsa_set_ptrtoint(i8* %6)
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_set_read(i8* %4)
  %8 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 0, i8* %8)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 0)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  %9 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %8, i32 0, i8* %9)
  call void @sea_dsa_set_modified(i8* %8)
  call void @sea_dsa_set_heap(i8* %8)
  call void @sea_dsa_set_read(i8* %8)
  call void @sea_dsa_collapse(i8* %8)
  call void @sea_dsa_set_ptrtoint(i8* %8)
  call void @sea_dsa_set_inttoptr(i8* %8)
  call void (i8*, ...) @sea_dsa_alias(i8* %8, i8* %9)
  %10 = alloca i64
  %11 = load i64, i64* %10
  ret i64 %11
}

define i32 @dns_parse_callback(i8* %0, i32 %1, i8* %2, i32 %3, i8* %4) {
dns_parse_callback:
  call void @sea_dsa_set_read(i8* %4)
  call void @sea_dsa_collapse(i8* %4)
  call void (i8*, ...) @sea_dsa_alias(i8* %4, i8* %2)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %0, i32 0, i8* %5)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %0, i32 8, i8* %6)
  %7 = bitcast i8* %0 to %struct.address*
  call void @"sea_dsa_access_%struct.address*"(%struct.address* %7, i32 0)
  call void @"sea_dsa_access_i8*"(i8* %0, i32 8)
  call void @sea_dsa_set_modified(i8* %0)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_set_modified(i8* %6)
  call void @sea_dsa_collapse(i8* %6)
  call void @sea_dsa_set_modified(i8* %5)
  call void @sea_dsa_collapse(i8* %5)
  %8 = alloca i32
  %9 = load i32, i32* %8
  ret i32 %9
}

declare void @"sea_dsa_access_%struct.address*"(%struct.address*, i32)

define i32 @mbtowc(i32* %0, i8* %1, i64 %2) {
mbtowc:
  %3 = bitcast i32* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_set_modified(i8* %3)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define i32 @addrcmp(i8* %0, i8* %1) {
addrcmp:
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_set_read(i8* %0)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i8* @__vdsosym(i8* %0, i8* %1) {
__vdsosym:
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  ret i8* %ret
}

define <2 x float> @cacosf(<2 x float> %0) {
cacosf:
  %1 = alloca <2 x float>
  %2 = load <2 x float>, <2 x float>* %1
  ret <2 x float> %2
}

define double @nextafter(double %0, double %1) {
nextafter:
  %2 = alloca double
  %3 = load double, double* %2
  ret double %3
}

define void @__block_app_sigs(i8* %0) {
__block_app_sigs:
  call void @sea_dsa_set_ptrtoint(i8* %0)
}

define i8* @bind_textdomain_codeset(i8* %0, i8* %1) {
bind_textdomain_codeset:
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  %2 = alloca i8*
  %3 = load i8*, i8** %2
  ret i8* %3
}

define <2 x float> @ctanhf(<2 x float> %0) {
ctanhf:
  %1 = alloca <2 x float>
  %2 = load <2 x float>, <2 x float>* %1
  ret <2 x float> %2
}

define i32* @wctrans(i8* %0) {
wctrans:
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_inttoptr(i8* %ret)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %castRet = bitcast i8* %ret to i32*
  ret i32* %castRet
}

define i32 @isalpha(i32 %0) {
isalpha:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i32 @rand_r(i32* %0) {
rand_r:
  %1 = bitcast i32* %0 to i8*
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32* @wcsncpy(i32* %0, i32* %1, i64 %2) {
wcsncpy:
  %3 = bitcast i32* %0 to i8*
  %4 = bitcast i32* %1 to i8*
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_read(i8* %4)
  call void @sea_dsa_collapse(i8* %4)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %3)
  %castRet = bitcast i8* %ret to i32*
  ret i32* %castRet
}

define i8* @strtok_r(i8* %0, i8* %1, i8** %2) {
strtok_r:
  %3 = bitcast i8** %2 to i8*
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 0, i8* %4)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 0)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %4)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %0)
  ret i8* %ret
}

define i32 @recvmmsg(i32 %0, %struct.mmsghdr* %1, i32 %2, i32 %3, %struct.timespec* %4) {
recvmmsg:
  %5 = bitcast %struct.mmsghdr* %1 to i8*
  %6 = bitcast %struct.timespec* %4 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %6)
  call void @sea_dsa_set_modified(i8* %5)
  call void @sea_dsa_collapse(i8* %5)
  call void @sea_dsa_set_ptrtoint(i8* %5)
  %7 = alloca i32
  %8 = load i32, i32* %7
  ret i32 %8
}

define x86_fp80 @acosl(x86_fp80 %0) {
acosl:
  %1 = alloca x86_fp80
  %2 = load x86_fp80, x86_fp80* %1
  ret x86_fp80 %2
}

define i32 @vwscanf(i32* %0, %struct.__va_list_tag* %1) {
vwscanf:
  %2 = bitcast i32* %0 to i8*
  %3 = bitcast %struct.__va_list_tag* %1 to i8*
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 8, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 16, i8* %5)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 8)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %5, i32 0, i8* %6)
  call void @sea_dsa_set_read(i8* %5)
  call void @sea_dsa_collapse(i8* %5)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %6, i32 0, i8* %7)
  call void @sea_dsa_set_modified(i8* %6)
  call void @sea_dsa_set_heap(i8* %6)
  call void @sea_dsa_set_read(i8* %6)
  call void @sea_dsa_collapse(i8* %6)
  call void @sea_dsa_set_ptrtoint(i8* %6)
  call void @sea_dsa_set_inttoptr(i8* %6)
  call void (i8*, ...) @sea_dsa_alias(i8* %6, i8* %7)
  call void (i8*, ...) @sea_dsa_alias(i8* %5, i8* %4)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_collapse(i8* %2)
  %8 = alloca i32
  %9 = load i32, i32* %8
  ret i32 %9
}

define i32 @__pthread_rwlock_tryrdlock(%struct.pthread_rwlock_t* %0) {
__pthread_rwlock_tryrdlock:
  %1 = bitcast %struct.pthread_rwlock_t* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @setgroups(i64 %0, i32* %1) {
setgroups:
  %2 = bitcast i32* %1 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %2)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @ms_close(%struct._IO_FILE* %0) {
ms_close:
  %1 = bitcast %struct._IO_FILE* %0 to i8*
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @getw(%struct._IO_FILE* %0) {
getw:
  %1 = bitcast %struct._IO_FILE* %0 to i8*
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 8, i8* %2)
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 16, i8* %3)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 64, i8* %4)
  %5 = bitcast i8* %1 to i64 (%struct._IO_FILE*, i8*, i64)*
  call void @"sea_dsa_access_i64 (%struct._IO_FILE*, i8*, i64)*"(i64 (%struct._IO_FILE*, i8*, i64)* %5, i32 64)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 8)
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_collapse(i8* %2)
  %6 = alloca i32
  %7 = load i32, i32* %6
  ret i32 %7
}

define i32 @aio_suspend(%struct.aiocb** %0, i32 %1, %struct.timeval* %2) {
aio_suspend:
  %3 = bitcast %struct.aiocb** %0 to i8*
  %4 = bitcast %struct.timeval* %2 to i8*
  call void @sea_dsa_set_read(i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 0, i8* %5)
  %6 = bitcast i8* %3 to %struct.aiocb*
  call void @"sea_dsa_access_%struct.aiocb*"(%struct.aiocb* %6, i32 0)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_set_read(i8* %5)
  call void @sea_dsa_set_ptrtoint(i8* %5)
  %7 = alloca i32
  %8 = load i32, i32* %7
  ret i32 %8
}

define i32 @posix_spawnattr_setsigdefault(%struct.posix_spawnattr_t* %0, %struct.__sigset_t* %1) {
posix_spawnattr_setsigdefault:
  %2 = bitcast %struct.posix_spawnattr_t* %0 to i8*
  %3 = bitcast %struct.__sigset_t* %1 to i8*
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_set_modified(i8* %2)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define i32 @getdents(i32 %0, %struct.dirent* %1, i64 %2) {
getdents:
  %3 = bitcast %struct.dirent* %1 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %3)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define i32 @getgroups(i32 %0, i32* %1) {
getgroups:
  %2 = bitcast i32* %1 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %2)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @sigaddset(%struct.__sigset_t* %0, i32 %1) {
sigaddset:
  %2 = bitcast %struct.__sigset_t* %0 to i8*
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define void @__release_ptc() {
__release_ptc:
}

define %struct.__locale_struct* @__duplocale(%struct.__locale_struct* %0) {
__duplocale:
  %1 = bitcast %struct.__locale_struct* %0 to i8*
  %ret = call i8* @sea_dsa_mk()
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %2)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_heap(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void @sea_dsa_set_inttoptr(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %2)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %1)
  %castRet = bitcast i8* %ret to %struct.__locale_struct*
  ret %struct.__locale_struct* %castRet
}

define i8* @cuserid(i8* %0) {
cuserid:
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_modified(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %0)
  ret i8* %ret
}

define i32 @pthread_setattr_default_np(%struct.pthread_attr_t* %0) {
pthread_setattr_default_np:
  %1 = bitcast %struct.pthread_attr_t* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i64 @ms_seek(%struct._IO_FILE* %0, i64 %1, i32 %2) {
ms_seek:
  %3 = bitcast %struct._IO_FILE* %0 to i8*
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 152, i8* %4)
  %5 = bitcast i8* %3 to %struct.cookie.1254*
  call void @"sea_dsa_access_%struct.cookie.1254*"(%struct.cookie.1254* %5, i32 152)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_set_read(i8* %4)
  %6 = alloca i64
  %7 = load i64, i64* %6
  ret i64 %7
}

declare void @"sea_dsa_access_%struct.cookie.1254*"(%struct.cookie.1254*, i32)

define %struct.hostent* @gethostbyname(i8* %0) {
gethostbyname:
  %ret = call i8* @sea_dsa_mk()
  %1 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %1)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_heap(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void @sea_dsa_set_inttoptr(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %1)
  call void @sea_dsa_set_modified(i8* %0)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  call void @sea_dsa_set_inttoptr(i8* %0)
  %castRet = bitcast i8* %ret to %struct.hostent*
  ret %struct.hostent* %castRet
}

define i32 @__pthread_mutex_timedlock(%struct.mtx_t* %0, %struct.timeval* %1) {
__pthread_mutex_timedlock:
  %2 = bitcast %struct.mtx_t* %0 to i8*
  %3 = bitcast %struct.timeval* %1 to i8*
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_set_ptrtoint(i8* %3)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 136, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 144, i8* %5)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 160, i8* %6)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 144)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 160)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 136)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %2)
  call void (i8*, ...) @sea_dsa_alias(i8* %2, i8* %6)
  call void (i8*, ...) @sea_dsa_alias(i8* %2, i8* %5)
  call void (i8*, ...) @sea_dsa_alias(i8* %2, i8* %4)
  %7 = alloca i32
  %8 = load i32, i32* %7
  ret i32 %8
}

define void @bcast_barrier(i32 %0) {
bcast_barrier:
}

define i32 @__rtnetlink_enumerate(i32 %0, i32 %1, i32 (i8*, %struct.nlmsghdr*)* %2, i8* %3) {
__rtnetlink_enumerate:
  %4 = bitcast i32 (i8*, %struct.nlmsghdr*)* %2 to i8*
  %5 = alloca i32
  %6 = load i32, i32* %5
  ret i32 %6
}

define i32 @mclose(%struct._IO_FILE* %0) {
mclose:
  %1 = bitcast %struct._IO_FILE* %0 to i8*
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i16* @seed48(i16* %0) {
seed48:
  %1 = bitcast i16* %0 to i8*
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  %castRet = bitcast i8* %ret to i16*
  ret i16* %castRet
}

define i32 @setsockopt(i32 %0, i32 %1, i32 %2, i8* %3, i32 %4) {
setsockopt:
  call void @sea_dsa_set_ptrtoint(i8* %3)
  %5 = alloca i32
  %6 = load i32, i32* %5
  ret i32 %6
}

define i32 @locking_putc.39(i32 %0) {
locking_putc.39:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define void @__acquire_ptc() {
__acquire_ptc:
}

define i32 @res_querydomain(i8* %0, i8* %1, i32 %2, i32 %3, i8* %4, i32 %5) {
res_querydomain:
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_set_read(i8* %4)
  call void @sea_dsa_collapse(i8* %4)
  call void @sea_dsa_set_ptrtoint(i8* %4)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %6 = alloca i32
  %7 = load i32, i32* %6
  ret i32 %7
}

define i32 @pthread_barrierattr_destroy(%struct.pthread_condattr_t* %0) {
pthread_barrierattr_destroy:
  %1 = bitcast %struct.pthread_condattr_t* %0 to i8*
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @execv(i8* %0, i8** %1) {
execv:
  %2 = bitcast i8** %1 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define double @cbrt(double %0) {
cbrt:
  %1 = alloca double
  %2 = load double, double* %1
  ret double %2
}

define i32 @pthread_condattr_init(%struct.pthread_condattr_t* %0) {
pthread_condattr_init:
  %1 = bitcast %struct.pthread_condattr_t* %0 to i8*
  call void @sea_dsa_set_modified(i8* %1)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @__libc_current_sigrtmax() {
__libc_current_sigrtmax:
  %0 = alloca i32
  %1 = load i32, i32* %0
  ret i32 %1
}

define i32 @putchar(i32 %0) {
putchar:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define void @__membarrier_init() {
__membarrier_init:
}

define void @__inhibit_ptc() {
__inhibit_ptc:
}

define i64 @mwrite(%struct._IO_FILE* %0, i8* %1, i64 %2) {
mwrite:
  %3 = bitcast %struct._IO_FILE* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 40, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 56, i8* %5)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 152, i8* %6)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 40)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 56)
  %7 = bitcast i8* %3 to %struct.cookie.311*
  call void @"sea_dsa_access_%struct.cookie.311*"(%struct.cookie.311* %7, i32 152)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  %8 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %6, i32 24, i8* %8)
  call void @"sea_dsa_access_i8*"(i8* %6, i32 24)
  call void @sea_dsa_set_modified(i8* %6)
  call void @sea_dsa_set_read(i8* %6)
  call void @sea_dsa_set_modified(i8* %8)
  call void @sea_dsa_collapse(i8* %8)
  call void (i8*, ...) @sea_dsa_alias(i8* %1, i8* %5)
  call void (i8*, ...) @sea_dsa_alias(i8* %1, i8* %4)
  %9 = alloca i64
  %10 = load i64, i64* %9
  ret i64 %10
}

declare void @"sea_dsa_access_%struct.cookie.311*"(%struct.cookie.311*, i32)

define void @freelocale(%struct.__locale_struct* %0) {
freelocale:
  %1 = bitcast %struct.__locale_struct* %0 to i8*
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 0, i8* %2)
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  call void (i8*, ...) @sea_dsa_alias(i8* %1, i8* %2)
}

define i32 @__membarrier(i32 %0, i32 %1) {
__membarrier:
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define double @tgamma(double %0) {
tgamma:
  %1 = alloca double
  %2 = load double, double* %1
  ret double %2
}

define <2 x float> @csqrtf(<2 x float> %0) {
csqrtf:
  %1 = alloca <2 x float>
  %2 = load <2 x float>, <2 x float>* %1
  ret <2 x float> %2
}

define i32 @pthread_getaffinity_np(%struct.__pthread* %0, i64 %1, %struct.__sigset_t* %2) {
pthread_getaffinity_np:
  %3 = bitcast %struct.__pthread* %0 to i8*
  %4 = bitcast %struct.__sigset_t* %2 to i8*
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_collapse(i8* %4)
  call void @sea_dsa_set_ptrtoint(i8* %4)
  call void @sea_dsa_set_read(i8* %3)
  %5 = alloca i32
  %6 = load i32, i32* %5
  ret i32 %6
}

define i32 @execl(i8* %0, i8* %1, ...) {
execl:
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define float @logf(float %0) {
logf:
  %1 = alloca float
  %2 = load float, float* %1
  ret float %2
}

define void @dummy_0.327() {
dummy_0.327:
}

define i64 @__tm_to_secs(%struct.tm* %0) {
__tm_to_secs:
  %1 = bitcast %struct.tm* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  %2 = alloca i64
  %3 = load i64, i64* %2
  ret i64 %3
}

define float @nexttowardf(float %0, x86_fp80 %1) {
nexttowardf:
  %2 = alloca float
  %3 = load float, float* %2
  ret float %3
}

define i64 @mseek(%struct._IO_FILE* %0, i64 %1, i32 %2) {
mseek:
  %3 = bitcast %struct._IO_FILE* %0 to i8*
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 152, i8* %4)
  %5 = bitcast i8* %3 to %struct.cookie.311*
  call void @"sea_dsa_access_%struct.cookie.311*"(%struct.cookie.311* %5, i32 152)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_set_read(i8* %4)
  %6 = alloca i64
  %7 = load i64, i64* %6
  ret i64 %7
}

define i32 @do_getaffinity(i32 %0, i64 %1, %struct.__sigset_t* %2) {
do_getaffinity:
  %3 = bitcast %struct.__sigset_t* %2 to i8*
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_collapse(i8* %3)
  call void @sea_dsa_set_ptrtoint(i8* %3)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define i32 @chdir(i8* %0) {
chdir:
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i32 @__private_cond_signal(%struct.pthread_cond_t* %0, i32 %1) {
__private_cond_signal:
  %2 = bitcast %struct.pthread_cond_t* %0 to i8*
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 40, i8* %3)
  %4 = bitcast i8* %2 to %struct.waiter*
  call void @"sea_dsa_access_%struct.waiter*"(%struct.waiter* %4, i32 40)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 8)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %2)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 0, i8* %5)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 8, i8* %6)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 24, i8* %7)
  %8 = bitcast i8* %3 to %struct.waiter*
  call void @"sea_dsa_access_%struct.waiter*"(%struct.waiter* %8, i32 0)
  %9 = bitcast i8* %3 to %struct.waiter*
  call void @"sea_dsa_access_%struct.waiter*"(%struct.waiter* %9, i32 8)
  %10 = bitcast i8* %3 to i32*
  call void @"sea_dsa_access_i32*"(i32* %10, i32 24)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_set_ptrtoint(i8* %3)
  call void @sea_dsa_set_modified(i8* %7)
  call void @sea_dsa_set_read(i8* %7)
  call void @sea_dsa_set_ptrtoint(i8* %7)
  %11 = bitcast i8* %6 to %struct.waiter*
  call void @"sea_dsa_access_%struct.waiter*"(%struct.waiter* %11, i32 0)
  call void @sea_dsa_set_modified(i8* %6)
  call void (i8*, ...) @sea_dsa_alias(i8* %3, i8* %5)
  %12 = alloca i32
  %13 = load i32, i32* %12
  ret i32 %13
}

declare void @"sea_dsa_access_%struct.waiter*"(%struct.waiter*, i32)

define void @pop_arg(%union.arg* %0, i32 %1, [1 x %struct.__va_list_tag]* %2) {
pop_arg:
  %3 = bitcast %union.arg* %0 to i8*
  %4 = bitcast [1 x %struct.__va_list_tag]* %2 to i8*
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 8, i8* %5)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 16, i8* %6)
  call void @"sea_dsa_access_i8*"(i8* %4, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %4, i32 8)
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_set_read(i8* %4)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %6, i32 0, i8* %7)
  call void @sea_dsa_set_read(i8* %6)
  call void @sea_dsa_collapse(i8* %6)
  call void @sea_dsa_set_inttoptr(i8* %6)
  call void (i8*, ...) @sea_dsa_alias(i8* %6, i8* %5)
  %8 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 0, i8* %8)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 0)
  call void @sea_dsa_set_modified(i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %7, i8* %8)
}

define i64 @pread(i32 %0, i8* %1, i64 %2, i64 %3) {
pread:
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %4 = alloca i64
  %5 = load i64, i64* %4
  ret i64 %5
}

define void @dummy.730() {
dummy.730:
}

define i32 @wcscmp(i32* %0, i32* %1) {
wcscmp:
  %2 = bitcast i32* %0 to i8*
  %3 = bitcast i32* %1 to i8*
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_collapse(i8* %3)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_collapse(i8* %2)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define void @__pthread_testcancel() {
__pthread_testcancel:
}

define %struct._IO_FILE* @fmemopen(i8* %0, i64 %1, i8* %2) {
fmemopen:
  %ret = call i8* @sea_dsa_mk()
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %3)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_heap(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void @sea_dsa_set_inttoptr(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %3)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_collapse(i8* %2)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %0)
  %castRet = bitcast i8* %ret to %struct._IO_FILE*
  ret %struct._IO_FILE* %castRet
}

define i32 @symlink(i8* %0, i8* %1) {
symlink:
  call void @sea_dsa_set_ptrtoint(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i64 @ms_write(%struct._IO_FILE* %0, i8* %1, i64 %2) {
ms_write:
  %3 = bitcast %struct._IO_FILE* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 40, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 56, i8* %5)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 152, i8* %6)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 40)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 56)
  %7 = bitcast i8* %3 to %struct.cookie.1254*
  call void @"sea_dsa_access_%struct.cookie.1254*"(%struct.cookie.1254* %7, i32 152)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  %8 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %6, i32 0, i8* %8)
  %9 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %6, i32 8, i8* %9)
  %10 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %6, i32 24, i8* %10)
  %11 = bitcast i8* %6 to i8**
  call void @"sea_dsa_access_i8**"(i8** %11, i32 0)
  %12 = bitcast i8* %6 to i64*
  call void @"sea_dsa_access_i64*"(i64* %12, i32 8)
  call void @"sea_dsa_access_i8*"(i8* %6, i32 24)
  call void @sea_dsa_set_modified(i8* %6)
  call void @sea_dsa_set_read(i8* %6)
  %13 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %10, i32 0, i8* %13)
  call void @sea_dsa_set_modified(i8* %10)
  call void @sea_dsa_set_heap(i8* %10)
  call void @sea_dsa_set_read(i8* %10)
  call void @sea_dsa_collapse(i8* %10)
  call void @sea_dsa_set_ptrtoint(i8* %10)
  call void @sea_dsa_set_inttoptr(i8* %10)
  call void (i8*, ...) @sea_dsa_alias(i8* %10, i8* %13)
  call void @sea_dsa_set_modified(i8* %9)
  %14 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %8, i32 0, i8* %14)
  call void @"sea_dsa_access_i8*"(i8* %8, i32 0)
  call void @sea_dsa_set_modified(i8* %8)
  call void (i8*, ...) @sea_dsa_alias(i8* %10, i8* %14)
  call void (i8*, ...) @sea_dsa_alias(i8* %1, i8* %5)
  call void (i8*, ...) @sea_dsa_alias(i8* %1, i8* %4)
  %15 = alloca i64
  %16 = load i64, i64* %15
  ret i64 %16
}

define i32 @__pthread_cond_timedwait(%struct.pthread_cond_t* %0, %struct.mtx_t* %1, %struct.timeval* %2) {
__pthread_cond_timedwait:
  %3 = bitcast %struct.pthread_cond_t* %0 to i8*
  %4 = bitcast %struct.mtx_t* %1 to i8*
  %5 = bitcast %struct.timeval* %2 to i8*
  call void @sea_dsa_set_read(i8* %5)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 24, i8* %6)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 32, i8* %7)
  call void @"sea_dsa_access_i8*"(i8* %4, i32 32)
  call void @"sea_dsa_access_i8*"(i8* %4, i32 24)
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_set_read(i8* %4)
  call void @sea_dsa_set_ptrtoint(i8* %4)
  %8 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %7, i32 0, i8* %8)
  call void @"sea_dsa_access_i8*"(i8* %7, i32 0)
  call void @sea_dsa_set_modified(i8* %7)
  %9 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %8, i32 0, i8* %9)
  call void @"sea_dsa_access_i8*"(i8* %8, i32 0)
  call void @sea_dsa_set_modified(i8* %8)
  call void (i8*, ...) @sea_dsa_alias(i8* %7, i8* %9)
  call void (i8*, ...) @sea_dsa_alias(i8* %8, i8* %6)
  %10 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 0, i8* %10)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_collapse(i8* %3)
  call void @sea_dsa_set_ptrtoint(i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %3, i8* %10)
  %11 = alloca i32
  %12 = load i32, i32* %11
  ret i32 %12
}

define i64 @mread(%struct._IO_FILE* %0, i8* %1, i64 %2) {
mread:
  %3 = bitcast %struct._IO_FILE* %0 to i8*
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 8, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 16, i8* %5)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 88, i8* %6)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 152, i8* %7)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 8)
  %8 = bitcast i8* %3 to %struct.cookie.311*
  call void @"sea_dsa_access_%struct.cookie.311*"(%struct.cookie.311* %8, i32 152)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 88)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  %9 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %7, i32 24, i8* %9)
  call void @"sea_dsa_access_i8*"(i8* %7, i32 24)
  call void @sea_dsa_set_modified(i8* %7)
  call void @sea_dsa_set_read(i8* %7)
  call void @sea_dsa_set_read(i8* %9)
  call void @sea_dsa_collapse(i8* %9)
  call void @sea_dsa_set_modified(i8* %6)
  call void @sea_dsa_collapse(i8* %6)
  call void (i8*, ...) @sea_dsa_alias(i8* %6, i8* %5)
  call void (i8*, ...) @sea_dsa_alias(i8* %6, i8* %4)
  %10 = alloca i64
  %11 = load i64, i64* %10
  ret i64 %11
}

define i32 @setsid() {
setsid:
  %0 = alloca i32
  %1 = load i32, i32* %0
  ret i32 %1
}

define i32 @wprintf_core(%struct._IO_FILE* %0, i32* %1, [1 x %struct.__va_list_tag]* %2, %union.arg* %3, i32* %4) {
wprintf_core:
  %5 = bitcast %struct._IO_FILE* %0 to i8*
  %6 = bitcast i32* %1 to i8*
  %7 = bitcast [1 x %struct.__va_list_tag]* %2 to i8*
  %8 = bitcast %union.arg* %3 to i8*
  %9 = bitcast i32* %4 to i8*
  call void @sea_dsa_set_modified(i8* %9)
  call void @sea_dsa_set_read(i8* %9)
  %10 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %8, i32 0, i8* %10)
  call void @"sea_dsa_access_i8*"(i8* %8, i32 0)
  call void @sea_dsa_set_modified(i8* %8)
  call void @sea_dsa_set_read(i8* %8)
  call void @sea_dsa_set_modified(i8* %10)
  call void @sea_dsa_set_read(i8* %10)
  call void @sea_dsa_collapse(i8* %10)
  call void @sea_dsa_set_ptrtoint(i8* %10)
  %11 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %7, i32 8, i8* %11)
  %12 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %7, i32 16, i8* %12)
  call void @"sea_dsa_access_i8*"(i8* %7, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %7, i32 8)
  call void @sea_dsa_set_modified(i8* %7)
  call void @sea_dsa_set_read(i8* %7)
  %13 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %12, i32 0, i8* %13)
  call void @sea_dsa_set_read(i8* %12)
  call void @sea_dsa_collapse(i8* %12)
  call void @sea_dsa_set_inttoptr(i8* %12)
  call void (i8*, ...) @sea_dsa_alias(i8* %10, i8* %13)
  call void (i8*, ...) @sea_dsa_alias(i8* %12, i8* %11)
  call void @sea_dsa_set_read(i8* %6)
  call void @sea_dsa_collapse(i8* %6)
  %14 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %5, i32 32, i8* %14)
  %15 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %5, i32 40, i8* %15)
  %16 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %5, i32 72, i8* %16)
  %17 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %5, i32 88, i8* %17)
  %18 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %5, i32 224, i8* %18)
  %19 = bitcast i8* %5 to i64 (%struct._IO_FILE*, i8*, i64)*
  call void @"sea_dsa_access_i64 (%struct._IO_FILE*, i8*, i64)*"(i64 (%struct._IO_FILE*, i8*, i64)* %19, i32 72)
  call void @"sea_dsa_access_i8*"(i8* %5, i32 32)
  call void @"sea_dsa_access_i8*"(i8* %5, i32 88)
  call void @"sea_dsa_access_i8*"(i8* %5, i32 40)
  call void @"sea_dsa_access_i8*"(i8* %5, i32 224)
  %20 = bitcast i8* %5 to %struct.__locale_struct*
  call void @"sea_dsa_access_%struct.__locale_struct*"(%struct.__locale_struct* %20, i32 224)
  call void @"sea_dsa_access_i8*"(i8* %5, i32 56)
  call void @sea_dsa_set_modified(i8* %5)
  call void @sea_dsa_set_read(i8* %5)
  call void @sea_dsa_set_modified(i8* %15)
  call void @sea_dsa_collapse(i8* %15)
  %21 = alloca i32
  %22 = load i32, i32* %21
  ret i32 %22
}

define i32 @pthread_barrierattr_init(%struct.pthread_condattr_t* %0) {
pthread_barrierattr_init:
  %1 = bitcast %struct.pthread_condattr_t* %0 to i8*
  call void @sea_dsa_set_modified(i8* %1)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define %struct._IO_FILE* @open_memstream(i8** %0, i64* %1) {
open_memstream:
  %2 = bitcast i8** %0 to i8*
  %3 = bitcast i64* %1 to i8*
  %ret = call i8* @sea_dsa_mk()
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %4)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_heap(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void @sea_dsa_set_inttoptr(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %4)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %2)
  %castRet = bitcast i8* %ret to %struct._IO_FILE*
  ret %struct._IO_FILE* %castRet
}

define i32 @sigisemptyset(%struct.__sigset_t* %0) {
sigisemptyset:
  %1 = bitcast %struct.__sigset_t* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @__flt_rounds() {
__flt_rounds:
  %0 = alloca i32
  %1 = load i32, i32* %0
  ret i32 %1
}

define i64 @__stdio_read(%struct._IO_FILE.1057* %0, i8* %1, i64 %2) {
__stdio_read:
  %3 = bitcast %struct._IO_FILE.1057* %0 to i8*
  call void @sea_dsa_set_modified(i8* %1)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 8, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 16, i8* %5)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 88, i8* %6)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 8)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 88)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_set_read(i8* %6)
  call void (i8*, ...) @sea_dsa_alias(i8* %6, i8* %5)
  call void (i8*, ...) @sea_dsa_alias(i8* %6, i8* %4)
  %7 = alloca i64
  %8 = load i64, i64* %7
  ret i64 %8
}

define i32 @eventfd_read(i32 %0, i64* %1) {
eventfd_read:
  %2 = bitcast i64* %1 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %2)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i8* @bindtextdomain(i8* %0, i8* %1) {
bindtextdomain:
  %ret = call i8* @sea_dsa_mk()
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %2)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_heap(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void @sea_dsa_set_inttoptr(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %2)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  ret i8* %ret
}

define i32 @pthread_sigmask(i32 %0, %struct.__sigset_t* %1, %struct.__sigset_t* %2) {
pthread_sigmask:
  %3 = bitcast %struct.__sigset_t* %1 to i8*
  %4 = bitcast %struct.__sigset_t* %2 to i8*
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_set_read(i8* %4)
  call void @sea_dsa_set_ptrtoint(i8* %4)
  call void @sea_dsa_set_ptrtoint(i8* %3)
  %5 = alloca i32
  %6 = load i32, i32* %5
  ret i32 %6
}

define %struct.passwd* @getpwuid(i32 %0) {
getpwuid:
  %ret = call i8* @sea_dsa_mk()
  %1 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %1)
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 8, i8* %2)
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 24, i8* %3)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 32, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 40, i8* %5)
  call void @"sea_dsa_access_i8*"(i8* %ret, i32 0)
  call void @"sea_dsa_access_i8*"(i8* %ret, i32 32)
  call void @"sea_dsa_access_i8*"(i8* %ret, i32 40)
  call void @"sea_dsa_access_i8*"(i8* %ret, i32 8)
  call void @"sea_dsa_access_i8*"(i8* %ret, i32 24)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %5, i32 0, i8* %6)
  call void @sea_dsa_set_modified(i8* %5)
  call void @sea_dsa_set_heap(i8* %5)
  call void @sea_dsa_set_read(i8* %5)
  call void @sea_dsa_collapse(i8* %5)
  call void @sea_dsa_set_ptrtoint(i8* %5)
  call void @sea_dsa_set_inttoptr(i8* %5)
  call void (i8*, ...) @sea_dsa_alias(i8* %5, i8* %6)
  call void (i8*, ...) @sea_dsa_alias(i8* %5, i8* %4)
  call void (i8*, ...) @sea_dsa_alias(i8* %5, i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %5, i8* %2)
  call void (i8*, ...) @sea_dsa_alias(i8* %5, i8* %1)
  %castRet = bitcast i8* %ret to %struct.passwd*
  ret %struct.passwd* %castRet
}

define i32 @getchar() {
getchar:
  %0 = alloca i32
  %1 = load i32, i32* %0
  ret i32 %1
}

define double @erfc2.736(i32 %0, double %1) {
erfc2.736:
  %2 = alloca double
  %3 = load double, double* %2
  ret double %3
}

define { double, double } @ccosh(double %0, double %1) {
ccosh:
  %2 = alloca { double, double }
  %3 = load { double, double }, { double, double }* %2
  ret { double, double } %3
}

define i32 @vfwprintf(%struct._IO_FILE* %0, i32* %1, %struct.__va_list_tag* %2) {
vfwprintf:
  %3 = bitcast %struct._IO_FILE* %0 to i8*
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast %struct.__va_list_tag* %2 to i8*
  call void @sea_dsa_set_read(i8* %4)
  call void @sea_dsa_collapse(i8* %4)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 32, i8* %6)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 40, i8* %7)
  %8 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 72, i8* %8)
  %9 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 88, i8* %9)
  %10 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 224, i8* %10)
  %11 = bitcast i8* %3 to i64 (%struct._IO_FILE*, i8*, i64)*
  call void @"sea_dsa_access_i64 (%struct._IO_FILE*, i8*, i64)*"(i64 (%struct._IO_FILE*, i8*, i64)* %11, i32 72)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 224)
  %12 = bitcast i8* %3 to %struct.__locale_struct*
  call void @"sea_dsa_access_%struct.__locale_struct*"(%struct.__locale_struct* %12, i32 224)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 88)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 40)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 32)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 56)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_set_modified(i8* %7)
  call void @sea_dsa_collapse(i8* %7)
  %13 = alloca i32
  %14 = load i32, i32* %13
  ret i32 %14
}

define i32 @getloadavg(double* %0, i32 %1) {
getloadavg:
  %2 = bitcast double* %0 to i8*
  call void @sea_dsa_set_modified(i8* %2)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i8* @dcngettext(i8* %0, i8* %1, i8* %2, i64 %3, i32 %4) {
dcngettext:
  %ret = call i8* @sea_dsa_mk()
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %5)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_heap(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void @sea_dsa_set_inttoptr(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %5)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %2)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %1)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  ret i8* %ret
}

define i64 @fread(i8* %0, i64 %1, i64 %2, %struct._IO_FILE* %3) {
fread:
  %4 = bitcast %struct._IO_FILE* %3 to i8*
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 8, i8* %5)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 16, i8* %6)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 64, i8* %7)
  %8 = bitcast i8* %4 to i64 (%struct._IO_FILE*, i8*, i64)*
  call void @"sea_dsa_access_i64 (%struct._IO_FILE*, i8*, i64)*"(i64 (%struct._IO_FILE*, i8*, i64)* %8, i32 64)
  call void @"sea_dsa_access_i8*"(i8* %4, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %4, i32 8)
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_set_read(i8* %4)
  call void @sea_dsa_set_read(i8* %5)
  call void @sea_dsa_collapse(i8* %5)
  call void @sea_dsa_set_modified(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %9 = alloca i64
  %10 = load i64, i64* %9
  ret i64 %10
}

define i32 @memcmp(i8* %0, i8* %1, i64 %2) {
memcmp:
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i64 @wrap_write(%struct._IO_FILE* %0, i8* %1, i64 %2) {
wrap_write:
  %3 = bitcast %struct._IO_FILE* %0 to i8*
  %4 = alloca i64
  %5 = load i64, i64* %4
  ret i64 %5
}

define i32 @posix_spawnp(i32* %0, i8* %1, %struct.posix_spawn_file_actions_t* %2, %struct.posix_spawnattr_t* %3, i8** %4, i8** %5) {
posix_spawnp:
  %6 = bitcast i32* %0 to i8*
  %7 = bitcast %struct.posix_spawn_file_actions_t* %2 to i8*
  %8 = bitcast %struct.posix_spawnattr_t* %3 to i8*
  %9 = bitcast i8** %4 to i8*
  %10 = bitcast i8** %5 to i8*
  %11 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %8, i32 272, i8* %11)
  call void @"sea_dsa_access_i8*"(i8* %8, i32 272)
  call void @sea_dsa_set_modified(i8* %8)
  call void @sea_dsa_set_read(i8* %8)
  call void @sea_dsa_set_modified(i8* %6)
  %12 = alloca i32
  %13 = load i32, i32* %12
  ret i32 %13
}

define %struct.passwd* @getpwnam(i8* %0) {
getpwnam:
  %ret = call i8* @sea_dsa_mk()
  %1 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %1)
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 8, i8* %2)
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 24, i8* %3)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 32, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 40, i8* %5)
  call void @"sea_dsa_access_i8*"(i8* %ret, i32 0)
  call void @"sea_dsa_access_i8*"(i8* %ret, i32 32)
  call void @"sea_dsa_access_i8*"(i8* %ret, i32 40)
  call void @"sea_dsa_access_i8*"(i8* %ret, i32 8)
  call void @"sea_dsa_access_i8*"(i8* %ret, i32 24)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %5, i32 0, i8* %6)
  call void @sea_dsa_set_modified(i8* %5)
  call void @sea_dsa_set_heap(i8* %5)
  call void @sea_dsa_set_read(i8* %5)
  call void @sea_dsa_collapse(i8* %5)
  call void @sea_dsa_set_ptrtoint(i8* %5)
  call void @sea_dsa_set_inttoptr(i8* %5)
  call void (i8*, ...) @sea_dsa_alias(i8* %5, i8* %6)
  call void (i8*, ...) @sea_dsa_alias(i8* %5, i8* %4)
  call void (i8*, ...) @sea_dsa_alias(i8* %5, i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %5, i8* %2)
  call void (i8*, ...) @sea_dsa_alias(i8* %5, i8* %1)
  call void @sea_dsa_set_modified(i8* %0)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %castRet = bitcast i8* %ret to %struct.passwd*
  ret %struct.passwd* %castRet
}

define double @erf(double %0) {
erf:
  %1 = alloca double
  %2 = load double, double* %1
  ret double %2
}

define i32 @eventfd_write(i32 %0, i64 %1) {
eventfd_write:
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @dup(i32 %0) {
dup:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define float @common.737(i32 %0, float %1, i32 %2) {
common.737:
  %3 = alloca float
  %4 = load float, float* %3
  ret float %4
}

define i32 @__towrite(%struct._IO_FILE.1323* %0) {
__towrite:
  %1 = bitcast %struct._IO_FILE.1323* %0 to i8*
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 32, i8* %2)
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 40, i8* %3)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 56, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 88, i8* %5)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 8)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 32)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 88)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 40)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 56)
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void (i8*, ...) @sea_dsa_alias(i8* %5, i8* %4)
  call void (i8*, ...) @sea_dsa_alias(i8* %5, i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %5, i8* %2)
  %6 = alloca i32
  %7 = load i32, i32* %6
  ret i32 %7
}

define i32 @locking_getc(%struct._IO_FILE.98* %0) {
locking_getc:
  %1 = bitcast %struct._IO_FILE.98* %0 to i8*
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 8, i8* %2)
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 16, i8* %3)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 8)
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_collapse(i8* %2)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define i32 @vdprintf(i32 %0, i8* %1, %struct.__va_list_tag* %2) {
vdprintf:
  %3 = bitcast %struct.__va_list_tag* %2 to i8*
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define %struct._IO_FILE* @__ofl_add(%struct._IO_FILE* %0) {
__ofl_add:
  %1 = bitcast %struct._IO_FILE* %0 to i8*
  %ret = call i8* @sea_dsa_mk()
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 104, i8* %2)
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 112, i8* %3)
  %4 = bitcast i8* %ret to %struct._IO_FILE*
  call void @"sea_dsa_access_%struct._IO_FILE*"(%struct._IO_FILE* %4, i32 104)
  call void @"sea_dsa_access_i8*"(i8* %ret, i32 112)
  call void @sea_dsa_set_modified(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %2)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %1)
  %castRet = bitcast i8* %ret to %struct._IO_FILE*
  ret %struct._IO_FILE* %castRet
}

define i32 @getdomainname(i8* %0, i64 %1) {
getdomainname:
  call void @sea_dsa_set_modified(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define void @setpwent() {
setpwent:
}

define i32* @wcspbrk(i32* %0, i32* %1) {
wcspbrk:
  %2 = bitcast i32* %0 to i8*
  %3 = bitcast i32* %1 to i8*
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_collapse(i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %2)
  %castRet = bitcast i8* %ret to i32*
  ret i32* %castRet
}

define float @j0f(float %0) {
j0f:
  %1 = alloca float
  %2 = load float, float* %1
  ret float %2
}

define i8* @__randname(i8* %0) {
__randname:
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %0)
  ret i8* %ret
}

define i32 @getc(%struct._IO_FILE.98* %0) {
getc:
  %1 = bitcast %struct._IO_FILE.98* %0 to i8*
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 8, i8* %2)
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 16, i8* %3)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 8)
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_collapse(i8* %2)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define i32 @munlockall() {
munlockall:
  %0 = alloca i32
  %1 = load i32, i32* %0
  ret i32 %1
}

define void @__towrite_needs_stdio_exit() {
__towrite_needs_stdio_exit:
}

define i32 @msgctl(i32 %0, i32 %1, %struct.msqid_ds* %2) {
msgctl:
  %3 = bitcast %struct.msqid_ds* %2 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %3)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define i32 @gettimeofday(%struct.timeval* %0, i8* %1) {
gettimeofday:
  %2 = bitcast %struct.timeval* %0 to i8*
  call void @sea_dsa_set_modified(i8* %2)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define %struct.passwd* @getpwent() {
getpwent:
  %ret = call i8* @sea_dsa_mk()
  %0 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %0)
  %1 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 8, i8* %1)
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 24, i8* %2)
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 32, i8* %3)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 40, i8* %4)
  call void @"sea_dsa_access_i8*"(i8* %ret, i32 0)
  call void @"sea_dsa_access_i8*"(i8* %ret, i32 32)
  call void @"sea_dsa_access_i8*"(i8* %ret, i32 40)
  call void @"sea_dsa_access_i8*"(i8* %ret, i32 8)
  call void @"sea_dsa_access_i8*"(i8* %ret, i32 24)
  call void @sea_dsa_set_modified(i8* %ret)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 0, i8* %5)
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_set_heap(i8* %4)
  call void @sea_dsa_set_read(i8* %4)
  call void @sea_dsa_collapse(i8* %4)
  call void @sea_dsa_set_ptrtoint(i8* %4)
  call void @sea_dsa_set_inttoptr(i8* %4)
  call void (i8*, ...) @sea_dsa_alias(i8* %4, i8* %5)
  call void (i8*, ...) @sea_dsa_alias(i8* %4, i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %4, i8* %2)
  call void (i8*, ...) @sea_dsa_alias(i8* %4, i8* %1)
  call void (i8*, ...) @sea_dsa_alias(i8* %4, i8* %0)
  %castRet = bitcast i8* %ret to %struct.passwd*
  ret %struct.passwd* %castRet
}

define i64 @__pleval(i8* %0, i64 %1) {
__pleval:
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  call void @sea_dsa_set_inttoptr(i8* %0)
  %2 = alloca i64
  %3 = load i64, i64* %2
  ret i64 %3
}

define double @erfc(double %0) {
erfc:
  %1 = alloca double
  %2 = load double, double* %1
  ret double %2
}

define void @call_once(i32* %0, void ()* %1) {
call_once:
  %2 = bitcast i32* %0 to i8*
  %3 = bitcast void ()* %1 to i8*
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %2)
}

define i32 @fcntl(i32 %0, i32 %1, ...) {
fcntl:
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i64 @regerror(i32 %0, %struct.re_pattern_buffer* %1, i8* %2, i64 %3) {
regerror:
  %4 = bitcast %struct.re_pattern_buffer* %1 to i8*
  call void @sea_dsa_set_modified(i8* %2)
  %5 = alloca i64
  %6 = load i64, i64* %5
  ret i64 %6
}

define i64 @malloc_usable_size(i8* %0) {
malloc_usable_size:
  call void @sea_dsa_set_read(i8* %0)
  %1 = alloca i64
  %2 = load i64, i64* %1
  ret i64 %2
}

define i32 @__islower_l(i32 %0, %struct.__locale_struct* %1) {
__islower_l:
  %2 = bitcast %struct.__locale_struct* %1 to i8*
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @fesetexceptflag(i16* %0, i32 %1) {
fesetexceptflag:
  %2 = bitcast i16* %0 to i8*
  call void @sea_dsa_set_read(i8* %2)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @sigaltstack(%struct.sigaltstack* %0, %struct.sigaltstack* %1) {
sigaltstack:
  %2 = bitcast %struct.sigaltstack* %0 to i8*
  %3 = bitcast %struct.sigaltstack* %1 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %3)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %2)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define i32 @sched_getparam(i32 %0, %struct.sched_param.1320* %1) {
sched_getparam:
  %2 = bitcast %struct.sched_param.1320* %1 to i8*
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @tcgetsid(i32 %0) {
tcgetsid:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i32 @wcwidth(i32 %0) {
wcwidth:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i32 @pthread_attr_setinheritsched(%struct.pthread_attr_t* %0, i32 %1) {
pthread_attr_setinheritsched:
  %2 = bitcast %struct.pthread_attr_t* %0 to i8*
  call void @sea_dsa_set_modified(i8* %2)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @mq_open(i8* %0, i32 %1, ...) {
mq_open:
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @checker(i8* %0) {
checker:
  call void @sea_dsa_set_read(i8* %0)
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define %struct.__dirstream* @fdopendir(i32 %0) {
fdopendir:
  %ret = call i8* @sea_dsa_mk()
  %1 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %1)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_heap(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void @sea_dsa_set_inttoptr(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %1)
  %castRet = bitcast i8* %ret to %struct.__dirstream*
  ret %struct.__dirstream* %castRet
}

define i32 @__netlink_enumerate(i32 %0, i32 %1, i32 %2, i32 %3, i32 (i8*, %struct.nlmsghdr*)* %4, i8* %5) {
__netlink_enumerate:
  %6 = bitcast i32 (i8*, %struct.nlmsghdr*)* %4 to i8*
  %7 = alloca i32
  %8 = load i32, i32* %7
  ret i32 %8
}

define i64 @get_avphys_pages() {
get_avphys_pages:
  %0 = alloca i64
  %1 = load i64, i64* %0
  ret i64 %1
}

define float @remquof(float %0, float %1, i32* %2) {
remquof:
  %3 = bitcast i32* %2 to i8*
  call void @sea_dsa_set_modified(i8* %3)
  %4 = alloca float
  %5 = load float, float* %4
  ret float %5
}

define i32 @wscanf(i32* %0, ...) {
wscanf:
  %1 = bitcast i32* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @swscanf(i32* %0, i32* %1, ...) {
swscanf:
  %2 = bitcast i32* %0 to i8*
  %3 = bitcast i32* %1 to i8*
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_collapse(i8* %3)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define i8* @getcwd(i8* %0, i64 %1) {
getcwd:
  %ret = call i8* @sea_dsa_mk()
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %2)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_heap(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void @sea_dsa_set_inttoptr(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %2)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %0)
  ret i8* %ret
}

define { double, double } @cpow(double %0, double %1, double %2, double %3) {
cpow:
  %4 = alloca { double, double }
  %5 = load { double, double }, { double, double }* %4
  ret { double, double } %5
}

define i32 @faccessat(i32 %0, i8* %1, i32 %2, i32 %3) {
faccessat:
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define i32 @__pthread_once_full(i32* %0, void ()* %1) {
__pthread_once_full:
  %2 = bitcast i32* %0 to i8*
  %3 = bitcast void ()* %1 to i8*
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %2)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define i8* @get_current_dir_name() {
get_current_dir_name:
  %ret = call i8* @sea_dsa_mk()
  %0 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %0)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_heap(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void @sea_dsa_set_inttoptr(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %0)
  ret i8* %ret
}

define i32 @putenv(i8* %0) {
putenv:
  %1 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %0, i32 0, i8* %1)
  call void @sea_dsa_set_modified(i8* %0)
  call void @sea_dsa_set_heap(i8* %0)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  call void @sea_dsa_set_inttoptr(i8* %0)
  call void (i8*, ...) @sea_dsa_alias(i8* %0, i8* %1)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i64 @get_phys_pages() {
get_phys_pages:
  %0 = alloca i64
  %1 = load i64, i64* %0
  ret i64 %1
}

define i32 @setgid(i32 %0) {
setgid:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define void @undo(i8* %0) {
undo:
  call void @sea_dsa_set_ptrtoint(i8* %0)
}

define i32 @pthread_getattr_default_np(%struct.pthread_attr_t* %0) {
pthread_getattr_default_np:
  %1 = bitcast %struct.pthread_attr_t* %0 to i8*
  call void @sea_dsa_set_modified(i8* %1)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define <2 x float> @cprojf(<2 x float> %0) {
cprojf:
  %1 = alloca <2 x float>
  %2 = load <2 x float>, <2 x float>* %1
  ret <2 x float> %2
}

define void @__fork_handler(i32 %0) {
__fork_handler:
}

define i32 @sigprocmask(i32 %0, %struct.__sigset_t* %1, %struct.__sigset_t* %2) {
sigprocmask:
  %3 = bitcast %struct.__sigset_t* %1 to i8*
  %4 = bitcast %struct.__sigset_t* %2 to i8*
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_set_read(i8* %4)
  call void @sea_dsa_set_ptrtoint(i8* %4)
  call void @sea_dsa_set_ptrtoint(i8* %3)
  %5 = alloca i32
  %6 = load i32, i32* %5
  ret i32 %6
}

define i32 @eventfd(i32 %0, i32 %1) {
eventfd:
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @__pthread_once(i32* %0, void ()* %1) {
__pthread_once:
  %2 = bitcast i32* %0 to i8*
  %3 = bitcast void ()* %1 to i8*
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %2)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define i32 @pthread_cond_signal(%struct.pthread_cond_t* %0) {
pthread_cond_signal:
  %1 = bitcast %struct.pthread_cond_t* %0 to i8*
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 0, i8* %2)
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 40, i8* %3)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 0)
  %4 = bitcast i8* %1 to %struct.waiter*
  call void @"sea_dsa_access_%struct.waiter*"(%struct.waiter* %4, i32 40)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 8)
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 0, i8* %5)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 8, i8* %6)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 24, i8* %7)
  %8 = bitcast i8* %3 to %struct.waiter*
  call void @"sea_dsa_access_%struct.waiter*"(%struct.waiter* %8, i32 0)
  %9 = bitcast i8* %3 to %struct.waiter*
  call void @"sea_dsa_access_%struct.waiter*"(%struct.waiter* %9, i32 8)
  %10 = bitcast i8* %3 to i32*
  call void @"sea_dsa_access_i32*"(i32* %10, i32 24)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_set_ptrtoint(i8* %3)
  call void @sea_dsa_set_modified(i8* %7)
  call void @sea_dsa_set_read(i8* %7)
  call void @sea_dsa_set_ptrtoint(i8* %7)
  %11 = bitcast i8* %6 to %struct.waiter*
  call void @"sea_dsa_access_%struct.waiter*"(%struct.waiter* %11, i32 0)
  call void @sea_dsa_set_modified(i8* %6)
  call void (i8*, ...) @sea_dsa_alias(i8* %3, i8* %5)
  %12 = alloca i32
  %13 = load i32, i32* %12
  ret i32 %13
}

define i32 @get_nprocs() {
get_nprocs:
  %0 = alloca i32
  %1 = load i32, i32* %0
  ret i32 %1
}

define i32 @mtx_lock(%struct.mtx_t* %0) {
mtx_lock:
  %1 = bitcast %struct.mtx_t* %0 to i8*
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 136, i8* %2)
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 144, i8* %3)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 160, i8* %4)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 144)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 160)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 136)
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  call void (i8*, ...) @sea_dsa_alias(i8* %1, i8* %4)
  call void (i8*, ...) @sea_dsa_alias(i8* %1, i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %1, i8* %2)
  %5 = alloca i32
  %6 = load i32, i32* %5
  ret i32 %6
}

define i32 @daemon(i32 %0, i32 %1) {
daemon:
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @islower(i32 %0) {
islower:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i32 @pthread_atfork(void ()* %0, void ()* %1, void ()* %2) {
pthread_atfork:
  %3 = bitcast void ()* %0 to i8*
  %4 = bitcast void ()* %1 to i8*
  %5 = bitcast void ()* %2 to i8*
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %5, i32 0, i8* %6)
  call void @sea_dsa_set_modified(i8* %5)
  call void @sea_dsa_set_heap(i8* %5)
  call void @sea_dsa_set_read(i8* %5)
  call void @sea_dsa_collapse(i8* %5)
  call void @sea_dsa_set_ptrtoint(i8* %5)
  call void @sea_dsa_set_inttoptr(i8* %5)
  call void (i8*, ...) @sea_dsa_alias(i8* %5, i8* %6)
  call void (i8*, ...) @sea_dsa_alias(i8* %5, i8* %4)
  call void (i8*, ...) @sea_dsa_alias(i8* %5, i8* %3)
  %7 = alloca i32
  %8 = load i32, i32* %7
  ret i32 %8
}

define i32 @wcsncasecmp_l(i32* %0, i32* %1, i64 %2, %struct.__locale_struct* %3) {
wcsncasecmp_l:
  %4 = bitcast i32* %0 to i8*
  %5 = bitcast i32* %1 to i8*
  %6 = bitcast %struct.__locale_struct* %3 to i8*
  call void @sea_dsa_set_read(i8* %5)
  call void @sea_dsa_collapse(i8* %5)
  call void @sea_dsa_set_read(i8* %4)
  call void @sea_dsa_collapse(i8* %4)
  %7 = alloca i32
  %8 = load i32, i32* %7
  ret i32 %8
}

define i32 @__putenv(i8* %0, i64 %1, i8* %2) {
__putenv:
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 0, i8* %3)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_heap(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_collapse(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %2)
  call void @sea_dsa_set_inttoptr(i8* %2)
  call void (i8*, ...) @sea_dsa_alias(i8* %2, i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %2, i8* %0)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define i32 @get_nprocs_conf() {
get_nprocs_conf:
  %0 = alloca i32
  %1 = load i32, i32* %0
  ret i32 %1
}

define x86_fp80 @coshl(x86_fp80 %0) {
coshl:
  %1 = alloca x86_fp80
  %2 = load x86_fp80, x86_fp80* %1
  ret x86_fp80 %2
}

define i32 @setrlimit(i32 %0, %struct.timeval* %1) {
setrlimit:
  %2 = bitcast %struct.timeval* %1 to i8*
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define void @ns_put16(i32 %0, i8* %1) {
ns_put16:
  call void @sea_dsa_set_modified(i8* %1)
}

define x86_fp80 @cimagl({ x86_fp80, x86_fp80 }* %0) {
cimagl:
  %1 = bitcast { x86_fp80, x86_fp80 }* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  %2 = alloca x86_fp80
  %3 = load x86_fp80, x86_fp80* %2
  ret x86_fp80 %3
}

define i32 @getservbyname_r(i8* %0, i8* %1, %struct.servent* %2, i8* %3, i64 %4, %struct.servent** %5) {
getservbyname_r:
  %6 = bitcast %struct.servent* %2 to i8*
  %7 = bitcast %struct.servent** %5 to i8*
  %8 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %7, i32 0, i8* %8)
  %9 = bitcast i8* %7 to %struct.servent*
  call void @"sea_dsa_access_%struct.servent*"(%struct.servent* %9, i32 0)
  call void @sea_dsa_set_modified(i8* %7)
  %10 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %8, i32 0, i8* %10)
  %11 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %8, i32 8, i8* %11)
  %12 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %8, i32 24, i8* %12)
  call void @"sea_dsa_access_i8*"(i8* %8, i32 0)
  call void @"sea_dsa_access_i8*"(i8* %8, i32 8)
  %13 = bitcast i8* %8 to i8**
  call void @"sea_dsa_access_i8**"(i8** %13, i32 8)
  call void @"sea_dsa_access_i8*"(i8* %8, i32 24)
  call void @sea_dsa_set_modified(i8* %8)
  call void @sea_dsa_set_read(i8* %8)
  call void @sea_dsa_set_read(i8* %12)
  call void @sea_dsa_collapse(i8* %12)
  %14 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %11, i32 0, i8* %14)
  call void @sea_dsa_set_modified(i8* %11)
  call void @sea_dsa_collapse(i8* %11)
  call void @sea_dsa_set_ptrtoint(i8* %11)
  call void @sea_dsa_set_modified(i8* %14)
  call void @sea_dsa_set_read(i8* %14)
  call void @sea_dsa_collapse(i8* %14)
  call void @sea_dsa_set_ptrtoint(i8* %14)
  call void @sea_dsa_set_inttoptr(i8* %14)
  call void (i8*, ...) @sea_dsa_alias(i8* %14, i8* %10)
  call void (i8*, ...) @sea_dsa_alias(i8* %11, i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %8, i8* %6)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void (i8*, ...) @sea_dsa_alias(i8* %14, i8* %0)
  %15 = alloca i32
  %16 = load i32, i32* %15
  ret i32 %16
}

declare void @"sea_dsa_access_%struct.servent*"(%struct.servent*, i32)

define i8* @ecvt(double %0, i32 %1, i32* %2, i32* %3) {
ecvt:
  %4 = bitcast i32* %2 to i8*
  %5 = bitcast i32* %3 to i8*
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_modified(i8* %5)
  call void @sea_dsa_set_modified(i8* %4)
  ret i8* %ret
}

define i32 @ualarm(i32 %0, i32 %1) {
ualarm:
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i64 @splice(i32 %0, i64* %1, i32 %2, i64* %3, i64 %4, i32 %5) {
splice:
  %6 = bitcast i64* %1 to i8*
  %7 = bitcast i64* %3 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %7)
  call void @sea_dsa_set_ptrtoint(i8* %6)
  %8 = alloca i64
  %9 = load i64, i64* %8
  ret i64 %9
}

define void @do_setrlimit(i8* %0) {
do_setrlimit:
  %1 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %0, i32 0, i8* %1)
  %2 = bitcast i8* %0 to %struct.timeval*
  call void @"sea_dsa_access_%struct.timeval*"(%struct.timeval* %2, i32 0)
  call void @sea_dsa_set_modified(i8* %0)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
}

declare void @"sea_dsa_access_%struct.timeval*"(%struct.timeval*, i32)

define i64 @ns_get32(i8* %0) {
ns_get32:
  call void @sea_dsa_set_read(i8* %0)
  %1 = alloca i64
  %2 = load i64, i64* %1
  ret i64 %2
}

define i32 @atoi(i8* %0) {
atoi:
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define void (i32)* @signal(i32 %0, void (i32)* %1) {
signal:
  %2 = bitcast void (i32)* %1 to i8*
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_inttoptr(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %2)
  %castRet = bitcast i8* %ret to void (i32)*
  ret void (i32)* %castRet
}

define i32 @at_quick_exit(void ()* %0) {
at_quick_exit:
  %1 = bitcast void ()* %0 to i8*
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define float @cosf(float %0) {
cosf:
  %1 = alloca float
  %2 = load float, float* %1
  ret float %2
}

define float @acosf(float %0) {
acosf:
  %1 = alloca float
  %2 = load float, float* %1
  ret float %2
}

define i32 @hcreate(i64 %0) {
hcreate:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i32 @ns_get16(i8* %0) {
ns_get16:
  call void @sea_dsa_set_read(i8* %0)
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i8* @gai_strerror(i32 %0) {
gai_strerror:
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  ret i8* %ret
}

define i32 @getnameinfo(%struct.sockaddr* %0, i32 %1, i8* %2, i32 %3, i8* %4, i32 %5, i32 %6) {
getnameinfo:
  %7 = bitcast %struct.sockaddr* %0 to i8*
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_collapse(i8* %4)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_collapse(i8* %2)
  call void @sea_dsa_set_modified(i8* %7)
  call void @sea_dsa_set_read(i8* %7)
  call void @sea_dsa_collapse(i8* %7)
  %8 = alloca i32
  %9 = load i32, i32* %8
  ret i32 %9
}

define i32 @getopt_long(i32 %0, i8** %1, i8* %2, %struct.option* %3, i32* %4) {
getopt_long:
  %5 = bitcast i8** %1 to i8*
  %6 = bitcast %struct.option* %3 to i8*
  %7 = bitcast i32* %4 to i8*
  call void @sea_dsa_set_modified(i8* %7)
  %8 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %6, i32 0, i8* %8)
  %9 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %6, i32 16, i8* %9)
  call void @"sea_dsa_access_i8*"(i8* %6, i32 0)
  %10 = bitcast i8* %6 to i32*
  call void @"sea_dsa_access_i32*"(i32* %10, i32 16)
  call void @sea_dsa_set_read(i8* %6)
  call void @sea_dsa_set_modified(i8* %9)
  call void @sea_dsa_set_read(i8* %8)
  call void @sea_dsa_collapse(i8* %8)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_collapse(i8* %2)
  %11 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %5, i32 0, i8* %11)
  call void @"sea_dsa_access_i8*"(i8* %5, i32 0)
  call void @sea_dsa_set_modified(i8* %5)
  call void @sea_dsa_set_read(i8* %5)
  call void @sea_dsa_set_read(i8* %11)
  call void @sea_dsa_collapse(i8* %11)
  call void @sea_dsa_set_ptrtoint(i8* %11)
  %12 = alloca i32
  %13 = load i32, i32* %12
  ret i32 %13
}

define void @__funcs_on_quick_exit() {
__funcs_on_quick_exit:
}

define i32 @acct(i8* %0) {
acct:
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define double @sin(double %0) {
sin:
  %1 = alloca double
  %2 = load double, double* %1
  ret double %2
}

define i8* @setlocale(i32 %0, i8* %1) {
setlocale:
  %ret = call i8* @sea_dsa_mk()
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %2)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_heap(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void @sea_dsa_set_inttoptr(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %2)
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  ret i8* %ret
}

define x86_fp80 @nearbyintl(x86_fp80 %0) {
nearbyintl:
  %1 = alloca x86_fp80
  %2 = load x86_fp80, x86_fp80* %1
  ret x86_fp80 %2
}

define <2 x float> @ccoshf(<2 x float> %0) {
ccoshf:
  %1 = alloca <2 x float>
  %2 = load <2 x float>, <2 x float>* %1
  ret <2 x float> %2
}

define i32 @dns_parse_callback.302(i8* %0, i32 %1, i8* %2, i32 %3, i8* %4) {
dns_parse_callback.302:
  call void @sea_dsa_set_read(i8* %4)
  call void @sea_dsa_collapse(i8* %4)
  call void (i8*, ...) @sea_dsa_alias(i8* %4, i8* %2)
  call void @sea_dsa_set_modified(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %5 = alloca i32
  %6 = load i32, i32* %5
  ret i32 %6
}

define i32 @shmdt(i8* %0) {
shmdt:
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define %struct.__dirstream* @opendir(i8* %0) {
opendir:
  %ret = call i8* @sea_dsa_mk()
  %1 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %1)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_heap(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void @sea_dsa_set_inttoptr(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %castRet = bitcast i8* %ret to %struct.__dirstream*
  ret %struct.__dirstream* %castRet
}

define double @__expo2(double %0) {
__expo2:
  %1 = alloca double
  %2 = load double, double* %1
  ret double %2
}

define i32 @fputws(i32* %0, %struct._IO_FILE* %1) {
fputws:
  %2 = bitcast i32* %0 to i8*
  %3 = bitcast %struct._IO_FILE* %1 to i8*
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 32, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 40, i8* %5)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 72, i8* %6)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 224, i8* %7)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 224)
  %8 = bitcast i8* %3 to %struct.__locale_struct*
  call void @"sea_dsa_access_%struct.__locale_struct*"(%struct.__locale_struct* %8, i32 224)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 32)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 40)
  %9 = bitcast i8* %3 to i64 (%struct._IO_FILE*, i8*, i64)*
  call void @"sea_dsa_access_i64 (%struct._IO_FILE*, i8*, i64)*"(i64 (%struct._IO_FILE*, i8*, i64)* %9, i32 72)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_set_modified(i8* %5)
  call void @sea_dsa_collapse(i8* %5)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_collapse(i8* %2)
  %10 = alloca i32
  %11 = load i32, i32* %10
  ret i32 %11
}

define float @nanf(i8* %0) {
nanf:
  %1 = alloca float
  %2 = load float, float* %1
  ret float %2
}

define %struct.netent* @getnetbyaddr(i32 %0, i32 %1) {
getnetbyaddr:
  %2 = alloca %struct.netent*
  %3 = load %struct.netent*, %struct.netent** %2
  ret %struct.netent* %3
}

define i8* @evalexpr(%struct.st* %0, i8* %1, i32 %2) {
evalexpr:
  %3 = bitcast %struct.st* %0 to i8*
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void @sea_dsa_set_inttoptr(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %1)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  ret i8* %ret
}

define i64 @c32rtomb(i8* %0, i32 %1, %struct.timezone* %2) {
c32rtomb:
  %3 = bitcast %struct.timezone* %2 to i8*
  call void @sea_dsa_set_modified(i8* %0)
  %4 = alloca i64
  %5 = load i64, i64* %4
  ret i64 %5
}

define i32 @ttyname_r(i32 %0, i8* %1, i64 %2) {
ttyname_r:
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define x86_fp80 @exp2l(x86_fp80 %0) {
exp2l:
  %1 = alloca x86_fp80
  %2 = load x86_fp80, x86_fp80* %1
  ret x86_fp80 %2
}

define i32 @prlimit(i32 %0, i32 %1, %struct.timeval* %2, %struct.timeval* %3) {
prlimit:
  %4 = bitcast %struct.timeval* %2 to i8*
  %5 = bitcast %struct.timeval* %3 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %5)
  call void @sea_dsa_set_ptrtoint(i8* %4)
  %6 = alloca i32
  %7 = load i32, i32* %6
  ret i32 %7
}

define void @sync() {
sync:
}

define %struct.netent* @getnetbyname(i8* %0) {
getnetbyname:
  %1 = alloca %struct.netent*
  %2 = load %struct.netent*, %struct.netent** %1
  ret %struct.netent* %2
}

define i8* @evalbinop(%struct.st* %0, i8* %1, i32 %2, i32 %3) {
evalbinop:
  %4 = bitcast %struct.st* %0 to i8*
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void @sea_dsa_set_inttoptr(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %1)
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_set_read(i8* %4)
  ret i8* %ret
}

define i32 @tcsetpgrp(i32 %0, i32 %1) {
tcsetpgrp:
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @__pthread_rwlock_timedwrlock(%struct.pthread_rwlock_t* %0, %struct.timeval* %1) {
__pthread_rwlock_timedwrlock:
  %2 = bitcast %struct.pthread_rwlock_t* %0 to i8*
  %3 = bitcast %struct.timeval* %1 to i8*
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %2)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define i32 @mq_send(i32 %0, i8* %1, i64 %2, i32 %3) {
mq_send:
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define i32 @getpriority(i32 %0, i32 %1) {
getpriority:
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @ppoll(%struct.pollfd* %0, i64 %1, %struct.timeval* %2, %struct.__sigset_t* %3) {
ppoll:
  %4 = bitcast %struct.pollfd* %0 to i8*
  %5 = bitcast %struct.timeval* %2 to i8*
  %6 = bitcast %struct.__sigset_t* %3 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %6)
  call void @sea_dsa_set_read(i8* %5)
  call void @sea_dsa_set_ptrtoint(i8* %4)
  %7 = alloca i32
  %8 = load i32, i32* %7
  ret i32 %8
}

define i8* @evalprim(%struct.st* %0, i8* %1, i32 %2) {
evalprim:
  %3 = bitcast %struct.st* %0 to i8*
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void @sea_dsa_set_inttoptr(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %1)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  ret i8* %ret
}

define i32 @getpgrp() {
getpgrp:
  %0 = alloca i32
  %1 = load i32, i32* %0
  ret i32 %1
}

define i64 @readahead(i32 %0, i64 %1, i64 %2) {
readahead:
  %3 = alloca i64
  %4 = load i64, i64* %3
  ret i64 %4
}

define i32 @mkdirat(i32 %0, i8* %1, i32 %2) {
mkdirat:
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @fputwc(i32 %0, %struct._IO_FILE* %1) {
fputwc:
  %2 = bitcast %struct._IO_FILE* %1 to i8*
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 32, i8* %3)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 40, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 72, i8* %5)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 224, i8* %6)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 224)
  %7 = bitcast i8* %2 to %struct.__locale_struct*
  call void @"sea_dsa_access_%struct.__locale_struct*"(%struct.__locale_struct* %7, i32 224)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 32)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 40)
  %8 = bitcast i8* %2 to i64 (%struct._IO_FILE*, i8*, i64)*
  call void @"sea_dsa_access_i64 (%struct._IO_FILE*, i8*, i64)*"(i64 (%struct._IO_FILE*, i8*, i64)* %8, i32 72)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_collapse(i8* %4)
  %9 = alloca i32
  %10 = load i32, i32* %9
  ret i32 %10
}

define i32 @mlockall(i32 %0) {
mlockall:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i32 @getsid(i32 %0) {
getsid:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define void @clearerr(%struct._IO_FILE* %0) {
clearerr:
  %1 = bitcast %struct._IO_FILE* %0 to i8*
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
}

define float @log2f(float %0) {
log2f:
  %1 = alloca float
  %2 = load float, float* %1
  ret float %2
}

define i32 @locking_getc.576() {
locking_getc.576:
  %0 = alloca i32
  %1 = load i32, i32* %0
  ret i32 %1
}

define x86_fp80 @sinl(x86_fp80 %0) {
sinl:
  %1 = alloca x86_fp80
  %2 = load x86_fp80, x86_fp80* %1
  ret x86_fp80 %2
}

define i32 @__fputwc_unlocked(i32 %0, %struct._IO_FILE* %1) {
__fputwc_unlocked:
  %2 = bitcast %struct._IO_FILE* %1 to i8*
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 32, i8* %3)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 40, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 72, i8* %5)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 224, i8* %6)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 224)
  %7 = bitcast i8* %2 to %struct.__locale_struct*
  call void @"sea_dsa_access_%struct.__locale_struct*"(%struct.__locale_struct* %7, i32 224)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 32)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 40)
  %8 = bitcast i8* %2 to i64 (%struct._IO_FILE*, i8*, i64)*
  call void @"sea_dsa_access_i64 (%struct._IO_FILE*, i8*, i64)*"(i64 (%struct._IO_FILE*, i8*, i64)* %8, i32 72)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_collapse(i8* %4)
  %9 = alloca i32
  %10 = load i32, i32* %9
  ret i32 %10
}

define i32 @posix_fadvise(i32 %0, i64 %1, i64 %2, i32 %3) {
posix_fadvise:
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define i64 @strlcpy(i8* %0, i8* %1, i64 %2) {
strlcpy:
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_modified(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %3 = alloca i64
  %4 = load i64, i64* %3
  ret i64 %4
}

define i32 @sched_getscheduler(i32 %0) {
sched_getscheduler:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i32 @pthread_attr_setguardsize(%struct.pthread_attr_t* %0, i64 %1) {
pthread_attr_setguardsize:
  %2 = bitcast %struct.pthread_attr_t* %0 to i8*
  call void @sea_dsa_set_modified(i8* %2)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define float @__sindf(double %0) {
__sindf:
  %1 = alloca float
  %2 = load float, float* %1
  ret float %2
}

define i32 @sched_setaffinity(i32 %0, i64 %1, %struct.__sigset_t* %2) {
sched_setaffinity:
  %3 = bitcast %struct.__sigset_t* %2 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %3)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define void @__wait(i32* %0, i32* %1, i32 %2, i32 %3) {
__wait:
  %4 = bitcast i32* %0 to i8*
  %5 = bitcast i32* %1 to i8*
  call void @sea_dsa_set_read(i8* %5)
  call void @sea_dsa_set_read(i8* %4)
  call void @sea_dsa_set_ptrtoint(i8* %4)
}

define i8* @__mremap(i8* %0, i64 %1, i64 %2, i32 %3, ...) {
__mremap:
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_inttoptr(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  ret i8* %ret
}

define void @__procfdname(i8* %0, i32 %1) {
__procfdname:
  call void @sea_dsa_set_modified(i8* %0)
}

define i8* @strstr(i8* %0, i8* %1) {
strstr:
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %0)
  ret i8* %ret
}

define void @__shlim(%struct._IO_FILE* %0, i64 %1) {
__shlim:
  %2 = bitcast %struct._IO_FILE* %0 to i8*
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 8, i8* %3)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 16, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 184, i8* %5)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 184)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 8)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  call void (i8*, ...) @sea_dsa_alias(i8* %5, i8* %4)
  call void (i8*, ...) @sea_dsa_alias(i8* %5, i8* %3)
}

define i32 @execvp(i8* %0, i8** %1) {
execvp:
  %2 = bitcast i8** %1 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %2)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i64 @atol(i8* %0) {
atol:
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %1 = alloca i64
  %2 = load i64, i64* %1
  ret i64 %2
}

define void @_flushlbf() {
_flushlbf:
}

define { x86_fp80, x86_fp80 } @csinl({ x86_fp80, x86_fp80 }* %0) {
csinl:
  %1 = bitcast { x86_fp80, x86_fp80 }* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  %2 = alloca { x86_fp80, x86_fp80 }
  %3 = load { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %2
  ret { x86_fp80, x86_fp80 } %3
}

define i64 @__year_to_secs(i64 %0, i32* %1) {
__year_to_secs:
  %2 = bitcast i32* %1 to i8*
  call void @sea_dsa_set_modified(i8* %2)
  %3 = alloca i64
  %4 = load i64, i64* %3
  ret i64 %4
}

define i32 @__shgetc(%struct._IO_FILE* %0) {
__shgetc:
  %1 = bitcast %struct._IO_FILE* %0 to i8*
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 8, i8* %2)
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 16, i8* %3)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 184, i8* %4)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 184)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 8)
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %4)
  call void (i8*, ...) @sea_dsa_alias(i8* %4, i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %4, i8* %2)
  %5 = alloca i32
  %6 = load i32, i32* %5
  ret i32 %6
}

define void @thrd_exit(i32 %0) {
thrd_exit:
}

define i8* @strpbrk(i8* %0, i8* %1) {
strpbrk:
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %0)
  ret i8* %ret
}

define i32 @posix_spawn_file_actions_adddup2(%struct.posix_spawn_file_actions_t* %0, i32 %1, i32 %2) {
posix_spawn_file_actions_adddup2:
  %3 = bitcast %struct.posix_spawn_file_actions_t* %0 to i8*
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 8, i8* %4)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 8)
  %5 = bitcast i8* %3 to %struct.fdop*
  call void @"sea_dsa_access_%struct.fdop*"(%struct.fdop* %5, i32 8)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 0, i8* %6)
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_set_heap(i8* %4)
  call void @sea_dsa_set_read(i8* %4)
  call void @sea_dsa_collapse(i8* %4)
  call void @sea_dsa_set_ptrtoint(i8* %4)
  call void @sea_dsa_set_inttoptr(i8* %4)
  call void (i8*, ...) @sea_dsa_alias(i8* %4, i8* %6)
  %7 = alloca i32
  %8 = load i32, i32* %7
  ret i32 %8
}

define i32 @sched_getaffinity(i32 %0, i64 %1, %struct.__sigset_t* %2) {
sched_getaffinity:
  %3 = bitcast %struct.__sigset_t* %2 to i8*
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_collapse(i8* %3)
  call void @sea_dsa_set_ptrtoint(i8* %3)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define double @__tan(double %0, double %1, i32 %2) {
__tan:
  %3 = alloca double
  %4 = load double, double* %3
  ret double %4
}

define i8* @__asctime_r(%struct.tm* %0, i8* %1) {
__asctime_r:
  %2 = bitcast %struct.tm* %0 to i8*
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_modified(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %1)
  call void @sea_dsa_set_read(i8* %2)
  ret i8* %ret
}

define i64 @__strftime_l(i8* %0, i64 %1, i8* %2, %struct.tm* %3, %struct.__locale_struct* %4) {
__strftime_l:
  %5 = bitcast %struct.tm* %3 to i8*
  %6 = bitcast %struct.__locale_struct* %4 to i8*
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %6, i32 0, i8* %7)
  %8 = bitcast i8* %6 to %struct.__locale_map*
  call void @"sea_dsa_access_%struct.__locale_map*"(%struct.__locale_map* %8, i32 0)
  call void @sea_dsa_set_read(i8* %6)
  %9 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %7, i32 0, i8* %9)
  call void @sea_dsa_set_modified(i8* %7)
  call void @sea_dsa_set_read(i8* %7)
  call void @sea_dsa_collapse(i8* %7)
  call void @sea_dsa_set_ptrtoint(i8* %7)
  call void @sea_dsa_set_inttoptr(i8* %7)
  call void (i8*, ...) @sea_dsa_alias(i8* %7, i8* %9)
  %10 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %5, i32 48, i8* %10)
  call void @"sea_dsa_access_i8*"(i8* %5, i32 48)
  call void @sea_dsa_set_read(i8* %5)
  call void (i8*, ...) @sea_dsa_alias(i8* %7, i8* %10)
  call void (i8*, ...) @sea_dsa_alias(i8* %7, i8* %2)
  call void (i8*, ...) @sea_dsa_alias(i8* %7, i8* %0)
  %11 = alloca i64
  %12 = load i64, i64* %11
  ret i64 %12
}

define i32 @socketpair(i32 %0, i32 %1, i32 %2, i32* %3) {
socketpair:
  %4 = bitcast i32* %3 to i8*
  call void @sea_dsa_set_read(i8* %4)
  call void @sea_dsa_set_ptrtoint(i8* %4)
  %5 = alloca i32
  %6 = load i32, i32* %5
  ret i32 %6
}

define i32 @fchmodat(i32 %0, i8* %1, i32 %2, i32 %3) {
fchmodat:
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define i32 @pthread_setaffinity_np(%struct.__pthread* %0, i64 %1, %struct.__sigset_t* %2) {
pthread_setaffinity_np:
  %3 = bitcast %struct.__pthread* %0 to i8*
  %4 = bitcast %struct.__sigset_t* %2 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %4)
  call void @sea_dsa_set_read(i8* %3)
  %5 = alloca i32
  %6 = load i32, i32* %5
  ret i32 %6
}

define float @crealf(<2 x float> %0) {
crealf:
  %1 = alloca float
  %2 = load float, float* %1
  ret float %2
}

define i32 @mtx_unlock(%struct.mtx_t* %0) {
mtx_unlock:
  %1 = bitcast %struct.mtx_t* %0 to i8*
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 24, i8* %2)
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 32, i8* %3)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 32)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 24)
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 0, i8* %4)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 0)
  call void @sea_dsa_set_modified(i8* %3)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 0, i8* %5)
  call void @"sea_dsa_access_i8*"(i8* %4, i32 0)
  call void @sea_dsa_set_modified(i8* %4)
  call void (i8*, ...) @sea_dsa_alias(i8* %3, i8* %5)
  call void (i8*, ...) @sea_dsa_alias(i8* %4, i8* %2)
  %6 = alloca i32
  %7 = load i32, i32* %6
  ret i32 %7
}

define i32 @pause() {
pause:
  %0 = alloca i32
  %1 = load i32, i32* %0
  ret i32 %1
}

define i64 @strftime(i8* %0, i64 %1, i8* %2, %struct.tm* %3) {
strftime:
  %4 = bitcast %struct.tm* %3 to i8*
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 48, i8* %5)
  call void @"sea_dsa_access_i8*"(i8* %4, i32 48)
  call void @sea_dsa_set_read(i8* %4)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %5, i32 0, i8* %6)
  call void @sea_dsa_set_modified(i8* %5)
  call void @sea_dsa_set_read(i8* %5)
  call void @sea_dsa_collapse(i8* %5)
  call void @sea_dsa_set_ptrtoint(i8* %5)
  call void @sea_dsa_set_inttoptr(i8* %5)
  call void (i8*, ...) @sea_dsa_alias(i8* %5, i8* %6)
  call void (i8*, ...) @sea_dsa_alias(i8* %5, i8* %2)
  call void (i8*, ...) @sea_dsa_alias(i8* %5, i8* %0)
  %7 = alloca i64
  %8 = load i64, i64* %7
  ret i64 %8
}

define i8* @__strftime_fmt_1([100 x i8]* %0, i64* %1, i32 %2, %struct.tm* %3, %struct.__locale_struct* %4, i32 %5) {
__strftime_fmt_1:
  %6 = bitcast [100 x i8]* %0 to i8*
  %7 = bitcast i64* %1 to i8*
  %8 = bitcast %struct.tm* %3 to i8*
  %9 = bitcast %struct.__locale_struct* %4 to i8*
  %ret = call i8* @sea_dsa_mk()
  %10 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %10)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void @sea_dsa_set_inttoptr(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %10)
  %11 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %9, i32 0, i8* %11)
  %12 = bitcast i8* %9 to %struct.__locale_map*
  call void @"sea_dsa_access_%struct.__locale_map*"(%struct.__locale_map* %12, i32 0)
  call void @sea_dsa_set_read(i8* %9)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %11)
  %13 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %8, i32 48, i8* %13)
  call void @"sea_dsa_access_i8*"(i8* %8, i32 48)
  call void @sea_dsa_set_read(i8* %8)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %13)
  call void @sea_dsa_set_modified(i8* %7)
  call void @sea_dsa_set_read(i8* %7)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %6)
  ret i8* %ret
}

define i32 @__isspace_l(i32 %0, %struct.__locale_struct* %1) {
__isspace_l:
  %2 = bitcast %struct.__locale_struct* %1 to i8*
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @ns_name_uncompress(i8* %0, i8* %1, i8* %2, i8* %3, i64 %4) {
ns_name_uncompress:
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_collapse(i8* %3)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_collapse(i8* %2)
  call void (i8*, ...) @sea_dsa_alias(i8* %2, i8* %0)
  %5 = alloca i32
  %6 = load i32, i32* %5
  ret i32 %6
}

define i32 @getppid() {
getppid:
  %0 = alloca i32
  %1 = load i32, i32* %0
  ret i32 %1
}

define i32 @sigsuspend(%struct.__sigset_t* %0) {
sigsuspend:
  %1 = bitcast %struct.__sigset_t* %0 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @__overflow(%struct._IO_FILE* %0, i32 %1) {
__overflow:
  %2 = bitcast %struct._IO_FILE* %0 to i8*
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 32, i8* %3)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 40, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 72, i8* %5)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 40)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 32)
  %6 = bitcast i8* %2 to i64 (%struct._IO_FILE*, i8*, i64)*
  call void @"sea_dsa_access_i64 (%struct._IO_FILE*, i8*, i64)*"(i64 (%struct._IO_FILE*, i8*, i64)* %6, i32 72)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_collapse(i8* %4)
  %7 = alloca i32
  %8 = load i32, i32* %7
  ret i32 %8
}

define i32 @getopt_long_only(i32 %0, i8** %1, i8* %2, %struct.option* %3, i32* %4) {
getopt_long_only:
  %5 = bitcast i8** %1 to i8*
  %6 = bitcast %struct.option* %3 to i8*
  %7 = bitcast i32* %4 to i8*
  call void @sea_dsa_set_modified(i8* %7)
  %8 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %6, i32 0, i8* %8)
  %9 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %6, i32 16, i8* %9)
  call void @"sea_dsa_access_i8*"(i8* %6, i32 0)
  %10 = bitcast i8* %6 to i32*
  call void @"sea_dsa_access_i32*"(i32* %10, i32 16)
  call void @sea_dsa_set_read(i8* %6)
  call void @sea_dsa_set_modified(i8* %9)
  call void @sea_dsa_set_read(i8* %8)
  call void @sea_dsa_collapse(i8* %8)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_collapse(i8* %2)
  %11 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %5, i32 0, i8* %11)
  call void @"sea_dsa_access_i8*"(i8* %5, i32 0)
  call void @sea_dsa_set_modified(i8* %5)
  call void @sea_dsa_set_read(i8* %5)
  call void @sea_dsa_set_read(i8* %11)
  call void @sea_dsa_collapse(i8* %11)
  call void @sea_dsa_set_ptrtoint(i8* %11)
  %12 = alloca i32
  %13 = load i32, i32* %12
  ret i32 %13
}

define i32 @ns_parserr(%struct.__ns_msg* %0, i32 %1, i32 %2, %struct.__ns_rr* %3) {
ns_parserr:
  %4 = bitcast %struct.__ns_msg* %0 to i8*
  %5 = bitcast %struct.__ns_rr* %3 to i8*
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %5, i32 0, i8* %6)
  call void @sea_dsa_set_modified(i8* %5)
  call void @sea_dsa_collapse(i8* %5)
  call void @sea_dsa_set_read(i8* %6)
  call void @sea_dsa_collapse(i8* %6)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 0, i8* %7)
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_set_read(i8* %4)
  call void @sea_dsa_collapse(i8* %4)
  call void (i8*, ...) @sea_dsa_alias(i8* %6, i8* %7)
  %8 = alloca i32
  %9 = load i32, i32* %8
  ret i32 %9
}

define i64 @__intscan(%struct._IO_FILE* %0, i32 %1, i32 %2, i64 %3) {
__intscan:
  %4 = bitcast %struct._IO_FILE* %0 to i8*
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 8, i8* %5)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 16, i8* %6)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 184, i8* %7)
  call void @"sea_dsa_access_i8*"(i8* %4, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %4, i32 184)
  call void @"sea_dsa_access_i8*"(i8* %4, i32 8)
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_set_read(i8* %4)
  call void @sea_dsa_set_read(i8* %7)
  call void @sea_dsa_collapse(i8* %7)
  call void @sea_dsa_set_ptrtoint(i8* %7)
  call void (i8*, ...) @sea_dsa_alias(i8* %7, i8* %6)
  call void (i8*, ...) @sea_dsa_alias(i8* %7, i8* %5)
  %8 = alloca i64
  %9 = load i64, i64* %8
  ret i64 %9
}

define void @reap(i32 %0) {
reap:
}

define i32 @__getopt_long(i32 %0, i8** %1, i8* %2, %struct.option* %3, i32* %4, i32 %5) {
__getopt_long:
  %6 = bitcast i8** %1 to i8*
  %7 = bitcast %struct.option* %3 to i8*
  %8 = bitcast i32* %4 to i8*
  call void @sea_dsa_set_modified(i8* %8)
  %9 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %7, i32 0, i8* %9)
  %10 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %7, i32 16, i8* %10)
  call void @"sea_dsa_access_i8*"(i8* %7, i32 0)
  %11 = bitcast i8* %7 to i32*
  call void @"sea_dsa_access_i32*"(i32* %11, i32 16)
  call void @sea_dsa_set_read(i8* %7)
  call void @sea_dsa_set_modified(i8* %10)
  call void @sea_dsa_set_read(i8* %9)
  call void @sea_dsa_collapse(i8* %9)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_collapse(i8* %2)
  %12 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %6, i32 0, i8* %12)
  call void @"sea_dsa_access_i8*"(i8* %6, i32 0)
  call void @sea_dsa_set_modified(i8* %6)
  call void @sea_dsa_set_read(i8* %6)
  call void @sea_dsa_set_read(i8* %12)
  call void @sea_dsa_collapse(i8* %12)
  call void @sea_dsa_set_ptrtoint(i8* %12)
  %13 = alloca i32
  %14 = load i32, i32* %13
  ret i32 %14
}

define i32 @fstatat(i32 %0, i8* %1, %struct.stat* %2, i32 %3) {
fstatat:
  %4 = bitcast %struct.stat* %2 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %4)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %5 = alloca i32
  %6 = load i32, i32* %5
  ret i32 %6
}

define i32 @week_num(%struct.tm* %0) {
week_num:
  %1 = bitcast %struct.tm* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @__inet_aton(i8* %0, %struct.pthread_condattr_t* %1) {
__inet_aton:
  %2 = bitcast %struct.pthread_condattr_t* %1 to i8*
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  call void @sea_dsa_set_inttoptr(i8* %0)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @ns_skiprr(i8* %0, i8* %1, i32 %2, i32 %3) {
ns_skiprr:
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define float @__math_oflowf(i32 %0) {
__math_oflowf:
  %1 = alloca float
  %2 = load float, float* %1
  ret float %2
}

define i32 @pthread_mutex_setprioceiling(%struct.mtx_t* %0, i32 %1, i32* %2) {
pthread_mutex_setprioceiling:
  %3 = bitcast %struct.mtx_t* %0 to i8*
  %4 = bitcast i32* %2 to i8*
  %5 = alloca i32
  %6 = load i32, i32* %5
  ret i32 %6
}

define void @wordfree(%struct.wordexp_t* %0) {
wordfree:
  %1 = bitcast %struct.wordexp_t* %0 to i8*
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 8, i8* %2)
  %3 = bitcast i8* %1 to i8**
  call void @"sea_dsa_access_i8**"(i8** %3, i32 8)
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 0, i8* %4)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_collapse(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %2)
  call void (i8*, ...) @sea_dsa_alias(i8* %2, i8* %4)
}

define i32 @sigismember(%struct.__sigset_t* %0, i32 %1) {
sigismember:
  %2 = bitcast %struct.__sigset_t* %0 to i8*
  call void @sea_dsa_set_read(i8* %2)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @__execvpe(i8* %0, i8** %1, i8** %2) {
__execvpe:
  %3 = bitcast i8** %1 to i8*
  %4 = bitcast i8** %2 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %4)
  call void @sea_dsa_set_ptrtoint(i8* %3)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %5 = alloca i32
  %6 = load i32, i32* %5
  ret i32 %6
}

define i32** @__ctype_toupper_loc() {
__ctype_toupper_loc:
  %ret = call i8* @sea_dsa_mk()
  %castRet = bitcast i8* %ret to i32**
  ret i32** %castRet
}

define x86_fp80 @__sinl(x86_fp80 %0, x86_fp80 %1, i32 %2) {
__sinl:
  %3 = alloca x86_fp80
  %4 = load x86_fp80, x86_fp80* %3
  ret x86_fp80 %4
}

define i32 @ns_initparse(i8* %0, i32 %1, %struct.__ns_msg* %2) {
ns_initparse:
  %3 = bitcast %struct.__ns_msg* %2 to i8*
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 0, i8* %4)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_collapse(i8* %3)
  call void @sea_dsa_set_read(i8* %4)
  call void @sea_dsa_collapse(i8* %4)
  call void (i8*, ...) @sea_dsa_alias(i8* %4, i8* %0)
  %5 = alloca i32
  %6 = load i32, i32* %5
  ret i32 %6
}

define i32 @sighold(i32 %0) {
sighold:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i32 @wordexp(i8* %0, %struct.wordexp_t* %1, i32 %2) {
wordexp:
  %3 = bitcast %struct.wordexp_t* %1 to i8*
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 8, i8* %4)
  %5 = bitcast i8* %3 to i8**
  call void @"sea_dsa_access_i8**"(i8** %5, i32 8)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 0, i8* %6)
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_set_heap(i8* %4)
  call void @sea_dsa_set_read(i8* %4)
  call void @sea_dsa_collapse(i8* %4)
  call void @sea_dsa_set_ptrtoint(i8* %4)
  call void @sea_dsa_set_inttoptr(i8* %4)
  call void (i8*, ...) @sea_dsa_alias(i8* %4, i8* %6)
  call void @sea_dsa_set_read(i8* %0)
  %7 = alloca i32
  %8 = load i32, i32* %7
  ret i32 %8
}

define void @ns_put32(i64 %0, i8* %1) {
ns_put32:
  call void @sea_dsa_set_modified(i8* %1)
}

define i32 @isspace(i32 %0) {
isspace:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define x86_fp80 @frexpl(x86_fp80 %0, i32* %1) {
frexpl:
  %2 = bitcast i32* %1 to i8*
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  %3 = alloca x86_fp80
  %4 = load x86_fp80, x86_fp80* %3
  ret x86_fp80 %4
}

define i32 @wctob(i32 %0) {
wctob:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i32 @__pthread_detach(%struct.__pthread* %0) {
__pthread_detach:
  %1 = bitcast %struct.__pthread* %0 to i8*
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 80, i8* %2)
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 120, i8* %3)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 80)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 120)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %2)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define <2 x float> @csinhf(<2 x float> %0) {
csinhf:
  %1 = alloca <2 x float>
  %2 = load <2 x float>, <2 x float>* %1
  ret <2 x float> %2
}

define x86_fp80 @__p1evll(x86_fp80 %0, x86_fp80* %1, i32 %2) {
__p1evll:
  %3 = bitcast x86_fp80* %1 to i8*
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_collapse(i8* %3)
  %4 = alloca x86_fp80
  %5 = load x86_fp80, x86_fp80* %4
  ret x86_fp80 %5
}

define i32 @waitid(i32 %0, i32 %1, %struct.siginfo_t* %2, i32 %3) {
waitid:
  %4 = bitcast %struct.siginfo_t* %2 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %4)
  %5 = alloca i32
  %6 = load i32, i32* %5
  ret i32 %6
}

define { double, double } @ctan(double %0, double %1) {
ctan:
  %2 = alloca { double, double }
  %3 = load { double, double }, { double, double }* %2
  ret { double, double } %3
}

define i32 @vprintf(i8* %0, %struct.__va_list_tag* %1) {
vprintf:
  %2 = bitcast %struct.__va_list_tag* %1 to i8*
  call void @sea_dsa_set_modified(i8* %0)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define %struct.if_nameindex* @if_nameindex() {
if_nameindex:
  %ret = call i8* @sea_dsa_mk()
  %0 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %0)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_heap(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void @sea_dsa_set_inttoptr(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %0)
  %castRet = bitcast i8* %ret to %struct.if_nameindex*
  ret %struct.if_nameindex* %castRet
}

define i32 @__toread(%struct._IO_FILE.1028* %0) {
__toread:
  %1 = bitcast %struct._IO_FILE.1028* %0 to i8*
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 8, i8* %2)
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 16, i8* %3)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 40, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 56, i8* %5)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 72, i8* %6)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 88, i8* %7)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 32)
  %8 = bitcast i8* %1 to i64 (%struct._IO_FILE.1028*, i8*, i64)*
  call void @"sea_dsa_access_i64 (%struct._IO_FILE.1028*, i8*, i64)*"(i64 (%struct._IO_FILE.1028*, i8*, i64)* %8, i32 72)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 8)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 88)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 40)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 56)
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void (i8*, ...) @sea_dsa_alias(i8* %7, i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %7, i8* %2)
  %9 = alloca i32
  %10 = load i32, i32* %9
  ret i32 %10
}

declare void @"sea_dsa_access_i64 (%struct._IO_FILE.1028*, i8*, i64)*"(i64 (%struct._IO_FILE.1028*, i8*, i64)*, i32)

define i32 @fchdir(i32 %0) {
fchdir:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i64 @wcsftime(i32* %0, i64 %1, i32* %2, %struct.tm* %3) {
wcsftime:
  %4 = bitcast i32* %0 to i8*
  %5 = bitcast i32* %2 to i8*
  %6 = bitcast %struct.tm* %3 to i8*
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %6, i32 48, i8* %7)
  call void @"sea_dsa_access_i8*"(i8* %6, i32 48)
  call void @sea_dsa_set_read(i8* %6)
  %8 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %7, i32 0, i8* %8)
  call void @sea_dsa_set_modified(i8* %7)
  call void @sea_dsa_set_read(i8* %7)
  call void @sea_dsa_collapse(i8* %7)
  call void @sea_dsa_set_ptrtoint(i8* %7)
  call void @sea_dsa_set_inttoptr(i8* %7)
  call void (i8*, ...) @sea_dsa_alias(i8* %7, i8* %8)
  call void @sea_dsa_set_read(i8* %5)
  call void @sea_dsa_collapse(i8* %5)
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_collapse(i8* %4)
  %9 = alloca i64
  %10 = load i64, i64* %9
  ret i64 %10
}

define x86_fp80 @__polevll(x86_fp80 %0, x86_fp80* %1, i32 %2) {
__polevll:
  %3 = bitcast x86_fp80* %1 to i8*
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_collapse(i8* %3)
  %4 = alloca x86_fp80
  %5 = load x86_fp80, x86_fp80* %4
  ret x86_fp80 %5
}

define i32 @__res_msend(i32 %0, i8** %1, i32* %2, i8** %3, i32* %4, i32 %5) {
__res_msend:
  %6 = bitcast i8** %1 to i8*
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast i8** %3 to i8*
  %9 = bitcast i32* %4 to i8*
  call void @sea_dsa_set_modified(i8* %9)
  call void @sea_dsa_set_read(i8* %9)
  call void @sea_dsa_collapse(i8* %9)
  call void @sea_dsa_set_ptrtoint(i8* %9)
  %10 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %8, i32 0, i8* %10)
  call void @"sea_dsa_access_i8*"(i8* %8, i32 0)
  call void @sea_dsa_set_read(i8* %8)
  call void @sea_dsa_set_modified(i8* %10)
  call void @sea_dsa_set_read(i8* %10)
  call void @sea_dsa_collapse(i8* %10)
  call void @sea_dsa_set_ptrtoint(i8* %10)
  call void @sea_dsa_set_read(i8* %7)
  %11 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %6, i32 0, i8* %11)
  call void @"sea_dsa_access_i8*"(i8* %6, i32 0)
  call void @sea_dsa_set_read(i8* %6)
  call void @sea_dsa_set_read(i8* %11)
  call void @sea_dsa_set_ptrtoint(i8* %11)
  %12 = alloca i32
  %13 = load i32, i32* %12
  ret i32 %13
}

define i32 @sigpause(i32 %0) {
sigpause:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i32 @iconv_close(i8* %0) {
iconv_close:
  %1 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %0, i32 0, i8* %1)
  call void @sea_dsa_set_modified(i8* %0)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  call void (i8*, ...) @sea_dsa_alias(i8* %0, i8* %1)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @ffs(i32 %0) {
ffs:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i64 @__stdio_write(%struct._IO_FILE.818* %0, i8* %1, i64 %2) {
__stdio_write:
  %3 = bitcast %struct._IO_FILE.818* %0 to i8*
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 32, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 40, i8* %5)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 56, i8* %6)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 88, i8* %7)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 32)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 40)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 56)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 88)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %1, i8* %7)
  call void (i8*, ...) @sea_dsa_alias(i8* %1, i8* %6)
  call void (i8*, ...) @sea_dsa_alias(i8* %1, i8* %5)
  call void (i8*, ...) @sea_dsa_alias(i8* %1, i8* %4)
  %8 = alloca i64
  %9 = load i64, i64* %8
  ret i64 %9
}

define i64 @syscall(i64 %0, ...) {
syscall:
  %1 = alloca i64
  %2 = load i64, i64* %1
  ret i64 %2
}

define i32 @__sigsetjmp_tail(%struct.__jmp_buf_tag* %0, i32 %1) {
__sigsetjmp_tail:
  %2 = bitcast %struct.__jmp_buf_tag* %0 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %2)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @putc_unlocked(i32 %0, %struct._IO_FILE* %1) {
putc_unlocked:
  %2 = bitcast %struct._IO_FILE* %1 to i8*
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 32, i8* %3)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 40, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 72, i8* %5)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 40)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 32)
  %6 = bitcast i8* %2 to i64 (%struct._IO_FILE*, i8*, i64)*
  call void @"sea_dsa_access_i64 (%struct._IO_FILE*, i8*, i64)*"(i64 (%struct._IO_FILE*, i8*, i64)* %6, i32 72)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_collapse(i8* %4)
  %7 = alloca i32
  %8 = load i32, i32* %7
  ret i32 %8
}

define i32 @clock_settime(i32 %0, %struct.timeval* %1) {
clock_settime:
  %2 = bitcast %struct.timeval* %1 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %2)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @posix_spawnattr_getsigdefault(%struct.posix_spawnattr_t* %0, %struct.__sigset_t* %1) {
posix_spawnattr_getsigdefault:
  %2 = bitcast %struct.posix_spawnattr_t* %0 to i8*
  %3 = bitcast %struct.__sigset_t* %1 to i8*
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %2)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define i32 @__rem_pio2_large(double* %0, double* %1, i32 %2, i32 %3, i32 %4) {
__rem_pio2_large:
  %5 = bitcast double* %0 to i8*
  %6 = bitcast double* %1 to i8*
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %6, i32 8, i8* %7)
  call void @"sea_dsa_access_i8*"(i8* %6, i32 8)
  call void @sea_dsa_set_modified(i8* %6)
  call void @sea_dsa_set_read(i8* %5)
  %8 = alloca i32
  %9 = load i32, i32* %8
  ret i32 %9
}

define i32 @strncmp(i8* %0, i8* %1, i64 %2) {
strncmp:
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define double @lgamma(double %0) {
lgamma:
  %1 = alloca double
  %2 = load double, double* %1
  ret double %2
}

define i32 @nice(i32 %0) {
nice:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i32 @netlink_msg_to_nameindex(i8* %0, %struct.nlmsghdr* %1) {
netlink_msg_to_nameindex:
  %2 = bitcast %struct.nlmsghdr* %1 to i8*
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_collapse(i8* %2)
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %0, i32 0, i8* %3)
  call void @sea_dsa_set_modified(i8* %0)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 0, i8* %4)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_heap(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_collapse(i8* %3)
  call void @sea_dsa_set_ptrtoint(i8* %3)
  call void @sea_dsa_set_inttoptr(i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %3, i8* %4)
  %5 = alloca i32
  %6 = load i32, i32* %5
  ret i32 %6
}

define i8* @__memrchr(i8* %0, i32 %1, i64 %2) {
__memrchr:
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_read(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %0)
  ret i8* %ret
}

define i32 @clock_adjtime(i32 %0, %struct.timex* %1) {
clock_adjtime:
  %2 = bitcast %struct.timex* %1 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %2)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define double @sqrt(double %0) {
sqrt:
  %1 = alloca double
  %2 = load double, double* %1
  ret double %2
}

define i32* @wcpncpy(i32* %0, i32* %1, i64 %2) {
wcpncpy:
  %3 = bitcast i32* %0 to i8*
  %4 = bitcast i32* %1 to i8*
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_read(i8* %4)
  call void @sea_dsa_collapse(i8* %4)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %3)
  %castRet = bitcast i8* %ret to i32*
  ret i32* %castRet
}

define float @rintf(float %0) {
rintf:
  %1 = alloca float
  %2 = load float, float* %1
  ret float %2
}

define void @quick_exit(i32 %0) {
quick_exit:
}

define i64 @mktime(%struct.tm* %0) {
mktime:
  %1 = bitcast %struct.tm* %0 to i8*
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 48, i8* %2)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 48)
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_collapse(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %2)
  call void @sea_dsa_set_inttoptr(i8* %2)
  %3 = alloca i64
  %4 = load i64, i64* %3
  ret i64 %4
}

define i32 @__signbitf(float %0) {
__signbitf:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i32 @mkfifoat(i32 %0, i8* %1, i32 %2) {
mkfifoat:
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i64 @vmsplice(i32 %0, %struct.iovec* %1, i64 %2, i32 %3) {
vmsplice:
  %4 = bitcast %struct.iovec* %1 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %4)
  %5 = alloca i64
  %6 = load i64, i64* %5
  ret i64 %6
}

define i32 @shmget(i32 %0, i64 %1, i32 %2) {
shmget:
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define float @fminf(float %0, float %1) {
fminf:
  %2 = alloca float
  %3 = load float, float* %2
  ret float %3
}

define i32 @__getgrent_a(%struct._IO_FILE* %0, %struct.group* %1, i8** %2, i64* %3, i8*** %4, i64* %5, %struct.group** %6) {
__getgrent_a:
  %7 = bitcast %struct._IO_FILE* %0 to i8*
  %8 = bitcast %struct.group* %1 to i8*
  %9 = bitcast i8** %2 to i8*
  %10 = bitcast i64* %3 to i8*
  %11 = bitcast i8*** %4 to i8*
  %12 = bitcast i64* %5 to i8*
  %13 = bitcast %struct.group** %6 to i8*
  %14 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %13, i32 0, i8* %14)
  %15 = bitcast i8* %13 to %struct.group*
  call void @"sea_dsa_access_%struct.group*"(%struct.group* %15, i32 0)
  call void @sea_dsa_set_modified(i8* %13)
  %16 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %14, i32 0, i8* %16)
  %17 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %14, i32 8, i8* %17)
  %18 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %14, i32 24, i8* %18)
  call void @"sea_dsa_access_i8*"(i8* %14, i32 0)
  call void @"sea_dsa_access_i8*"(i8* %14, i32 8)
  call void @"sea_dsa_access_i8*"(i8* %14, i32 24)
  call void @sea_dsa_set_modified(i8* %14)
  %19 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %18, i32 0, i8* %19)
  call void @sea_dsa_set_modified(i8* %18)
  call void @sea_dsa_set_heap(i8* %18)
  call void @sea_dsa_set_read(i8* %18)
  call void @sea_dsa_collapse(i8* %18)
  call void @sea_dsa_set_ptrtoint(i8* %18)
  call void @sea_dsa_set_inttoptr(i8* %18)
  call void (i8*, ...) @sea_dsa_alias(i8* %18, i8* %19)
  call void (i8*, ...) @sea_dsa_alias(i8* %18, i8* %17)
  call void (i8*, ...) @sea_dsa_alias(i8* %18, i8* %16)
  call void @sea_dsa_set_modified(i8* %12)
  call void @sea_dsa_set_read(i8* %12)
  %20 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %11, i32 0, i8* %20)
  call void @"sea_dsa_access_i8*"(i8* %11, i32 0)
  %21 = bitcast i8* %11 to i8**
  call void @"sea_dsa_access_i8**"(i8** %21, i32 0)
  call void @sea_dsa_set_modified(i8* %11)
  call void @sea_dsa_set_read(i8* %11)
  call void (i8*, ...) @sea_dsa_alias(i8* %18, i8* %20)
  call void @sea_dsa_set_modified(i8* %10)
  call void @sea_dsa_set_read(i8* %10)
  %22 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %9, i32 0, i8* %22)
  call void @"sea_dsa_access_i8*"(i8* %9, i32 0)
  call void @sea_dsa_set_modified(i8* %9)
  call void @sea_dsa_set_read(i8* %9)
  call void (i8*, ...) @sea_dsa_alias(i8* %18, i8* %22)
  call void (i8*, ...) @sea_dsa_alias(i8* %14, i8* %8)
  %23 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %7, i32 8, i8* %23)
  %24 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %7, i32 16, i8* %24)
  call void @"sea_dsa_access_i8*"(i8* %7, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %7, i32 8)
  call void @sea_dsa_set_modified(i8* %7)
  call void @sea_dsa_set_read(i8* %7)
  call void @sea_dsa_set_modified(i8* %23)
  call void @sea_dsa_set_read(i8* %23)
  call void @sea_dsa_collapse(i8* %23)
  call void @sea_dsa_set_ptrtoint(i8* %23)
  %25 = alloca i32
  %26 = load i32, i32* %25
  ret i32 %26
}

declare void @"sea_dsa_access_%struct.group*"(%struct.group*, i32)

define i32 @res_init() {
res_init:
  %0 = alloca i32
  %1 = load i32, i32* %0
  ret i32 %1
}

define i32 @tcgetattr(i32 %0, %struct.termios* %1) {
tcgetattr:
  %2 = bitcast %struct.termios* %1 to i8*
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i64 @recvmsg(i32 %0, %struct.msghdr* %1, i32 %2) {
recvmsg:
  %3 = bitcast %struct.msghdr* %1 to i8*
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_set_ptrtoint(i8* %3)
  %4 = alloca i64
  %5 = load i64, i64* %4
  ret i64 %5
}

define i32 @__month_to_secs(i32 %0, i32 %1) {
__month_to_secs:
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @umount2(i8* %0, i32 %1) {
umount2:
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i8* @catopen(i8* %0, i32 %1) {
catopen:
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_inttoptr(i8* %ret)
  ret i8* %ret
}

define i32 @ftime(%struct.timeb* %0) {
ftime:
  %1 = bitcast %struct.timeb* %0 to i8*
  call void @sea_dsa_set_modified(i8* %1)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @printf(i8* %0, ...) {
printf:
  call void @sea_dsa_set_modified(i8* %0)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define <2 x float> @cpowf(<2 x float> %0, <2 x float> %1) {
cpowf:
  %2 = alloca <2 x float>
  %3 = load <2 x float>, <2 x float>* %2
  ret <2 x float> %3
}

define i8* @dlerror() {
dlerror:
  %ret = call i8* @sea_dsa_mk()
  ret i8* %ret
}

define double @jn(i32 %0, double %1) {
jn:
  %2 = alloca double
  %3 = load double, double* %2
  ret double %3
}

define void @tdestroy(i8* %0, void (i8*)* %1) {
tdestroy:
  %2 = bitcast void (i8*)* %1 to i8*
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %0, i32 0, i8* %3)
  call void @sea_dsa_set_modified(i8* %0)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  call void (i8*, ...) @sea_dsa_alias(i8* %0, i8* %3)
}

define void @close_file(%struct._IO_FILE* %0) {
close_file:
  %1 = bitcast %struct._IO_FILE* %0 to i8*
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 8, i8* %2)
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 16, i8* %3)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 40, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 56, i8* %5)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 72, i8* %6)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 80, i8* %7)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 16)
  %8 = bitcast i8* %1 to i64 (%struct._IO_FILE*, i64, i32)*
  call void @"sea_dsa_access_i64 (%struct._IO_FILE*, i64, i32)*"(i64 (%struct._IO_FILE*, i64, i32)* %8, i32 80)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 40)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 56)
  %9 = bitcast i8* %1 to i64 (%struct._IO_FILE*, i8*, i64)*
  call void @"sea_dsa_access_i64 (%struct._IO_FILE*, i8*, i64)*"(i64 (%struct._IO_FILE*, i8*, i64)* %9, i32 72)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 8)
  call void @sea_dsa_set_read(i8* %1)
}

define i32 @sched_get_priority_max(i32 %0) {
sched_get_priority_max:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define void @dummy.1066() {
dummy.1066:
}

define void @__toread_needs_stdio_exit() {
__toread_needs_stdio_exit:
}

define void @freeifaddrs(%struct.ifaddrs* %0) {
freeifaddrs:
  %1 = bitcast %struct.ifaddrs* %0 to i8*
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 0, i8* %2)
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  call void (i8*, ...) @sea_dsa_alias(i8* %1, i8* %2)
}

define i32 @stub_dladdr(i8* %0, %struct.Dl_info* %1) {
stub_dladdr:
  %2 = bitcast %struct.Dl_info* %1 to i8*
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @mq_getattr(i32 %0, %struct.mq_attr* %1) {
mq_getattr:
  %2 = bitcast %struct.mq_attr* %1 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %2)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define void @__stdio_exit() {
__stdio_exit:
}

define i32 @swapoff(i8* %0) {
swapoff:
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define x86_fp80 @fdiml(x86_fp80 %0, x86_fp80 %1) {
fdiml:
  %2 = alloca x86_fp80
  %3 = load x86_fp80, x86_fp80* %2
  ret x86_fp80 %3
}

define i64 @sccp(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6) {
sccp:
  %7 = alloca i64
  %8 = load i64, i64* %7
  ret i64 %8
}

define i64 @gethostid() {
gethostid:
  %0 = alloca i64
  %1 = load i64, i64* %0
  ret i64 %1
}

define i32** @__ctype_tolower_loc() {
__ctype_tolower_loc:
  %ret = call i8* @sea_dsa_mk()
  %castRet = bitcast i8* %ret to i32**
  ret i32** %castRet
}

define i32 @pthread_setcanceltype(i32 %0, i32* %1) {
pthread_setcanceltype:
  %2 = bitcast i32* %1 to i8*
  call void @sea_dsa_set_modified(i8* %2)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @execle(i8* %0, i8* %1, ...) {
execle:
  call void @sea_dsa_set_ptrtoint(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32* @__errno_location() {
__errno_location:
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_external(i8* %ret)
  %castRet = bitcast i8* %ret to i32*
  ret i32* %castRet
}

define i32 @swapon(i8* %0, i32 %1) {
swapon:
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define %struct.tm* @gmtime(i64* %0) {
gmtime:
  %1 = bitcast i64* %0 to i8*
  %ret = call i8* @sea_dsa_mk()
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 48, i8* %2)
  call void @"sea_dsa_access_i8*"(i8* %ret, i32 48)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_read(i8* %1)
  %castRet = bitcast i8* %ret to %struct.tm*
  ret %struct.tm* %castRet
}

define i32 @fallocate(i32 %0, i32 %1, i64 %2, i64 %3) {
fallocate:
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define void @funlockfile(%struct._IO_FILE* %0) {
funlockfile:
  %1 = bitcast %struct._IO_FILE* %0 to i8*
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 208, i8* %2)
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 216, i8* %3)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 208)
  %4 = bitcast i8* %1 to %struct._IO_FILE*
  call void @"sea_dsa_access_%struct._IO_FILE*"(%struct._IO_FILE* %4, i32 208)
  %5 = bitcast i8* %1 to %struct._IO_FILE*
  call void @"sea_dsa_access_%struct._IO_FILE*"(%struct._IO_FILE* %5, i32 216)
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 208, i8* %6)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 208)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_ptrtoint(i8* %3)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %6, i32 216, i8* %7)
  call void @sea_dsa_set_modified(i8* %6)
  call void @sea_dsa_set_external(i8* %6)
  call void (i8*, ...) @sea_dsa_alias(i8* %3, i8* %7)
  call void (i8*, ...) @sea_dsa_alias(i8* %6, i8* %2)
}

define float @__expo2f(float %0) {
__expo2f:
  %1 = alloca float
  %2 = load float, float* %1
  ret float %2
}

define i32 @pthread_setschedparam(%struct.__pthread* %0, i32 %1, %struct.sched_param* %2) {
pthread_setschedparam:
  %3 = bitcast %struct.__pthread* %0 to i8*
  %4 = bitcast %struct.sched_param* %2 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %4)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_set_ptrtoint(i8* %3)
  %5 = alloca i32
  %6 = load i32, i32* %5
  ret i32 %6
}

define i32 @alarm(i32 %0) {
alarm:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i64 @labs(i64 %0) {
labs:
  %1 = alloca i64
  %2 = load i64, i64* %1
  ret i64 %2
}

define i32 @unlink(i8* %0) {
unlink:
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i32 @swprintf(i32* %0, i64 %1, i32* %2, ...) {
swprintf:
  %3 = bitcast i32* %0 to i8*
  %4 = bitcast i32* %2 to i8*
  call void @sea_dsa_set_read(i8* %4)
  call void @sea_dsa_collapse(i8* %4)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_collapse(i8* %3)
  %5 = alloca i32
  %6 = load i32, i32* %5
  ret i32 %6
}

define { double, double } @cexp(double %0, double %1) {
cexp:
  %2 = alloca { double, double }
  %3 = load { double, double }, { double, double }* %2
  ret { double, double } %3
}

define i64 @__syscall_cp(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6) {
__syscall_cp:
  %7 = alloca i64
  %8 = load i64, i64* %7
  ret i64 %8
}

define i32 @utimes(i8* %0, %struct.timeval* %1) {
utimes:
  %2 = bitcast %struct.timeval* %1 to i8*
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define double @asin(double %0) {
asin:
  %1 = alloca double
  %2 = load double, double* %1
  ret double %2
}

define i32 @setresgid(i32 %0, i32 %1, i32 %2) {
setresgid:
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @thrd_sleep(%struct.timeval* %0, %struct.timeval* %1) {
thrd_sleep:
  %2 = bitcast %struct.timeval* %0 to i8*
  %3 = bitcast %struct.timeval* %1 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %3)
  call void @sea_dsa_set_ptrtoint(i8* %2)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define i32 @brk(i8* %0) {
brk:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define float @atan2f(float %0, float %1) {
atan2f:
  %2 = alloca float
  %3 = load float, float* %2
  ret float %3
}

define double @nexttoward(double %0, x86_fp80 %1) {
nexttoward:
  %2 = alloca double
  %3 = load double, double* %2
  ret double %3
}

define void @__do_des(i32 %0, i32 %1, i32* %2, i32* %3, i32 %4, i32 %5, %struct.expanded_key* %6) {
__do_des:
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast %struct.expanded_key* %6 to i8*
  call void @sea_dsa_set_read(i8* %9)
  call void @sea_dsa_collapse(i8* %9)
  call void @sea_dsa_set_modified(i8* %8)
  call void @sea_dsa_set_modified(i8* %7)
}

define { x86_fp80, x86_fp80 } @cacosl({ x86_fp80, x86_fp80 }* %0) {
cacosl:
  %1 = bitcast { x86_fp80, x86_fp80 }* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  %2 = alloca { x86_fp80, x86_fp80 }
  %3 = load { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %2
  ret { x86_fp80, x86_fp80 } %3
}

define i64 @wctype(i8* %0) {
wctype:
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %1 = alloca i64
  %2 = load i64, i64* %1
  ret i64 %2
}

define i32 @ungetc(i32 %0, %struct._IO_FILE* %1) {
ungetc:
  %2 = bitcast %struct._IO_FILE* %1 to i8*
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 8, i8* %3)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 88, i8* %4)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 8)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 88)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_collapse(i8* %3)
  %5 = alloca i32
  %6 = load i32, i32* %5
  ret i32 %6
}

define i32 @forkpty(i32* %0, i8* %1, %struct.termios* %2, %struct.winsize* %3) {
forkpty:
  %4 = bitcast i32* %0 to i8*
  %5 = bitcast %struct.termios* %2 to i8*
  %6 = bitcast %struct.winsize* %3 to i8*
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  call void @sea_dsa_set_modified(i8* %4)
  %7 = alloca i32
  %8 = load i32, i32* %7
  ret i32 %8
}

define i8* @fcvt(double %0, i32 %1, i32* %2, i32* %3) {
fcvt:
  %4 = bitcast i32* %2 to i8*
  %5 = bitcast i32* %3 to i8*
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_modified(i8* %5)
  call void @sea_dsa_set_modified(i8* %4)
  ret i8* %ret
}

define void @__des_setkey(i8* %0, %struct.expanded_key* %1) {
__des_setkey:
  %2 = bitcast %struct.expanded_key* %1 to i8*
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %0)
}

define i32 @tcgetpgrp(i32 %0) {
tcgetpgrp:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i32 @execve(i8* %0, i8** %1, i8** %2) {
execve:
  %3 = bitcast i8** %1 to i8*
  %4 = bitcast i8** %2 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %4)
  call void @sea_dsa_set_ptrtoint(i8* %3)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %5 = alloca i32
  %6 = load i32, i32* %5
  ret i32 %6
}

define i64 @send(i32 %0, i8* %1, i64 %2, i32 %3) {
send:
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %4 = alloca i64
  %5 = load i64, i64* %4
  ret i64 %5
}

define i8* @inet_ntop(i32 %0, i8* %1, i8* %2, i32 %3) {
inet_ntop:
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %2)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  ret i8* %ret
}

define i32 @pthread_condattr_setclock(%struct.pthread_condattr_t* %0, i32 %1) {
pthread_condattr_setclock:
  %2 = bitcast %struct.pthread_condattr_t* %0 to i8*
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define void @cleanup.330(i8* %0) {
cleanup.330:
  call void @sea_dsa_set_ptrtoint(i8* %0)
}

define i32 @iswctype(i32 %0, i64 %1) {
iswctype:
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i8* @_crypt_extended_r_uut(i8* %0, i8* %1, i8* %2) {
_crypt_extended_r_uut:
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %2)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  ret i8* %ret
}

define i32 @msgsnd(i32 %0, i8* %1, i64 %2, i32 %3) {
msgsnd:
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define i32 @getservbyport_r(i32 %0, i8* %1, %struct.servent* %2, i8* %3, i64 %4, %struct.servent** %5) {
getservbyport_r:
  %6 = bitcast %struct.servent* %2 to i8*
  %7 = bitcast %struct.servent** %5 to i8*
  %8 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %7, i32 0, i8* %8)
  %9 = bitcast i8* %7 to %struct.servent*
  call void @"sea_dsa_access_%struct.servent*"(%struct.servent* %9, i32 0)
  call void @sea_dsa_set_modified(i8* %7)
  %10 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %8, i32 0, i8* %10)
  %11 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %8, i32 8, i8* %11)
  %12 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %8, i32 24, i8* %12)
  call void @"sea_dsa_access_i8*"(i8* %8, i32 0)
  call void @"sea_dsa_access_i8*"(i8* %8, i32 8)
  %13 = bitcast i8* %8 to i8**
  call void @"sea_dsa_access_i8**"(i8** %13, i32 8)
  call void @"sea_dsa_access_i8*"(i8* %8, i32 24)
  call void @sea_dsa_set_modified(i8* %8)
  call void @sea_dsa_set_read(i8* %8)
  call void @sea_dsa_set_read(i8* %12)
  call void @sea_dsa_collapse(i8* %12)
  %14 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %11, i32 0, i8* %14)
  call void @sea_dsa_set_modified(i8* %11)
  call void @sea_dsa_set_read(i8* %11)
  call void @sea_dsa_collapse(i8* %11)
  call void @sea_dsa_set_ptrtoint(i8* %11)
  call void @sea_dsa_set_inttoptr(i8* %11)
  call void (i8*, ...) @sea_dsa_alias(i8* %11, i8* %14)
  call void (i8*, ...) @sea_dsa_alias(i8* %11, i8* %10)
  call void (i8*, ...) @sea_dsa_alias(i8* %11, i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %8, i8* %6)
  call void (i8*, ...) @sea_dsa_alias(i8* %12, i8* %1)
  %15 = alloca i32
  %16 = load i32, i32* %15
  ret i32 %16
}

define i32 @setpgrp() {
setpgrp:
  %0 = alloca i32
  %1 = load i32, i32* %0
  ret i32 %1
}

define i32 @mlock(i8* %0, i64 %1) {
mlock:
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i64 @__wctype_l(i8* %0, %struct.__locale_struct* %1) {
__wctype_l:
  %2 = bitcast %struct.__locale_struct* %1 to i8*
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %3 = alloca i64
  %4 = load i64, i64* %3
  ret i64 %4
}

define i32 @timer_gettime(i8* %0, %struct.itimerspec* %1) {
timer_gettime:
  %2 = bitcast %struct.itimerspec* %1 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  call void @sea_dsa_set_inttoptr(i8* %0)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i8* @__crypt_des(i8* %0, i8* %1, i8* %2) {
__crypt_des:
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %2)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  ret i8* %ret
}

define i32 @dlinfo(i8* %0, i32 %1, i8* %2) {
dlinfo:
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 0, i8* %3)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 0)
  call void @sea_dsa_set_modified(i8* %2)
  call void (i8*, ...) @sea_dsa_alias(i8* %3, i8* %0)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define i32 @__res_msend_rc(i32 %0, i8** %1, i32* %2, i8** %3, i32* %4, i32 %5, %struct.resolvconf* %6) {
__res_msend_rc:
  %7 = bitcast i8** %1 to i8*
  %8 = bitcast i32* %2 to i8*
  %9 = bitcast i8** %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = bitcast %struct.resolvconf* %6 to i8*
  call void @sea_dsa_set_read(i8* %11)
  call void @sea_dsa_collapse(i8* %11)
  call void @sea_dsa_set_modified(i8* %10)
  call void @sea_dsa_set_read(i8* %10)
  call void @sea_dsa_collapse(i8* %10)
  call void @sea_dsa_set_ptrtoint(i8* %10)
  %12 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %9, i32 0, i8* %12)
  call void @"sea_dsa_access_i8*"(i8* %9, i32 0)
  call void @sea_dsa_set_read(i8* %9)
  call void @sea_dsa_set_modified(i8* %12)
  call void @sea_dsa_set_read(i8* %12)
  call void @sea_dsa_collapse(i8* %12)
  call void @sea_dsa_set_ptrtoint(i8* %12)
  call void @sea_dsa_set_read(i8* %8)
  %13 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %7, i32 0, i8* %13)
  call void @"sea_dsa_access_i8*"(i8* %7, i32 0)
  call void @sea_dsa_set_read(i8* %7)
  call void @sea_dsa_set_read(i8* %13)
  call void @sea_dsa_set_ptrtoint(i8* %13)
  %14 = alloca i32
  %15 = load i32, i32* %14
  ret i32 %15
}

define i32 @__iswctype_l(i32 %0, i64 %1, %struct.__locale_struct* %2) {
__iswctype_l:
  %3 = bitcast %struct.__locale_struct* %2 to i8*
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define i64 @msgrcv(i32 %0, i8* %1, i64 %2, i64 %3, i32 %4) {
msgrcv:
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %5 = alloca i64
  %6 = load i64, i64* %5
  ret i64 %6
}

define i32 @sem_wait(%struct.sem_t* %0) {
sem_wait:
  %1 = bitcast %struct.sem_t* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @pthread_rwlockattr_destroy(%struct.pthread_rwlockattr_t* %0) {
pthread_rwlockattr_destroy:
  %1 = bitcast %struct.pthread_rwlockattr_t* %0 to i8*
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @ftok(i8* %0, i32 %1) {
ftok:
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define void @swab(i8* %0, i8* %1, i64 %2) {
swab:
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
}

define i32 @__rem_pio2f(float %0, double* %1) {
__rem_pio2f:
  %2 = bitcast double* %1 to i8*
  call void @sea_dsa_set_modified(i8* %2)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @__fpclassify(double %0) {
__fpclassify:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i32 @flock(i32 %0, i32 %1) {
flock:
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define x86_fp80 @copysignl(x86_fp80 %0, x86_fp80 %1) {
copysignl:
  %2 = alloca x86_fp80
  %3 = load x86_fp80, x86_fp80* %2
  ret x86_fp80 %3
}

define i32 @fsetpos(%struct._IO_FILE* %0, %union._G_fpos64_t* %1) {
fsetpos:
  %2 = bitcast %struct._IO_FILE* %0 to i8*
  %3 = bitcast %union._G_fpos64_t* %1 to i8*
  call void @sea_dsa_set_read(i8* %3)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 16, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 40, i8* %5)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 56, i8* %6)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 72, i8* %7)
  %8 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 80, i8* %8)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 16)
  %9 = bitcast i8* %2 to i64 (%struct._IO_FILE*, i64, i32)*
  call void @"sea_dsa_access_i64 (%struct._IO_FILE*, i64, i32)*"(i64 (%struct._IO_FILE*, i64, i32)* %9, i32 80)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 32)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 40)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 56)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 8)
  %10 = bitcast i8* %2 to i64 (%struct._IO_FILE*, i8*, i64)*
  call void @"sea_dsa_access_i64 (%struct._IO_FILE*, i8*, i64)*"(i64 (%struct._IO_FILE*, i8*, i64)* %10, i32 72)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %4)
  %11 = alloca i32
  %12 = load i32, i32* %11
  ret i32 %12
}

define i32 @isatty(i32 %0) {
isatty:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define double @atanh(double %0) {
atanh:
  %1 = alloca double
  %2 = load double, double* %1
  ret double %2
}

define i32 @fesetenv(%struct.fenv_t* %0) {
fesetenv:
  %1 = bitcast %struct.fenv_t* %0 to i8*
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @__iswxdigit_l(i32 %0, %struct.__locale_struct* %1) {
__iswxdigit_l:
  %2 = bitcast %struct.__locale_struct* %1 to i8*
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define { x86_fp80, x86_fp80 } @clogl({ x86_fp80, x86_fp80 }* %0) {
clogl:
  %1 = bitcast { x86_fp80, x86_fp80 }* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  %2 = alloca { x86_fp80, x86_fp80 }
  %3 = load { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %2
  ret { x86_fp80, x86_fp80 } %3
}

define i64 @confstr(i32 %0, i8* %1, i64 %2) {
confstr:
  call void @sea_dsa_set_modified(i8* %1)
  %3 = alloca i64
  %4 = load i64, i64* %3
  ret i64 %4
}

define i64 @llroundf(float %0) {
llroundf:
  %1 = alloca i64
  %2 = load i64, i64* %1
  ret i64 %2
}

define i32 @stime(i64* %0) {
stime:
  %1 = bitcast i64* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define float @copysignf(float %0, float %1) {
copysignf:
  %2 = alloca float
  %3 = load float, float* %2
  ret float %3
}

define float @__tandf(double %0, i32 %1) {
__tandf:
  %2 = alloca float
  %3 = load float, float* %2
  ret float %3
}

define i32 @dn_skipname(i8* %0, i8* %1) {
dn_skipname:
  call void @sea_dsa_set_read(i8* %0)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define { i64, i64 } @ldiv(i64 %0, i64 %1) {
ldiv:
  %2 = alloca { i64, i64 }
  %3 = load { i64, i64 }, { i64, i64 }* %2
  ret { i64, i64 } %3
}

define i64 @wcslen(i32* %0) {
wcslen:
  %1 = bitcast i32* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  %2 = alloca i64
  %3 = load i64, i64* %2
  ret i64 %3
}

define i32 @__libc_sigaction(i32 %0, %struct.sigaction* %1, %struct.sigaction* %2) {
__libc_sigaction:
  %3 = bitcast %struct.sigaction* %1 to i8*
  %4 = bitcast %struct.sigaction* %2 to i8*
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 0, i8* %5)
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_collapse(i8* %4)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 0, i8* %6)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_collapse(i8* %3)
  call void @sea_dsa_set_ptrtoint(i8* %6)
  %7 = alloca i32
  %8 = load i32, i32* %7
  ret i32 %8
}

define %struct.hostent* @gethostbyname2(i8* %0, i32 %1) {
gethostbyname2:
  %ret = call i8* @sea_dsa_mk()
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %2)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_heap(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void @sea_dsa_set_inttoptr(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %2)
  call void @sea_dsa_set_modified(i8* %0)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  call void @sea_dsa_set_inttoptr(i8* %0)
  %castRet = bitcast i8* %ret to %struct.hostent*
  ret %struct.hostent* %castRet
}

define i32 @ftruncate(i32 %0, i64 %1) {
ftruncate:
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i8* @strptime(i8* %0, i8* %1, %struct.tm* %2) {
strptime:
  %3 = bitcast %struct.tm* %2 to i8*
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_collapse(i8* %3)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 0, i8* %4)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  call void @sea_dsa_set_inttoptr(i8* %1)
  call void (i8*, ...) @sea_dsa_alias(i8* %1, i8* %4)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %0)
  ret i8* %ret
}

define x86_fp80 @__invtrigl_R(x86_fp80 %0) {
__invtrigl_R:
  %1 = alloca x86_fp80
  %2 = load x86_fp80, x86_fp80* %1
  ret x86_fp80 %2
}

define i64 @strnlen(i8* %0, i64 %1) {
strnlen:
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %2 = alloca i64
  %3 = load i64, i64* %2
  ret i64 %3
}

define x86_fp80 @cargl({ x86_fp80, x86_fp80 }* %0) {
cargl:
  %1 = bitcast { x86_fp80, x86_fp80 }* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  %2 = alloca x86_fp80
  %3 = load x86_fp80, x86_fp80* %2
  ret x86_fp80 %3
}

define i32 @__fxstatat(i32 %0, i32 %1, i8* %2, %struct.stat* %3, i32 %4) {
__fxstatat:
  %5 = bitcast %struct.stat* %3 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %5)
  call void @sea_dsa_set_ptrtoint(i8* %2)
  %6 = alloca i32
  %7 = load i32, i32* %6
  ret i32 %7
}

define double @cos(double %0) {
cos:
  %1 = alloca double
  %2 = load double, double* %1
  ret double %2
}

define void @rewind(%struct._IO_FILE* %0) {
rewind:
  %1 = bitcast %struct._IO_FILE* %0 to i8*
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 16, i8* %2)
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 40, i8* %3)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 56, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 72, i8* %5)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 80, i8* %6)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 16)
  %7 = bitcast i8* %1 to i64 (%struct._IO_FILE*, i64, i32)*
  call void @"sea_dsa_access_i64 (%struct._IO_FILE*, i64, i32)*"(i64 (%struct._IO_FILE*, i64, i32)* %7, i32 80)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 32)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 40)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 56)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 8)
  %8 = bitcast i8* %1 to i64 (%struct._IO_FILE*, i8*, i64)*
  call void @"sea_dsa_access_i64 (%struct._IO_FILE*, i8*, i64)*"(i64 (%struct._IO_FILE*, i8*, i64)* %8, i32 72)
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %2)
}

define i8* @gcvt(double %0, i32 %1, i8* %2) {
gcvt:
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_modified(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %2)
  ret i8* %ret
}

define void @__get_handler_set(%struct.__sigset_t* %0) {
__get_handler_set:
  %1 = bitcast %struct.__sigset_t* %0 to i8*
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
}

define i8* @ctime(i64* %0) {
ctime:
  %1 = bitcast i64* %0 to i8*
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_read(i8* %1)
  ret i8* %ret
}

define i64 @mbrtoc32(i32* %0, i8* %1, i64 %2, %struct.timezone* %3) {
mbrtoc32:
  %4 = bitcast i32* %0 to i8*
  %5 = bitcast %struct.timezone* %3 to i8*
  call void @sea_dsa_set_modified(i8* %5)
  call void @sea_dsa_set_read(i8* %5)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_modified(i8* %4)
  %6 = alloca i64
  %7 = load i64, i64* %6
  ret i64 %7
}

define i32 @setns(i32 %0, i32 %1) {
setns:
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @versionsort(%struct.dirent** %0, %struct.dirent** %1) {
versionsort:
  %2 = bitcast %struct.dirent** %0 to i8*
  %3 = bitcast %struct.dirent** %1 to i8*
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 0, i8* %4)
  %5 = bitcast i8* %3 to %struct.dirent*
  call void @"sea_dsa_access_%struct.dirent*"(%struct.dirent* %5, i32 0)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_set_read(i8* %4)
  call void @sea_dsa_collapse(i8* %4)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 0, i8* %6)
  %7 = bitcast i8* %2 to %struct.dirent*
  call void @"sea_dsa_access_%struct.dirent*"(%struct.dirent* %7, i32 0)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_set_read(i8* %6)
  call void @sea_dsa_collapse(i8* %6)
  %8 = alloca i32
  %9 = load i32, i32* %8
  ret i32 %9
}

define i32 @__fxstat(i32 %0, i32 %1, %struct.stat* %2) {
__fxstat:
  %3 = bitcast %struct.stat* %2 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %3)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define i32 @setitimer(i32 %0, %struct.itimerspec* %1, %struct.itimerspec* %2) {
setitimer:
  %3 = bitcast %struct.itimerspec* %1 to i8*
  %4 = bitcast %struct.itimerspec* %2 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %4)
  call void @sea_dsa_set_ptrtoint(i8* %3)
  %5 = alloca i32
  %6 = load i32, i32* %5
  ret i32 %6
}

define i32 @getaddrinfo(i8* %0, i8* %1, %struct.addrinfo* %2, %struct.addrinfo** %3) {
getaddrinfo:
  %4 = bitcast %struct.addrinfo* %2 to i8*
  %5 = bitcast %struct.addrinfo** %3 to i8*
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %5, i32 0, i8* %6)
  call void @"sea_dsa_access_i8*"(i8* %5, i32 0)
  call void @sea_dsa_set_modified(i8* %5)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %6, i32 0, i8* %7)
  call void @sea_dsa_set_modified(i8* %6)
  call void @sea_dsa_set_heap(i8* %6)
  call void @sea_dsa_set_read(i8* %6)
  call void @sea_dsa_collapse(i8* %6)
  call void @sea_dsa_set_ptrtoint(i8* %6)
  call void @sea_dsa_set_inttoptr(i8* %6)
  call void (i8*, ...) @sea_dsa_alias(i8* %6, i8* %7)
  call void @sea_dsa_set_read(i8* %4)
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  call void @sea_dsa_set_inttoptr(i8* %1)
  call void @sea_dsa_set_modified(i8* %0)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  call void @sea_dsa_set_inttoptr(i8* %0)
  %8 = alloca i32
  %9 = load i32, i32* %8
  ret i32 %9
}

define i32 @fesetround(i32 %0) {
fesetround:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i64 @__stdio_seek(%struct._IO_FILE.813* %0, i64 %1, i32 %2) {
__stdio_seek:
  %3 = bitcast %struct._IO_FILE.813* %0 to i8*
  call void @sea_dsa_set_read(i8* %3)
  %4 = alloca i64
  %5 = load i64, i64* %4
  ret i64 %5
}

define i32 @geteuid() {
geteuid:
  %0 = alloca i32
  %1 = load i32, i32* %0
  ret i32 %1
}

define void @sha512_update(%struct.sha512* %0, i8* %1, i64 %2) {
sha512_update:
  %3 = bitcast %struct.sha512* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_collapse(i8* %3)
}

define %struct.passwd* @fgetpwent(%struct._IO_FILE* %0) {
fgetpwent:
  %1 = bitcast %struct._IO_FILE* %0 to i8*
  %ret = call i8* @sea_dsa_mk()
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %2)
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 8, i8* %3)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 24, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 32, i8* %5)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 40, i8* %6)
  call void @"sea_dsa_access_i8*"(i8* %ret, i32 0)
  call void @"sea_dsa_access_i8*"(i8* %ret, i32 32)
  call void @"sea_dsa_access_i8*"(i8* %ret, i32 40)
  call void @"sea_dsa_access_i8*"(i8* %ret, i32 8)
  call void @"sea_dsa_access_i8*"(i8* %ret, i32 24)
  call void @sea_dsa_set_modified(i8* %ret)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %6, i32 0, i8* %7)
  call void @sea_dsa_set_modified(i8* %6)
  call void @sea_dsa_set_heap(i8* %6)
  call void @sea_dsa_set_read(i8* %6)
  call void @sea_dsa_collapse(i8* %6)
  call void @sea_dsa_set_ptrtoint(i8* %6)
  call void @sea_dsa_set_inttoptr(i8* %6)
  call void (i8*, ...) @sea_dsa_alias(i8* %6, i8* %7)
  call void (i8*, ...) @sea_dsa_alias(i8* %6, i8* %5)
  call void (i8*, ...) @sea_dsa_alias(i8* %6, i8* %4)
  call void (i8*, ...) @sea_dsa_alias(i8* %6, i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %6, i8* %2)
  %8 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 8, i8* %8)
  %9 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 16, i8* %9)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 8)
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_set_modified(i8* %8)
  call void @sea_dsa_set_read(i8* %8)
  call void @sea_dsa_collapse(i8* %8)
  call void @sea_dsa_set_ptrtoint(i8* %8)
  %castRet = bitcast i8* %ret to %struct.passwd*
  ret %struct.passwd* %castRet
}

define i32 @__statfs(i8* %0, %struct.statfs* %1) {
__statfs:
  %2 = bitcast %struct.statfs* %1 to i8*
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @__xstat(i32 %0, i8* %1, %struct.stat* %2) {
__xstat:
  %3 = bitcast %struct.stat* %2 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %3)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define i32 @__sigaction(i32 %0, %struct.sigaction* %1, %struct.sigaction* %2) {
__sigaction:
  %3 = bitcast %struct.sigaction* %1 to i8*
  %4 = bitcast %struct.sigaction* %2 to i8*
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 0, i8* %5)
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_collapse(i8* %4)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 0, i8* %6)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_collapse(i8* %3)
  call void @sea_dsa_set_ptrtoint(i8* %6)
  %7 = alloca i32
  %8 = load i32, i32* %7
  ret i32 %8
}

define float @fmaxf(float %0, float %1) {
fmaxf:
  %2 = alloca float
  %3 = load float, float* %2
  ret float %3
}

define i32 @__dns_parse(i8* %0, i32 %1, i32 (i8*, i32, i8*, i32, i8*)* %2, i8* %3) {
__dns_parse:
  %4 = bitcast i32 (i8*, i32, i8*, i32, i8*)* %2 to i8*
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %5 = alloca i32
  %6 = load i32, i32* %5
  ret i32 %6
}

define i32 @statvfs(i8* %0, %struct.statvfs* %1) {
statvfs:
  %2 = bitcast %struct.statvfs* %1 to i8*
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32* @wcsrchr(i32* %0, i32 %1) {
wcsrchr:
  %2 = bitcast i32* %0 to i8*
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %2)
  %castRet = bitcast i8* %ret to i32*
  ret i32* %castRet
}

define <2 x float> @cacoshf(<2 x float> %0) {
cacoshf:
  %1 = alloca <2 x float>
  %2 = load <2 x float>, <2 x float>* %1
  ret <2 x float> %2
}

define i32 @fstatvfs(i32 %0, %struct.statvfs* %1) {
fstatvfs:
  %2 = bitcast %struct.statvfs* %1 to i8*
  call void @sea_dsa_set_modified(i8* %2)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define void @sha512_sum(%struct.sha512* %0, i8* %1) {
sha512_sum:
  %2 = bitcast %struct.sha512* %0 to i8*
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_collapse(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %2)
}

define i64 @llrint(double %0) {
llrint:
  %1 = alloca i64
  %2 = load i64, i64* %1
  ret i64 %2
}

define i32 @__lxstat(i32 %0, i8* %1, %struct.stat* %2) {
__lxstat:
  %3 = bitcast %struct.stat* %2 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %3)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define i32 @clock_getres(i32 %0, %struct.timeval* %1) {
clock_getres:
  %2 = bitcast %struct.timeval* %1 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %2)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i64 @getcpu_init(i32* %0, i32* %1, i8* %2) {
getcpu_init:
  %3 = bitcast i32* %0 to i8*
  %4 = bitcast i32* %1 to i8*
  %5 = alloca i64
  %6 = load i64, i64* %5
  ret i64 %6
}

define i8* @lfind(i8* %0, i8* %1, i64* %2, i64 %3, i32 (i8*, i8*)* %4) {
lfind:
  %5 = bitcast i64* %2 to i8*
  %6 = bitcast i32 (i8*, i8*)* %4 to i8*
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_read(i8* %5)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %1)
  ret i8* %ret
}

define i32 @__xmknodat(i32 %0, i32 %1, i8* %2, i32 %3, i64* %4) {
__xmknodat:
  %5 = bitcast i64* %4 to i8*
  call void @sea_dsa_set_read(i8* %5)
  call void @sea_dsa_set_ptrtoint(i8* %2)
  %6 = alloca i32
  %7 = load i32, i32* %6
  ret i32 %7
}

define double @scalbn(double %0, i32 %1) {
scalbn:
  %2 = alloca double
  %3 = load double, double* %2
  ret double %3
}

define i32 @semtimedop(i32 %0, %struct.sembuf* %1, i64 %2, %struct.timeval* %3) {
semtimedop:
  %4 = bitcast %struct.sembuf* %1 to i8*
  %5 = bitcast %struct.timeval* %3 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %5)
  call void @sea_dsa_set_ptrtoint(i8* %4)
  %6 = alloca i32
  %7 = load i32, i32* %6
  ret i32 %7
}

define i64 @getdelim(i8** %0, i64* %1, i32 %2, %struct._IO_FILE* %3) {
getdelim:
  %4 = bitcast i8** %0 to i8*
  %5 = bitcast i64* %1 to i8*
  %6 = bitcast %struct._IO_FILE* %3 to i8*
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %6, i32 8, i8* %7)
  %8 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %6, i32 16, i8* %8)
  call void @"sea_dsa_access_i8*"(i8* %6, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %6, i32 8)
  call void @sea_dsa_set_modified(i8* %6)
  call void @sea_dsa_set_read(i8* %6)
  call void @sea_dsa_set_modified(i8* %7)
  call void @sea_dsa_set_read(i8* %7)
  call void @sea_dsa_collapse(i8* %7)
  call void @sea_dsa_set_ptrtoint(i8* %7)
  call void @sea_dsa_set_modified(i8* %5)
  call void @sea_dsa_set_read(i8* %5)
  %9 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 0, i8* %9)
  call void @"sea_dsa_access_i8*"(i8* %4, i32 0)
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_set_read(i8* %4)
  %10 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %9, i32 0, i8* %10)
  call void @sea_dsa_set_modified(i8* %9)
  call void @sea_dsa_set_heap(i8* %9)
  call void @sea_dsa_set_read(i8* %9)
  call void @sea_dsa_collapse(i8* %9)
  call void @sea_dsa_set_ptrtoint(i8* %9)
  call void @sea_dsa_set_inttoptr(i8* %9)
  call void (i8*, ...) @sea_dsa_alias(i8* %9, i8* %10)
  %11 = alloca i64
  %12 = load i64, i64* %11
  ret i64 %12
}

define i32 @pthread_rwlockattr_init(%struct.pthread_rwlockattr_t* %0) {
pthread_rwlockattr_init:
  %1 = bitcast %struct.pthread_rwlockattr_t* %0 to i8*
  call void @sea_dsa_set_modified(i8* %1)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i8* @__crypt_sha512(i8* %0, i8* %1, i8* %2) {
__crypt_sha512:
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %2)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  call void @sea_dsa_set_inttoptr(i8* %1)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  ret i8* %ret
}

define i32 @semctl(i32 %0, i32 %1, i32 %2, ...) {
semctl:
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @timer_create(i32 %0, %struct.sigevent* %1, i8** %2) {
timer_create:
  %3 = bitcast %struct.sigevent* %1 to i8*
  %4 = bitcast i8** %2 to i8*
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 0, i8* %5)
  call void @"sea_dsa_access_i8*"(i8* %4, i32 0)
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_set_inttoptr(i8* %5)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 0, i8* %6)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 24, i8* %7)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 0)
  %8 = bitcast i8* %3 to %struct.pthread_attr_t*
  call void @"sea_dsa_access_%struct.pthread_attr_t*"(%struct.pthread_attr_t* %8, i32 24)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_set_read(i8* %7)
  %9 = alloca i32
  %10 = load i32, i32* %9
  ret i32 %10
}

define i32 @sched_getcpu() {
sched_getcpu:
  %0 = alloca i32
  %1 = load i32, i32* %0
  ret i32 %1
}

define double @scalb(double %0, double %1) {
scalb:
  %2 = alloca double
  %3 = load double, double* %2
  ret double %3
}

define i8* @sha512crypt(i8* %0, i8* %1, i8* %2) {
sha512crypt:
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %2)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  call void @sea_dsa_set_inttoptr(i8* %1)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  ret i8* %ret
}

define i32 @__xmknod(i32 %0, i8* %1, i32 %2, i64* %3) {
__xmknod:
  %4 = bitcast i64* %3 to i8*
  call void @sea_dsa_set_read(i8* %4)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %5 = alloca i32
  %6 = load i32, i32* %5
  ret i32 %6
}

define i64 @mbrtowc(i32* %0, i8* %1, i64 %2, %struct.timezone* %3) {
mbrtowc:
  %4 = bitcast i32* %0 to i8*
  %5 = bitcast %struct.timezone* %3 to i8*
  call void @sea_dsa_set_modified(i8* %5)
  call void @sea_dsa_set_read(i8* %5)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_modified(i8* %4)
  %6 = alloca i64
  %7 = load i64, i64* %6
  ret i64 %7
}

define i32 @pthread_setconcurrency(i32 %0) {
pthread_setconcurrency:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i64 @__string_read(%struct._IO_FILE.539* %0, i8* %1, i64 %2) {
__string_read:
  %3 = bitcast %struct._IO_FILE.539* %0 to i8*
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 8, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 16, i8* %5)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 152, i8* %6)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 8)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 152)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_set_read(i8* %6)
  call void @sea_dsa_collapse(i8* %6)
  call void (i8*, ...) @sea_dsa_alias(i8* %6, i8* %5)
  call void (i8*, ...) @sea_dsa_alias(i8* %6, i8* %4)
  %7 = alloca i64
  %8 = load i64, i64* %7
  ret i64 %8
}

define i8* @strchr(i8* %0, i32 %1) {
strchr:
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %0)
  ret i8* %ret
}

define i32 @__fstatfs(i32 %0, %struct.statfs* %1) {
__fstatfs:
  %2 = bitcast %struct.statfs* %1 to i8*
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %2)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @getifaddrs(%struct.ifaddrs** %0) {
getifaddrs:
  %1 = bitcast %struct.ifaddrs** %0 to i8*
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 0, i8* %2)
  %3 = bitcast i8* %1 to %struct.ifaddrs*
  call void @"sea_dsa_access_%struct.ifaddrs*"(%struct.ifaddrs* %3, i32 0)
  call void @sea_dsa_set_modified(i8* %1)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 0, i8* %4)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_collapse(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %2)
  call void (i8*, ...) @sea_dsa_alias(i8* %2, i8* %4)
  %5 = alloca i32
  %6 = load i32, i32* %5
  ret i32 %6
}

declare void @"sea_dsa_access_%struct.ifaddrs*"(%struct.ifaddrs*, i32)

define void @install_handler() {
install_handler:
}

define i64 @__getauxval(i64 %0) {
__getauxval:
  %1 = alloca i64
  %2 = load i64, i64* %1
  ret i64 %2
}

define i32 @uname(%struct.utsname* %0) {
uname:
  %1 = bitcast %struct.utsname* %0 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @capget(i8* %0, i8* %1) {
capget:
  call void @sea_dsa_set_ptrtoint(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define float @logbf(float %0) {
logbf:
  %1 = alloca float
  %2 = load float, float* %1
  ret float %2
}

define i32 @pthread_condattr_destroy(%struct.pthread_condattr_t* %0) {
pthread_condattr_destroy:
  %1 = bitcast %struct.pthread_condattr_t* %0 to i8*
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i64 @times(%struct.tms* %0) {
times:
  %1 = bitcast %struct.tms* %0 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %2 = alloca i64
  %3 = load i64, i64* %2
  ret i64 %3
}

define i32 @netlink_msg_to_ifaddr(i8* %0, %struct.nlmsghdr* %1) {
netlink_msg_to_ifaddr:
  %2 = bitcast %struct.nlmsghdr* %1 to i8*
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_collapse(i8* %2)
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %0, i32 0, i8* %3)
  call void @"sea_dsa_access_i8*"(i8* %0, i32 0)
  %4 = bitcast i8* %0 to %struct.ifaddrs_storage*
  call void @"sea_dsa_access_%struct.ifaddrs_storage*"(%struct.ifaddrs_storage* %4, i32 0)
  call void @sea_dsa_set_modified(i8* %0)
  call void @sea_dsa_set_read(i8* %0)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 0, i8* %5)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_heap(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_collapse(i8* %3)
  call void @sea_dsa_set_ptrtoint(i8* %3)
  call void @sea_dsa_set_inttoptr(i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %3, i8* %5)
  %6 = alloca i32
  %7 = load i32, i32* %6
  ret i32 %7
}

declare void @"sea_dsa_access_%struct.ifaddrs_storage*"(%struct.ifaddrs_storage*, i32)

define i8* @start(i8* %0) {
start:
  %1 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %0, i32 24, i8* %1)
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %0, i32 32, i8* %2)
  %3 = bitcast i8* %0 to %struct.sigevent*
  call void @"sea_dsa_access_%struct.sigevent*"(%struct.sigevent* %3, i32 32)
  call void @"sea_dsa_access_i8*"(i8* %0, i32 24)
  %4 = bitcast i8* %0 to %struct.instance*
  call void @"sea_dsa_access_%struct.instance*"(%struct.instance* %4, i32 24)
  call void @sea_dsa_set_modified(i8* %0)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 0, i8* %5)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 16, i8* %6)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 0)
  %7 = bitcast i8* %2 to void (i8*)*
  call void @"sea_dsa_access_void (i8*)*"(void (i8*)* %7, i32 16)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %8 = alloca i8*
  %9 = load i8*, i8** %8
  ret i8* %9
}

declare void @"sea_dsa_access_%struct.sigevent*"(%struct.sigevent*, i32)

declare void @"sea_dsa_access_%struct.instance*"(%struct.instance*, i32)

declare void @"sea_dsa_access_void (i8*)*"(void (i8*)*, i32)

define { i64, i64 } @normalize(double %0) {
normalize:
  %1 = alloca { i64, i64 }
  %2 = load { i64, i64 }, { i64, i64 }* %1
  ret { i64, i64 } %2
}

define x86_fp80 @expl(x86_fp80 %0) {
expl:
  %1 = alloca x86_fp80
  %2 = load x86_fp80, x86_fp80* %1
  ret x86_fp80 %2
}

define i8* @gets(i8* %0) {
gets:
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_modified(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %0)
  ret i8* %ret
}

define i32 @getrlimit(i32 %0, %struct.timeval* %1) {
getrlimit:
  %2 = bitcast %struct.timeval* %1 to i8*
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %2)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define void @psiginfo(%struct.siginfo_t* %0, i8* %1) {
psiginfo:
  %2 = bitcast %struct.siginfo_t* %0 to i8*
  call void @sea_dsa_set_read(i8* %2)
}

define i8* @__nl_langinfo(i32 %0) {
__nl_langinfo:
  %ret = call i8* @sea_dsa_mk()
  %1 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %1)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %1)
  ret i8* %ret
}

define double @yn(i32 %0, double %1) {
yn:
  %2 = alloca double
  %3 = load double, double* %2
  ret double %3
}

define void @copy_addr(%struct.sockaddr** %0, i32 %1, %union.sockany* %2, i8* %3, i64 %4, i32 %5) {
copy_addr:
  %6 = bitcast %struct.sockaddr** %0 to i8*
  %7 = bitcast %union.sockany* %2 to i8*
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_collapse(i8* %3)
  call void @sea_dsa_set_modified(i8* %7)
  call void @sea_dsa_collapse(i8* %7)
  %8 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %6, i32 0, i8* %8)
  %9 = bitcast i8* %6 to %union.sockany*
  call void @"sea_dsa_access_%union.sockany*"(%union.sockany* %9, i32 0)
  call void @sea_dsa_set_modified(i8* %6)
  call void (i8*, ...) @sea_dsa_alias(i8* %7, i8* %8)
}

declare void @"sea_dsa_access_%union.sockany*"(%union.sockany*, i32)

define void @setservent(i32 %0) {
setservent:
}

define i32 @pthread_attr_setschedpolicy(%struct.pthread_attr_t* %0, i32 %1) {
pthread_attr_setschedpolicy:
  %2 = bitcast %struct.pthread_attr_t* %0 to i8*
  call void @sea_dsa_set_modified(i8* %2)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define float @cargf(<2 x float> %0) {
cargf:
  %1 = alloca float
  %2 = load float, float* %1
  ret float %2
}

define i32 @mknod(i8* %0, i32 %1, i64 %2) {
mknod:
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @feraiseexcept(i32 %0) {
feraiseexcept:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i8* @__nl_langinfo_l(i32 %0, %struct.__locale_struct* %1) {
__nl_langinfo_l:
  %2 = bitcast %struct.__locale_struct* %1 to i8*
  %ret = call i8* @sea_dsa_mk()
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %3)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %3)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 0, i8* %4)
  %5 = bitcast i8* %2 to %struct.__locale_map*
  call void @"sea_dsa_access_%struct.__locale_map*"(%struct.__locale_map* %5, i32 0)
  call void @sea_dsa_set_read(i8* %2)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %4)
  ret i8* %ret
}

define i32 @wait(i32* %0) {
wait:
  %1 = bitcast i32* %0 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @clock_nanosleep(i32 %0, i32 %1, %struct.timeval* %2, %struct.timeval* %3) {
clock_nanosleep:
  %4 = bitcast %struct.timeval* %2 to i8*
  %5 = bitcast %struct.timeval* %3 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %5)
  call void @sea_dsa_set_ptrtoint(i8* %4)
  %6 = alloca i32
  %7 = load i32, i32* %6
  ret i32 %7
}

define void @cleanup_fromsig(i8* %0) {
cleanup_fromsig:
}

define %struct.tm* @localtime(i64* %0) {
localtime:
  %1 = bitcast i64* %0 to i8*
  %ret = call i8* @sea_dsa_mk()
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 48, i8* %2)
  call void @"sea_dsa_access_i8*"(i8* %ret, i32 48)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_collapse(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %2)
  call void @sea_dsa_set_inttoptr(i8* %2)
  call void @sea_dsa_set_read(i8* %1)
  %castRet = bitcast i8* %ret to %struct.tm*
  ret %struct.tm* %castRet
}

define void @endservent() {
endservent:
}

define %struct._IO_FILE* @popen(i8* %0, i8* %1) {
popen:
  %ret = call i8* @sea_dsa_mk()
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %2)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_heap(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void @sea_dsa_set_inttoptr(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %2)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  %castRet = bitcast i8* %ret to %struct._IO_FILE*
  ret %struct._IO_FILE* %castRet
}

define i32 @feclearexcept(i32 %0) {
feclearexcept:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i32 @setpgid(i32 %0, i32 %1) {
setpgid:
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @__getgr_a(i8* %0, i32 %1, %struct.group* %2, i8** %3, i64* %4, i8*** %5, i64* %6, %struct.group** %7) {
__getgr_a:
  %8 = bitcast %struct.group* %2 to i8*
  %9 = bitcast i8** %3 to i8*
  %10 = bitcast i64* %4 to i8*
  %11 = bitcast i8*** %5 to i8*
  %12 = bitcast i64* %6 to i8*
  %13 = bitcast %struct.group** %7 to i8*
  %14 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %13, i32 0, i8* %14)
  %15 = bitcast i8* %13 to %struct.group*
  call void @"sea_dsa_access_%struct.group*"(%struct.group* %15, i32 0)
  call void @sea_dsa_set_modified(i8* %13)
  call void @sea_dsa_set_read(i8* %13)
  %16 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %14, i32 0, i8* %16)
  %17 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %14, i32 8, i8* %17)
  %18 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %14, i32 24, i8* %18)
  call void @"sea_dsa_access_i8*"(i8* %14, i32 0)
  call void @"sea_dsa_access_i8*"(i8* %14, i32 8)
  call void @"sea_dsa_access_i8*"(i8* %14, i32 24)
  call void @sea_dsa_set_modified(i8* %14)
  call void @sea_dsa_set_read(i8* %14)
  %19 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %18, i32 0, i8* %19)
  call void @sea_dsa_set_modified(i8* %18)
  call void @sea_dsa_set_heap(i8* %18)
  call void @sea_dsa_set_read(i8* %18)
  call void @sea_dsa_collapse(i8* %18)
  call void @sea_dsa_set_ptrtoint(i8* %18)
  call void @sea_dsa_set_inttoptr(i8* %18)
  call void (i8*, ...) @sea_dsa_alias(i8* %18, i8* %19)
  call void (i8*, ...) @sea_dsa_alias(i8* %18, i8* %17)
  call void (i8*, ...) @sea_dsa_alias(i8* %18, i8* %16)
  call void @sea_dsa_set_modified(i8* %12)
  call void @sea_dsa_set_read(i8* %12)
  %20 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %11, i32 0, i8* %20)
  call void @"sea_dsa_access_i8*"(i8* %11, i32 0)
  %21 = bitcast i8* %11 to i8**
  call void @"sea_dsa_access_i8**"(i8** %21, i32 0)
  call void @sea_dsa_set_modified(i8* %11)
  call void @sea_dsa_set_read(i8* %11)
  call void (i8*, ...) @sea_dsa_alias(i8* %18, i8* %20)
  call void @sea_dsa_set_modified(i8* %10)
  call void @sea_dsa_set_read(i8* %10)
  %22 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %9, i32 0, i8* %22)
  call void @"sea_dsa_access_i8*"(i8* %9, i32 0)
  call void @sea_dsa_set_modified(i8* %9)
  call void @sea_dsa_set_read(i8* %9)
  call void (i8*, ...) @sea_dsa_alias(i8* %18, i8* %22)
  call void (i8*, ...) @sea_dsa_alias(i8* %14, i8* %8)
  call void @sea_dsa_set_modified(i8* %0)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %23 = alloca i32
  %24 = load i32, i32* %23
  ret i32 %24
}

define i32 @capset(i8* %0, i8* %1) {
capset:
  call void @sea_dsa_set_ptrtoint(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @inotify_init1(i32 %0) {
inotify_init1:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define void @pad(%struct._IO_FILE* %0, i8 %1, i32 %2, i32 %3, i32 %4) {
pad:
  %5 = bitcast %struct._IO_FILE* %0 to i8*
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %5, i32 32, i8* %6)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %5, i32 40, i8* %7)
  %8 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %5, i32 72, i8* %8)
  call void @"sea_dsa_access_i8*"(i8* %5, i32 40)
  %9 = bitcast i8* %5 to i64 (%struct._IO_FILE*, i8*, i64)*
  call void @"sea_dsa_access_i64 (%struct._IO_FILE*, i8*, i64)*"(i64 (%struct._IO_FILE*, i8*, i64)* %9, i32 72)
  call void @"sea_dsa_access_i8*"(i8* %5, i32 32)
  call void @sea_dsa_set_modified(i8* %5)
  call void @sea_dsa_set_read(i8* %5)
  call void @sea_dsa_set_modified(i8* %7)
  call void @sea_dsa_collapse(i8* %7)
}

define <2 x float> @casinhf(<2 x float> %0) {
casinhf:
  %1 = alloca <2 x float>
  %2 = load <2 x float>, <2 x float>* %1
  ret <2 x float> %2
}

define void @dummy_0() {
dummy_0:
}

define double @exp(double %0) {
exp:
  %1 = alloca double
  %2 = load double, double* %1
  ret double %2
}

define i32 @socket(i32 %0, i32 %1, i32 %2) {
socket:
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define void @rewinddir(%struct.__dirstream* %0) {
rewinddir:
  %1 = bitcast %struct.__dirstream* %0 to i8*
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
}

define i32 @cgt_init(i32 %0, %struct.timeval* %1) {
cgt_init:
  %2 = bitcast %struct.timeval* %1 to i8*
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @fegetround() {
fegetround:
  %0 = alloca i32
  %1 = load i32, i32* %0
  ret i32 %1
}

define i32 @putc(i32 %0, %struct._IO_FILE* %1) {
putc:
  %2 = bitcast %struct._IO_FILE* %1 to i8*
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 32, i8* %3)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 40, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 72, i8* %5)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 40)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 32)
  %6 = bitcast i8* %2 to i64 (%struct._IO_FILE*, i8*, i64)*
  call void @"sea_dsa_access_i64 (%struct._IO_FILE*, i8*, i64)*"(i64 (%struct._IO_FILE*, i8*, i64)* %6, i32 72)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %2)
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_collapse(i8* %4)
  %7 = alloca i32
  %8 = load i32, i32* %7
  ret i32 %8
}

define float @jnf(i32 %0, float %1) {
jnf:
  %2 = alloca float
  %3 = load float, float* %2
  ret float %3
}

define void @pop_arg.927(%union.arg* %0, i32 %1, [1 x %struct.__va_list_tag]* %2) {
pop_arg.927:
  %3 = bitcast %union.arg* %0 to i8*
  %4 = bitcast [1 x %struct.__va_list_tag]* %2 to i8*
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 8, i8* %5)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 16, i8* %6)
  call void @"sea_dsa_access_i8*"(i8* %4, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %4, i32 8)
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_set_read(i8* %4)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %6, i32 0, i8* %7)
  call void @sea_dsa_set_read(i8* %6)
  call void @sea_dsa_collapse(i8* %6)
  call void @sea_dsa_set_inttoptr(i8* %6)
  call void (i8*, ...) @sea_dsa_alias(i8* %6, i8* %5)
  %8 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 0, i8* %8)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 0)
  call void @sea_dsa_set_modified(i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %7, i8* %8)
}

define i32 @inotify_init() {
inotify_init:
  %0 = alloca i32
  %1 = load i32, i32* %0
  ret i32 %1
}

define %struct.servent* @getservent() {
getservent:
  %0 = alloca %struct.servent*
  %1 = load %struct.servent*, %struct.servent** %0
  ret %struct.servent* %1
}

define void @timer_handler(i32 %0, %struct.siginfo_t* %1, i8* %2) {
timer_handler:
  %3 = bitcast %struct.siginfo_t* %1 to i8*
}

define i32 @pselect(i32 %0, %struct.__sigset_t* %1, %struct.__sigset_t* %2, %struct.__sigset_t* %3, %struct.timeval* %4, %struct.__sigset_t* %5) {
pselect:
  %6 = bitcast %struct.__sigset_t* %1 to i8*
  %7 = bitcast %struct.__sigset_t* %2 to i8*
  %8 = bitcast %struct.__sigset_t* %3 to i8*
  %9 = bitcast %struct.timeval* %4 to i8*
  %10 = bitcast %struct.__sigset_t* %5 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %10)
  call void @sea_dsa_set_read(i8* %9)
  call void @sea_dsa_set_ptrtoint(i8* %8)
  call void @sea_dsa_set_ptrtoint(i8* %7)
  call void @sea_dsa_set_ptrtoint(i8* %6)
  %11 = alloca i32
  %12 = load i32, i32* %11
  ret i32 %12
}

define x86_fp80 @log2l(x86_fp80 %0) {
log2l:
  %1 = alloca x86_fp80
  %2 = load x86_fp80, x86_fp80* %1
  ret x86_fp80 %2
}

define i32 @__clock_gettime(i32 %0, %struct.timeval* %1) {
__clock_gettime:
  %2 = bitcast %struct.timeval* %1 to i8*
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %2)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @fetestexcept(i32 %0) {
fetestexcept:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i32 @locking_putc(i32 %0, %struct._IO_FILE* %1) {
locking_putc:
  %2 = bitcast %struct._IO_FILE* %1 to i8*
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 32, i8* %3)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 40, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 72, i8* %5)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 40)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 32)
  %6 = bitcast i8* %2 to i64 (%struct._IO_FILE*, i8*, i64)*
  call void @"sea_dsa_access_i64 (%struct._IO_FILE*, i8*, i64)*"(i64 (%struct._IO_FILE*, i8*, i64)* %6, i32 72)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %2)
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_collapse(i8* %4)
  %7 = alloca i32
  %8 = load i32, i32* %7
  ret i32 %8
}

define i32 @wcsncasecmp(i32* %0, i32* %1, i64 %2) {
wcsncasecmp:
  %3 = bitcast i32* %0 to i8*
  %4 = bitcast i32* %1 to i8*
  call void @sea_dsa_set_read(i8* %4)
  call void @sea_dsa_collapse(i8* %4)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_collapse(i8* %3)
  %5 = alloca i32
  %6 = load i32, i32* %5
  ret i32 %6
}

define float @ynf(i32 %0, float %1) {
ynf:
  %2 = alloca float
  %3 = load float, float* %2
  ret float %3
}

define float @scalbf(float %0, float %1) {
scalbf:
  %2 = alloca float
  %3 = load float, float* %2
  ret float %3
}

define i32 @inotify_rm_watch(i32 %0, i32 %1) {
inotify_rm_watch:
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @printf_core(%struct._IO_FILE* %0, i8* %1, [1 x %struct.__va_list_tag]* %2, %union.arg* %3, i32* %4) {
printf_core:
  %5 = bitcast %struct._IO_FILE* %0 to i8*
  %6 = bitcast [1 x %struct.__va_list_tag]* %2 to i8*
  %7 = bitcast %union.arg* %3 to i8*
  %8 = bitcast i32* %4 to i8*
  call void @sea_dsa_set_modified(i8* %8)
  call void @sea_dsa_set_read(i8* %8)
  %9 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %7, i32 0, i8* %9)
  call void @"sea_dsa_access_i8*"(i8* %7, i32 0)
  call void @sea_dsa_set_modified(i8* %7)
  call void @sea_dsa_set_read(i8* %7)
  call void @sea_dsa_set_modified(i8* %9)
  call void @sea_dsa_set_read(i8* %9)
  call void @sea_dsa_collapse(i8* %9)
  call void @sea_dsa_set_ptrtoint(i8* %9)
  %10 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %6, i32 8, i8* %10)
  %11 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %6, i32 16, i8* %11)
  call void @"sea_dsa_access_i8*"(i8* %6, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %6, i32 8)
  call void @sea_dsa_set_modified(i8* %6)
  call void @sea_dsa_set_read(i8* %6)
  %12 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %11, i32 0, i8* %12)
  call void @sea_dsa_set_read(i8* %11)
  call void @sea_dsa_collapse(i8* %11)
  call void @sea_dsa_set_inttoptr(i8* %11)
  call void (i8*, ...) @sea_dsa_alias(i8* %9, i8* %12)
  call void (i8*, ...) @sea_dsa_alias(i8* %11, i8* %10)
  call void (i8*, ...) @sea_dsa_alias(i8* %9, i8* %1)
  %13 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %5, i32 32, i8* %13)
  %14 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %5, i32 40, i8* %14)
  %15 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %5, i32 72, i8* %15)
  call void @"sea_dsa_access_i8*"(i8* %5, i32 40)
  %16 = bitcast i8* %5 to i64 (%struct._IO_FILE*, i8*, i64)*
  call void @"sea_dsa_access_i64 (%struct._IO_FILE*, i8*, i64)*"(i64 (%struct._IO_FILE*, i8*, i64)* %16, i32 72)
  call void @"sea_dsa_access_i8*"(i8* %5, i32 32)
  call void @sea_dsa_set_modified(i8* %5)
  call void @sea_dsa_set_read(i8* %5)
  call void @sea_dsa_set_modified(i8* %14)
  call void @sea_dsa_collapse(i8* %14)
  %17 = alloca i32
  %18 = load i32, i32* %17
  ret i32 %18
}

define i32 @fegetenv(%struct.fenv_t* %0) {
fegetenv:
  %1 = bitcast %struct.fenv_t* %0 to i8*
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @select(i32 %0, %struct.__sigset_t* %1, %struct.__sigset_t* %2, %struct.__sigset_t* %3, %struct.timeval* %4) {
select:
  %5 = bitcast %struct.__sigset_t* %1 to i8*
  %6 = bitcast %struct.__sigset_t* %2 to i8*
  %7 = bitcast %struct.__sigset_t* %3 to i8*
  %8 = bitcast %struct.timeval* %4 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %8)
  call void @sea_dsa_set_ptrtoint(i8* %7)
  call void @sea_dsa_set_ptrtoint(i8* %6)
  call void @sea_dsa_set_ptrtoint(i8* %5)
  %9 = alloca i32
  %10 = load i32, i32* %9
  ret i32 %10
}

define i32 @__iswgraph_l(i32 %0, %struct.__locale_struct* %1) {
__iswgraph_l:
  %2 = bitcast %struct.__locale_struct* %1 to i8*
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @gethostname(i8* %0, i64 %1) {
gethostname:
  call void @sea_dsa_set_modified(i8* %0)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i64 @__wcsftime_l(i32* %0, i64 %1, i32* %2, %struct.tm* %3, %struct.__locale_struct* %4) {
__wcsftime_l:
  %5 = bitcast i32* %0 to i8*
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast %struct.tm* %3 to i8*
  %8 = bitcast %struct.__locale_struct* %4 to i8*
  %9 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %8, i32 0, i8* %9)
  %10 = bitcast i8* %8 to %struct.__locale_map*
  call void @"sea_dsa_access_%struct.__locale_map*"(%struct.__locale_map* %10, i32 0)
  call void @sea_dsa_set_read(i8* %8)
  %11 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %9, i32 0, i8* %11)
  call void @sea_dsa_set_modified(i8* %9)
  call void @sea_dsa_set_read(i8* %9)
  call void @sea_dsa_collapse(i8* %9)
  call void @sea_dsa_set_ptrtoint(i8* %9)
  call void @sea_dsa_set_inttoptr(i8* %9)
  call void (i8*, ...) @sea_dsa_alias(i8* %9, i8* %11)
  %12 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %7, i32 48, i8* %12)
  call void @"sea_dsa_access_i8*"(i8* %7, i32 48)
  call void @sea_dsa_set_read(i8* %7)
  call void (i8*, ...) @sea_dsa_alias(i8* %9, i8* %12)
  call void @sea_dsa_set_read(i8* %6)
  call void @sea_dsa_collapse(i8* %6)
  call void @sea_dsa_set_modified(i8* %5)
  call void @sea_dsa_collapse(i8* %5)
  %13 = alloca i64
  %14 = load i64, i64* %13
  ret i64 %14
}

define i32 @vfprintf(%struct._IO_FILE* %0, i8* %1, %struct.__va_list_tag* %2) {
vfprintf:
  %3 = bitcast %struct._IO_FILE* %0 to i8*
  %4 = bitcast %struct.__va_list_tag* %2 to i8*
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 32, i8* %5)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 40, i8* %6)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 72, i8* %7)
  %8 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 88, i8* %8)
  %9 = bitcast i8* %3 to i64 (%struct._IO_FILE*, i8*, i64)*
  call void @"sea_dsa_access_i64 (%struct._IO_FILE*, i8*, i64)*"(i64 (%struct._IO_FILE*, i8*, i64)* %9, i32 72)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 32)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 88)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 40)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 56)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_set_modified(i8* %6)
  call void @sea_dsa_collapse(i8* %6)
  %10 = alloca i32
  %11 = load i32, i32* %10
  ret i32 %11
}

define i32 @inotify_add_watch(i32 %0, i8* %1, i32 %2) {
inotify_add_watch:
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i64 @strcspn(i8* %0, i8* %1) {
strcspn:
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %2 = alloca i64
  %3 = load i64, i64* %2
  ret i64 %3
}

define i32 @__fesetround(i32 %0) {
__fesetround:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define { x86_fp80, x86_fp80 } @csinhl({ x86_fp80, x86_fp80 }* %0) {
csinhl:
  %1 = bitcast { x86_fp80, x86_fp80 }* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  %2 = alloca { x86_fp80, x86_fp80 }
  %3 = load { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %2
  ret { x86_fp80, x86_fp80 } %3
}

define i32 @iswgraph(i32 %0) {
iswgraph:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i32 @personality(i64 %0) {
personality:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i32 @vsprintf(i8* %0, i8* %1, %struct.__va_list_tag* %2) {
vsprintf:
  %3 = bitcast %struct.__va_list_tag* %2 to i8*
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  call void @sea_dsa_set_modified(i8* %0)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define i8* @realpath(i8* %0, i8* %1) {
realpath:
  %ret = call i8* @sea_dsa_mk()
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %2)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_heap(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void @sea_dsa_set_inttoptr(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %2)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  ret i8* %ret
}

define double @significand(double %0) {
significand:
  %1 = alloca double
  %2 = load double, double* %1
  ret double %2
}

define i8* @ctime_r(i64* %0, i8* %1) {
ctime_r:
  %2 = bitcast i64* %0 to i8*
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_modified(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %1)
  call void @sea_dsa_set_read(i8* %2)
  ret i8* %ret
}

define %struct.spwd* @getspnam(i8* %0) {
getspnam:
  %ret = call i8* @sea_dsa_mk()
  %1 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %1)
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 8, i8* %2)
  call void @"sea_dsa_access_i8*"(i8* %ret, i32 0)
  call void @"sea_dsa_access_i8*"(i8* %ret, i32 8)
  call void @sea_dsa_set_modified(i8* %ret)
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 0, i8* %3)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_heap(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_collapse(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %2)
  call void @sea_dsa_set_inttoptr(i8* %2)
  call void (i8*, ...) @sea_dsa_alias(i8* %2, i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %2, i8* %1)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %castRet = bitcast i8* %ret to %struct.spwd*
  ret %struct.spwd* %castRet
}

define %struct.__locale_map* @__get_locale(i32 %0, i8* %1) {
__get_locale:
  %ret = call i8* @sea_dsa_mk()
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %2)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_heap(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void @sea_dsa_set_inttoptr(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %2)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  %castRet = bitcast i8* %ret to %struct.__locale_map*
  ret %struct.__locale_map* %castRet
}

define i64 @wcsspn(i32* %0, i32* %1) {
wcsspn:
  %2 = bitcast i32* %0 to i8*
  %3 = bitcast i32* %1 to i8*
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_collapse(i8* %3)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_collapse(i8* %2)
  %4 = alloca i64
  %5 = load i64, i64* %4
  ret i64 %5
}

define i8* @stub_dlopen(i8* %0, i32 %1) {
stub_dlopen:
  %2 = alloca i8*
  %3 = load i8*, i8** %2
  ret i8* %3
}

define void @vwarn(i8* %0, %struct.__va_list_tag* %1) {
vwarn:
  %2 = bitcast %struct.__va_list_tag* %1 to i8*
  call void @sea_dsa_set_modified(i8* %0)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  call void @sea_dsa_set_ptrtoint(i8* %0)
}

define i8* @bsearch(i8* %0, i8* %1, i64 %2, i64 %3, i32 (i8*, i8*)* %4) {
bsearch:
  %5 = bitcast i32 (i8*, i8*)* %4 to i8*
  %ret = call i8* @sea_dsa_mk()
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %1)
  ret i8* %ret
}

define i32 @mkstemps(i8* %0, i32 %1) {
mkstemps:
  call void @sea_dsa_set_modified(i8* %0)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @pthread_condattr_getpshared(%struct.pthread_condattr_t* %0, i32* %1) {
pthread_condattr_getpshared:
  %2 = bitcast %struct.pthread_condattr_t* %0 to i8*
  %3 = bitcast i32* %1 to i8*
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %2)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define i32 @__fpclassifyf(float %0) {
__fpclassifyf:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define float @cbrtf(float %0) {
cbrtf:
  %1 = alloca float
  %2 = load float, float* %1
  ret float %2
}

define i32 @aio_read(%struct.aiocb* %0) {
aio_read:
  %1 = bitcast %struct.aiocb* %0 to i8*
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 56, i8* %2)
  %3 = bitcast i8* %1 to %struct.pthread_attr_t*
  call void @"sea_dsa_access_%struct.pthread_attr_t*"(%struct.pthread_attr_t* %3, i32 56)
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_set_read(i8* %2)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define double @atof(i8* %0) {
atof:
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  call void @sea_dsa_set_inttoptr(i8* %0)
  %1 = alloca double
  %2 = load double, double* %1
  ret double %2
}

define i32 @thrd_create(%struct.__pthread** %0, i32 (i8*)* %1, i8* %2) {
thrd_create:
  %3 = bitcast %struct.__pthread** %0 to i8*
  %4 = bitcast i32 (i8*)* %1 to i8*
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 0, i8* %5)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_collapse(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %2)
  call void @sea_dsa_set_inttoptr(i8* %2)
  call void (i8*, ...) @sea_dsa_alias(i8* %2, i8* %5)
  call void (i8*, ...) @sea_dsa_alias(i8* %2, i8* %4)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 0, i8* %6)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 0)
  call void @sea_dsa_set_modified(i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %2, i8* %6)
  %7 = alloca i32
  %8 = load i32, i32* %7
  ret i32 %8
}

define void @vwarnx(i8* %0, %struct.__va_list_tag* %1) {
vwarnx:
  %2 = bitcast %struct.__va_list_tag* %1 to i8*
  call void @sea_dsa_set_modified(i8* %0)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  call void @sea_dsa_set_ptrtoint(i8* %0)
}

define float @fabsf(float %0) {
fabsf:
  %1 = alloca float
  %2 = load float, float* %1
  ret float %2
}

define i32 @submit(%struct.aiocb* %0, i32 %1) {
submit:
  %2 = bitcast %struct.aiocb* %0 to i8*
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 56, i8* %3)
  %4 = bitcast i8* %2 to %struct.pthread_attr_t*
  call void @"sea_dsa_access_%struct.pthread_attr_t*"(%struct.pthread_attr_t* %4, i32 56)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_set_read(i8* %3)
  %5 = alloca i32
  %6 = load i32, i32* %5
  ret i32 %6
}

define i32* @wcsncat(i32* %0, i32* %1, i64 %2) {
wcsncat:
  %3 = bitcast i32* %0 to i8*
  %4 = bitcast i32* %1 to i8*
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_read(i8* %4)
  call void @sea_dsa_collapse(i8* %4)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %3)
  %castRet = bitcast i8* %ret to i32*
  ret i32* %castRet
}

define i32 @pthread_mutexattr_getprotocol(%struct.pthread_condattr_t* %0, i32* %1) {
pthread_mutexattr_getprotocol:
  %2 = bitcast %struct.pthread_condattr_t* %0 to i8*
  %3 = bitcast i32* %1 to i8*
  call void @sea_dsa_set_modified(i8* %3)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define %struct.__pthread* @__pthread_self_internal() {
__pthread_self_internal:
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_external(i8* %ret)
  %castRet = bitcast i8* %ret to %struct.__pthread*
  ret %struct.__pthread* %castRet
}

define i32 @putspent(%struct.spwd* %0, %struct._IO_FILE* %1) {
putspent:
  %2 = bitcast %struct.spwd* %0 to i8*
  %3 = bitcast %struct._IO_FILE* %1 to i8*
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 32, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 40, i8* %5)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 72, i8* %6)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 88, i8* %7)
  %8 = bitcast i8* %3 to i64 (%struct._IO_FILE*, i8*, i64)*
  call void @"sea_dsa_access_i64 (%struct._IO_FILE*, i8*, i64)*"(i64 (%struct._IO_FILE*, i8*, i64)* %8, i32 72)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 32)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 88)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 40)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 56)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_set_modified(i8* %5)
  call void @sea_dsa_collapse(i8* %5)
  %9 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 0, i8* %9)
  %10 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 8, i8* %10)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 0)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 8)
  call void @sea_dsa_set_read(i8* %2)
  call void (i8*, ...) @sea_dsa_alias(i8* %10, i8* %9)
  %11 = alloca i32
  %12 = load i32, i32* %11
  ret i32 %12
}

define double @trunc(double %0) {
trunc:
  %1 = alloca double
  %2 = load double, double* %1
  ret double %2
}

define i32 @closedir(%struct.__dirstream* %0) {
closedir:
  %1 = bitcast %struct.__dirstream* %0 to i8*
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 0, i8* %2)
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_heap(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  call void @sea_dsa_set_inttoptr(i8* %1)
  call void (i8*, ...) @sea_dsa_alias(i8* %1, i8* %2)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define %struct.aio_queue* @__aio_get_queue(i32 %0, i32 %1) {
__aio_get_queue:
  %ret = call i8* @sea_dsa_mk()
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %2)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_heap(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void @sea_dsa_set_inttoptr(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %2)
  %castRet = bitcast i8* %ret to %struct.aio_queue*
  ret %struct.aio_queue* %castRet
}

define i32 @adjtimex(%struct.timex* %0) {
adjtimex:
  %1 = bitcast %struct.timex* %0 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @snprintf(i8* %0, i64 %1, i8* %2, ...) {
snprintf:
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_collapse(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %2)
  call void @sea_dsa_set_modified(i8* %0)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i64 @readv(i32 %0, %struct.iovec* %1, i32 %2) {
readv:
  %3 = bitcast %struct.iovec* %1 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %3)
  %4 = alloca i64
  %5 = load i64, i64* %4
  ret i64 %5
}

define i32 @login_tty(i32 %0) {
login_tty:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i32 @pthread_mutexattr_getpshared(%struct.pthread_condattr_t* %0, i32* %1) {
pthread_mutexattr_getpshared:
  %2 = bitcast %struct.pthread_condattr_t* %0 to i8*
  %3 = bitcast i32* %1 to i8*
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %2)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define i32 @pthread_mutex_getprioceiling(%struct.mtx_t* %0, i32* %1) {
pthread_mutex_getprioceiling:
  %2 = bitcast %struct.mtx_t* %0 to i8*
  %3 = bitcast i32* %1 to i8*
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define x86_fp80 @powl(x86_fp80 %0, x86_fp80 %1) {
powl:
  %2 = alloca x86_fp80
  %3 = load x86_fp80, x86_fp80* %2
  ret x86_fp80 %3
}

define i64 @wcscspn(i32* %0, i32* %1) {
wcscspn:
  %2 = bitcast i32* %0 to i8*
  %3 = bitcast i32* %1 to i8*
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_collapse(i8* %3)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_collapse(i8* %2)
  %4 = alloca i64
  %5 = load i64, i64* %4
  ret i64 %5
}

define void @mtx_destroy(%struct.mtx_t* %0) {
mtx_destroy:
  %1 = bitcast %struct.mtx_t* %0 to i8*
}

define void @init_stack_size() {
init_stack_size:
}

define i32 @__dn_expand(i8* %0, i8* %1, i8* %2, i8* %3, i32 %4) {
__dn_expand:
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_collapse(i8* %3)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_collapse(i8* %2)
  call void (i8*, ...) @sea_dsa_alias(i8* %2, i8* %0)
  %5 = alloca i32
  %6 = load i32, i32* %5
  ret i32 %6
}

define i8* @mkdtemp(i8* %0) {
mkdtemp:
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %0)
  ret i8* %ret
}

define i32 @pthread_rwlock_destroy(%struct.pthread_rwlock_t* %0) {
pthread_rwlock_destroy:
  %1 = bitcast %struct.pthread_rwlock_t* %0 to i8*
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define x86_fp80 @log1pl(x86_fp80 %0) {
log1pl:
  %1 = alloca x86_fp80
  %2 = load x86_fp80, x86_fp80* %1
  ret x86_fp80 %2
}

define i32 @timer_settime(i8* %0, i32 %1, %struct.itimerspec* %2, %struct.itimerspec* %3) {
timer_settime:
  %4 = bitcast %struct.itimerspec* %2 to i8*
  %5 = bitcast %struct.itimerspec* %3 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %5)
  call void @sea_dsa_set_ptrtoint(i8* %4)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  call void @sea_dsa_set_inttoptr(i8* %0)
  %6 = alloca i32
  %7 = load i32, i32* %6
  ret i32 %7
}

define i32 @pthread_mutexattr_getrobust(%struct.pthread_condattr_t* %0, i32* %1) {
pthread_mutexattr_getrobust:
  %2 = bitcast %struct.pthread_condattr_t* %0 to i8*
  %3 = bitcast i32* %1 to i8*
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %2)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define void @remque(i8* %0) {
remque:
  %1 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %0, i32 0, i8* %1)
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %0, i32 8, i8* %2)
  %3 = bitcast i8* %0 to %struct.node.853*
  call void @"sea_dsa_access_%struct.node.853*"(%struct.node.853* %3, i32 0)
  call void @"sea_dsa_access_i8*"(i8* %0, i32 8)
  %4 = bitcast i8* %0 to %struct.node.853*
  call void @"sea_dsa_access_%struct.node.853*"(%struct.node.853* %4, i32 8)
  call void @sea_dsa_set_read(i8* %0)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 0, i8* %5)
  call void @sea_dsa_set_modified(i8* %2)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %5, i32 8, i8* %6)
  call void @"sea_dsa_access_i8*"(i8* %5, i32 8)
  call void @sea_dsa_set_modified(i8* %5)
  call void @sea_dsa_set_ptrtoint(i8* %5)
  call void (i8*, ...) @sea_dsa_alias(i8* %2, i8* %6)
  call void (i8*, ...) @sea_dsa_alias(i8* %5, i8* %1)
}

declare void @"sea_dsa_access_%struct.node.853*"(%struct.node.853*, i32)

define i64 @lroundf(float %0) {
lroundf:
  %1 = alloca i64
  %2 = load i64, i64* %1
  ret i64 %2
}

define i32 @pthread_mutex_consistent(%struct.mtx_t* %0) {
pthread_mutex_consistent:
  %1 = bitcast %struct.mtx_t* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @pthread_mutexattr_gettype(%struct.pthread_condattr_t* %0, i32* %1) {
pthread_mutexattr_gettype:
  %2 = bitcast %struct.pthread_condattr_t* %0 to i8*
  %3 = bitcast i32* %1 to i8*
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %2)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define i8* @io_thread_func(i8* %0) {
io_thread_func:
  %1 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %0, i32 0, i8* %1)
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %0, i32 8, i8* %2)
  %3 = bitcast i8* %0 to %struct.aiocb*
  call void @"sea_dsa_access_%struct.aiocb*"(%struct.aiocb* %3, i32 0)
  %4 = bitcast i8* %0 to %struct.aio_queue*
  call void @"sea_dsa_access_%struct.aio_queue*"(%struct.aio_queue* %4, i32 8)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 0, i8* %5)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_collapse(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %2)
  call void @sea_dsa_set_external(i8* %2)
  call void (i8*, ...) @sea_dsa_alias(i8* %2, i8* %5)
  call void (i8*, ...) @sea_dsa_alias(i8* %2, i8* %1)
  %6 = alloca i8*
  %7 = load i8*, i8** %6
  ret i8* %7
}

declare void @"sea_dsa_access_%struct.aio_queue*"(%struct.aio_queue*, i32)

define i32 @timerfd_create(i32 %0, i32 %1) {
timerfd_create:
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define x86_fp80 @logl(x86_fp80 %0) {
logl:
  %1 = alloca x86_fp80
  %2 = load x86_fp80, x86_fp80* %1
  ret x86_fp80 %2
}

define float @tgammaf(float %0) {
tgammaf:
  %1 = alloca float
  %2 = load float, float* %1
  ret float %2
}

define i32 @mblen(i8* %0, i64 %1) {
mblen:
  call void @sea_dsa_set_read(i8* %0)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i8* @strdup(i8* %0) {
strdup:
  %ret = call i8* @sea_dsa_mk()
  %1 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %1)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_heap(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void @sea_dsa_set_inttoptr(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %1)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  ret i8* %ret
}

define void @insque(i8* %0, i8* %1) {
insque:
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 0, i8* %2)
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 8, i8* %3)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 0)
  %4 = bitcast i8* %1 to %struct.node.853*
  call void @"sea_dsa_access_%struct.node.853*"(%struct.node.853* %4, i32 0)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 8)
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void (i8*, ...) @sea_dsa_alias(i8* %1, i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %1, i8* %2)
  call void (i8*, ...) @sea_dsa_alias(i8* %1, i8* %0)
}

define double @carg(double %0, double %1) {
carg:
  %2 = alloca double
  %3 = load double, double* %2
  ret double %3
}

define i32 @timerfd_settime(i32 %0, i32 %1, %struct.itimerspec* %2, %struct.itimerspec* %3) {
timerfd_settime:
  %4 = bitcast %struct.itimerspec* %2 to i8*
  %5 = bitcast %struct.itimerspec* %3 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %5)
  call void @sea_dsa_set_ptrtoint(i8* %4)
  %6 = alloca i32
  %7 = load i32, i32* %6
  ret i32 %7
}

define i32 @finite(double %0) {
finite:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i32 @execlp(i8* %0, i8* %1, ...) {
execlp:
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define void @__aio_unref_queue(%struct.aio_queue* %0) {
__aio_unref_queue:
  %1 = bitcast %struct.aio_queue* %0 to i8*
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 0, i8* %2)
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  call void (i8*, ...) @sea_dsa_alias(i8* %1, i8* %2)
}

define i32 @posix_spawn_file_actions_addopen(%struct.posix_spawn_file_actions_t* %0, i32 %1, i8* %2, i32 %3, i32 %4) {
posix_spawn_file_actions_addopen:
  %5 = bitcast %struct.posix_spawn_file_actions_t* %0 to i8*
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_collapse(i8* %2)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %5, i32 8, i8* %6)
  call void @"sea_dsa_access_i8*"(i8* %5, i32 8)
  %7 = bitcast i8* %5 to %struct.fdop*
  call void @"sea_dsa_access_%struct.fdop*"(%struct.fdop* %7, i32 8)
  call void @sea_dsa_set_modified(i8* %5)
  call void @sea_dsa_set_read(i8* %5)
  %8 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %6, i32 0, i8* %8)
  call void @sea_dsa_set_modified(i8* %6)
  call void @sea_dsa_set_heap(i8* %6)
  call void @sea_dsa_set_read(i8* %6)
  call void @sea_dsa_collapse(i8* %6)
  call void @sea_dsa_set_ptrtoint(i8* %6)
  call void @sea_dsa_set_inttoptr(i8* %6)
  call void (i8*, ...) @sea_dsa_alias(i8* %6, i8* %8)
  %9 = alloca i32
  %10 = load i32, i32* %9
  ret i32 %10
}

define i32 @iopl(i32 %0) {
iopl:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define void @__vm_wait() {
__vm_wait:
}

define i32 @pthread_rwlockattr_getpshared(%struct.pthread_rwlockattr_t* %0, i32* %1) {
pthread_rwlockattr_getpshared:
  %2 = bitcast %struct.pthread_rwlockattr_t* %0 to i8*
  %3 = bitcast i32* %1 to i8*
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %2)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define float @roundf(float %0) {
roundf:
  %1 = alloca float
  %2 = load float, float* %1
  ret float %2
}

define i32 @fileno(%struct._IO_FILE.192* %0) {
fileno:
  %1 = bitcast %struct._IO_FILE.192* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @timerfd_gettime(i32 %0, %struct.itimerspec* %1) {
timerfd_gettime:
  %2 = bitcast %struct.itimerspec* %1 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %2)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @pthread_attr_setschedparam(%struct.pthread_attr_t* %0, %struct.sched_param* %1) {
pthread_attr_setschedparam:
  %2 = bitcast %struct.pthread_attr_t* %0 to i8*
  %3 = bitcast %struct.sched_param* %1 to i8*
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_set_modified(i8* %2)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define void @sincos(double %0, double* %1, double* %2) {
sincos:
  %3 = bitcast double* %1 to i8*
  %4 = bitcast double* %2 to i8*
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_set_modified(i8* %3)
}

define i64 @wcsrtombs(i8* %0, i32** %1, i64 %2, %struct.timezone* %3) {
wcsrtombs:
  %4 = bitcast i32** %1 to i8*
  %5 = bitcast %struct.timezone* %3 to i8*
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 0, i8* %6)
  %7 = bitcast i8* %4 to i32*
  call void @"sea_dsa_access_i32*"(i32* %7, i32 0)
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_set_read(i8* %4)
  call void @sea_dsa_set_read(i8* %6)
  call void @sea_dsa_collapse(i8* %6)
  call void @sea_dsa_set_modified(i8* %0)
  %8 = alloca i64
  %9 = load i64, i64* %8
  ret i64 %9
}

define void @cleanup(i8* %0) {
cleanup:
  %1 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %0, i32 8, i8* %1)
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %0, i32 16, i8* %2)
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %0, i32 24, i8* %3)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %0, i32 32, i8* %4)
  %5 = bitcast i8* %0 to %struct.aio_thread*
  call void @"sea_dsa_access_%struct.aio_thread*"(%struct.aio_thread* %5, i32 16)
  %6 = bitcast i8* %0 to %struct.aio_queue*
  call void @"sea_dsa_access_%struct.aio_queue*"(%struct.aio_queue* %6, i32 32)
  %7 = bitcast i8* %0 to %struct.aiocb*
  call void @"sea_dsa_access_%struct.aiocb*"(%struct.aiocb* %7, i32 8)
  call void @"sea_dsa_access_i8*"(i8* %0, i32 24)
  %8 = bitcast i8* %0 to %struct.aio_thread*
  call void @"sea_dsa_access_%struct.aio_thread*"(%struct.aio_thread* %8, i32 24)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %9 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 0, i8* %9)
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_set_read(i8* %4)
  call void @sea_dsa_collapse(i8* %4)
  call void @sea_dsa_set_ptrtoint(i8* %4)
  call void (i8*, ...) @sea_dsa_alias(i8* %4, i8* %9)
  call void (i8*, ...) @sea_dsa_alias(i8* %4, i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %4, i8* %2)
  %10 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 32, i8* %10)
  %11 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 48, i8* %11)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 32)
  %12 = bitcast i8* %1 to void (i8*)*
  call void @"sea_dsa_access_void (i8*)*"(void (i8*)* %12, i32 48)
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
}

declare void @"sea_dsa_access_%struct.aio_thread*"(%struct.aio_thread*, i32)

define i32 @aio_write(%struct.aiocb* %0) {
aio_write:
  %1 = bitcast %struct.aiocb* %0 to i8*
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 56, i8* %2)
  %3 = bitcast i8* %1 to %struct.pthread_attr_t*
  call void @"sea_dsa_access_%struct.pthread_attr_t*"(%struct.pthread_attr_t* %3, i32 56)
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_set_read(i8* %2)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define %struct.spwd* @fgetspent(%struct._IO_FILE* %0) {
fgetspent:
  %1 = bitcast %struct._IO_FILE* %0 to i8*
  %ret = call i8* @sea_dsa_mk()
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %2)
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 8, i8* %3)
  call void @"sea_dsa_access_i8*"(i8* %ret, i32 0)
  call void @"sea_dsa_access_i8*"(i8* %ret, i32 8)
  call void @sea_dsa_set_modified(i8* %ret)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 0, i8* %4)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_heap(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_collapse(i8* %3)
  call void @sea_dsa_set_ptrtoint(i8* %3)
  call void @sea_dsa_set_inttoptr(i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %3, i8* %4)
  call void (i8*, ...) @sea_dsa_alias(i8* %3, i8* %2)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 8, i8* %5)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 16, i8* %6)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 8)
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_set_modified(i8* %5)
  call void @sea_dsa_set_read(i8* %5)
  call void @sea_dsa_collapse(i8* %5)
  call void @sea_dsa_set_ptrtoint(i8* %5)
  %castRet = bitcast i8* %ret to %struct.spwd*
  ret %struct.spwd* %castRet
}

define i64 @readlinkat(i32 %0, i8* %1, i8* %2, i64 %3) {
readlinkat:
  call void @sea_dsa_set_ptrtoint(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %4 = alloca i64
  %5 = load i64, i64* %4
  ret i64 %5
}

define void @__vm_lock() {
__vm_lock:
}

define %struct._IO_FILE* @freopen(i8* %0, i8* %1, %struct._IO_FILE* %2) {
freopen:
  %3 = bitcast %struct._IO_FILE* %2 to i8*
  %ret = call i8* @sea_dsa_mk()
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %4)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_heap(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void @sea_dsa_set_inttoptr(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %4)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %3)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %castRet = bitcast i8* %ret to %struct._IO_FILE*
  ret %struct._IO_FILE* %castRet
}

define { double, double } @casinh(double %0, double %1) {
casinh:
  %2 = alloca { double, double }
  %3 = load { double, double }, { double, double }* %2
  ret { double, double } %3
}

define i8* @__memalign(i64 %0, i64 %1) {
__memalign:
  %ret = call i8* @sea_dsa_mk()
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %2)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_heap(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void @sea_dsa_set_inttoptr(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %2)
  ret i8* %ret
}

define i8* @getlogin() {
getlogin:
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  ret i8* %ret
}

define i64 @sendto(i32 %0, i8* %1, i64 %2, i32 %3, %struct.sockaddr* %4, i32 %5) {
sendto:
  %6 = bitcast %struct.sockaddr* %4 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %6)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %7 = alloca i64
  %8 = load i64, i64* %7
  ret i64 %8
}

define i8* @__tls_get_addr(i64* %0) {
__tls_get_addr:
  %1 = bitcast i64* %0 to i8*
  %ret = call i8* @sea_dsa_mk()
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 8, i8* %2)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 8)
  call void @sea_dsa_set_read(i8* %1)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %2)
  ret i8* %ret
}

define <2 x float> @catanhf(<2 x float> %0) {
catanhf:
  %1 = alloca <2 x float>
  %2 = load <2 x float>, <2 x float>* %1
  ret <2 x float> %2
}

define void @__vm_unlock() {
__vm_unlock:
}

define i32 @cfgetispeed(%struct.termios* %0) {
cfgetispeed:
  %1 = bitcast %struct.termios* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define float @sinf(float %0) {
sinf:
  %1 = alloca float
  %2 = load float, float* %1
  ret float %2
}

define i32 @posix_spawnattr_getsigmask(%struct.posix_spawnattr_t* %0, %struct.__sigset_t* %1) {
posix_spawnattr_getsigmask:
  %2 = bitcast %struct.posix_spawnattr_t* %0 to i8*
  %3 = bitcast %struct.__sigset_t* %1 to i8*
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %2)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define i32 @__fclose_ca(%struct._IO_FILE.774* %0) {
__fclose_ca:
  %1 = bitcast %struct._IO_FILE.774* %0 to i8*
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 24, i8* %2)
  %3 = bitcast i8* %1 to i32 (%struct._IO_FILE.774*)*
  call void @"sea_dsa_access_i32 (%struct._IO_FILE.774*)*"(i32 (%struct._IO_FILE.774*)* %3, i32 24)
  call void @sea_dsa_set_read(i8* %1)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

declare void @"sea_dsa_access_i32 (%struct._IO_FILE.774*)*"(i32 (%struct._IO_FILE.774*)*, i32)

define %struct.__res_state* @__res_state() {
__res_state:
  %ret = call i8* @sea_dsa_mk()
  %castRet = bitcast i8* %ret to %struct.__res_state*
  ret %struct.__res_state* %castRet
}

define %struct.tre_ast_node_t* @tre_ast_new_iter(%struct.tre_mem_struct* %0, %struct.tre_ast_node_t* %1, i32 %2, i32 %3, i32 %4) {
tre_ast_new_iter:
  %5 = bitcast %struct.tre_mem_struct* %0 to i8*
  %6 = bitcast %struct.tre_ast_node_t* %1 to i8*
  %ret = call i8* @sea_dsa_mk()
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %7)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_heap(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void @sea_dsa_set_inttoptr(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %7)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %6)
  %8 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %5, i32 0, i8* %8)
  %9 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %5, i32 8, i8* %9)
  %10 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %5, i32 16, i8* %10)
  call void @"sea_dsa_access_i8*"(i8* %5, i32 0)
  %11 = bitcast i8* %5 to %struct.tre_list*
  call void @"sea_dsa_access_%struct.tre_list*"(%struct.tre_list* %11, i32 0)
  call void @"sea_dsa_access_i8*"(i8* %5, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %5, i32 8)
  %12 = bitcast i8* %5 to %struct.tre_list*
  call void @"sea_dsa_access_%struct.tre_list*"(%struct.tre_list* %12, i32 8)
  call void @sea_dsa_set_modified(i8* %5)
  call void @sea_dsa_set_read(i8* %5)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %10)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %9)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %8)
  %castRet = bitcast i8* %ret to %struct.tre_ast_node_t*
  ret %struct.tre_ast_node_t* %castRet
}

define float @erfcf(float %0) {
erfcf:
  %1 = alloca float
  %2 = load float, float* %1
  ret float %2
}

define { double, double } @__ldexp_cexp(double %0, double %1, i32 %2) {
__ldexp_cexp:
  %3 = alloca { double, double }
  %4 = load { double, double }, { double, double }* %3
  ret { double, double } %4
}

define float @wcstof(i32* %0, i32** %1) {
wcstof:
  %2 = bitcast i32* %0 to i8*
  %3 = bitcast i32** %1 to i8*
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 0, i8* %4)
  %5 = bitcast i8* %3 to i32*
  call void @"sea_dsa_access_i32*"(i32* %5, i32 0)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %4)
  call void (i8*, ...) @sea_dsa_alias(i8* %4, i8* %2)
  %6 = alloca float
  %7 = load float, float* %6
  ret float %7
}

define i32 @pthread_attr_getinheritsched(%struct.pthread_attr_t* %0, i32* %1) {
pthread_attr_getinheritsched:
  %2 = bitcast %struct.pthread_attr_t* %0 to i8*
  %3 = bitcast i32* %1 to i8*
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %2)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define void @__fseterr(%struct._IO_FILE* %0) {
__fseterr:
  %1 = bitcast %struct._IO_FILE* %0 to i8*
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
}

define double @y0(double %0) {
y0:
  %1 = alloca double
  %2 = load double, double* %1
  ret double %2
}

define x86_fp80 @expm1l(x86_fp80 %0) {
expm1l:
  %1 = alloca x86_fp80
  %2 = load x86_fp80, x86_fp80* %1
  ret x86_fp80 %2
}

define %struct.tre_ast_node_t* @tre_ast_new_catenation(%struct.tre_mem_struct* %0, %struct.tre_ast_node_t* %1, %struct.tre_ast_node_t* %2) {
tre_ast_new_catenation:
  %3 = bitcast %struct.tre_mem_struct* %0 to i8*
  %4 = bitcast %struct.tre_ast_node_t* %1 to i8*
  %5 = bitcast %struct.tre_ast_node_t* %2 to i8*
  %ret = call i8* @sea_dsa_mk()
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %6)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_heap(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void @sea_dsa_set_inttoptr(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %6)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %5)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %4)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 0, i8* %7)
  %8 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 8, i8* %8)
  %9 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 16, i8* %9)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 0)
  %10 = bitcast i8* %3 to %struct.tre_list*
  call void @"sea_dsa_access_%struct.tre_list*"(%struct.tre_list* %10, i32 0)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 8)
  %11 = bitcast i8* %3 to %struct.tre_list*
  call void @"sea_dsa_access_%struct.tre_list*"(%struct.tre_list* %11, i32 8)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %9)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %8)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %7)
  %castRet = bitcast i8* %ret to %struct.tre_ast_node_t*
  ret %struct.tre_ast_node_t* %castRet
}

define float @asinhf(float %0) {
asinhf:
  %1 = alloca float
  %2 = load float, float* %1
  ret float %2
}

define void @__freadptrinc(%struct._IO_FILE* %0, i64 %1) {
__freadptrinc:
  %2 = bitcast %struct._IO_FILE* %0 to i8*
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 8, i8* %3)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 8)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
}

define i32 @setfsgid(i32 %0) {
setfsgid:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define float @tanf(float %0) {
tanf:
  %1 = alloca float
  %2 = load float, float* %1
  ret float %2
}

define double @modf(double %0, double* %1) {
modf:
  %2 = bitcast double* %1 to i8*
  call void @sea_dsa_set_modified(i8* %2)
  %3 = alloca double
  %4 = load double, double* %3
  ret double %4
}

define x86_fp80 @logbl(x86_fp80 %0) {
logbl:
  %1 = alloca x86_fp80
  %2 = load x86_fp80, x86_fp80* %1
  ret x86_fp80 %2
}

define i32 @wctomb(i8* %0, i32 %1) {
wctomb:
  call void @sea_dsa_set_modified(i8* %0)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define float @tanhf(float %0) {
tanhf:
  %1 = alloca float
  %2 = load float, float* %1
  ret float %2
}

define i32 @pthread_attr_getschedparam(%struct.pthread_attr_t* %0, %struct.sched_param* %1) {
pthread_attr_getschedparam:
  %2 = bitcast %struct.pthread_attr_t* %0 to i8*
  %3 = bitcast %struct.sched_param* %1 to i8*
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %2)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define %struct.tre_ast_node_t* @tre_ast_new_union(%struct.tre_mem_struct* %0, %struct.tre_ast_node_t* %1, %struct.tre_ast_node_t* %2) {
tre_ast_new_union:
  %3 = bitcast %struct.tre_mem_struct* %0 to i8*
  %4 = bitcast %struct.tre_ast_node_t* %1 to i8*
  %5 = bitcast %struct.tre_ast_node_t* %2 to i8*
  %ret = call i8* @sea_dsa_mk()
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %6)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_heap(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void @sea_dsa_set_inttoptr(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %6)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %5)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %4)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 0, i8* %7)
  %8 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 8, i8* %8)
  %9 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 16, i8* %9)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 0)
  %10 = bitcast i8* %3 to %struct.tre_list*
  call void @"sea_dsa_access_%struct.tre_list*"(%struct.tre_list* %10, i32 0)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 8)
  %11 = bitcast i8* %3 to %struct.tre_list*
  call void @"sea_dsa_access_%struct.tre_list*"(%struct.tre_list* %11, i32 8)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %9)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %8)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %7)
  %castRet = bitcast i8* %ret to %struct.tre_ast_node_t*
  ret %struct.tre_ast_node_t* %castRet
}

define float @erff(float %0) {
erff:
  %1 = alloca float
  %2 = load float, float* %1
  ret float %2
}

define double @j0(double %0) {
j0:
  %1 = alloca double
  %2 = load double, double* %1
  ret double %2
}

define void @processblock.1091(%struct.sha512* %0, i8* %1) {
processblock.1091:
  %2 = bitcast %struct.sha512* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
}

define i8* @__freadptr(%struct._IO_FILE* %0, i64* %1) {
__freadptr:
  %2 = bitcast %struct._IO_FILE* %0 to i8*
  %3 = bitcast i64* %1 to i8*
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_modified(i8* %3)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 8, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 16, i8* %5)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 8)
  call void @sea_dsa_set_read(i8* %2)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %4)
  ret i8* %ret
}

define i32 @fscanf(%struct._IO_FILE* %0, i8* %1, ...) {
fscanf:
  %2 = bitcast %struct._IO_FILE* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 8, i8* %3)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 16, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 184, i8* %5)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 184)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 8)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_set_read(i8* %5)
  call void @sea_dsa_collapse(i8* %5)
  call void @sea_dsa_set_ptrtoint(i8* %5)
  call void (i8*, ...) @sea_dsa_alias(i8* %5, i8* %4)
  call void (i8*, ...) @sea_dsa_alias(i8* %5, i8* %3)
  %6 = alloca i32
  %7 = load i32, i32* %6
  ret i32 %7
}

define float @hypotf(float %0, float %1) {
hypotf:
  %2 = alloca float
  %3 = load float, float* %2
  ret float %3
}

define i32 @pthread_attr_getschedpolicy(%struct.pthread_attr_t* %0, i32* %1) {
pthread_attr_getschedpolicy:
  %2 = bitcast %struct.pthread_attr_t* %0 to i8*
  %3 = bitcast i32* %1 to i8*
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %2)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define void @__do_orphaned_stdio_locks() {
__do_orphaned_stdio_locks:
}

define i32 @fstat(i32 %0, %struct.stat* %1) {
fstat:
  %2 = bitcast %struct.stat* %1 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %2)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @tre_add_tags(%struct.tre_mem_struct* %0, %struct.tre_stack_rec* %1, %struct.tre_ast_node_t* %2, %struct.tnfa* %3) {
tre_add_tags:
  %4 = bitcast %struct.tre_mem_struct* %0 to i8*
  %5 = bitcast %struct.tre_stack_rec* %1 to i8*
  %6 = bitcast %struct.tre_ast_node_t* %2 to i8*
  %7 = bitcast %struct.tnfa* %3 to i8*
  %8 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %7, i32 32, i8* %8)
  %9 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %7, i32 56, i8* %9)
  %10 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %7, i32 64, i8* %10)
  %11 = bitcast i8* %7 to i32*
  call void @"sea_dsa_access_i32*"(i32* %11, i32 64)
  %12 = bitcast i8* %7 to %struct.tre_submatch_data*
  call void @"sea_dsa_access_%struct.tre_submatch_data*"(%struct.tre_submatch_data* %12, i32 32)
  %13 = bitcast i8* %7 to i32*
  call void @"sea_dsa_access_i32*"(i32* %13, i32 56)
  call void @sea_dsa_set_modified(i8* %7)
  call void @sea_dsa_set_read(i8* %7)
  call void @sea_dsa_set_modified(i8* %10)
  call void @sea_dsa_set_read(i8* %10)
  call void @sea_dsa_set_modified(i8* %9)
  %14 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %8, i32 8, i8* %14)
  %15 = bitcast i8* %8 to i32*
  call void @"sea_dsa_access_i32*"(i32* %15, i32 8)
  call void @"sea_dsa_access_i8*"(i8* %8, i32 8)
  call void @sea_dsa_set_modified(i8* %8)
  %16 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %14, i32 0, i8* %16)
  call void @sea_dsa_set_modified(i8* %14)
  call void @sea_dsa_set_heap(i8* %14)
  call void @sea_dsa_set_read(i8* %14)
  call void @sea_dsa_collapse(i8* %14)
  call void @sea_dsa_set_ptrtoint(i8* %14)
  call void @sea_dsa_set_inttoptr(i8* %14)
  call void (i8*, ...) @sea_dsa_alias(i8* %14, i8* %16)
  call void (i8*, ...) @sea_dsa_alias(i8* %14, i8* %6)
  %17 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %5, i32 16, i8* %17)
  call void @"sea_dsa_access_i8*"(i8* %5, i32 16)
  %18 = bitcast i8* %5 to %union.sigval*
  call void @"sea_dsa_access_%union.sigval*"(%union.sigval* %18, i32 16)
  call void @sea_dsa_set_modified(i8* %5)
  call void @sea_dsa_set_read(i8* %5)
  call void (i8*, ...) @sea_dsa_alias(i8* %14, i8* %17)
  %19 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 0, i8* %19)
  %20 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 8, i8* %20)
  %21 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 16, i8* %21)
  call void @"sea_dsa_access_i8*"(i8* %4, i32 0)
  %22 = bitcast i8* %4 to %struct.tre_list*
  call void @"sea_dsa_access_%struct.tre_list*"(%struct.tre_list* %22, i32 0)
  call void @"sea_dsa_access_i8*"(i8* %4, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %4, i32 8)
  %23 = bitcast i8* %4 to %struct.tre_list*
  call void @"sea_dsa_access_%struct.tre_list*"(%struct.tre_list* %23, i32 8)
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_set_read(i8* %4)
  call void (i8*, ...) @sea_dsa_alias(i8* %14, i8* %21)
  call void (i8*, ...) @sea_dsa_alias(i8* %14, i8* %20)
  call void (i8*, ...) @sea_dsa_alias(i8* %14, i8* %19)
  %24 = alloca i32
  %25 = load i32, i32* %24
  ret i32 %25
}

declare void @"sea_dsa_access_%struct.tre_submatch_data*"(%struct.tre_submatch_data*, i32)

define i32 @shutdown(i32 %0, i32 %1) {
shutdown:
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i64 @__freadahead(%struct._IO_FILE* %0) {
__freadahead:
  %1 = bitcast %struct._IO_FILE* %0 to i8*
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 16, i8* %2)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 16)
  call void @sea_dsa_set_read(i8* %1)
  %3 = alloca i64
  %4 = load i64, i64* %3
  ret i64 %4
}

define float @erfc2.879(i32 %0, float %1) {
erfc2.879:
  %2 = alloca float
  %3 = load float, float* %2
  ret float %3
}

define void @hashmd.1088(%struct.sha512* %0, i32 %1, i8* %2) {
hashmd.1088:
  %3 = bitcast %struct.sha512* %0 to i8*
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_collapse(i8* %2)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_collapse(i8* %3)
}

define x86_fp80 @wcstox.394(i32* %0, i32** %1, i32 %2) {
wcstox.394:
  %3 = bitcast i32* %0 to i8*
  %4 = bitcast i32** %1 to i8*
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 0, i8* %5)
  %6 = bitcast i8* %4 to i32*
  call void @"sea_dsa_access_i32*"(i32* %6, i32 0)
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_set_read(i8* %5)
  call void (i8*, ...) @sea_dsa_alias(i8* %5, i8* %3)
  %7 = alloca x86_fp80
  %8 = load x86_fp80, x86_fp80* %7
  ret x86_fp80 %8
}

define double @common(i32 %0, double %1, i32 %2) {
common:
  %3 = alloca double
  %4 = load double, double* %3
  ret double %4
}

define void @__unlist_locked_file(%struct._IO_FILE* %0) {
__unlist_locked_file:
  %1 = bitcast %struct._IO_FILE* %0 to i8*
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 208, i8* %2)
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 216, i8* %3)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 208)
  %4 = bitcast i8* %1 to %struct._IO_FILE*
  call void @"sea_dsa_access_%struct._IO_FILE*"(%struct._IO_FILE* %4, i32 208)
  %5 = bitcast i8* %1 to %struct._IO_FILE*
  call void @"sea_dsa_access_%struct._IO_FILE*"(%struct._IO_FILE* %5, i32 216)
  call void @sea_dsa_set_read(i8* %1)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 208, i8* %6)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 208)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_ptrtoint(i8* %3)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %6, i32 216, i8* %7)
  call void @sea_dsa_set_modified(i8* %6)
  call void @sea_dsa_set_external(i8* %6)
  call void (i8*, ...) @sea_dsa_alias(i8* %3, i8* %7)
  call void (i8*, ...) @sea_dsa_alias(i8* %6, i8* %2)
}

define i32 @tre_copy_ast(%struct.tre_mem_struct* %0, %struct.tre_stack_rec* %1, %struct.tre_ast_node_t* %2, i32 %3, i32* %4, i32* %5, %struct.tre_ast_node_t** %6, i32* %7) {
tre_copy_ast:
  %8 = bitcast %struct.tre_mem_struct* %0 to i8*
  %9 = bitcast %struct.tre_stack_rec* %1 to i8*
  %10 = bitcast %struct.tre_ast_node_t* %2 to i8*
  %11 = bitcast i32* %4 to i8*
  %12 = bitcast i32* %5 to i8*
  %13 = bitcast %struct.tre_ast_node_t** %6 to i8*
  %14 = bitcast i32* %7 to i8*
  call void @sea_dsa_set_modified(i8* %14)
  call void @sea_dsa_set_read(i8* %14)
  %15 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %13, i32 0, i8* %15)
  call void @sea_dsa_set_modified(i8* %13)
  call void @sea_dsa_set_heap(i8* %13)
  call void @sea_dsa_set_read(i8* %13)
  call void @sea_dsa_collapse(i8* %13)
  call void @sea_dsa_set_ptrtoint(i8* %13)
  call void @sea_dsa_set_inttoptr(i8* %13)
  call void (i8*, ...) @sea_dsa_alias(i8* %13, i8* %15)
  call void @sea_dsa_set_modified(i8* %12)
  call void @sea_dsa_set_modified(i8* %11)
  call void @sea_dsa_set_read(i8* %11)
  call void (i8*, ...) @sea_dsa_alias(i8* %13, i8* %10)
  %16 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %9, i32 16, i8* %16)
  call void @"sea_dsa_access_i8*"(i8* %9, i32 16)
  %17 = bitcast i8* %9 to %union.sigval*
  call void @"sea_dsa_access_%union.sigval*"(%union.sigval* %17, i32 16)
  call void @sea_dsa_set_modified(i8* %9)
  call void @sea_dsa_set_read(i8* %9)
  call void (i8*, ...) @sea_dsa_alias(i8* %13, i8* %16)
  %18 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %8, i32 0, i8* %18)
  %19 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %8, i32 8, i8* %19)
  %20 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %8, i32 16, i8* %20)
  call void @"sea_dsa_access_i8*"(i8* %8, i32 0)
  %21 = bitcast i8* %8 to %struct.tre_list*
  call void @"sea_dsa_access_%struct.tre_list*"(%struct.tre_list* %21, i32 0)
  call void @"sea_dsa_access_i8*"(i8* %8, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %8, i32 8)
  %22 = bitcast i8* %8 to %struct.tre_list*
  call void @"sea_dsa_access_%struct.tre_list*"(%struct.tre_list* %22, i32 8)
  call void @sea_dsa_set_modified(i8* %8)
  call void @sea_dsa_set_read(i8* %8)
  call void (i8*, ...) @sea_dsa_alias(i8* %13, i8* %20)
  call void (i8*, ...) @sea_dsa_alias(i8* %13, i8* %19)
  call void (i8*, ...) @sea_dsa_alias(i8* %13, i8* %18)
  %23 = alloca i32
  %24 = load i32, i32* %23
  ret i32 %24
}

define i32 @pthread_attr_getscope(%struct.pthread_attr_t* %0, i32* %1) {
pthread_attr_getscope:
  %2 = bitcast %struct.pthread_attr_t* %0 to i8*
  %3 = bitcast i32* %1 to i8*
  call void @sea_dsa_set_modified(i8* %3)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define double @atan2(double %0, double %1) {
atan2:
  %2 = alloca double
  %3 = load double, double* %2
  ret double %3
}

define i64 @telldir(%struct.__dirstream* %0) {
telldir:
  %1 = bitcast %struct.__dirstream* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  %2 = alloca i64
  %3 = load i64, i64* %2
  ret i64 %3
}

define x86_fp80 @wcstold(i32* %0, i32** %1) {
wcstold:
  %2 = bitcast i32* %0 to i8*
  %3 = bitcast i32** %1 to i8*
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 0, i8* %4)
  %5 = bitcast i8* %3 to i32*
  call void @"sea_dsa_access_i32*"(i32* %5, i32 0)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %4)
  call void (i8*, ...) @sea_dsa_alias(i8* %4, i8* %2)
  %6 = alloca x86_fp80
  %7 = load x86_fp80, x86_fp80* %6
  ret x86_fp80 %7
}

define i8* @aligned_alloc(i64 %0, i64 %1) {
aligned_alloc:
  %ret = call i8* @sea_dsa_mk()
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %2)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_heap(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void @sea_dsa_set_inttoptr(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %2)
  ret i8* %ret
}

define double @__lgamma_r(double %0, i32* %1) {
__lgamma_r:
  %2 = bitcast i32* %1 to i8*
  call void @sea_dsa_set_modified(i8* %2)
  %3 = alloca double
  %4 = load double, double* %3
  ret double %4
}

define void @__register_locked_file(%struct._IO_FILE* %0, %struct.__pthread* %1) {
__register_locked_file:
  %2 = bitcast %struct._IO_FILE* %0 to i8*
  %3 = bitcast %struct.__pthread* %1 to i8*
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 200, i8* %4)
  %5 = bitcast i8* %3 to %struct._IO_FILE*
  call void @"sea_dsa_access_%struct._IO_FILE*"(%struct._IO_FILE* %5, i32 200)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 208, i8* %6)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 216, i8* %7)
  %8 = bitcast i8* %4 to %struct._IO_FILE*
  call void @"sea_dsa_access_%struct._IO_FILE*"(%struct._IO_FILE* %8, i32 208)
  %9 = bitcast i8* %4 to %struct._IO_FILE*
  call void @"sea_dsa_access_%struct._IO_FILE*"(%struct._IO_FILE* %9, i32 216)
  call void @sea_dsa_set_modified(i8* %4)
  call void (i8*, ...) @sea_dsa_alias(i8* %4, i8* %7)
  call void (i8*, ...) @sea_dsa_alias(i8* %4, i8* %6)
  call void (i8*, ...) @sea_dsa_alias(i8* %4, i8* %2)
}

define float @truncf(float %0) {
truncf:
  %1 = alloca float
  %2 = load float, float* %1
  ret float %2
}

define i32 @do_glob(i8* %0, i64 %1, i32 %2, i8* %3, i32 %4, i32 (i8*, i32)* %5, %struct.match** %6) {
do_glob:
  %7 = bitcast i32 (i8*, i32)* %5 to i8*
  %8 = bitcast %struct.match** %6 to i8*
  %9 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %8, i32 0, i8* %9)
  call void @"sea_dsa_access_i8*"(i8* %8, i32 0)
  %10 = bitcast i8* %8 to i8**
  call void @"sea_dsa_access_i8**"(i8** %10, i32 0)
  call void @sea_dsa_set_modified(i8* %8)
  call void @sea_dsa_set_read(i8* %8)
  %11 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %9, i32 0, i8* %11)
  call void @sea_dsa_set_modified(i8* %9)
  call void @sea_dsa_set_heap(i8* %9)
  call void @sea_dsa_set_read(i8* %9)
  call void @sea_dsa_collapse(i8* %9)
  call void @sea_dsa_set_ptrtoint(i8* %9)
  call void @sea_dsa_set_inttoptr(i8* %9)
  call void (i8*, ...) @sea_dsa_alias(i8* %9, i8* %11)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_collapse(i8* %3)
  call void @sea_dsa_set_modified(i8* %0)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %12 = alloca i32
  %13 = load i32, i32* %12
  ret i32 %13
}

define i32 @pthread_attr_getstack(%struct.pthread_attr_t* %0, i8** %1, i64* %2) {
pthread_attr_getstack:
  %3 = bitcast %struct.pthread_attr_t* %0 to i8*
  %4 = bitcast i8** %1 to i8*
  %5 = bitcast i64* %2 to i8*
  call void @sea_dsa_set_modified(i8* %5)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 0, i8* %6)
  call void @"sea_dsa_access_i8*"(i8* %4, i32 0)
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_set_inttoptr(i8* %6)
  call void @sea_dsa_set_read(i8* %3)
  %7 = alloca i32
  %8 = load i32, i32* %7
  ret i32 %8
}

define i8* @__map_file(i8* %0, i64* %1) {
__map_file:
  %2 = bitcast i64* %1 to i8*
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_inttoptr(i8* %ret)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  ret i8* %ret
}

define double @wcstod(i32* %0, i32** %1) {
wcstod:
  %2 = bitcast i32* %0 to i8*
  %3 = bitcast i32** %1 to i8*
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 0, i8* %4)
  %5 = bitcast i8* %3 to i32*
  call void @"sea_dsa_access_i32*"(i32* %5, i32 0)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %4)
  call void (i8*, ...) @sea_dsa_alias(i8* %4, i8* %2)
  %6 = alloca double
  %7 = load double, double* %6
  ret double %7
}

define i32 @pthread_attr_setdetachstate(%struct.pthread_attr_t* %0, i32 %1) {
pthread_attr_setdetachstate:
  %2 = bitcast %struct.pthread_attr_t* %0 to i8*
  call void @sea_dsa_set_modified(i8* %2)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define double @nearbyint(double %0) {
nearbyint:
  %1 = alloca double
  %2 = load double, double* %1
  ret double %2
}

define i64 @mq_receive(i32 %0, i8* %1, i64 %2, i32* %3) {
mq_receive:
  %4 = bitcast i32* %3 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %4)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %5 = alloca i64
  %6 = load i64, i64* %5
  ret i64 %6
}

define i64 @do_read.395(%struct._IO_FILE* %0, i8* %1, i64 %2) {
do_read.395:
  %3 = bitcast %struct._IO_FILE* %0 to i8*
  call void @sea_dsa_set_modified(i8* %1)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 8, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 16, i8* %5)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 88, i8* %6)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 152, i8* %7)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 16)
  %8 = bitcast i8* %3 to i32*
  call void @"sea_dsa_access_i32*"(i32* %8, i32 152)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 88)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 8)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_set_read(i8* %7)
  call void @sea_dsa_set_modified(i8* %6)
  call void @sea_dsa_set_read(i8* %6)
  call void (i8*, ...) @sea_dsa_alias(i8* %6, i8* %5)
  call void (i8*, ...) @sea_dsa_alias(i8* %6, i8* %4)
  %9 = alloca i64
  %10 = load i64, i64* %9
  ret i64 %10
}

define void @handler(i32 %0) {
handler:
}

define i32 @pthread_attr_getstacksize(%struct.pthread_attr_t* %0, i64* %1) {
pthread_attr_getstacksize:
  %2 = bitcast %struct.pthread_attr_t* %0 to i8*
  %3 = bitcast i64* %1 to i8*
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %2)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define i32 @ftrylockfile(%struct._IO_FILE* %0) {
ftrylockfile:
  %1 = bitcast %struct._IO_FILE* %0 to i8*
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 208, i8* %2)
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 216, i8* %3)
  %4 = bitcast i8* %1 to %struct._IO_FILE*
  call void @"sea_dsa_access_%struct._IO_FILE*"(%struct._IO_FILE* %4, i32 208)
  %5 = bitcast i8* %1 to %struct._IO_FILE*
  call void @"sea_dsa_access_%struct._IO_FILE*"(%struct._IO_FILE* %5, i32 216)
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void (i8*, ...) @sea_dsa_alias(i8* %1, i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %1, i8* %2)
  %6 = alloca i32
  %7 = load i32, i32* %6
  ret i32 %7
}

define i32 @append(%struct.match** %0, i8* %1, i64 %2, i32 %3) {
append:
  %4 = bitcast %struct.match** %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 0, i8* %5)
  call void @"sea_dsa_access_i8*"(i8* %4, i32 0)
  %6 = bitcast i8* %4 to i8**
  call void @"sea_dsa_access_i8**"(i8** %6, i32 0)
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_set_read(i8* %4)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %5, i32 0, i8* %7)
  call void @sea_dsa_set_modified(i8* %5)
  call void @sea_dsa_set_heap(i8* %5)
  call void @sea_dsa_set_read(i8* %5)
  call void @sea_dsa_collapse(i8* %5)
  call void @sea_dsa_set_ptrtoint(i8* %5)
  call void @sea_dsa_set_inttoptr(i8* %5)
  call void (i8*, ...) @sea_dsa_alias(i8* %5, i8* %7)
  %8 = alloca i32
  %9 = load i32, i32* %8
  ret i32 %9
}

define i32 @putwchar(i32 %0) {
putwchar:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i32 @__iscntrl_l(i32 %0, %struct.__locale_struct* %1) {
__iscntrl_l:
  %2 = bitcast %struct.__locale_struct* %1 to i8*
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define x86_fp80 @roundl(x86_fp80 %0) {
roundl:
  %1 = alloca x86_fp80
  %2 = load x86_fp80, x86_fp80* %1
  ret x86_fp80 %2
}

define i32 @getlogin_r(i8* %0, i64 %1) {
getlogin_r:
  call void @sea_dsa_set_modified(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @mq_close(i32 %0) {
mq_close:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i32 @pthread_barrierattr_getpshared(%struct.pthread_condattr_t* %0, i32* %1) {
pthread_barrierattr_getpshared:
  %2 = bitcast %struct.pthread_condattr_t* %0 to i8*
  %3 = bitcast i32* %1 to i8*
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %2)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define void @tss_delete(i32 %0) {
tss_delete:
}

define i32 @__pthread_mutex_lock(%struct.mtx_t* %0) {
__pthread_mutex_lock:
  %1 = bitcast %struct.mtx_t* %0 to i8*
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 136, i8* %2)
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 144, i8* %3)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 160, i8* %4)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 144)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 160)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 136)
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  call void (i8*, ...) @sea_dsa_alias(i8* %1, i8* %4)
  call void (i8*, ...) @sea_dsa_alias(i8* %1, i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %1, i8* %2)
  %5 = alloca i32
  %6 = load i32, i32* %5
  ret i32 %6
}

define void @dummy.692(i8* %0) {
dummy.692:
}

define i32 @glob(i8* %0, i32 %1, i32 (i8*, i32)* %2, %struct.glob_t* %3) {
glob:
  %4 = bitcast i32 (i8*, i32)* %2 to i8*
  %5 = bitcast %struct.glob_t* %3 to i8*
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %5, i32 8, i8* %6)
  call void @"sea_dsa_access_i8*"(i8* %5, i32 8)
  %7 = bitcast i8* %5 to i8**
  call void @"sea_dsa_access_i8**"(i8** %7, i32 8)
  call void @sea_dsa_set_modified(i8* %5)
  call void @sea_dsa_set_read(i8* %5)
  %8 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %6, i32 0, i8* %8)
  call void @sea_dsa_set_modified(i8* %6)
  call void @sea_dsa_set_heap(i8* %6)
  call void @sea_dsa_set_read(i8* %6)
  call void @sea_dsa_collapse(i8* %6)
  call void @sea_dsa_set_ptrtoint(i8* %6)
  call void @sea_dsa_set_inttoptr(i8* %6)
  call void (i8*, ...) @sea_dsa_alias(i8* %6, i8* %8)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %9 = alloca i32
  %10 = load i32, i32* %9
  ret i32 %10
}

define i32 @vswprintf(i32* %0, i64 %1, i32* %2, %struct.__va_list_tag* %3) {
vswprintf:
  %4 = bitcast i32* %0 to i8*
  %5 = bitcast i32* %2 to i8*
  %6 = bitcast %struct.__va_list_tag* %3 to i8*
  call void @sea_dsa_set_read(i8* %5)
  call void @sea_dsa_collapse(i8* %5)
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_collapse(i8* %4)
  %7 = alloca i32
  %8 = load i32, i32* %7
  ret i32 %8
}

define i32 @__fmodeflags(i8* %0) {
__fmodeflags:
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i64 @sw_write(%struct._IO_FILE* %0, i8* %1, i64 %2) {
sw_write:
  %3 = bitcast %struct._IO_FILE* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 32, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 40, i8* %5)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 56, i8* %6)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 88, i8* %7)
  %8 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 152, i8* %8)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 32)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 40)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 56)
  %9 = bitcast i8* %3 to %struct.cookie*
  call void @"sea_dsa_access_%struct.cookie*"(%struct.cookie* %9, i32 152)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 88)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  %10 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %8, i32 0, i8* %10)
  %11 = bitcast i8* %8 to i32*
  call void @"sea_dsa_access_i32*"(i32* %11, i32 0)
  call void @sea_dsa_set_modified(i8* %8)
  call void @sea_dsa_set_read(i8* %8)
  call void @sea_dsa_set_modified(i8* %10)
  call void @sea_dsa_collapse(i8* %10)
  call void (i8*, ...) @sea_dsa_alias(i8* %1, i8* %7)
  call void (i8*, ...) @sea_dsa_alias(i8* %1, i8* %6)
  call void (i8*, ...) @sea_dsa_alias(i8* %1, i8* %5)
  call void (i8*, ...) @sea_dsa_alias(i8* %1, i8* %4)
  %12 = alloca i64
  %13 = load i64, i64* %12
  ret i64 %13
}

declare void @"sea_dsa_access_%struct.cookie*"(%struct.cookie*, i32)

define i32 @iscntrl(i32 %0) {
iscntrl:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i32 @pthread_mutexattr_init(%struct.pthread_condattr_t* %0) {
pthread_mutexattr_init:
  %1 = bitcast %struct.pthread_condattr_t* %0 to i8*
  call void @sea_dsa_set_modified(i8* %1)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i8* @index(i8* %0, i32 %1) {
index:
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %0)
  ret i8* %ret
}

define i32 @name_to_handle_at(i32 %0, i8* %1, %struct.file_handle* %2, i32* %3, i32 %4) {
name_to_handle_at:
  %5 = bitcast %struct.file_handle* %2 to i8*
  %6 = bitcast i32* %3 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %6)
  call void @sea_dsa_set_ptrtoint(i8* %5)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %7 = alloca i32
  %8 = load i32, i32* %7
  ret i32 %8
}

define void @__synccall(void (i8*)* %0, i8* %1) {
__synccall:
  %2 = bitcast void (i8*)* %0 to i8*
}

define x86_fp80 @nexttowardl(x86_fp80 %0, x86_fp80 %1) {
nexttowardl:
  %2 = alloca x86_fp80
  %3 = load x86_fp80, x86_fp80* %2
  ret x86_fp80 %3
}

define i32 @pthread_condattr_getclock(%struct.pthread_condattr_t* %0, i32* %1) {
pthread_condattr_getclock:
  %2 = bitcast %struct.pthread_condattr_t* %0 to i8*
  %3 = bitcast i32* %1 to i8*
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %2)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define i32 @iswxdigit(i32 %0) {
iswxdigit:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i32 @ignore_err(i8* %0, i32 %1) {
ignore_err:
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32* @wcsdup(i32* %0) {
wcsdup:
  %1 = bitcast i32* %0 to i8*
  %ret = call i8* @sea_dsa_mk()
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %2)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_heap(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void @sea_dsa_set_inttoptr(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %2)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  %castRet = bitcast i8* %ret to i32*
  ret i32* %castRet
}

define i32 @mknodat(i32 %0, i8* %1, i32 %2, i64 %3) {
mknodat:
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define i32 @ungetwc(i32 %0, %struct._IO_FILE* %1) {
ungetwc:
  %2 = bitcast %struct._IO_FILE* %1 to i8*
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 8, i8* %3)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 88, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 224, i8* %5)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 224)
  %6 = bitcast i8* %2 to %struct.__locale_struct*
  call void @"sea_dsa_access_%struct.__locale_struct*"(%struct.__locale_struct* %6, i32 224)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 8)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 88)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_collapse(i8* %3)
  %7 = alloca i32
  %8 = load i32, i32* %7
  ret i32 %8
}

define i32 @sigwaitinfo(%struct.__sigset_t* %0, %struct.siginfo_t* %1) {
sigwaitinfo:
  %2 = bitcast %struct.__sigset_t* %0 to i8*
  %3 = bitcast %struct.siginfo_t* %1 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %3)
  call void @sea_dsa_set_ptrtoint(i8* %2)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define i32 @seteuid(i32 %0) {
seteuid:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i32 @__cxa_atexit(void (i8*)* %0, i8* %1, i8* %2) {
__cxa_atexit:
  %3 = bitcast void (i8*)* %0 to i8*
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 0, i8* %4)
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_heap(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  call void @sea_dsa_set_inttoptr(i8* %1)
  call void (i8*, ...) @sea_dsa_alias(i8* %1, i8* %4)
  call void (i8*, ...) @sea_dsa_alias(i8* %1, i8* %3)
  %5 = alloca i32
  %6 = load i32, i32* %5
  ret i32 %6
}

define i8* @strncpy(i8* %0, i8* %1, i64 %2) {
strncpy:
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %0)
  ret i8* %ret
}

define i32 @wcscasecmp(i32* %0, i32* %1) {
wcscasecmp:
  %2 = bitcast i32* %0 to i8*
  %3 = bitcast i32* %1 to i8*
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_collapse(i8* %3)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_collapse(i8* %2)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define i32 @iswlower(i32 %0) {
iswlower:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i8* @memccpy(i8* %0, i8* %1, i32 %2, i64 %3) {
memccpy:
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %0)
  ret i8* %ret
}

define i32 @mq_unlink(i8* %0) {
mq_unlink:
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define void @__cxa_finalize(i8* %0) {
__cxa_finalize:
}

define x86_fp80 @__cosl(x86_fp80 %0, x86_fp80 %1) {
__cosl:
  %2 = alloca x86_fp80
  %3 = load x86_fp80, x86_fp80* %2
  ret x86_fp80 %3
}

define i32 @futimes(i32 %0, %struct.timeval* %1) {
futimes:
  %2 = bitcast %struct.timeval* %1 to i8*
  call void @sea_dsa_set_read(i8* %2)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i64 @wcrtomb(i8* %0, i32 %1, %struct.timezone* %2) {
wcrtomb:
  %3 = bitcast %struct.timezone* %2 to i8*
  call void @sea_dsa_set_modified(i8* %0)
  %4 = alloca i64
  %5 = load i64, i64* %4
  ret i64 %5
}

define i32 @__timedwait_cp(i32* %0, i32 %1, i32 %2, %struct.timeval* %3, i32 %4) {
__timedwait_cp:
  %5 = bitcast i32* %0 to i8*
  %6 = bitcast %struct.timeval* %3 to i8*
  call void @sea_dsa_set_read(i8* %6)
  call void @sea_dsa_set_ptrtoint(i8* %5)
  %7 = alloca i32
  %8 = load i32, i32* %7
  ret i32 %8
}

define i32 @getegid() {
getegid:
  %0 = alloca i32
  %1 = load i32, i32* %0
  ret i32 %1
}

define i32 @__setxid(i32 %0, i32 %1, i32 %2, i32 %3) {
__setxid:
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define i32 @thrd_join(%struct.__pthread* %0, i32* %1) {
thrd_join:
  %2 = bitcast %struct.__pthread* %0 to i8*
  %3 = bitcast i32* %1 to i8*
  call void @sea_dsa_set_modified(i8* %3)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 80, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 120, i8* %5)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 80)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 120)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %4)
  %6 = alloca i32
  %7 = load i32, i32* %6
  ret i32 %7
}

define i32 @pthread_attr_setstack(%struct.pthread_attr_t* %0, i8* %1, i64 %2) {
pthread_attr_setstack:
  %3 = bitcast %struct.pthread_attr_t* %0 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %1)
  call void @sea_dsa_set_modified(i8* %3)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define i16 @ntohs(i16 %0) {
ntohs:
  %1 = alloca i16
  %2 = load i16, i16* %1
  ret i16 %2
}

define void @__reset_tls() {
__reset_tls:
}

define x86_fp80 @floorl(x86_fp80 %0) {
floorl:
  %1 = alloca x86_fp80
  %2 = load x86_fp80, x86_fp80* %1
  ret x86_fp80 %2
}

define i32 @__timedwait(i32* %0, i32 %1, i32 %2, %struct.timeval* %3, i32 %4) {
__timedwait:
  %5 = bitcast i32* %0 to i8*
  %6 = bitcast %struct.timeval* %3 to i8*
  call void @sea_dsa_set_read(i8* %6)
  call void @sea_dsa_set_ptrtoint(i8* %5)
  %7 = alloca i32
  %8 = load i32, i32* %7
  ret i32 %8
}

define double @j1(double %0) {
j1:
  %1 = alloca double
  %2 = load double, double* %1
  ret double %2
}

define float @acoshf(float %0) {
acoshf:
  %1 = alloca float
  %2 = load float, float* %1
  ret float %2
}

define void @do_setxid(i8* %0) {
do_setxid:
  call void @sea_dsa_set_modified(i8* %0)
  call void @sea_dsa_set_read(i8* %0)
}

define i32 @strverscmp(i8* %0, i8* %1) {
strverscmp:
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_set_read(i8* %0)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @setfsuid(i32 %0) {
setfsuid:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i8* @__stpcpy(i8* %0, i8* %1) {
__stpcpy:
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %0)
  ret i8* %ret
}

define i32 @strncasecmp(i8* %0, i8* %1, i64 %2) {
strncasecmp:
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define void @__assert_fail(i8* %0, i8* %1, i32 %2, i8* %3) {
__assert_fail:
}

define i64 @timegm(%struct.tm* %0) {
timegm:
  %1 = bitcast %struct.tm* %0 to i8*
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 48, i8* %2)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 48)
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  %3 = alloca i64
  %4 = load i64, i64* %3
  ret i64 %4
}

define void @cfmakeraw(%struct.termios* %0) {
cfmakeraw:
  %1 = bitcast %struct.termios* %0 to i8*
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
}

define double @common.187(i32 %0, double %1, i32 %2, i32 %3) {
common.187:
  %4 = alloca double
  %5 = load double, double* %4
  ret double %5
}

define i32 @sort(i8* %0, i8* %1) {
sort:
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 0, i8* %2)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 0)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_collapse(i8* %2)
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %0, i32 0, i8* %3)
  call void @"sea_dsa_access_i8*"(i8* %0, i32 0)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_collapse(i8* %3)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define float @ldexpf(float %0, i32 %1) {
ldexpf:
  %2 = alloca float
  %3 = load float, float* %2
  ret float %3
}

define void @call(i8* %0) {
call:
}

define void @globfree(%struct.glob_t* %0) {
globfree:
  %1 = bitcast %struct.glob_t* %0 to i8*
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 8, i8* %2)
  %3 = bitcast i8* %1 to i8**
  call void @"sea_dsa_access_i8**"(i8** %3, i32 8)
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 0, i8* %4)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_collapse(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %2)
  call void (i8*, ...) @sea_dsa_alias(i8* %2, i8* %4)
}

define i32 @atexit(void ()* %0) {
atexit:
  %1 = bitcast void ()* %0 to i8*
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 0, i8* %2)
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_heap(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  call void @sea_dsa_set_inttoptr(i8* %1)
  call void (i8*, ...) @sea_dsa_alias(i8* %1, i8* %2)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @__strncasecmp_l(i8* %0, i8* %1, i64 %2, %struct.__locale_struct* %3) {
__strncasecmp_l:
  %4 = bitcast %struct.__locale_struct* %3 to i8*
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %5 = alloca i32
  %6 = load i32, i32* %5
  ret i32 %6
}

define double @y1(double %0) {
y1:
  %1 = alloca double
  %2 = load double, double* %1
  ret double %2
}

define i32 @tolower(i32 %0) {
tolower:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i32 @__iswpunct_l(i32 %0, %struct.__locale_struct* %1) {
__iswpunct_l:
  %2 = bitcast %struct.__locale_struct* %1 to i8*
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @mkdir(i8* %0, i32 %1) {
mkdir:
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define x86_fp80 @strtox.677(i8* %0, i8** %1, i32 %2) {
strtox.677:
  %3 = bitcast i8** %1 to i8*
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 0, i8* %4)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 0)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %4)
  call void @sea_dsa_collapse(i8* %4)
  call void @sea_dsa_set_ptrtoint(i8* %4)
  call void @sea_dsa_set_inttoptr(i8* %4)
  call void (i8*, ...) @sea_dsa_alias(i8* %4, i8* %0)
  %5 = alloca x86_fp80
  %6 = load x86_fp80, x86_fp80* %5
  ret x86_fp80 %6
}

define { double, double } @ctanh(double %0, double %1) {
ctanh:
  %2 = alloca { double, double }
  %3 = load { double, double }, { double, double }* %2
  ret { double, double } %3
}

define i32* @__h_errno_location() {
__h_errno_location:
  %ret = call i8* @sea_dsa_mk()
  %castRet = bitcast i8* %ret to i32*
  ret i32* %castRet
}

define double @__math_uflow(i32 %0) {
__math_uflow:
  %1 = alloca double
  %2 = load double, double* %1
  ret double %2
}

define i64 @a64l(i8* %0) {
a64l:
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %1 = alloca i64
  %2 = load i64, i64* %1
  ret i64 %2
}

define double @log1p(double %0) {
log1p:
  %1 = alloca double
  %2 = load double, double* %1
  ret double %2
}

define i32 @pthread_barrier_wait(%struct.pthread_barrier_t* %0) {
pthread_barrier_wait:
  %1 = bitcast %struct.pthread_barrier_t* %0 to i8*
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 24, i8* %2)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 24)
  %3 = bitcast i8* %1 to %struct.instance*
  call void @"sea_dsa_access_%struct.instance*"(%struct.instance* %3, i32 24)
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %2)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define i32 @__tolower_l(i32 %0, %struct.__locale_struct* %1) {
__tolower_l:
  %2 = bitcast %struct.__locale_struct* %1 to i8*
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @ffsll(i64 %0) {
ffsll:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i8* @__strchrnul(i8* %0, i32 %1) {
__strchrnul:
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %0)
  ret i8* %ret
}

define void @bzero(i8* %0, i64 %1) {
bzero:
  call void @sea_dsa_set_modified(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  call void @sea_dsa_set_ptrtoint(i8* %0)
}

define i32 @posix_spawnattr_setpgroup(%struct.posix_spawnattr_t* %0, i32 %1) {
posix_spawnattr_setpgroup:
  %2 = bitcast %struct.posix_spawnattr_t* %0 to i8*
  call void @sea_dsa_set_modified(i8* %2)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @getpgid(i32 %0) {
getpgid:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define float @coshf(float %0) {
coshf:
  %1 = alloca float
  %2 = load float, float* %1
  ret float %2
}

define i32 @wait3(i32* %0, i32 %1, %struct.rusage* %2) {
wait3:
  %3 = bitcast i32* %0 to i8*
  %4 = bitcast %struct.rusage* %2 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %4)
  call void @sea_dsa_set_ptrtoint(i8* %3)
  %5 = alloca i32
  %6 = load i32, i32* %5
  ret i32 %6
}

define i32 @sched_setscheduler(i32 %0, i32 %1, %struct.sched_param* %2) {
sched_setscheduler:
  %3 = bitcast %struct.sched_param* %2 to i8*
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define i32 @__wcscoll_l(i32* %0, i32* %1, %struct.__locale_struct* %2) {
__wcscoll_l:
  %3 = bitcast i32* %0 to i8*
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast %struct.__locale_struct* %2 to i8*
  call void @sea_dsa_set_read(i8* %4)
  call void @sea_dsa_collapse(i8* %4)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_collapse(i8* %3)
  %6 = alloca i32
  %7 = load i32, i32* %6
  ret i32 %7
}

define float @strtof(i8* %0, i8** %1) {
strtof:
  %2 = bitcast i8** %1 to i8*
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 0, i8* %3)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 0)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_collapse(i8* %3)
  call void @sea_dsa_set_ptrtoint(i8* %3)
  call void @sea_dsa_set_inttoptr(i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %3, i8* %0)
  %4 = alloca float
  %5 = load float, float* %4
  ret float %5
}

define i32 @__strcoll_l(i8* %0, i8* %1, %struct.__locale_struct* %2) {
__strcoll_l:
  %3 = bitcast %struct.__locale_struct* %2 to i8*
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define x86_fp80 @scalbnl(x86_fp80 %0, i32 %1) {
scalbnl:
  %2 = alloca x86_fp80
  %3 = load x86_fp80, x86_fp80* %2
  ret x86_fp80 %3
}

define i32 @pthread_attr_getdetachstate(%struct.pthread_attr_t* %0, i32* %1) {
pthread_attr_getdetachstate:
  %2 = bitcast %struct.pthread_attr_t* %0 to i8*
  %3 = bitcast i32* %1 to i8*
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %2)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define double @creal(double %0, double %1) {
creal:
  %2 = alloca double
  %3 = load double, double* %2
  ret double %3
}

define double @sinh(double %0) {
sinh:
  %1 = alloca double
  %2 = load double, double* %1
  ret double %2
}

define i32 @__isprint_l(i32 %0, %struct.__locale_struct* %1) {
__isprint_l:
  %2 = bitcast %struct.__locale_struct* %1 to i8*
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define { x86_fp80, x86_fp80 } @ccosl({ x86_fp80, x86_fp80 }* %0) {
ccosl:
  %1 = bitcast { x86_fp80, x86_fp80 }* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  %2 = alloca { x86_fp80, x86_fp80 }
  %3 = load { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %2
  ret { x86_fp80, x86_fp80 } %3
}

define void @freeaddrinfo(%struct.addrinfo* %0) {
freeaddrinfo:
  %1 = bitcast %struct.addrinfo* %0 to i8*
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 0, i8* %2)
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  call void (i8*, ...) @sea_dsa_alias(i8* %1, i8* %2)
}

define i32 @wcscoll(i32* %0, i32* %1) {
wcscoll:
  %2 = bitcast i32* %0 to i8*
  %3 = bitcast i32* %1 to i8*
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_collapse(i8* %3)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_collapse(i8* %2)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define i32 @utime(i8* %0, %struct.timeval* %1) {
utime:
  %2 = bitcast %struct.timeval* %1 to i8*
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @strcoll(i8* %0, i8* %1) {
strcoll:
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @pthread_attr_getguardsize(%struct.pthread_attr_t* %0, i64* %1) {
pthread_attr_getguardsize:
  %2 = bitcast %struct.pthread_attr_t* %0 to i8*
  %3 = bitcast i64* %1 to i8*
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %2)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define i32 @iswpunct(i32 %0) {
iswpunct:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i32 @isprint(i32 %0) {
isprint:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i32 @__iswlower_l(i32 %0, %struct.__locale_struct* %1) {
__iswlower_l:
  %2 = bitcast %struct.__locale_struct* %1 to i8*
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @pipe(i32* %0) {
pipe:
  %1 = bitcast i32* %0 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @tcflush(i32 %0, i32 %1) {
tcflush:
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define void @sincosf(float %0, float* %1, float* %2) {
sincosf:
  %3 = bitcast float* %1 to i8*
  %4 = bitcast float* %2 to i8*
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_set_modified(i8* %3)
}

define x86_fp80 @log10l(x86_fp80 %0) {
log10l:
  %1 = alloca x86_fp80
  %2 = load x86_fp80, x86_fp80* %1
  ret x86_fp80 %2
}

define i32 @open(i8* %0, i32 %1, ...) {
open:
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i8* @__gettextdomain() {
__gettextdomain:
  %ret = call i8* @sea_dsa_mk()
  ret i8* %ret
}

define i32 @__stdio_close(%struct._IO_FILE.132* %0) {
__stdio_close:
  %1 = bitcast %struct._IO_FILE.132* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @sigemptyset(%struct.__sigset_t* %0) {
sigemptyset:
  %1 = bitcast %struct.__sigset_t* %0 to i8*
  call void @sea_dsa_set_modified(i8* %1)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @pthread_cond_wait(%struct.pthread_cond_t* %0, %struct.mtx_t* %1) {
pthread_cond_wait:
  %2 = bitcast %struct.pthread_cond_t* %0 to i8*
  %3 = bitcast %struct.mtx_t* %1 to i8*
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 24, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 32, i8* %5)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 32)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 24)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_set_ptrtoint(i8* %3)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %5, i32 0, i8* %6)
  call void @"sea_dsa_access_i8*"(i8* %5, i32 0)
  call void @sea_dsa_set_modified(i8* %5)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %6, i32 0, i8* %7)
  call void @"sea_dsa_access_i8*"(i8* %6, i32 0)
  call void @sea_dsa_set_modified(i8* %6)
  call void (i8*, ...) @sea_dsa_alias(i8* %5, i8* %7)
  call void (i8*, ...) @sea_dsa_alias(i8* %6, i8* %4)
  %8 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 0, i8* %8)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_collapse(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %2)
  call void (i8*, ...) @sea_dsa_alias(i8* %2, i8* %8)
  %9 = alloca i32
  %10 = load i32, i32* %9
  ret i32 %10
}

define i32 @cnd_signal(%struct.pthread_cond_t* %0) {
cnd_signal:
  %1 = bitcast %struct.pthread_cond_t* %0 to i8*
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 40, i8* %2)
  %3 = bitcast i8* %1 to %struct.waiter*
  call void @"sea_dsa_access_%struct.waiter*"(%struct.waiter* %3, i32 40)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 8)
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 0, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 8, i8* %5)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 24, i8* %6)
  %7 = bitcast i8* %2 to %struct.waiter*
  call void @"sea_dsa_access_%struct.waiter*"(%struct.waiter* %7, i32 0)
  %8 = bitcast i8* %2 to %struct.waiter*
  call void @"sea_dsa_access_%struct.waiter*"(%struct.waiter* %8, i32 8)
  %9 = bitcast i8* %2 to i32*
  call void @"sea_dsa_access_i32*"(i32* %9, i32 24)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %2)
  call void @sea_dsa_set_modified(i8* %6)
  call void @sea_dsa_set_read(i8* %6)
  call void @sea_dsa_set_ptrtoint(i8* %6)
  %10 = bitcast i8* %5 to %struct.waiter*
  call void @"sea_dsa_access_%struct.waiter*"(%struct.waiter* %10, i32 0)
  call void @sea_dsa_set_modified(i8* %5)
  call void (i8*, ...) @sea_dsa_alias(i8* %2, i8* %4)
  %11 = alloca i32
  %12 = load i32, i32* %11
  ret i32 %12
}

define i8* @strcasestr(i8* %0, i8* %1) {
strcasestr:
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %0)
  ret i8* %ret
}

define i32 @__isblank_l(i32 %0, %struct.__locale_struct* %1) {
__isblank_l:
  %2 = bitcast %struct.__locale_struct* %1 to i8*
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @pthread_cond_destroy(%struct.pthread_cond_t* %0) {
pthread_cond_destroy:
  %1 = bitcast %struct.pthread_cond_t* %0 to i8*
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 0, i8* %2)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 0)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @aio_fsync(i32 %0, %struct.aiocb* %1) {
aio_fsync:
  %2 = bitcast %struct.aiocb* %1 to i8*
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 56, i8* %3)
  %4 = bitcast i8* %2 to %struct.pthread_attr_t*
  call void @"sea_dsa_access_%struct.pthread_attr_t*"(%struct.pthread_attr_t* %4, i32 56)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_set_read(i8* %3)
  %5 = alloca i32
  %6 = load i32, i32* %5
  ret i32 %6
}

define i32 @posix_madvise(i8* %0, i64 %1, i32 %2) {
posix_madvise:
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32* @wcschr(i32* %0, i32 %1) {
wcschr:
  %2 = bitcast i32* %0 to i8*
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %2)
  %castRet = bitcast i8* %ret to i32*
  ret i32* %castRet
}

define i32 @mkostemp(i8* %0, i32 %1) {
mkostemp:
  call void @sea_dsa_set_modified(i8* %0)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @symlinkat(i8* %0, i32 %1, i8* %2) {
symlinkat:
  call void @sea_dsa_set_ptrtoint(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i8* @textdomain(i8* %0) {
textdomain:
  %ret = call i8* @sea_dsa_mk()
  %1 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %1)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_heap(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void @sea_dsa_set_inttoptr(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %1)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  ret i8* %ret
}

define i32 @sched_get_priority_min(i32 %0) {
sched_get_priority_min:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i64 @aio_return(%struct.aiocb* %0) {
aio_return:
  %1 = bitcast %struct.aiocb* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  %2 = alloca i64
  %3 = load i64, i64* %2
  ret i64 %3
}

define i32 @isblank(i32 %0) {
isblank:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i32 @__pthread_rwlock_rdlock(%struct.pthread_rwlock_t* %0) {
__pthread_rwlock_rdlock:
  %1 = bitcast %struct.pthread_rwlock_t* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @fsync(i32 %0) {
fsync:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i32 @pthread_spin_lock(i32* %0) {
pthread_spin_lock:
  %1 = bitcast i32* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define void @siglongjmp(%struct.__jmp_buf_tag* %0, i32 %1) {
siglongjmp:
  %2 = bitcast %struct.__jmp_buf_tag* %0 to i8*
}

define i32 @ilogb(double %0) {
ilogb:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define void @twalk(i8* %0, void (i8*, i32, i32)* %1) {
twalk:
  %2 = bitcast void (i8*, i32, i32)* %1 to i8*
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %0, i32 8, i8* %3)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %0, i32 16, i8* %4)
  %5 = bitcast i8* %0 to %struct.node*
  call void @"sea_dsa_access_%struct.node*"(%struct.node* %5, i32 16)
  %6 = bitcast i8* %0 to %struct.node*
  call void @"sea_dsa_access_%struct.node*"(%struct.node* %6, i32 8)
  call void @sea_dsa_set_read(i8* %0)
  call void (i8*, ...) @sea_dsa_alias(i8* %0, i8* %4)
  call void (i8*, ...) @sea_dsa_alias(i8* %0, i8* %3)
}

define x86_fp80 @strtold(i8* %0, i8** %1) {
strtold:
  %2 = bitcast i8** %1 to i8*
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 0, i8* %3)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 0)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_collapse(i8* %3)
  call void @sea_dsa_set_ptrtoint(i8* %3)
  call void @sea_dsa_set_inttoptr(i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %3, i8* %0)
  %4 = alloca x86_fp80
  %5 = load x86_fp80, x86_fp80* %4
  ret x86_fp80 %5
}

define double @exp10(double %0) {
exp10:
  %1 = alloca double
  %2 = load double, double* %1
  ret double %2
}

define %struct.group* @fgetgrent(%struct._IO_FILE* %0) {
fgetgrent:
  %1 = bitcast %struct._IO_FILE* %0 to i8*
  %ret = call i8* @sea_dsa_mk()
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %2)
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 8, i8* %3)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 24, i8* %4)
  call void @"sea_dsa_access_i8*"(i8* %ret, i32 0)
  call void @"sea_dsa_access_i8*"(i8* %ret, i32 8)
  call void @"sea_dsa_access_i8*"(i8* %ret, i32 24)
  call void @sea_dsa_set_modified(i8* %ret)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 0, i8* %5)
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_set_heap(i8* %4)
  call void @sea_dsa_set_read(i8* %4)
  call void @sea_dsa_collapse(i8* %4)
  call void @sea_dsa_set_ptrtoint(i8* %4)
  call void @sea_dsa_set_inttoptr(i8* %4)
  call void (i8*, ...) @sea_dsa_alias(i8* %4, i8* %5)
  call void (i8*, ...) @sea_dsa_alias(i8* %4, i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %4, i8* %2)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 8, i8* %6)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 16, i8* %7)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 8)
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_set_modified(i8* %6)
  call void @sea_dsa_set_read(i8* %6)
  call void @sea_dsa_collapse(i8* %6)
  call void @sea_dsa_set_ptrtoint(i8* %6)
  %castRet = bitcast i8* %ret to %struct.group*
  ret %struct.group* %castRet
}

define i8* @gettext(i8* %0) {
gettext:
  %ret = call i8* @sea_dsa_mk()
  %1 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %1)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_heap(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void @sea_dsa_set_inttoptr(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %1)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %0)
  ret i8* %ret
}

define i32 @getgrnam_r(i8* %0, %struct.group* %1, i8* %2, i64 %3, %struct.group** %4) {
getgrnam_r:
  %5 = bitcast %struct.group* %1 to i8*
  %6 = bitcast %struct.group** %4 to i8*
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %6, i32 0, i8* %7)
  %8 = bitcast i8* %6 to %struct.group*
  call void @"sea_dsa_access_%struct.group*"(%struct.group* %8, i32 0)
  call void @sea_dsa_set_modified(i8* %6)
  call void @sea_dsa_set_read(i8* %6)
  %9 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %7, i32 0, i8* %9)
  %10 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %7, i32 8, i8* %10)
  %11 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %7, i32 24, i8* %11)
  call void @"sea_dsa_access_i8*"(i8* %7, i32 0)
  call void @"sea_dsa_access_i8*"(i8* %7, i32 8)
  call void @"sea_dsa_access_i8*"(i8* %7, i32 24)
  %12 = bitcast i8* %7 to i8**
  call void @"sea_dsa_access_i8**"(i8** %12, i32 24)
  call void @sea_dsa_set_modified(i8* %7)
  call void @sea_dsa_set_read(i8* %7)
  %13 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %11, i32 0, i8* %13)
  call void @sea_dsa_set_modified(i8* %11)
  call void @sea_dsa_set_heap(i8* %11)
  call void @sea_dsa_set_read(i8* %11)
  call void @sea_dsa_collapse(i8* %11)
  call void @sea_dsa_set_ptrtoint(i8* %11)
  call void @sea_dsa_set_inttoptr(i8* %11)
  call void (i8*, ...) @sea_dsa_alias(i8* %11, i8* %13)
  call void (i8*, ...) @sea_dsa_alias(i8* %11, i8* %10)
  call void (i8*, ...) @sea_dsa_alias(i8* %11, i8* %9)
  call void (i8*, ...) @sea_dsa_alias(i8* %11, i8* %2)
  call void (i8*, ...) @sea_dsa_alias(i8* %7, i8* %5)
  call void @sea_dsa_set_modified(i8* %0)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %14 = alloca i32
  %15 = load i32, i32* %14
  ret i32 %15
}

define i32 @aio_error(%struct.aiocb* %0) {
aio_error:
  %1 = bitcast %struct.aiocb* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define double @strtod(i8* %0, i8** %1) {
strtod:
  %2 = bitcast i8** %1 to i8*
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 0, i8* %3)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 0)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_collapse(i8* %3)
  call void @sea_dsa_set_ptrtoint(i8* %3)
  call void @sea_dsa_set_inttoptr(i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %3, i8* %0)
  %4 = alloca double
  %5 = load double, double* %4
  ret double %5
}

define void @explicit_bzero(i8* %0, i64 %1) {
explicit_bzero:
  call void @sea_dsa_set_modified(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  call void @sea_dsa_set_ptrtoint(i8* %0)
}

define void @walk(%struct.node* %0, void (i8*, i32, i32)* %1, i32 %2) {
walk:
  %3 = bitcast %struct.node* %0 to i8*
  %4 = bitcast void (i8*, i32, i32)* %1 to i8*
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 8, i8* %5)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 16, i8* %6)
  %7 = bitcast i8* %3 to %struct.node*
  call void @"sea_dsa_access_%struct.node*"(%struct.node* %7, i32 16)
  %8 = bitcast i8* %3 to %struct.node*
  call void @"sea_dsa_access_%struct.node*"(%struct.node* %8, i32 8)
  call void @sea_dsa_set_read(i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %3, i8* %6)
  call void (i8*, ...) @sea_dsa_alias(i8* %3, i8* %5)
}

define i32 @getgr_r(i8* %0, i32 %1, %struct.group* %2, i8* %3, i64 %4, %struct.group** %5) {
getgr_r:
  %6 = bitcast %struct.group* %2 to i8*
  %7 = bitcast %struct.group** %5 to i8*
  %8 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %7, i32 0, i8* %8)
  %9 = bitcast i8* %7 to %struct.group*
  call void @"sea_dsa_access_%struct.group*"(%struct.group* %9, i32 0)
  call void @sea_dsa_set_modified(i8* %7)
  call void @sea_dsa_set_read(i8* %7)
  %10 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %8, i32 0, i8* %10)
  %11 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %8, i32 8, i8* %11)
  %12 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %8, i32 24, i8* %12)
  call void @"sea_dsa_access_i8*"(i8* %8, i32 0)
  call void @"sea_dsa_access_i8*"(i8* %8, i32 8)
  call void @"sea_dsa_access_i8*"(i8* %8, i32 24)
  %13 = bitcast i8* %8 to i8**
  call void @"sea_dsa_access_i8**"(i8** %13, i32 24)
  call void @sea_dsa_set_modified(i8* %8)
  call void @sea_dsa_set_read(i8* %8)
  %14 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %12, i32 0, i8* %14)
  call void @sea_dsa_set_modified(i8* %12)
  call void @sea_dsa_set_heap(i8* %12)
  call void @sea_dsa_set_read(i8* %12)
  call void @sea_dsa_collapse(i8* %12)
  call void @sea_dsa_set_ptrtoint(i8* %12)
  call void @sea_dsa_set_inttoptr(i8* %12)
  call void (i8*, ...) @sea_dsa_alias(i8* %12, i8* %14)
  call void (i8*, ...) @sea_dsa_alias(i8* %12, i8* %11)
  call void (i8*, ...) @sea_dsa_alias(i8* %12, i8* %10)
  call void (i8*, ...) @sea_dsa_alias(i8* %12, i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %8, i8* %6)
  call void @sea_dsa_set_modified(i8* %0)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %15 = alloca i32
  %16 = load i32, i32* %15
  ret i32 %16
}

define i32 @timer_getoverrun(i8* %0) {
timer_getoverrun:
  call void @sea_dsa_set_ptrtoint(i8* %0)
  call void @sea_dsa_set_inttoptr(i8* %0)
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i8* @ngettext(i8* %0, i8* %1, i64 %2) {
ngettext:
  %ret = call i8* @sea_dsa_mk()
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %3)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_heap(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void @sea_dsa_set_inttoptr(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %1)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %0)
  ret i8* %ret
}

define i32 @aio_cancel(i32 %0, %struct.aiocb* %1) {
aio_cancel:
  %2 = bitcast %struct.aiocb* %1 to i8*
  call void @sea_dsa_set_read(i8* %2)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define void @sethostent(i32 %0) {
sethostent:
}

define i32 @pthread_cond_broadcast(%struct.pthread_cond_t* %0) {
pthread_cond_broadcast:
  %1 = bitcast %struct.pthread_cond_t* %0 to i8*
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 0, i8* %2)
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 40, i8* %3)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 0)
  %4 = bitcast i8* %1 to %struct.waiter*
  call void @"sea_dsa_access_%struct.waiter*"(%struct.waiter* %4, i32 40)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 8)
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 0, i8* %5)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 8, i8* %6)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 24, i8* %7)
  %8 = bitcast i8* %3 to %struct.waiter*
  call void @"sea_dsa_access_%struct.waiter*"(%struct.waiter* %8, i32 0)
  %9 = bitcast i8* %3 to %struct.waiter*
  call void @"sea_dsa_access_%struct.waiter*"(%struct.waiter* %9, i32 8)
  %10 = bitcast i8* %3 to i32*
  call void @"sea_dsa_access_i32*"(i32* %10, i32 24)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_set_ptrtoint(i8* %3)
  call void @sea_dsa_set_modified(i8* %7)
  call void @sea_dsa_set_read(i8* %7)
  call void @sea_dsa_set_ptrtoint(i8* %7)
  %11 = bitcast i8* %6 to %struct.waiter*
  call void @"sea_dsa_access_%struct.waiter*"(%struct.waiter* %11, i32 0)
  call void @sea_dsa_set_modified(i8* %6)
  call void (i8*, ...) @sea_dsa_alias(i8* %3, i8* %5)
  %12 = alloca i32
  %13 = load i32, i32* %12
  ret i32 %13
}

define i32 @iswprint(i32 %0) {
iswprint:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define x86_fp80 @fmaxl(x86_fp80 %0, x86_fp80 %1) {
fmaxl:
  %2 = alloca x86_fp80
  %3 = load x86_fp80, x86_fp80* %2
  ret x86_fp80 %3
}

define i32 @pthread_attr_setstacksize(%struct.pthread_attr_t* %0, i64 %1) {
pthread_attr_setstacksize:
  %2 = bitcast %struct.pthread_attr_t* %0 to i8*
  call void @sea_dsa_set_modified(i8* %2)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @getgrgid_r(i32 %0, %struct.group* %1, i8* %2, i64 %3, %struct.group** %4) {
getgrgid_r:
  %5 = bitcast %struct.group* %1 to i8*
  %6 = bitcast %struct.group** %4 to i8*
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %6, i32 0, i8* %7)
  %8 = bitcast i8* %6 to %struct.group*
  call void @"sea_dsa_access_%struct.group*"(%struct.group* %8, i32 0)
  call void @sea_dsa_set_modified(i8* %6)
  call void @sea_dsa_set_read(i8* %6)
  %9 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %7, i32 0, i8* %9)
  %10 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %7, i32 8, i8* %10)
  %11 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %7, i32 24, i8* %11)
  call void @"sea_dsa_access_i8*"(i8* %7, i32 0)
  call void @"sea_dsa_access_i8*"(i8* %7, i32 8)
  call void @"sea_dsa_access_i8*"(i8* %7, i32 24)
  %12 = bitcast i8* %7 to i8**
  call void @"sea_dsa_access_i8**"(i8** %12, i32 24)
  call void @sea_dsa_set_modified(i8* %7)
  call void @sea_dsa_set_read(i8* %7)
  %13 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %11, i32 0, i8* %13)
  call void @sea_dsa_set_modified(i8* %11)
  call void @sea_dsa_set_heap(i8* %11)
  call void @sea_dsa_set_read(i8* %11)
  call void @sea_dsa_collapse(i8* %11)
  call void @sea_dsa_set_ptrtoint(i8* %11)
  call void @sea_dsa_set_inttoptr(i8* %11)
  call void (i8*, ...) @sea_dsa_alias(i8* %11, i8* %13)
  call void (i8*, ...) @sea_dsa_alias(i8* %11, i8* %10)
  call void (i8*, ...) @sea_dsa_alias(i8* %11, i8* %9)
  call void (i8*, ...) @sea_dsa_alias(i8* %11, i8* %2)
  call void (i8*, ...) @sea_dsa_alias(i8* %7, i8* %5)
  %14 = alloca i32
  %15 = load i32, i32* %14
  ret i32 %15
}

define i32 @iswdigit(i32 %0) {
iswdigit:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i32 @__aio_close(i32 %0) {
__aio_close:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define %struct.hostent* @gethostent() {
gethostent:
  %0 = alloca %struct.hostent*
  %1 = load %struct.hostent*, %struct.hostent** %0
  ret %struct.hostent* %1
}

define i64 @fwrite(i8* %0, i64 %1, i64 %2, %struct._IO_FILE* %3) {
fwrite:
  %4 = bitcast %struct._IO_FILE* %3 to i8*
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 32, i8* %5)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 40, i8* %6)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 72, i8* %7)
  call void @"sea_dsa_access_i8*"(i8* %4, i32 40)
  call void @"sea_dsa_access_i8*"(i8* %4, i32 32)
  %8 = bitcast i8* %4 to i64 (%struct._IO_FILE*, i8*, i64)*
  call void @"sea_dsa_access_i64 (%struct._IO_FILE*, i8*, i64)*"(i64 (%struct._IO_FILE*, i8*, i64)* %8, i32 72)
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_set_read(i8* %4)
  call void @sea_dsa_set_modified(i8* %6)
  call void @sea_dsa_collapse(i8* %6)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %9 = alloca i64
  %10 = load i64, i64* %9
  ret i64 %10
}

define double @__cos(double %0, double %1) {
__cos:
  %2 = alloca double
  %3 = load double, double* %2
  ret double %3
}

define i32 @memfd_create(i8* %0, i32 %1) {
memfd_create:
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i64 @fpathconf(i32 %0, i32 %1) {
fpathconf:
  %2 = alloca i64
  %3 = load i64, i64* %2
  ret i64 %3
}

define i64 @read(i32 %0, i8* %1, i64 %2) {
read:
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %3 = alloca i64
  %4 = load i64, i64* %3
  ret i64 %4
}

define i32 @__iswprint_l(i32 %0, %struct.__locale_struct* %1) {
__iswprint_l:
  %2 = bitcast %struct.__locale_struct* %1 to i8*
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @pthread_attr_destroy(%struct.pthread_attr_t* %0) {
pthread_attr_destroy:
  %1 = bitcast %struct.pthread_attr_t* %0 to i8*
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @catclose(i8* %0) {
catclose:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i32 @pclose(%struct._IO_FILE.1117* %0) {
pclose:
  %1 = bitcast %struct._IO_FILE.1117* %0 to i8*
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 0, i8* %2)
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  call void (i8*, ...) @sea_dsa_alias(i8* %1, i8* %2)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define %struct.netent* @getnetent() {
getnetent:
  %0 = alloca %struct.netent*
  %1 = load %struct.netent*, %struct.netent** %0
  ret %struct.netent* %1
}

define <2 x float> @ctanf(<2 x float> %0) {
ctanf:
  %1 = alloca <2 x float>
  %2 = load <2 x float>, <2 x float>* %1
  ret <2 x float> %2
}

define x86_fp80 @exp10l(x86_fp80 %0) {
exp10l:
  %1 = alloca x86_fp80
  %2 = load x86_fp80, x86_fp80* %1
  ret x86_fp80 %2
}

define i32* @wcpcpy(i32* %0, i32* %1) {
wcpcpy:
  %2 = bitcast i32* %0 to i8*
  %3 = bitcast i32* %1 to i8*
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_collapse(i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %2)
  %castRet = bitcast i8* %ret to i32*
  ret i32* %castRet
}

define void @__funcs_on_exit() {
__funcs_on_exit:
}

define i32 @setregid(i32 %0, i32 %1) {
setregid:
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @pthread_setschedprio(%struct.__pthread* %0, i32 %1) {
pthread_setschedprio:
  %2 = bitcast %struct.__pthread* %0 to i8*
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %2)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i64 @__fwritex(i8* %0, i64 %1, %struct._IO_FILE* %2) {
__fwritex:
  %3 = bitcast %struct._IO_FILE* %2 to i8*
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 32, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 40, i8* %5)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 72, i8* %6)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 40)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 32)
  %7 = bitcast i8* %3 to i64 (%struct._IO_FILE*, i8*, i64)*
  call void @"sea_dsa_access_i64 (%struct._IO_FILE*, i8*, i64)*"(i64 (%struct._IO_FILE*, i8*, i64)* %7, i32 72)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_set_modified(i8* %5)
  call void @sea_dsa_collapse(i8* %5)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %8 = alloca i64
  %9 = load i64, i64* %8
  ret i64 %9
}

define i32 @getsockopt(i32 %0, i32 %1, i32 %2, i8* %3, i32* %4) {
getsockopt:
  %5 = bitcast i32* %4 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %5)
  call void @sea_dsa_set_ptrtoint(i8* %3)
  %6 = alloca i32
  %7 = load i32, i32* %6
  ret i32 %7
}

define double @expm1(double %0) {
expm1:
  %1 = alloca double
  %2 = load double, double* %1
  ret double %2
}

define { double, double } @conj(double %0, double %1) {
conj:
  %2 = alloca { double, double }
  %3 = load { double, double }, { double, double }* %2
  ret { double, double } %3
}

define i64 @write(i32 %0, i8* %1, i64 %2) {
write:
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %3 = alloca i64
  %4 = load i64, i64* %3
  ret i64 %4
}

define void @endhostent() {
endhostent:
}

define i32 @ilogbl(x86_fp80 %0) {
ilogbl:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define x86_fp80 @scalblnl(x86_fp80 %0, i64 %1) {
scalblnl:
  %2 = alloca x86_fp80
  %3 = load x86_fp80, x86_fp80* %2
  ret x86_fp80 %3
}

define i32 @posix_spawnattr_setflags(%struct.posix_spawnattr_t* %0, i16 %1) {
posix_spawnattr_setflags:
  %2 = bitcast %struct.posix_spawnattr_t* %0 to i8*
  call void @sea_dsa_set_modified(i8* %2)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @__iswdigit_l(i32 %0, %struct.__locale_struct* %1) {
__iswdigit_l:
  %2 = bitcast %struct.__locale_struct* %1 to i8*
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define { double, double } @catanh(double %0, double %1) {
catanh:
  %2 = alloca { double, double }
  %3 = load { double, double }, { double, double }* %2
  ret { double, double } %3
}

define <2 x float> @conjf(<2 x float> %0) {
conjf:
  %1 = alloca <2 x float>
  %2 = load <2 x float>, <2 x float>* %1
  ret <2 x float> %2
}

define i8* @__lctrans_impl(i8* %0, %struct.__locale_map* %1) {
__lctrans_impl:
  %2 = bitcast %struct.__locale_map* %1 to i8*
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 0, i8* %3)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 0)
  call void @sea_dsa_set_read(i8* %2)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %0)
  ret i8* %ret
}

define i32 @signalfd(i32 %0, %struct.__sigset_t* %1, i32 %2) {
signalfd:
  %3 = bitcast %struct.__sigset_t* %1 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %3)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define i32 @htonl(i32 %0) {
htonl:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define void @__pthread_exit(i8* %0) {
__pthread_exit:
}

define i8* @hstrerror(i32 %0) {
hstrerror:
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  ret i8* %ret
}

define i32 @isdigit(i32 %0) {
isdigit:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define { x86_fp80, x86_fp80 } @casinhl({ x86_fp80, x86_fp80 }* %0) {
casinhl:
  %1 = bitcast { x86_fp80, x86_fp80 }* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  %2 = alloca { x86_fp80, x86_fp80 }
  %3 = load { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %2
  ret { x86_fp80, x86_fp80 } %3
}

define %struct.entry* @lookup(i8* %0, i64 %1, %struct.hsearch_data* %2) {
lookup:
  %3 = bitcast %struct.hsearch_data* %2 to i8*
  %ret = call i8* @sea_dsa_mk()
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %4)
  call void @"sea_dsa_access_i8*"(i8* %ret, i32 0)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_set_read(i8* %4)
  call void @sea_dsa_collapse(i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 0, i8* %5)
  %6 = bitcast i8* %3 to %struct.__tab*
  call void @"sea_dsa_access_%struct.__tab*"(%struct.__tab* %6, i32 0)
  call void @sea_dsa_set_read(i8* %3)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %5, i32 0, i8* %7)
  %8 = bitcast i8* %5 to %struct.entry*
  call void @"sea_dsa_access_%struct.entry*"(%struct.entry* %8, i32 0)
  call void @sea_dsa_set_read(i8* %5)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %7)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %castRet = bitcast i8* %ret to %struct.entry*
  ret %struct.entry* %castRet
}

declare void @"sea_dsa_access_%struct.__tab*"(%struct.__tab*, i32)

declare void @"sea_dsa_access_%struct.entry*"(%struct.entry*, i32)

define %struct.tre_pos_and_tags_t* @tre_set_union(%struct.tre_mem_struct* %0, %struct.tre_pos_and_tags_t* %1, %struct.tre_pos_and_tags_t* %2, i32* %3, i32 %4) {
tre_set_union:
  %5 = bitcast %struct.tre_mem_struct* %0 to i8*
  %6 = bitcast %struct.tre_pos_and_tags_t* %1 to i8*
  %7 = bitcast %struct.tre_pos_and_tags_t* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %ret = call i8* @sea_dsa_mk()
  %9 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %9)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_heap(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void @sea_dsa_set_inttoptr(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %9)
  call void @sea_dsa_set_read(i8* %8)
  %10 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %7, i32 16, i8* %10)
  %11 = bitcast i8* %7 to i32*
  call void @"sea_dsa_access_i32*"(i32* %11, i32 16)
  call void @sea_dsa_set_read(i8* %7)
  call void @sea_dsa_set_read(i8* %10)
  %12 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %6, i32 16, i8* %12)
  %13 = bitcast i8* %6 to i32*
  call void @"sea_dsa_access_i32*"(i32* %13, i32 16)
  call void @sea_dsa_set_read(i8* %6)
  call void @sea_dsa_set_read(i8* %12)
  %14 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %5, i32 0, i8* %14)
  %15 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %5, i32 8, i8* %15)
  %16 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %5, i32 16, i8* %16)
  call void @"sea_dsa_access_i8*"(i8* %5, i32 0)
  %17 = bitcast i8* %5 to %struct.tre_list*
  call void @"sea_dsa_access_%struct.tre_list*"(%struct.tre_list* %17, i32 0)
  call void @"sea_dsa_access_i8*"(i8* %5, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %5, i32 8)
  %18 = bitcast i8* %5 to %struct.tre_list*
  call void @"sea_dsa_access_%struct.tre_list*"(%struct.tre_list* %18, i32 8)
  call void @sea_dsa_set_modified(i8* %5)
  call void @sea_dsa_set_read(i8* %5)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %16)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %15)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %14)
  %castRet = bitcast i8* %ret to %struct.tre_pos_and_tags_t*
  ret %struct.tre_pos_and_tags_t* %castRet
}

define i8* @ptsname(i32 %0) {
ptsname:
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_modified(i8* %ret)
  ret i8* %ret
}

define i32 @mtx_init(%struct.mtx_t* %0, i32 %1) {
mtx_init:
  %2 = bitcast %struct.mtx_t* %0 to i8*
  call void @sea_dsa_set_modified(i8* %2)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @__hsearch_r(i8* %0, i8* %1, i32 %2, %struct.entry** %3, %struct.hsearch_data* %4) {
__hsearch_r:
  %5 = bitcast %struct.entry** %3 to i8*
  %6 = bitcast %struct.hsearch_data* %4 to i8*
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %6, i32 0, i8* %7)
  %8 = bitcast i8* %6 to i8**
  call void @"sea_dsa_access_i8**"(i8** %8, i32 0)
  %9 = bitcast i8* %6 to %struct.__tab*
  call void @"sea_dsa_access_%struct.__tab*"(%struct.__tab* %9, i32 0)
  call void @sea_dsa_set_read(i8* %6)
  %10 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %7, i32 0, i8* %10)
  call void @"sea_dsa_access_i8*"(i8* %7, i32 0)
  %11 = bitcast i8* %7 to %struct.entry*
  call void @"sea_dsa_access_%struct.entry*"(%struct.entry* %11, i32 0)
  call void @sea_dsa_set_modified(i8* %7)
  call void @sea_dsa_set_read(i8* %7)
  %12 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %10, i32 0, i8* %12)
  call void @sea_dsa_set_modified(i8* %10)
  call void @sea_dsa_set_heap(i8* %10)
  call void @sea_dsa_set_read(i8* %10)
  call void @sea_dsa_collapse(i8* %10)
  call void @sea_dsa_set_ptrtoint(i8* %10)
  call void @sea_dsa_set_inttoptr(i8* %10)
  call void (i8*, ...) @sea_dsa_alias(i8* %10, i8* %12)
  %13 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %5, i32 0, i8* %13)
  %14 = bitcast i8* %5 to %struct.entry*
  call void @"sea_dsa_access_%struct.entry*"(%struct.entry* %14, i32 0)
  call void @sea_dsa_set_modified(i8* %5)
  call void (i8*, ...) @sea_dsa_alias(i8* %10, i8* %13)
  call void (i8*, ...) @sea_dsa_alias(i8* %10, i8* %1)
  call void (i8*, ...) @sea_dsa_alias(i8* %10, i8* %0)
  %15 = alloca i32
  %16 = load i32, i32* %15
  ret i32 %16
}

define void @__tl_unlock() {
__tl_unlock:
}

define %struct.entry* @hsearch(i8* %0, i8* %1, i32 %2) {
hsearch:
  %ret = call i8* @sea_dsa_mk()
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %3)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_heap(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void @sea_dsa_set_inttoptr(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %1)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %0)
  %castRet = bitcast i8* %ret to %struct.entry*
  ret %struct.entry* %castRet
}

define i32 @sched_setparam(i32 %0, %struct.sched_param* %1) {
sched_setparam:
  %2 = bitcast %struct.sched_param* %1 to i8*
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define void @__tl_lock() {
__tl_lock:
}

define void @__getopt_msg(i8* %0, i8* %1, i8* %2, i64 %3) {
__getopt_msg:
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_collapse(i8* %2)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
}

define void @__tl_sync(%struct.__pthread* %0) {
__tl_sync:
  %1 = bitcast %struct.__pthread* %0 to i8*
}

define i64 @strtoimax(i8* %0, i8** %1, i32 %2) {
strtoimax:
  %3 = bitcast i8** %1 to i8*
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 0, i8* %4)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 0)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %4)
  call void @sea_dsa_collapse(i8* %4)
  call void @sea_dsa_set_ptrtoint(i8* %4)
  call void @sea_dsa_set_inttoptr(i8* %4)
  call void (i8*, ...) @sea_dsa_alias(i8* %4, i8* %0)
  %5 = alloca i64
  %6 = load i64, i64* %5
  ret i64 %6
}

define void @__hdestroy_r(%struct.hsearch_data* %0) {
__hdestroy_r:
  %1 = bitcast %struct.hsearch_data* %0 to i8*
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 0, i8* %2)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 0)
  %3 = bitcast i8* %1 to %struct.__tab*
  call void @"sea_dsa_access_%struct.__tab*"(%struct.__tab* %3, i32 0)
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 0, i8* %4)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_collapse(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %2)
  call void (i8*, ...) @sea_dsa_alias(i8* %2, i8* %4)
}

define i8* @inet_ntoa(i32 %0) {
inet_ntoa:
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_modified(i8* %ret)
  ret i8* %ret
}

define i32 @getopt(i32 %0, i8** %1, i8* %2) {
getopt:
  %3 = bitcast i8** %1 to i8*
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_collapse(i8* %2)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 0, i8* %4)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 0)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_set_read(i8* %4)
  call void @sea_dsa_collapse(i8* %4)
  call void @sea_dsa_set_ptrtoint(i8* %4)
  %5 = alloca i32
  %6 = load i32, i32* %5
  ret i32 %6
}

define i32 @posix_spawnattr_setschedparam(%struct.posix_spawnattr_t* %0, %struct.sched_param* %1) {
posix_spawnattr_setschedparam:
  %2 = bitcast %struct.posix_spawnattr_t* %0 to i8*
  %3 = bitcast %struct.sched_param* %1 to i8*
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define i8* @calloc(i64 %0, i64 %1) {
calloc:
  %ret = call i8* @sea_dsa_mk()
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %2)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_heap(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void @sea_dsa_set_inttoptr(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %2)
  ret i8* %ret
}

define i32 @__pthread_create(%struct.__pthread** %0, %struct.pthread_attr_t* %1, i8* (i8*)* %2, i8* %3) {
__pthread_create:
  %4 = bitcast %struct.__pthread** %0 to i8*
  %5 = bitcast %struct.pthread_attr_t* %1 to i8*
  %6 = bitcast i8* (i8*)* %2 to i8*
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 0, i8* %7)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_collapse(i8* %3)
  call void @sea_dsa_set_ptrtoint(i8* %3)
  call void @sea_dsa_set_inttoptr(i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %3, i8* %7)
  call void (i8*, ...) @sea_dsa_alias(i8* %3, i8* %6)
  call void @sea_dsa_set_read(i8* %5)
  %8 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 0, i8* %8)
  call void @"sea_dsa_access_i8*"(i8* %4, i32 0)
  call void @sea_dsa_set_modified(i8* %4)
  call void (i8*, ...) @sea_dsa_alias(i8* %3, i8* %8)
  %9 = alloca i32
  %10 = load i32, i32* %9
  ret i32 %10
}

define void @regfree(%struct.re_pattern_buffer* %0) {
regfree:
  %1 = bitcast %struct.re_pattern_buffer* %0 to i8*
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 8, i8* %2)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 8)
  call void @sea_dsa_set_read(i8* %1)
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 0, i8* %3)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_collapse(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %2)
  call void (i8*, ...) @sea_dsa_alias(i8* %2, i8* %3)
}

define i64 @strtox(i8* %0, i8** %1, i32 %2, i64 %3) {
strtox:
  %4 = bitcast i8** %1 to i8*
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 0, i8* %5)
  call void @"sea_dsa_access_i8*"(i8* %4, i32 0)
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_set_read(i8* %5)
  call void @sea_dsa_collapse(i8* %5)
  call void @sea_dsa_set_ptrtoint(i8* %5)
  call void @sea_dsa_set_inttoptr(i8* %5)
  call void (i8*, ...) @sea_dsa_alias(i8* %5, i8* %0)
  %6 = alloca i64
  %7 = load i64, i64* %6
  ret i64 %7
}

define i32 @posix_spawnattr_getschedparam(%struct.posix_spawnattr_t* %0, %struct.sched_param* %1) {
posix_spawnattr_getschedparam:
  %2 = bitcast %struct.posix_spawnattr_t* %0 to i8*
  %3 = bitcast %struct.sched_param* %1 to i8*
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define void @__do_cleanup_pop(%struct.__ptcb* %0) {
__do_cleanup_pop:
  %1 = bitcast %struct.__ptcb* %0 to i8*
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 16, i8* %2)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 16)
  call void @sea_dsa_set_read(i8* %1)
}

define i32 @tre_make_trans(%struct.tre_pos_and_tags_t* %0, %struct.tre_pos_and_tags_t* %1, %struct.tnfa_transition* %2, i32* %3, i32* %4) {
tre_make_trans:
  %5 = bitcast %struct.tre_pos_and_tags_t* %0 to i8*
  %6 = bitcast %struct.tre_pos_and_tags_t* %1 to i8*
  %7 = bitcast %struct.tnfa_transition* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast i32* %4 to i8*
  call void @sea_dsa_set_read(i8* %9)
  call void @sea_dsa_set_modified(i8* %8)
  call void @sea_dsa_set_read(i8* %8)
  %10 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %7, i32 8, i8* %10)
  %11 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %7, i32 24, i8* %11)
  %12 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %7, i32 48, i8* %12)
  call void @"sea_dsa_access_i8*"(i8* %7, i32 48)
  %13 = bitcast i8* %7 to i64*
  call void @"sea_dsa_access_i64*"(i64* %13, i32 48)
  %14 = bitcast i8* %7 to %struct.tnfa_transition*
  call void @"sea_dsa_access_%struct.tnfa_transition*"(%struct.tnfa_transition* %14, i32 8)
  %15 = bitcast i8* %7 to i32*
  call void @"sea_dsa_access_i32*"(i32* %15, i32 24)
  call void @"sea_dsa_access_i8*"(i8* %7, i32 24)
  call void @sea_dsa_set_modified(i8* %7)
  call void @sea_dsa_set_read(i8* %7)
  %16 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %12, i32 0, i8* %16)
  call void @sea_dsa_set_modified(i8* %12)
  call void @sea_dsa_set_heap(i8* %12)
  call void @sea_dsa_set_read(i8* %12)
  call void @sea_dsa_collapse(i8* %12)
  call void @sea_dsa_set_ptrtoint(i8* %12)
  call void @sea_dsa_set_inttoptr(i8* %12)
  call void (i8*, ...) @sea_dsa_alias(i8* %12, i8* %16)
  call void (i8*, ...) @sea_dsa_alias(i8* %12, i8* %11)
  call void (i8*, ...) @sea_dsa_alias(i8* %7, i8* %10)
  %17 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %6, i32 0, i8* %17)
  call void @sea_dsa_set_read(i8* %6)
  call void @sea_dsa_collapse(i8* %6)
  call void @sea_dsa_set_read(i8* %17)
  %18 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %5, i32 0, i8* %18)
  call void @sea_dsa_set_read(i8* %5)
  call void @sea_dsa_collapse(i8* %5)
  call void @sea_dsa_set_read(i8* %18)
  call void @sea_dsa_collapse(i8* %18)
  %19 = alloca i32
  %20 = load i32, i32* %19
  ret i32 %20
}

declare void @"sea_dsa_access_%struct.tnfa_transition*"(%struct.tnfa_transition*, i32)

define i64 @strtoll(i8* %0, i8** %1, i32 %2) {
strtoll:
  %3 = bitcast i8** %1 to i8*
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 0, i8* %4)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 0)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %4)
  call void @sea_dsa_collapse(i8* %4)
  call void @sea_dsa_set_ptrtoint(i8* %4)
  call void @sea_dsa_set_inttoptr(i8* %4)
  call void (i8*, ...) @sea_dsa_alias(i8* %4, i8* %0)
  %5 = alloca i64
  %6 = load i64, i64* %5
  ret i64 %6
}

define i8* @tfind(i8* %0, i8** %1, i32 (i8*, i8*)* %2) {
tfind:
  %3 = bitcast i8** %1 to i8*
  %4 = bitcast i32 (i8*, i8*)* %2 to i8*
  %ret = call i8* @sea_dsa_mk()
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %5)
  call void @"sea_dsa_access_i8*"(i8* %ret, i32 0)
  %6 = bitcast i8* %ret to %struct.node*
  call void @"sea_dsa_access_%struct.node*"(%struct.node* %6, i32 0)
  call void @sea_dsa_set_read(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %5)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 0, i8* %7)
  %8 = bitcast i8* %3 to %struct.node*
  call void @"sea_dsa_access_%struct.node*"(%struct.node* %8, i32 0)
  call void @sea_dsa_set_read(i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %7)
  ret i8* %ret
}

define i32 @__pthread_rwlock_trywrlock(%struct.pthread_rwlock_t* %0) {
__pthread_rwlock_trywrlock:
  %1 = bitcast %struct.pthread_rwlock_t* %0 to i8*
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @iswcntrl(i32 %0) {
iswcntrl:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define void @dummy_0.436() {
dummy_0.436:
}

define i32 @dlclose(i8* %0) {
dlclose:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i32 @tre_match_empty(%struct.tre_stack_rec* %0, %struct.tre_ast_node_t* %1, i32* %2, i32* %3, i32* %4) {
tre_match_empty:
  %5 = bitcast %struct.tre_stack_rec* %0 to i8*
  %6 = bitcast %struct.tre_ast_node_t* %1 to i8*
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast i32* %4 to i8*
  call void @sea_dsa_set_modified(i8* %9)
  call void @sea_dsa_set_read(i8* %9)
  call void @sea_dsa_set_modified(i8* %8)
  call void @sea_dsa_set_read(i8* %8)
  call void @sea_dsa_set_modified(i8* %7)
  call void @sea_dsa_set_read(i8* %7)
  %10 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %6, i32 0, i8* %10)
  call void @sea_dsa_set_modified(i8* %6)
  call void @sea_dsa_set_heap(i8* %6)
  call void @sea_dsa_set_read(i8* %6)
  call void @sea_dsa_collapse(i8* %6)
  call void @sea_dsa_set_ptrtoint(i8* %6)
  call void @sea_dsa_set_inttoptr(i8* %6)
  call void (i8*, ...) @sea_dsa_alias(i8* %6, i8* %10)
  %11 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %5, i32 16, i8* %11)
  call void @"sea_dsa_access_i8*"(i8* %5, i32 16)
  %12 = bitcast i8* %5 to %union.sigval*
  call void @"sea_dsa_access_%union.sigval*"(%union.sigval* %12, i32 16)
  call void @sea_dsa_set_modified(i8* %5)
  call void @sea_dsa_set_read(i8* %5)
  call void (i8*, ...) @sea_dsa_alias(i8* %6, i8* %11)
  %13 = alloca i32
  %14 = load i32, i32* %13
  ret i32 %14
}

define i64 @strtoull(i8* %0, i8** %1, i32 %2) {
strtoull:
  %3 = bitcast i8** %1 to i8*
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 0, i8* %4)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 0)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %4)
  call void @sea_dsa_collapse(i8* %4)
  call void @sea_dsa_set_ptrtoint(i8* %4)
  call void @sea_dsa_set_inttoptr(i8* %4)
  call void (i8*, ...) @sea_dsa_alias(i8* %4, i8* %0)
  %5 = alloca i64
  %6 = load i64, i64* %5
  ret i64 %6
}

define i32 @tre_ast_to_tnfa(%struct.tre_ast_node_t* %0, %struct.tnfa_transition* %1, i32* %2, i32* %3) {
tre_ast_to_tnfa:
  %4 = bitcast %struct.tre_ast_node_t* %0 to i8*
  %5 = bitcast %struct.tnfa_transition* %1 to i8*
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast i32* %3 to i8*
  call void @sea_dsa_set_read(i8* %7)
  call void @sea_dsa_set_modified(i8* %6)
  call void @sea_dsa_set_read(i8* %6)
  %8 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %5, i32 8, i8* %8)
  %9 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %5, i32 24, i8* %9)
  %10 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %5, i32 48, i8* %10)
  call void @"sea_dsa_access_i8*"(i8* %5, i32 48)
  %11 = bitcast i8* %5 to i64*
  call void @"sea_dsa_access_i64*"(i64* %11, i32 48)
  %12 = bitcast i8* %5 to %struct.tnfa_transition*
  call void @"sea_dsa_access_%struct.tnfa_transition*"(%struct.tnfa_transition* %12, i32 8)
  %13 = bitcast i8* %5 to i32*
  call void @"sea_dsa_access_i32*"(i32* %13, i32 24)
  call void @"sea_dsa_access_i8*"(i8* %5, i32 24)
  call void @sea_dsa_set_modified(i8* %5)
  call void @sea_dsa_set_read(i8* %5)
  %14 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %10, i32 0, i8* %14)
  call void @sea_dsa_set_modified(i8* %10)
  call void @sea_dsa_set_heap(i8* %10)
  call void @sea_dsa_set_read(i8* %10)
  call void @sea_dsa_collapse(i8* %10)
  call void @sea_dsa_set_ptrtoint(i8* %10)
  call void @sea_dsa_set_inttoptr(i8* %10)
  call void (i8*, ...) @sea_dsa_alias(i8* %10, i8* %14)
  call void (i8*, ...) @sea_dsa_alias(i8* %10, i8* %9)
  call void (i8*, ...) @sea_dsa_alias(i8* %5, i8* %8)
  %15 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 8, i8* %15)
  %16 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 32, i8* %16)
  %17 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 40, i8* %17)
  %18 = bitcast i8* %4 to %struct.tre_pos_and_tags_t*
  call void @"sea_dsa_access_%struct.tre_pos_and_tags_t*"(%struct.tre_pos_and_tags_t* %18, i32 40)
  %19 = bitcast i8* %4 to %struct.tre_pos_and_tags_t*
  call void @"sea_dsa_access_%struct.tre_pos_and_tags_t*"(%struct.tre_pos_and_tags_t* %19, i32 32)
  %20 = bitcast i8* %4 to %struct.tre_union_t*
  call void @"sea_dsa_access_%struct.tre_union_t*"(%struct.tre_union_t* %20, i32 8)
  %21 = bitcast i8* %4 to %struct.tre_iteration_t*
  call void @"sea_dsa_access_%struct.tre_iteration_t*"(%struct.tre_iteration_t* %21, i32 8)
  call void @sea_dsa_set_read(i8* %4)
  %22 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %17, i32 0, i8* %22)
  call void @sea_dsa_set_read(i8* %17)
  call void @sea_dsa_collapse(i8* %17)
  call void @sea_dsa_set_read(i8* %22)
  call void @sea_dsa_collapse(i8* %22)
  %23 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %16, i32 0, i8* %23)
  call void @sea_dsa_set_read(i8* %16)
  call void @sea_dsa_collapse(i8* %16)
  call void @sea_dsa_set_read(i8* %23)
  %24 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %15, i32 0, i8* %24)
  call void @sea_dsa_set_read(i8* %15)
  call void @sea_dsa_collapse(i8* %15)
  call void (i8*, ...) @sea_dsa_alias(i8* %4, i8* %24)
  %25 = alloca i32
  %26 = load i32, i32* %25
  ret i32 %26
}

declare void @"sea_dsa_access_%struct.tre_pos_and_tags_t*"(%struct.tre_pos_and_tags_t*, i32)

declare void @"sea_dsa_access_%struct.tre_union_t*"(%struct.tre_union_t*, i32)

declare void @"sea_dsa_access_%struct.tre_iteration_t*"(%struct.tre_iteration_t*, i32)

define void @__do_cleanup_push(%struct.__ptcb* %0) {
__do_cleanup_push:
  %1 = bitcast %struct.__ptcb* %0 to i8*
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 16, i8* %2)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 16)
  call void @sea_dsa_set_modified(i8* %1)
  call void (i8*, ...) @sea_dsa_alias(i8* %1, i8* %2)
}

define i32 @__isdigit_l(i32 %0, %struct.__locale_struct* %1) {
__isdigit_l:
  %2 = bitcast %struct.__locale_struct* %1 to i8*
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @__iswcntrl_l(i32 %0, %struct.__locale_struct* %1) {
__iswcntrl_l:
  %2 = bitcast %struct.__locale_struct* %1 to i8*
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @getitimer(i32 %0, %struct.itimerspec* %1) {
getitimer:
  %2 = bitcast %struct.itimerspec* %1 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %2)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32* @wmemmove(i32* %0, i32* %1, i64 %2) {
wmemmove:
  %3 = bitcast i32* %0 to i8*
  %4 = bitcast i32* %1 to i8*
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_read(i8* %4)
  call void @sea_dsa_collapse(i8* %4)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %3)
  %castRet = bitcast i8* %ret to i32*
  ret i32* %castRet
}

define { x86_fp80, x86_fp80 } @ctanhl({ x86_fp80, x86_fp80 }* %0) {
ctanhl:
  %1 = bitcast { x86_fp80, x86_fp80 }* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  %2 = alloca { x86_fp80, x86_fp80 }
  %3 = load { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %2
  ret { x86_fp80, x86_fp80 } %3
}

define i64 @strtoumax(i8* %0, i8** %1, i32 %2) {
strtoumax:
  %3 = bitcast i8** %1 to i8*
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 0, i8* %4)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 0)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %4)
  call void @sea_dsa_collapse(i8* %4)
  call void @sea_dsa_set_ptrtoint(i8* %4)
  call void @sea_dsa_set_inttoptr(i8* %4)
  call void (i8*, ...) @sea_dsa_alias(i8* %4, i8* %0)
  %5 = alloca i64
  %6 = load i64, i64* %5
  ret i64 %6
}

define { double, double } @cproj(double %0, double %1) {
cproj:
  %2 = alloca { double, double }
  %3 = load { double, double }, { double, double }* %2
  ret { double, double } %3
}

define void @endutxent() {
endutxent:
}

define <2 x float> @__ldexp_cexpf(<2 x float> %0, i32 %1) {
__ldexp_cexpf:
  %2 = alloca <2 x float>
  %3 = load <2 x float>, <2 x float>* %2
  ret <2 x float> %3
}

define i32 @tcflow(i32 %0, i32 %1) {
tcflow:
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define { double, double } @csqrt(double %0, double %1) {
csqrt:
  %2 = alloca { double, double }
  %3 = load { double, double }, { double, double }* %2
  ret { double, double } %3
}

define float @cimagf(<2 x float> %0) {
cimagf:
  %1 = alloca float
  %2 = load float, float* %1
  ret float %2
}

define void @setutxent() {
setutxent:
}

define <2 x float> @casinf(<2 x float> %0) {
casinf:
  %1 = alloca <2 x float>
  %2 = load <2 x float>, <2 x float>* %1
  ret <2 x float> %2
}

define i32 @posix_spawnattr_setschedpolicy(%struct.posix_spawnattr_t* %0, i32 %1) {
posix_spawnattr_setschedpolicy:
  %2 = bitcast %struct.posix_spawnattr_t* %0 to i8*
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define %struct.utmpx* @getutxent() {
getutxent:
  %0 = alloca %struct.utmpx*
  %1 = load %struct.utmpx*, %struct.utmpx** %0
  ret %struct.utmpx* %1
}

define i32 @posix_spawnattr_init(%struct.posix_spawnattr_t* %0) {
posix_spawnattr_init:
  %1 = bitcast %struct.posix_spawnattr_t* %0 to i8*
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i64 @strtoul(i8* %0, i8** %1, i32 %2) {
strtoul:
  %3 = bitcast i8** %1 to i8*
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 0, i8* %4)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 0)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %4)
  call void @sea_dsa_collapse(i8* %4)
  call void @sea_dsa_set_ptrtoint(i8* %4)
  call void @sea_dsa_set_inttoptr(i8* %4)
  call void (i8*, ...) @sea_dsa_alias(i8* %4, i8* %0)
  %5 = alloca i64
  %6 = load i64, i64* %5
  ret i64 %6
}

define i32 @getwchar() {
getwchar:
  %0 = alloca i32
  %1 = load i32, i32* %0
  ret i32 %1
}

define i32 @posix_spawnattr_getschedpolicy(%struct.posix_spawnattr_t* %0, i32* %1) {
posix_spawnattr_getschedpolicy:
  %2 = bitcast %struct.posix_spawnattr_t* %0 to i8*
  %3 = bitcast i32* %1 to i8*
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define i64 @strtol(i8* %0, i8** %1, i32 %2) {
strtol:
  %3 = bitcast i8** %1 to i8*
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 0, i8* %4)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 0)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %4)
  call void @sea_dsa_collapse(i8* %4)
  call void @sea_dsa_set_ptrtoint(i8* %4)
  call void @sea_dsa_set_inttoptr(i8* %4)
  call void (i8*, ...) @sea_dsa_alias(i8* %4, i8* %0)
  %5 = alloca i64
  %6 = load i64, i64* %5
  ret i64 %6
}

define %struct.utmpx* @getutxid(%struct.utmpx* %0) {
getutxid:
  %1 = bitcast %struct.utmpx* %0 to i8*
  %2 = alloca %struct.utmpx*
  %3 = load %struct.utmpx*, %struct.utmpx** %2
  ret %struct.utmpx* %3
}

define i32 @getpeername(i32 %0, %struct.sockaddr* %1, i32* %2) {
getpeername:
  %3 = bitcast %struct.sockaddr* %1 to i8*
  %4 = bitcast i32* %2 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %4)
  call void @sea_dsa_set_ptrtoint(i8* %3)
  %5 = alloca i32
  %6 = load i32, i32* %5
  ret i32 %6
}

define i32 @resize(i64 %0, %struct.hsearch_data* %1) {
resize:
  %2 = bitcast %struct.hsearch_data* %1 to i8*
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 0, i8* %3)
  %4 = bitcast i8* %2 to i8**
  call void @"sea_dsa_access_i8**"(i8** %4, i32 0)
  %5 = bitcast i8* %2 to %struct.__tab*
  call void @"sea_dsa_access_%struct.__tab*"(%struct.__tab* %5, i32 0)
  call void @sea_dsa_set_read(i8* %2)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 0, i8* %6)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 0)
  %7 = bitcast i8* %3 to %struct.entry*
  call void @"sea_dsa_access_%struct.entry*"(%struct.entry* %7, i32 0)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  %8 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %6, i32 0, i8* %8)
  call void @sea_dsa_set_modified(i8* %6)
  call void @sea_dsa_set_heap(i8* %6)
  call void @sea_dsa_set_read(i8* %6)
  call void @sea_dsa_collapse(i8* %6)
  call void @sea_dsa_set_ptrtoint(i8* %6)
  call void @sea_dsa_set_inttoptr(i8* %6)
  call void (i8*, ...) @sea_dsa_alias(i8* %6, i8* %8)
  %9 = alloca i32
  %10 = load i32, i32* %9
  ret i32 %10
}

define i32 @__getpwent_a(%struct._IO_FILE* %0, %struct.passwd* %1, i8** %2, i64* %3, %struct.passwd** %4) {
__getpwent_a:
  %5 = bitcast %struct._IO_FILE* %0 to i8*
  %6 = bitcast %struct.passwd* %1 to i8*
  %7 = bitcast i8** %2 to i8*
  %8 = bitcast i64* %3 to i8*
  %9 = bitcast %struct.passwd** %4 to i8*
  %10 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %9, i32 0, i8* %10)
  %11 = bitcast i8* %9 to %struct.passwd*
  call void @"sea_dsa_access_%struct.passwd*"(%struct.passwd* %11, i32 0)
  call void @sea_dsa_set_modified(i8* %9)
  %12 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %10, i32 0, i8* %12)
  %13 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %10, i32 8, i8* %13)
  %14 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %10, i32 24, i8* %14)
  %15 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %10, i32 32, i8* %15)
  %16 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %10, i32 40, i8* %16)
  call void @"sea_dsa_access_i8*"(i8* %10, i32 0)
  call void @"sea_dsa_access_i8*"(i8* %10, i32 32)
  call void @"sea_dsa_access_i8*"(i8* %10, i32 40)
  call void @"sea_dsa_access_i8*"(i8* %10, i32 8)
  call void @"sea_dsa_access_i8*"(i8* %10, i32 24)
  call void @sea_dsa_set_modified(i8* %10)
  %17 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %16, i32 0, i8* %17)
  call void @sea_dsa_set_modified(i8* %16)
  call void @sea_dsa_set_heap(i8* %16)
  call void @sea_dsa_set_read(i8* %16)
  call void @sea_dsa_collapse(i8* %16)
  call void @sea_dsa_set_ptrtoint(i8* %16)
  call void @sea_dsa_set_inttoptr(i8* %16)
  call void (i8*, ...) @sea_dsa_alias(i8* %16, i8* %17)
  call void (i8*, ...) @sea_dsa_alias(i8* %16, i8* %15)
  call void (i8*, ...) @sea_dsa_alias(i8* %16, i8* %14)
  call void (i8*, ...) @sea_dsa_alias(i8* %16, i8* %13)
  call void (i8*, ...) @sea_dsa_alias(i8* %16, i8* %12)
  call void @sea_dsa_set_modified(i8* %8)
  call void @sea_dsa_set_read(i8* %8)
  %18 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %7, i32 0, i8* %18)
  call void @"sea_dsa_access_i8*"(i8* %7, i32 0)
  call void @sea_dsa_set_modified(i8* %7)
  call void @sea_dsa_set_read(i8* %7)
  call void (i8*, ...) @sea_dsa_alias(i8* %16, i8* %18)
  call void (i8*, ...) @sea_dsa_alias(i8* %10, i8* %6)
  %19 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %5, i32 8, i8* %19)
  %20 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %5, i32 16, i8* %20)
  call void @"sea_dsa_access_i8*"(i8* %5, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %5, i32 8)
  call void @sea_dsa_set_modified(i8* %5)
  call void @sea_dsa_set_read(i8* %5)
  call void @sea_dsa_set_modified(i8* %19)
  call void @sea_dsa_set_read(i8* %19)
  call void @sea_dsa_collapse(i8* %19)
  call void @sea_dsa_set_ptrtoint(i8* %19)
  %21 = alloca i32
  %22 = load i32, i32* %21
  ret i32 %22
}

define void @hdestroy() {
hdestroy:
}

define %struct.utmpx* @getutxline(%struct.utmpx* %0) {
getutxline:
  %1 = bitcast %struct.utmpx* %0 to i8*
  %2 = alloca %struct.utmpx*
  %3 = load %struct.utmpx*, %struct.utmpx** %2
  ret %struct.utmpx* %3
}

define i32 @fgetpos(%struct._IO_FILE* %0, %union._G_fpos64_t* %1) {
fgetpos:
  %2 = bitcast %struct._IO_FILE* %0 to i8*
  %3 = bitcast %union._G_fpos64_t* %1 to i8*
  call void @sea_dsa_set_modified(i8* %3)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 16, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 40, i8* %5)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 56, i8* %6)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 80, i8* %7)
  %8 = bitcast i8* %2 to i64 (%struct._IO_FILE*, i64, i32)*
  call void @"sea_dsa_access_i64 (%struct._IO_FILE*, i64, i32)*"(i64 (%struct._IO_FILE*, i64, i32)* %8, i32 80)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 40)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 56)
  call void @sea_dsa_set_read(i8* %2)
  %9 = alloca i32
  %10 = load i32, i32* %9
  ret i32 %10
}

define i32 @__hcreate_r(i64 %0, %struct.hsearch_data* %1) {
__hcreate_r:
  %2 = bitcast %struct.hsearch_data* %1 to i8*
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 0, i8* %3)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 0)
  %4 = bitcast i8* %2 to i8**
  call void @"sea_dsa_access_i8**"(i8** %4, i32 0)
  %5 = bitcast i8* %2 to %struct.__tab*
  call void @"sea_dsa_access_%struct.__tab*"(%struct.__tab* %5, i32 0)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 0, i8* %6)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_heap(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_collapse(i8* %3)
  call void @sea_dsa_set_ptrtoint(i8* %3)
  call void @sea_dsa_set_inttoptr(i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %3, i8* %6)
  %7 = alloca i32
  %8 = load i32, i32* %7
  ret i32 %8
}

define i8* @if_indextoname(i32 %0, i8* %1) {
if_indextoname:
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %1)
  ret i8* %ret
}

define %struct._IO_FILE* @fopen(i8* %0, i8* %1) {
fopen:
  %ret = call i8* @sea_dsa_mk()
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %2)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_heap(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void @sea_dsa_set_inttoptr(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %2)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %castRet = bitcast i8* %ret to %struct._IO_FILE*
  ret %struct._IO_FILE* %castRet
}

define %struct.utmpx* @pututxline(%struct.utmpx* %0) {
pututxline:
  %1 = bitcast %struct.utmpx* %0 to i8*
  %2 = alloca %struct.utmpx*
  %3 = load %struct.utmpx*, %struct.utmpx** %2
  ret %struct.utmpx* %3
}

define i32 @__utmpxname(i8* %0) {
__utmpxname:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i32 @openpty(i32* %0, i32* %1, i8* %2, %struct.termios* %3, %struct.winsize* %4) {
openpty:
  %5 = bitcast i32* %0 to i8*
  %6 = bitcast i32* %1 to i8*
  %7 = bitcast %struct.termios* %3 to i8*
  %8 = bitcast %struct.winsize* %4 to i8*
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %2)
  call void @sea_dsa_set_modified(i8* %6)
  call void @sea_dsa_set_modified(i8* %5)
  %9 = alloca i32
  %10 = load i32, i32* %9
  ret i32 %10
}

define i64 @llrintl(x86_fp80 %0) {
llrintl:
  %1 = alloca i64
  %2 = load i64, i64* %1
  ret i64 %2
}

define i32 @umount(i8* %0) {
umount:
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define void @updwtmpx(i8* %0, %struct.utmpx* %1) {
updwtmpx:
  %2 = bitcast %struct.utmpx* %1 to i8*
}

define i64 @llrintf(float %0) {
llrintf:
  %1 = alloca i64
  %2 = load i64, i64* %1
  ret i64 %2
}

define i32 @__lsysinfo(%struct.sysinfo* %0) {
__lsysinfo:
  %1 = bitcast %struct.sysinfo* %0 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @mount(i8* %0, i8* %1, i8* %2, i64 %3, i8* %4) {
mount:
  call void @sea_dsa_set_ptrtoint(i8* %4)
  call void @sea_dsa_set_ptrtoint(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %5 = alloca i32
  %6 = load i32, i32* %5
  ret i32 %6
}

define i32 @strcmp(i8* %0, i8* %1) {
strcmp:
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @sched_rr_get_interval(i32 %0, %struct.timeval* %1) {
sched_rr_get_interval:
  %2 = bitcast %struct.timeval* %1 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %2)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i64 @recv(i32 %0, i8* %1, i64 %2, i32 %3) {
recv:
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %4 = alloca i64
  %5 = load i64, i64* %4
  ret i64 %5
}

define double @fmin(double %0, double %1) {
fmin:
  %2 = alloca double
  %3 = load double, double* %2
  ret double %3
}

define i32 @fwprintf(%struct._IO_FILE* %0, i32* %1, ...) {
fwprintf:
  %2 = bitcast %struct._IO_FILE* %0 to i8*
  %3 = bitcast i32* %1 to i8*
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_collapse(i8* %3)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 32, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 40, i8* %5)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 72, i8* %6)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 88, i8* %7)
  %8 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 224, i8* %8)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 224)
  %9 = bitcast i8* %2 to %struct.__locale_struct*
  call void @"sea_dsa_access_%struct.__locale_struct*"(%struct.__locale_struct* %9, i32 224)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 88)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 40)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 32)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 56)
  %10 = bitcast i8* %2 to i64 (%struct._IO_FILE*, i8*, i64)*
  call void @"sea_dsa_access_i64 (%struct._IO_FILE*, i8*, i64)*"(i64 (%struct._IO_FILE*, i8*, i64)* %10, i32 72)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_set_modified(i8* %5)
  call void @sea_dsa_collapse(i8* %5)
  %11 = alloca i32
  %12 = load i32, i32* %11
  ret i32 %12
}

define i32 @sscanf(i8* %0, i8* %1, ...) {
sscanf:
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @setreuid(i32 %0, i32 %1) {
setreuid:
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i64 @mbsnrtowcs(i32* %0, i8** %1, i64 %2, i64 %3, %struct.timezone* %4) {
mbsnrtowcs:
  %5 = bitcast i32* %0 to i8*
  %6 = bitcast i8** %1 to i8*
  %7 = bitcast %struct.timezone* %4 to i8*
  call void @sea_dsa_set_modified(i8* %7)
  call void @sea_dsa_set_read(i8* %7)
  %8 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %6, i32 0, i8* %8)
  call void @"sea_dsa_access_i8*"(i8* %6, i32 0)
  call void @sea_dsa_set_modified(i8* %6)
  call void @sea_dsa_set_read(i8* %6)
  call void @sea_dsa_set_read(i8* %8)
  call void @sea_dsa_collapse(i8* %8)
  call void @sea_dsa_set_ptrtoint(i8* %8)
  call void @sea_dsa_set_modified(i8* %5)
  call void @sea_dsa_collapse(i8* %5)
  %9 = alloca i64
  %10 = load i64, i64* %9
  ret i64 %10
}

define x86_fp80 @sinhl(x86_fp80 %0) {
sinhl:
  %1 = alloca x86_fp80
  %2 = load x86_fp80, x86_fp80* %1
  ret x86_fp80 %2
}

define i32 @__futimesat(i32 %0, i8* %1, %struct.timeval* %2) {
__futimesat:
  %3 = bitcast %struct.timeval* %2 to i8*
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define float @sinhf(float %0) {
sinhf:
  %1 = alloca float
  %2 = load float, float* %1
  ret float %2
}

define %struct.hostent* @gethostbyaddr(i8* %0, i32 %1, i32 %2) {
gethostbyaddr:
  %ret = call i8* @sea_dsa_mk()
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %3)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_heap(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void @sea_dsa_set_inttoptr(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %3)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %castRet = bitcast i8* %ret to %struct.hostent*
  ret %struct.hostent* %castRet
}

define i32 @__ispunct_l(i32 %0, %struct.__locale_struct* %1) {
__ispunct_l:
  %2 = bitcast %struct.__locale_struct* %1 to i8*
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @unsetenv(i8* %0) {
unsetenv:
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define double @__math_invalid(double %0) {
__math_invalid:
  %1 = alloca double
  %2 = load double, double* %1
  ret double %2
}

define double @__math_xflow(i32 %0, double %1) {
__math_xflow:
  %2 = alloca double
  %3 = load double, double* %2
  ret double %3
}

define i32 @ispunct(i32 %0) {
ispunct:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i32 @issetugid() {
issetugid:
  %0 = alloca i32
  %1 = load i32, i32* %0
  ret i32 %1
}

define i32 @gethostbyname_r(i8* %0, %struct.hostent* %1, i8* %2, i64 %3, %struct.hostent** %4, i32* %5) {
gethostbyname_r:
  %6 = bitcast %struct.hostent* %1 to i8*
  %7 = bitcast %struct.hostent** %4 to i8*
  %8 = bitcast i32* %5 to i8*
  call void @sea_dsa_set_modified(i8* %8)
  %9 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %7, i32 0, i8* %9)
  %10 = bitcast i8* %7 to %struct.hostent*
  call void @"sea_dsa_access_%struct.hostent*"(%struct.hostent* %10, i32 0)
  call void @sea_dsa_set_modified(i8* %7)
  %11 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %9, i32 0, i8* %11)
  %12 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %9, i32 8, i8* %12)
  %13 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %9, i32 24, i8* %13)
  call void @"sea_dsa_access_i8*"(i8* %9, i32 0)
  call void @"sea_dsa_access_i8*"(i8* %9, i32 8)
  %14 = bitcast i8* %9 to i8**
  call void @"sea_dsa_access_i8**"(i8** %14, i32 8)
  call void @"sea_dsa_access_i8*"(i8* %9, i32 24)
  %15 = bitcast i8* %9 to i8**
  call void @"sea_dsa_access_i8**"(i8** %15, i32 24)
  call void @sea_dsa_set_modified(i8* %9)
  call void @sea_dsa_set_read(i8* %9)
  %16 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %13, i32 0, i8* %16)
  call void @sea_dsa_set_modified(i8* %13)
  call void @sea_dsa_set_read(i8* %13)
  call void @sea_dsa_collapse(i8* %13)
  call void @sea_dsa_set_ptrtoint(i8* %13)
  call void (i8*, ...) @sea_dsa_alias(i8* %13, i8* %16)
  call void (i8*, ...) @sea_dsa_alias(i8* %13, i8* %12)
  call void (i8*, ...) @sea_dsa_alias(i8* %13, i8* %11)
  call void (i8*, ...) @sea_dsa_alias(i8* %13, i8* %2)
  call void (i8*, ...) @sea_dsa_alias(i8* %9, i8* %6)
  call void @sea_dsa_set_modified(i8* %0)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  call void @sea_dsa_set_inttoptr(i8* %0)
  %17 = alloca i32
  %18 = load i32, i32* %17
  ret i32 %18
}

define i32 @setresuid(i32 %0, i32 %1, i32 %2) {
setresuid:
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define float @fmaf(float %0, float %1, float %2) {
fmaf:
  %3 = alloca float
  %4 = load float, float* %3
  ret float %4
}

define x86_fp80 @ceill(x86_fp80 %0) {
ceill:
  %1 = alloca x86_fp80
  %2 = load x86_fp80, x86_fp80* %1
  ret x86_fp80 %2
}

define i32 @__isupper_l(i32 %0, %struct.__locale_struct* %1) {
__isupper_l:
  %2 = bitcast %struct.__locale_struct* %1 to i8*
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @setegid(i32 %0) {
setegid:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define void @_exit(i32 %0) {
_exit:
}

define float @exp2f(float %0) {
exp2f:
  %1 = alloca float
  %2 = load float, float* %1
  ret float %2
}

define i32 @towupper(i32 %0) {
towupper:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define double @remainder(double %0, double %1) {
remainder:
  %2 = alloca double
  %3 = load double, double* %2
  ret double %3
}

define i32* @wcstok(i32* %0, i32* %1, i32** %2) {
wcstok:
  %3 = bitcast i32* %0 to i8*
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast i32** %2 to i8*
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %5, i32 0, i8* %6)
  %7 = bitcast i8* %5 to i32*
  call void @"sea_dsa_access_i32*"(i32* %7, i32 0)
  call void @sea_dsa_set_modified(i8* %5)
  call void @sea_dsa_set_read(i8* %5)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %6)
  call void @sea_dsa_set_read(i8* %4)
  call void @sea_dsa_collapse(i8* %4)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %3)
  %castRet = bitcast i8* %ret to i32*
  ret i32* %castRet
}

define i8* @asctime(%struct.tm* %0) {
asctime:
  %1 = bitcast %struct.tm* %0 to i8*
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_read(i8* %1)
  ret i8* %ret
}

define void @_pthread_cleanup_pop(%struct.__ptcb* %0, i32 %1) {
_pthread_cleanup_pop:
  %2 = bitcast %struct.__ptcb* %0 to i8*
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 0, i8* %3)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 8, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 16, i8* %5)
  %6 = bitcast i8* %2 to void (i8*)*
  call void @"sea_dsa_access_void (i8*)*"(void (i8*)* %6, i32 0)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 8)
  call void @sea_dsa_set_read(i8* %2)
}

define { double, double } @clog(double %0, double %1) {
clog:
  %2 = alloca { double, double }
  %3 = load { double, double }, { double, double }* %2
  ret { double, double } %3
}

define i32 @sem_getvalue(%struct.sem_t* %0, i32* %1) {
sem_getvalue:
  %2 = bitcast %struct.sem_t* %0 to i8*
  %3 = bitcast i32* %1 to i8*
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %2)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define i64 @pwrite(i32 %0, i8* %1, i64 %2, i64 %3) {
pwrite:
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %4 = alloca i64
  %5 = load i64, i64* %4
  ret i64 %5
}

define void @_pthread_cleanup_push(%struct.__ptcb* %0, void (i8*)* %1, i8* %2) {
_pthread_cleanup_push:
  %3 = bitcast %struct.__ptcb* %0 to i8*
  %4 = bitcast void (i8*)* %1 to i8*
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 0, i8* %5)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 8, i8* %6)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 16, i8* %7)
  %8 = bitcast i8* %3 to void (i8*)*
  call void @"sea_dsa_access_void (i8*)*"(void (i8*)* %8, i32 0)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 8)
  call void @sea_dsa_set_modified(i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %3, i8* %7)
  call void (i8*, ...) @sea_dsa_alias(i8* %2, i8* %6)
  call void (i8*, ...) @sea_dsa_alias(i8* %4, i8* %5)
}

define i32 @ftw(i8* %0, i32 (i8*, %struct.stat*, i32)* %1, i32 %2) {
ftw:
  %3 = bitcast i32 (i8*, %struct.stat*, i32)* %1 to i8*
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define i32 @wcswidth(i32* %0, i64 %1) {
wcswidth:
  %2 = bitcast i32* %0 to i8*
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_collapse(i8* %2)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @pipe2(i32* %0, i32 %1) {
pipe2:
  %2 = bitcast i32* %0 to i8*
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %2)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @isupper(i32 %0) {
isupper:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i32 @scanf(i8* %0, ...) {
scanf:
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i32 @adjtime(%struct.timeval* %0, %struct.timeval* %1) {
adjtime:
  %2 = bitcast %struct.timeval* %0 to i8*
  %3 = bitcast %struct.timeval* %1 to i8*
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %2)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define i64 @recvfrom(i32 %0, i8* %1, i64 %2, i32 %3, %struct.sockaddr* %4, i32* %5) {
recvfrom:
  %6 = bitcast %struct.sockaddr* %4 to i8*
  %7 = bitcast i32* %5 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %7)
  call void @sea_dsa_set_ptrtoint(i8* %6)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %8 = alloca i64
  %9 = load i64, i64* %8
  ret i64 %9
}

define %struct.tre_literal_t* @tre_new_lit(%struct.literals* %0) {
tre_new_lit:
  %1 = bitcast %struct.literals* %0 to i8*
  %ret = call i8* @sea_dsa_mk()
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %2)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_heap(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void @sea_dsa_set_inttoptr(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %2)
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 0, i8* %3)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 8, i8* %4)
  %5 = bitcast i8* %1 to %struct.tre_mem_struct*
  call void @"sea_dsa_access_%struct.tre_mem_struct*"(%struct.tre_mem_struct* %5, i32 0)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 8)
  %6 = bitcast i8* %1 to %struct.tre_literal_t**
  call void @"sea_dsa_access_%struct.tre_literal_t**"(%struct.tre_literal_t** %6, i32 8)
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %4)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 0, i8* %7)
  %8 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 8, i8* %8)
  %9 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 16, i8* %9)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 0)
  %10 = bitcast i8* %3 to %struct.tre_list*
  call void @"sea_dsa_access_%struct.tre_list*"(%struct.tre_list* %10, i32 0)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 8)
  %11 = bitcast i8* %3 to %struct.tre_list*
  call void @"sea_dsa_access_%struct.tre_list*"(%struct.tre_list* %11, i32 8)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %9)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %8)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %7)
  %castRet = bitcast i8* %ret to %struct.tre_literal_t*
  ret %struct.tre_literal_t* %castRet
}

declare void @"sea_dsa_access_%struct.tre_literal_t**"(%struct.tre_literal_t**, i32)

define i32 @raise(i32 %0) {
raise:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i32 @tre_compare_lit(i8* %0, i8* %1) {
tre_compare_lit:
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 0, i8* %2)
  %3 = bitcast i8* %1 to %struct.tre_literal_t*
  call void @"sea_dsa_access_%struct.tre_literal_t*"(%struct.tre_literal_t* %3, i32 0)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_set_read(i8* %2)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %0, i32 0, i8* %4)
  %5 = bitcast i8* %0 to %struct.tre_literal_t*
  call void @"sea_dsa_access_%struct.tre_literal_t*"(%struct.tre_literal_t* %5, i32 0)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_set_read(i8* %4)
  %6 = alloca i32
  %7 = load i32, i32* %6
  ret i32 %7
}

declare void @"sea_dsa_access_%struct.tre_literal_t*"(%struct.tre_literal_t*, i32)

define i8* @memmove(i8* %0, i8* %1, i64 %2) {
memmove:
  %ret = call i8* @sea_dsa_mk()
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %3)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 0, i8* %4)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void (i8*, ...) @sea_dsa_alias(i8* %3, i8* %4)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %0)
  ret i8* %ret
}

define i32 @feupdateenv(%struct.fenv_t* %0) {
feupdateenv:
  %1 = bitcast %struct.fenv_t* %0 to i8*
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @pthread_rwlock_init(%struct.pthread_rwlock_t* %0, %struct.pthread_rwlockattr_t* %1) {
pthread_rwlock_init:
  %2 = bitcast %struct.pthread_rwlock_t* %0 to i8*
  %3 = bitcast %struct.pthread_rwlockattr_t* %1 to i8*
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define i64 @sendmsg(i32 %0, %struct.msghdr* %1, i32 %2) {
sendmsg:
  %3 = bitcast %struct.msghdr* %1 to i8*
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 32, i8* %4)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 32)
  %5 = bitcast i8* %3 to [65 x %struct.instance]*
  call void @"sea_dsa_access_[65 x %struct.instance]*"([65 x %struct.instance]* %5, i32 32)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_set_ptrtoint(i8* %3)
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_set_read(i8* %4)
  call void @sea_dsa_collapse(i8* %4)
  %6 = alloca i64
  %7 = load i64, i64* %6
  ret i64 %7
}

define i32 @__rem_pio2(double %0, double* %1) {
__rem_pio2:
  %2 = bitcast double* %1 to i8*
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 8, i8* %3)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 8)
  call void @sea_dsa_set_modified(i8* %2)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define i32 @start.439(i8* %0) {
start.439:
  %1 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %0, i32 0, i8* %1)
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %0, i32 8, i8* %2)
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %0, i32 16, i8* %3)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %0, i32 24, i8* %4)
  %5 = bitcast i8* %0 to i8* (i8*)*
  call void @"sea_dsa_access_i8* (i8*)*"(i8* (i8*)* %5, i32 0)
  %6 = bitcast i8* %0 to %struct.pthread_attr_t*
  call void @"sea_dsa_access_%struct.pthread_attr_t*"(%struct.pthread_attr_t* %6, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %0, i32 8)
  %7 = bitcast i8* %0 to i32*
  call void @"sea_dsa_access_i32*"(i32* %7, i32 24)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_set_ptrtoint(i8* %3)
  %8 = alloca i32
  %9 = load i32, i32* %8
  ret i32 %9
}

declare void @"sea_dsa_access_i8* (i8*)*"(i8* (i8*)*, i32)

define float @atanhf(float %0) {
atanhf:
  %1 = alloca float
  %2 = load float, float* %1
  ret float %2
}

define i32 @tre_add_tag_left(%struct.tre_mem_struct* %0, %struct.tre_ast_node_t* %1, i32 %2) {
tre_add_tag_left:
  %3 = bitcast %struct.tre_mem_struct* %0 to i8*
  %4 = bitcast %struct.tre_ast_node_t* %1 to i8*
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 8, i8* %5)
  call void @"sea_dsa_access_i8*"(i8* %4, i32 8)
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_set_read(i8* %4)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %5, i32 0, i8* %6)
  call void @sea_dsa_set_modified(i8* %5)
  call void @sea_dsa_set_heap(i8* %5)
  call void @sea_dsa_set_read(i8* %5)
  call void @sea_dsa_collapse(i8* %5)
  call void @sea_dsa_set_ptrtoint(i8* %5)
  call void @sea_dsa_set_inttoptr(i8* %5)
  call void (i8*, ...) @sea_dsa_alias(i8* %5, i8* %6)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 0, i8* %7)
  %8 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 8, i8* %8)
  %9 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 16, i8* %9)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 0)
  %10 = bitcast i8* %3 to %struct.tre_list*
  call void @"sea_dsa_access_%struct.tre_list*"(%struct.tre_list* %10, i32 0)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 8)
  %11 = bitcast i8* %3 to %struct.tre_list*
  call void @"sea_dsa_access_%struct.tre_list*"(%struct.tre_list* %11, i32 8)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %5, i8* %9)
  call void (i8*, ...) @sea_dsa_alias(i8* %5, i8* %8)
  call void (i8*, ...) @sea_dsa_alias(i8* %5, i8* %7)
  %12 = alloca i32
  %13 = load i32, i32* %12
  ret i32 %13
}

define i64 @lroundl(x86_fp80 %0) {
lroundl:
  %1 = alloca i64
  %2 = load i64, i64* %1
  ret i64 %2
}

define %struct.tre_ast_node_t* @tre_ast_new_node(%struct.tre_mem_struct* %0, i32 %1, i8* %2) {
tre_ast_new_node:
  %3 = bitcast %struct.tre_mem_struct* %0 to i8*
  %ret = call i8* @sea_dsa_mk()
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %4)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_heap(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void @sea_dsa_set_inttoptr(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %4)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %2)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 0, i8* %5)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 8, i8* %6)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 16, i8* %7)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 0)
  %8 = bitcast i8* %3 to %struct.tre_list*
  call void @"sea_dsa_access_%struct.tre_list*"(%struct.tre_list* %8, i32 0)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 8)
  %9 = bitcast i8* %3 to %struct.tre_list*
  call void @"sea_dsa_access_%struct.tre_list*"(%struct.tre_list* %9, i32 8)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %7)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %6)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %5)
  %castRet = bitcast i8* %ret to %struct.tre_ast_node_t*
  ret %struct.tre_ast_node_t* %castRet
}

define i32 @tre_add_tag_right(%struct.tre_mem_struct* %0, %struct.tre_ast_node_t* %1, i32 %2) {
tre_add_tag_right:
  %3 = bitcast %struct.tre_mem_struct* %0 to i8*
  %4 = bitcast %struct.tre_ast_node_t* %1 to i8*
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 8, i8* %5)
  call void @"sea_dsa_access_i8*"(i8* %4, i32 8)
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_set_read(i8* %4)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %5, i32 0, i8* %6)
  call void @sea_dsa_set_modified(i8* %5)
  call void @sea_dsa_set_heap(i8* %5)
  call void @sea_dsa_set_read(i8* %5)
  call void @sea_dsa_collapse(i8* %5)
  call void @sea_dsa_set_ptrtoint(i8* %5)
  call void @sea_dsa_set_inttoptr(i8* %5)
  call void (i8*, ...) @sea_dsa_alias(i8* %5, i8* %6)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 0, i8* %7)
  %8 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 8, i8* %8)
  %9 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 16, i8* %9)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 0)
  %10 = bitcast i8* %3 to %struct.tre_list*
  call void @"sea_dsa_access_%struct.tre_list*"(%struct.tre_list* %10, i32 0)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 8)
  %11 = bitcast i8* %3 to %struct.tre_list*
  call void @"sea_dsa_access_%struct.tre_list*"(%struct.tre_list* %11, i32 8)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %5, i8* %9)
  call void (i8*, ...) @sea_dsa_alias(i8* %5, i8* %8)
  call void (i8*, ...) @sea_dsa_alias(i8* %5, i8* %7)
  %12 = alloca i32
  %13 = load i32, i32* %12
  ret i32 %13
}

define i8* @tempnam(i8* %0, i8* %1) {
tempnam:
  %ret = call i8* @sea_dsa_mk()
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %2)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_heap(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void @sea_dsa_set_inttoptr(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %2)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  ret i8* %ret
}

define i32 @getrusage(i32 %0, %struct.rusage* %1) {
getrusage:
  %2 = bitcast %struct.rusage* %1 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %2)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @start_c11(i8* %0) {
start_c11:
  %1 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %0, i32 0, i8* %1)
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %0, i32 8, i8* %2)
  %3 = bitcast i8* %0 to i32 (i8*)*
  call void @"sea_dsa_access_i32 (i8*)*"(i32 (i8*)* %3, i32 0)
  call void @"sea_dsa_access_i8*"(i8* %0, i32 8)
  call void @sea_dsa_set_read(i8* %0)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

declare void @"sea_dsa_access_i32 (i8*)*"(i32 (i8*)*, i32)

define i64 @llroundl(x86_fp80 %0) {
llroundl:
  %1 = alloca i64
  %2 = load i64, i64* %1
  ret i64 %2
}

define i32 @isascii(i32 %0) {
isascii:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define double @fabs(double %0) {
fabs:
  %1 = alloca double
  %2 = load double, double* %1
  ret double %2
}

define i64 @sendfile(i32 %0, i32 %1, i64* %2, i64 %3) {
sendfile:
  %4 = bitcast i64* %2 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %4)
  %5 = alloca i64
  %6 = load i64, i64* %5
  ret i64 %6
}

define float @significandf(float %0) {
significandf:
  %1 = alloca float
  %2 = load float, float* %1
  ret float %2
}

define i8* @strsignal(i32 %0) {
strsignal:
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  ret i8* %ret
}

define float @powf(float %0, float %1) {
powf:
  %2 = alloca float
  %3 = load float, float* %2
  ret float %3
}

define { i64, i64 } @imaxdiv(i64 %0, i64 %1) {
imaxdiv:
  %2 = alloca { i64, i64 }
  %3 = load { i64, i64 }, { i64, i64 }* %2
  ret { i64, i64 } %3
}

define double @acosh(double %0) {
acosh:
  %1 = alloca double
  %2 = load double, double* %1
  ret double %2
}

define i32 @poll(%struct.pollfd* %0, i64 %1, i32 %2) {
poll:
  %3 = bitcast %struct.pollfd* %0 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %3)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define i64 @sn_write(%struct._IO_FILE* %0, i8* %1, i64 %2) {
sn_write:
  %3 = bitcast %struct._IO_FILE* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 40, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 56, i8* %5)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 88, i8* %6)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 152, i8* %7)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 40)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 56)
  %8 = bitcast i8* %3 to %struct.iovec*
  call void @"sea_dsa_access_%struct.iovec*"(%struct.iovec* %8, i32 152)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 88)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  %9 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %7, i32 0, i8* %9)
  call void @"sea_dsa_access_i8*"(i8* %7, i32 0)
  call void @sea_dsa_set_modified(i8* %7)
  call void @sea_dsa_set_read(i8* %7)
  call void @sea_dsa_set_modified(i8* %9)
  call void @sea_dsa_collapse(i8* %9)
  call void @sea_dsa_set_read(i8* %6)
  call void @sea_dsa_collapse(i8* %6)
  call void (i8*, ...) @sea_dsa_alias(i8* %6, i8* %5)
  call void (i8*, ...) @sea_dsa_alias(i8* %6, i8* %4)
  %10 = alloca i64
  %11 = load i64, i64* %10
  ret i64 %11
}

declare void @"sea_dsa_access_%struct.iovec*"(%struct.iovec*, i32)

define i8* @mempcpy(i8* %0, i8* %1, i64 %2) {
mempcpy:
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %0)
  ret i8* %ret
}

define i32 @__pthread_rwlock_wrlock(%struct.pthread_rwlock_t* %0) {
__pthread_rwlock_wrlock:
  %1 = bitcast %struct.pthread_rwlock_t* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @pthread_getcpuclockid(%struct.__pthread* %0, i32* %1) {
pthread_getcpuclockid:
  %2 = bitcast %struct.__pthread* %0 to i8*
  %3 = bitcast i32* %1 to i8*
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %2)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define i64 @wcstombs(i8* %0, i32* %1, i64 %2) {
wcstombs:
  %3 = bitcast i32* %1 to i8*
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_collapse(i8* %3)
  call void @sea_dsa_set_modified(i8* %0)
  %4 = alloca i64
  %5 = load i64, i64* %4
  ret i64 %5
}

define void @_Exit(i32 %0) {
_Exit:
}

define i32 @vsnprintf(i8* %0, i64 %1, i8* %2, %struct.__va_list_tag* %3) {
vsnprintf:
  %4 = bitcast %struct.__va_list_tag* %3 to i8*
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_collapse(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %2)
  call void @sea_dsa_set_modified(i8* %0)
  %5 = alloca i32
  %6 = load i32, i32* %5
  ret i32 %6
}

define i32 @sigqueue(i32 %0, i32 %1, i8* %2) {
sigqueue:
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @ioperm(i64 %0, i64 %1, i32 %2) {
ioperm:
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define float @__math_divzerof(i32 %0) {
__math_divzerof:
  %1 = alloca float
  %2 = load float, float* %1
  ret float %2
}

define i32 @getuid() {
getuid:
  %0 = alloca i32
  %1 = load i32, i32* %0
  ret i32 %1
}

define { double, double } @catan(double %0, double %1) {
catan:
  %2 = alloca { double, double }
  %3 = load { double, double }, { double, double }* %2
  ret { double, double } %3
}

define i8* @__copy_tls(i8* %0) {
__copy_tls:
  %ret = call i8* @sea_dsa_mk()
  %1 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %1)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %1)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %0)
  ret i8* %ret
}

define i32 @sem_post(%struct.sem_t* %0) {
sem_post:
  %1 = bitcast %struct.sem_t* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @getc_unlocked(%struct._IO_FILE.156* %0) {
getc_unlocked:
  %1 = bitcast %struct._IO_FILE.156* %0 to i8*
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 8, i8* %2)
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 16, i8* %3)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 8)
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_collapse(i8* %2)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define i32 @regexec(%struct.re_pattern_buffer* %0, i8* %1, i64 %2, %struct.timeval* %3, i32 %4) {
regexec:
  %5 = bitcast %struct.re_pattern_buffer* %0 to i8*
  %6 = bitcast %struct.timeval* %3 to i8*
  call void @sea_dsa_set_modified(i8* %6)
  call void @sea_dsa_set_read(i8* %6)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 0, i8* %7)
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_heap(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  call void @sea_dsa_set_inttoptr(i8* %1)
  call void (i8*, ...) @sea_dsa_alias(i8* %1, i8* %7)
  %8 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %5, i32 8, i8* %8)
  %9 = bitcast i8* %5 to %struct.tnfa*
  call void @"sea_dsa_access_%struct.tnfa*"(%struct.tnfa* %9, i32 8)
  call void @sea_dsa_set_read(i8* %5)
  %10 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %8, i32 16, i8* %10)
  %11 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %8, i32 24, i8* %11)
  %12 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %8, i32 32, i8* %12)
  %13 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %8, i32 56, i8* %13)
  %14 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %8, i32 64, i8* %14)
  %15 = bitcast i8* %8 to i32*
  call void @"sea_dsa_access_i32*"(i32* %15, i32 64)
  %16 = bitcast i8* %8 to %struct.tre_submatch_data*
  call void @"sea_dsa_access_%struct.tre_submatch_data*"(%struct.tre_submatch_data* %16, i32 32)
  %17 = bitcast i8* %8 to %struct.tnfa_transition*
  call void @"sea_dsa_access_%struct.tnfa_transition*"(%struct.tnfa_transition* %17, i32 16)
  %18 = bitcast i8* %8 to i32*
  call void @"sea_dsa_access_i32*"(i32* %18, i32 56)
  %19 = bitcast i8* %8 to %struct.tnfa_transition*
  call void @"sea_dsa_access_%struct.tnfa_transition*"(%struct.tnfa_transition* %19, i32 24)
  call void @sea_dsa_set_read(i8* %8)
  call void @sea_dsa_set_read(i8* %14)
  call void @sea_dsa_set_read(i8* %13)
  %20 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %12, i32 8, i8* %20)
  %21 = bitcast i8* %12 to i32*
  call void @"sea_dsa_access_i32*"(i32* %21, i32 8)
  call void @sea_dsa_set_read(i8* %12)
  call void @sea_dsa_set_read(i8* %20)
  %22 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %10, i32 0, i8* %22)
  call void @sea_dsa_set_read(i8* %10)
  call void @sea_dsa_collapse(i8* %10)
  call void (i8*, ...) @sea_dsa_alias(i8* %1, i8* %22)
  %23 = alloca i32
  %24 = load i32, i32* %23
  ret i32 %24
}

define i32 @sigtimedwait(%struct.__sigset_t* %0, %struct.siginfo_t* %1, %struct.timeval* %2) {
sigtimedwait:
  %3 = bitcast %struct.__sigset_t* %0 to i8*
  %4 = bitcast %struct.siginfo_t* %1 to i8*
  %5 = bitcast %struct.timeval* %2 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %5)
  call void @sea_dsa_set_ptrtoint(i8* %4)
  call void @sea_dsa_set_ptrtoint(i8* %3)
  %6 = alloca i32
  %7 = load i32, i32* %6
  ret i32 %7
}

define i32 @sigfillset(%struct.__sigset_t* %0) {
sigfillset:
  %1 = bitcast %struct.__sigset_t* %0 to i8*
  call void @sea_dsa_set_modified(i8* %1)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @fseek(%struct._IO_FILE* %0, i64 %1, i32 %2) {
fseek:
  %3 = bitcast %struct._IO_FILE* %0 to i8*
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 16, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 40, i8* %5)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 56, i8* %6)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 72, i8* %7)
  %8 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 80, i8* %8)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 16)
  %9 = bitcast i8* %3 to i64 (%struct._IO_FILE*, i64, i32)*
  call void @"sea_dsa_access_i64 (%struct._IO_FILE*, i64, i32)*"(i64 (%struct._IO_FILE*, i64, i32)* %9, i32 80)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 32)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 40)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 56)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 8)
  %10 = bitcast i8* %3 to i64 (%struct._IO_FILE*, i8*, i64)*
  call void @"sea_dsa_access_i64 (%struct._IO_FILE*, i8*, i64)*"(i64 (%struct._IO_FILE*, i8*, i64)* %10, i32 72)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_set_ptrtoint(i8* %4)
  %11 = alloca i32
  %12 = load i32, i32* %11
  ret i32 %12
}

define i32 @nftw(i8* %0, i32 (i8*, %struct.stat*, i32, %struct.timezone*)* %1, i32 %2, i32 %3) {
nftw:
  %4 = bitcast i32 (i8*, %struct.stat*, i32, %struct.timezone*)* %1 to i8*
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %5 = alloca i32
  %6 = load i32, i32* %5
  ret i32 %6
}

define i8* @__stpncpy(i8* %0, i8* %1, i64 %2) {
__stpncpy:
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %0)
  ret i8* %ret
}

define i32 @mq_timedsend(i32 %0, i8* %1, i64 %2, i32 %3, %struct.timeval* %4) {
mq_timedsend:
  %5 = bitcast %struct.timeval* %4 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %5)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %6 = alloca i32
  %7 = load i32, i32* %6
  ret i32 %7
}

define double @acos(double %0) {
acos:
  %1 = alloca double
  %2 = load double, double* %1
  ret double %2
}

define i32 @__lookup_ipliteral(%struct.address* %0, i8* %1, i32 %2) {
__lookup_ipliteral:
  %3 = bitcast %struct.address* %0 to i8*
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  call void @sea_dsa_set_inttoptr(i8* %1)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_collapse(i8* %3)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define i32 @__fseeko(%struct._IO_FILE* %0, i64 %1, i32 %2) {
__fseeko:
  %3 = bitcast %struct._IO_FILE* %0 to i8*
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 16, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 40, i8* %5)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 56, i8* %6)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 72, i8* %7)
  %8 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 80, i8* %8)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 16)
  %9 = bitcast i8* %3 to i64 (%struct._IO_FILE*, i64, i32)*
  call void @"sea_dsa_access_i64 (%struct._IO_FILE*, i64, i32)*"(i64 (%struct._IO_FILE*, i64, i32)* %9, i32 80)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 32)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 40)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 56)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 8)
  %10 = bitcast i8* %3 to i64 (%struct._IO_FILE*, i8*, i64)*
  call void @"sea_dsa_access_i64 (%struct._IO_FILE*, i8*, i64)*"(i64 (%struct._IO_FILE*, i8*, i64)* %10, i32 72)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_set_ptrtoint(i8* %4)
  %11 = alloca i32
  %12 = load i32, i32* %11
  ret i32 %12
}

define i32 @link(i8* %0, i8* %1) {
link:
  call void @sea_dsa_set_ptrtoint(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @__init_tp(i8* %0) {
__init_tp:
  %1 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %0, i32 0, i8* %1)
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %0, i32 16, i8* %2)
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %0, i32 24, i8* %3)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %0, i32 144, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %0, i32 176, i8* %5)
  call void @"sea_dsa_access_i8*"(i8* %0, i32 0)
  call void @"sea_dsa_access_i8*"(i8* %0, i32 144)
  call void @"sea_dsa_access_i8*"(i8* %0, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %0, i32 24)
  %6 = bitcast i8* %0 to %struct.__locale_struct*
  call void @"sea_dsa_access_%struct.__locale_struct*"(%struct.__locale_struct* %6, i32 176)
  call void @sea_dsa_set_modified(i8* %0)
  call void @sea_dsa_set_modified(i8* %5)
  call void (i8*, ...) @sea_dsa_alias(i8* %0, i8* %4)
  call void (i8*, ...) @sea_dsa_alias(i8* %0, i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %0, i8* %2)
  call void (i8*, ...) @sea_dsa_alias(i8* %0, i8* %1)
  %7 = alloca i32
  %8 = load i32, i32* %7
  ret i32 %8
}

define i64 @lrint(double %0) {
lrint:
  %1 = alloca i64
  %2 = load i64, i64* %1
  ret i64 %2
}

define { double, double } @casin(double %0, double %1) {
casin:
  %2 = alloca { double, double }
  %3 = load { double, double }, { double, double }* %2
  ret { double, double } %3
}

define i32 @__mkostemps(i8* %0, i32 %1, i32 %2) {
__mkostemps:
  call void @sea_dsa_set_modified(i8* %0)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define float @__math_invalidf(float %0) {
__math_invalidf:
  %1 = alloca float
  %2 = load float, float* %1
  ret float %2
}

define %struct.dirent* @readdir(%struct.__dirstream* %0) {
readdir:
  %1 = bitcast %struct.__dirstream* %0 to i8*
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %1)
  %castRet = bitcast i8* %ret to %struct.dirent*
  ret %struct.dirent* %castRet
}

define i32 @__munmap(i8* %0, i64 %1) {
__munmap:
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define void @endprotoent() {
endprotoent:
}

define i32 @mbsinit(%struct.timezone* %0) {
mbsinit:
  %1 = bitcast %struct.timezone* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @vasprintf(i8** %0, i8* %1, %struct.__va_list_tag* %2) {
vasprintf:
  %3 = bitcast i8** %0 to i8*
  %4 = bitcast %struct.__va_list_tag* %2 to i8*
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 0, i8* %5)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 0)
  call void @sea_dsa_set_modified(i8* %3)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %5, i32 0, i8* %6)
  call void @sea_dsa_set_modified(i8* %5)
  call void @sea_dsa_set_heap(i8* %5)
  call void @sea_dsa_set_read(i8* %5)
  call void @sea_dsa_collapse(i8* %5)
  call void @sea_dsa_set_ptrtoint(i8* %5)
  call void @sea_dsa_set_inttoptr(i8* %5)
  call void (i8*, ...) @sea_dsa_alias(i8* %5, i8* %6)
  %7 = alloca i32
  %8 = load i32, i32* %7
  ret i32 %8
}

define i8* @getenv(i8* %0) {
getenv:
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  ret i8* %ret
}

define i32 @pthread_mutexattr_setprotocol(%struct.pthread_condattr_t* %0, i32 %1) {
pthread_mutexattr_setprotocol:
  %2 = bitcast %struct.pthread_condattr_t* %0 to i8*
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @setlogmask(i32 %0) {
setlogmask:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i32 @do_nftw(i8* %0, i32 (i8*, %struct.stat*, i32, %struct.timezone*)* %1, i32 %2, i32 %3, %struct.history* %4) {
do_nftw:
  %5 = bitcast i32 (i8*, %struct.stat*, i32, %struct.timezone*)* %1 to i8*
  %6 = bitcast %struct.history* %4 to i8*
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %6, i32 0, i8* %7)
  %8 = bitcast i8* %6 to %struct.history*
  call void @"sea_dsa_access_%struct.history*"(%struct.history* %8, i32 0)
  call void @sea_dsa_set_modified(i8* %6)
  call void @sea_dsa_set_read(i8* %6)
  call void (i8*, ...) @sea_dsa_alias(i8* %6, i8* %7)
  call void @sea_dsa_set_modified(i8* %0)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %9 = alloca i32
  %10 = load i32, i32* %9
  ret i32 %10
}

declare void @"sea_dsa_access_%struct.history*"(%struct.history*, i32)

define i32 @reboot(i32 %0) {
reboot:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i64 @imaxabs(i64 %0) {
imaxabs:
  %1 = alloca i64
  %2 = load i64, i64* %1
  ret i64 %2
}

define void @setprotoent(i32 %0) {
setprotoent:
}

define void @closelog() {
closelog:
}

define void @static_init_tls(i64* %0) {
static_init_tls:
  %1 = bitcast i64* %0 to i8*
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 24, i8* %2)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 24)
  call void @sea_dsa_set_read(i8* %1)
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 0, i8* %3)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_collapse(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %2)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 0, i8* %4)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_collapse(i8* %3)
  call void @sea_dsa_set_ptrtoint(i8* %3)
  call void @sea_dsa_set_inttoptr(i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %3, i8* %4)
}

define i32 @clone(i32 (i8*)* %0, i8* %1, i32 %2, i8* %3, ...) {
clone:
  %4 = bitcast i32 (i8*)* %0 to i8*
  %5 = alloca i32
  %6 = load i32, i32* %5
  ret i32 %6
}

define i32 @getwc(%struct._IO_FILE* %0) {
getwc:
  %1 = bitcast %struct._IO_FILE* %0 to i8*
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 8, i8* %2)
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 16, i8* %3)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 88, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 224, i8* %5)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 224)
  %6 = bitcast i8* %1 to %struct.__locale_struct*
  call void @"sea_dsa_access_%struct.__locale_struct*"(%struct.__locale_struct* %6, i32 224)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 8)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 88)
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_collapse(i8* %2)
  %7 = alloca i32
  %8 = load i32, i32* %7
  ret i32 %8
}

define i32 @__res_mkquery(i32 %0, i8* %1, i32 %2, i32 %3, i8* %4, i32 %5, i8* %6, i8* %7, i32 %8) {
__res_mkquery:
  call void @sea_dsa_set_modified(i8* %7)
  call void @sea_dsa_collapse(i8* %7)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  %9 = alloca i32
  %10 = load i32, i32* %9
  ret i32 %10
}

define void @tre_fill_pmatch(i64 %0, %struct.timeval* %1, i32 %2, %struct.tnfa* %3, i64* %4, i64 %5) {
tre_fill_pmatch:
  %6 = bitcast %struct.timeval* %1 to i8*
  %7 = bitcast %struct.tnfa* %3 to i8*
  %8 = bitcast i64* %4 to i8*
  call void @sea_dsa_set_read(i8* %8)
  %9 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %7, i32 32, i8* %9)
  %10 = bitcast i8* %7 to %struct.tre_submatch_data*
  call void @"sea_dsa_access_%struct.tre_submatch_data*"(%struct.tre_submatch_data* %10, i32 32)
  call void @sea_dsa_set_read(i8* %7)
  %11 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %9, i32 8, i8* %11)
  %12 = bitcast i8* %9 to i32*
  call void @"sea_dsa_access_i32*"(i32* %12, i32 8)
  call void @sea_dsa_set_read(i8* %9)
  call void @sea_dsa_set_read(i8* %11)
  call void @sea_dsa_set_modified(i8* %6)
  call void @sea_dsa_set_read(i8* %6)
}

define i8* @__pthread_getspecific(i32 %0) {
__pthread_getspecific:
  %ret = call i8* @sea_dsa_mk()
  ret i8* %ret
}

define i8* @getpass(i8* %0) {
getpass:
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  ret i8* %ret
}

define x86_fp80 @cabsl({ x86_fp80, x86_fp80 }* %0) {
cabsl:
  %1 = bitcast { x86_fp80, x86_fp80 }* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  %2 = alloca x86_fp80
  %3 = load x86_fp80, x86_fp80* %2
  ret x86_fp80 %3
}

define float @modff(float %0, float* %1) {
modff:
  %2 = bitcast float* %1 to i8*
  call void @sea_dsa_set_modified(i8* %2)
  %3 = alloca float
  %4 = load float, float* %3
  ret float %4
}

define i32 @posix_spawnattr_setsigmask(%struct.posix_spawnattr_t* %0, %struct.__sigset_t* %1) {
posix_spawnattr_setsigmask:
  %2 = bitcast %struct.posix_spawnattr_t* %0 to i8*
  %3 = bitcast %struct.__sigset_t* %1 to i8*
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_set_modified(i8* %2)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define i32 @tre_neg_char_classes_match(i64* %0, i32 %1, i32 %2) {
tre_neg_char_classes_match:
  %3 = bitcast i64* %0 to i8*
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_collapse(i8* %3)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define i32 @cfsetospeed(%struct.termios* %0, i32 %1) {
cfsetospeed:
  %2 = bitcast %struct.termios* %0 to i8*
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @__towlower_l(i32 %0, %struct.__locale_struct* %1) {
__towlower_l:
  %2 = bitcast %struct.__locale_struct* %1 to i8*
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @fanotify_init(i32 %0, i32 %1) {
fanotify_init:
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define %struct.protoent* @getprotobynumber(i32 %0) {
getprotobynumber:
  %ret = call i8* @sea_dsa_mk()
  %1 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %1)
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 8, i8* %2)
  call void @"sea_dsa_access_i8*"(i8* %ret, i32 0)
  %3 = bitcast i8* %ret to i8**
  call void @"sea_dsa_access_i8**"(i8** %3, i32 8)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  %castRet = bitcast i8* %ret to %struct.protoent*
  ret %struct.protoent* %castRet
}

define x86_fp80 @sqrtl(x86_fp80 %0) {
sqrtl:
  %1 = alloca x86_fp80
  %2 = load x86_fp80, x86_fp80* %1
  ret x86_fp80 %2
}

define void (i32)* @sigset(i32 %0, void (i32)* %1) {
sigset:
  %2 = bitcast void (i32)* %1 to i8*
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_inttoptr(i8* %ret)
  %castRet = bitcast i8* %ret to void (i32)*
  ret void (i32)* %castRet
}

define i32 @cfsetispeed(%struct.termios* %0, i32 %1) {
cfsetispeed:
  %2 = bitcast %struct.termios* %0 to i8*
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @__towupper_l(i32 %0, %struct.__locale_struct* %1) {
__towupper_l:
  %2 = bitcast %struct.__locale_struct* %1 to i8*
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @wprintf(i32* %0, ...) {
wprintf:
  %1 = bitcast i32* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define { x86_fp80, x86_fp80 } @csqrtl({ x86_fp80, x86_fp80 }* %0) {
csqrtl:
  %1 = bitcast { x86_fp80, x86_fp80 }* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  %2 = alloca { x86_fp80, x86_fp80 }
  %3 = load { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %2
  ret { x86_fp80, x86_fp80 } %3
}

define i32 @__libc_current_sigrtmin() {
__libc_current_sigrtmin:
  %0 = alloca i32
  %1 = load i32, i32* %0
  ret i32 %1
}

define void @setgrent() {
setgrent:
}

define i32 @gethostbyaddr_r(i8* %0, i32 %1, i32 %2, %struct.hostent* %3, i8* %4, i64 %5, %struct.hostent** %6, i32* %7) {
gethostbyaddr_r:
  %8 = bitcast %struct.hostent* %3 to i8*
  %9 = bitcast %struct.hostent** %6 to i8*
  %10 = bitcast i32* %7 to i8*
  call void @sea_dsa_set_modified(i8* %10)
  %11 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %9, i32 0, i8* %11)
  %12 = bitcast i8* %9 to %struct.hostent*
  call void @"sea_dsa_access_%struct.hostent*"(%struct.hostent* %12, i32 0)
  call void @sea_dsa_set_modified(i8* %9)
  %13 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %11, i32 8, i8* %13)
  %14 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %11, i32 24, i8* %14)
  call void @"sea_dsa_access_i8*"(i8* %11, i32 8)
  %15 = bitcast i8* %11 to i8**
  call void @"sea_dsa_access_i8**"(i8** %15, i32 8)
  %16 = bitcast i8* %11 to i64*
  call void @"sea_dsa_access_i64*"(i64* %16, i32 8)
  call void @"sea_dsa_access_i8*"(i8* %11, i32 24)
  %17 = bitcast i8* %11 to i8**
  call void @"sea_dsa_access_i8**"(i8** %17, i32 24)
  call void @sea_dsa_set_modified(i8* %11)
  call void @sea_dsa_set_read(i8* %11)
  %18 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %14, i32 0, i8* %18)
  call void @sea_dsa_set_modified(i8* %14)
  call void @sea_dsa_set_read(i8* %14)
  call void @sea_dsa_collapse(i8* %14)
  call void @sea_dsa_set_ptrtoint(i8* %14)
  call void (i8*, ...) @sea_dsa_alias(i8* %14, i8* %18)
  call void (i8*, ...) @sea_dsa_alias(i8* %14, i8* %13)
  call void (i8*, ...) @sea_dsa_alias(i8* %14, i8* %4)
  call void (i8*, ...) @sea_dsa_alias(i8* %11, i8* %8)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %19 = alloca i32
  %20 = load i32, i32* %19
  ret i32 %20
}

define i64 @clock() {
clock:
  %0 = alloca i64
  %1 = load i64, i64* %0
  ret i64 %1
}

define i64 @wcsxfrm(i32* %0, i32* %1, i64 %2) {
wcsxfrm:
  %3 = bitcast i32* %0 to i8*
  %4 = bitcast i32* %1 to i8*
  call void @sea_dsa_set_read(i8* %4)
  call void @sea_dsa_collapse(i8* %4)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_collapse(i8* %3)
  %5 = alloca i64
  %6 = load i64, i64* %5
  ret i64 %6
}

define i32 @towlower(i32 %0) {
towlower:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define %struct.protoent* @getprotoent() {
getprotoent:
  %ret = call i8* @sea_dsa_mk()
  %0 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %0)
  %1 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 8, i8* %1)
  call void @"sea_dsa_access_i8*"(i8* %ret, i32 0)
  %2 = bitcast i8* %ret to i8**
  call void @"sea_dsa_access_i8**"(i8** %2, i32 8)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %castRet = bitcast i8* %ret to %struct.protoent*
  ret %struct.protoent* %castRet
}

define i8* @crypt(i8* %0, i8* %1) {
crypt:
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  call void @sea_dsa_set_inttoptr(i8* %1)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  ret i8* %ret
}

define x86_fp80 @atanl(x86_fp80 %0) {
atanl:
  %1 = alloca x86_fp80
  %2 = load x86_fp80, x86_fp80* %1
  ret x86_fp80 %2
}

define double @pow(double %0, double %1) {
pow:
  %2 = alloca double
  %3 = load double, double* %2
  ret double %3
}

define void @lcong48(i16* %0) {
lcong48:
  %1 = bitcast i16* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
}

define i32 @__towcase(i32 %0, i32 %1) {
__towcase:
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define %struct.protoent* @getprotobyname(i8* %0) {
getprotobyname:
  %ret = call i8* @sea_dsa_mk()
  %1 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %1)
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 8, i8* %2)
  call void @"sea_dsa_access_i8*"(i8* %ret, i32 0)
  %3 = bitcast i8* %ret to i8**
  call void @"sea_dsa_access_i8**"(i8** %3, i32 8)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %castRet = bitcast i8* %ret to %struct.protoent*
  ret %struct.protoent* %castRet
}

define i32 @finitef(float %0) {
finitef:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i32 @fanotify_mark(i32 %0, i32 %1, i64 %2, i32 %3, i8* %4) {
fanotify_mark:
  call void @sea_dsa_set_ptrtoint(i8* %4)
  %5 = alloca i32
  %6 = load i32, i32* %5
  ret i32 %6
}

define i32 @stat(i8* %0, %struct.stat* %1) {
stat:
  %2 = bitcast %struct.stat* %1 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define void @endspent() {
endspent:
}

define i32 @__fseeko_unlocked(%struct._IO_FILE* %0, i64 %1, i32 %2) {
__fseeko_unlocked:
  %3 = bitcast %struct._IO_FILE* %0 to i8*
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 16, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 40, i8* %5)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 56, i8* %6)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 72, i8* %7)
  %8 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 80, i8* %8)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 16)
  %9 = bitcast i8* %3 to i64 (%struct._IO_FILE*, i64, i32)*
  call void @"sea_dsa_access_i64 (%struct._IO_FILE*, i64, i32)*"(i64 (%struct._IO_FILE*, i64, i32)* %9, i32 80)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 32)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 40)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 56)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 8)
  %10 = bitcast i8* %3 to i64 (%struct._IO_FILE*, i8*, i64)*
  call void @"sea_dsa_access_i64 (%struct._IO_FILE*, i8*, i64)*"(i64 (%struct._IO_FILE*, i8*, i64)* %10, i32 72)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_set_ptrtoint(i8* %4)
  %11 = alloca i32
  %12 = load i32, i32* %11
  ret i32 %12
}

define i32 @sigpending(%struct.__sigset_t* %0) {
sigpending:
  %1 = bitcast %struct.__sigset_t* %0 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i8* @fgets(i8* %0, i32 %1, %struct._IO_FILE* %2) {
fgets:
  %3 = bitcast %struct._IO_FILE* %2 to i8*
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 8, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 16, i8* %5)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 8)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_set_read(i8* %4)
  call void @sea_dsa_collapse(i8* %4)
  call void @sea_dsa_set_ptrtoint(i8* %4)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %0)
  ret i8* %ret
}

define void @setspent() {
setspent:
}

define %struct.group* @getgrnam(i8* %0) {
getgrnam:
  %ret = call i8* @sea_dsa_mk()
  %1 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %1)
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 8, i8* %2)
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 24, i8* %3)
  call void @"sea_dsa_access_i8*"(i8* %ret, i32 0)
  call void @"sea_dsa_access_i8*"(i8* %ret, i32 8)
  call void @"sea_dsa_access_i8*"(i8* %ret, i32 24)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 0, i8* %4)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_heap(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_collapse(i8* %3)
  call void @sea_dsa_set_ptrtoint(i8* %3)
  call void @sea_dsa_set_inttoptr(i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %3, i8* %4)
  call void (i8*, ...) @sea_dsa_alias(i8* %3, i8* %2)
  call void (i8*, ...) @sea_dsa_alias(i8* %3, i8* %1)
  call void @sea_dsa_set_modified(i8* %0)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %castRet = bitcast i8* %ret to %struct.group*
  ret %struct.group* %castRet
}

define i32 @utimensat(i32 %0, i8* %1, %struct.timeval* %2, i32 %3) {
utimensat:
  %4 = bitcast %struct.timeval* %2 to i8*
  call void @sea_dsa_set_read(i8* %4)
  call void @sea_dsa_set_ptrtoint(i8* %4)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %5 = alloca i32
  %6 = load i32, i32* %5
  ret i32 %6
}

define i32 @sem_init(%struct.sem_t* %0, i32 %1, i32 %2) {
sem_init:
  %3 = bitcast %struct.sem_t* %0 to i8*
  call void @sea_dsa_set_modified(i8* %3)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define i16 @htons(i16 %0) {
htons:
  %1 = alloca i16
  %2 = load i16, i16* %1
  ret i16 %2
}

define i32 @mincore(i8* %0, i64 %1, i8* %2) {
mincore:
  call void @sea_dsa_set_ptrtoint(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @tcdrain(i32 %0) {
tcdrain:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i32 @__pthread_rwlock_timedrdlock(%struct.pthread_rwlock_t* %0, %struct.timeval* %1) {
__pthread_rwlock_timedrdlock:
  %2 = bitcast %struct.pthread_rwlock_t* %0 to i8*
  %3 = bitcast %struct.timeval* %1 to i8*
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %2)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define double @tan(double %0) {
tan:
  %1 = alloca double
  %2 = load double, double* %1
  ret double %2
}

define i32 @fwscanf(%struct._IO_FILE* %0, i32* %1, ...) {
fwscanf:
  %2 = bitcast %struct._IO_FILE* %0 to i8*
  %3 = bitcast i32* %1 to i8*
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_collapse(i8* %3)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 8, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 16, i8* %5)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 88, i8* %6)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 184, i8* %7)
  %8 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 224, i8* %8)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 224)
  %9 = bitcast i8* %2 to %struct.__locale_struct*
  call void @"sea_dsa_access_%struct.__locale_struct*"(%struct.__locale_struct* %9, i32 224)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 88)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 184)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 8)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_set_modified(i8* %7)
  call void @sea_dsa_set_read(i8* %7)
  call void @sea_dsa_collapse(i8* %7)
  call void @sea_dsa_set_ptrtoint(i8* %7)
  call void (i8*, ...) @sea_dsa_alias(i8* %7, i8* %5)
  call void (i8*, ...) @sea_dsa_alias(i8* %7, i8* %4)
  %10 = alloca i32
  %11 = load i32, i32* %10
  ret i32 %11
}

define x86_fp80 @fmodl(x86_fp80 %0, x86_fp80 %1) {
fmodl:
  %2 = alloca x86_fp80
  %3 = load x86_fp80, x86_fp80* %2
  ret x86_fp80 %3
}

define %struct.group* @getgrent() {
getgrent:
  %ret = call i8* @sea_dsa_mk()
  %0 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %0)
  %1 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 8, i8* %1)
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 24, i8* %2)
  call void @"sea_dsa_access_i8*"(i8* %ret, i32 0)
  call void @"sea_dsa_access_i8*"(i8* %ret, i32 8)
  call void @"sea_dsa_access_i8*"(i8* %ret, i32 24)
  call void @sea_dsa_set_modified(i8* %ret)
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 0, i8* %3)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_heap(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_collapse(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %2)
  call void @sea_dsa_set_inttoptr(i8* %2)
  call void (i8*, ...) @sea_dsa_alias(i8* %2, i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %2, i8* %1)
  call void (i8*, ...) @sea_dsa_alias(i8* %2, i8* %0)
  %castRet = bitcast i8* %ret to %struct.group*
  ret %struct.group* %castRet
}

define %struct.lconv* @localeconv() {
localeconv:
  %ret = call i8* @sea_dsa_mk()
  %castRet = bitcast i8* %ret to %struct.lconv*
  ret %struct.lconv* %castRet
}

define %struct.spwd* @getspent() {
getspent:
  %0 = alloca %struct.spwd*
  %1 = load %struct.spwd*, %struct.spwd** %0
  ret %struct.spwd* %1
}

define i32 @dup2(i32 %0, i32 %1) {
dup2:
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define void @if_freenameindex(%struct.if_nameindex* %0) {
if_freenameindex:
  %1 = bitcast %struct.if_nameindex* %0 to i8*
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 0, i8* %2)
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  call void (i8*, ...) @sea_dsa_alias(i8* %1, i8* %2)
}

define x86_fp80 @cosl(x86_fp80 %0) {
cosl:
  %1 = alloca x86_fp80
  %2 = load x86_fp80, x86_fp80* %1
  ret x86_fp80 %2
}

define i32 @asprintf(i8** %0, i8* %1, ...) {
asprintf:
  %2 = bitcast i8** %0 to i8*
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 0, i8* %3)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 0)
  call void @sea_dsa_set_modified(i8* %2)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 0, i8* %4)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_heap(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_collapse(i8* %3)
  call void @sea_dsa_set_ptrtoint(i8* %3)
  call void @sea_dsa_set_inttoptr(i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %3, i8* %4)
  %5 = alloca i32
  %6 = load i32, i32* %5
  ret i32 %6
}

define %struct.group* @getgrgid(i32 %0) {
getgrgid:
  %ret = call i8* @sea_dsa_mk()
  %1 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %1)
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 8, i8* %2)
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 24, i8* %3)
  call void @"sea_dsa_access_i8*"(i8* %ret, i32 0)
  call void @"sea_dsa_access_i8*"(i8* %ret, i32 8)
  call void @"sea_dsa_access_i8*"(i8* %ret, i32 24)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 0, i8* %4)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_heap(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_collapse(i8* %3)
  call void @sea_dsa_set_ptrtoint(i8* %3)
  call void @sea_dsa_set_inttoptr(i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %3, i8* %4)
  call void (i8*, ...) @sea_dsa_alias(i8* %3, i8* %2)
  call void (i8*, ...) @sea_dsa_alias(i8* %3, i8* %1)
  %castRet = bitcast i8* %ret to %struct.group*
  ret %struct.group* %castRet
}

define i32 @open_by_handle_at(i32 %0, %struct.file_handle* %1, i32 %2) {
open_by_handle_at:
  %3 = bitcast %struct.file_handle* %1 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %3)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define i32 @inet_addr(i8* %0) {
inet_addr:
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  call void @sea_dsa_set_inttoptr(i8* %0)
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i32 @__uflow(%struct._IO_FILE.1028* %0) {
__uflow:
  %1 = bitcast %struct._IO_FILE.1028* %0 to i8*
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 8, i8* %2)
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 16, i8* %3)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 40, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 56, i8* %5)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 64, i8* %6)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 72, i8* %7)
  %8 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 88, i8* %8)
  %9 = bitcast i8* %1 to i64 (%struct._IO_FILE.1028*, i8*, i64)*
  call void @"sea_dsa_access_i64 (%struct._IO_FILE.1028*, i8*, i64)*"(i64 (%struct._IO_FILE.1028*, i8*, i64)* %9, i32 64)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 32)
  %10 = bitcast i8* %1 to i64 (%struct._IO_FILE.1028*, i8*, i64)*
  call void @"sea_dsa_access_i64 (%struct._IO_FILE.1028*, i8*, i64)*"(i64 (%struct._IO_FILE.1028*, i8*, i64)* %10, i32 72)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 8)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 88)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 40)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 56)
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void (i8*, ...) @sea_dsa_alias(i8* %8, i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %8, i8* %2)
  %11 = alloca i32
  %12 = load i32, i32* %11
  ret i32 %12
}

define i32 @isalnum(i32 %0) {
isalnum:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i32 @__res_send(i8* %0, i32 %1, i8* %2, i32 %3) {
__res_send:
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_collapse(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %2)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define i8* @md5crypt(i8* %0, i8* %1, i8* %2) {
md5crypt:
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %2)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  ret i8* %ret
}

define i32 @cnd_broadcast(%struct.pthread_cond_t* %0) {
cnd_broadcast:
  %1 = bitcast %struct.pthread_cond_t* %0 to i8*
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 40, i8* %2)
  %3 = bitcast i8* %1 to %struct.waiter*
  call void @"sea_dsa_access_%struct.waiter*"(%struct.waiter* %3, i32 40)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 8)
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 0, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 8, i8* %5)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 24, i8* %6)
  %7 = bitcast i8* %2 to %struct.waiter*
  call void @"sea_dsa_access_%struct.waiter*"(%struct.waiter* %7, i32 0)
  %8 = bitcast i8* %2 to %struct.waiter*
  call void @"sea_dsa_access_%struct.waiter*"(%struct.waiter* %8, i32 8)
  %9 = bitcast i8* %2 to i32*
  call void @"sea_dsa_access_i32*"(i32* %9, i32 24)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %2)
  call void @sea_dsa_set_modified(i8* %6)
  call void @sea_dsa_set_read(i8* %6)
  call void @sea_dsa_set_ptrtoint(i8* %6)
  %10 = bitcast i8* %5 to %struct.waiter*
  call void @"sea_dsa_access_%struct.waiter*"(%struct.waiter* %10, i32 0)
  call void @sea_dsa_set_modified(i8* %5)
  call void (i8*, ...) @sea_dsa_alias(i8* %2, i8* %4)
  %11 = alloca i32
  %12 = load i32, i32* %11
  ret i32 %12
}

define i32 @readdir_r(%struct.__dirstream* %0, %struct.dirent* %1, %struct.dirent** %2) {
readdir_r:
  %3 = bitcast %struct.__dirstream* %0 to i8*
  %4 = bitcast %struct.dirent* %1 to i8*
  %5 = bitcast %struct.dirent** %2 to i8*
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %5, i32 0, i8* %6)
  %7 = bitcast i8* %5 to %struct.dirent*
  call void @"sea_dsa_access_%struct.dirent*"(%struct.dirent* %7, i32 0)
  call void @sea_dsa_set_modified(i8* %5)
  call void @sea_dsa_set_modified(i8* %6)
  call void @sea_dsa_collapse(i8* %6)
  call void (i8*, ...) @sea_dsa_alias(i8* %6, i8* %4)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_collapse(i8* %3)
  call void @sea_dsa_set_ptrtoint(i8* %3)
  %8 = alloca i32
  %9 = load i32, i32* %8
  ret i32 %9
}

define i64 @nrand48(i16* %0) {
nrand48:
  %1 = bitcast i16* %0 to i8*
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  %2 = alloca i64
  %3 = load i64, i64* %2
  ret i64 %3
}

define i64 @mq_timedreceive(i32 %0, i8* %1, i64 %2, i32* %3, %struct.timeval* %4) {
mq_timedreceive:
  %5 = bitcast i32* %3 to i8*
  %6 = bitcast %struct.timeval* %4 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %6)
  call void @sea_dsa_set_ptrtoint(i8* %5)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %7 = alloca i64
  %8 = load i64, i64* %7
  ret i64 %8
}

define i8* @__crypt_md5(i8* %0, i8* %1, i8* %2) {
__crypt_md5:
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %2)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  ret i8* %ret
}

define i32 @__isalnum_l(i32 %0, %struct.__locale_struct* %1) {
__isalnum_l:
  %2 = bitcast %struct.__locale_struct* %1 to i8*
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @pthread_barrier_destroy(%struct.pthread_barrier_t* %0) {
pthread_barrier_destroy:
  %1 = bitcast %struct.pthread_barrier_t* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @mq_notify(i32 %0, %struct.sigevent* %1) {
mq_notify:
  %2 = bitcast %struct.sigevent* %1 to i8*
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 24, i8* %3)
  %4 = bitcast i8* %2 to %struct.pthread_attr_t*
  call void @"sea_dsa_access_%struct.pthread_attr_t*"(%struct.pthread_attr_t* %4, i32 24)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %2)
  call void @sea_dsa_set_read(i8* %3)
  %5 = alloca i32
  %6 = load i32, i32* %5
  ret i32 %6
}

define void @md5_sum(%struct.md5* %0, i8* %1) {
md5_sum:
  %2 = bitcast %struct.md5* %0 to i8*
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_collapse(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %2)
}

define i32 @sigorset(%struct.__sigset_t* %0, %struct.__sigset_t* %1, %struct.__sigset_t* %2) {
sigorset:
  %3 = bitcast %struct.__sigset_t* %0 to i8*
  %4 = bitcast %struct.__sigset_t* %1 to i8*
  %5 = bitcast %struct.__sigset_t* %2 to i8*
  call void @sea_dsa_set_read(i8* %5)
  call void @sea_dsa_set_read(i8* %4)
  call void @sea_dsa_set_modified(i8* %3)
  %6 = alloca i32
  %7 = load i32, i32* %6
  ret i32 %7
}

define i32 @pthread_setspecific(i32 %0, i8* %1) {
pthread_setspecific:
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i64 @writev(i32 %0, %struct.iovec* %1, i32 %2) {
writev:
  %3 = bitcast %struct.iovec* %1 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %3)
  %4 = alloca i64
  %5 = load i64, i64* %4
  ret i64 %5
}

define i8* @start.217(i8* %0) {
start.217:
  %1 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %0, i32 24, i8* %1)
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %0, i32 40, i8* %2)
  %3 = bitcast i8* %0 to %struct.sigevent*
  call void @"sea_dsa_access_%struct.sigevent*"(%struct.sigevent* %3, i32 40)
  call void @"sea_dsa_access_i8*"(i8* %0, i32 24)
  %4 = bitcast i8* %0 to %struct.instance*
  call void @"sea_dsa_access_%struct.instance*"(%struct.instance* %4, i32 24)
  call void @sea_dsa_set_modified(i8* %0)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 0, i8* %5)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 16, i8* %6)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 0)
  %7 = bitcast i8* %2 to void (i8*)*
  call void @"sea_dsa_access_void (i8*)*"(void (i8*)* %7, i32 16)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %8 = alloca i8*
  %9 = load i8*, i8** %8
  ret i8* %9
}

define i32 @feof(%struct._IO_FILE.562* %0) {
feof:
  %1 = bitcast %struct._IO_FILE.562* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @__pthread_mutex_trylock(%struct.mtx_t* %0) {
__pthread_mutex_trylock:
  %1 = bitcast %struct.mtx_t* %0 to i8*
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 136, i8* %2)
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 144, i8* %3)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 160, i8* %4)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 144)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 160)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 136)
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  call void (i8*, ...) @sea_dsa_alias(i8* %1, i8* %4)
  call void (i8*, ...) @sea_dsa_alias(i8* %1, i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %1, i8* %2)
  %5 = alloca i32
  %6 = load i32, i32* %5
  ret i32 %6
}

define void @md5_update(%struct.md5* %0, i8* %1, i64 %2) {
md5_update:
  %3 = bitcast %struct.md5* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_collapse(i8* %3)
}

define i32 @cookieclose(%struct._IO_FILE* %0) {
cookieclose:
  %1 = bitcast %struct._IO_FILE* %0 to i8*
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 152, i8* %2)
  %3 = bitcast i8* %1 to %struct.fcookie*
  call void @"sea_dsa_access_%struct.fcookie*"(%struct.fcookie* %3, i32 152)
  call void @sea_dsa_set_read(i8* %1)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 0, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 32, i8* %5)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 0)
  %6 = bitcast i8* %2 to i32 (i8*)*
  call void @"sea_dsa_access_i32 (i8*)*"(i32 (i8*)* %6, i32 32)
  call void @sea_dsa_set_read(i8* %2)
  %7 = alloca i32
  %8 = load i32, i32* %7
  ret i32 %8
}

declare void @"sea_dsa_access_%struct.fcookie*"(%struct.fcookie*, i32)

define i32 @posix_memalign(i8** %0, i64 %1, i64 %2) {
posix_memalign:
  %3 = bitcast i8** %0 to i8*
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 0, i8* %4)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 0)
  call void @sea_dsa_set_modified(i8* %3)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 0, i8* %5)
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_set_heap(i8* %4)
  call void @sea_dsa_set_read(i8* %4)
  call void @sea_dsa_collapse(i8* %4)
  call void @sea_dsa_set_ptrtoint(i8* %4)
  call void @sea_dsa_set_inttoptr(i8* %4)
  call void (i8*, ...) @sea_dsa_alias(i8* %4, i8* %5)
  %6 = alloca i32
  %7 = load i32, i32* %6
  ret i32 %7
}

define { x86_fp80, x86_fp80 } @cprojl({ x86_fp80, x86_fp80 }* %0) {
cprojl:
  %1 = bitcast { x86_fp80, x86_fp80 }* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  %2 = alloca { x86_fp80, x86_fp80 }
  %3 = load { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %2
  ret { x86_fp80, x86_fp80 } %3
}

define double @round(double %0) {
round:
  %1 = alloca double
  %2 = load double, double* %1
  ret double %2
}

define i32* @wcsstr(i32* %0, i32* %1) {
wcsstr:
  %2 = bitcast i32* %0 to i8*
  %3 = bitcast i32* %1 to i8*
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_collapse(i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %2)
  %castRet = bitcast i8* %ret to i32*
  ret i32* %castRet
}

define i32 @mtx_timedlock(%struct.mtx_t* %0, %struct.timeval* %1) {
mtx_timedlock:
  %2 = bitcast %struct.mtx_t* %0 to i8*
  %3 = bitcast %struct.timeval* %1 to i8*
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_set_ptrtoint(i8* %3)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 136, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 144, i8* %5)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 160, i8* %6)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 144)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 160)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 136)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %2)
  call void (i8*, ...) @sea_dsa_alias(i8* %2, i8* %6)
  call void (i8*, ...) @sea_dsa_alias(i8* %2, i8* %5)
  call void (i8*, ...) @sea_dsa_alias(i8* %2, i8* %4)
  %7 = alloca i32
  %8 = load i32, i32* %7
  ret i32 %8
}

define i8* @__tre_mem_alloc_impl(%struct.tre_mem_struct* %0, i32 %1, i8* %2, i32 %3, i64 %4) {
__tre_mem_alloc_impl:
  %5 = bitcast %struct.tre_mem_struct* %0 to i8*
  %ret = call i8* @sea_dsa_mk()
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %6)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_heap(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void @sea_dsa_set_inttoptr(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %6)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %2)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %5, i32 0, i8* %7)
  %8 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %5, i32 8, i8* %8)
  %9 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %5, i32 16, i8* %9)
  call void @"sea_dsa_access_i8*"(i8* %5, i32 0)
  %10 = bitcast i8* %5 to %struct.tre_list*
  call void @"sea_dsa_access_%struct.tre_list*"(%struct.tre_list* %10, i32 0)
  call void @"sea_dsa_access_i8*"(i8* %5, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %5, i32 8)
  %11 = bitcast i8* %5 to %struct.tre_list*
  call void @"sea_dsa_access_%struct.tre_list*"(%struct.tre_list* %11, i32 8)
  call void @sea_dsa_set_modified(i8* %5)
  call void @sea_dsa_set_read(i8* %5)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %9)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %8)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %7)
  ret i8* %ret
}

define i64 @c16rtomb(i8* %0, i16 %1, %struct.timezone* %2) {
c16rtomb:
  %3 = bitcast %struct.timezone* %2 to i8*
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  call void @sea_dsa_set_modified(i8* %0)
  %4 = alloca i64
  %5 = load i64, i64* %4
  ret i64 %5
}

define i32 @tcsetattr(i32 %0, i32 %1, %struct.termios* %2) {
tcsetattr:
  %3 = bitcast %struct.termios* %2 to i8*
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define i32 @linkat(i32 %0, i8* %1, i32 %2, i8* %3, i32 %4) {
linkat:
  call void @sea_dsa_set_ptrtoint(i8* %3)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %5 = alloca i32
  %6 = load i32, i32* %5
  ret i32 %6
}

define void @processblock(%struct.md5* %0, i8* %1) {
processblock:
  %2 = bitcast %struct.md5* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
}

define void @__init_libc(i8** %0, i8* %1) {
__init_libc:
  %2 = bitcast i8** %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %2, i32 0, i8* %3)
  call void @"sea_dsa_access_i8*"(i8* %2, i32 0)
  call void @sea_dsa_set_read(i8* %2)
}

define i64 @__wcsxfrm_l(i32* %0, i32* %1, i64 %2, %struct.__locale_struct* %3) {
__wcsxfrm_l:
  %4 = bitcast i32* %0 to i8*
  %5 = bitcast i32* %1 to i8*
  %6 = bitcast %struct.__locale_struct* %3 to i8*
  call void @sea_dsa_set_read(i8* %5)
  call void @sea_dsa_collapse(i8* %5)
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_collapse(i8* %4)
  %7 = alloca i64
  %8 = load i64, i64* %7
  ret i64 %8
}

define i32 @pthread_getconcurrency() {
pthread_getconcurrency:
  %0 = alloca i32
  %1 = load i32, i32* %0
  ret i32 %1
}

define i32 @waitpid(i32 %0, i32* %1, i32 %2) {
waitpid:
  %3 = bitcast i32* %1 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %3)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define i32 @unshare(i32 %0) {
unshare:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define x86_fp80 @atan2l(x86_fp80 %0, x86_fp80 %1) {
atan2l:
  %2 = alloca x86_fp80
  %3 = load x86_fp80, x86_fp80* %2
  ret x86_fp80 %3
}

define i64 @lrand48() {
lrand48:
  %0 = alloca i64
  %1 = load i64, i64* %0
  ret i64 %1
}

define i32 @fchownat(i32 %0, i8* %1, i32 %2, i32 %3, i32 %4) {
fchownat:
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %5 = alloca i32
  %6 = load i32, i32* %5
  ret i32 %6
}

define i32 @sched_yield() {
sched_yield:
  %0 = alloca i32
  %1 = load i32, i32* %0
  ret i32 %1
}

define i32 @cnd_init(%struct.pthread_cond_t* %0) {
cnd_init:
  %1 = bitcast %struct.pthread_cond_t* %0 to i8*
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define x86_fp80 @hypotl(x86_fp80 %0, x86_fp80 %1) {
hypotl:
  %2 = alloca x86_fp80
  %3 = load x86_fp80, x86_fp80* %2
  ret x86_fp80 %3
}

define %struct.tre_mem_struct* @__tre_mem_new_impl(i32 %0, i8* %1) {
__tre_mem_new_impl:
  %ret = call i8* @sea_dsa_mk()
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %2)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_heap(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void @sea_dsa_set_inttoptr(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %2)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %1)
  %castRet = bitcast i8* %ret to %struct.tre_mem_struct*
  ret %struct.tre_mem_struct* %castRet
}

define x86_fp80 @modfl(x86_fp80 %0, x86_fp80* %1) {
modfl:
  %2 = bitcast x86_fp80* %1 to i8*
  call void @sea_dsa_set_modified(i8* %2)
  %3 = alloca x86_fp80
  %4 = load x86_fp80, x86_fp80* %3
  ret x86_fp80 %4
}

define i32 @__pthread_equal(%struct.__pthread* %0, %struct.__pthread* %1) {
__pthread_equal:
  %2 = bitcast %struct.__pthread* %0 to i8*
  %3 = bitcast %struct.__pthread* %1 to i8*
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define x86_fp80 @truncl(x86_fp80 %0) {
truncl:
  %1 = alloca x86_fp80
  %2 = load x86_fp80, x86_fp80* %1
  ret x86_fp80 %2
}

define i32 @posix_close(i32 %0, i32 %1) {
posix_close:
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @chmod(i8* %0, i32 %1) {
chmod:
  call void @sea_dsa_set_ptrtoint(i8* %0)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i8* @dirname(i8* %0) {
dirname:
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %0)
  ret i8* %ret
}

define void @__tre_mem_destroy(%struct.tre_mem_struct* %0) {
__tre_mem_destroy:
  %1 = bitcast %struct.tre_mem_struct* %0 to i8*
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 0, i8* %2)
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  call void (i8*, ...) @sea_dsa_alias(i8* %1, i8* %2)
}

define void @__dl_seterr(i8* %0, ...) {
__dl_seterr:
  call void @sea_dsa_set_modified(i8* %0)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  call void @sea_dsa_set_ptrtoint(i8* %0)
}

define double @ldexp(double %0, i32 %1) {
ldexp:
  %2 = alloca double
  %3 = load double, double* %2
  ret double %3
}

define double @hypot(double %0, double %1) {
hypot:
  %2 = alloca double
  %3 = load double, double* %2
  ret double %3
}

define void @perror(i8* %0) {
perror:
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
}

define i32 @libc_start_main_stage2(i32 (i32, i8**, i8**)* %0, i32 %1, i8** %2) {
libc_start_main_stage2:
  %3 = bitcast i32 (i32, i8**, i8**)* %0 to i8*
  %4 = bitcast i8** %2 to i8*
  %5 = alloca i32
  %6 = load i32, i32* %5
  ret i32 %6
}

define void @syslog(i32 %0, i8* %1, ...) {
syslog:
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
}

define i32 @stub_invalid_handle(i8* %0) {
stub_invalid_handle:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define void @libc_start_init() {
libc_start_init:
}

define { x86_fp80, x86_fp80 } @ctanl({ x86_fp80, x86_fp80 }* %0) {
ctanl:
  %1 = bitcast { x86_fp80, x86_fp80 }* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  %2 = alloca { x86_fp80, x86_fp80 }
  %3 = load { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %2
  ret { x86_fp80, x86_fp80 } %3
}

define i8* @__mo_lookup(i8* %0, i64 %1, i8* %2) {
__mo_lookup:
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_collapse(i8* %2)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %0)
  ret i8* %ret
}

define void @__malloc_donate(i8* %0, i8* %1) {
__malloc_donate:
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %0, i32 0, i8* %2)
  call void @sea_dsa_set_modified(i8* %0)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  call void (i8*, ...) @sea_dsa_alias(i8* %0, i8* %2)
}

define void @__vsyslog(i32 %0, i8* %1, %struct.__va_list_tag* %2) {
__vsyslog:
  %3 = bitcast %struct.__va_list_tag* %2 to i8*
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
}

define i32 @getsockname(i32 %0, %struct.sockaddr* %1, i32* %2) {
getsockname:
  %3 = bitcast %struct.sockaddr* %1 to i8*
  %4 = bitcast i32* %2 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %4)
  call void @sea_dsa_set_ptrtoint(i8* %3)
  %5 = alloca i32
  %6 = load i32, i32* %5
  ret i32 %6
}

define i32 @epoll_create(i32 %0) {
epoll_create:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define %struct.tm* @__localtime_r(i64* %0, %struct.tm* %1) {
__localtime_r:
  %2 = bitcast i64* %0 to i8*
  %3 = bitcast %struct.tm* %1 to i8*
  %ret = call i8* @sea_dsa_mk()
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 48, i8* %4)
  call void @"sea_dsa_access_i8*"(i8* %ret, i32 48)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_set_modified(i8* %4)
  call void @sea_dsa_set_read(i8* %4)
  call void @sea_dsa_collapse(i8* %4)
  call void @sea_dsa_set_ptrtoint(i8* %4)
  call void @sea_dsa_set_inttoptr(i8* %4)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %3)
  call void @sea_dsa_set_read(i8* %2)
  %castRet = bitcast i8* %ret to %struct.tm*
  ret %struct.tm* %castRet
}

define void @__dl_thread_cleanup() {
__dl_thread_cleanup:
}

define void @free(i8* %0) {
free:
  %1 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %0, i32 0, i8* %1)
  call void @sea_dsa_set_modified(i8* %0)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  call void @sea_dsa_set_ptrtoint(i8* %0)
  call void (i8*, ...) @sea_dsa_alias(i8* %0, i8* %1)
}

define void @dummy1.222(i8* %0) {
dummy1.222:
}

define void @openlog(i8* %0, i32 %1, i32 %2) {
openlog:
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
}

define i8* @memcpy(i8* %0, i8* %1, i64 %2) {
memcpy:
  %ret = call i8* @sea_dsa_mk()
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %0)
  ret i8* %ret
}

define void @__dl_vseterr(i8* %0, %struct.__va_list_tag* %1) {
__dl_vseterr:
  %2 = bitcast %struct.__va_list_tag* %1 to i8*
  call void @sea_dsa_set_modified(i8* %0)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  call void @sea_dsa_set_ptrtoint(i8* %0)
}

define i32 @btowc(i32 %0) {
btowc:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i32 @umask(i32 %0) {
umask:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i8* @realloc(i8* %0, i64 %1) {
realloc:
  %ret = call i8* @sea_dsa_mk()
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %2)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_heap(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void @sea_dsa_set_inttoptr(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %2)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %0)
  ret i8* %ret
}

define i32 @__libc_start_main(i32 (i32, i8**, i8**)* %0, i32 %1, i8** %2) {
__libc_start_main:
  %3 = bitcast i32 (i32, i8**, i8**)* %0 to i8*
  %4 = bitcast i8** %2 to i8*
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 0, i8* %5)
  call void @"sea_dsa_access_i8*"(i8* %4, i32 0)
  call void @sea_dsa_set_read(i8* %4)
  call void @sea_dsa_set_read(i8* %5)
  call void @sea_dsa_collapse(i8* %5)
  %6 = alloca i32
  %7 = load i32, i32* %6
  ret i32 %7
}

define void @__openlog() {
__openlog:
}

define i32 @sem_trywait(%struct.sem_t* %0) {
sem_trywait:
  %1 = bitcast %struct.sem_t* %0 to i8*
  call void @sea_dsa_set_read(i8* %1)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define double @__math_divzero(i32 %0) {
__math_divzero:
  %1 = alloca double
  %2 = load double, double* %1
  ret double %2
}

define i32 @__pthread_mutex_trylock_owner(%struct.mtx_t* %0) {
__pthread_mutex_trylock_owner:
  %1 = bitcast %struct.mtx_t* %0 to i8*
  %2 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 136, i8* %2)
  %3 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 144, i8* %3)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %1, i32 160, i8* %4)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 144)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 160)
  call void @"sea_dsa_access_i8*"(i8* %1, i32 136)
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_set_ptrtoint(i8* %1)
  call void @sea_dsa_set_external(i8* %1)
  call void (i8*, ...) @sea_dsa_alias(i8* %1, i8* %4)
  call void (i8*, ...) @sea_dsa_alias(i8* %1, i8* %3)
  call void (i8*, ...) @sea_dsa_alias(i8* %1, i8* %2)
  %5 = alloca i32
  %6 = load i32, i32* %5
  ret i32 %6
}

define i32 @__get_resolv_conf(%struct.resolvconf* %0, i8* %1, i64 %2) {
__get_resolv_conf:
  %3 = bitcast %struct.resolvconf* %0 to i8*
  call void @sea_dsa_set_modified(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_collapse(i8* %3)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define i64 @cookieseek(%struct._IO_FILE* %0, i64 %1, i32 %2) {
cookieseek:
  %3 = bitcast %struct._IO_FILE* %0 to i8*
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 152, i8* %4)
  %5 = bitcast i8* %3 to %struct.fcookie*
  call void @"sea_dsa_access_%struct.fcookie*"(%struct.fcookie* %5, i32 152)
  call void @sea_dsa_set_read(i8* %3)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 0, i8* %6)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %4, i32 24, i8* %7)
  call void @"sea_dsa_access_i8*"(i8* %4, i32 0)
  %8 = bitcast i8* %4 to i32 (i8*, i64*, i32)*
  call void @"sea_dsa_access_i32 (i8*, i64*, i32)*"(i32 (i8*, i64*, i32)* %8, i32 24)
  call void @sea_dsa_set_read(i8* %4)
  %9 = alloca i64
  %10 = load i64, i64* %9
  ret i64 %10
}

declare void @"sea_dsa_access_i32 (i8*, i64*, i32)*"(i32 (i8*, i64*, i32)*, i32)

define <2 x float> @cexpf(<2 x float> %0) {
cexpf:
  %1 = alloca <2 x float>
  %2 = load <2 x float>, <2 x float>* %1
  ret <2 x float> %2
}

define i32 @epoll_pwait(i32 %0, %struct.epoll_event* %1, i32 %2, i32 %3, %struct.__sigset_t* %4) {
epoll_pwait:
  %5 = bitcast %struct.epoll_event* %1 to i8*
  %6 = bitcast %struct.__sigset_t* %4 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %6)
  call void @sea_dsa_set_ptrtoint(i8* %5)
  %7 = alloca i32
  %8 = load i32, i32* %7
  ret i32 %8
}

define i32 @initgroups(i8* %0, i32 %1) {
initgroups:
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @sockatmark(i32 %0) {
sockatmark:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i32 @epoll_wait(i32 %0, %struct.epoll_event* %1, i32 %2, i32 %3) {
epoll_wait:
  %4 = bitcast %struct.epoll_event* %1 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %4)
  %5 = alloca i32
  %6 = load i32, i32* %5
  ret i32 %6
}

define i64 @cookiewrite(%struct._IO_FILE* %0, i8* %1, i64 %2) {
cookiewrite:
  %3 = bitcast %struct._IO_FILE* %0 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %1)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 40, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 56, i8* %5)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 152, i8* %6)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 40)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 56)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 32)
  %7 = bitcast i8* %3 to %struct.fcookie*
  call void @"sea_dsa_access_%struct.fcookie*"(%struct.fcookie* %7, i32 152)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  %8 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %6, i32 0, i8* %8)
  %9 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %6, i32 16, i8* %9)
  call void @"sea_dsa_access_i8*"(i8* %6, i32 0)
  %10 = bitcast i8* %6 to i64 (i8*, i8*, i64)*
  call void @"sea_dsa_access_i64 (i8*, i8*, i64)*"(i64 (i8*, i8*, i64)* %10, i32 16)
  call void @sea_dsa_set_read(i8* %6)
  call void (i8*, ...) @sea_dsa_alias(i8* %1, i8* %5)
  call void (i8*, ...) @sea_dsa_alias(i8* %1, i8* %4)
  %11 = alloca i64
  %12 = load i64, i64* %11
  ret i64 %12
}

declare void @"sea_dsa_access_i64 (i8*, i8*, i64)*"(i64 (i8*, i8*, i64)*, i32)

define i32 @pthread_kill(%struct.__pthread* %0, i32 %1) {
pthread_kill:
  %2 = bitcast %struct.__pthread* %0 to i8*
  call void @sea_dsa_set_read(i8* %2)
  call void @sea_dsa_set_ptrtoint(i8* %2)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @pthread_spin_unlock(i32* %0) {
pthread_spin_unlock:
  %1 = bitcast i32* %0 to i8*
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define void @dummy.223() {
dummy.223:
}

define i32 @sigdelset(%struct.__sigset_t* %0, i32 %1) {
sigdelset:
  %2 = bitcast %struct.__sigset_t* %0 to i8*
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_set_read(i8* %2)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @pthread_spin_destroy(i32* %0) {
pthread_spin_destroy:
  %1 = bitcast i32* %0 to i8*
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i64 @cookieread(%struct._IO_FILE* %0, i8* %1, i64 %2) {
cookieread:
  %3 = bitcast %struct._IO_FILE* %0 to i8*
  call void @sea_dsa_set_modified(i8* %1)
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 8, i8* %4)
  %5 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 16, i8* %5)
  %6 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 88, i8* %6)
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %3, i32 152, i8* %7)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 16)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 8)
  %8 = bitcast i8* %3 to %struct.fcookie*
  call void @"sea_dsa_access_%struct.fcookie*"(%struct.fcookie* %8, i32 152)
  call void @"sea_dsa_access_i8*"(i8* %3, i32 88)
  call void @sea_dsa_set_modified(i8* %3)
  call void @sea_dsa_set_read(i8* %3)
  %9 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %7, i32 0, i8* %9)
  %10 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %7, i32 8, i8* %10)
  call void @"sea_dsa_access_i8*"(i8* %7, i32 0)
  %11 = bitcast i8* %7 to i64 (i8*, i8*, i64)*
  call void @"sea_dsa_access_i64 (i8*, i8*, i64)*"(i64 (i8*, i8*, i64)* %11, i32 8)
  call void @sea_dsa_set_read(i8* %7)
  call void @sea_dsa_set_read(i8* %6)
  call void (i8*, ...) @sea_dsa_alias(i8* %6, i8* %5)
  call void (i8*, ...) @sea_dsa_alias(i8* %6, i8* %4)
  %12 = alloca i64
  %13 = load i64, i64* %12
  ret i64 %13
}

define i32 @connect(i32 %0, %struct.sockaddr* %1, i32 %2) {
connect:
  %3 = bitcast %struct.sockaddr* %1 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %3)
  %4 = alloca i32
  %5 = load i32, i32* %4
  ret i32 %5
}

define i32 @epoll_create1(i32 %0) {
epoll_create1:
  %1 = alloca i32
  %2 = load i32, i32* %1
  ret i32 %2
}

define i32 @dn_comp(i8* %0, i8* %1, i32 %2, i8** %3, i8** %4) {
dn_comp:
  %5 = bitcast i8** %3 to i8*
  %6 = bitcast i8** %4 to i8*
  %7 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %5, i32 0, i8* %7)
  call void @sea_dsa_set_modified(i8* %5)
  call void @sea_dsa_set_read(i8* %5)
  call void @sea_dsa_collapse(i8* %5)
  call void @sea_dsa_set_modified(i8* %7)
  call void @sea_dsa_set_read(i8* %7)
  call void @sea_dsa_collapse(i8* %7)
  call void (i8*, ...) @sea_dsa_alias(i8* %7, i8* %1)
  call void @sea_dsa_set_read(i8* %0)
  call void @sea_dsa_collapse(i8* %0)
  %8 = alloca i32
  %9 = load i32, i32* %8
  ret i32 %9
}

define %struct._IO_FILE* @fopencookie(i8* %0, i8* %1, %struct._IO_cookie_io_functions_t* %2) {
fopencookie:
  %3 = bitcast %struct._IO_cookie_io_functions_t* %2 to i8*
  %ret = call i8* @sea_dsa_mk()
  %4 = call i8* @sea_dsa_mk()
  call void @sea_dsa_link(i8* %ret, i32 0, i8* %4)
  call void @sea_dsa_set_modified(i8* %ret)
  call void @sea_dsa_set_heap(i8* %ret)
  call void @sea_dsa_set_read(i8* %ret)
  call void @sea_dsa_collapse(i8* %ret)
  call void @sea_dsa_set_ptrtoint(i8* %ret)
  call void @sea_dsa_set_inttoptr(i8* %ret)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %4)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %3)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  call void (i8*, ...) @sea_dsa_alias(i8* %ret, i8* %0)
  %castRet = bitcast i8* %ret to %struct._IO_FILE*
  ret %struct._IO_FILE* %castRet
}

define i32 @killpg(i32 %0, i32 %1) {
killpg:
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @wait4(i32 %0, i32* %1, i32 %2, %struct.rusage* %3) {
wait4:
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast %struct.rusage* %3 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %5)
  call void @sea_dsa_set_ptrtoint(i8* %4)
  %6 = alloca i32
  %7 = load i32, i32* %6
  ret i32 %7
}

define i32 @inet_pton(i32 %0, i8* %1, i8* %2) {
inet_pton:
  call void @sea_dsa_set_modified(i8* %2)
  call void @sea_dsa_collapse(i8* %2)
  call void @sea_dsa_set_read(i8* %1)
  call void @sea_dsa_collapse(i8* %1)
  %3 = alloca i32
  %4 = load i32, i32* %3
  ret i32 %4
}

define i32 @fchmod(i32 %0, i32 %1) {
fchmod:
  %2 = alloca i32
  %3 = load i32, i32* %2
  ret i32 %3
}

define i32 @epoll_ctl(i32 %0, i32 %1, i32 %2, %struct.epoll_event* %3) {
epoll_ctl:
  %4 = bitcast %struct.epoll_event* %3 to i8*
  call void @sea_dsa_set_ptrtoint(i8* %4)
  %5 = alloca i32
  %6 = load i32, i32* %5
  ret i32 %6
}
