.class public LX/0K8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:LX/0K8;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/0Kk;

.field public A03:I

.field public A04:J

.field public A05:LX/FYn;

.field public final A06:LX/HDx;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0K8;->A01:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0K8;->A04:J

    const/4 v0, 0x0

    iput v0, p0, LX/0K8;->A00:I

    iput v0, p0, LX/0K8;->A03:I

    new-instance v0, LX/FYn;

    invoke-direct {v0}, LX/FYn;-><init>()V

    iput-object v0, p0, LX/0K8;->A05:LX/FYn;

    sget-object v1, LX/HDx;->A00:LX/HDx;

    new-instance v0, LX/0Kk;

    invoke-direct {v0, v1}, LX/0Kk;-><init>(LX/HDx;)V

    iput-object v0, p0, LX/0K8;->A02:LX/0Kk;

    return-void
.end method

.method public constructor <init>(LX/HDx;)V
    .locals 0

    invoke-direct {p0}, LX/0K8;-><init>()V

    iput-object p1, p0, LX/0K8;->A06:LX/HDx;

    return-void
.end method

.method public static declared-synchronized A00()LX/0K8;
    .locals 3

    const-class v2, LX/0K8;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/0K8;->A07:LX/0K8;

    if-nez v1, :cond_0

    sget-object v0, LX/HDx;->A00:LX/HDx;

    new-instance v1, LX/0K8;

    invoke-direct {v1, v0}, LX/0K8;-><init>(LX/HDx;)V

    sput-object v1, LX/0K8;->A07:LX/0K8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public declared-synchronized A01(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/0K8;->A02:LX/0Kk;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v3}, LX/0Kk;->A02(LX/0Kk;)V

    iget-boolean v0, v3, LX/0Kk;->A03:Z

    if-nez v0, :cond_0

    iget-object v2, v3, LX/0Kk;->A00:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    goto :goto_1

    :cond_0
    iget-object v0, v3, LX/0Kk;->A01:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/0Kk;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldUseLowPassEMAForBWEstimation()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, p1}, LX/0Kk;->A00(LX/0Kk;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v3, p1}, LX/0Kk;->A01(LX/0Kk;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    move-result-object v2

    if-nez p1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0Kk;->A03:Z

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    invoke-direct {v2}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;-><init>()V

    iput-object v2, v3, LX/0Kk;->A00:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    :cond_3
    :goto_0
    iput-boolean v1, v3, LX/0Kk;->A03:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v2

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02(JJI)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/0K8;->A04:J

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/0K8;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    iget-object v1, p0, LX/0K8;->A05:LX/FYn;

    long-to-float v0, p1

    invoke-virtual {v1, p5, v0}, LX/FYn;->A01(IF)V

    invoke-virtual {v1}, LX/FYn;->A00()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    float-to-long v0, v1

    :goto_0
    iput-wide v0, p0, LX/0K8;->A01:J

    iget v0, p0, LX/0K8;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0K8;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/0Ep;ZZ)V
    .locals 25

    move-object/from16 v8, p0

    monitor-enter v8

    :try_start_0
    const-string v0, "onTransferFinished"

    invoke-static {v0}, LX/FPA;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget v0, v8, LX/0K8;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/0K8;->A00:I

    move-object/from16 v9, p2

    iget-wide v4, v9, LX/0Ep;->A05:J

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-lez v2, :cond_7

    iget-boolean v2, v9, LX/0Ep;->A06:Z

    if-nez v2, :cond_7

    iget-boolean v2, v9, LX/0Ep;->A07:Z

    if-nez v2, :cond_7

    iget v2, v9, LX/0Ep;->A00:I

    int-to-long v13, v2

    iget-wide v6, v9, LX/0Ep;->A04:J

    sub-long/2addr v13, v6

    iget v2, v9, LX/0Ep;->A01:I

    int-to-long v2, v2

    add-long v10, v13, v2

    add-long/2addr v4, v10

    add-long/2addr v6, v4

    const-wide/16 v3, 0x1f40

    cmp-long v2, v10, v0

    if-lez v2, :cond_0

    iget v0, v9, LX/0Ep;->A02:I

    int-to-long v0, v0

    mul-long/2addr v0, v3

    div-long/2addr v0, v10

    :cond_0
    iget v4, v9, LX/0Ep;->A02:I

    if-lez v4, :cond_1

    int-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v9, v2

    :goto_0
    int-to-long v15, v4

    iget-object v2, v8, LX/0K8;->A02:LX/0Kk;

    const-wide/16 v23, 0x0

    monitor-enter v2

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    :goto_1
    cmp-long v3, v13, v23

    if-lez v3, :cond_6

    cmp-long v3, v10, v13

    if-lez v3, :cond_6

    cmp-long v3, v15, v23

    if-lez v3, :cond_6

    if-eqz p3, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v5, v2, LX/0Kk;->A02:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v5}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0AH;

    iget-wide v3, v3, LX/0AH;->A01:J

    sub-long v19, v13, v3

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    new-instance v12, LX/0AH;

    invoke-direct/range {v12 .. v20}, LX/0AH;-><init>(JJJJ)V

    invoke-interface {v5, v12}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    const-wide/16 v19, 0x0

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz p4, :cond_5

    const-wide/16 v17, 0x1f40

    mul-long v17, v17, v15

    sub-long/2addr v10, v13

    div-long v17, v17, v10

    iget-object v5, v2, LX/0Kk;->A01:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v5}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0AG;

    iget-wide v3, v3, LX/0AG;->A00:J

    sub-long v23, v17, v3

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    new-instance v3, LX/0AG;

    move-wide/from16 v19, v15

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v24}, LX/0AG;-><init>(JJJJ)V

    invoke-interface {v5, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v2}, LX/0Kk;->A02(LX/0Kk;)V

    const/4 v3, 0x1

    iput-boolean v3, v2, LX/0Kk;->A03:Z

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_6
    :goto_4
    monitor-exit v2

    if-eqz p3, :cond_7

    if-eqz p4, :cond_7

    move-object v10, v8

    move-wide v11, v0

    move-wide v13, v6

    move v15, v9

    invoke-virtual/range {v10 .. v15}, LX/0K8;->A02(JJI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :try_start_4
    invoke-static {}, Lcom/facebook/http/historical/NetworkInfoMap;->A00()Lcom/facebook/http/historical/NetworkInfoMap;

    move-result-object v19

    monitor-enter v19

    monitor-exit v19

    move-object/from16 v12, p1

    invoke-virtual {v8, v12}, LX/0K8;->A01(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    move-result-object v13

    iget-wide v6, v13, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A05:J

    const-wide/16 v17, 0x0

    cmp-long v0, v6, v17

    if-ltz v0, :cond_14

    iget-wide v1, v13, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A00:J

    cmp-long v0, v1, v17

    if-lez v0, :cond_14

    invoke-virtual {v12}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->enableConfRiskBwCache()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v11, LX/EeN;->A06:LX/EeN;

    invoke-virtual {v12, v11}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getHighBwRiskConfPct(LX/EeN;)I

    move-result v4

    iget-object v3, v13, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A01:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    const/4 v14, 0x0

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMinBandwidthMultiplier()F

    move-result v10

    cmpl-float v0, v10, v14

    if-lez v0, :cond_8

    :goto_5
    invoke-virtual {v3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxBandwidthMultiplier()F

    move-result v9

    cmpl-float v0, v9, v14

    if-lez v0, :cond_9

    :goto_6
    invoke-virtual {v3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getBWWeightLimitForBWEDampening()F

    move-result v16

    cmpl-float v0, v16, v14

    if-lez v0, :cond_a

    goto :goto_7

    :cond_8
    const v10, 0x3e99999a    # 0.3f

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    const/high16 v16, 0x44480000    # 800.0f

    :goto_7
    if-lez v4, :cond_d

    const/16 v0, 0x64

    if-ge v4, v0, :cond_d

    const/16 v5, 0x32

    const/4 v0, 0x1

    if-ge v4, v5, :cond_b

    rsub-int/lit8 v4, v4, 0x64

    const/4 v0, -0x1

    :cond_b
    int-to-float v0, v0

    sget-object v5, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A08:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    mul-float/2addr v0, v4

    iget-wide v4, v13, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A03:J

    long-to-float v15, v4

    mul-float/2addr v0, v15

    long-to-float v4, v1

    div-float/2addr v0, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v15, v5, v0

    iget-wide v0, v13, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A04:J

    cmp-long v2, v0, v17

    if-lez v2, :cond_c

    long-to-float v2, v0

    div-float v2, v2, v16

    sub-float/2addr v5, v2

    invoke-static {v5, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    :cond_c
    sub-float/2addr v15, v14

    invoke-static {v15, v10}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v9}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v4, v0

    float-to-long v1, v4

    :cond_d
    invoke-virtual {v12, v11}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getHighBwRiskConfPct(LX/EeN;)I

    move-result v4

    const/4 v12, 0x0

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxTTFBMultiplier()F

    move-result v11

    cmpl-float v0, v11, v12

    if-lez v0, :cond_e

    :goto_8
    invoke-virtual {v3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMinTTFBMultiplier()F

    move-result v10

    cmpl-float v0, v10, v12

    if-lez v0, :cond_f

    :goto_9
    invoke-virtual {v3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getTTFBWeightLimitForBWEDampening()F

    move-result v14

    cmpl-float v0, v14, v12

    if-lez v0, :cond_10

    goto :goto_a

    :cond_e
    const/high16 v11, 0x40400000    # 3.0f

    if-eqz v3, :cond_f

    goto :goto_8

    :cond_f
    const/high16 v10, 0x3f000000    # 0.5f

    if-eqz v3, :cond_10

    goto :goto_9

    :cond_10
    const/high16 v14, 0x43960000    # 300.0f

    :goto_a
    if-lez v4, :cond_13

    const/16 v0, 0x64

    if-ge v4, v0, :cond_13

    cmp-long v0, v6, v17

    if-lez v0, :cond_13

    const/16 v3, 0x32

    const/4 v0, 0x1

    if-ge v4, v3, :cond_11

    rsub-int/lit8 v4, v4, 0x64

    const/4 v0, -0x1

    :cond_11
    int-to-float v9, v0

    sget-object v3, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A08:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v9, v0

    iget-wide v3, v13, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A06:J

    long-to-float v0, v3

    mul-float/2addr v9, v0

    long-to-float v5, v6

    div-float/2addr v9, v5

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v9, v6

    iget-wide v3, v13, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A07:J

    cmp-long v0, v3, v17

    if-lez v0, :cond_12

    long-to-float v0, v3

    div-float/2addr v0, v14

    sub-float/2addr v6, v0

    invoke-static {v6, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    :cond_12
    add-float/2addr v9, v12

    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v10}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v5, v0

    float-to-long v6, v5

    :cond_13
    cmp-long v0, v6, v17

    if-ltz v0, :cond_14

    cmp-long v0, v1, v17

    if-lez v0, :cond_14

    monitor-enter v19

    monitor-exit v19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_14
    :try_start_5
    invoke-static {}, LX/FPA;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v8

    return-void

    :catchall_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-static {}, LX/FPA;->A00()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v8

    throw v0
.end method
