.class public final Lmyobfuscated/If0/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmyobfuscated/If0/b;->a:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lmyobfuscated/If0/b;->b:[I

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
        0x169
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3fffffff    # 1.9999999f
    .end array-data
.end method

.method public static a([I[I[I)V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    invoke-static {p0, p1, v0}, Lmyobfuscated/Gc/c;->T([I[I[I)V

    invoke-static {v0, p2}, Lmyobfuscated/If0/b;->b([I[I)V

    return-void
.end method

.method public static b([I[I)V
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x7

    aget v2, p0, v1

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_0
    const/16 v6, 0x8

    if-ge v4, v6, :cond_0

    add-int/2addr v6, v4

    aget v6, p0, v6

    shl-int/lit8 v7, v6, 0x1

    ushr-int/lit8 v5, v5, 0x1f

    or-int/2addr v5, v7

    aput v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    move v5, v6

    goto :goto_0

    :cond_0
    const/16 v4, 0x13

    int-to-long v5, v4

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    aget v9, v0, v3

    int-to-long v9, v9

    and-long/2addr v9, v7

    mul-long/2addr v9, v5

    aget v11, p0, v3

    int-to-long v11, v11

    and-long/2addr v11, v7

    add-long/2addr v9, v11

    long-to-int v11, v9

    aput v11, v0, v3

    const/16 v3, 0x20

    ushr-long/2addr v9, v3

    const/4 v11, 0x1

    aget v12, v0, v11

    int-to-long v12, v12

    and-long/2addr v12, v7

    mul-long/2addr v12, v5

    aget v14, p0, v11

    int-to-long v14, v14

    and-long/2addr v14, v7

    add-long/2addr v12, v14

    add-long/2addr v12, v9

    long-to-int v9, v12

    aput v9, v0, v11

    ushr-long v9, v12, v3

    const/4 v12, 0x2

    aget v13, v0, v12

    int-to-long v13, v13

    and-long/2addr v13, v7

    mul-long/2addr v13, v5

    aget v15, p0, v12

    move/from16 v16, v2

    int-to-long v1, v15

    and-long/2addr v1, v7

    add-long/2addr v13, v1

    add-long/2addr v13, v9

    long-to-int v1, v13

    aput v1, v0, v12

    ushr-long v1, v13, v3

    const/4 v9, 0x3

    aget v10, v0, v9

    int-to-long v12, v10

    and-long/2addr v12, v7

    mul-long/2addr v12, v5

    aget v10, p0, v9

    int-to-long v14, v10

    and-long/2addr v14, v7

    add-long/2addr v12, v14

    add-long/2addr v12, v1

    long-to-int v1, v12

    aput v1, v0, v9

    ushr-long v1, v12, v3

    const/4 v9, 0x4

    aget v10, v0, v9

    int-to-long v12, v10

    and-long/2addr v12, v7

    mul-long/2addr v12, v5

    aget v10, p0, v9

    int-to-long v14, v10

    and-long/2addr v14, v7

    add-long/2addr v12, v14

    add-long/2addr v12, v1

    long-to-int v1, v12

    aput v1, v0, v9

    ushr-long v1, v12, v3

    const/4 v9, 0x5

    aget v10, v0, v9

    int-to-long v12, v10

    and-long/2addr v12, v7

    mul-long/2addr v12, v5

    aget v10, p0, v9

    int-to-long v14, v10

    and-long/2addr v14, v7

    add-long/2addr v12, v14

    add-long/2addr v12, v1

    long-to-int v1, v12

    aput v1, v0, v9

    ushr-long v1, v12, v3

    const/4 v9, 0x6

    aget v10, v0, v9

    int-to-long v12, v10

    and-long/2addr v12, v7

    mul-long/2addr v12, v5

    aget v10, p0, v9

    int-to-long v14, v10

    and-long/2addr v14, v7

    add-long/2addr v12, v14

    add-long/2addr v12, v1

    long-to-int v1, v12

    aput v1, v0, v9

    ushr-long v1, v12, v3

    const/4 v9, 0x7

    aget v10, v0, v9

    int-to-long v12, v10

    and-long/2addr v12, v7

    mul-long/2addr v5, v12

    aget v10, p0, v9

    int-to-long v12, v10

    and-long/2addr v7, v12

    add-long/2addr v5, v7

    add-long/2addr v5, v1

    long-to-int v1, v5

    aput v1, v0, v9

    ushr-long v2, v5, v3

    long-to-int v2, v2

    shl-int/2addr v2, v11

    ushr-int/lit8 v3, v1, 0x1f

    ushr-int/lit8 v5, v16, 0x1f

    sub-int/2addr v3, v5

    add-int/2addr v2, v3

    const v3, 0x7fffffff

    and-int/2addr v1, v3

    mul-int/2addr v2, v4

    const/4 v3, 0x7

    invoke-static {v3, v2, v0}, Lmyobfuscated/Cd0/v;->o(II[I)I

    move-result v2

    add-int/2addr v1, v2

    aput v1, v0, v3

    sget-object v1, Lmyobfuscated/If0/b;->a:[I

    invoke-static {v0, v1}, Lmyobfuscated/Gc/c;->F([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static/range {p1 .. p1}, Lmyobfuscated/If0/b;->f([I)V

    :cond_1
    return-void
.end method

.method public static c(I[I)V
    .locals 3

    const/4 v0, 0x7

    aget v1, p1, v0

    shl-int/lit8 p0, p0, 0x1

    ushr-int/lit8 v2, v1, 0x1f

    or-int/2addr p0, v2

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    mul-int/lit8 p0, p0, 0x13

    invoke-static {v0, p0, p1}, Lmyobfuscated/Cd0/v;->o(II[I)I

    move-result p0

    add-int/2addr p0, v1

    aput p0, p1, v0

    sget-object p0, Lmyobfuscated/If0/b;->a:[I

    invoke-static {p1, p0}, Lmyobfuscated/Gc/c;->F([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lmyobfuscated/If0/b;->f([I)V

    :cond_0
    return-void
.end method

.method public static d([I[I)V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    invoke-static {p0, v0}, Lmyobfuscated/Gc/c;->b0([I[I)V

    invoke-static {v0, p1}, Lmyobfuscated/If0/b;->b([I[I)V

    return-void
.end method

.method public static e([I[II)V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    invoke-static {p0, v0}, Lmyobfuscated/Gc/c;->b0([I[I)V

    invoke-static {v0, p1}, Lmyobfuscated/If0/b;->b([I[I)V

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-lez p2, :cond_0

    invoke-static {p1, v0}, Lmyobfuscated/Gc/c;->b0([I[I)V

    invoke-static {v0, p1}, Lmyobfuscated/If0/b;->b([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f([I)V
    .locals 8

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x13

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p0, v0

    const/16 v0, 0x20

    shr-long v0, v1, v0

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-static {v5, v0, p0}, Lmyobfuscated/Cd0/v;->K(II[I)I

    move-result v0

    int-to-long v0, v0

    :cond_0
    aget v2, p0, v5

    int-to-long v6, v2

    and-long v2, v6, v3

    const-wide v6, 0x80000000L

    sub-long/2addr v2, v6

    add-long/2addr v2, v0

    long-to-int v0, v2

    aput v0, p0, v5

    return-void
.end method

.method public static g([I[I[I)V
    .locals 6

    invoke-static {p0, p1, p2}, Lmyobfuscated/Gc/c;->g0([I[I[I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    aget p1, p2, p0

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/16 v4, 0x13

    sub-long/2addr v0, v4

    long-to-int p1, v0

    aput p1, p2, p0

    const/16 p0, 0x20

    shr-long p0, v0, p0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    invoke-static {v1, p0, p2}, Lmyobfuscated/Cd0/v;->q(II[I)I

    move-result p0

    int-to-long p0, p0

    :cond_0
    aget v0, p2, v1

    int-to-long v4, v0

    and-long/2addr v2, v4

    const-wide v4, 0x80000000L

    add-long/2addr v2, v4

    add-long/2addr v2, p0

    long-to-int p0, v2

    aput p0, p2, v1

    :cond_1
    return-void
.end method

.method public static h([I[I)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lmyobfuscated/Cd0/v;->h0(II[I[I)I

    sget-object p0, Lmyobfuscated/If0/b;->a:[I

    invoke-static {p1, p0}, Lmyobfuscated/Gc/c;->F([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lmyobfuscated/If0/b;->f([I)V

    :cond_0
    return-void
.end method
