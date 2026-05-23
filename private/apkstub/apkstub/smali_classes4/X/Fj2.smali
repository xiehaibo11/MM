.class public final LX/Fj2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:[S

.field public A0B:[S

.field public A0C:[S

.field public final A0D:F

.field public final A0E:F

.field public final A0F:F

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:[S


# direct methods
.method public constructor <init>(FFIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/Fj2;->A0H:I

    iput p4, p0, LX/Fj2;->A0G:I

    iput p1, p0, LX/Fj2;->A0F:F

    iput p2, p0, LX/Fj2;->A0D:F

    int-to-float v1, p3

    int-to-float v0, p5

    div-float/2addr v1, v0

    iput v1, p0, LX/Fj2;->A0E:F

    div-int/lit16 v0, p3, 0x190

    iput v0, p0, LX/Fj2;->A0K:I

    div-int/lit8 v0, p3, 0x41

    iput v0, p0, LX/Fj2;->A0I:I

    mul-int/lit8 v1, v0, 0x2

    iput v1, p0, LX/Fj2;->A0J:I

    new-array v0, v1, [S

    iput-object v0, p0, LX/Fj2;->A0L:[S

    mul-int/2addr v1, p4

    new-array v0, v1, [S

    iput-object v0, p0, LX/Fj2;->A0A:[S

    new-array v0, v1, [S

    iput-object v0, p0, LX/Fj2;->A0B:[S

    new-array v0, v1, [S

    iput-object v0, p0, LX/Fj2;->A0C:[S

    return-void
.end method

.method private A00([SIII)I
    .locals 8

    iget v0, p0, LX/Fj2;->A0G:I

    mul-int/2addr p2, v0

    const/16 v7, 0xff

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gt p3, p4, :cond_3

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v5, p3, :cond_0

    add-int v0, p2, v5

    aget-short v1, p1, v0

    add-int v0, p2, p3

    add-int/2addr v0, v5

    aget-short v0, p1, v0

    invoke-static {v1, v0}, LX/Awt;->A08(II)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    mul-int v1, v4, v6

    mul-int v0, v3, p3

    if-ge v1, v0, :cond_1

    move v6, p3

    move v3, v4

    :cond_1
    mul-int v1, v4, v7

    mul-int v0, v2, p3

    if-le v1, v0, :cond_2

    move v7, p3

    move v2, v4

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    div-int/2addr v3, v6

    iput v3, p0, LX/Fj2;->A02:I

    div-int/2addr v2, v7

    iput v2, p0, LX/Fj2;->A01:I

    return v6
.end method

.method public static A01(LX/Fj2;)V
    .locals 23

    move-object/from16 v5, p0

    iget v4, v5, LX/Fj2;->A05:I

    iget v2, v5, LX/Fj2;->A0F:F

    iget v0, v5, LX/Fj2;->A0D:F

    div-float/2addr v2, v0

    iget v3, v5, LX/Fj2;->A0E:F

    mul-float/2addr v3, v0

    float-to-double v0, v2

    move-wide/from16 v20, v0

    const-wide v6, 0x3ff0000a7c5ac472L    # 1.00001

    cmpl-double v0, v0, v6

    if-gtz v0, :cond_8

    const-wide v6, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v0, v20, v6

    if-ltz v0, :cond_8

    iget-object v2, v5, LX/Fj2;->A0A:[S

    iget v1, v5, LX/Fj2;->A00:I

    const/4 v0, 0x0

    invoke-direct {v5, v2, v0, v1}, LX/Fj2;->A02([SII)V

    iput v0, v5, LX/Fj2;->A00:I

    :cond_0
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_1

    iget v8, v5, LX/Fj2;->A05:I

    if-eq v8, v4, :cond_1

    iget v9, v5, LX/Fj2;->A0H:I

    int-to-float v0, v9

    div-float/2addr v0, v3

    float-to-int v10, v0

    :goto_1
    const/16 v0, 0x4000

    if-gt v10, v0, :cond_7

    if-gt v9, v0, :cond_7

    sub-int/2addr v8, v4

    iget-object v1, v5, LX/Fj2;->A0C:[S

    iget v0, v5, LX/Fj2;->A06:I

    invoke-static {v5, v1, v0, v8}, LX/Fj2;->A04(LX/Fj2;[SII)[S

    move-result-object v6

    iput-object v6, v5, LX/Fj2;->A0C:[S

    iget-object v3, v5, LX/Fj2;->A0B:[S

    iget v7, v5, LX/Fj2;->A0G:I

    mul-int v2, v4, v7

    iget v1, v5, LX/Fj2;->A06:I

    mul-int/2addr v1, v7

    mul-int v0, v7, v8

    invoke-static {v3, v2, v6, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v4, v5, LX/Fj2;->A05:I

    iget v0, v5, LX/Fj2;->A06:I

    add-int/2addr v0, v8

    iput v0, v5, LX/Fj2;->A06:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_2
    iget v11, v5, LX/Fj2;->A06:I

    add-int/lit8 v0, v11, -0x1

    const/4 v3, 0x1

    if-lt v8, v0, :cond_2

    sub-int v2, v11, v3

    if-eqz v2, :cond_1

    iget-object v1, v5, LX/Fj2;->A0C:[S

    mul-int v0, v2, v7

    sub-int/2addr v11, v2

    mul-int/2addr v11, v7

    invoke-static {v1, v0, v1, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v5, LX/Fj2;->A06:I

    sub-int/2addr v0, v2

    iput v0, v5, LX/Fj2;->A06:I

    :cond_1
    return-void

    :cond_2
    :goto_3
    iget v0, v5, LX/Fj2;->A04:I

    add-int/lit8 v11, v0, 0x1

    mul-int v2, v11, v10

    iget v1, v5, LX/Fj2;->A03:I

    mul-int v0, v1, v9

    if-le v2, v0, :cond_4

    iget-object v0, v5, LX/Fj2;->A0B:[S

    invoke-static {v5, v0, v4, v3}, LX/Fj2;->A04(LX/Fj2;[SII)[S

    move-result-object v12

    iput-object v12, v5, LX/Fj2;->A0B:[S

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v7, :cond_3

    iget v4, v5, LX/Fj2;->A05:I

    mul-int/2addr v4, v7

    add-int/2addr v4, v11

    iget-object v1, v5, LX/Fj2;->A0C:[S

    mul-int v0, v7, v8

    add-int/2addr v0, v11

    aget-short v13, v1, v0

    add-int/2addr v0, v7

    aget-short v15, v1, v0

    iget v14, v5, LX/Fj2;->A03:I

    mul-int/2addr v14, v9

    iget v0, v5, LX/Fj2;->A04:I

    mul-int v2, v0, v10

    add-int/lit8 v1, v0, 0x1

    mul-int/2addr v1, v10

    sub-int v0, v1, v14

    sub-int/2addr v1, v2

    mul-int/2addr v13, v0

    sub-int v0, v1, v0

    mul-int/2addr v0, v15

    add-int/2addr v13, v0

    div-int/2addr v13, v1

    int-to-short v0, v13

    aput-short v0, v12, v4

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_3
    iget v0, v5, LX/Fj2;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/Fj2;->A03:I

    iget v0, v5, LX/Fj2;->A05:I

    add-int/lit8 v4, v0, 0x1

    iput v4, v5, LX/Fj2;->A05:I

    goto :goto_3

    :cond_4
    iput v11, v5, LX/Fj2;->A04:I

    if-ne v11, v9, :cond_6

    iput v6, v5, LX/Fj2;->A04:I

    if-eq v1, v10, :cond_5

    const/4 v3, 0x0

    :cond_5
    invoke-static {v3}, LX/FfW;->A03(Z)V

    iput v6, v5, LX/Fj2;->A03:I

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    div-int/lit8 v10, v10, 0x2

    div-int/lit8 v9, v9, 0x2

    goto/16 :goto_1

    :cond_8
    iget v0, v5, LX/Fj2;->A00:I

    move/from16 p0, v0

    iget v0, v5, LX/Fj2;->A0J:I

    move/from16 v22, v0

    move/from16 v1, p0

    if-lt v1, v0, :cond_0

    const/4 v10, 0x0

    :cond_9
    iget v1, v5, LX/Fj2;->A09:I

    if-lez v1, :cond_a

    move/from16 v0, v22

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, v5, LX/Fj2;->A0A:[S

    invoke-direct {v5, v0, v10, v1}, LX/Fj2;->A02([SII)V

    iget v0, v5, LX/Fj2;->A09:I

    sub-int/2addr v0, v1

    iput v0, v5, LX/Fj2;->A09:I

    :goto_5
    add-int/2addr v10, v1

    add-int v1, v22, v10

    move/from16 v0, p0

    if-le v1, v0, :cond_9

    iget v6, v5, LX/Fj2;->A00:I

    sub-int/2addr v6, v10

    iget-object v2, v5, LX/Fj2;->A0A:[S

    iget v1, v5, LX/Fj2;->A0G:I

    mul-int/2addr v10, v1

    const/4 v0, 0x0

    mul-int/2addr v1, v6

    invoke-static {v2, v10, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v6, v5, LX/Fj2;->A00:I

    goto/16 :goto_0

    :cond_a
    iget-object v12, v5, LX/Fj2;->A0A:[S

    iget v15, v5, LX/Fj2;->A0H:I

    const/4 v13, 0x1

    const/16 v0, 0xfa0

    if-le v15, v0, :cond_14

    div-int/2addr v15, v0

    :goto_6
    iget v11, v5, LX/Fj2;->A0G:I

    if-ne v11, v13, :cond_10

    if-ne v15, v13, :cond_10

    iget v1, v5, LX/Fj2;->A0K:I

    iget v0, v5, LX/Fj2;->A0I:I

    invoke-direct {v5, v12, v10, v1, v0}, LX/Fj2;->A00([SIII)I

    move-result v14

    :cond_b
    :goto_7
    iget v7, v5, LX/Fj2;->A02:I

    iget v6, v5, LX/Fj2;->A01:I

    if-eqz v7, :cond_c

    iget v1, v5, LX/Fj2;->A08:I

    if-eqz v1, :cond_c

    mul-int/lit8 v0, v7, 0x3

    if-gt v6, v0, :cond_c

    mul-int/lit8 v6, v7, 0x2

    iget v0, v5, LX/Fj2;->A07:I

    mul-int/lit8 v0, v0, 0x3

    if-gt v6, v0, :cond_d

    :cond_c
    move v1, v14

    :cond_d
    iput v7, v5, LX/Fj2;->A07:I

    iput v14, v5, LX/Fj2;->A08:I

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v20, v6

    if-lez v0, :cond_16

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v7, 0x40000000    # 2.0f

    cmpl-float v0, v2, v7

    int-to-float v6, v1

    if-ltz v0, :cond_f

    sub-float v0, v2, v8

    div-float/2addr v6, v0

    float-to-int v15, v6

    :goto_8
    iget-object v6, v5, LX/Fj2;->A0B:[S

    iget v0, v5, LX/Fj2;->A05:I

    invoke-static {v5, v6, v0, v15}, LX/Fj2;->A04(LX/Fj2;[SII)[S

    move-result-object v14

    iput-object v14, v5, LX/Fj2;->A0B:[S

    iget v13, v5, LX/Fj2;->A05:I

    add-int v17, v10, v1

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v11, :cond_15

    mul-int v16, v13, v11

    add-int v16, v16, v9

    mul-int v8, v17, v11

    add-int/2addr v8, v9

    mul-int v7, v10, v11

    add-int/2addr v7, v9

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v15, :cond_e

    invoke-static {v12, v7, v15, v6, v8}, LX/Dqu;->A13([SIIII)S

    move-result v0

    aput-short v0, v14, v16

    add-int v16, v16, v11

    add-int/2addr v7, v11

    add-int/2addr v8, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_f
    sub-float/2addr v7, v2

    mul-float/2addr v6, v7

    sub-float v0, v2, v8

    div-float/2addr v6, v0

    float-to-int v0, v6

    iput v0, v5, LX/Fj2;->A09:I

    move v15, v1

    goto :goto_8

    :cond_10
    invoke-direct {v5, v12, v10, v15}, LX/Fj2;->A03([SII)V

    iget-object v9, v5, LX/Fj2;->A0L:[S

    iget v8, v5, LX/Fj2;->A0K:I

    div-int v1, v8, v15

    iget v7, v5, LX/Fj2;->A0I:I

    div-int v0, v7, v15

    const/4 v6, 0x0

    invoke-direct {v5, v9, v6, v1, v0}, LX/Fj2;->A00([SIII)I

    move-result v14

    if-eq v15, v13, :cond_b

    mul-int/2addr v14, v15

    mul-int/lit8 v1, v15, 0x4

    sub-int v0, v14, v1

    add-int/2addr v14, v1

    if-ge v0, v8, :cond_11

    move v0, v8

    :cond_11
    if-le v14, v7, :cond_12

    move v14, v7

    :cond_12
    if-ne v11, v13, :cond_13

    invoke-direct {v5, v12, v10, v0, v14}, LX/Fj2;->A00([SIII)I

    move-result v14

    goto/16 :goto_7

    :cond_13
    invoke-direct {v5, v12, v10, v13}, LX/Fj2;->A03([SII)V

    invoke-direct {v5, v9, v6, v0, v14}, LX/Fj2;->A00([SIII)I

    move-result v14

    goto/16 :goto_7

    :cond_14
    const/4 v15, 0x1

    goto/16 :goto_6

    :cond_15
    add-int/2addr v13, v15

    iput v13, v5, LX/Fj2;->A05:I

    add-int/2addr v1, v15

    goto/16 :goto_5

    :cond_16
    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    int-to-float v6, v1

    if-gez v0, :cond_18

    mul-float/2addr v6, v2

    sub-float/2addr v7, v2

    div-float/2addr v6, v7

    float-to-int v14, v6

    :goto_b
    iget-object v6, v5, LX/Fj2;->A0B:[S

    iget v0, v5, LX/Fj2;->A05:I

    add-int v13, v1, v14

    invoke-static {v5, v6, v0, v13}, LX/Fj2;->A04(LX/Fj2;[SII)[S

    move-result-object v7

    iput-object v7, v5, LX/Fj2;->A0B:[S

    mul-int v9, v10, v11

    iget v6, v5, LX/Fj2;->A05:I

    mul-int/2addr v6, v11

    mul-int v0, v11, v1

    invoke-static {v12, v9, v7, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v5, LX/Fj2;->A0B:[S

    move-object/from16 v19, v0

    iget v15, v5, LX/Fj2;->A05:I

    add-int v18, v15, v1

    add-int v17, v10, v1

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v11, :cond_19

    mul-int v16, v18, v11

    add-int v16, v16, v8

    add-int v7, v9, v8

    mul-int v6, v17, v11

    add-int/2addr v6, v8

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v14, :cond_17

    invoke-static {v12, v6, v14, v1, v7}, LX/Dqu;->A13([SIIII)S

    move-result v0

    aput-short v0, v19, v16

    add-int v16, v16, v11

    add-int/2addr v6, v11

    add-int/2addr v7, v11

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_17
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_18
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    sub-float/2addr v0, v7

    mul-float/2addr v6, v0

    sub-float/2addr v7, v2

    div-float/2addr v6, v7

    float-to-int v0, v6

    iput v0, v5, LX/Fj2;->A09:I

    move v14, v1

    goto :goto_b

    :cond_19
    add-int/2addr v15, v13

    iput v15, v5, LX/Fj2;->A05:I

    move v1, v14

    goto/16 :goto_5
.end method

.method private A02([SII)V
    .locals 3

    iget-object v1, p0, LX/Fj2;->A0B:[S

    iget v0, p0, LX/Fj2;->A05:I

    invoke-static {p0, v1, v0, p3}, LX/Fj2;->A04(LX/Fj2;[SII)[S

    move-result-object v2

    iput-object v2, p0, LX/Fj2;->A0B:[S

    iget v1, p0, LX/Fj2;->A0G:I

    mul-int/2addr p2, v1

    iget v0, p0, LX/Fj2;->A05:I

    mul-int/2addr v0, v1

    mul-int/2addr v1, p3

    invoke-static {p1, p2, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/Fj2;->A05:I

    add-int/2addr v0, p3

    iput v0, p0, LX/Fj2;->A05:I

    return-void
.end method

.method private A03([SII)V
    .locals 5

    iget v4, p0, LX/Fj2;->A0J:I

    div-int/2addr v4, p3

    iget v0, p0, LX/Fj2;->A0G:I

    mul-int/2addr p3, v0

    mul-int/2addr p2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v1, p3, :cond_0

    mul-int v0, v3, p3

    add-int/2addr v0, p2

    add-int/2addr v0, v1

    aget-short v0, p1, v0

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    div-int/2addr v2, p3

    iget-object v1, p0, LX/Fj2;->A0L:[S

    int-to-short v0, v2

    aput-short v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A04(LX/Fj2;[SII)[S
    .locals 1

    array-length v0, p1

    iget p0, p0, LX/Fj2;->A0G:I

    div-int/2addr v0, p0

    add-int/2addr p2, p3

    if-le p2, v0, :cond_0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    mul-int/2addr v0, p0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    :cond_0
    return-object p1
.end method
