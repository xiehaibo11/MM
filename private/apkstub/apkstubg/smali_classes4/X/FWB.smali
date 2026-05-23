.class public final LX/FWB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/FWB;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    sget-object v18, LX/FTM;->A00:[F

    const/high16 v4, 0x42c80000    # 100.0f

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    add-double/2addr v2, v0

    const-wide/high16 v0, 0x405d000000000000L    # 116.0

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v10, v0

    mul-float/2addr v10, v4

    float-to-double v4, v10

    const-wide v0, 0x404fd4bbab8b494cL    # 63.66197723675813

    mul-double/2addr v4, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v0

    double-to-float v3, v4

    const/high16 v17, 0x40000000    # 2.0f

    sget-object v9, LX/FTM;->A03:[[F

    const/4 v6, 0x0

    aget v7, v18, v6

    aget-object v1, v9, v6

    aget v0, v1, v6

    mul-float/2addr v0, v7

    const/4 v2, 0x1

    aget v8, v18, v2

    invoke-static {v1, v8, v0, v2}, LX/Dqq;->A06([FFFI)F

    move-result v0

    const/4 v4, 0x2

    aget v5, v18, v4

    invoke-static {v1, v5, v0, v4}, LX/Dqq;->A06([FFFI)F

    move-result v15

    aget-object v1, v9, v2

    invoke-static {v1, v7, v8, v6, v2}, LX/Dqt;->A02([FFFII)F

    move-result v0

    invoke-static {v1, v5, v0, v4}, LX/Dqq;->A06([FFFI)F

    move-result v16

    aget-object v1, v9, v4

    aget v0, v1, v6

    mul-float/2addr v7, v0

    aget v0, v1, v2

    mul-float/2addr v8, v0

    add-float/2addr v7, v8

    aget v0, v1, v4

    mul-float/2addr v5, v0

    add-float/2addr v7, v5

    const/high16 v13, 0x41200000    # 10.0f

    div-float v9, v17, v13

    const v8, 0x3f4ccccd    # 0.8f

    add-float/2addr v9, v8

    float-to-double v0, v9

    const-wide v11, 0x3feccccccccccccdL    # 0.9

    cmpl-double v5, v0, v11

    if-ltz v5, :cond_2

    const v0, 0x3f666666    # 0.9f

    sub-float v5, v9, v0

    mul-float/2addr v5, v13

    const v1, 0x3f170a3d    # 0.59f

    const v0, 0x3f30a3d7    # 0.69f

    :goto_0
    invoke-static {v0, v1, v5}, LX/Awt;->A02(FFF)F

    move-result v21

    const/high16 v14, 0x3f800000    # 1.0f

    neg-float v1, v3

    const/high16 v0, 0x42280000    # 42.0f

    sub-float/2addr v1, v0

    const/high16 v0, 0x42b80000    # 92.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float v5, v0

    const v0, 0x3e8e38e4

    mul-float/2addr v5, v0

    sub-float v13, v14, v5

    mul-float/2addr v13, v9

    float-to-double v0, v13

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v0, v11

    if-lez v5, :cond_1

    const/high16 v13, 0x3f800000    # 1.0f

    :cond_0
    :goto_1
    const/4 v5, 0x3

    new-array v8, v5, [F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v0, v1, v15

    mul-float/2addr v0, v13

    add-float/2addr v0, v14

    sub-float/2addr v0, v13

    aput v0, v8, v6

    div-float v0, v1, v16

    mul-float/2addr v0, v13

    add-float/2addr v0, v14

    sub-float/2addr v0, v13

    aput v0, v8, v2

    div-float/2addr v1, v7

    mul-float/2addr v1, v13

    add-float/2addr v1, v14

    sub-float/2addr v1, v13

    aput v1, v8, v4

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v0, v3

    add-float/2addr v0, v14

    div-float v0, v14, v0

    mul-float v4, v0, v0

    mul-float/2addr v4, v0

    mul-float/2addr v4, v0

    sub-float/2addr v14, v4

    mul-float/2addr v4, v3

    const v13, 0x3dcccccd    # 0.1f

    mul-float/2addr v13, v14

    mul-float/2addr v13, v14

    const-wide/high16 v11, 0x4014000000000000L    # 5.0

    float-to-double v0, v3

    mul-double/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v0

    double-to-float v3, v0

    mul-float/2addr v13, v3

    add-float/2addr v4, v13

    aget v0, v18, v2

    div-float/2addr v10, v0

    float-to-double v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v11, v0

    const v0, 0x3fbd70a4    # 1.48f

    add-float/2addr v11, v0

    const-wide v0, 0x3fc999999999999aL    # 0.2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    const v19, 0x3f39999a    # 0.725f

    div-float v19, v19, v2

    new-array v5, v5, [F

    aget v0, v8, v6

    mul-float/2addr v0, v4

    mul-float/2addr v0, v15

    float-to-double v0, v0

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v14

    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v12, v0

    aput v12, v5, v6

    const/4 v13, 0x1

    aget v0, v8, v13

    mul-float/2addr v0, v4

    mul-float v0, v0, v16

    float-to-double v0, v0

    div-double/2addr v0, v14

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v12, v0

    aput v12, v5, v13

    const/4 v12, 0x2

    aget v0, v8, v12

    mul-float/2addr v0, v4

    mul-float/2addr v0, v7

    float-to-double v0, v0

    div-double/2addr v0, v14

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v3, v0

    aput v3, v5, v12

    aget v0, v5, v6

    const/high16 v6, 0x43c80000    # 400.0f

    mul-float v18, v0, v6

    const v2, 0x41d90a3d    # 27.13f

    add-float/2addr v0, v2

    div-float v18, v18, v0

    aget v1, v5, v13

    mul-float v0, v1, v6

    add-float/2addr v1, v2

    div-float/2addr v0, v1

    mul-float/2addr v6, v3

    add-float/2addr v3, v2

    div-float/2addr v6, v3

    mul-float v18, v18, v17

    add-float v18, v18, v0

    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v6, v0

    add-float v18, v18, v6

    mul-float v18, v18, v19

    float-to-double v2, v4

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    new-instance v15, LX/FWB;

    move-object/from16 v16, v8

    move/from16 v17, v10

    move/from16 v20, v19

    move/from16 v22, v9

    move/from16 v23, v4

    move/from16 v24, v2

    move/from16 v25, v11

    invoke-direct/range {v15 .. v25}, LX/FWB;-><init>([FFFFFFFFFF)V

    sput-object v15, LX/FWB;->A0A:LX/FWB;

    return-void

    :cond_1
    const-wide/16 v11, 0x0

    cmpg-double v5, v0, v11

    if-gez v5, :cond_0

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_2
    sub-float v5, v9, v8

    mul-float/2addr v5, v13

    const v1, 0x3f066666    # 0.525f

    const v0, 0x3f170a3d    # 0.59f

    goto/16 :goto_0
.end method

.method public constructor <init>([FFFFFFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/FWB;->A04:F

    iput p3, p0, LX/FWB;->A00:F

    iput p4, p0, LX/FWB;->A05:F

    iput p5, p0, LX/FWB;->A07:F

    iput p6, p0, LX/FWB;->A01:F

    iput p7, p0, LX/FWB;->A06:F

    iput-object p1, p0, LX/FWB;->A09:[F

    iput p8, p0, LX/FWB;->A02:F

    iput p9, p0, LX/FWB;->A03:F

    iput p10, p0, LX/FWB;->A08:F

    return-void
.end method
