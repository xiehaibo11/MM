.class public LX/0Kk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

.field public A01:Ljava/util/Deque;

.field public A02:Ljava/util/Deque;

.field public A03:Z

.field public final A04:LX/HDx;


# direct methods
.method public constructor <init>(LX/HDx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0Kk;->A01:Ljava/util/Deque;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0Kk;->A02:Ljava/util/Deque;

    iput-object p1, p0, LX/0Kk;->A04:LX/HDx;

    new-instance v0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    invoke-direct {v0}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;-><init>()V

    iput-object v0, p0, LX/0Kk;->A00:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Kk;->A03:Z

    return-void
.end method

.method public static declared-synchronized A00(LX/0Kk;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;
    .locals 24

    move-object/from16 v10, p0

    monitor-enter v10

    :try_start_0
    iget-object v12, v10, LX/0Kk;->A01:Ljava/util/Deque;

    invoke-interface {v12}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v22, 0x0

    move-object v1, v4

    const-wide/16 v18, 0x0

    const-wide/16 v6, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AG;

    if-eqz v1, :cond_0

    iget-wide v0, v2, LX/0AG;->A01:J

    long-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    add-double v18, v18, v0

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-interface {v12}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v5, 0x1

    if-le v0, v5, :cond_2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    sub-double v18, v18, v0

    invoke-interface {v12}, Ljava/util/Deque;->size()I

    move-result v0

    sub-int/2addr v0, v5

    int-to-double v0, v0

    div-double v18, v18, v0

    :cond_2
    cmpg-double v0, v6, v22

    if-gez v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMABwDown()D

    move-result-wide v16

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMABwUp()D

    move-result-wide v16

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldUseLowPassEMAAsymmetryForBWEstimation()Z

    move-result v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMABwDown()D

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMABwUp()D

    move-result-wide v0

    div-double/2addr v13, v0

    goto :goto_2

    :cond_4
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    :goto_2
    cmpl-double v0, v18, v22

    if-lez v0, :cond_6

    cmpg-double v0, v6, v22

    if-gez v0, :cond_5

    move-wide v2, v13

    goto :goto_3

    :cond_5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_3
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    div-double v0, v0, v18

    add-double/2addr v2, v0

    div-double/2addr v8, v2

    mul-double v16, v16, v8

    :cond_6
    iget-object v11, v10, LX/0Kk;->A02:Ljava/util/Deque;

    invoke-interface {v11}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v6, 0x0

    const-wide/16 v1, 0x0

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AH;

    if-eqz v4, :cond_7

    iget-wide v3, v0, LX/0AH;->A00:J

    long-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    add-double/2addr v6, v3

    :cond_7
    move-object v4, v0

    goto :goto_4

    :cond_8
    invoke-interface {v11}, Ljava/util/Deque;->size()I

    move-result v0

    if-le v0, v5, :cond_9

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    sub-double/2addr v6, v3

    invoke-interface {v11}, Ljava/util/Deque;->size()I

    move-result v0

    sub-int/2addr v0, v5

    int-to-double v3, v0

    div-double/2addr v6, v3

    :cond_9
    cmpg-double v0, v1, v22

    if-gez v0, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMATtfbDown()D

    move-result-wide v20

    goto :goto_5

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMATtfbUp()D

    move-result-wide v20

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldUseLowPassEMAAsymmetryForBWEstimation()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMATtfbUp()D

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMATtfbDown()D

    move-result-wide v3

    div-double/2addr v13, v3

    :cond_b
    cmpl-double v0, v6, v22

    if-lez v0, :cond_d

    cmpg-double v0, v1, v22

    if-gez v0, :cond_c

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    :cond_c
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    div-double/2addr v0, v6

    add-double/2addr v13, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, v13

    mul-double v20, v20, v0

    :cond_d
    invoke-interface {v12}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AG;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v2, v2, v16

    invoke-static {v0}, LX/0sO;->A04(Ljava/lang/Object;)V

    mul-double v2, v2, v22

    invoke-static {v0}, LX/0sO;->A04(Ljava/lang/Object;)V

    iget-wide v4, v0, LX/0AG;->A00:J

    long-to-double v0, v4

    mul-double v0, v0, v16

    add-double/2addr v2, v0

    double-to-long v6, v2

    invoke-interface {v11}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AH;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v2, v2, v20

    invoke-static {v0}, LX/0sO;->A04(Ljava/lang/Object;)V

    mul-double v2, v2, v22

    invoke-static {v0}, LX/0sO;->A04(Ljava/lang/Object;)V

    iget-wide v4, v0, LX/0AH;->A01:J

    long-to-double v0, v4

    mul-double v0, v0, v20

    add-double/2addr v2, v0

    double-to-long v4, v2

    invoke-interface {v12}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const-wide/16 v13, 0x0

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v8, 0x3e8

    if-eqz v0, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AG;

    iget-wide v0, v0, LX/0AG;->A00:J

    sub-long/2addr v0, v6

    div-long/2addr v0, v8

    long-to-double v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    add-double v22, v22, v13

    goto :goto_6

    :cond_e
    invoke-interface {v12}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_f

    sub-double v22, v22, v13

    invoke-interface {v12}, Ljava/util/Deque;->size()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-double v0, v0

    div-double v22, v22, v0

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMABwVol()D

    move-result-wide v1

    const-wide v18, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v0, v1, v18

    if-lez v0, :cond_10

    move-wide/from16 v16, v1

    :cond_10
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v0, v0, v16

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double v16, v16, v2

    add-double v0, v0, v16

    double-to-long v2, v0

    mul-long/2addr v2, v8

    invoke-interface {v11}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const-wide/16 v15, 0x0

    const-wide/16 v13, 0x0

    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AH;

    iget-wide v0, v0, LX/0AH;->A01:J

    sub-long/2addr v0, v4

    long-to-double v8, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    add-double/2addr v13, v15

    goto :goto_7

    :cond_11
    invoke-interface {v11}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_12

    sub-double/2addr v13, v15

    invoke-interface {v11}, Ljava/util/Deque;->size()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-double v0, v0

    div-double/2addr v13, v0

    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMATtfbVol()D

    move-result-wide v8

    cmpl-double v0, v8, v18

    if-lez v0, :cond_13

    move-wide/from16 v20, v8

    :cond_13
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double v8, v8, v20

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v8, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double v20, v20, v0

    add-double v8, v8, v20

    double-to-long v0, v8

    invoke-interface {v12}, Ljava/util/Deque;->size()I

    move-result v9

    invoke-interface {v11}, Ljava/util/Deque;->size()I

    move-result v8

    add-int/2addr v9, v8

    div-int/lit8 v9, v9, 0x2

    const-wide/16 v14, 0x3e8

    new-instance v8, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    move-object v11, v8

    move-wide v12, v4

    move-wide/from16 v16, v0

    move-wide/from16 v18, v6

    move-wide/from16 v20, v14

    move-wide/from16 v22, v2

    move/from16 p0, v9

    invoke-direct/range {v11 .. v25}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;-><init>(JJJJJJILcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V

    iput-object v8, v10, LX/0Kk;->A00:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    return-object v8

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public static declared-synchronized A01(LX/0Kk;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;
    .locals 46

    move-object/from16 v32, p0

    monitor-enter v32

    :try_start_0
    move-object/from16 v0, v32

    iget-object v0, v0, LX/0Kk;->A02:Ljava/util/Deque;

    move-object/from16 v34, v0

    invoke-interface/range {v34 .. v34}, Ljava/util/Deque;->size()I

    move-result v0

    new-array v0, v0, [D

    move-object/from16 v31, v0

    move-object/from16 v0, v32

    iget-object v0, v0, LX/0Kk;->A01:Ljava/util/Deque;

    move-object/from16 v33, v0

    invoke-interface/range {v33 .. v33}, Ljava/util/Deque;->size()I

    move-result v0

    new-array v0, v0, [D

    move-object/from16 v30, v0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldUseLowPassWithWeightedEMAForBWEstimation()Z

    move-result v0

    const/16 v29, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v29, 0x0

    :cond_1
    const-wide/16 v4, 0x0

    if-eqz v29, :cond_3

    invoke-interface/range {v33 .. v33}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v8, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AG;

    iget-wide v0, v0, LX/0AG;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    add-long/2addr v8, v0

    goto :goto_0

    :cond_2
    cmp-long v0, v8, v4

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    const-wide/16 v8, 0x1

    goto :goto_2

    :goto_1
    invoke-interface/range {v33 .. v33}, Ljava/util/Deque;->size()I

    move-result v0

    int-to-long v0, v0

    div-long/2addr v8, v0

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v27

    invoke-interface/range {v33 .. v33}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const-wide/16 v11, 0x0

    const-wide/16 v25, 0x0

    const/4 v15, 0x0

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide v23, 0x408f400000000000L    # 1000.0

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0AG;

    iget-wide v2, v10, LX/0EV;->A00:J

    sub-long v0, v27, v2

    long-to-double v6, v0

    div-double v6, v6, v23

    if-eqz v29, :cond_5

    iget-wide v0, v10, LX/0AG;->A01:J

    cmp-long v2, v0, v4

    if-ltz v2, :cond_4

    invoke-static/range {p1 .. p1}, LX/0sO;->A04(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMABwUp()D

    move-result-wide v13

    goto :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, LX/0sO;->A04(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMABwDown()D

    move-result-wide v13

    :goto_4
    cmp-long v2, v8, v4

    if-lez v2, :cond_6

    goto :goto_5

    :cond_5
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    goto :goto_6

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-double v2, v0

    long-to-double v0, v8

    div-double/2addr v2, v0

    add-double v2, v2, v21

    div-double v21, v21, v2

    :cond_6
    :goto_6
    const-wide v0, -0x4046666666666666L    # -0.1

    mul-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    iget-wide v2, v10, LX/0EV;->A01:J

    long-to-double v0, v2

    mul-double/2addr v4, v0

    mul-double v4, v4, v21

    mul-double/2addr v4, v13

    iget-wide v2, v10, LX/0AG;->A00:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    add-double v25, v25, v0

    add-double/2addr v11, v4

    aput-wide v4, v30, v15

    add-int/lit8 v15, v15, 0x1

    const-wide/16 v4, 0x0

    goto :goto_3

    :cond_7
    if-eqz v29, :cond_9

    invoke-interface/range {v34 .. v34}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AH;

    iget-wide v0, v0, LX/0AH;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    add-long/2addr v4, v0

    goto :goto_7

    :cond_8
    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_9

    goto :goto_8

    :cond_9
    const-wide/16 v4, 0x1

    goto :goto_9

    :goto_8
    invoke-interface/range {v34 .. v34}, Ljava/util/Deque;->size()I

    move-result v0

    int-to-long v0, v0

    div-long/2addr v4, v0

    :goto_9
    invoke-interface/range {v34 .. v34}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const-wide/16 v6, 0x0

    const/16 v19, 0x0

    const-wide/16 v17, 0x0

    :goto_a
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0AH;

    iget-wide v2, v10, LX/0EV;->A00:J

    sub-long v0, v27, v2

    long-to-double v8, v0

    div-double v8, v8, v23

    if-eqz v29, :cond_c

    const/16 v29, 0x1

    iget-wide v0, v10, LX/0AH;->A00:J

    const-wide/16 v13, 0x0

    cmp-long v2, v0, v13

    if-gtz v2, :cond_a

    invoke-static/range {p1 .. p1}, LX/0sO;->A04(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMATtfbDown()D

    move-result-wide v15

    goto :goto_b

    :cond_a
    invoke-static/range {p1 .. p1}, LX/0sO;->A04(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMATtfbUp()D

    move-result-wide v15

    :goto_b
    cmp-long v2, v4, v13

    if-lez v2, :cond_b

    goto :goto_c

    :cond_b
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    goto :goto_d

    :cond_c
    const/16 v29, 0x0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    goto :goto_d

    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-double v2, v0

    long-to-double v0, v4

    div-double/2addr v2, v0

    add-double v2, v2, v21

    div-double v13, v21, v2

    :goto_d
    const-wide/high16 v0, -0x4030000000000000L    # -0.25

    mul-double/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    iget-wide v2, v10, LX/0EV;->A01:J

    long-to-double v0, v2

    mul-double/2addr v8, v0

    mul-double/2addr v8, v13

    mul-double/2addr v8, v15

    iget-wide v2, v10, LX/0AH;->A01:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double/2addr v0, v8

    add-double v17, v17, v0

    add-double/2addr v6, v8

    aput-wide v8, v31, v19

    add-int/lit8 v19, v19, 0x1

    goto :goto_a

    :cond_d
    div-double v25, v25, v11

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-long v15, v0

    div-double v17, v17, v6

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-long v13, v0

    invoke-interface/range {v33 .. v33}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const-wide/16 v4, -0x1

    const/4 v10, 0x0

    :goto_e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v44, 0x3e8

    if-eqz v0, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AG;

    long-to-double v2, v4

    aget-wide v8, v30, v10

    iget-wide v0, v0, LX/0AG;->A00:J

    sub-long/2addr v0, v15

    div-long v0, v0, v44

    long-to-double v4, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v8, v0

    div-double/2addr v8, v11

    add-double/2addr v2, v8

    double-to-long v4, v2

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_e
    invoke-interface/range {v34 .. v34}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const-wide/16 v0, -0x1

    const/4 v10, 0x0

    :goto_f
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0AH;

    long-to-double v2, v0

    aget-wide v17, v31, v10

    iget-wide v0, v8, LX/0AH;->A01:J

    sub-long/2addr v0, v13

    long-to-double v8, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double v17, v17, v0

    div-double v17, v17, v6

    add-double v2, v2, v17

    double-to-long v0, v2

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_f
    long-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-long v8, v0

    long-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-long v0, v2

    mul-long v44, v44, v0

    double-to-long v0, v6

    double-to-long v2, v11

    invoke-interface/range {v33 .. v33}, Ljava/util/Deque;->size()I

    move-result v5

    invoke-interface/range {v34 .. v34}, Ljava/util/Deque;->size()I

    move-result v4

    add-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x2

    new-instance v4, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    move-object/from16 v33, v4

    move-wide/from16 v34, v13

    move-wide/from16 v36, v0

    move-wide/from16 v38, v8

    move-wide/from16 v40, v15

    move-wide/from16 v42, v2

    move/from16 p0, v5

    invoke-direct/range {v33 .. v47}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;-><init>(JJJJJJILcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V

    move-object/from16 v0, v32

    iput-object v4, v0, LX/0Kk;->A00:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v32

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v32

    throw v0
.end method

.method public static A02(LX/0Kk;)V
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    :goto_0
    iget-object v5, p0, LX/0Kk;->A01:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v7, 0x1

    const-wide/16 v8, 0x4e20

    const/16 v6, 0xa

    if-le v0, v6, :cond_0

    invoke-interface {v5}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EV;

    iget-wide v3, v0, LX/0EV;->A00:J

    sub-long v1, v10, v3

    cmp-long v0, v1, v8

    if-lez v0, :cond_0

    invoke-interface {v5}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    iput-boolean v7, p0, LX/0Kk;->A03:Z

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v5, p0, LX/0Kk;->A02:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->size()I

    move-result v0

    if-le v0, v6, :cond_1

    invoke-interface {v5}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EV;

    iget-wide v3, v0, LX/0EV;->A00:J

    sub-long v1, v10, v3

    cmp-long v0, v1, v8

    if-lez v0, :cond_1

    invoke-interface {v5}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    iput-boolean v7, p0, LX/0Kk;->A03:Z

    goto :goto_1

    :cond_1
    return-void
.end method
