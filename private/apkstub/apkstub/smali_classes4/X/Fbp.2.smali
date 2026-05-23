.class public abstract LX/Fbp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([I[II)V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    if-lez p2, :cond_1

    const/16 v5, 0x1e

    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v6, v0, :cond_0

    add-int/lit8 v4, v8, 0x1

    aget v0, p0, v8

    invoke-static {v0}, LX/Dqr;->A0A(I)J

    move-result-wide v0

    shl-long/2addr v0, v6

    or-long/2addr v2, v0

    add-int/lit8 v6, v6, 0x20

    move v8, v4

    :cond_0
    add-int/lit8 v4, v7, 0x1

    long-to-int v1, v2

    const v0, 0x3fffffff    # 1.9999999f

    and-int/2addr v1, v0

    aput v1, p1, v7

    ushr-long/2addr v2, v5

    add-int/lit8 v6, v6, -0x1e

    add-int/lit8 p2, p2, -0x1e

    move v7, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A01([I[I[II)V
    .locals 18

    move/from16 v13, p3

    const/4 v2, 0x0

    aget v17, p2, v2

    const/4 v0, 0x1

    aget v16, p2, v0

    const/4 v0, 0x2

    aget v15, p2, v0

    const/4 v0, 0x3

    aget v14, p2, v0

    aget v1, p0, v2

    aget v3, p1, v2

    move/from16 v0, v17

    int-to-long v6, v0

    int-to-long v0, v1

    mul-long/2addr v6, v0

    move/from16 v2, v16

    int-to-long v4, v2

    int-to-long v2, v3

    mul-long/2addr v4, v2

    add-long/2addr v6, v4

    int-to-long v4, v15

    mul-long/2addr v4, v0

    int-to-long v0, v14

    mul-long/2addr v0, v2

    add-long/2addr v4, v0

    const/16 v0, 0x1e

    shr-long/2addr v6, v0

    shr-long/2addr v4, v0

    const/4 v8, 0x1

    :goto_0
    if-ge v8, v13, :cond_0

    aget v1, p0, v8

    aget v11, p1, v8

    move/from16 v0, v17

    int-to-long v2, v0

    int-to-long v9, v1

    mul-long/2addr v2, v9

    move/from16 v0, v16

    int-to-long v0, v0

    int-to-long v11, v11

    mul-long/2addr v0, v11

    add-long/2addr v2, v0

    add-long/2addr v6, v2

    int-to-long v2, v15

    mul-long/2addr v2, v9

    int-to-long v0, v14

    mul-long/2addr v0, v11

    add-long/2addr v2, v0

    add-long/2addr v4, v2

    add-int/lit8 v3, v8, -0x1

    long-to-int v0, v6

    const v2, 0x3fffffff    # 1.9999999f

    and-int/2addr v0, v2

    aput v0, p0, v3

    const/16 v1, 0x1e

    shr-long/2addr v6, v1

    long-to-int v0, v4

    and-int/2addr v2, v0

    aput v2, p1, v3

    shr-long/2addr v4, v1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p3, -0x1

    long-to-int v0, v6

    aput v0, p0, v1

    const/4 v0, 0x1

    sub-int v13, p3, v0

    long-to-int v0, v4

    aput v0, p1, v13

    return-void
.end method

.method public static A02([I[I[I[III)V
    .locals 25

    const/4 v2, 0x0

    aget v23, p2, v2

    const/4 v0, 0x1

    aget v22, p2, v0

    const/4 v0, 0x2

    aget v21, p2, v0

    const/4 v0, 0x3

    aget v20, p2, v0

    move/from16 v24, p4

    add-int/lit8 v19, p4, -0x1

    aget v0, p0, v19

    shr-int/lit8 v11, v0, 0x1f

    aget v0, p1, v19

    shr-int/lit8 v1, v0, 0x1f

    and-int v12, v23, v11

    and-int v0, v22, v1

    add-int/2addr v12, v0

    and-int v11, v11, v21

    and-int v1, v1, v20

    add-int/2addr v11, v1

    aget v8, p3, v2

    aget v1, p0, v2

    aget v6, p1, v2

    move/from16 v0, v23

    int-to-long v2, v0

    int-to-long v4, v1

    mul-long/2addr v2, v4

    move/from16 v0, v22

    int-to-long v0, v0

    int-to-long v6, v6

    mul-long/2addr v0, v6

    add-long/2addr v2, v0

    move/from16 v0, v21

    int-to-long v0, v0

    mul-long/2addr v0, v4

    move/from16 v4, v20

    int-to-long v4, v4

    mul-long/2addr v4, v6

    add-long/2addr v0, v4

    long-to-int v4, v2

    mul-int v4, v4, p5

    add-int/2addr v4, v12

    const v5, 0x3fffffff    # 1.9999999f

    and-int/2addr v4, v5

    sub-int/2addr v12, v4

    long-to-int v4, v0

    mul-int v4, v4, p5

    add-int/2addr v4, v11

    and-int/2addr v4, v5

    sub-int/2addr v11, v4

    int-to-long v4, v8

    int-to-long v6, v12

    mul-long v8, v4, v6

    add-long/2addr v2, v8

    int-to-long v6, v11

    mul-long/2addr v4, v6

    add-long/2addr v0, v4

    const/16 v4, 0x1e

    shr-long/2addr v2, v4

    shr-long/2addr v0, v4

    const/4 v10, 0x1

    :goto_0
    move/from16 v4, v24

    if-ge v10, v4, :cond_0

    aget v15, p3, v10

    aget v6, p0, v10

    aget v13, p1, v10

    move/from16 v4, v23

    int-to-long v4, v4

    int-to-long v8, v6

    mul-long/2addr v4, v8

    move/from16 v6, v22

    int-to-long v6, v6

    int-to-long v13, v13

    mul-long/2addr v6, v13

    add-long/2addr v4, v6

    int-to-long v6, v15

    int-to-long v15, v12

    mul-long v17, v6, v15

    add-long v4, v4, v17

    add-long/2addr v2, v4

    move/from16 v4, v21

    int-to-long v4, v4

    mul-long/2addr v4, v8

    move/from16 v8, v20

    int-to-long v8, v8

    mul-long/2addr v8, v13

    add-long/2addr v4, v8

    int-to-long v8, v11

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    add-long/2addr v0, v4

    add-int/lit8 v7, v10, -0x1

    long-to-int v4, v2

    const v6, 0x3fffffff    # 1.9999999f

    and-int/2addr v4, v6

    aput v4, p0, v7

    const/16 v5, 0x1e

    shr-long/2addr v2, v5

    long-to-int v4, v0

    and-int/2addr v4, v6

    aput v4, p1, v7

    shr-long/2addr v0, v5

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    long-to-int v4, v2

    aput v4, p0, v19

    long-to-int v2, v0

    aput v2, p1, v19

    return-void
.end method
