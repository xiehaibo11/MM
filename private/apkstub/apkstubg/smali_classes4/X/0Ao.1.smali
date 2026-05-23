.class public final LX/0Ao;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:F

.field public A05:F

.field public A06:Z


# virtual methods
.method public final A00(FFJ)J
    .locals 23

    move-object/from16 v2, p0

    iget-boolean v1, v2, LX/0Ao;->A06:Z

    if-nez v1, :cond_1

    iget v3, v2, LX/0Ao;->A05:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v1, v3, v1

    if-eqz v1, :cond_5

    iget v4, v2, LX/0Ao;->A04:F

    float-to-double v7, v4

    mul-double/2addr v7, v7

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    cmpl-float v1, v4, v3

    if-lez v1, :cond_4

    neg-float v1, v4

    float-to-double v5, v1

    iget-wide v3, v2, LX/0Ao;->A03:D

    mul-double/2addr v5, v3

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v7, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    mul-double/2addr v3, v7

    add-double v7, v5, v3

    iput-wide v7, v2, LX/0Ao;->A02:D

    sub-double/2addr v5, v3

    iput-wide v5, v2, LX/0Ao;->A01:D

    :cond_0
    :goto_0
    iput-boolean v9, v2, LX/0Ao;->A06:Z

    :cond_1
    iget v14, v2, LX/0Ao;->A05:F

    sub-float v0, p1, v14

    move-wide/from16 v3, p3

    long-to-double v10, v3

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v10, v3

    iget v9, v2, LX/0Ao;->A04:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v9, v3

    move/from16 v8, p2

    if-lez v1, :cond_2

    float-to-double v6, v0

    iget-wide v0, v2, LX/0Ao;->A01:D

    mul-double v15, v6, v0

    float-to-double v3, v8

    sub-double/2addr v15, v3

    iget-wide v2, v2, LX/0Ao;->A02:D

    sub-double v4, v0, v2

    div-double/2addr v15, v4

    sub-double/2addr v6, v15

    mul-double v4, v0, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v12

    mul-double v8, v12, v6

    mul-double v4, v2, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v10

    mul-double v4, v10, v15

    add-double/2addr v8, v4

    mul-double/2addr v6, v0

    mul-double/2addr v6, v12

    mul-double/2addr v15, v2

    mul-double/2addr v15, v10

    add-double/2addr v6, v15

    :goto_1
    float-to-double v0, v14

    add-double/2addr v8, v0

    double-to-float v1, v8

    double-to-float v0, v6

    invoke-static {v1, v0}, LX/001;->A0b(FF)J

    move-result-wide v0

    return-wide v0

    :cond_2
    cmpg-float v1, v9, v3

    if-nez v1, :cond_3

    float-to-double v6, v8

    iget-wide v4, v2, LX/0Ao;->A03:D

    float-to-double v2, v0

    mul-double v0, v2, v4

    add-double/2addr v6, v0

    mul-double v0, v6, v10

    add-double/2addr v2, v0

    neg-double v0, v4

    mul-double v4, v0, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    mul-double v8, v4, v2

    mul-double v2, v8, v0

    mul-double/2addr v6, v4

    add-double/2addr v6, v2

    goto :goto_1

    :cond_3
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    iget-wide v4, v2, LX/0Ao;->A00:D

    div-double v21, v21, v4

    float-to-double v12, v9

    iget-wide v2, v2, LX/0Ao;->A03:D

    mul-double v15, v12, v2

    float-to-double v0, v0

    mul-double/2addr v15, v0

    float-to-double v6, v8

    add-double/2addr v15, v6

    mul-double v21, v21, v15

    neg-float v6, v9

    float-to-double v6, v6

    mul-double/2addr v6, v2

    mul-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v19

    mul-double v6, v4, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v15, v0, v17

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double v6, v10, v21

    add-double/2addr v15, v6

    mul-double v8, v19, v15

    neg-double v6, v2

    mul-double/2addr v6, v8

    mul-double/2addr v6, v12

    neg-double v2, v4

    mul-double/2addr v2, v0

    mul-double/2addr v2, v10

    mul-double v21, v21, v4

    mul-double v21, v21, v17

    add-double v2, v2, v21

    mul-double v19, v19, v2

    add-double v6, v6, v19

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    cmpl-float v1, v4, v1

    if-ltz v1, :cond_0

    cmpg-float v1, v4, v3

    if-gez v1, :cond_0

    iget-wide v5, v2, LX/0Ao;->A03:D

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double/2addr v5, v3

    iput-wide v5, v2, LX/0Ao;->A00:D

    goto/16 :goto_0

    :cond_5
    const-string v0, "Error: Final position of the spring must be set before the animation starts"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
