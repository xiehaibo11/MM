.class public final LX/E0L;
.super LX/G1r;
.source ""


# static fields
.field public static final A07:LX/E8K;


# instance fields
.field public A00:LX/E89;

.field public final A01:LX/H6y;

.field public final A02:LX/0n1;

.field public final A03:LX/0n1;

.field public final A04:LX/0n1;

.field public final A05:LX/0n1;

.field public final A06:[LX/HCh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/E8K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/E0L;->A07:LX/E8K;

    return-void
.end method

.method public constructor <init>(LX/H2Q;LX/HBW;LX/H2T;LX/H6y;LX/HCd;I)V
    .locals 2

    invoke-direct {p0, p5}, LX/G1r;-><init>(LX/HCd;)V

    iput-object p4, p0, LX/E0L;->A01:LX/H6y;

    new-array v0, p6, [LX/HCh;

    iput-object v0, p0, LX/E0L;->A06:[LX/HCh;

    sget-object v1, LX/HEC;->A01:LX/FPY;

    iget-object v0, p0, LX/G1r;->A00:LX/HCd;

    invoke-interface {v0, v1}, LX/HCd;->AmY(LX/FPY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E89;

    iput-object v0, p0, LX/E0L;->A00:LX/E89;

    sget-object v1, LX/00Q;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/GYF;

    invoke-direct {v0, p0}, LX/GYF;-><init>(LX/E0L;)V

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/E0L;->A02:LX/0n1;

    new-instance v0, LX/GYG;

    invoke-direct {v0, p0}, LX/GYG;-><init>(LX/E0L;)V

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/E0L;->A04:LX/0n1;

    sget-object v0, LX/Gii;->A00:LX/Gii;

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/E0L;->A03:LX/0n1;

    new-instance v0, LX/Ggx;

    invoke-direct {v0, p1, p2, p3}, LX/Ggx;-><init>(LX/H2Q;LX/HBW;LX/H2T;)V

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/E0L;->A05:LX/0n1;

    return-void
.end method

.method public static final A00(LX/E0L;I)V
    .locals 1

    iget-object v0, p0, LX/E0L;->A06:[LX/HCh;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "index should be < maxRenderers and >= 0, received: "

    invoke-static {v0, p0, p1}, LX/0mZ;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/E0L;LX/HCh;LX/HA4;)V
    .locals 2

    invoke-interface {p2}, LX/HA4;->Aec()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, LX/HA5;

    if-eqz v0, :cond_0

    check-cast p1, LX/HA5;

    invoke-interface {p1, p2}, LX/HA5;->BaZ(LX/HA4;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x6

    new-instance v1, LX/GIl;

    invoke-direct {v1, p2, p1, v0}, LX/GIl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/E0L;->A00:LX/E89;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/E89;->A09:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {v1}, LX/GIl;->run()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A02(IZ)V
    .locals 16

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    move/from16 v3, p1

    invoke-static {v2, v3}, LX/E0L;->A00(LX/E0L;I)V

    iget-object v1, v2, LX/E0L;->A06:[LX/HCh;

    aget-object v0, v1, p1

    move/from16 v5, p2

    if-eqz v0, :cond_0

    instance-of v4, v0, LX/G5g;

    if-eq v4, v5, :cond_8

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v2, LX/G1r;->A00:LX/HCd;

    invoke-interface {v4}, LX/HCd;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iget-object v4, v2, LX/E0L;->A03:LX/0n1;

    invoke-interface {v4}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/whatsapp/WhatsAppFilterFactoryProvider;

    const/4 v4, 0x1

    invoke-static {v5, v4}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/ECm;

    invoke-direct {v7, v6, v5}, LX/ECm;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/whatsapp/WhatsAppFilterFactoryProvider;)V

    goto/16 :goto_1

    :goto_0
    iget-object v4, v2, LX/G1r;->A00:LX/HCd;

    invoke-interface {v4}, LX/HCd;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iget-object v9, v2, LX/E0L;->A01:LX/H6y;

    iget-object v4, v2, LX/E0L;->A04:LX/0n1;

    invoke-interface {v4}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/HHs;

    iget-object v4, v2, LX/E0L;->A05:LX/0n1;

    invoke-interface {v4}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/FAk;

    const/4 v7, 0x0

    invoke-static {v8, v12}, LX/0mv;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/F2T;

    invoke-direct {v4}, LX/F2T;-><init>()V

    new-instance v13, LX/F2U;

    invoke-direct {v13, v4}, LX/F2U;-><init>(LX/F2T;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v4

    invoke-static {v4}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v14

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v10, LX/Feg;

    move-object v15, v14

    invoke-direct/range {v10 .. v15}, LX/Feg;-><init>(Landroid/content/Context;LX/FAk;LX/F2U;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance v4, LX/EqX;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/FDS;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, LX/FDS;->A00:Landroid/content/Context;

    iput-object v5, v6, LX/FDS;->A06:Ljava/util/concurrent/Executor;

    iput-object v10, v6, LX/FDS;->A04:LX/Feg;

    iput-object v9, v6, LX/FDS;->A02:LX/H6y;

    iput-object v4, v6, LX/FDS;->A03:LX/EqX;

    new-instance v5, LX/FTg;

    invoke-direct {v5, v8}, LX/FTg;-><init>(LX/HHs;)V

    new-instance v4, LX/F1J;

    invoke-direct {v4, v5}, LX/F1J;-><init>(LX/FTg;)V

    iput-object v4, v6, LX/FDS;->A01:LX/F1J;

    new-instance v4, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    invoke-direct {v4, v7}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;-><init>(Z)V

    iput-object v4, v6, LX/FDS;->A05:Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    iget-object v14, v6, LX/FDS;->A06:Ljava/util/concurrent/Executor;

    invoke-static {v14}, LX/0sO;->A04(Ljava/lang/Object;)V

    iget-object v8, v6, LX/FDS;->A00:Landroid/content/Context;

    invoke-static {v8}, LX/0sO;->A04(Ljava/lang/Object;)V

    iget-object v12, v6, LX/FDS;->A04:LX/Feg;

    invoke-static {v12}, LX/0sO;->A04(Ljava/lang/Object;)V

    iget-object v10, v6, LX/FDS;->A02:LX/H6y;

    invoke-static {v10}, LX/0sO;->A04(Ljava/lang/Object;)V

    iget-object v11, v6, LX/FDS;->A03:LX/EqX;

    invoke-static {v11}, LX/0sO;->A04(Ljava/lang/Object;)V

    iget-object v9, v6, LX/FDS;->A01:LX/F1J;

    invoke-static {v9}, LX/0sO;->A04(Ljava/lang/Object;)V

    iget-object v13, v6, LX/FDS;->A05:Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    invoke-static {v13}, LX/0sO;->A04(Ljava/lang/Object;)V

    new-instance v7, LX/G5g;

    invoke-direct/range {v7 .. v14}, LX/G5g;-><init>(Landroid/content/Context;LX/F1J;LX/H6y;LX/EqX;LX/Feg;Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;Ljava/util/concurrent/Executor;)V

    :goto_1
    aput-object v7, v1, p1

    iget-object v3, v2, LX/E0L;->A02:LX/0n1;

    invoke-interface {v3}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HHn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, LX/0uq;->A0Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    check-cast v3, LX/E7h;

    iget-object v6, v3, LX/E7h;->A00:LX/FYw;

    if-nez v6, :cond_2

    const-string v0, "arEngineHelper"

    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_6

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HCh;

    instance-of v1, v4, LX/G5g;

    if-eqz v1, :cond_3

    move-object v3, v4

    check-cast v3, LX/G5g;

    instance-of v1, v4, LX/HA5;

    if-eqz v1, :cond_4

    check-cast v4, LX/HA5;

    move-object v5, v4

    :cond_4
    move-object v1, v5

    move-object v5, v3

    goto :goto_2

    :cond_5
    move-object v1, v5

    :goto_2
    iput-object v5, v6, LX/FYw;->A03:LX/G5g;

    iput-object v1, v6, LX/FYw;->A05:LX/HA5;

    iget-object v4, v6, LX/FYw;->A02:LX/E89;

    if-eqz v4, :cond_9

    iget-object v1, v4, LX/E89;->A09:Landroid/os/Handler;

    if-nez v1, :cond_6

    iput-object v7, v4, LX/E89;->A0E:Ljava/util/List;

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    iput-object v3, v4, LX/E89;->A0E:Ljava/util/List;

    new-instance v1, LX/G5o;

    invoke-direct {v1, v7}, LX/G5o;-><init>(Ljava/util/List;)V

    invoke-static {v4, v1, v3}, LX/E89;->A06(LX/E89;LX/HA4;LX/HA5;)V

    :goto_3
    if-eqz v0, :cond_8

    instance-of v1, v0, LX/G5g;

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    new-instance v3, LX/G5s;

    invoke-direct {v3, v1, v1}, LX/G5s;-><init>(LX/FIm;LX/EmH;)V

    :goto_4
    check-cast v3, LX/HA4;

    invoke-static {v2, v0, v3}, LX/E0L;->A01(LX/E0L;LX/HCh;LX/HA4;)V

    goto :goto_5

    :cond_7
    instance-of v1, v0, LX/ECm;

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    new-instance v3, LX/G5t;

    invoke-direct {v3, v1, v1}, LX/G5t;-><init>(LX/Fro;LX/F4X;)V

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_8
    :goto_5
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_9
    :try_start_3
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_6
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public AsQ()LX/E8K;
    .locals 1

    sget-object v0, LX/E0L;->A07:LX/E8K;

    return-object v0
.end method
