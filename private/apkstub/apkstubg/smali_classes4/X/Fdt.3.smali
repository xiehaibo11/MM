.class public LX/Fdt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Fdt;->A03:F

    iput p2, p0, LX/Fdt;->A02:F

    iput p3, p0, LX/Fdt;->A04:F

    iput p4, p0, LX/Fdt;->A05:F

    iput p5, p0, LX/Fdt;->A00:F

    iput p6, p0, LX/Fdt;->A01:F

    return-void
.end method

.method public static A00(FFF)LX/Fdt;
    .locals 9

    sget-object v0, LX/FWB;->A0A:LX/FWB;

    iget v0, v0, LX/FWB;->A03:F

    move v6, p1

    mul-float v2, p1, v0

    const v4, 0x40490fdb    # (float)Math.PI

    move v5, p2

    mul-float/2addr v4, p2

    const/high16 v0, 0x43340000    # 180.0f

    div-float/2addr v4, v0

    const v8, 0x3fd9999a    # 1.7f

    move v7, p0

    mul-float/2addr v8, p0

    const v1, 0x3be56042    # 0.007f

    mul-float/2addr v1, p0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    div-float/2addr v8, v1

    const-wide v0, 0x3f9758e219652bd4L    # 0.0228

    float-to-double v2, v2

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float p1, v0

    const v0, 0x422f7048

    mul-float/2addr p1, v0

    float-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v4, v0

    mul-float p0, p1, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float/2addr p1, v2

    new-instance v4, LX/Fdt;

    invoke-direct/range {v4 .. v10}, LX/Fdt;-><init>(FFFFFF)V

    return-object v4
.end method

.method public static A01(I)LX/Fdt;
    .locals 23

    const/4 v0, 0x7

    new-array v0, v0, [F

    move-object/from16 v22, v0

    const/16 v21, 0x3

    move/from16 v0, v21

    new-array v15, v0, [F

    sget-object v8, LX/FWB;->A0A:LX/FWB;

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v0}, LX/FTM;->A00(I)F

    move-result v7

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {v0}, LX/FTM;->A00(I)F

    move-result v3

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v0}, LX/FTM;->A00(I)F

    move-result v2

    sget-object v4, LX/FTM;->A02:[[F

    const/4 v5, 0x0

    aget-object v1, v4, v5

    aget v0, v1, v5

    mul-float/2addr v0, v7

    const/4 v6, 0x1

    invoke-static {v1, v3, v0, v6}, LX/Dqq;->A06([FFFI)F

    move-result v0

    const/4 v12, 0x2

    invoke-static {v1, v2, v0, v12}, LX/Dqq;->A06([FFFI)F

    move-result v0

    aput v0, v15, v5

    aget-object v1, v4, v6

    invoke-static {v1, v7, v3, v5, v6}, LX/Dqt;->A02([FFFII)F

    move-result v0

    invoke-static {v1, v2, v0, v12}, LX/Dqq;->A06([FFFI)F

    move-result v0

    aput v0, v15, v6

    aget-object v1, v4, v12

    aget v0, v1, v5

    mul-float/2addr v7, v0

    aget v0, v1, v6

    mul-float/2addr v3, v0

    add-float/2addr v7, v3

    aget v0, v1, v12

    mul-float/2addr v2, v0

    add-float/2addr v7, v2

    aput v7, v15, v12

    sget-object v10, LX/FTM;->A03:[[F

    aget v3, v15, v5

    aget-object v1, v10, v5

    aget v0, v1, v5

    mul-float/2addr v0, v3

    aget v9, v15, v6

    invoke-static {v1, v9, v0, v6}, LX/Dqq;->A06([FFFI)F

    move-result v0

    invoke-static {v1, v7, v0, v12}, LX/Dqq;->A06([FFFI)F

    move-result v4

    aget-object v1, v10, v6

    invoke-static {v1, v3, v9, v5, v6}, LX/Dqt;->A02([FFFII)F

    move-result v0

    invoke-static {v1, v7, v0, v12}, LX/Dqq;->A06([FFFI)F

    move-result v2

    aget-object v1, v10, v12

    aget v0, v1, v5

    mul-float/2addr v3, v0

    aget v0, v1, v6

    mul-float/2addr v9, v0

    add-float/2addr v3, v9

    aget v0, v1, v12

    mul-float/2addr v7, v0

    add-float/2addr v3, v7

    iget-object v0, v8, LX/FWB;->A09:[F

    aget v16, v0, v5

    mul-float v16, v16, v4

    aget v14, v0, v6

    mul-float/2addr v14, v2

    aget v13, v0, v12

    mul-float/2addr v13, v3

    iget v4, v8, LX/FWB;->A02:F

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v4

    float-to-double v0, v0

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v10

    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v9, v0

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v4

    float-to-double v0, v0

    div-double/2addr v0, v10

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v7, v0

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v4, v0

    float-to-double v0, v4

    div-double/2addr v0, v10

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->signum(F)F

    move-result v4

    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr v4, v1

    mul-float/2addr v4, v9

    const v0, 0x41d90a3d    # 27.13f

    add-float/2addr v9, v0

    div-float/2addr v4, v9

    invoke-static {v14}, Ljava/lang/Math;->signum(F)F

    move-result v11

    mul-float/2addr v11, v1

    mul-float/2addr v11, v7

    add-float/2addr v7, v0

    div-float/2addr v11, v7

    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    move-result v7

    mul-float/2addr v7, v1

    mul-float/2addr v7, v2

    add-float/2addr v2, v0

    div-float/2addr v7, v2

    const-wide/high16 v2, 0x4026000000000000L    # 11.0

    float-to-double v0, v4

    mul-double/2addr v0, v2

    const-wide/high16 v9, -0x3fd8000000000000L    # -12.0

    float-to-double v2, v11

    mul-double/2addr v2, v9

    add-double/2addr v0, v2

    float-to-double v9, v7

    add-double/2addr v0, v9

    double-to-float v3, v0

    const/high16 v0, 0x41300000    # 11.0f

    div-float/2addr v3, v0

    add-float v0, v4, v11

    float-to-double v0, v0

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    mul-double/2addr v9, v13

    sub-double/2addr v0, v9

    double-to-float v2, v0

    const/high16 v0, 0x41100000    # 9.0f

    div-float/2addr v2, v0

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float v20, v4, v1

    mul-float/2addr v11, v1

    add-float v20, v20, v11

    const/high16 v0, 0x41a80000    # 21.0f

    mul-float/2addr v0, v7

    add-float v20, v20, v0

    div-float v20, v20, v1

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v4, v0

    add-float/2addr v4, v11

    add-float/2addr v4, v7

    div-float/2addr v4, v1

    float-to-double v9, v2

    float-to-double v0, v3

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v7, v0

    const/high16 v1, 0x43340000    # 180.0f

    mul-float/2addr v7, v1

    const v14, 0x40490fdb    # (float)Math.PI

    div-float/2addr v7, v14

    const/4 v0, 0x0

    const/high16 v9, 0x43b40000    # 360.0f

    cmpg-float v0, v7, v0

    if-gez v0, :cond_2

    add-float/2addr v7, v9

    :cond_0
    :goto_0
    mul-float/2addr v14, v7

    div-float/2addr v14, v1

    iget v0, v8, LX/FWB;->A05:F

    mul-float/2addr v4, v0

    iget v13, v8, LX/FWB;->A00:F

    div-float/2addr v4, v13

    float-to-double v10, v4

    iget v0, v8, LX/FWB;->A01:F

    move/from16 v19, v0

    iget v0, v8, LX/FWB;->A08:F

    mul-float v0, v19, v0

    float-to-double v0, v0

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v10, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v10, v0

    const/high16 v11, 0x40800000    # 4.0f

    div-float v18, v11, v19

    div-float v0, v10, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v4, v0

    mul-float v18, v18, v4

    add-float/2addr v13, v11

    mul-float v18, v18, v13

    iget v11, v8, LX/FWB;->A03:F

    mul-float v18, v18, v11

    float-to-double v0, v7

    const-wide v16, 0x403423d70a3d70a4L    # 20.14

    cmpg-double v4, v0, v16

    if-gez v4, :cond_1

    add-float/2addr v9, v7

    :goto_1
    float-to-double v0, v9

    const-wide v16, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, v16

    const-wide v16, 0x4066800000000000L    # 180.0

    div-double v0, v0, v16

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    add-double v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide v16, 0x400e666666666666L    # 3.8

    add-double v0, v0, v16

    double-to-float v4, v0

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v4, v0

    const v0, 0x45706276

    mul-float/2addr v4, v0

    iget v0, v8, LX/FWB;->A06:F

    mul-float/2addr v4, v0

    iget v0, v8, LX/FWB;->A07:F

    mul-float/2addr v4, v0

    mul-float/2addr v3, v3

    mul-float/2addr v2, v2

    add-float/2addr v3, v2

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float/2addr v4, v2

    const v0, 0x3e9c28f6    # 0.305f

    add-float v20, v20, v0

    div-float v4, v4, v20

    iget v0, v8, LX/FWB;->A04:F

    float-to-double v2, v0

    const-wide v0, 0x3fd28f5c28f5c28fL    # 0.29

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ffa3d70a3d70a3dL    # 1.64

    sub-double/2addr v2, v0

    const-wide v0, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v8, v0

    float-to-double v2, v4

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float/2addr v8, v2

    float-to-double v0, v10

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v4, v0

    mul-float/2addr v4, v8

    mul-float/2addr v11, v4

    mul-float v8, v8, v19

    div-float/2addr v8, v13

    float-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v3, v0

    const/high16 v0, 0x42480000    # 50.0f

    mul-float/2addr v3, v0

    const v8, 0x3fd9999a    # 1.7f

    mul-float/2addr v8, v10

    const v0, 0x3be56042    # 0.007f

    mul-float/2addr v0, v10

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    div-float/2addr v8, v0

    const v0, 0x3cbac711    # 0.0228f

    mul-float/2addr v0, v11

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float v2, v0

    const v0, 0x422f7048

    mul-float/2addr v2, v0

    float-to-double v0, v14

    move-wide v13, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v9, v0

    mul-float/2addr v9, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v13, v0

    mul-float/2addr v2, v13

    aput v7, v15, v5

    aput v4, v15, v6

    aput v10, v22, v5

    aput v18, v22, v6

    aput v11, v22, v12

    aput v3, v22, v21

    move-object/from16 v0, v22

    invoke-static {v0, v8, v9, v2}, LX/Dqu;->A1T([FFFF)V

    aget v7, v15, v5

    aget v8, v15, v6

    aget v9, v22, v5

    const/4 v0, 0x4

    aget v10, v22, v0

    const/4 v0, 0x5

    aget v11, v22, v0

    new-instance v6, LX/Fdt;

    move v12, v2

    invoke-direct/range {v6 .. v12}, LX/Fdt;-><init>(FFFFFF)V

    return-object v6

    :cond_1
    move v9, v7

    goto/16 :goto_1

    :cond_2
    cmpl-float v0, v7, v9

    if-ltz v0, :cond_0

    sub-float/2addr v7, v9

    goto/16 :goto_0
.end method


# virtual methods
.method public A02(LX/FWB;)I
    .locals 17

    move-object/from16 v9, p0

    iget v3, v9, LX/Fdt;->A02:F

    float-to-double v1, v3

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    const-wide/16 v4, 0x0

    cmpl-double v0, v1, v4

    if-eqz v0, :cond_0

    iget v0, v9, LX/Fdt;->A04:F

    float-to-double v1, v0

    cmpl-double v0, v1, v4

    if-eqz v0, :cond_0

    div-double/2addr v1, v14

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    div-float/2addr v3, v0

    :goto_0
    float-to-double v6, v3

    move-object/from16 v8, p1

    iget v0, v8, LX/FWB;->A04:F

    float-to-double v2, v0

    const-wide v0, 0x3fd28f5c28f5c28fL    # 0.29

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ffa3d70a3d70a3dL    # 1.64

    sub-double/2addr v2, v0

    const-wide v0, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr v6, v0

    const-wide v0, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v11, v0

    iget v1, v9, LX/Fdt;->A03:F

    const v0, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v1, v0

    const/high16 v0, 0x43340000    # 180.0f

    div-float/2addr v1, v0

    float-to-double v12, v1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    add-double v0, v12, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide v2, 0x400e666666666666L    # 3.8

    add-double/2addr v0, v2

    double-to-float v6, v0

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v6, v0

    iget v7, v8, LX/FWB;->A00:F

    iget v0, v9, LX/Fdt;->A04:F

    float-to-double v2, v0

    div-double/2addr v2, v14

    iget v0, v8, LX/FWB;->A01:F

    float-to-double v9, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, v9

    iget v9, v8, LX/FWB;->A08:F

    float-to-double v9, v9

    div-double/2addr v0, v9

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float/2addr v7, v2

    const v0, 0x45706276

    mul-float/2addr v6, v0

    iget v0, v8, LX/FWB;->A06:F

    mul-float/2addr v6, v0

    iget v0, v8, LX/FWB;->A07:F

    mul-float/2addr v6, v0

    iget v0, v8, LX/FWB;->A05:F

    div-float/2addr v7, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v2, v0

    const v9, 0x3e9c28f6    # 0.305f

    add-float/2addr v9, v7

    const/high16 v0, 0x41b80000    # 23.0f

    mul-float/2addr v9, v0

    mul-float/2addr v9, v11

    mul-float/2addr v6, v0

    const/high16 v0, 0x41300000    # 11.0f

    mul-float/2addr v0, v11

    mul-float/2addr v0, v2

    add-float/2addr v6, v0

    const/high16 v0, 0x42d80000    # 108.0f

    mul-float/2addr v11, v0

    mul-float/2addr v11, v3

    add-float/2addr v6, v11

    div-float/2addr v9, v6

    mul-float/2addr v2, v9

    mul-float/2addr v9, v3

    const/high16 v0, 0x43e60000    # 460.0f

    mul-float/2addr v7, v0

    const v0, 0x43e18000    # 451.0f

    mul-float/2addr v0, v2

    add-float v6, v7, v0

    const/high16 v0, 0x43900000    # 288.0f

    mul-float/2addr v0, v9

    add-float/2addr v6, v0

    const v1, 0x44af6000    # 1403.0f

    div-float/2addr v6, v1

    const v0, 0x445ec000    # 891.0f

    mul-float/2addr v0, v2

    sub-float v16, v7, v0

    const v0, 0x43828000    # 261.0f

    mul-float/2addr v0, v9

    sub-float v16, v16, v0

    div-float v16, v16, v1

    const/high16 v0, 0x435c0000    # 220.0f

    mul-float/2addr v2, v0

    sub-float/2addr v7, v2

    const v0, 0x45c4e000    # 6300.0f

    mul-float/2addr v9, v0

    sub-float/2addr v7, v9

    div-float/2addr v7, v1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v9, v0

    const-wide v14, 0x403b2147ae147ae1L    # 27.13

    mul-double v2, v9, v14

    const-wide/high16 v12, 0x4079000000000000L    # 400.0

    sub-double v0, v12, v9

    div-double/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v1, v2

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v6

    iget v0, v8, LX/FWB;->A02:F

    const/high16 v11, 0x42c80000    # 100.0f

    div-float/2addr v11, v0

    mul-float/2addr v6, v11

    float-to-double v0, v1

    const-wide v4, 0x40030c30c30c30c3L    # 2.380952380952381

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v6, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    mul-double v2, v0, v14

    sub-double v9, v12, v0

    div-double/2addr v2, v9

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->signum(F)F

    move-result v9

    mul-float/2addr v9, v11

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float/2addr v9, v2

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    mul-double v2, v0, v14

    sub-double/2addr v12, v0

    div-double/2addr v2, v12

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    move-result v7

    mul-float/2addr v7, v11

    float-to-double v0, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v7, v0

    iget-object v1, v8, LX/FWB;->A09:[F

    const/4 v10, 0x0

    aget v0, v1, v10

    div-float/2addr v6, v0

    const/4 v8, 0x1

    aget v0, v1, v8

    div-float/2addr v9, v0

    const/4 v5, 0x2

    aget v0, v1, v5

    div-float/2addr v7, v0

    sget-object v4, LX/FTM;->A01:[[F

    aget-object v1, v4, v10

    invoke-static {v1, v6, v9, v10, v8}, LX/Dqt;->A02([FFFII)F

    move-result v0

    invoke-static {v1, v7, v0, v5}, LX/Dqq;->A06([FFFI)F

    move-result v3

    aget-object v1, v4, v8

    invoke-static {v1, v6, v9, v10, v8}, LX/Dqt;->A02([FFFII)F

    move-result v0

    invoke-static {v1, v7, v0, v5}, LX/Dqq;->A06([FFFI)F

    move-result v2

    aget-object v1, v4, v5

    aget v0, v1, v10

    mul-float/2addr v6, v0

    aget v0, v1, v8

    mul-float/2addr v9, v0

    add-float/2addr v6, v9

    aget v0, v1, v5

    mul-float/2addr v7, v0

    add-float/2addr v6, v7

    float-to-double v0, v3

    float-to-double v2, v2

    float-to-double v4, v6

    invoke-static/range {v0 .. v5}, LX/1OC;->A02(DDD)I

    move-result v0

    return v0

    :cond_0
    const/4 v3, 0x0

    goto/16 :goto_0
.end method
