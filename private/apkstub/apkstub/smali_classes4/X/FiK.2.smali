.class public LX/FiK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:[I


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:J

.field public final A03:LX/Erj;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:[LX/FGd;

.field public final A09:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x13

    new-array v3, v0, [I

    sput-object v3, LX/FiK;->A0A:[I

    const/4 v0, 0x0

    const/16 v5, 0x1f40

    aput v5, v3, v0

    const/4 v4, 0x1

    aput v0, v3, v4

    const/4 v0, 0x2

    const/16 v2, 0x1f4

    aput v2, v3, v0

    const/4 v0, 0x3

    const/16 v1, 0x7d0

    aput v1, v3, v0

    const/4 v0, 0x4

    aput v2, v3, v0

    const/4 v0, 0x5

    aput v1, v3, v0

    const/4 v0, 0x6

    aput v2, v3, v0

    const/4 v0, 0x7

    aput v1, v3, v0

    const/16 v0, 0x8

    aput v5, v3, v0

    const/16 v0, 0x9

    aput v2, v3, v0

    const/16 v0, 0xa

    const/16 v1, 0x7530

    aput v1, v3, v0

    const/16 v0, 0xb

    aput v1, v3, v0

    const/16 v0, 0x10

    aput v4, v3, v0

    const/16 v0, 0x11

    aput v4, v3, v0

    const/16 v0, 0x12

    aput v4, v3, v0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/GH0;->A01:LX/GH0;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/FiK;-><init>(LX/GH0;LX/Erj;)V

    return-void
.end method

.method public constructor <init>(LX/GH0;LX/Erj;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0x13

    new-array v5, v4, [LX/FGd;

    iput-object v5, p0, LX/FiK;->A08:[LX/FGd;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/FiK;->A01:Z

    iget-boolean v0, p1, LX/GH0;->useLatencyForSegmentConcat:Z

    iput-boolean v0, p0, LX/FiK;->A07:Z

    iget-boolean v0, p1, LX/GH0;->useAccumulatorForBw:Z

    iput-boolean v0, p0, LX/FiK;->A05:Z

    iget-boolean v0, p1, LX/GH0;->useBwBpsForConnectionQuality:Z

    iput-boolean v0, p0, LX/FiK;->A06:Z

    const/4 v1, 0x4

    new-array v7, v1, [Landroid/util/Pair;

    sget-object v12, LX/EeM;->A01:LX/EeM;

    iget-object v6, p1, LX/GH0;->latencyBoundMsConfig:LX/GGo;

    iget v0, v6, LX/GGo;->degradedValue:I

    invoke-static {v12, v0}, LX/2md;->A0G(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v7, v3

    sget-object v11, LX/EeM;->A05:LX/EeM;

    iget v0, v6, LX/GGo;->poorValue:I

    invoke-static {v11, v0}, LX/2md;->A0G(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v7, v2

    sget-object v10, LX/EeM;->A04:LX/EeM;

    iget v0, v6, LX/GGo;->moderateValue:I

    invoke-static {v10, v0}, LX/2md;->A0G(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    const/4 v13, 0x2

    aput-object v0, v7, v13

    sget-object v8, LX/EeM;->A03:LX/EeM;

    iget v0, v6, LX/GGo;->goodValue:I

    invoke-static {v8, v0}, LX/2md;->A0G(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {v0, v7, v6}, LX/7qH;->A16(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/FiK;->A09:Ljava/util/List;

    new-array v7, v1, [Landroid/util/Pair;

    iget-object v9, p1, LX/GH0;->qualityMapperBoundMsConfig:LX/GGo;

    iget v0, v9, LX/GGo;->degradedValue:I

    invoke-static {v12, v0}, LX/2md;->A0G(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v7, v3

    iget v0, v9, LX/GGo;->poorValue:I

    invoke-static {v11, v0}, LX/2md;->A0G(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v7, v2

    iget v0, v9, LX/GGo;->moderateValue:I

    invoke-static {v10, v0}, LX/2md;->A0G(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v7, v13

    iget v0, v9, LX/GGo;->goodValue:I

    invoke-static {v8, v0}, LX/2md;->A0G(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0, v7, v6}, LX/7qH;->A16(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/FiK;->A04:Ljava/util/List;

    iget-object v0, p1, LX/GH0;->fetchHttpReadTimeoutMsConfig:LX/GGo;

    invoke-static {v0}, LX/FiK;->A01(LX/GGo;)LX/FGd;

    move-result-object v0

    aput-object v0, v5, v3

    iget-object v0, p1, LX/GH0;->concatenatedMsPerLoadConfig:LX/GGo;

    invoke-static {v0}, LX/FiK;->A01(LX/GGo;)LX/FGd;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p1, LX/GH0;->minBufferMsConfig:LX/GGo;

    invoke-static {v0}, LX/FiK;->A01(LX/GGo;)LX/FGd;

    move-result-object v0

    aput-object v0, v5, v13

    iget-object v0, p1, LX/GH0;->minRebufferMsConfig:LX/GGo;

    invoke-static {v0}, LX/FiK;->A01(LX/GGo;)LX/FGd;

    move-result-object v0

    aput-object v0, v5, v6

    iget-object v0, p1, LX/GH0;->liveMinBufferMsConfig:LX/GGo;

    invoke-static {v0}, LX/FiK;->A01(LX/GGo;)LX/FGd;

    move-result-object v0

    aput-object v0, v5, v1

    iget-object v0, p1, LX/GH0;->liveMinRebufferMsConfig:LX/GGo;

    invoke-static {v0}, LX/FiK;->A01(LX/GGo;)LX/FGd;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v5, v0

    iget-object v0, p1, LX/GH0;->liveAPIMinBufferMsConfig:LX/GGo;

    invoke-static {v0}, LX/FiK;->A01(LX/GGo;)LX/FGd;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v5, v0

    iget-object v0, p1, LX/GH0;->liveAPIMinRebufferMsConfig:LX/GGo;

    invoke-static {v0}, LX/FiK;->A01(LX/GGo;)LX/FGd;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v5, v0

    iget-object v0, p1, LX/GH0;->livePremiumMinBufferMsConfig:LX/GGo;

    invoke-static {v0}, LX/FiK;->A01(LX/GGo;)LX/FGd;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v5, v0

    iget-object v0, p1, LX/GH0;->livePremiumMinRebufferMsConfig:LX/GGo;

    invoke-static {v0}, LX/FiK;->A01(LX/GGo;)LX/FGd;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v5, v0

    iget-object v0, p1, LX/GH0;->fbstoriesMinBufferMsConfig:LX/GGo;

    invoke-static {v0}, LX/FiK;->A01(LX/GGo;)LX/FGd;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v5, v0

    iget-object v0, p1, LX/GH0;->fbstoriesMinRebufferMsConfig:LX/GGo;

    invoke-static {v0}, LX/FiK;->A01(LX/GGo;)LX/FGd;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v5, v0

    iget-object v0, p1, LX/GH0;->fetchCacheSourceHttpConnectTimeoutMsConfig:LX/GGo;

    invoke-static {v0}, LX/FiK;->A01(LX/GGo;)LX/FGd;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v5, v0

    iget-object v0, p1, LX/GH0;->minMicroRebufferMsConfig:LX/GGo;

    invoke-static {v0}, LX/FiK;->A01(LX/GGo;)LX/FGd;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v5, v0

    iget-object v0, p1, LX/GH0;->wifiMaxWatermarkMsConfig:LX/GGo;

    invoke-static {v0}, LX/FiK;->A01(LX/GGo;)LX/FGd;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v5, v0

    iget-object v0, p1, LX/GH0;->cellMaxWatermarkMsConfig:LX/GGo;

    invoke-static {v0}, LX/FiK;->A01(LX/GGo;)LX/FGd;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v5, v0

    iget-object v0, p1, LX/GH0;->networkAwareDisableSecondPhasePrefetch:LX/GGo;

    invoke-static {v0}, LX/FiK;->A01(LX/GGo;)LX/FGd;

    move-result-object v1

    const/16 v0, 0x10

    aput-object v1, v5, v0

    iget-object v0, p1, LX/GH0;->networkAwarePrefetchTaskQueueWorkerNum:LX/GGo;

    invoke-static {v0}, LX/FiK;->A01(LX/GGo;)LX/FGd;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v5, v0

    iget-object v0, p1, LX/GH0;->networkAwareHttpPriorityIncrementalForStreaming:LX/GGo;

    invoke-static {v0}, LX/FiK;->A01(LX/GGo;)LX/FGd;

    move-result-object v1

    const/16 v0, 0x12

    aput-object v1, v5, v0

    :goto_0
    iget-object v0, p0, LX/FiK;->A08:[LX/FGd;

    aget-object v0, v0, v3

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LX/FiK;->A01:Z

    :cond_0
    move-object/from16 v0, p2

    iput-object v0, p0, LX/FiK;->A03:LX/Erj;

    iget-wide v0, p1, LX/GH0;->minDelayToRefreshTigonBitrateMs:J

    iput-wide v0, p0, LX/FiK;->A02:J

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v4, :cond_0

    goto :goto_0
.end method

.method public static A00(LX/FiK;I)I
    .locals 10

    iget-object v7, p0, LX/FiK;->A08:[LX/FGd;

    aget-object v0, v7, p1

    if-nez v0, :cond_0

    sget-object v0, LX/FiK;->A0A:[I

    aget v0, v0, p1

    return v0

    :cond_0
    iget-boolean v0, p0, LX/FiK;->A01:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/FiK;->A03:LX/Erj;

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/FiK;->A00:J

    sub-long v5, v3, v0

    iget-wide v1, p0, LX/FiK;->A02:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_4

    iget-boolean v0, p0, LX/FiK;->A05:Z

    const-wide/16 v8, -0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/FiK;->A06:Z

    invoke-static {}, LX/0K8;->A00()LX/0K8;

    move-result-object v5

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/0K8;->A01(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    move-result-object v0

    iget-wide v1, v0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A00:J

    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-ltz v0, :cond_1

    move-wide v8, v1

    :cond_1
    iget-object v5, p0, LX/FiK;->A04:Ljava/util/List;

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-gez v0, :cond_8

    sget-object v0, LX/EeM;->A06:LX/EeM;

    :goto_1
    const/4 v6, 0x0

    :cond_2
    iget-boolean v1, p0, LX/FiK;->A07:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    if-ne v6, v1, :cond_5

    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    const/16 v1, 0x13

    if-lt v6, v1, :cond_2

    iput-wide v3, p0, LX/FiK;->A00:J

    :cond_4
    aget-object v0, v7, p1

    iget v0, v0, LX/FGd;->A00:I

    return v0

    :cond_5
    aget-object v5, v7, v6

    if-eqz v5, :cond_3

    iget-object v2, v5, LX/FGd;->A01:LX/GGo;

    iget-boolean v1, v2, LX/GGo;->useNetworkQuality:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v2, LX/GGo;->useNetworkType:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v2, LX/GGo;->useNetworkQualityWifiOnly:Z

    if-nez v1, :cond_7

    sget-object v1, LX/EeM;->A06:LX/EeM;

    if-eq v0, v1, :cond_7

    invoke-virtual {v5, v0}, LX/FGd;->A00(LX/EeM;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v0}, LX/FGd;->A00(LX/EeM;)V

    :cond_7
    iget-boolean v1, v2, LX/GGo;->useNetworkType:Z

    if-eqz v1, :cond_3

    iget v1, v2, LX/GGo;->defaultValue:I

    iput v1, v5, LX/FGd;->A00:I

    goto :goto_2

    :cond_8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/Dqr;->A0C(Ljava/util/Iterator;)Landroid/util/Pair;

    move-result-object v5

    invoke-static {v5}, LX/Awu;->A09(Landroid/util/Pair;)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v8, v1

    if-gez v0, :cond_9

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/EeM;

    goto :goto_1

    :cond_a
    sget-object v0, LX/EeM;->A02:LX/EeM;

    goto :goto_1

    :cond_b
    monitor-enter v5

    :try_start_0
    iget-wide v1, v5, LX/0K8;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static A01(LX/GGo;)LX/FGd;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, LX/FGd;

    invoke-direct {v0, p0}, LX/FGd;-><init>(LX/GGo;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A02()I
    .locals 1

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/FiK;->A00(LX/FiK;I)I

    move-result v0

    return v0
.end method
