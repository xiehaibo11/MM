.class public abstract LX/FlG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/FlG;->A00:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/FlG;->A01:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7fffffff
    .end array-data

    :array_1
    .array-data 4
        0x20ea0b0
        0x386c9d2
        0x478c4e
        0x35697f
        0x5e8630
        0x1fbd7a7
        0x340264f
        0x1f0b2b4
        0x27e0e
        0x570649
    .end array-data
.end method

.method public static A00(II[I[I)V
    .locals 8

    aget v7, p2, p0

    add-int/lit8 v0, p0, 0x1

    aget v6, p2, v0

    add-int/lit8 v0, p0, 0x2

    aget v5, p2, v0

    add-int/lit8 v0, p0, 0x3

    aget v4, p2, v0

    const v3, 0x3ffffff

    and-int v0, v7, v3

    aput v0, p3, p1

    add-int/lit8 v2, p1, 0x1

    shl-int/lit8 v1, v6, 0x6

    ushr-int/lit8 v0, v7, 0x1a

    or-int/2addr v0, v1

    and-int/2addr v0, v3

    aput v0, p3, v2

    add-int/lit8 v2, p1, 0x2

    shl-int/lit8 v1, v5, 0xc

    ushr-int/lit8 v0, v6, 0x14

    or-int/2addr v1, v0

    const v0, 0x1ffffff

    and-int/2addr v1, v0

    aput v1, p3, v2

    add-int/lit8 v2, p1, 0x3

    shl-int/lit8 v1, v4, 0x13

    ushr-int/lit8 v0, v5, 0xd

    or-int/2addr v1, v0

    and-int/2addr v1, v3

    aput v1, p3, v2

    add-int/lit8 v1, p1, 0x4

    ushr-int/lit8 v0, v4, 0x7

    aput v0, p3, v1

    return-void
.end method

.method public static A01(II[I[I)V
    .locals 6

    aget v2, p2, p0

    add-int/lit8 v0, p0, 0x1

    aget v1, p2, v0

    add-int/lit8 v0, p0, 0x2

    aget v5, p2, v0

    add-int/lit8 v0, p0, 0x3

    aget v4, p2, v0

    add-int/lit8 v0, p0, 0x4

    aget v3, p2, v0

    shl-int/lit8 v0, v1, 0x1a

    or-int/2addr v2, v0

    aput v2, p3, p1

    add-int/lit8 v2, p1, 0x1

    ushr-int/lit8 v1, v1, 0x6

    shl-int/lit8 v0, v5, 0x14

    or-int/2addr v1, v0

    aput v1, p3, v2

    add-int/lit8 v2, p1, 0x2

    ushr-int/lit8 v1, v5, 0xc

    shl-int/lit8 v0, v4, 0xd

    or-int/2addr v1, v0

    aput v1, p3, v2

    add-int/lit8 v2, p1, 0x3

    ushr-int/lit8 v1, v4, 0x13

    shl-int/lit8 v0, v3, 0x7

    or-int/2addr v0, v1

    aput v0, p3, v2

    return-void
.end method

.method public static A02([B[III)V
    .locals 8

    invoke-static {p0, p2}, LX/1kM;->A0B([BI)I

    move-result v7

    add-int/lit8 v0, p2, 0x4

    invoke-static {p0, v0}, LX/1kM;->A0B([BI)I

    move-result v6

    add-int/lit8 v0, p2, 0x8

    invoke-static {p0, v0}, LX/1kM;->A0B([BI)I

    move-result v5

    add-int/lit8 v0, p2, 0xc

    invoke-static {p0, v0}, LX/1kM;->A0B([BI)I

    move-result v4

    const v3, 0x3ffffff

    and-int v0, v7, v3

    aput v0, p1, p3

    add-int/lit8 v2, p3, 0x1

    shl-int/lit8 v1, v6, 0x6

    ushr-int/lit8 v0, v7, 0x1a

    or-int/2addr v0, v1

    and-int/2addr v0, v3

    aput v0, p1, v2

    add-int/lit8 v2, p3, 0x2

    shl-int/lit8 v1, v5, 0xc

    ushr-int/lit8 v0, v6, 0x14

    or-int/2addr v1, v0

    const v0, 0x1ffffff

    and-int/2addr v1, v0

    aput v1, p1, v2

    add-int/lit8 v2, p3, 0x3

    shl-int/lit8 v1, v4, 0x13

    ushr-int/lit8 v0, v5, 0xd

    or-int/2addr v1, v0

    and-int/2addr v1, v3

    aput v1, p1, v2

    add-int/lit8 v1, p3, 0x4

    ushr-int/lit8 v0, v4, 0x7

    aput v0, p1, v1

    return-void
.end method

.method public static A03([B[III)V
    .locals 6

    aget v5, p1, p2

    add-int/lit8 v0, p2, 0x1

    aget v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    aget v4, p1, v0

    add-int/lit8 v0, p2, 0x3

    aget v3, p1, v0

    add-int/lit8 v0, p2, 0x4

    aget v2, p1, v0

    shl-int/lit8 v0, v1, 0x1a

    or-int/2addr v0, v5

    invoke-static {v0, p0, p3}, LX/1kM;->A0h(I[BI)V

    ushr-int/lit8 v1, v1, 0x6

    shl-int/lit8 v0, v4, 0x14

    or-int/2addr v1, v0

    add-int/lit8 v0, p3, 0x4

    invoke-static {v1, p0, v0}, LX/1kM;->A0h(I[BI)V

    ushr-int/lit8 v1, v4, 0xc

    shl-int/lit8 v0, v3, 0xd

    or-int/2addr v1, v0

    add-int/lit8 v0, p3, 0x8

    invoke-static {v1, p0, v0}, LX/1kM;->A0h(I[BI)V

    ushr-int/lit8 v0, v3, 0x13

    shl-int/lit8 v1, v2, 0x7

    or-int/2addr v1, v0

    add-int/lit8 v0, p3, 0xc

    invoke-static {v1, p0, v0}, LX/1kM;->A0h(I[BI)V

    return-void
.end method

.method public static A04([I)V
    .locals 23

    const/16 v22, 0x0

    aget v21, p0, v22

    const/16 v20, 0x1

    aget v19, p0, v20

    const/16 v18, 0x2

    aget v17, p0, v18

    const/16 v16, 0x3

    aget v15, p0, v16

    const/4 v14, 0x4

    aget v13, p0, v14

    const/4 v12, 0x5

    aget v11, p0, v12

    const/4 v10, 0x6

    aget v9, p0, v10

    const/4 v8, 0x7

    aget v7, p0, v8

    const/16 v6, 0x8

    aget v5, p0, v6

    const/16 v4, 0x9

    aget v3, p0, v4

    shr-int/lit8 v0, v19, 0x1a

    add-int v17, v17, v0

    const v2, 0x3ffffff

    and-int v19, v19, v2

    shr-int/lit8 v0, v15, 0x1a

    add-int/2addr v13, v0

    and-int/2addr v15, v2

    shr-int/lit8 v0, v9, 0x1a

    add-int/2addr v7, v0

    and-int/2addr v9, v2

    shr-int/lit8 v0, v5, 0x1a

    add-int/2addr v3, v0

    and-int/2addr v5, v2

    shr-int/lit8 v0, v17, 0x19

    add-int/2addr v15, v0

    const v1, 0x1ffffff

    and-int v17, v17, v1

    shr-int/lit8 v0, v13, 0x19

    add-int/2addr v11, v0

    and-int/2addr v13, v1

    shr-int/lit8 v0, v7, 0x19

    add-int/2addr v5, v0

    and-int/2addr v7, v1

    shr-int/lit8 v0, v3, 0x19

    mul-int/lit8 v0, v0, 0x26

    add-int v21, v21, v0

    and-int/2addr v3, v1

    shr-int/lit8 v0, v21, 0x1a

    add-int v19, v19, v0

    and-int v21, v21, v2

    shr-int/lit8 v0, v11, 0x1a

    add-int/2addr v9, v0

    and-int/2addr v11, v2

    shr-int/lit8 v0, v19, 0x1a

    add-int v17, v17, v0

    and-int v19, v19, v2

    shr-int/lit8 v0, v15, 0x1a

    add-int/2addr v13, v0

    and-int/2addr v15, v2

    shr-int/lit8 v0, v9, 0x1a

    add-int/2addr v7, v0

    and-int/2addr v9, v2

    shr-int/lit8 v0, v5, 0x1a

    add-int/2addr v3, v0

    and-int/2addr v5, v2

    aput v21, p0, v22

    aput v19, p0, v20

    aput v17, p0, v18

    aput v15, p0, v16

    aput v13, p0, v14

    aput v11, p0, v12

    aput v9, p0, v10

    aput v7, p0, v8

    aput v5, p0, v6

    aput v3, p0, v4

    return-void
.end method

.method public static A05([I)V
    .locals 1

    const/16 v0, 0x9

    aget v0, p0, v0

    ushr-int/lit8 v0, v0, 0x17

    and-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, LX/FlG;->A07([II)V

    neg-int v0, v0

    invoke-static {p0, v0}, LX/FlG;->A07([II)V

    return-void
.end method

.method public static A06([I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    aput v1, p0, v2

    :cond_0
    aput v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_0

    return-void
.end method

.method public static A07([II)V
    .locals 11

    const/16 v10, 0x9

    aget v0, p0, v10

    const v9, 0xffffff

    and-int/2addr v9, v0

    shr-int/lit8 v0, v0, 0x18

    add-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x13

    int-to-long v2, v0

    const/4 v4, 0x0

    aget v0, p0, v4

    int-to-long v0, v0

    add-long/2addr v2, v0

    long-to-int v0, v2

    const v8, 0x3ffffff

    and-int/2addr v0, v8

    aput v0, p0, v4

    const/16 v7, 0x1a

    shr-long/2addr v2, v7

    const/4 v4, 0x1

    aget v0, p0, v4

    int-to-long v0, v0

    add-long/2addr v2, v0

    long-to-int v0, v2

    and-int/2addr v0, v8

    aput v0, p0, v4

    shr-long/2addr v2, v7

    const/4 v4, 0x2

    aget v0, p0, v4

    int-to-long v0, v0

    add-long/2addr v2, v0

    long-to-int v0, v2

    const v6, 0x1ffffff

    and-int/2addr v0, v6

    aput v0, p0, v4

    const/16 v5, 0x19

    shr-long/2addr v2, v5

    const/4 v4, 0x3

    aget v0, p0, v4

    int-to-long v0, v0

    add-long/2addr v2, v0

    long-to-int v0, v2

    and-int/2addr v0, v8

    aput v0, p0, v4

    shr-long/2addr v2, v7

    const/4 v4, 0x4

    aget v0, p0, v4

    int-to-long v0, v0

    add-long/2addr v2, v0

    long-to-int v0, v2

    and-int/2addr v0, v6

    aput v0, p0, v4

    shr-long/2addr v2, v5

    const/4 v4, 0x5

    aget v0, p0, v4

    int-to-long v0, v0

    add-long/2addr v2, v0

    long-to-int v0, v2

    and-int/2addr v0, v8

    aput v0, p0, v4

    shr-long/2addr v2, v7

    const/4 v4, 0x6

    aget v0, p0, v4

    int-to-long v0, v0

    add-long/2addr v2, v0

    long-to-int v0, v2

    and-int/2addr v0, v8

    aput v0, p0, v4

    shr-long/2addr v2, v7

    const/4 v4, 0x7

    aget v0, p0, v4

    int-to-long v0, v0

    add-long/2addr v2, v0

    long-to-int v0, v2

    and-int/2addr v6, v0

    aput v6, p0, v4

    shr-long/2addr v2, v5

    const/16 v4, 0x8

    aget v0, p0, v4

    int-to-long v0, v0

    add-long/2addr v2, v0

    long-to-int v0, v2

    and-int/2addr v8, v0

    aput v8, p0, v4

    shr-long/2addr v2, v7

    long-to-int v0, v2

    add-int/2addr v9, v0

    aput v9, p0, v10

    return-void
.end method

.method public static A08([I[I)V
    .locals 31

    const/16 v0, 0xa

    new-array v3, v0, [I

    const/16 v0, 0x8

    new-array v10, v0, [I

    const/4 v1, 0x0

    :cond_0
    move-object/from16 v0, p0

    invoke-static {v0, v3, v1}, LX/Dqq;->A0Q([I[II)I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_0

    invoke-static {v3}, LX/FlG;->A05([I)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v3, v10}, LX/FlG;->A01(II[I[I)V

    const/4 v2, 0x4

    const/4 v0, 0x5

    invoke-static {v0, v2, v3, v10}, LX/FlG;->A01(II[I[I)V

    sget-object v1, LX/FlG;->A00:[I

    const/16 v9, 0x100

    const/16 v25, 0x1

    const/4 v0, 0x7

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    sub-int/2addr v9, v0

    add-int/lit8 v0, v9, 0x1d

    div-int/lit8 v8, v0, 0x1e

    new-array v14, v2, [I

    new-array v7, v8, [I

    new-array v15, v8, [I

    new-array v13, v8, [I

    new-array v12, v8, [I

    new-array v11, v8, [I

    const/4 v6, 0x0

    aput v25, v15, v6

    invoke-static {v10, v12, v9}, LX/Fbp;->A00([I[II)V

    invoke-static {v1, v11, v9}, LX/Fbp;->A00([I[II)V

    invoke-static {v11, v6, v13, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget v1, v11, v6

    mul-int v0, v1, v1

    rsub-int/lit8 p0, v0, 0x2

    mul-int p0, p0, v1

    mul-int v0, v1, p0

    rsub-int/lit8 v0, v0, 0x2

    mul-int p0, p0, v0

    mul-int v0, v1, p0

    rsub-int/lit8 v0, v0, 0x2

    mul-int p0, p0, v0

    mul-int v1, v1, p0

    rsub-int/lit8 v0, v1, 0x2

    mul-int p0, p0, v0

    mul-int/lit8 v2, v9, 0x31

    const/16 v1, 0x2e

    const/16 v0, 0x2f

    if-ge v9, v1, :cond_1

    const/16 v0, 0x50

    :cond_1
    add-int/2addr v2, v0

    div-int/lit8 v5, v2, 0x11

    const/16 v24, -0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    aget v23, v13, v6

    aget v22, v12, v6

    const/4 v3, 0x0

    const/16 v21, 0x1

    const/16 v20, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    :goto_1
    const/16 v0, 0x1e

    if-ge v3, v0, :cond_2

    shr-int/lit8 v19, v24, 0x1f

    and-int/lit8 v0, v22, 0x1

    neg-int v0, v0

    xor-int v18, v23, v19

    sub-int v18, v18, v19

    xor-int v17, v21, v19

    sub-int v17, v17, v19

    xor-int v16, v20, v19

    sub-int v16, v16, v19

    and-int v18, v18, v0

    add-int v22, v22, v18

    and-int v17, v17, v0

    add-int v2, v2, v17

    and-int v16, v16, v0

    add-int v1, v1, v16

    and-int v19, v19, v0

    xor-int v24, v24, v19

    add-int/lit8 v0, v19, 0x1

    sub-int v24, v24, v0

    and-int v0, v22, v19

    add-int v23, v23, v0

    and-int v0, v2, v19

    add-int v21, v21, v0

    and-int v19, v19, v1

    add-int v20, v20, v19

    shr-int v22, v22, v25

    shl-int v21, v21, v25

    shl-int v20, v20, v25

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    aput v21, v14, v6

    aput v20, v14, v25

    invoke-static {v14, v2, v1}, LX/Dqr;->A1U([III)V

    move-object/from16 v26, v7

    move-object/from16 v27, v15

    move-object/from16 v28, v14

    move-object/from16 v29, v11

    move/from16 v30, v8

    invoke-static/range {v26 .. v31}, LX/Fbp;->A02([I[I[I[III)V

    invoke-static {v13, v12, v14, v8}, LX/Fbp;->A01([I[I[II)V

    add-int/lit8 v4, v4, 0x1e

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v8, -0x1

    aget v0, v13, v4

    shr-int/lit8 v14, v0, 0x1f

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v2, v4, :cond_4

    aget v0, v13, v2

    xor-int/2addr v0, v14

    sub-int/2addr v0, v14

    add-int/2addr v1, v0

    const v0, 0x3fffffff    # 1.9999999f

    and-int/2addr v0, v1

    aput v0, v13, v2

    shr-int/lit8 v1, v1, 0x1e

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    aget v0, v13, v4

    xor-int/2addr v0, v14

    sub-int/2addr v0, v14

    add-int/2addr v1, v0

    aput v1, v13, v4

    aget v0, v7, v4

    shr-int/lit8 v13, v0, 0x1f

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_3
    const v12, 0x3fffffff    # 1.9999999f

    if-ge v3, v4, :cond_5

    aget v1, v7, v3

    aget v0, v11, v3

    and-int/2addr v0, v13

    add-int/2addr v1, v0

    xor-int/2addr v1, v14

    sub-int/2addr v1, v14

    add-int/2addr v2, v1

    and-int/2addr v12, v2

    aput v12, v7, v3

    shr-int/lit8 v2, v2, 0x1e

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    aget v1, v7, v4

    aget v0, v11, v4

    and-int/2addr v13, v0

    add-int/2addr v1, v13

    xor-int/2addr v1, v14

    sub-int/2addr v1, v14

    add-int/2addr v2, v1

    aput v2, v7, v4

    shr-int/lit8 v3, v2, 0x1f

    const/4 v2, 0x0

    :goto_4
    if-ge v5, v4, :cond_6

    aget v1, v7, v5

    aget v0, v11, v5

    and-int/2addr v0, v3

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    and-int v0, v2, v12

    aput v0, v7, v5

    shr-int/lit8 v2, v2, 0x1e

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    aget v1, v7, v4

    aget v0, v11, v4

    and-int/2addr v3, v0

    add-int/2addr v1, v3

    add-int/2addr v2, v1

    aput v2, v7, v4

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    :goto_5
    if-gtz v9, :cond_8

    const/4 v1, 0x1

    :cond_7
    move v0, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v0, v8, :cond_7

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v8, :cond_a

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    :goto_7
    const/16 v4, 0x20

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v5, v0, :cond_9

    add-int/lit8 v4, v12, 0x1

    aget v0, v7, v12

    int-to-long v0, v0

    shl-long/2addr v0, v5

    or-long/2addr v2, v0

    add-int/lit8 v5, v5, 0x1e

    move v12, v4

    goto :goto_7

    :cond_9
    add-int/lit8 v1, v11, 0x1

    long-to-int v0, v2

    aput v0, v10, v11

    ushr-long/2addr v2, v4

    add-int/lit8 v5, v5, -0x20

    add-int/lit8 v9, v9, -0x20

    move v11, v1

    goto :goto_5

    :cond_a
    move-object/from16 v3, p1

    invoke-static {v6, v6, v10, v3}, LX/FlG;->A00(II[I[I)V

    const/4 v1, 0x4

    const/4 v0, 0x5

    invoke-static {v1, v0, v10, v3}, LX/FlG;->A00(II[I[I)V

    const/16 v2, 0x9

    aget v1, p1, v2

    const v0, 0xffffff

    and-int/2addr v1, v0

    aput v1, p1, v2

    return-void
.end method

.method public static A09([I[I)V
    .locals 25

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v15, p0, v1

    const/4 v1, 0x2

    aget v5, p0, v1

    const/4 v1, 0x3

    aget v24, p0, v1

    const/4 v1, 0x4

    aget v4, p0, v1

    const/4 v1, 0x5

    aget v14, p0, v1

    const/4 v1, 0x6

    aget v23, p0, v1

    const/4 v1, 0x7

    aget v3, p0, v1

    const/16 v22, 0x8

    aget v21, p0, v22

    const/16 v20, 0x9

    aget v2, p0, v20

    int-to-long v8, v5

    const-wide/32 v5, 0x1db42

    const-wide/32 v18, 0x1db42

    mul-long/2addr v8, v5

    long-to-int v12, v8

    const v16, 0x1ffffff

    and-int v12, v12, v16

    const/16 v1, 0x19

    shr-long/2addr v8, v1

    int-to-long v6, v4

    mul-long v6, v6, v18

    long-to-int v11, v6

    and-int v11, v11, v16

    shr-long/2addr v6, v1

    int-to-long v4, v3

    mul-long v4, v4, v18

    long-to-int v13, v4

    and-int v13, v13, v16

    shr-long/2addr v4, v1

    int-to-long v2, v2

    mul-long v2, v2, v18

    long-to-int v10, v2

    and-int v10, v10, v16

    shr-long/2addr v2, v1

    const-wide/16 v16, 0x26

    mul-long v2, v2, v16

    int-to-long v0, v0

    mul-long v0, v0, v18

    add-long/2addr v2, v0

    long-to-int v0, v2

    const v16, 0x3ffffff

    and-int v0, v0, v16

    const/4 v1, 0x0

    aput v0, p1, v1

    const/16 v0, 0x1a

    shr-long/2addr v2, v0

    int-to-long v0, v14

    mul-long v0, v0, v18

    add-long/2addr v6, v0

    long-to-int v1, v6

    and-int v1, v1, v16

    const/4 v0, 0x5

    aput v1, p1, v0

    const/16 v0, 0x1a

    shr-long/2addr v6, v0

    int-to-long v0, v15

    mul-long v0, v0, v18

    add-long/2addr v2, v0

    long-to-int v1, v2

    and-int v1, v1, v16

    const/4 v0, 0x1

    aput v1, p1, v0

    const/16 v0, 0x1a

    shr-long/2addr v2, v0

    move/from16 v0, v24

    int-to-long v0, v0

    mul-long v0, v0, v18

    add-long/2addr v8, v0

    long-to-int v1, v8

    and-int v1, v1, v16

    const/4 v0, 0x3

    aput v1, p1, v0

    const/16 v0, 0x1a

    shr-long/2addr v8, v0

    move/from16 v0, v23

    int-to-long v0, v0

    mul-long v0, v0, v18

    add-long/2addr v6, v0

    long-to-int v1, v6

    and-int v1, v1, v16

    const/4 v0, 0x6

    aput v1, p1, v0

    const/16 v14, 0x1a

    shr-long/2addr v6, v14

    move/from16 v0, v21

    int-to-long v0, v0

    mul-long v0, v0, v18

    add-long/2addr v4, v0

    long-to-int v0, v4

    and-int v0, v0, v16

    aput v0, p1, v22

    shr-long/2addr v4, v14

    long-to-int v0, v2

    add-int/2addr v12, v0

    const/4 v0, 0x2

    aput v12, p1, v0

    long-to-int v0, v8

    add-int/2addr v11, v0

    const/4 v0, 0x4

    aput v11, p1, v0

    long-to-int v1, v6

    add-int/2addr v1, v13

    const/4 v0, 0x7

    aput v1, p1, v0

    long-to-int v0, v4

    add-int/2addr v10, v0

    aput v10, p1, v20

    return-void
.end method

.method public static A0A([I[I)V
    .locals 54

    const/4 v0, 0x0

    aget v53, p0, v0

    const/4 v0, 0x1

    aget v52, p0, v0

    const/4 v0, 0x2

    aget v51, p0, v0

    const/4 v0, 0x3

    aget v50, p0, v0

    const/4 v0, 0x4

    aget v49, p0, v0

    const/4 v0, 0x5

    aget v48, p0, v0

    const/4 v0, 0x6

    aget v47, p0, v0

    const/4 v0, 0x7

    aget v46, p0, v0

    const/16 v45, 0x8

    aget v44, p0, v45

    const/16 v43, 0x9

    aget v22, p0, v43

    mul-int/lit8 v1, v52, 0x2

    mul-int/lit8 v5, v51, 0x2

    mul-int/lit8 v2, v50, 0x2

    mul-int/lit8 v7, v49, 0x2

    move/from16 v0, v53

    int-to-long v3, v0

    mul-long v29, v3, v3

    int-to-long v0, v1

    move-wide/from16 v27, v0

    mul-long v25, v3, v0

    int-to-long v8, v5

    mul-long v23, v3, v8

    move/from16 v0, v52

    int-to-long v5, v0

    mul-long v0, v5, v5

    add-long v23, v23, v0

    mul-long v37, v27, v8

    int-to-long v1, v2

    mul-long v10, v3, v1

    add-long v37, v37, v10

    move/from16 v0, v51

    int-to-long v10, v0

    mul-long v35, v10, v8

    int-to-long v10, v7

    mul-long/2addr v3, v10

    add-long v35, v35, v3

    mul-long/2addr v5, v1

    add-long v35, v35, v5

    mul-long v27, v27, v10

    mul-long v3, v8, v1

    add-long v27, v27, v3

    mul-long/2addr v8, v10

    move/from16 v0, v50

    int-to-long v0, v0

    move-wide/from16 v33, v0

    mul-long/2addr v0, v0

    add-long/2addr v8, v0

    mul-long v33, v33, v10

    move/from16 v0, v49

    int-to-long v0, v0

    mul-long v41, v0, v10

    mul-int/lit8 v3, v47, 0x2

    mul-int/lit8 v2, v46, 0x2

    mul-int/lit8 v1, v44, 0x2

    mul-int/lit8 v12, v22, 0x2

    move/from16 v0, v48

    int-to-long v6, v0

    mul-long v31, v6, v6

    int-to-long v4, v3

    mul-long v20, v6, v4

    int-to-long v2, v2

    mul-long v18, v6, v2

    move/from16 v0, v47

    int-to-long v10, v0

    mul-long v13, v10, v10

    add-long v18, v18, v13

    mul-long v16, v4, v2

    int-to-long v14, v1

    mul-long v0, v6, v14

    add-long v16, v16, v0

    move/from16 v0, v46

    int-to-long v0, v0

    mul-long v39, v0, v2

    int-to-long v12, v12

    mul-long/2addr v6, v12

    add-long v39, v39, v6

    mul-long/2addr v10, v14

    add-long v39, v39, v10

    mul-long/2addr v4, v12

    mul-long v0, v2, v14

    add-long/2addr v4, v0

    mul-long/2addr v2, v12

    move/from16 v0, v44

    int-to-long v6, v0

    mul-long v0, v6, v6

    add-long/2addr v2, v0

    mul-long/2addr v6, v12

    move/from16 v0, v22

    int-to-long v0, v0

    mul-long/2addr v0, v12

    const-wide/16 v10, 0x26

    mul-long/2addr v4, v10

    sub-long v29, v29, v4

    mul-long/2addr v2, v10

    sub-long v25, v25, v2

    mul-long/2addr v6, v10

    sub-long v23, v23, v6

    mul-long/2addr v0, v10

    sub-long v37, v37, v0

    sub-long v27, v27, v31

    sub-long v8, v8, v20

    sub-long v33, v33, v18

    sub-long v41, v41, v16

    add-int v53, v53, v48

    add-int v52, v52, v47

    add-int v51, v51, v46

    add-int v50, v50, v44

    add-int v49, v49, v22

    mul-int/lit8 v3, v52, 0x2

    mul-int/lit8 v2, v51, 0x2

    mul-int/lit8 v1, v50, 0x2

    mul-int/lit8 v14, v49, 0x2

    move/from16 v0, v53

    int-to-long v4, v0

    mul-long v31, v4, v4

    int-to-long v12, v3

    mul-long v21, v4, v12

    int-to-long v6, v2

    mul-long v19, v4, v6

    move/from16 v0, v52

    int-to-long v2, v0

    mul-long v10, v2, v2

    add-long v19, v19, v10

    mul-long v16, v12, v6

    int-to-long v10, v1

    mul-long v0, v4, v10

    add-long v16, v16, v0

    move/from16 v0, v51

    int-to-long v0, v0

    mul-long/2addr v0, v6

    int-to-long v14, v14

    mul-long/2addr v4, v14

    add-long/2addr v0, v4

    mul-long/2addr v2, v10

    add-long/2addr v0, v2

    mul-long/2addr v12, v14

    mul-long v2, v6, v10

    add-long/2addr v12, v2

    mul-long/2addr v6, v14

    move/from16 v2, v50

    int-to-long v4, v2

    mul-long v2, v4, v4

    add-long/2addr v6, v2

    mul-long/2addr v4, v14

    move/from16 v2, v49

    int-to-long v10, v2

    mul-long/2addr v10, v14

    sub-long v16, v16, v37

    add-long v2, v41, v16

    long-to-int v15, v2

    const v18, 0x3ffffff

    and-int v15, v15, v18

    const/16 v17, 0x1a

    shr-long v2, v2, v17

    sub-long v0, v0, v35

    sub-long v0, v0, v39

    add-long/2addr v2, v0

    long-to-int v14, v2

    const v16, 0x1ffffff

    and-int v14, v14, v16

    const/16 v0, 0x19

    shr-long/2addr v2, v0

    add-long/2addr v2, v12

    sub-long v2, v2, v27

    const-wide/16 v12, 0x26

    mul-long/2addr v2, v12

    add-long v0, v29, v2

    long-to-int v3, v0

    and-int v3, v3, v18

    const/4 v2, 0x0

    aput v3, p1, v2

    shr-long v0, v0, v17

    sub-long/2addr v6, v8

    mul-long/2addr v6, v12

    add-long v2, v25, v6

    add-long/2addr v0, v2

    long-to-int v3, v0

    and-int v3, v3, v18

    const/4 v2, 0x1

    aput v3, p1, v2

    shr-long v0, v0, v17

    sub-long v4, v4, v33

    mul-long/2addr v4, v12

    add-long v2, v23, v4

    add-long/2addr v0, v2

    long-to-int v3, v0

    and-int v3, v3, v16

    const/4 v2, 0x2

    aput v3, p1, v2

    const/16 v2, 0x19

    shr-long/2addr v0, v2

    sub-long v10, v10, v41

    mul-long/2addr v10, v12

    add-long v37, v37, v10

    add-long v0, v0, v37

    long-to-int v3, v0

    and-int v3, v3, v18

    const/4 v2, 0x3

    aput v3, p1, v2

    shr-long v0, v0, v17

    mul-long v39, v39, v12

    add-long v35, v35, v39

    add-long v0, v0, v35

    long-to-int v3, v0

    and-int v3, v3, v16

    const/4 v2, 0x4

    aput v3, p1, v2

    const/16 v2, 0x19

    shr-long/2addr v0, v2

    sub-long v31, v31, v29

    add-long v27, v27, v31

    add-long v0, v0, v27

    long-to-int v3, v0

    and-int v3, v3, v18

    const/4 v2, 0x5

    aput v3, p1, v2

    shr-long v0, v0, v17

    sub-long v21, v21, v25

    add-long v8, v8, v21

    add-long/2addr v0, v8

    long-to-int v3, v0

    and-int v3, v3, v18

    const/4 v2, 0x6

    aput v3, p1, v2

    shr-long v0, v0, v17

    sub-long v19, v19, v23

    add-long v33, v33, v19

    add-long v0, v0, v33

    long-to-int v2, v0

    and-int v16, v16, v2

    const/4 v2, 0x7

    aput v16, p1, v2

    const/16 v2, 0x19

    shr-long/2addr v0, v2

    int-to-long v2, v15

    add-long/2addr v0, v2

    long-to-int v2, v0

    and-int v2, v2, v18

    aput v2, p1, v45

    shr-long v0, v0, v17

    long-to-int v2, v0

    add-int/2addr v14, v2

    aput v14, p1, v43

    return-void
.end method

.method public static A0B([I[II)V
    .locals 0

    invoke-static {p0, p1}, LX/FlG;->A0A([I[I)V

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-lez p2, :cond_0

    invoke-static {p1, p1}, LX/FlG;->A0A([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A0C([I[I[I)V
    .locals 2

    const/4 v1, 0x0

    :cond_0
    aget v0, p0, v1

    invoke-static {v1, v0, p1, p2}, LX/Dqq;->A1B(II[I[I)V

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_0

    return-void
.end method

.method public static A0D([I[I[I)V
    .locals 76

    const/4 v0, 0x0

    aget v75, p0, v0

    aget v74, p1, v0

    const/4 v0, 0x1

    aget v73, p0, v0

    aget v72, p1, v0

    const/4 v0, 0x2

    aget v71, p0, v0

    aget v70, p1, v0

    const/4 v0, 0x3

    aget v69, p0, v0

    aget v68, p1, v0

    const/4 v0, 0x4

    aget v67, p0, v0

    aget v66, p1, v0

    const/4 v0, 0x5

    aget v65, p0, v0

    aget v64, p1, v0

    const/16 v57, 0x6

    aget v63, p0, v57

    aget v62, p1, v57

    const/16 v56, 0x7

    aget v61, p0, v56

    aget v60, p1, v56

    const/16 v55, 0x8

    aget v59, p0, v55

    aget v58, p1, v55

    const/16 v54, 0x9

    aget v49, p0, v54

    aget v48, p1, v54

    move/from16 v0, v75

    int-to-long v6, v0

    move/from16 v0, v74

    int-to-long v0, v0

    move-wide/from16 v16, v0

    mul-long v24, v6, v0

    move/from16 v0, v72

    int-to-long v14, v0

    mul-long v22, v6, v14

    move/from16 v0, v73

    int-to-long v10, v0

    mul-long v0, v10, v16

    add-long v22, v22, v0

    move/from16 v0, v70

    int-to-long v8, v0

    mul-long v20, v6, v8

    mul-long v0, v10, v14

    add-long v20, v20, v0

    move/from16 v0, v71

    int-to-long v12, v0

    mul-long v0, v12, v16

    add-long v20, v20, v0

    mul-long v30, v10, v8

    mul-long v0, v12, v14

    add-long v30, v30, v0

    const/4 v0, 0x1

    shl-long v30, v30, v0

    move/from16 v0, v68

    int-to-long v4, v0

    mul-long v2, v6, v4

    move/from16 v0, v69

    int-to-long v0, v0

    move-wide/from16 v26, v0

    mul-long v0, v0, v16

    add-long/2addr v2, v0

    add-long v30, v30, v2

    mul-long v32, v12, v8

    const/4 v0, 0x1

    shl-long v32, v32, v0

    move/from16 v0, v66

    int-to-long v2, v0

    mul-long/2addr v6, v2

    mul-long v0, v10, v4

    add-long/2addr v6, v0

    mul-long v0, v26, v14

    add-long/2addr v6, v0

    move/from16 v0, v67

    int-to-long v0, v0

    move-wide/from16 v34, v0

    mul-long v0, v0, v16

    add-long/2addr v6, v0

    add-long v32, v32, v6

    mul-long/2addr v10, v2

    mul-long v0, v12, v4

    add-long/2addr v10, v0

    mul-long v0, v26, v8

    add-long/2addr v10, v0

    mul-long v0, v34, v14

    add-long/2addr v10, v0

    const/4 v0, 0x1

    shl-long/2addr v10, v0

    mul-long/2addr v12, v2

    mul-long v0, v34, v8

    add-long/2addr v12, v0

    const/4 v0, 0x1

    shl-long/2addr v12, v0

    mul-long v0, v26, v4

    add-long/2addr v12, v0

    mul-long v26, v26, v2

    mul-long v0, v34, v4

    add-long v26, v26, v0

    mul-long v34, v34, v2

    const/4 v0, 0x1

    shl-long v34, v34, v0

    move/from16 v0, v65

    int-to-long v8, v0

    move/from16 v0, v64

    int-to-long v0, v0

    move-wide/from16 v46, v0

    mul-long v44, v8, v0

    move/from16 v0, v62

    int-to-long v0, v0

    move-wide/from16 v42, v0

    mul-long v40, v8, v0

    move/from16 v0, v63

    int-to-long v6, v0

    mul-long v0, v6, v46

    add-long v40, v40, v0

    move/from16 v0, v60

    int-to-long v0, v0

    move-wide/from16 v38, v0

    mul-long v36, v8, v0

    mul-long v0, v6, v42

    add-long v36, v36, v0

    move/from16 v0, v61

    int-to-long v4, v0

    mul-long v0, v4, v46

    add-long v36, v36, v0

    mul-long v28, v6, v38

    mul-long v0, v4, v42

    add-long v28, v28, v0

    const/4 v0, 0x1

    shl-long v28, v28, v0

    move/from16 v0, v58

    int-to-long v0, v0

    move-wide/from16 v18, v0

    mul-long v14, v8, v0

    move/from16 v0, v59

    int-to-long v2, v0

    mul-long v0, v2, v46

    add-long/2addr v14, v0

    add-long v28, v28, v14

    mul-long v52, v4, v38

    const/4 v0, 0x1

    shl-long v52, v52, v0

    move/from16 v0, v48

    int-to-long v14, v0

    mul-long/2addr v8, v14

    mul-long v0, v6, v18

    add-long/2addr v8, v0

    mul-long v0, v2, v42

    add-long/2addr v8, v0

    move/from16 v0, v49

    int-to-long v0, v0

    mul-long v16, v0, v46

    add-long v8, v8, v16

    add-long v52, v52, v8

    mul-long/2addr v6, v14

    mul-long v8, v4, v18

    add-long/2addr v6, v8

    mul-long v8, v2, v38

    add-long/2addr v6, v8

    mul-long v8, v0, v42

    add-long/2addr v6, v8

    mul-long/2addr v4, v14

    mul-long v8, v0, v38

    add-long/2addr v4, v8

    const/4 v8, 0x1

    shl-long/2addr v4, v8

    mul-long v8, v2, v18

    add-long/2addr v4, v8

    mul-long/2addr v2, v14

    mul-long v8, v0, v18

    add-long/2addr v2, v8

    mul-long/2addr v0, v14

    const-wide/16 v8, 0x4c

    mul-long/2addr v6, v8

    sub-long v24, v24, v6

    const-wide/16 v50, 0x26

    mul-long v4, v4, v50

    sub-long v22, v22, v4

    mul-long v2, v2, v50

    sub-long v20, v20, v2

    mul-long/2addr v0, v8

    sub-long v30, v30, v0

    sub-long v10, v10, v44

    sub-long v12, v12, v40

    sub-long v26, v26, v36

    sub-long v34, v34, v28

    add-int v75, v75, v65

    add-int v74, v74, v64

    add-int v73, v73, v63

    add-int v72, v72, v62

    add-int v71, v71, v61

    add-int v70, v70, v60

    add-int v69, v69, v59

    add-int v68, v68, v58

    add-int v67, v67, v49

    add-int v66, v66, v48

    move/from16 v0, v75

    int-to-long v2, v0

    move/from16 v0, v74

    int-to-long v0, v0

    move-wide/from16 v48, v0

    mul-long v46, v2, v0

    move/from16 v0, v72

    int-to-long v0, v0

    move-wide/from16 v44, v0

    mul-long v42, v2, v0

    move/from16 v0, v73

    int-to-long v0, v0

    mul-long v4, v0, v48

    add-long v42, v42, v4

    move/from16 v4, v70

    int-to-long v4, v4

    move-wide/from16 v40, v4

    mul-long v38, v2, v4

    mul-long v4, v0, v44

    add-long v38, v38, v4

    move/from16 v4, v71

    int-to-long v8, v4

    mul-long v4, v8, v48

    add-long v38, v38, v4

    mul-long v36, v0, v40

    mul-long v4, v8, v44

    add-long v36, v36, v4

    const/4 v4, 0x1

    shl-long v36, v36, v4

    move/from16 v4, v68

    int-to-long v4, v4

    move-wide/from16 v18, v4

    mul-long v14, v2, v4

    move/from16 v4, v69

    int-to-long v6, v4

    mul-long v4, v6, v48

    add-long/2addr v14, v4

    add-long v36, v36, v14

    mul-long v28, v8, v40

    const/4 v4, 0x1

    shl-long v28, v28, v4

    move/from16 v4, v66

    int-to-long v14, v4

    mul-long/2addr v2, v14

    mul-long v4, v0, v18

    add-long/2addr v2, v4

    mul-long v4, v6, v44

    add-long/2addr v2, v4

    move/from16 v4, v67

    int-to-long v4, v4

    mul-long v16, v4, v48

    add-long v2, v2, v16

    add-long v28, v28, v2

    mul-long/2addr v0, v14

    mul-long v2, v8, v18

    add-long/2addr v0, v2

    mul-long v2, v6, v40

    add-long/2addr v0, v2

    mul-long v2, v4, v44

    add-long/2addr v0, v2

    const/16 v16, 0x1

    shl-long v0, v0, v16

    mul-long/2addr v8, v14

    mul-long v2, v4, v40

    add-long/2addr v8, v2

    shl-long v8, v8, v16

    mul-long v2, v6, v18

    add-long/2addr v8, v2

    mul-long/2addr v6, v14

    mul-long v2, v4, v18

    add-long/2addr v6, v2

    mul-long/2addr v4, v14

    shl-long v4, v4, v16

    sub-long v36, v36, v30

    add-long v2, v34, v36

    long-to-int v15, v2

    const v19, 0x3ffffff

    and-int v15, v15, v19

    const/16 v18, 0x1a

    shr-long v2, v2, v18

    sub-long v28, v28, v32

    sub-long v28, v28, v52

    add-long v2, v2, v28

    long-to-int v14, v2

    const v17, 0x1ffffff

    and-int v14, v14, v17

    const/16 v16, 0x19

    shr-long v2, v2, v16

    add-long/2addr v2, v0

    sub-long/2addr v2, v10

    mul-long v2, v2, v50

    add-long v0, v24, v2

    long-to-int v2, v0

    and-int v2, v2, v19

    const/4 v3, 0x0

    aput v2, p2, v3

    shr-long v0, v0, v18

    sub-long/2addr v8, v12

    mul-long v8, v8, v50

    add-long v8, v8, v22

    add-long/2addr v0, v8

    long-to-int v3, v0

    and-int v3, v3, v19

    const/4 v2, 0x1

    aput v3, p2, v2

    shr-long v0, v0, v18

    sub-long v6, v6, v26

    mul-long v6, v6, v50

    add-long v2, v20, v6

    add-long/2addr v0, v2

    long-to-int v3, v0

    and-int v3, v3, v17

    const/4 v2, 0x2

    aput v3, p2, v2

    shr-long v0, v0, v16

    sub-long v4, v4, v34

    mul-long v4, v4, v50

    add-long v30, v30, v4

    add-long v0, v0, v30

    long-to-int v3, v0

    and-int v3, v3, v19

    const/4 v2, 0x3

    aput v3, p2, v2

    shr-long v0, v0, v18

    mul-long v52, v52, v50

    add-long v32, v32, v52

    add-long v0, v0, v32

    long-to-int v3, v0

    and-int v3, v3, v17

    const/4 v2, 0x4

    aput v3, p2, v2

    shr-long v0, v0, v16

    sub-long v46, v46, v24

    add-long v10, v10, v46

    add-long/2addr v0, v10

    long-to-int v3, v0

    and-int v3, v3, v19

    const/4 v2, 0x5

    aput v3, p2, v2

    shr-long v0, v0, v18

    sub-long v42, v42, v22

    add-long v12, v12, v42

    add-long/2addr v0, v12

    long-to-int v2, v0

    and-int v2, v2, v19

    aput v2, p2, v57

    shr-long v0, v0, v18

    sub-long v38, v38, v20

    add-long v26, v26, v38

    add-long v0, v0, v26

    long-to-int v2, v0

    and-int v17, v17, v2

    aput v17, p2, v56

    shr-long v0, v0, v16

    int-to-long v2, v15

    add-long/2addr v0, v2

    long-to-int v2, v0

    and-int v2, v2, v19

    aput v2, p2, v55

    shr-long v0, v0, v18

    long-to-int v2, v0

    add-int/2addr v14, v2

    aput v14, p2, v54

    return-void
.end method

.method public static A0E([I[I[I)V
    .locals 3

    const/4 v2, 0x0

    :cond_0
    aget v1, p0, v2

    aget v0, p1, v2

    sub-int/2addr v1, v0

    aput v1, p2, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0xa

    if-lt v2, v0, :cond_0

    return-void
.end method

.method public static A0F([I[I[I[I)V
    .locals 4

    const/4 v3, 0x0

    :cond_0
    aget v2, p0, v3

    aget v1, p1, v3

    add-int v0, v2, v1

    aput v0, p2, v3

    sub-int/2addr v2, v1

    aput v2, p3, v3

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0xa

    if-lt v3, v0, :cond_0

    return-void
.end method
