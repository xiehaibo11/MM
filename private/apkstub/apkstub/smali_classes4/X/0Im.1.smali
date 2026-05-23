.class public final LX/0Im;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0I:[F


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:F

.field public final A0C:F

.field public final A0D:F

.field public final A0E:F

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:[F


# direct methods
.method public constructor <init>(FFFFFFI)V
    .locals 18

    move/from16 v2, p5

    move/from16 v10, p4

    move/from16 v9, p2

    move-object/from16 v7, p0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move/from16 v13, p1

    iput v13, v7, LX/0Im;->A09:F

    iput v9, v7, LX/0Im;->A0A:F

    move/from16 v3, p3

    iput v3, v7, LX/0Im;->A0B:F

    iput v10, v7, LX/0Im;->A0D:F

    iput v2, v7, LX/0Im;->A0C:F

    move/from16 v1, p6

    iput v1, v7, LX/0Im;->A0E:F

    sub-float v6, p5, p3

    sub-float v4, p6, p4

    const/4 v14, 0x0

    const/4 v8, 0x1

    move/from16 v12, p7

    if-eq v12, v8, :cond_0

    const/4 v0, 0x4

    const/4 v5, 0x0

    if-eq v12, v0, :cond_7

    const/4 v0, 0x5

    if-ne v12, v0, :cond_8

    cmpg-float v0, v4, v5

    if-gez v0, :cond_8

    :cond_0
    :goto_0
    const/4 v11, 0x1

    :goto_1
    iput-boolean v11, v7, LX/0Im;->A0G:Z

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v9, p2, p1

    div-float/2addr v5, v9

    iput v5, v7, LX/0Im;->A08:F

    const/4 v0, 0x3

    if-ne v0, v12, :cond_1

    const/4 v14, 0x1

    :cond_1
    const/16 v13, 0x65

    if-nez v14, :cond_e

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v12, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v12

    if-ltz v0, :cond_e

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v12

    if-ltz v0, :cond_e

    new-array v0, v13, [F

    iput-object v0, v7, LX/0Im;->A0H:[F

    const/4 v0, 0x1

    if-eqz v11, :cond_2

    const/4 v0, -0x1

    :cond_2
    int-to-float v0, v0

    mul-float/2addr v0, v6

    iput v0, v7, LX/0Im;->A04:F

    if-nez v11, :cond_3

    const/4 v8, -0x1

    :cond_3
    int-to-float v0, v8

    mul-float/2addr v4, v0

    iput v4, v7, LX/0Im;->A05:F

    if-nez v11, :cond_4

    move v2, v3

    :cond_4
    iput v2, v7, LX/0Im;->A06:F

    move v0, v1

    if-eqz v11, :cond_5

    move v0, v10

    :cond_5
    iput v0, v7, LX/0Im;->A07:F

    sub-float v10, p4, p6

    invoke-static {}, LX/0Im;->A00()[F

    move-result-object v0

    array-length v14, v0

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    :goto_2
    if-ge v3, v14, :cond_9

    const-wide v8, 0x4056800000000000L    # 90.0

    int-to-double v0, v3

    mul-double/2addr v0, v8

    invoke-static {}, LX/0Im;->A00()[F

    move-result-object v8

    array-length v8, v8

    add-int/lit8 v8, v8, -0x1

    int-to-double v8, v8

    div-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v8, v0

    float-to-double v11, v8

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v8, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v9, v0

    mul-float/2addr v8, v6

    mul-float/2addr v9, v10

    if-lez v3, :cond_6

    sub-float v0, v8, v16

    float-to-double v11, v0

    sub-float v0, v9, v15

    float-to-double v0, v0

    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v11, v0

    add-float/2addr v2, v11

    invoke-static {}, LX/0Im;->A00()[F

    move-result-object v0

    aput v2, v0, v3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    move v15, v9

    move/from16 v16, v8

    goto :goto_2

    :cond_7
    cmpl-float v0, v4, v5

    if-lez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_9
    iput v2, v7, LX/0Im;->A00:F

    invoke-static {}, LX/0Im;->A00()[F

    move-result-object v0

    array-length v6, v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v6, :cond_a

    invoke-static {}, LX/0Im;->A00()[F

    move-result-object v1

    aget v0, v1, v3

    div-float/2addr v0, v2

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    iget-object v3, v7, LX/0Im;->A0H:[F

    :cond_b
    int-to-float v8, v4

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v8, v0

    invoke-static {}, LX/0Im;->A00()[F

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v8}, Ljava/util/Arrays;->binarySearch([FIIF)I

    move-result v1

    if-ltz v1, :cond_c

    int-to-float v1, v1

    invoke-static {}, LX/0Im;->A00()[F

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    div-float/2addr v1, v0

    aput v1, v3, v4

    :goto_4
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v13, :cond_b

    iget v0, v7, LX/0Im;->A00:F

    mul-float/2addr v0, v5

    iput v0, v7, LX/0Im;->A03:F

    const/4 v8, 0x0

    goto :goto_5

    :cond_c
    const/4 v0, -0x1

    if-ne v1, v0, :cond_d

    aput v17, v3, v4

    goto :goto_4

    :cond_d
    neg-int v0, v1

    add-int/lit8 v6, v0, -0x2

    add-int/lit8 v1, v0, -0x1

    int-to-float v2, v6

    invoke-static {}, LX/0Im;->A00()[F

    move-result-object v0

    aget v0, v0, v6

    sub-float/2addr v8, v0

    invoke-static {}, LX/0Im;->A00()[F

    move-result-object v0

    aget v1, v0, v1

    invoke-static {}, LX/0Im;->A00()[F

    move-result-object v0

    aget v0, v0, v6

    sub-float/2addr v1, v0

    div-float/2addr v8, v1

    add-float/2addr v2, v8

    invoke-static {}, LX/0Im;->A00()[F

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    div-float/2addr v2, v0

    aput v2, v3, v4

    goto :goto_4

    :cond_e
    float-to-double v2, v4

    float-to-double v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v2, v0

    iput v2, v7, LX/0Im;->A00:F

    mul-float/2addr v2, v5

    iput v2, v7, LX/0Im;->A03:F

    div-float/2addr v6, v9

    iput v6, v7, LX/0Im;->A06:F

    div-float/2addr v4, v9

    iput v4, v7, LX/0Im;->A07:F

    new-array v0, v13, [F

    iput-object v0, v7, LX/0Im;->A0H:[F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, v7, LX/0Im;->A04:F

    iput v0, v7, LX/0Im;->A05:F

    :goto_5
    iput-boolean v8, v7, LX/0Im;->A0F:Z

    return-void
.end method

.method public static final A00()[F
    .locals 1

    sget-object v0, LX/0Im;->A0I:[F

    if-nez v0, :cond_0

    const/16 v0, 0x5b

    new-array v0, v0, [F

    sput-object v0, LX/0Im;->A0I:[F

    :cond_0
    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A01(F)V
    .locals 6

    iget-boolean v0, p0, LX/0Im;->A0G:Z

    if-eqz v0, :cond_1

    iget v5, p0, LX/0Im;->A0A:F

    sub-float/2addr v5, p1

    :goto_0
    iget v0, p0, LX/0Im;->A08:F

    mul-float/2addr v5, v0

    const v4, 0x3fc90fdb

    const/4 v3, 0x0

    cmpg-float v0, v5, v3

    if-lez v0, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v5, v3

    if-gez v0, :cond_0

    iget-object v2, p0, LX/0Im;->A0H:[F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v5, v0

    float-to-int v1, v5

    int-to-float v0, v1

    sub-float/2addr v5, v0

    aget v3, v2, v1

    add-int/lit8 v0, v1, 0x1

    aget v0, v2, v0

    sub-float/2addr v0, v3

    mul-float/2addr v5, v0

    add-float/2addr v3, v5

    :cond_0
    mul-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/0Im;->A02:F

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/0Im;->A01:F

    return-void

    :cond_1
    iget v0, p0, LX/0Im;->A09:F

    sub-float v5, p1, v0

    goto :goto_0
.end method
