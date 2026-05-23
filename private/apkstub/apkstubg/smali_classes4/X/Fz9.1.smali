.class public final LX/Fz9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# instance fields
.field public A00:LX/H6L;

.field public A01:Ljava/lang/String;

.field public final A02:LX/FkW;

.field public final A03:LX/Eot;

.field public final A04:LX/HBW;

.field public final A05:LX/EUw;

.field public final A06:LX/Fef;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/FC0;

.field public final A09:LX/FVl;

.field public final A0A:LX/Etn;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/FkW;LX/FC0;LX/HBW;LX/FVl;LX/EUw;LX/Fef;LX/Etn;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-static {p6, p7}, LX/0mv;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {p5, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fz9;->A02:LX/FkW;

    iput-object p6, p0, LX/Fz9;->A06:LX/Fef;

    iput-object p7, p0, LX/Fz9;->A0A:LX/Etn;

    iput-object p3, p0, LX/Fz9;->A04:LX/HBW;

    iput-object p2, p0, LX/Fz9;->A08:LX/FC0;

    iput-object p8, p0, LX/Fz9;->A0C:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, LX/Fz9;->A05:LX/EUw;

    iput-object p4, p0, LX/Fz9;->A09:LX/FVl;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Fz9;->A07:Ljava/util/Set;

    new-instance v0, LX/Eot;

    invoke-direct {v0}, LX/Eot;-><init>()V

    iput-object v0, p0, LX/Fz9;->A03:LX/Eot;

    invoke-static {}, LX/Dqs;->A0u()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Fz9;->A0B:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/Fz9;LX/H9X;LX/Eot;LX/Fsg;LX/FVo;Ljava/util/List;)LX/Fy5;
    .locals 14

    invoke-static {}, LX/Dqs;->A0c()Ljava/lang/Double;

    move-result-object v0

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v13, LX/FHW;

    move-object v5, p0

    invoke-direct {v13, p0, v0, v2, v3}, LX/FHW;-><init>(LX/Fz9;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v7, LX/E0E;

    invoke-direct {v7, p0, v3, v0, v2}, LX/E0E;-><init>(LX/Fz9;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v3, p0, LX/Fz9;->A09:LX/FVl;

    const/4 v0, 0x1

    new-instance v6, LX/FE2;

    move-object v8, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-direct {v6, p1, v10, v11}, LX/FE2;-><init>(LX/H9X;LX/Fsg;LX/FVo;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/GB4;

    invoke-direct {v0, v1}, LX/GB4;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, LX/FE2;->A03:LX/Dqg;

    iget-object v4, v10, LX/Fsg;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/Fz9;->A04:LX/HBW;

    iget-object v0, v10, LX/Fsg;->A01:LX/Fgt;

    iget-object v1, v0, LX/Fgt;->A0A:Ljava/lang/String;

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    sget-object v0, LX/Eg3;->A0g:LX/Eg3;

    invoke-static {v0}, LX/0mv;->A0G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v1, v0, v2}, Lcom/facebook/cameracore/mediapipeline/arengineservices/utils/ManifestUtils;->filterNeededServices(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HBW;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1a(Ljava/util/List;)Z

    move-result v0

    :cond_0
    move-object/from16 v9, p2

    if-eqz v0, :cond_1

    new-instance v4, LX/FIN;

    invoke-direct/range {v4 .. v11}, LX/FIN;-><init>(LX/Fz9;LX/FE2;LX/EjC;LX/H9X;LX/Eot;LX/Fsg;LX/FVo;)V

    iget-object v2, v3, LX/FVl;->A04:Ljava/util/concurrent/Executor;

    const/16 v1, 0x1e

    new-instance v0, LX/AOu;

    invoke-direct {v0, v3, v4, v11, v1}, LX/AOu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    iget-object p1, p0, LX/Fz9;->A08:LX/FC0;

    iget-object v1, v10, LX/Fsg;->A09:Ljava/util/List;

    new-instance v4, LX/FIO;

    invoke-direct/range {v4 .. v11}, LX/FIO;-><init>(LX/Fz9;LX/FE2;LX/EjC;LX/H9X;LX/Eot;LX/Fsg;LX/FVo;)V

    iget-object v0, p1, LX/FC0;->A03:Ljava/util/concurrent/Executor;

    new-instance v12, LX/APu;

    move-object p0, v4

    move-object/from16 p2, v11

    move-object/from16 p3, v1

    invoke-direct/range {v12 .. v17}, LX/APu;-><init>(LX/FHW;LX/FIO;LX/FC0;LX/FVo;Ljava/util/List;)V

    invoke-interface {v0, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    new-instance v2, LX/Fy4;

    invoke-direct {v2, p1, v0}, LX/Fy4;-><init>(Ljava/lang/Object;I)V

    iget-object v11, v6, LX/FE2;->A08:LX/FVo;

    new-instance v4, LX/Fy8;

    invoke-direct/range {v4 .. v11}, LX/Fy8;-><init>(LX/Fz9;LX/FE2;LX/EjC;LX/H9X;LX/Eot;LX/Fsg;LX/FVo;)V

    invoke-static {v10}, LX/0mv;->A0G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    iget-object v12, v5, LX/Fz9;->A02:LX/FkW;

    move-object v13, v7

    move-object p0, v4

    move-object p1, v9

    move-object/from16 p2, v11

    invoke-virtual/range {v12 .. v17}, LX/FkW;->A09(LX/EjC;LX/H9X;LX/Eot;LX/FVo;Ljava/util/List;)LX/Fy3;

    move-result-object v1

    new-instance v0, LX/Fy5;

    move-object/from16 v3, p5

    invoke-direct {v0, v5, v1, v2, v3}, LX/Fy5;-><init>(LX/Fz9;LX/H6L;LX/H6L;Ljava/util/List;)V

    return-object v0

    :cond_1
    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v1

    new-instance v0, LX/ElT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/ElT;->A00:Ljava/util/Map;

    iput-object v0, v6, LX/FE2;->A01:LX/ElT;

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/FE2;->A06:Z

    goto :goto_0
.end method

.method public static final A01(LX/Fz9;LX/FE2;LX/EjC;LX/H9X;LX/Eot;LX/Fsg;Z)V
    .locals 11

    const-string v5, "voltron module load exception."

    const-string v4, "DefaultCameraCoreEffectManager"

    move-object v7, p1

    iget-object p1, p1, LX/FE2;->A08:LX/FVo;

    :try_start_0
    move-object v6, p0

    move-object v9, p3

    move-object/from16 p0, p5

    iget-object v3, v7, LX/FE2;->A03:LX/Dqg;

    if-eqz v3, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x78

    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v5, LX/APA;

    move-object v8, p2

    move-object v10, p4

    move/from16 p2, p6

    invoke-direct/range {v5 .. v13}, LX/APA;-><init>(LX/Fz9;LX/FE2;LX/EjC;LX/H9X;LX/Eot;LX/Fsg;LX/FVo;Z)V

    invoke-virtual {v5}, LX/APA;->run()V

    return-void

    :catch_0
    move-exception v2

    invoke-static {v4, v5, v2}, LX/FlO;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/FHx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/EfS;->A0R:LX/EfS;

    iput-object v0, v1, LX/FHx;->A00:LX/EfS;

    iput-object v2, v1, LX/FHx;->A03:Ljava/lang/Throwable;

    invoke-virtual {v1}, LX/FHx;->A00()LX/EiR;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, LX/FHx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/EfS;->A0R:LX/EfS;

    iput-object v0, v1, LX/FHx;->A00:LX/EfS;

    const-string v0, "Voltron modules required for effect failed to load."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    iput-object v0, v1, LX/FHx;->A03:Ljava/lang/Throwable;

    invoke-virtual {v1}, LX/FHx;->A00()LX/EiR;

    move-result-object v0

    :goto_0
    invoke-static {v6, p3, p0, p1, v0}, LX/Fz9;->A02(LX/Fz9;LX/H9X;LX/Fsg;LX/FVo;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final A02(LX/Fz9;LX/H9X;LX/Fsg;LX/FVo;Ljava/lang/Exception;)V
    .locals 7

    move-object v4, p4

    instance-of v0, p4, LX/EiR;

    if-nez v0, :cond_0

    new-instance v1, LX/FHx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/EfS;->A0L:LX/EfS;

    iput-object v0, v1, LX/FHx;->A00:LX/EfS;

    iput-object p4, v1, LX/FHx;->A03:Ljava/lang/Throwable;

    invoke-virtual {v1}, LX/FHx;->A00()LX/EiR;

    move-result-object v4

    invoke-static {v4}, LX/0mv;->A0T(Ljava/lang/Object;)V

    :cond_0
    const/4 v6, 0x4

    new-instance v0, LX/APu;

    move-object v1, p0

    move-object v5, p1

    move-object v3, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, LX/APu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/APu;->run()V

    return-void
.end method

.method public static final A03(LX/Fz9;LX/Fsg;LX/FVo;)V
    .locals 12

    iget-object v5, p0, LX/Fz9;->A05:LX/EUw;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/Fsg;->A01:LX/Fgt;

    iget-object v7, v0, LX/Fgt;->A0A:Ljava/lang/String;

    invoke-static {v7}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iget-object v8, v0, LX/Fgt;->A0B:Ljava/lang/String;

    move-object v6, p2

    invoke-static {p2, v5}, LX/EUw;->A00(LX/FVo;LX/EUw;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p2, LX/FVo;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0xf90c1c

    invoke-virtual {v5, v0, v1}, LX/FOP;->A01(II)J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, LX/FOP;->A03(J)V

    invoke-virtual/range {v5 .. v10}, LX/FOP;->A07(LX/FVo;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "marker_start_zero"

    invoke-virtual {v5, v9, v10, v0, v2}, LX/FOP;->A06(JLjava/lang/String;Ljava/lang/String;)V

    const-string v1, "oc_ar_xlogger"

    const-string v0, "false"

    invoke-virtual {v5, v9, v10, v1, v0}, LX/FOP;->A05(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/Fz9;->A06:LX/Fef;

    iget-object v0, v2, LX/Fef;->A05:Ljava/util/Map;

    invoke-interface {v0, v7, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v2}, LX/Fef;->A01(LX/FVo;LX/Fef;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v2, LX/Fef;->A04:Ljava/util/Map;

    iget-object v3, p2, LX/FVo;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/0mv;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/FCZ;

    invoke-direct {v0, p1}, LX/FCZ;-><init>(LX/Fsg;)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v2, LX/Fef;->A01:LX/EUv;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1562107

    invoke-virtual {v9, v0, v1}, LX/FOP;->A01(II)J

    move-result-wide p1

    monitor-enter v9

    :try_start_0
    iget-wide v0, v9, LX/EUv;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    cmp-long v2, v0, p1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    iput-wide p1, v9, LX/EUv;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, LX/FOP;->A02(J)V

    :cond_2
    invoke-virtual {v9, p1, p2}, LX/FOP;->A03(J)V

    move-object v10, v6

    move-object v11, v7

    move-object p0, v8

    invoke-virtual/range {v9 .. v14}, LX/FOP;->A07(LX/FVo;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v9, LX/EUv;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "connection_class"

    const-string v1, "UNKNOWN"

    invoke-virtual {v9, p1, p2, v0, v1}, LX/FOP;->A05(JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "connection_name"

    invoke-virtual {v9, p1, p2, v0, v1}, LX/FOP;->A05(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_3
    return-void
.end method
