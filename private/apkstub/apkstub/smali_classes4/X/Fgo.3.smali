.class public LX/Fgo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/Fgo;


# instance fields
.field public A00:I

.field public final A01:LX/Fd2;

.field public volatile A02:J

.field public volatile A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fgo;

    invoke-direct {v0}, LX/Fgo;-><init>()V

    sput-object v0, LX/Fgo;->A04:LX/Fgo;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Fgo;->A03:Ljava/util/Map;

    new-instance v0, LX/Fd2;

    invoke-direct {v0, p0}, LX/Fd2;-><init>(LX/Fgo;)V

    iput-object v0, p0, LX/Fgo;->A01:LX/Fd2;

    const/4 v0, 0x0

    iput v0, p0, LX/Fgo;->A00:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Fgo;->A02:J

    return-void
.end method

.method public static A00(LX/Fgo;LX/FWM;Z)Z
    .locals 5

    iget-boolean v0, p1, LX/FWM;->A0B:Z

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/Fgo;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/Fgo;->A02:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-boolean v0, p1, LX/FWM;->A0L:Z

    if-nez v0, :cond_3

    :cond_1
    return v1

    :cond_2
    iget-boolean v0, p1, LX/FWM;->A0K:Z

    if-eqz v0, :cond_1

    :cond_3
    const/4 v1, 0x1

    return v1
.end method

.method public static A01(LX/FWM;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "meta.dav1d.av1.decoder"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/FWM;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object p0, p0, LX/FWM;->A07:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A02(LX/H6D;LX/FWM;Ljava/lang/String;Z)LX/HDh;
    .locals 4

    iget-boolean v0, p2, LX/FWM;->A0I:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Fgo;->A01:LX/Fd2;

    iget-object v3, v0, LX/Fd2;->A02:LX/Fgo;

    invoke-static {v3, p2, p4}, LX/Fgo;->A00(LX/Fgo;LX/FWM;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, LX/Fgo;->A01(LX/FWM;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/Fgo;->A03:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, LX/Fgo;->A03:Ljava/util/Map;

    invoke-static {p3, v0}, LX/Dqq;->A15(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    monitor-exit v1

    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter v2

    :try_start_1
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v3, LX/Fgo;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/Fgo;->A00:I

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HDh;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    monitor-exit v2

    return-object v1

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :goto_0
    :try_start_3
    iget-boolean v0, p2, LX/FWM;->A09:Z

    if-eqz v0, :cond_2

    invoke-interface {p1, p3, p4}, LX/H6D;->Acv(Ljava/lang/String;Z)LX/HDh;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-static {p3, p4}, LX/Fd2;->A00(Ljava/lang/String;Z)LX/HDh;

    move-result-object v1

    return-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/Ehl;

    invoke-direct {v0, p3, v1}, LX/Ehl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    move-object v2, p0

    invoke-static {p0, p2, p4}, LX/Fgo;->A00(LX/Fgo;LX/FWM;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2, p3}, LX/Fgo;->A01(LX/FWM;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    monitor-enter v2

    :try_start_4
    iget-object v0, p0, LX/Fgo;->A03:Ljava/util/Map;

    invoke-static {p3, v0}, LX/Dqq;->A15(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, LX/Fgo;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/Fgo;->A00:I

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HDh;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    monitor-exit v2

    return-object v1

    :cond_4
    monitor-exit v2

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_5
    :goto_1
    :try_start_5
    iget-boolean v0, p2, LX/FWM;->A09:Z

    if-eqz v0, :cond_6

    invoke-interface {p1, p3, p4}, LX/H6D;->Acv(Ljava/lang/String;Z)LX/HDh;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-static {p3, p4}, LX/Fd2;->A00(Ljava/lang/String;Z)LX/HDh;

    move-result-object v1

    return-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, LX/Ehl;

    invoke-direct {v0, p3, v1}, LX/Ehl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A03(LX/HDh;LX/FWM;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 19

    move-object/from16 v8, p2

    iget-boolean v0, v8, LX/FWM;->A0I:Z

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v9, p4

    move/from16 v10, p5

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/Fgo;->A01:LX/Fd2;

    iget-object v7, v0, LX/Fd2;->A02:LX/Fgo;

    invoke-static {v7, v8, v10}, LX/Fgo;->A00(LX/Fgo;LX/FWM;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v8, v9}, LX/Fgo;->A01(LX/FWM;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, v8, LX/FWM;->A0J:Z

    const/4 v11, 0x1

    if-eqz v1, :cond_0

    iget-boolean v2, v0, LX/Fd2;->A00:Z

    if-nez v2, :cond_0

    iput-boolean v11, v0, LX/Fd2;->A00:Z

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v12

    const/16 v2, 0x2a

    new-instance v13, LX/DD5;

    move-object/from16 v3, p3

    invoke-direct {v13, v0, v3, v2}, LX/DD5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v3, 0x3e8

    iget v2, v8, LX/FWM;->A04:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v2, v2

    sget-object v18, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0x5

    move-wide/from16 v16, v2

    invoke-interface/range {v12 .. v18}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget v3, v7, LX/Fgo;->A00:I

    iget v2, v8, LX/FWM;->A03:I

    const/4 v5, 0x0

    if-ge v3, v2, :cond_9

    iget-object v3, v7, LX/Fgo;->A03:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    iget-object v2, v7, LX/Fgo;->A03:Ljava/util/Map;

    invoke-static {v9, v2}, LX/Dqq;->A15(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v4

    iget-object v2, v7, LX/Fgo;->A03:Ljava/util/Map;

    invoke-interface {v2, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    monitor-enter v4

    :try_start_1
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v11, 0x0

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    iget-boolean v2, v8, LX/FWM;->A0L:Z

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    iget-boolean v2, v8, LX/FWM;->A0K:Z

    if-eqz v2, :cond_5

    :cond_4
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v3

    iget v2, v8, LX/FWM;->A02:I

    if-ge v3, v2, :cond_5

    :goto_0
    monitor-exit v4

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v11, 0x0

    const/4 v5, 0x1

    goto :goto_0

    :goto_2
    if-nez v5, :cond_9

    if-nez v1, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v7, LX/Fgo;->A02:J

    invoke-interface {v6}, LX/HDh;->reset()V

    if-eqz v11, :cond_6

    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v2, v7, LX/Fgo;->A00:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v7, LX/Fgo;->A00:I

    monitor-exit v4

    goto :goto_3

    :catchall_0
    move-exception v2

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_6
    :goto_3
    const-wide/16 v0, -0x1

    iput-wide v0, v7, LX/Fgo;->A02:J

    return-void

    :cond_7
    const/4 v12, 0x1

    :try_start_5
    new-instance v5, LX/CKw;

    invoke-direct/range {v5 .. v12}, LX/CKw;-><init>(LX/HDh;LX/Fgo;LX/FWM;Ljava/lang/String;ZZZ)V

    iget-object v3, v0, LX/Fd2;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v3
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v2
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_0
    :try_start_9
    invoke-static {v6, v0, v9}, LX/Fd2;->A01(LX/HDh;LX/Fd2;Ljava/lang/String;)V

    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v2

    if-nez v1, :cond_8

    goto :goto_4

    :catchall_3
    move-exception v2

    :goto_4
    const-wide/16 v0, -0x1

    iput-wide v0, v7, LX/Fgo;->A02:J

    :cond_8
    throw v2

    :catchall_4
    :try_start_a
    move-exception v2

    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v2

    :catchall_5
    move-exception v2

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v2

    :goto_5
    if-nez v1, :cond_9

    const-wide/16 v1, -0x1

    iput-wide v1, v7, LX/Fgo;->A02:J

    :cond_9
    iget-boolean v1, v8, LX/FWM;->A0J:Z

    if-nez v1, :cond_a

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_9

    :cond_a
    const/4 v11, 0x0

    new-instance v5, LX/CKw;

    move v12, v11

    invoke-direct/range {v5 .. v12}, LX/CKw;-><init>(LX/HDh;LX/Fgo;LX/FWM;Ljava/lang/String;ZZZ)V

    iget-object v0, v0, LX/Fd2;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v0

    :try_start_c
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_6
    move-exception v2

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw v2

    :cond_b
    invoke-static {v5, v8, v10}, LX/Fgo;->A00(LX/Fgo;LX/FWM;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v8, v9}, LX/Fgo;->A01(LX/FWM;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    monitor-enter v5

    :try_start_d
    iget v1, v5, LX/Fgo;->A00:I

    iget v0, v8, LX/FWM;->A03:I

    if-ge v1, v0, :cond_d

    iget-object v0, v5, LX/Fgo;->A03:Ljava/util/Map;

    invoke-static {v9, v0}, LX/Dqq;->A15(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v2

    iget-object v0, v5, LX/Fgo;->A03:Ljava/util/Map;

    invoke-interface {v0, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz p5, :cond_e

    iget-boolean v0, v8, LX/FWM;->A0L:Z

    if-nez v0, :cond_f

    :cond_d
    :goto_6
    monitor-exit v5

    goto :goto_8

    :cond_e
    iget-boolean v0, v8, LX/FWM;->A0K:Z

    if-eqz v0, :cond_d

    :cond_f
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    iget v0, v8, LX/FWM;->A02:I

    if-ge v1, v0, :cond_d

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v0, v5, LX/Fgo;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/Fgo;->A00:I

    :cond_10
    const-wide/16 v1, -0x1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v5, LX/Fgo;->A02:J

    invoke-interface {v6}, LX/HDh;->reset()V

    goto :goto_7
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catch_1
    :try_start_f
    iget-object v0, v5, LX/Fgo;->A03:Ljava/util/Map;

    invoke-static {v9, v0}, LX/Dqq;->A15(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, v5, LX/Fgo;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, LX/Fgo;->A00:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :cond_11
    :try_start_10
    iput-wide v1, v5, LX/Fgo;->A02:J

    goto :goto_6

    :goto_7
    iput-wide v1, v5, LX/Fgo;->A02:J

    monitor-exit v5

    return-void
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_7
    move-exception v0

    :try_start_11
    iput-wide v1, v5, LX/Fgo;->A02:J

    throw v0

    :catchall_8
    move-exception v0

    monitor-exit v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    throw v0

    :cond_12
    :goto_8
    :try_start_12
    iget-boolean v0, v8, LX/FWM;->A0P:Z

    if-eqz v0, :cond_13

    if-nez p5, :cond_14

    iget-boolean v0, v8, LX/FWM;->A0O:Z

    if-nez v0, :cond_14

    goto :goto_a

    :goto_9
    iget-boolean v0, v8, LX/FWM;->A0P:Z

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    iget-boolean v0, v8, LX/FWM;->A0O:Z

    if-nez v0, :cond_14

    :cond_13
    :goto_a
    invoke-interface {v6}, LX/HDh;->stop()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :cond_14
    invoke-interface {v6}, LX/HDh;->release()V

    return-void

    :catchall_9
    move-exception v0

    invoke-interface {v6}, LX/HDh;->release()V

    throw v0
.end method
