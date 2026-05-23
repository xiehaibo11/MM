.class public abstract LX/FcW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:LX/EBd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0mk;->A03:Ljava/lang/Boolean;

    return-void
.end method

.method public static A00(I)V
    .locals 5

    sget v1, LX/FcW;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, LX/Fja;->A0A:LX/Fja;

    if-eqz v0, :cond_0

    sget v1, LX/FUu;->A02:I

    int-to-long v4, p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LX/Fja;->A03(LX/Fja;IIIJ)V

    :cond_0
    return-void
.end method

.method public static A01(Landroid/content/Context;LX/0wc;I)V
    .locals 23

    sget v1, LX/FcW;->A00:I

    if-nez v1, :cond_5

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual/range {p1 .. p1}, LX/0wc;->A00()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6, v2}, Landroid/util/SparseArray;-><init>(I)V

    sget v1, LX/FUu;->A02:I

    new-instance v0, LX/FUu;

    invoke-direct {v0}, LX/FUu;-><init>()V

    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, LX/EBd;

    invoke-direct {v1}, LX/Fap;-><init>()V

    sput-object v1, LX/FcW;->A01:LX/EBd;

    const/4 v0, 0x5

    new-array v4, v0, [LX/Fap;

    const/4 v0, 0x0

    aput-object v1, v4, v0

    new-instance v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;

    invoke-direct {v0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;-><init>()V

    aput-object v0, v4, v2

    new-instance v1, Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;

    invoke-direct {v1}, Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    new-instance v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;

    move-object/from16 v5, p0

    invoke-direct {v0, v5}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    aput-object v0, v4, v1

    new-instance v1, LX/EBc;

    invoke-direct {v1}, LX/EBc;-><init>()V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v3, "profilo"

    invoke-static {v0, v3}, LX/0mY;->A0Z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/FRE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/G4M;

    invoke-direct {v8, v5, v0, v2, v4}, LX/G4M;-><init>(Landroid/content/Context;LX/FRE;Ljava/io/File;[LX/Fap;)V

    sget-object v0, LX/G4M;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v8, v0}, LX/00M;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_4

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    sget-object v7, LX/FRE;->A00:LX/F72;

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-enter v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object v2, v8, LX/G4M;->A00:LX/FW4;

    iget-object v11, v2, LX/FW4;->A06:Ljava/io/File;

    sget-object v0, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;->$redex_init_class:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

    iget-object v0, v2, LX/FW4;->A03:Ljava/io/File;

    new-instance v10, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

    invoke-direct {v10, v0}, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;-><init>(Ljava/io/File;)V

    iput-object v10, v8, LX/G4M;->A01:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

    sget-object v0, LX/Fja;->A0A:LX/Fja;

    if-nez v0, :cond_3

    const-class v1, LX/Fja;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    sget-object v0, LX/Fja;->A0A:LX/Fja;

    if-nez v0, :cond_2

    new-instance v5, LX/Fja;

    move-object v9, v8

    invoke-direct/range {v5 .. v11}, LX/Fja;-><init>(Landroid/util/SparseArray;LX/F72;LX/G4M;LX/HBj;Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;Ljava/io/File;)V

    sput-object v5, LX/Fja;->A0A:LX/Fja;

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v3}, LX/0xh;->A07(Ljava/lang/String;)Z

    iget-object v0, v8, LX/G4M;->A08:LX/F72;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v7, v8, LX/G4M;->A08:LX/F72;

    sget-object v0, LX/Fja;->A0A:LX/Fja;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Fja;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7, v1}, LX/00M;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Profilo/TraceControl"

    const-string v0, "Tried to update the config and failed due to CAS"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    iput-wide v3, v2, LX/FW4;->A01:J

    const/16 v0, 0xa

    iput v0, v2, LX/FW4;->A00:I

    iget-object v0, v8, LX/G4M;->A05:LX/G4L;

    new-instance v1, LX/G4K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, LX/G4L;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const/4 v0, 0x2

    sput v0, LX/FcW;->A00:I

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_1
    :try_start_8
    const-string v0, "Performing config change before TraceControl has been initialized"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_2
    :try_start_9
    const-string v0, "TraceControl already initialized"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto :goto_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_3
    :try_start_a
    const-string v0, "TraceControl already initialized"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v8

    goto :goto_1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_2
    :try_start_b
    move-exception v0

    monitor-exit v8

    goto :goto_1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_4
    :try_start_c
    const-string v0, "Orchestrator already initialized"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catch_0
    move-exception v1

    :try_start_d
    const-string v0, "profilo/SoLoader initialization failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sput v2, LX/FcW;->A00:I

    return-void
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    :try_start_e
    move-exception v0

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    throw v0

    :cond_5
    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    :cond_6
    return-void

    :cond_7
    :goto_2
    sget-object v2, LX/Fja;->A0A:LX/Fja;

    if-eqz v2, :cond_6

    sget v12, LX/FUu;->A02:I

    const/16 v22, 0x0

    move/from16 v0, p2

    int-to-long v0, v0

    move-wide/from16 p1, v0

    const/4 v3, 0x0

    iget-object v0, v2, LX/Fja;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 p0, v0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v4, 0x4

    or-int/lit8 v1, v0, 0x7

    add-int/lit8 v0, v1, 0x1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v0

    const/4 v0, 0x1

    shl-int v21, v0, v4

    sub-int v21, v21, v0

    and-int v1, v1, v21

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/Fja;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/FUu;

    if-eqz v13, :cond_2c

    move-wide/from16 v0, p1

    invoke-static {v2, v12, v0, v1}, LX/Fja;->A00(LX/Fja;IJ)LX/FsC;

    move-result-object v0

    const-string v20, "Profilo/TraceControl"

    if-eqz v0, :cond_8

    const-string v1, "Attempted start during a trace with the same Id"

    :goto_3
    move-object/from16 v0, v20

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8
    iget-object v0, v2, LX/Fja;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F72;

    iget-object v4, v13, LX/FUu;->A00:Ljava/util/ArrayList;

    sget-object v19, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/FLL;

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, LX/FLL;->A00(Ljava/lang/Iterable;)I

    move-result v18

    if-nez v18, :cond_9

    return-void

    :cond_9
    sget-object v0, LX/Fja;->A09:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_9

    invoke-static {v4, v5}, LX/0IC;->A00(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "START PROFILO_TRACEID: "

    invoke-static {v0, v10, v6}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v20

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v8, Ljava/util/TreeMap;

    invoke-direct {v8}, Ljava/util/TreeMap;-><init>()V

    iget-boolean v6, v13, LX/FUu;->A01:Z

    const/16 v0, 0x1f

    if-eqz v6, :cond_a

    const/16 v0, 0xd

    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v0, "provider.stack_trace.cpu_sampling_rate_ms"

    invoke-virtual {v8, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v0, "provider.native_stack_trace.unwinder_thread_pri"

    invoke-virtual {v8, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x200

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v0, "provider.native_stack_trace.unwinder_queue_size"

    invoke-virtual {v8, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    invoke-static {}, LX/000;->A0k()Ljava/lang/Boolean;

    move-result-object v6

    const-string v0, "provider.native_stack_trace.unwind_dex_frames"

    invoke-virtual {v7, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, LX/FsG;

    invoke-direct {v11, v8, v7}, LX/FsG;-><init>(Ljava/util/TreeMap;Ljava/util/TreeMap;)V

    const-string v6, "trace_config.buffers"

    const/4 v0, 0x1

    invoke-virtual {v11, v6, v0}, LX/FsG;->A00(Ljava/lang/String;I)I

    move-result v7

    const-string v9, "system_config.buffer_size"

    const/16 v6, 0x1388

    iget-object v0, v1, LX/F72;->A00:Lcom/facebook/profilo/config/ConfigParams;

    iget-object v8, v0, Lcom/facebook/profilo/config/ConfigParams;->intParams:Ljava/util/TreeMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v8, :cond_b

    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_b
    invoke-static {v6}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v17

    const-string v0, "trace_config.mmap_buffer"

    const/4 v14, 0x0

    invoke-virtual {v11, v0, v3}, LX/FsG;->A01(Ljava/lang/String;Z)Z

    move-result v16

    const-string v6, "trace_config.buffer_sizes"

    iget-object v0, v11, LX/FsG;->A00:Ljava/util/TreeMap;

    if-nez v0, :cond_d

    const/4 v9, 0x0

    :goto_4
    new-array v6, v7, [Lcom/facebook/profilo/mmapbuf/core/Buffer;

    :goto_5
    if-ge v14, v7, :cond_e

    iget-object v0, v2, LX/Fja;->A02:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

    move-object v8, v0

    if-eqz v9, :cond_c

    array-length v0, v9

    if-ge v14, v0, :cond_c

    aget v15, v9, v14

    :goto_6
    move/from16 v0, v16

    invoke-virtual {v8, v15, v0}, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;->allocateBuffer(IZ)Lcom/facebook/profilo/mmapbuf/core/Buffer;

    move-result-object v0

    aput-object v0, v6, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_c
    move/from16 v15, v17

    goto :goto_6

    :cond_d
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [I

    goto :goto_4

    :cond_e
    aget-object v9, v6, v3

    iget-object v0, v2, LX/Fja;->A03:Ljava/io/File;

    move-object v15, v0

    const-string v8, "+"

    const-string v0, "_p_"

    invoke-virtual {v10, v8, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v14, "/"

    const-string v8, "_s_"

    invoke-virtual {v0, v14, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v15, v8}, LX/0mY;->A0Z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    const-string v8, "main"

    new-instance v0, LX/FsC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v0, LX/FsC;->A06:J

    iput-object v10, v0, LX/FsC;->A0D:Ljava/lang/String;

    iput-object v1, v0, LX/FsC;->A07:LX/F72;

    iput v12, v0, LX/FsC;->A01:I

    iput-object v13, v0, LX/FsC;->A0C:Ljava/lang/Object;

    move-object/from16 v1, v22

    iput-object v1, v0, LX/FsC;->A0B:Ljava/lang/Object;

    move-wide/from16 v4, p1

    iput-wide v4, v0, LX/FsC;->A05:J

    move/from16 v1, v18

    iput v1, v0, LX/FsC;->A02:I

    iput v3, v0, LX/FsC;->A03:I

    iput v3, v0, LX/FsC;->A00:I

    const/4 v1, -0x1

    iput v1, v0, LX/FsC;->A04:I

    iput-object v11, v0, LX/FsC;->A08:LX/FsG;

    iput-object v9, v0, LX/FsC;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    iput-object v6, v0, LX/FsC;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    iput-object v14, v0, LX/FsC;->A0A:Ljava/io/File;

    iput-object v8, v0, LX/FsC;->A0E:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v7, :cond_f

    if-nez v9, :cond_10

    :cond_f
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No buffer was allocated for trace "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", failing startTrace"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    move-object/from16 v0, v20

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_10
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    or-int/lit8 v5, v8, 0x7

    add-int/lit8 v1, v5, 0x1

    xor-int/lit8 v9, v5, -0x1

    and-int/2addr v9, v1

    and-int v9, v9, v21

    if-nez v9, :cond_11

    const-string v1, "Tried to start a trace and failed because no free slots were left"

    goto/16 :goto_3

    :cond_11
    or-int v5, v8, v9

    move-object/from16 v1, p0

    invoke-virtual {v1, v8, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v8, v2, LX/Fja;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v5, -0x1

    :goto_8
    if-eqz v9, :cond_12

    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_12
    move-object/from16 v1, v22

    invoke-static {v1, v0, v8, v5}, LX/ErD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v0, "ORDERING VIOLATION - ACQUIRED SLOT BUT SLOT NOT EMPTY"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    aget-object v8, v6, v4

    iget v9, v0, LX/FsC;->A02:I

    iget-wide v10, v0, LX/FsC;->A05:J

    iget-wide v12, v0, LX/FsC;->A06:J

    const-wide/16 v14, 0x0

    invoke-virtual/range {v8 .. v15}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->updateHeader(IJJJ)V

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v7, :cond_13

    iget v1, v0, LX/FsC;->A03:I

    and-int/lit8 v1, v1, 0x3

    if-eqz v1, :cond_14

    const v6, 0x7fffffff

    :goto_9
    monitor-enter v2

    goto :goto_a

    :cond_14
    iget-object v5, v0, LX/FsC;->A08:LX/FsG;

    const-string v4, "trace_config.trace_timeout_ms"

    const/16 v1, 0x7530

    invoke-virtual {v5, v4, v1}, LX/FsG;->A00(Ljava/lang/String;I)I

    move-result v6

    goto :goto_9

    :goto_a
    :try_start_f
    invoke-static {v2}, LX/Fja;->A02(LX/Fja;)V

    iget-wide v4, v0, LX/FsC;->A06:J

    invoke-static {v2, v4, v5}, LX/Fja;->A01(LX/Fja;J)LX/FsC;

    move-result-object v1

    if-eqz v1, :cond_2b

    iget-object v1, v2, LX/Fja;->A00:LX/Ds8;

    monitor-enter v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :try_start_10
    iget-object v8, v1, LX/Ds8;->A00:LX/F3A;

    monitor-enter v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :try_start_11
    new-instance v9, LX/Ely;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :try_start_12
    iget-object v4, v0, LX/FsC;->A08:LX/FsG;

    const-string v5, "trace_config.duration_condition"

    iget-object v4, v4, LX/FsG;->A00:Ljava/util/TreeMap;

    if-eqz v4, :cond_16

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [I

    if-eqz v13, :cond_16

    array-length v10, v13

    if-lez v10, :cond_16

    new-instance v12, LX/Elr;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const-wide/16 v4, -0x1

    iput-wide v4, v12, LX/Elr;->A00:J

    rem-int/lit8 v4, v10, 0x2

    if-nez v4, :cond_15

    div-int/lit8 v15, v10, 0x2

    new-array v14, v15, [I

    iput-object v14, v12, LX/Elr;->A01:[I

    new-array v11, v15, [I

    iput-object v11, v12, LX/Elr;->A02:[I

    const/4 v10, 0x0

    const/16 v16, 0x0

    :goto_b
    if-ge v10, v15, :cond_17

    add-int/lit8 v5, v16, 0x1

    aget v4, v13, v16

    aput v4, v14, v10

    add-int/lit8 v16, v5, 0x1

    aget v5, v13, v5

    aput v5, v11, v10

    aget v4, v14, v10

    if-ltz v4, :cond_1d

    if-ltz v5, :cond_1d

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_15
    const-string v4, "Int conditions should come in pairs"

    invoke-static {v4}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v4

    goto/16 :goto_e

    :cond_16
    const/4 v12, 0x0

    :cond_17
    iput-object v12, v9, LX/Ely;->A01:LX/Elr;

    iget-object v4, v0, LX/FsC;->A08:LX/FsG;

    const-string v5, "trace_config.string_list_condition"

    iget-object v4, v4, LX/FsG;->A01:Ljava/util/TreeMap;

    const/4 v13, 0x0

    if-eqz v4, :cond_18

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-static {v5, v4}, LX/0mZ;->A1Y(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v13

    :cond_18
    const/4 v12, 0x0

    if-eqz v13, :cond_1f

    array-length v14, v13

    if-lez v14, :cond_1f

    const/4 v5, 0x0

    aget-object v10, v13, v3

    const-string v4, "annotation"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v10, v0, LX/FsC;->A08:LX/FsG;

    const-string v4, "trace_config.fallback_sampling_rate_for_string_list_condition"

    invoke-virtual {v10, v4, v3}, LX/FsG;->A00(Ljava/lang/String;I)I

    move-result v11

    if-eq v11, v7, :cond_1f

    new-instance v12, LX/Elx;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    if-lt v14, v4, :cond_1c

    if-ltz v11, :cond_1b

    aget-object v10, v13, v7

    const-string v4, "any"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    new-instance v4, LX/G4J;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_c
    iput-object v4, v12, LX/Elx;->A01:LX/H7K;

    add-int/lit8 v14, v14, -0x2

    new-array v10, v14, [Ljava/lang/String;

    iput-object v10, v12, LX/Elx;->A03:[Ljava/lang/String;

    goto :goto_d

    :cond_19
    const-string v4, "all"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    new-instance v4, LX/G4I;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_c

    :goto_d
    if-ge v5, v14, :cond_1e

    add-int/lit8 v4, v5, 0x2

    aget-object v4, v13, v4

    aput-object v4, v10, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_1a
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "\'"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' is not a valid operation"

    invoke-static {v4, v5}, LX/001;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v4

    goto :goto_e

    :cond_1b
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "Fallback sampling rate < 0: "

    invoke-static {v4, v5, v11}, LX/0mZ;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v4

    goto :goto_e

    :cond_1c
    const-string v4, "Annotation conditions should have at least 3 elements"

    invoke-static {v4}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v4

    goto :goto_e

    :cond_1d
    const-string v4, "Int conditions should be > 0"

    invoke-static {v4}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v4

    :goto_e
    throw v4

    :cond_1e
    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v4

    iput-object v4, v12, LX/Elx;->A02:Ljava/util/HashSet;

    iput v11, v12, LX/Elx;->A00:I

    :cond_1f
    iput-object v12, v9, LX/Ely;->A00:LX/Elx;

    goto :goto_f
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catch_1
    :try_start_13
    iput-boolean v7, v9, LX/Ely;->A02:Z

    :goto_f
    iget-object v4, v9, LX/Ely;->A01:LX/Elr;

    if-nez v4, :cond_20

    iget-object v4, v9, LX/Ely;->A00:LX/Elx;

    if-eqz v4, :cond_21

    :cond_20
    iput-boolean v7, v9, LX/Ely;->A03:Z

    :cond_21
    iget-boolean v4, v9, LX/Ely;->A02:Z

    if-eqz v4, :cond_22
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    monitor-exit v8

    goto/16 :goto_13
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :cond_22
    :try_start_15
    iget-boolean v4, v9, LX/Ely;->A03:Z

    if-eqz v4, :cond_23

    iget-object v7, v8, LX/F3A;->A00:Landroid/util/LongSparseArray;

    iget-wide v4, v0, LX/FsC;->A06:J

    invoke-virtual {v7, v4, v5, v9}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :cond_23
    :try_start_16
    monitor-exit v8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :try_start_17
    iget-wide v12, v0, LX/FsC;->A06:J

    iget-object v4, v0, LX/FsC;->A0A:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, LX/FsC;->A0E:Ljava/lang/String;

    iget-object v11, v0, LX/FsC;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    new-instance v8, LX/G4N;

    invoke-direct {v8, v1, v0}, LX/G4N;-><init>(LX/Ds8;LX/FsC;)V

    new-instance v7, LX/GQ6;

    invoke-direct/range {v7 .. v13}, LX/GQ6;-><init>(Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;Ljava/lang/String;Ljava/lang/String;[Lcom/facebook/profilo/mmapbuf/core/Buffer;J)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :try_start_18
    iput-object v7, v0, LX/FsC;->A0G:LX/GQ6;

    iget v5, v0, LX/FsC;->A03:I

    and-int/lit8 v4, v5, 0x2

    if-nez v4, :cond_25

    iget-object v8, v7, LX/GQ6;->A01:Lcom/facebook/profilo/writer/NativeTraceWriter;

    iget-object v9, v0, LX/FsC;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    iget-wide v10, v0, LX/FsC;->A06:J

    and-int/lit8 v4, v5, 0x3

    if-eqz v4, :cond_24

    const v13, 0x7fffffff

    goto :goto_10

    :cond_24
    iget-object v7, v0, LX/FsC;->A08:LX/FsG;

    const-string v5, "trace_config.trace_timeout_ms"

    const/16 v4, 0x7530

    invoke-virtual {v7, v5, v4}, LX/FsG;->A00(Ljava/lang/String;I)I

    move-result v13

    :goto_10
    iget v14, v0, LX/FsC;->A03:I

    iget-wide v4, v0, LX/FsC;->A06:J

    const/16 v12, 0x27

    move-wide v15, v4

    invoke-static/range {v8 .. v16}, Lcom/facebook/profilo/logger/BufferLogger;->writeAndWakeupTraceWriter(Lcom/facebook/profilo/writer/NativeTraceWriter;Lcom/facebook/profilo/mmapbuf/core/Buffer;JIIIJ)I

    :cond_25
    iget-object v7, v1, LX/Ds8;->A03:Ljava/util/HashSet;

    iget-wide v4, v0, LX/FsC;->A06:J

    invoke-static {v7, v4, v5}, LX/7qJ;->A1T(Ljava/util/AbstractCollection;J)V

    iget-object v9, v1, LX/Ds8;->A01:LX/G4M;

    if-eqz v9, :cond_2a

    const-class v13, Lcom/facebook/profilo/core/TraceEvents;

    monitor-enter v13
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :try_start_19
    move-object/from16 v4, v19

    iget-object v7, v4, LX/FLL;->A01:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, LX/FLL;->A00(Ljava/lang/Iterable;)I

    move-result v5

    sget v4, Lcom/facebook/profilo/core/TraceEvents;->sLastNameRefreshProvidersState:I

    if-eq v5, v4, :cond_27

    sput v5, Lcom/facebook/profilo/core/TraceEvents;->sLastNameRefreshProvidersState:I

    monitor-enter v7
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :try_start_1a
    invoke-static {v7}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    monitor-exit v7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :try_start_1b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    new-array v12, v4, [I

    new-array v11, v4, [Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v8, 0x0

    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-static {v10}, LX/0mY;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v11, v8

    add-int/lit8 v5, v8, 0x1

    move-object/from16 v4, v19

    invoke-virtual {v4, v7}, LX/FLL;->A01(Ljava/lang/Object;)I

    move-result v4

    aput v4, v12, v8

    move v8, v5

    goto :goto_11

    :cond_26
    invoke-static {v12, v11}, Lcom/facebook/profilo/core/TraceEvents;->nativeRefreshProviderNames([I[Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :cond_27
    :try_start_1c
    monitor-exit v13

    iget v4, v0, LX/FsC;->A02:I

    monitor-enter v13
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :try_start_1d
    invoke-static {v4}, Lcom/facebook/profilo/core/TraceEvents;->nativeEnableProviders(I)I

    move-result v4

    sput v4, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :try_start_1e
    monitor-exit v13

    monitor-enter v9
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    :try_start_1f
    iget-object v12, v9, LX/G4M;->A03:[LX/Fap;

    monitor-exit v9
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    :try_start_20
    iget-object v11, v9, LX/G4M;->A06:Ljava/lang/Object;

    monitor-enter v11
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :try_start_21
    array-length v10, v12

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v10, :cond_29

    aget-object v7, v12, v8

    iget v5, v0, LX/FsC;->A02:I

    invoke-virtual {v7}, LX/Fap;->getSupportedProviders()I

    move-result v4

    and-int/2addr v5, v4

    if-eqz v5, :cond_28

    invoke-virtual {v7}, LX/Fap;->A01()Lcom/facebook/profilo/logger/MultiBufferLogger;

    move-result-object v5

    iget-object v4, v0, LX/FsC;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    invoke-virtual {v5, v4}, Lcom/facebook/profilo/logger/MultiBufferLogger;->addBuffer(Lcom/facebook/profilo/mmapbuf/core/Buffer;)V

    invoke-virtual {v7}, LX/Fap;->A02()V

    invoke-static {v7, v0}, LX/Fap;->A00(LX/Fap;LX/FsC;)V

    invoke-virtual {v7, v0, v9}, LX/Fap;->onTraceStarted(LX/FsC;LX/G4M;)V

    :cond_28
    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_29
    monitor-exit v11
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    :cond_2a
    :try_start_22
    const/4 v4, 0x1

    invoke-static {v1, v0, v4}, LX/Awt;->A1I(Landroid/os/Handler;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    int-to-long v3, v6

    invoke-virtual {v1, v5, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    :try_start_23
    monitor-exit v1

    :cond_2b
    const/4 v3, 0x1

    goto :goto_14

    :goto_13
    monitor-exit v1

    :goto_14
    monitor-exit v2

    if-nez v3, :cond_6
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Failed to start trace "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/FsC;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " due to malformed config for context "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v0, LX/FsC;->A05:J

    invoke-static {v2, v0, v1}, LX/0mY;->A0u(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :catchall_5
    :try_start_24
    move-exception v0

    monitor-exit v7
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    :try_start_25
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    :catchall_6
    :try_start_26
    move-exception v3

    monitor-exit v11

    goto :goto_16
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    :catchall_7
    move-exception v3

    :try_start_27
    monitor-exit v9

    goto :goto_16
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    :catchall_8
    :try_start_28
    move-exception v3

    monitor-exit v13

    goto :goto_16
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    :catch_2
    move-exception v5

    goto :goto_15

    :catchall_9
    :try_start_29
    move-exception v3

    monitor-exit v8

    goto :goto_16

    :goto_15
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Could not get canonical path of trace directory "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/FsC;->A0A:Ljava/io/File;

    invoke-static {v0, v4}, LX/0mY;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    throw v3
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    :catchall_a
    :try_start_2a
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_2b
    monitor-exit v2
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    throw v0

    :cond_2c
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unregistered controller for id = "

    invoke-static {v0, v1, v12}, LX/0mZ;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
