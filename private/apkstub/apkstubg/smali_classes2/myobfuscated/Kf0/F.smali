.class public final Lmyobfuscated/Kf0/F;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmyobfuscated/Kf0/F;->a:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lmyobfuscated/Kf0/F;->b:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lmyobfuscated/Kf0/F;->c:[I

    return-void

    :array_0
    .array-data 4
        -0x3d1
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0xe90a1
        0x7a2
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x7a2
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0xe90a1
        -0x7a3
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7a1
        0x2
    .end array-data
.end method

.method public static a([I[I[I)V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    invoke-static {p0, p1, v0}, Lmyobfuscated/Gc/c;->T([I[I[I)V

    invoke-static {v0, p2}, Lmyobfuscated/Kf0/F;->b([I[I)V

    return-void
.end method

.method public static b([I[I)V
    .locals 25

    move-object/from16 v0, p1

    const/16 v1, 0x3d1

    int-to-long v2, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/16 v6, 0x8

    aget v7, p0, v6

    int-to-long v7, v7

    and-long/2addr v7, v4

    mul-long v9, v2, v7

    const/4 v11, 0x0

    aget v12, p0, v11

    int-to-long v12, v12

    and-long/2addr v12, v4

    add-long/2addr v9, v12

    long-to-int v12, v9

    aput v12, v0, v11

    const/16 v13, 0x20

    ushr-long/2addr v9, v13

    const/16 v14, 0x9

    aget v14, p0, v14

    int-to-long v14, v14

    and-long/2addr v14, v4

    mul-long v16, v2, v14

    add-long v16, v16, v7

    const/4 v7, 0x1

    aget v8, p0, v7

    move/from16 v19, v12

    int-to-long v11, v8

    and-long/2addr v11, v4

    add-long v16, v16, v11

    add-long v8, v16, v9

    long-to-int v10, v8

    aput v10, v0, v7

    ushr-long/2addr v8, v13

    const/16 v11, 0xa

    aget v11, p0, v11

    int-to-long v11, v11

    and-long/2addr v11, v4

    mul-long v16, v2, v11

    add-long v16, v16, v14

    const/4 v14, 0x2

    aget v15, p0, v14

    int-to-long v6, v15

    and-long/2addr v6, v4

    add-long v16, v16, v6

    add-long v6, v16, v8

    long-to-int v8, v6

    aput v8, v0, v14

    ushr-long/2addr v6, v13

    const/16 v9, 0xb

    aget v9, p0, v9

    int-to-long v14, v9

    and-long/2addr v14, v4

    mul-long v20, v2, v14

    add-long v20, v20, v11

    const/4 v9, 0x3

    aget v11, p0, v9

    int-to-long v11, v11

    and-long/2addr v11, v4

    add-long v20, v20, v11

    add-long v6, v20, v6

    long-to-int v11, v6

    aput v11, v0, v9

    ushr-long/2addr v6, v13

    const/16 v12, 0xc

    aget v12, p0, v12

    move/from16 v17, v10

    int-to-long v9, v12

    and-long/2addr v9, v4

    mul-long v21, v2, v9

    add-long v21, v21, v14

    const/4 v12, 0x4

    aget v14, p0, v12

    int-to-long v14, v14

    and-long/2addr v14, v4

    add-long v21, v21, v14

    add-long v6, v21, v6

    long-to-int v14, v6

    aput v14, v0, v12

    ushr-long/2addr v6, v13

    const/16 v14, 0xd

    aget v14, p0, v14

    int-to-long v14, v14

    and-long/2addr v14, v4

    mul-long v21, v2, v14

    add-long v21, v21, v9

    const/4 v9, 0x5

    aget v10, p0, v9

    move-wide/from16 v23, v2

    int-to-long v1, v10

    and-long/2addr v1, v4

    add-long v21, v21, v1

    add-long v1, v21, v6

    long-to-int v3, v1

    aput v3, v0, v9

    ushr-long/2addr v1, v13

    const/16 v3, 0xe

    aget v3, p0, v3

    int-to-long v6, v3

    and-long/2addr v6, v4

    mul-long v9, v23, v6

    add-long/2addr v9, v14

    const/4 v3, 0x6

    aget v14, p0, v3

    int-to-long v14, v14

    and-long/2addr v14, v4

    add-long/2addr v9, v14

    add-long/2addr v9, v1

    long-to-int v1, v9

    aput v1, v0, v3

    ushr-long v1, v9, v13

    const/16 v3, 0xf

    aget v3, p0, v3

    int-to-long v9, v3

    and-long/2addr v9, v4

    mul-long v14, v23, v9

    add-long/2addr v14, v6

    const/4 v3, 0x7

    aget v6, p0, v3

    int-to-long v6, v6

    and-long/2addr v6, v4

    add-long/2addr v14, v6

    add-long/2addr v14, v1

    long-to-int v1, v14

    aput v1, v0, v3

    ushr-long v1, v14, v13

    add-long/2addr v1, v9

    and-long v6, v1, v4

    mul-long v9, v23, v6

    move/from16 v14, v19

    int-to-long v14, v14

    and-long/2addr v14, v4

    add-long/2addr v9, v14

    long-to-int v14, v9

    const/4 v15, 0x0

    aput v14, v0, v15

    ushr-long/2addr v9, v13

    ushr-long/2addr v1, v13

    mul-long v18, v23, v1

    add-long v18, v18, v6

    move/from16 v6, v17

    int-to-long v6, v6

    and-long/2addr v6, v4

    add-long v18, v18, v6

    add-long v6, v18, v9

    long-to-int v9, v6

    const/4 v10, 0x1

    aput v9, v0, v10

    ushr-long/2addr v6, v13

    int-to-long v8, v8

    and-long/2addr v8, v4

    add-long/2addr v1, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    const/4 v7, 0x2

    aput v6, v0, v7

    ushr-long/2addr v1, v13

    int-to-long v6, v11

    and-long/2addr v4, v6

    add-long/2addr v1, v4

    long-to-int v4, v1

    const/4 v5, 0x3

    aput v4, v0, v5

    ushr-long/2addr v1, v13

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-nez v1, :cond_0

    move v11, v15

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-static {v1, v12, v0}, Lmyobfuscated/Cd0/v;->L(II[I)I

    move-result v11

    :goto_0
    if-nez v11, :cond_1

    aget v1, v0, v3

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    sget-object v1, Lmyobfuscated/Kf0/F;->a:[I

    invoke-static {v0, v1}, Lmyobfuscated/Gc/c;->F([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/16 v1, 0x3d1

    const/16 v2, 0x8

    invoke-static {v2, v1, v0}, Lmyobfuscated/Cd0/v;->h(II[I)V

    :cond_2
    return-void
.end method

.method public static c(I[I)V
    .locals 12

    const/16 v0, 0x8

    const/16 v1, 0x3d1

    if-eqz p0, :cond_1

    int-to-long v2, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    int-to-long v6, p0

    and-long/2addr v6, v4

    mul-long/2addr v2, v6

    const/4 p0, 0x0

    aget v8, p1, p0

    int-to-long v8, v8

    and-long/2addr v8, v4

    add-long/2addr v2, v8

    long-to-int v8, v2

    aput v8, p1, p0

    const/16 v8, 0x20

    ushr-long/2addr v2, v8

    const/4 v9, 0x1

    aget v10, p1, v9

    int-to-long v10, v10

    and-long/2addr v10, v4

    add-long/2addr v6, v10

    add-long/2addr v6, v2

    long-to-int v2, v6

    aput v2, p1, v9

    ushr-long v2, v6, v8

    const/4 v6, 0x2

    aget v7, p1, v6

    int-to-long v9, v7

    and-long/2addr v4, v9

    add-long/2addr v2, v4

    long-to-int v4, v2

    aput v4, p1, v6

    ushr-long/2addr v2, v8

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    invoke-static {v0, p0, p1}, Lmyobfuscated/Cd0/v;->L(II[I)I

    move-result p0

    :goto_0
    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x7

    aget p0, p1, p0

    const/4 v2, -0x1

    if-ne p0, v2, :cond_3

    sget-object p0, Lmyobfuscated/Kf0/F;->a:[I

    invoke-static {p1, p0}, Lmyobfuscated/Gc/c;->F([I[I)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-static {v0, v1, p1}, Lmyobfuscated/Cd0/v;->h(II[I)V

    :cond_3
    return-void
.end method

.method public static d([I[I)V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    invoke-static {p0, v0}, Lmyobfuscated/Gc/c;->b0([I[I)V

    invoke-static {v0, p1}, Lmyobfuscated/Kf0/F;->b([I[I)V

    return-void
.end method

.method public static e([I[II)V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    invoke-static {p0, v0}, Lmyobfuscated/Gc/c;->b0([I[I)V

    invoke-static {v0, p1}, Lmyobfuscated/Kf0/F;->b([I[I)V

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-lez p2, :cond_0

    invoke-static {p1, v0}, Lmyobfuscated/Gc/c;->b0([I[I)V

    invoke-static {v0, p1}, Lmyobfuscated/Kf0/F;->b([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f([I[I[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmyobfuscated/Gc/c;->g0([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    const/16 p1, 0x3d1

    invoke-static {p0, p1, p2}, Lmyobfuscated/Cd0/v;->q0(II[I)V

    :cond_0
    return-void
.end method
