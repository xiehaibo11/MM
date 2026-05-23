.class public final Lmyobfuscated/Kf0/t;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[J


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Lmyobfuscated/Kf0/t;->a:[I

    const/16 v1, 0xc

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lmyobfuscated/Kf0/t;->b:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lmyobfuscated/Kf0/t;->c:[I

    new-array v0, v0, [J

    fill-array-data v0, :array_3

    sput-object v0, Lmyobfuscated/Kf0/t;->d:[J

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
        0x2
        0x0
        0x1
        0x0
        -0x2
        -0x1
        -0x3
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0x1
        -0x3
        -0x1
        -0x2
        -0x1
        0x1
        0x0
        0x2
    .end array-data

    :array_3
    .array-data 8
        0x2be1195f08cafb99L    # 2.5016400602366306E-97
        -0x6a0f73507b9a83ddL    # -5.27848393260514E-203
        -0x3507b9a83dcd41efL    # -1.4531635499737842E53
        0x657c232be1195f08L    # 7.297283174828906E180
        -0x7b9a83dcf73507cL
        0x7c232be1195f08caL    # 9.34156735235881E289
        -0x41ee6a0f73507b9bL    # -1.02362256409199E-9
        0x5f08caf84657c232L    # 6.340366030377565E149
        0x784657c232be119L
    .end array-data
.end method

.method public static a([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b([JI[JI[JI)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    add-int v1, p5, v0

    aget-wide v2, p4, v1

    add-int v4, p1, v0

    aget-wide v4, p0, v4

    add-int v6, p3, v0

    aget-wide v6, p2, v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    aput-wide v2, p4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c([I)V
    .locals 12

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    long-to-int v7, v1

    aput v7, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v1, v10

    long-to-int v10, v1

    aput v10, p0, v9

    shr-long/2addr v1, v0

    :cond_0
    const/4 v9, 0x2

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v3, v10

    add-long/2addr v3, v5

    add-long/2addr v3, v1

    long-to-int v1, v3

    aput v1, p0, v9

    shr-long v0, v3, v0

    cmp-long v0, v0, v7

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    const/4 v1, 0x3

    invoke-static {v0, v1, p0}, Lmyobfuscated/Cd0/v;->K(II[I)I

    :cond_1
    return-void
.end method

.method public static d([J[J[J)V
    .locals 17

    const/16 v6, 0x38

    move v7, v6

    :goto_0
    const/16 v8, 0x8

    const-wide/16 v9, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v13, -0x8

    const/16 v14, 0x9

    if-ltz v7, :cond_2

    const/4 v0, 0x1

    move v15, v0

    :goto_1
    if-ge v15, v14, :cond_0

    aget-wide v0, p0, v15

    ushr-long/2addr v0, v7

    long-to-int v0, v0

    and-int/lit8 v1, v0, 0xf

    ushr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    mul-int/2addr v1, v14

    add-int/2addr v0, v11

    mul-int/lit8 v3, v0, 0x9

    add-int/lit8 v5, v15, -0x1

    move-object/from16 v0, p1

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v5}, Lmyobfuscated/Kf0/t;->b([JI[JI[JI)V

    add-int/lit8 v15, v15, 0x2

    goto :goto_1

    :cond_0
    :goto_2
    if-ge v12, v11, :cond_1

    aget-wide v0, p2, v12

    shl-long v2, v0, v8

    ushr-long v4, v9, v13

    or-long/2addr v2, v4

    aput-wide v2, p2, v12

    add-int/lit8 v12, v12, 0x1

    move-wide v9, v0

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, -0x8

    goto :goto_0

    :cond_2
    :goto_3
    if-ltz v6, :cond_5

    move v7, v12

    :goto_4
    if-ge v7, v14, :cond_3

    aget-wide v0, p0, v7

    ushr-long/2addr v0, v6

    long-to-int v0, v0

    and-int/lit8 v1, v0, 0xf

    ushr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    mul-int/2addr v1, v14

    add-int/2addr v0, v11

    mul-int/lit8 v3, v0, 0x9

    move-object/from16 v0, p1

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move v5, v7

    invoke-static/range {v0 .. v5}, Lmyobfuscated/Kf0/t;->b([JI[JI[JI)V

    add-int/lit8 v7, v7, 0x2

    goto :goto_4

    :cond_3
    if-lez v6, :cond_4

    move-wide v1, v9

    move v0, v12

    :goto_5
    const/16 v3, 0x12

    if-ge v0, v3, :cond_4

    aget-wide v3, p2, v0

    shl-long v15, v3, v8

    ushr-long/2addr v1, v13

    or-long/2addr v1, v15

    aput-wide v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    move-wide v1, v3

    goto :goto_5

    :cond_4
    add-int/lit8 v6, v6, -0x8

    goto :goto_3

    :cond_5
    return-void
.end method

.method public static e([J[J)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    aget-wide v1, p0, v0

    shl-int/lit8 v3, v0, 0x1

    invoke-static {v1, v2, p1, v3}, Lmyobfuscated/wQ/b;->s(J[JI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f([I[I[I)V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [I

    invoke-static {p0, p1, v0}, Lmyobfuscated/Gc/c;->S([I[I[I)V

    invoke-static {v0, p2}, Lmyobfuscated/Kf0/t;->k([I[I)V

    return-void
.end method

.method public static g([J[J[J)V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [J

    invoke-static {p1}, Lmyobfuscated/Kf0/t;->j([J)[J

    move-result-object p1

    invoke-static {p0, p1, v0}, Lmyobfuscated/Kf0/t;->d([J[J[J)V

    invoke-static {v0, p2}, Lmyobfuscated/Kf0/t;->l([J[J)V

    return-void
.end method

.method public static h([J[J[J)V
    .locals 6

    const/16 v0, 0x12

    new-array v1, v0, [J

    invoke-static {p1}, Lmyobfuscated/Kf0/t;->j([J)[J

    move-result-object p1

    invoke-static {p0, p1, v1}, Lmyobfuscated/Kf0/t;->d([J[J[J)V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v0, :cond_0

    aget-wide v2, p2, p0

    aget-wide v4, v1, p0

    xor-long/2addr v2, v4

    aput-wide v2, p2, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static i([J[J[J)V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [J

    invoke-static {p0, p1, v0}, Lmyobfuscated/Kf0/t;->d([J[J[J)V

    invoke-static {v0, p2}, Lmyobfuscated/Kf0/t;->l([J[J)V

    return-void
.end method

.method public static j([J)[J
    .locals 15

    const/16 v0, 0x120

    new-array v0, v0, [J

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-static {p0, v1, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p0, 0x7

    move v3, v1

    :goto_0
    const-wide/16 v4, 0x0

    if-lez p0, :cond_2

    add-int/lit8 v6, v3, 0x12

    ushr-int/lit8 v7, v6, 0x1

    move v8, v1

    :goto_1
    if-ge v8, v2, :cond_0

    add-int v9, v7, v8

    aget-wide v9, v0, v9

    add-int v11, v6, v8

    const/4 v12, 0x1

    shl-long v12, v9, v12

    const/16 v14, 0x3f

    ushr-long/2addr v4, v14

    or-long/2addr v4, v12

    aput-wide v4, v0, v11

    add-int/lit8 v8, v8, 0x1

    move-wide v4, v9

    goto :goto_1

    :cond_0
    invoke-static {v0, v6}, Lmyobfuscated/Kf0/t;->n([JI)V

    add-int/lit8 v3, v3, 0x1b

    move v4, v1

    :goto_2
    if-ge v4, v2, :cond_1

    add-int v5, v3, v4

    add-int v7, v2, v4

    aget-wide v7, v0, v7

    add-int v9, v6, v4

    aget-wide v9, v0, v9

    xor-long/2addr v7, v9

    aput-wide v7, v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 p0, p0, -0x1

    move v3, v6

    goto :goto_0

    :cond_2
    :goto_3
    const/16 p0, 0x90

    if-ge v1, p0, :cond_3

    aget-wide v2, v0, v1

    add-int/2addr p0, v1

    const/4 v6, 0x4

    shl-long v6, v2, v6

    const/4 v8, -0x4

    ushr-long/2addr v4, v8

    or-long/2addr v4, v6

    aput-wide v4, v0, p0

    add-int/lit8 v1, v1, 0x1

    move-wide v4, v2

    goto :goto_3

    :cond_3
    return-object v0
.end method

.method public static k([I[I)V
    .locals 24

    move-object/from16 v0, p1

    const/4 v1, 0x6

    aget v2, p0, v1

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 v6, 0x7

    aget v6, p0, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x8

    aget v8, p0, v8

    int-to-long v8, v8

    and-long/2addr v8, v4

    const/16 v10, 0x9

    aget v10, p0, v10

    int-to-long v10, v10

    and-long/2addr v10, v4

    const/16 v12, 0xa

    aget v12, p0, v12

    int-to-long v12, v12

    and-long/2addr v12, v4

    const/16 v14, 0xb

    aget v14, p0, v14

    int-to-long v14, v14

    and-long/2addr v14, v4

    add-long/2addr v12, v2

    add-long/2addr v14, v6

    const/16 v16, 0x0

    aget v1, p0, v16

    move-wide/from16 v17, v6

    int-to-long v6, v1

    and-long/2addr v6, v4

    add-long/2addr v6, v12

    long-to-int v1, v6

    const/16 v19, 0x20

    shr-long v6, v6, v19

    const/16 v20, 0x1

    move/from16 v21, v1

    aget v1, p0, v20

    move-wide/from16 v22, v2

    int-to-long v1, v1

    and-long/2addr v1, v4

    add-long/2addr v1, v14

    add-long/2addr v1, v6

    long-to-int v3, v1

    aput v3, v0, v20

    shr-long v1, v1, v19

    add-long/2addr v12, v8

    add-long/2addr v14, v10

    const/4 v6, 0x2

    aget v7, p0, v6

    int-to-long v7, v7

    and-long/2addr v7, v4

    add-long/2addr v7, v12

    add-long/2addr v7, v1

    and-long v1, v7, v4

    shr-long v7, v7, v19

    const/4 v9, 0x3

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v4

    add-long/2addr v10, v14

    add-long/2addr v10, v7

    long-to-int v7, v10

    aput v7, v0, v9

    shr-long v7, v10, v19

    sub-long v12, v12, v22

    sub-long v14, v14, v17

    const/4 v10, 0x4

    aget v11, p0, v10

    int-to-long v9, v11

    and-long/2addr v9, v4

    add-long/2addr v9, v12

    add-long/2addr v9, v7

    long-to-int v7, v9

    const/4 v8, 0x4

    aput v7, v0, v8

    shr-long v7, v9, v19

    const/4 v9, 0x5

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v4

    add-long/2addr v10, v14

    add-long/2addr v10, v7

    long-to-int v7, v10

    aput v7, v0, v9

    shr-long v7, v10, v19

    add-long/2addr v1, v7

    move/from16 v10, v21

    int-to-long v10, v10

    and-long/2addr v10, v4

    add-long/2addr v7, v10

    long-to-int v10, v7

    aput v10, v0, v16

    shr-long v7, v7, v19

    const-wide/16 v10, 0x0

    cmp-long v12, v7, v10

    if-eqz v12, :cond_0

    int-to-long v12, v3

    and-long v3, v12, v4

    add-long/2addr v7, v3

    long-to-int v3, v7

    aput v3, v0, v20

    shr-long v3, v7, v19

    add-long/2addr v1, v3

    :cond_0
    long-to-int v3, v1

    aput v3, v0, v6

    shr-long v1, v1, v19

    cmp-long v1, v1, v10

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Lmyobfuscated/Cd0/v;->K(II[I)I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    aget v1, v0, v9

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    sget-object v1, Lmyobfuscated/Kf0/t;->a:[I

    invoke-static {v0, v1}, Lmyobfuscated/Gc/c;->E([I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lmyobfuscated/Kf0/t;->c([I)V

    :cond_3
    return-void
.end method

.method public static l([J[J)V
    .locals 19

    const/16 v0, 0x9

    aget-wide v0, p0, v0

    const/16 v2, 0x11

    aget-wide v2, p0, v2

    const/16 v4, 0x3b

    ushr-long v5, v2, v4

    xor-long/2addr v0, v5

    const/16 v5, 0x39

    ushr-long v6, v2, v5

    xor-long/2addr v0, v6

    const/16 v6, 0x36

    ushr-long v7, v2, v6

    xor-long/2addr v0, v7

    const/16 v7, 0x31

    ushr-long v8, v2, v7

    xor-long/2addr v0, v8

    const/16 v8, 0x8

    aget-wide v9, p0, v8

    const/4 v11, 0x5

    shl-long v12, v2, v11

    xor-long/2addr v9, v12

    const/4 v12, 0x7

    shl-long v13, v2, v12

    xor-long/2addr v9, v13

    const/16 v13, 0xa

    shl-long v14, v2, v13

    xor-long/2addr v9, v14

    const/16 v14, 0xf

    shl-long/2addr v2, v14

    xor-long/2addr v2, v9

    const/16 v9, 0x10

    :goto_0
    if-lt v9, v13, :cond_0

    aget-wide v15, p0, v9

    add-int/lit8 v10, v9, -0x8

    ushr-long v17, v15, v4

    xor-long v2, v2, v17

    ushr-long v17, v15, v5

    xor-long v2, v2, v17

    ushr-long v17, v15, v6

    xor-long v2, v2, v17

    ushr-long v17, v15, v7

    xor-long v2, v2, v17

    aput-wide v2, p1, v10

    add-int/lit8 v2, v9, -0x9

    aget-wide v2, p0, v2

    shl-long v17, v15, v11

    xor-long v2, v2, v17

    shl-long v17, v15, v12

    xor-long v2, v2, v17

    shl-long v17, v15, v13

    xor-long v2, v2, v17

    shl-long/2addr v15, v14

    xor-long/2addr v2, v15

    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_0
    ushr-long v9, v0, v4

    xor-long/2addr v2, v9

    ushr-long v9, v0, v5

    xor-long/2addr v2, v9

    ushr-long v5, v0, v6

    xor-long/2addr v2, v5

    ushr-long v5, v0, v7

    xor-long/2addr v2, v5

    const/4 v5, 0x1

    const/4 v5, 0x1

    aput-wide v2, p1, v5

    const/4 v2, 0x0

    aget-wide v5, p0, v2

    shl-long v9, v0, v11

    xor-long/2addr v5, v9

    shl-long v9, v0, v12

    xor-long/2addr v5, v9

    shl-long v9, v0, v13

    xor-long/2addr v5, v9

    shl-long/2addr v0, v14

    xor-long/2addr v0, v5

    aget-wide v5, p1, v8

    ushr-long v3, v5, v4

    xor-long/2addr v0, v3

    const/4 v7, 0x2

    shl-long v9, v3, v7

    xor-long/2addr v0, v9

    shl-long v9, v3, v11

    xor-long/2addr v0, v9

    shl-long/2addr v3, v13

    xor-long/2addr v0, v3

    aput-wide v0, p1, v2

    const-wide v0, 0x7ffffffffffffffL

    and-long/2addr v0, v5

    aput-wide v0, p1, v8

    return-void
.end method

.method public static m(I[I)V
    .locals 11

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 p0, 0x0

    aget v6, p1, p0

    int-to-long v6, v6

    and-long/2addr v6, v4

    add-long/2addr v6, v2

    long-to-int v8, v6

    aput v8, p1, p0

    const/16 p0, 0x20

    shr-long/2addr v6, p0

    cmp-long v8, v6, v0

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v4

    add-long/2addr v6, v9

    long-to-int v9, v6

    aput v9, p1, v8

    shr-long/2addr v6, p0

    :cond_0
    const/4 v8, 0x2

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v4, v9

    add-long/2addr v4, v2

    add-long/2addr v4, v6

    long-to-int v2, v4

    aput v2, p1, v8

    shr-long v2, v4, p0

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :goto_0
    cmp-long p0, v2, v0

    if-eqz p0, :cond_2

    const/4 p0, 0x6

    const/4 v0, 0x3

    invoke-static {p0, v0, p1}, Lmyobfuscated/Cd0/v;->K(II[I)I

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x5

    aget p0, p1, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_4

    sget-object p0, Lmyobfuscated/Kf0/t;->a:[I

    invoke-static {p1, p0}, Lmyobfuscated/Gc/c;->E([I[I)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-static {p1}, Lmyobfuscated/Kf0/t;->c([I)V

    :cond_4
    return-void
.end method

.method public static n([JI)V
    .locals 11

    add-int/lit8 v0, p1, 0x8

    aget-wide v1, p0, v0

    const/16 v3, 0x3b

    ushr-long v3, v1, v3

    aget-wide v5, p0, p1

    const/4 v7, 0x2

    shl-long v7, v3, v7

    xor-long/2addr v7, v3

    const/4 v9, 0x5

    shl-long v9, v3, v9

    xor-long/2addr v7, v9

    const/16 v9, 0xa

    shl-long/2addr v3, v9

    xor-long/2addr v3, v7

    xor-long/2addr v3, v5

    aput-wide v3, p0, p1

    const-wide v3, 0x7ffffffffffffffL

    and-long/2addr v1, v3

    aput-wide v1, p0, v0

    return-void
.end method

.method public static o([I[I)V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [I

    invoke-static {p0, v0}, Lmyobfuscated/Gc/c;->a0([I[I)V

    invoke-static {v0, p1}, Lmyobfuscated/Kf0/t;->k([I[I)V

    return-void
.end method

.method public static p([J[J)V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [J

    invoke-static {p0, v0}, Lmyobfuscated/Kf0/t;->e([J[J)V

    invoke-static {v0, p1}, Lmyobfuscated/Kf0/t;->l([J[J)V

    return-void
.end method

.method public static q(I[J[J)V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [J

    invoke-static {p1, v0}, Lmyobfuscated/Kf0/t;->e([J[J)V

    invoke-static {v0, p2}, Lmyobfuscated/Kf0/t;->l([J[J)V

    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-lez p0, :cond_0

    invoke-static {p2, v0}, Lmyobfuscated/Kf0/t;->e([J[J)V

    invoke-static {v0, p2}, Lmyobfuscated/Kf0/t;->l([J[J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static r([I[II)V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [I

    invoke-static {p0, v0}, Lmyobfuscated/Gc/c;->a0([I[I)V

    invoke-static {v0, p1}, Lmyobfuscated/Kf0/t;->k([I[I)V

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-lez p2, :cond_0

    invoke-static {p1, v0}, Lmyobfuscated/Gc/c;->a0([I[I)V

    invoke-static {v0, p1}, Lmyobfuscated/Kf0/t;->k([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static s([I[I[I)V
    .locals 10

    invoke-static {p0, p1, p2}, Lmyobfuscated/Gc/c;->e0([I[I[I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    aget p1, p2, p0

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    long-to-int p1, v0

    aput p1, p2, p0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    const-wide/16 v6, 0x0

    cmp-long p1, v0, v6

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    aget v8, p2, p1

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-long/2addr v0, v8

    long-to-int v8, v0

    aput v8, p2, p1

    shr-long/2addr v0, p0

    :cond_0
    const/4 p1, 0x2

    aget v8, p2, p1

    int-to-long v8, v8

    and-long/2addr v2, v8

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    long-to-int v0, v2

    aput v0, p2, p1

    shr-long p0, v2, p0

    cmp-long p0, p0, v6

    if-eqz p0, :cond_1

    const/4 p0, 0x6

    const/4 p1, 0x3

    invoke-static {p0, p1, p2}, Lmyobfuscated/Cd0/v;->q(II[I)I

    :cond_1
    return-void
.end method
