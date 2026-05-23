.class public final LX/Fj1;
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

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:[S


# direct methods
.method public constructor <init>(IIF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Fj1;->A0G:I

    iput p2, p0, LX/Fj1;->A0F:I

    iput p3, p0, LX/Fj1;->A0E:F

    int-to-float v1, p1

    const v0, 0x472c4400    # 44100.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/Fj1;->A0D:F

    div-int/lit16 v0, p1, 0x190

    iput v0, p0, LX/Fj1;->A0J:I

    div-int/lit8 v0, p1, 0x41

    iput v0, p0, LX/Fj1;->A0H:I

    mul-int/lit8 v1, v0, 0x2

    iput v1, p0, LX/Fj1;->A0I:I

    new-array v0, v1, [S

    iput-object v0, p0, LX/Fj1;->A0K:[S

    mul-int/2addr v1, p2

    new-array v0, v1, [S

    iput-object v0, p0, LX/Fj1;->A0A:[S

    new-array v0, v1, [S

    iput-object v0, p0, LX/Fj1;->A0B:[S

    new-array v0, v1, [S

    iput-object v0, p0, LX/Fj1;->A0C:[S

    return-void
.end method

.method private final A00([SIII)I
    .locals 10

    iget v0, p0, LX/Fj1;->A0F:I

    mul-int/2addr p2, v0

    const/4 v9, 0x0

    const/16 v8, 0xff

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-gt p3, p4, :cond_3

    :goto_0
    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v6, p3, :cond_0

    add-int v0, p2, v6

    aget-short v7, p1, v0

    add-int v0, p2, p3

    add-int/2addr v0, v6

    aget-short v2, p1, v0

    int-to-double v0, v3

    sub-int/2addr v7, v2

    int-to-double v2, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    add-double/2addr v0, v2

    double-to-int v3, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    mul-int v1, v3, v9

    mul-int v0, v5, p3

    if-ge v1, v0, :cond_1

    move v9, p3

    move v5, v3

    :cond_1
    mul-int v1, v3, v8

    mul-int v0, v4, p3

    if-le v1, v0, :cond_2

    move v8, p3

    move v4, v3

    :cond_2
    if-eq p3, p4, :cond_3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    div-int/2addr v5, v9

    iput v5, p0, LX/Fj1;->A03:I

    div-int/2addr v4, v8

    iput v4, p0, LX/Fj1;->A02:I

    return v9
.end method

.method public static final A01(LX/Fj1;)V
    .locals 23

    move-object/from16 v5, p0

    iget v4, v5, LX/Fj1;->A00:I

    iget v2, v5, LX/Fj1;->A0E:F

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v2, v0

    iget v3, v5, LX/Fj1;->A0D:F

    mul-float/2addr v3, v0

    float-to-double v0, v2

    move-wide/from16 v20, v0

    const-wide v6, 0x3ff0000a7c5ac472L    # 1.00001

    cmpl-double v0, v0, v6

    if-gtz v0, :cond_7

    const-wide v6, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v0, v20, v6

    if-ltz v0, :cond_7

    iget-object v2, v5, LX/Fj1;->A0A:[S

    iget v1, v5, LX/Fj1;->A01:I

    const/4 v0, 0x0

    invoke-direct {v5, v2, v0, v1}, LX/Fj1;->A02([SII)V

    iput v0, v5, LX/Fj1;->A01:I

    :cond_0
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v0

    if-eqz v0, :cond_1

    iget v8, v5, LX/Fj1;->A00:I

    if-eq v8, v4, :cond_1

    iget v9, v5, LX/Fj1;->A0G:I

    int-to-float v0, v9

    div-float/2addr v0, v3

    float-to-int v10, v0

    :goto_1
    const/16 v0, 0x4000

    if-gt v10, v0, :cond_6

    if-gt v9, v0, :cond_6

    sub-int/2addr v8, v4

    iget-object v1, v5, LX/Fj1;->A0C:[S

    iget v0, v5, LX/Fj1;->A06:I

    invoke-static {v5, v1, v0, v8}, LX/Fj1;->A04(LX/Fj1;[SII)[S

    move-result-object v6

    iput-object v6, v5, LX/Fj1;->A0C:[S

    iget-object v3, v5, LX/Fj1;->A0B:[S

    iget v7, v5, LX/Fj1;->A0F:I

    mul-int v2, v4, v7

    iget v1, v5, LX/Fj1;->A06:I

    mul-int/2addr v1, v7

    mul-int v0, v7, v8

    invoke-static {v3, v2, v6, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v4, v5, LX/Fj1;->A00:I

    iget v3, v5, LX/Fj1;->A06:I

    add-int/2addr v3, v8

    iput v3, v5, LX/Fj1;->A06:I

    const/4 v8, 0x1

    sub-int/2addr v3, v8

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_2
    if-lt v2, v3, :cond_2

    iget v3, v5, LX/Fj1;->A06:I

    sub-int v2, v3, v8

    if-eqz v2, :cond_1

    iget-object v1, v5, LX/Fj1;->A0C:[S

    mul-int v0, v2, v7

    sub-int/2addr v3, v2

    mul-int/2addr v3, v7

    invoke-static {v1, v0, v1, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v5, LX/Fj1;->A06:I

    sub-int/2addr v0, v2

    iput v0, v5, LX/Fj1;->A06:I

    :cond_1
    return-void

    :cond_2
    :goto_3
    iget v0, v5, LX/Fj1;->A05:I

    add-int/lit8 v12, v0, 0x1

    mul-int v11, v12, v10

    iget v1, v5, LX/Fj1;->A04:I

    mul-int v0, v1, v9

    if-le v11, v0, :cond_4

    iget-object v0, v5, LX/Fj1;->A0B:[S

    invoke-static {v5, v0, v4, v8}, LX/Fj1;->A04(LX/Fj1;[SII)[S

    move-result-object v13

    iput-object v13, v5, LX/Fj1;->A0B:[S

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v7, :cond_3

    iget v11, v5, LX/Fj1;->A00:I

    mul-int/2addr v11, v7

    add-int/2addr v11, v12

    iget-object v1, v5, LX/Fj1;->A0C:[S

    mul-int v0, v7, v2

    add-int/2addr v0, v12

    aget-short v14, v1, v0

    add-int/2addr v0, v7

    aget-short v16, v1, v0

    iget v15, v5, LX/Fj1;->A04:I

    mul-int/2addr v15, v9

    iget v0, v5, LX/Fj1;->A05:I

    mul-int v4, v0, v10

    add-int/lit8 v1, v0, 0x1

    mul-int/2addr v1, v10

    sub-int v0, v1, v15

    sub-int/2addr v1, v4

    mul-int/2addr v14, v0

    sub-int v0, v1, v0

    mul-int v0, v0, v16

    add-int/2addr v14, v0

    div-int/2addr v14, v1

    int-to-short v0, v14

    aput-short v0, v13, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_3
    iget v0, v5, LX/Fj1;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/Fj1;->A04:I

    iget v0, v5, LX/Fj1;->A00:I

    add-int/lit8 v4, v0, 0x1

    iput v4, v5, LX/Fj1;->A00:I

    goto :goto_3

    :cond_4
    iput v12, v5, LX/Fj1;->A05:I

    if-ne v12, v9, :cond_5

    iput v6, v5, LX/Fj1;->A05:I

    if-ne v1, v10, :cond_19

    iput v6, v5, LX/Fj1;->A04:I

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    div-int/lit8 v10, v10, 0x2

    div-int/lit8 v9, v9, 0x2

    goto/16 :goto_1

    :cond_7
    iget v0, v5, LX/Fj1;->A01:I

    move/from16 p0, v0

    iget v0, v5, LX/Fj1;->A0I:I

    move/from16 v22, v0

    move/from16 v1, p0

    if-lt v1, v0, :cond_0

    const/4 v8, 0x0

    :cond_8
    iget v1, v5, LX/Fj1;->A09:I

    if-lez v1, :cond_9

    move/from16 v0, v22

    int-to-double v6, v0

    int-to-double v0, v1

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v6, v0

    iget-object v0, v5, LX/Fj1;->A0A:[S

    invoke-direct {v5, v0, v8, v6}, LX/Fj1;->A02([SII)V

    iget v0, v5, LX/Fj1;->A09:I

    sub-int/2addr v0, v6

    iput v0, v5, LX/Fj1;->A09:I

    :goto_5
    add-int/2addr v8, v6

    add-int v1, v22, v8

    move/from16 v0, p0

    if-le v1, v0, :cond_8

    iget v6, v5, LX/Fj1;->A01:I

    sub-int/2addr v6, v8

    iget-object v2, v5, LX/Fj1;->A0A:[S

    iget v1, v5, LX/Fj1;->A0F:I

    mul-int/2addr v8, v1

    const/4 v0, 0x0

    mul-int/2addr v1, v6

    invoke-static {v2, v8, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v6, v5, LX/Fj1;->A01:I

    goto/16 :goto_0

    :cond_9
    iget-object v13, v5, LX/Fj1;->A0A:[S

    iget v15, v5, LX/Fj1;->A0G:I

    const/4 v11, 0x1

    const/16 v0, 0xfa0

    if-le v15, v0, :cond_13

    div-int/2addr v15, v0

    :goto_6
    iget v12, v5, LX/Fj1;->A0F:I

    if-ne v12, v11, :cond_f

    if-ne v15, v11, :cond_f

    iget v1, v5, LX/Fj1;->A0J:I

    iget v0, v5, LX/Fj1;->A0H:I

    invoke-direct {v5, v13, v8, v1, v0}, LX/Fj1;->A00([SIII)I

    move-result v14

    :cond_a
    :goto_7
    iget v7, v5, LX/Fj1;->A03:I

    iget v1, v5, LX/Fj1;->A02:I

    if-eqz v7, :cond_b

    iget v6, v5, LX/Fj1;->A08:I

    if-eqz v6, :cond_b

    mul-int/lit8 v0, v7, 0x3

    if-gt v1, v0, :cond_b

    mul-int/lit8 v1, v7, 0x2

    iget v0, v5, LX/Fj1;->A07:I

    mul-int/lit8 v0, v0, 0x3

    if-gt v1, v0, :cond_c

    :cond_b
    move v6, v14

    :cond_c
    iput v7, v5, LX/Fj1;->A07:I

    iput v14, v5, LX/Fj1;->A08:I

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v20, v9

    if-lez v0, :cond_15

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v7, 0x40000000    # 2.0f

    cmpl-float v0, v2, v7

    int-to-float v1, v6

    if-ltz v0, :cond_e

    sub-float v0, v2, v9

    div-float/2addr v1, v0

    float-to-int v15, v1

    :goto_8
    iget-object v1, v5, LX/Fj1;->A0B:[S

    iget v0, v5, LX/Fj1;->A00:I

    invoke-static {v5, v1, v0, v15}, LX/Fj1;->A04(LX/Fj1;[SII)[S

    move-result-object v14

    iput-object v14, v5, LX/Fj1;->A0B:[S

    iget v11, v5, LX/Fj1;->A00:I

    add-int v17, v8, v6

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v12, :cond_14

    mul-int v16, v11, v12

    add-int v16, v16, v10

    mul-int v9, v17, v12

    add-int/2addr v9, v10

    mul-int v7, v8, v12

    add-int/2addr v7, v10

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v15, :cond_d

    invoke-static {v13, v7, v15, v1, v9}, LX/Dqu;->A13([SIIII)S

    move-result v0

    aput-short v0, v14, v16

    add-int v16, v16, v12

    add-int/2addr v7, v12

    add-int/2addr v9, v12

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_e
    sub-float/2addr v7, v2

    mul-float/2addr v1, v7

    sub-float v0, v2, v9

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v5, LX/Fj1;->A09:I

    move v15, v6

    goto :goto_8

    :cond_f
    invoke-direct {v5, v13, v8, v15}, LX/Fj1;->A03([SII)V

    iget-object v10, v5, LX/Fj1;->A0K:[S

    iget v9, v5, LX/Fj1;->A0J:I

    div-int v1, v9, v15

    iget v7, v5, LX/Fj1;->A0H:I

    div-int v0, v7, v15

    const/4 v6, 0x0

    invoke-direct {v5, v10, v6, v1, v0}, LX/Fj1;->A00([SIII)I

    move-result v14

    if-eq v15, v11, :cond_a

    mul-int/2addr v14, v15

    mul-int/lit8 v1, v15, 0x4

    sub-int v0, v14, v1

    add-int/2addr v14, v1

    if-ge v0, v9, :cond_10

    move v0, v9

    :cond_10
    if-le v14, v7, :cond_11

    move v14, v7

    :cond_11
    if-ne v12, v11, :cond_12

    invoke-direct {v5, v13, v8, v0, v14}, LX/Fj1;->A00([SIII)I

    move-result v14

    goto/16 :goto_7

    :cond_12
    invoke-direct {v5, v13, v8, v11}, LX/Fj1;->A03([SII)V

    invoke-direct {v5, v10, v6, v0, v14}, LX/Fj1;->A00([SIII)I

    move-result v14

    goto/16 :goto_7

    :cond_13
    const/4 v15, 0x1

    goto/16 :goto_6

    :cond_14
    add-int/2addr v11, v15

    iput v11, v5, LX/Fj1;->A00:I

    add-int/2addr v6, v15

    goto/16 :goto_5

    :cond_15
    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    int-to-float v1, v6

    if-gez v0, :cond_17

    mul-float/2addr v1, v2

    sub-float/2addr v7, v2

    div-float/2addr v1, v7

    float-to-int v14, v1

    :goto_b
    iget-object v1, v5, LX/Fj1;->A0B:[S

    iget v0, v5, LX/Fj1;->A00:I

    add-int v11, v6, v14

    invoke-static {v5, v1, v0, v11}, LX/Fj1;->A04(LX/Fj1;[SII)[S

    move-result-object v7

    iput-object v7, v5, LX/Fj1;->A0B:[S

    mul-int v10, v8, v12

    iget v1, v5, LX/Fj1;->A00:I

    mul-int/2addr v1, v12

    mul-int v0, v12, v6

    invoke-static {v13, v10, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, v5, LX/Fj1;->A0B:[S

    iget v7, v5, LX/Fj1;->A00:I

    add-int v19, v7, v6

    add-int v18, v8, v6

    const/4 v15, 0x0

    :goto_c
    if-ge v15, v12, :cond_18

    mul-int v17, v19, v12

    add-int v17, v17, v15

    add-int v6, v10, v15

    mul-int v1, v18, v12

    add-int/2addr v1, v15

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v14, :cond_16

    invoke-static {v13, v1, v14, v0, v6}, LX/Dqu;->A13([SIIII)S

    move-result v16

    aput-short v16, v9, v17

    add-int v17, v17, v12

    add-int/2addr v1, v12

    add-int/2addr v6, v12

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_16
    add-int/lit8 v15, v15, 0x1

    goto :goto_c

    :cond_17
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    sub-float/2addr v0, v7

    mul-float/2addr v1, v0

    sub-float/2addr v7, v2

    div-float/2addr v1, v7

    float-to-int v0, v1

    iput v0, v5, LX/Fj1;->A09:I

    move v14, v6

    goto :goto_b

    :cond_18
    add-int/2addr v7, v11

    iput v7, v5, LX/Fj1;->A00:I

    move v6, v14

    goto/16 :goto_5

    :cond_19
    const-string v0, "Wrong sample rate"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A02([SII)V
    .locals 3

    iget-object v1, p0, LX/Fj1;->A0B:[S

    iget v0, p0, LX/Fj1;->A00:I

    invoke-static {p0, v1, v0, p3}, LX/Fj1;->A04(LX/Fj1;[SII)[S

    move-result-object v2

    iput-object v2, p0, LX/Fj1;->A0B:[S

    iget v1, p0, LX/Fj1;->A0F:I

    mul-int/2addr p2, v1

    iget v0, p0, LX/Fj1;->A00:I

    mul-int/2addr v0, v1

    mul-int/2addr v1, p3

    invoke-static {p1, p2, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/Fj1;->A00:I

    add-int/2addr v0, p3

    iput v0, p0, LX/Fj1;->A00:I

    return-void
.end method

.method private final A03([SII)V
    .locals 5

    iget v4, p0, LX/Fj1;->A0I:I

    div-int/2addr v4, p3

    iget v0, p0, LX/Fj1;->A0F:I

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

    iget-object v1, p0, LX/Fj1;->A0K:[S

    int-to-short v0, v2

    aput-short v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A04(LX/Fj1;[SII)[S
    .locals 1

    array-length v0, p1

    iget p0, p0, LX/Fj1;->A0F:I

    div-int/2addr v0, p0

    add-int/2addr p2, p3

    if-le p2, v0, :cond_0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    mul-int/2addr v0, p0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    invoke-static {p1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method
