.class public LX/Fia;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0W:LX/Fia;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/os/HandlerThread;

.field public A02:LX/0D2;

.field public A03:LX/Fej;

.field public A04:LX/FES;

.field public A05:LX/F3W;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/0D3;

.field public final A08:LX/FTn;

.field public final A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public final A0A:LX/GH0;

.field public final A0B:LX/Erj;

.field public final A0C:LX/FE7;

.field public final A0D:LX/FVt;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0P:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0S:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0T:LX/FE6;

.field public volatile A0U:LX/FKC;

.field public volatile A0V:LX/HE0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GH0;LX/HE0;Ljava/util/HashMap;)V
    .locals 23

    const/4 v4, 0x0

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/Fia;->A0E:Ljava/lang/Object;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v2, LX/Fia;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Fia;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v2, LX/Fia;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, v2, LX/Fia;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    invoke-direct {v1, v5}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object v1, v2, LX/Fia;->A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    new-instance v0, LX/FTn;

    invoke-direct {v0, v1}, LX/FTn;-><init>(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;)V

    iput-object v0, v2, LX/Fia;->A08:LX/FTn;

    new-instance v0, LX/0D3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Fia;->A07:LX/0D3;

    new-instance v0, LX/Erj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Fia;->A0B:LX/Erj;

    const/4 v5, 0x0

    invoke-static {v5}, LX/7qH;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v2, LX/Fia;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v5}, LX/7qH;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v2, LX/Fia;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-static {v0}, LX/7qH;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v2, LX/Fia;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v5}, LX/7qH;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v2, LX/Fia;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v5}, LX/7qH;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v2, LX/Fia;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, LX/F3V;

    invoke-direct {v1}, LX/F3V;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Fia;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LX/EgL;->A02:LX/EgL;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Fia;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Fia;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Fia;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/HE0;->A00:LX/HE0;

    iput-object v0, v2, LX/Fia;->A0V:LX/HE0;

    const-string v0, "initHeroManager"

    invoke-static {v0}, LX/FPA;->A01(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object/from16 v0, p4

    iput-object v0, v2, LX/Fia;->A0F:Ljava/util/Map;

    move-object/from16 v3, p2

    iput-object v3, v2, LX/Fia;->A0A:LX/GH0;

    move-object/from16 v0, p1

    iput-object v0, v2, LX/Fia;->A06:Landroid/content/Context;

    iget-boolean v0, v3, LX/GH0;->enableCreateByteBufferFromABufferNullCheckHooks:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/GH0;->enableFillBufferHooks:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/GH0;->enableFreeNodeHooks:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/GH0;->enableOnMessageReceivedHooks:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/GH0;->enableSendCommandHooks:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/GH0;->enableOnOMXEmptyBufferDoneHooks:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/GH0;->enableFillFreeBufferCheckNodeHooks:Z

    if-eqz v0, :cond_1

    :cond_0
    const-class v0, LX/Epm;

    monitor-enter v0

    monitor-exit v0

    :cond_1
    iget-boolean v0, v3, LX/GH0;->reportExceptionsAsSoftErrors:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/GH0;->serviceInjectorClassName:Ljava/lang/String;

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    const-string v0, "init"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, LX/Awt;->A11(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    :try_start_3
    iget-boolean v0, v3, LX/GH0;->enableDebugLogs:Z

    sput-boolean v0, LX/FcQ;->A00:Z

    iget-boolean v0, v3, LX/GH0;->skipDebugLogs:Z

    sput-boolean v0, LX/FcQ;->A01:Z

    iget-object v9, v2, LX/Fia;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v7, v2, LX/Fia;->A0B:LX/Erj;

    new-instance v0, LX/FiK;

    invoke-direct {v0, v3, v7}, LX/FiK;-><init>(LX/GH0;LX/Erj;)V

    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/GH0;->enableGlobalStallMonitor:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/FTW;->A02:LX/FTW;

    monitor-enter v1

    const/4 v0, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    sput-boolean v0, LX/FTW;->A01:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v1

    :cond_3
    iget-boolean v0, v3, LX/GH0;->enableGlobalNetworkMonitor:Z

    if-eqz v0, :cond_4

    const-class v6, LX/FU8;

    monitor-enter v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    sget-object v0, LX/FU8;->A01:LX/FU8;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    monitor-exit v6

    monitor-enter v0

    monitor-exit v0

    :cond_4
    iget-boolean v0, v3, LX/GH0;->enableVodDrmPrefetch:Z

    if-eqz v0, :cond_5

    const-class v1, LX/FU1;

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    sget-object v6, LX/FU1;->A01:LX/FU1;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    monitor-exit v1

    iget v1, v3, LX/GH0;->drmSessionStoreCapacity:I

    monitor-enter v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, v6, LX/FU1;->A00:Landroid/util/LruCache;

    goto :goto_0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_1
    :try_start_b
    move-exception v0

    monitor-exit v1

    goto/16 :goto_3

    :goto_0
    monitor-exit v6

    :cond_5
    const/4 v13, 0x0

    new-instance v0, LX/0D2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Fia;->A02:LX/0D2;

    const-class v6, LX/0K8;

    monitor-enter v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    sget-object v1, LX/HDx;->A00:LX/HDx;

    new-instance v0, LX/0K8;

    invoke-direct {v0, v1}, LX/0K8;-><init>(LX/HDx;)V

    sput-object v0, LX/0K8;->A07:LX/0K8;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    monitor-exit v6

    iget-object v8, v2, LX/Fia;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v11, LX/F3a;

    invoke-direct {v11, v8}, LX/F3a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v10, v2, LX/Fia;->A02:LX/0D2;

    iget-object v12, v2, LX/Fia;->A07:LX/0D3;

    iget-object v6, v2, LX/Fia;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/FE6;

    move-object v14, v0

    move-object v15, v10

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v6

    move-object/from16 v22, v1

    invoke-direct/range {v14 .. v22}, LX/FE6;-><init>(LX/0D2;LX/0D3;LX/F3a;LX/GH0;LX/Erj;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object v0, v2, LX/Fia;->A0T:LX/FE6;

    iget-object v11, v2, LX/Fia;->A06:Landroid/content/Context;

    iget-object v1, v2, LX/Fia;->A0T:LX/FE6;

    invoke-static {v1}, LX/FfW;->A01(Ljava/lang/Object;)V

    new-instance v0, LX/FKC;

    invoke-direct {v0, v1, v3}, LX/FKC;-><init>(LX/FE6;LX/GH0;)V

    iput-object v0, v2, LX/Fia;->A0U:LX/FKC;

    iget-object v0, v2, LX/Fia;->A03:LX/Fej;

    if-nez v0, :cond_9

    iget-object v1, v2, LX/Fia;->A0F:Ljava/util/Map;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/FiK;

    new-instance v0, LX/F3Z;

    invoke-direct {v0, v2}, LX/F3Z;-><init>(LX/Fia;)V

    invoke-static {v2}, LX/Fia;->A00(LX/Fia;)Landroid/os/Handler;

    move-result-object v16

    new-instance v14, LX/Fej;

    move-object v15, v11

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    invoke-direct/range {v14 .. v20}, LX/Fej;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/F3Z;LX/FiK;LX/GH0;Ljava/util/Map;)V

    iput-object v14, v2, LX/Fia;->A03:LX/Fej;

    new-instance v15, LX/F3a;

    invoke-direct {v15, v8}, LX/F3a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FiK;

    iget-boolean v0, v3, LX/GH0;->enablePrefetchCancelCallback:Z

    if-nez v0, :cond_6

    iget-boolean v0, v3, LX/GH0;->isVideoQplPipelineEnabled:Z

    if-eqz v0, :cond_7

    :cond_6
    new-instance v13, LX/Fzg;

    invoke-direct {v13, v2}, LX/Fzg;-><init>(LX/Fia;)V

    :cond_7
    new-instance v10, LX/FES;

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move-object/from16 v18, v7

    move-object/from16 v17, v3

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v20}, LX/FES;-><init>(Landroid/content/Context;LX/0D3;LX/0jj;LX/Fej;LX/F3a;LX/FiK;LX/GH0;LX/Erj;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object v10, v2, LX/Fia;->A04:LX/FES;

    iget-boolean v0, v3, LX/GH0;->enableWarmCodec:Z

    if-eqz v0, :cond_8

    const-string v1, "HeroWarmupThread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/Dqr;->A0B(Landroid/os/HandlerThread;)Landroid/os/Looper;

    move-result-object v6

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x4

    invoke-static {v1, v2, v6, v0}, LX/GIg;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_8
    iget-boolean v0, v3, LX/GH0;->isEarlyPreallocateCodec:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v3, LX/GH0;->earlyPreallocateCodecOnAppNotScrolling:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v3, LX/GH0;->enableAlwaysCallPreallocateCodec:Z

    if-nez v0, :cond_9

    iget-object v1, v2, LX/Fia;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_9
    move-object/from16 v0, p3

    iput-object v0, v2, LX/Fia;->A0V:LX/HE0;

    new-instance v1, LX/F3Y;

    invoke-direct {v1, v2}, LX/F3Y;-><init>(LX/Fia;)V

    iget-object v0, v2, LX/Fia;->A0V:LX/HE0;

    new-instance v5, LX/FVt;

    invoke-direct {v5, v1, v3, v0}, LX/FVt;-><init>(LX/F3Y;LX/GH0;LX/HE0;)V

    iput-object v5, v2, LX/Fia;->A0D:LX/FVt;

    iget-boolean v0, v3, LX/GH0;->enableWarmupScheduler:Z

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/Fia;->A00(LX/Fia;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {}, LX/2mc;->A04()Landroid/os/Handler;

    move-result-object v0

    new-instance v4, LX/FE7;

    invoke-direct {v4, v1, v0, v3, v5}, LX/FE7;-><init>(Landroid/os/Handler;Landroid/os/Handler;LX/GH0;LX/FVt;)V

    iput-object v4, v2, LX/Fia;->A0C:LX/FE7;

    iget-object v0, v4, LX/FE7;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v4, LX/FE7;->A03:LX/GH0;

    iget-boolean v0, v0, LX/GH0;->enableStopWarmupSchedulerEmpty:Z

    if-nez v0, :cond_a

    iget-boolean v0, v4, LX/FE7;->A08:Z

    if-nez v0, :cond_a

    iget-object v1, v4, LX/FE7;->A02:Landroid/os/Handler;

    const/16 v0, 0x25

    invoke-static {v1, v4, v0}, LX/GIm;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/FE7;->A08:Z

    :cond_a
    :goto_1
    iget-boolean v0, v3, LX/GH0;->usePrefetchFilter:Z

    if-eqz v0, :cond_c

    new-instance v0, LX/F3W;

    invoke-direct {v0}, LX/F3W;-><init>()V

    iput-object v0, v2, LX/Fia;->A05:LX/F3W;

    goto :goto_2

    :cond_b
    iput-object v4, v2, LX/Fia;->A0C:LX/FE7;

    goto :goto_1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_c
    :goto_2
    invoke-static {}, LX/FPA;->A00()V

    return-void

    :catchall_2
    :try_start_e
    move-exception v0

    monitor-exit v6

    :goto_3
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {}, LX/FPA;->A00()V

    throw v0
.end method

.method public static A00(LX/Fia;)Landroid/os/Handler;
    .locals 4

    iget-object v0, p0, LX/Fia;->A0A:LX/GH0;

    iget-boolean v0, v0, LX/GH0;->useMainThreadForHeroPlayer:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/2mc;->A04()Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Fia;->A00:Landroid/os/Handler;

    if-nez v0, :cond_3

    iget-object v3, p0, LX/Fia;->A0E:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/Fia;->A00:Landroid/os/Handler;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Fia;->A01:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    const-string v2, "HeroManagerBackgroundHandlerThread"

    const/16 v1, 0xa

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/Fia;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    iget-object v0, p0, LX/Fia;->A01:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/Dqs;->A0R(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/Fia;->A00:Landroid/os/Handler;

    :cond_2
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    iget-object v0, p0, LX/Fia;->A00:Landroid/os/Handler;

    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/GH0;LX/HE0;Ljava/util/HashMap;)LX/Fia;
    .locals 2

    sget-object v0, LX/Fia;->A0W:LX/Fia;

    if-nez v0, :cond_1

    const-class v1, LX/Fia;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/Fia;->A0W:LX/Fia;

    if-eqz v0, :cond_0

    monitor-exit v1

    return-object v0

    :cond_0
    new-instance v0, LX/Fia;

    invoke-direct {v0, p0, p1, p2, p3}, LX/Fia;-><init>(Landroid/content/Context;LX/GH0;LX/HE0;Ljava/util/HashMap;)V

    sput-object v0, LX/Fia;->A0W:LX/Fia;

    const/4 v0, 0x0

    sput-boolean v0, LX/Fc5;->A00:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/Fia;->A0W:LX/Fia;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

.method public static A02(LX/Fia;Ljava/lang/String;[Ljava/lang/Object;J)LX/Fmb;
    .locals 0

    invoke-static {p1, p2}, LX/Fc5;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LX/Fia;->A0U:LX/FKC;

    invoke-virtual {p0, p3, p4}, LX/FKC;->A00(J)LX/Fmb;

    move-result-object p0

    return-object p0
.end method

.method public static A03(LX/Fia;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/7qO;->A1Z(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "boostOngoingPrefetchPriorityForVideo %s"

    invoke-static {v0, v1}, LX/Fc5;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/Fia;->A04:LX/FES;

    iget-object v0, v0, LX/FES;->A00:LX/0Eh;

    iget-object p0, v0, LX/0Eh;->A01:Ljava/util/LinkedList;

    monitor-enter p0

    :try_start_0
    iget-object v0, v0, LX/0Eh;->A00:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "mTask"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public A04()V
    .locals 3

    iget-object v0, p0, LX/Fia;->A0U:LX/FKC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FKC;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    :cond_0
    iget-object v0, p0, LX/Fia;->A0A:LX/GH0;

    iget-boolean v0, v0, LX/GH0;->shouldCleanupHeroManagerThread:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/Fia;->A0E:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/Fia;->A01:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Fia;->A00:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    iput-object v0, p0, LX/Fia;->A01:Landroid/os/HandlerThread;

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public A05(Ljava/lang/String;Z)V
    .locals 6

    invoke-static {p1}, LX/7qO;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0, p2}, LX/Awt;->A1X([Ljava/lang/Object;IZ)V

    const-string v0, "cancelPrefetchForVideo %s, %b"

    invoke-static {v0, v1}, LX/Fc5;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/Fia;->A05:LX/F3W;

    if-eqz v1, :cond_0

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/F3W;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    iget-object v5, p0, LX/Fia;->A04:LX/FES;

    iget-object v4, v5, LX/FES;->A00:LX/0Eh;

    invoke-static {}, LX/Awt;->A1E()Ljava/util/LinkedList;

    move-result-object v3

    iget-object v2, v4, LX/0Eh;->A01:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_1
    invoke-virtual {v2}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    invoke-static {}, LX/Dqq;->A0n()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    iget-object v0, v5, LX/FES;->A01:LX/0jj;

    if-eqz v0, :cond_2

    const-string v3, "ServiceEventCallbackImpl"

    invoke-static {}, LX/Dqq;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "skipping log because listener is null"

    invoke-static {v3, v0, v1}, LX/FcQ;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eqz p2, :cond_4

    monitor-enter v2

    :try_start_2
    iget-object v0, v4, LX/0Eh;->A00:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "mTask"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_4
    :goto_1
    iget-object v0, v5, LX/FES;->A02:LX/GH0;

    iget-boolean v0, v0, LX/GH0;->enableCancelFollowupPrefetch:Z

    if-eqz v0, :cond_6

    monitor-enter v2

    :try_start_3
    iget-object v0, v4, LX/0Eh;->A00:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "mTask"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_6
    return-void

    :catchall_3
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0
.end method

.method public A06(JJ)Z
    .locals 6

    invoke-static {}, LX/2mY;->A1b()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1, p2}, LX/Dqs;->A1a([Ljava/lang/Object;J)Z

    move-result v5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v3, 0x1

    aput-object v4, v1, v3

    const-string v0, "id [%d]: setRelativePosition %d"

    invoke-static {p0, v0, v1, p1, p2}, LX/Fia;->A02(LX/Fia;Ljava/lang/String;[Ljava/lang/Object;J)LX/Fmb;

    move-result-object v2

    if-nez v2, :cond_0

    return v5

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v4, v1, v5

    const-string v0, "Set relative position to %d"

    invoke-static {v2, v0, v1}, LX/Fmb;->A0E(LX/Fmb;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/Fmb;->A0l:Landroid/os/Handler;

    const/16 v0, 0x10

    invoke-static {v1, v2, v4, v0}, LX/Dqr;->A12(Landroid/os/Handler;LX/Fmb;Ljava/lang/Object;I)V

    return v3
.end method

.method public A07(JJJZ)Z
    .locals 8

    invoke-static {}, LX/2mY;->A1b()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1, p2}, LX/Dqs;->A1a([Ljava/lang/Object;J)Z

    move-result v7

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    const-string v0, "id [%d]: seekTo %d"

    invoke-static {p0, v0, v1, p1, p2}, LX/Fia;->A02(LX/Fia;Ljava/lang/String;[Ljava/lang/Object;J)LX/Fmb;

    move-result-object v6

    if-nez v6, :cond_0

    return v7

    :cond_0
    new-array v1, v5, [Ljava/lang/Object;

    aput-object v2, v1, v7

    const-string v0, "Seek to %d"

    invoke-static {v6, v0, v1}, LX/Fmb;->A0E(LX/Fmb;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v6, LX/Fmb;->A0l:Landroid/os/Handler;

    const/4 v0, 0x3

    new-array v3, v0, [J

    aput-wide p3, v3, v7

    aput-wide p5, v3, v5

    invoke-static {p7}, LX/Dqu;->A0H(I)J

    move-result-wide v1

    const/4 v0, 0x2

    aput-wide v1, v3, v0

    const/4 v0, 0x4

    invoke-static {v4, v6, v3, v0}, LX/Dqr;->A12(Landroid/os/Handler;LX/Fmb;Ljava/lang/Object;I)V

    return v5
.end method

.method public A08(Landroid/os/ResultReceiver;J)Z
    .locals 4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v2, p2, p3}, LX/Dqs;->A1a([Ljava/lang/Object;J)Z

    move-result v1

    const-string v0, "id [%d]: releaseSurface"

    invoke-static {p0, v0, v2, p2, p3}, LX/Fia;->A02(LX/Fia;Ljava/lang/String;[Ljava/lang/Object;J)LX/Fmb;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v0, "Release surface"

    invoke-static {v2, v0, v1}, LX/Fmb;->A0E(LX/Fmb;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/Fmb;->A0l:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-static {v1, v2, p1, v0}, LX/Dqr;->A12(Landroid/os/Handler;LX/Fmb;Ljava/lang/Object;I)V

    return v3
.end method

.method public A09(Landroid/view/Surface;J)Z
    .locals 4

    invoke-static {}, LX/2mY;->A1b()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p2, p3}, LX/Dqs;->A1a([Ljava/lang/Object;J)Z

    move-result v1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v0, "id [%d]: setSurface: %s"

    invoke-static {p0, v0, v2, p2, p3}, LX/Fia;->A02(LX/Fia;Ljava/lang/String;[Ljava/lang/Object;J)LX/Fmb;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v0, "Set surface"

    invoke-static {v2, v0, v1}, LX/Fmb;->A0E(LX/Fmb;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/Fmb;->A0l:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-static {v1, v2, p1, v0}, LX/Dqr;->A12(Landroid/os/Handler;LX/Fmb;Ljava/lang/Object;I)V

    return v3
.end method

.method public A0A(Ljava/lang/String;JZ)Z
    .locals 7

    invoke-static {}, LX/2mY;->A1b()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2, p3}, LX/Dqs;->A1a([Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v3, 0x1

    aput-object v6, v1, v3

    const-string v0, "id [%d]: pause, finishPlayback: %b"

    invoke-static {p0, v0, v1, p2, p3}, LX/Fia;->A02(LX/Fia;Ljava/lang/String;[Ljava/lang/Object;J)LX/Fmb;

    move-result-object v5

    if-nez v5, :cond_0

    return v4

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v6, v1, v4

    const-string v0, "Pause: finishPlayback=%b"

    invoke-static {v5, v0, v1}, LX/Fmb;->A0E(LX/Fmb;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v5, LX/Fmb;->A0l:Landroid/os/Handler;

    invoke-static {v6, v4}, LX/7qI;->A1S(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    aput-object p1, v1, v3

    const/4 v0, 0x3

    invoke-static {v2, v5, v1, v0}, LX/Dqr;->A12(Landroid/os/Handler;LX/Fmb;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Fia;->A0A:LX/GH0;

    iget-boolean v0, v1, LX/GH0;->enableDemoteOngoingPrefetchPriorityPause:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/GH0;->enableCancelOngoingPrefetchPause:Z

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, v5, LX/Fmb;->A10:LX/FNK;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/FNK;->A0J:LX/FsY;

    iget-object v2, v0, LX/FsY;->A0H:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-boolean v0, v1, LX/GH0;->enableDemoteOngoingPrefetchPriorityPause:Z

    if-eqz v0, :cond_3

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v2, v1, v4

    const-string v0, "demoteOngoingPrefetchPriorityForVideo %s"

    invoke-static {v0, v1}, LX/Fc5;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/Fia;->A04:LX/FES;

    iget-object v0, v0, LX/FES;->A00:LX/0Eh;

    iget-object v2, v0, LX/0Eh;->A01:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LX/0Eh;->A00:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "mTask"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    monitor-exit v2

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    iget-boolean v0, v1, LX/GH0;->enableCancelOngoingPrefetchPause:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2, v3}, LX/Fia;->A05(Ljava/lang/String;Z)V

    :cond_4
    return v3
.end method

.method public finalize()V
    .locals 7

    invoke-static {}, LX/Dqq;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "HeroService destroy"

    invoke-static {v0, v1}, LX/Fc5;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/Fia;->A0U:LX/FKC;

    iget-object v3, p0, LX/Fia;->A0D:LX/FVt;

    iget-object v4, p0, LX/Fia;->A0C:LX/FE7;

    iget-object v0, p0, LX/Fia;->A0A:LX/GH0;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/GH0;->enableMediaCodecReuseOptimizeLock:Z

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    invoke-static {p0}, LX/Fia;->A00(LX/Fia;)Landroid/os/Handler;

    move-result-object v0

    const/4 v5, 0x4

    new-instance v1, LX/APx;

    invoke-direct/range {v1 .. v6}, LX/APx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
