.class public final Lmyobfuscated/Kf0/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, -0x3

    filled-new-array {v0, v0, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lmyobfuscated/Kf0/b;->a:[I

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lmyobfuscated/Kf0/b;->b:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lmyobfuscated/Kf0/b;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x0
        0x4
        -0x2
        -0x1
        0x3
        -0x4
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x5
        0x1
        0x0
        -0x4
        0x3
    .end array-data
.end method

.method public static a([I[I[I)V
    .locals 11

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v6, 0x2

    aget v7, p0, v6

    int-to-long v7, v7

    and-long/2addr v7, v3

    aget v9, p1, v6

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v7, v9

    add-long/2addr v7, v1

    long-to-int v1, v7

    aput v1, p2, v6

    ushr-long v1, v7, v0

    const/4 v6, 0x3

    aget p0, p0, v6

    int-to-long v7, p0

    and-long/2addr v7, v3

    aget p0, p1, v6

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v7, p0

    add-long/2addr v7, v1

    long-to-int p0, v7

    aput p0, p2, v6

    ushr-long v0, v7, v0

    long-to-int p1, v0

    if-nez p1, :cond_0

    ushr-int/2addr p0, v5

    const p1, 0x7ffffffe

    if-lt p0, p1, :cond_1

    sget-object p0, Lmyobfuscated/Kf0/b;->a:[I

    invoke-static {p2, p0}, Lmyobfuscated/Gc/c;->D([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {p2}, Lmyobfuscated/Kf0/b;->c([I)V

    :cond_1
    return-void
.end method

.method public static b([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x4

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x5

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x6

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x7

    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method

.method public static c([I)V
    .locals 8

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p0, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p0, v5

    shr-long/2addr v1, v0

    :cond_0
    const/4 v0, 0x3

    aget v5, p0, v0

    int-to-long v5, v5

    and-long/2addr v3, v5

    const-wide/16 v5, 0x2

    add-long/2addr v3, v5

    add-long/2addr v3, v1

    long-to-int v1, v3

    aput v1, p0, v0

    return-void
.end method

.method public static d([J[J)V
    .locals 16

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const-wide v12, 0x7ffffffffffffffL

    and-long v14, v1, v12

    aput-wide v14, p1, v0

    const/16 v0, 0x3b

    ushr-long v0, v1, v0

    const/4 v2, 0x5

    shl-long v14, v4, v2

    xor-long/2addr v0, v14

    and-long/2addr v0, v12

    aput-wide v0, p1, v3

    const/16 v0, 0x36

    ushr-long v0, v4, v0

    const/16 v2, 0xa

    shl-long v2, v7, v2

    xor-long/2addr v0, v2

    and-long/2addr v0, v12

    aput-wide v0, p1, v6

    const/16 v0, 0x31

    ushr-long v0, v7, v0

    const/16 v2, 0xf

    shl-long v2, v10, v2

    xor-long/2addr v0, v2

    aput-wide v0, p1, v9

    return-void
.end method

.method public static e([J[J[J)V
    .locals 26

    const/4 v6, 0x4

    new-array v7, v6, [J

    new-array v8, v6, [J

    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lmyobfuscated/Kf0/b;->d([J[J)V

    move-object/from16 v0, p1

    invoke-static {v0, v8}, Lmyobfuscated/Kf0/b;->d([J[J)V

    const/4 v9, 0x0

    aget-wide v0, v7, v9

    aget-wide v2, v8, v9

    const/4 v5, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v5}, Lmyobfuscated/Kf0/b;->f(JJ[JI)V

    const/4 v10, 0x1

    aget-wide v0, v7, v10

    aget-wide v2, v8, v10

    const/4 v5, 0x1

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lmyobfuscated/Kf0/b;->f(JJ[JI)V

    const/4 v11, 0x2

    aget-wide v0, v7, v11

    aget-wide v2, v8, v11

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Lmyobfuscated/Kf0/b;->f(JJ[JI)V

    const/4 v12, 0x3

    aget-wide v0, v7, v12

    aget-wide v2, v8, v12

    const/4 v5, 0x3

    invoke-static/range {v0 .. v5}, Lmyobfuscated/Kf0/b;->f(JJ[JI)V

    const/4 v13, 0x5

    move v0, v13

    :goto_0
    if-lez v0, :cond_0

    aget-wide v1, p2, v0

    add-int/lit8 v3, v0, -0x1

    aget-wide v3, p2, v3

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    aget-wide v0, v7, v9

    aget-wide v2, v7, v10

    xor-long/2addr v0, v2

    aget-wide v2, v8, v9

    aget-wide v4, v8, v10

    xor-long/2addr v2, v4

    const/4 v5, 0x1

    const/4 v5, 0x1

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v5}, Lmyobfuscated/Kf0/b;->f(JJ[JI)V

    aget-wide v0, v7, v11

    aget-wide v2, v7, v12

    xor-long/2addr v0, v2

    aget-wide v2, v8, v11

    aget-wide v4, v8, v12

    xor-long/2addr v2, v4

    const/4 v5, 0x3

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v5}, Lmyobfuscated/Kf0/b;->f(JJ[JI)V

    const/4 v14, 0x7

    move v0, v14

    :goto_1
    if-le v0, v10, :cond_1

    aget-wide v1, p2, v0

    add-int/lit8 v3, v0, -0x2

    aget-wide v3, p2, v3

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    aget-wide v0, v7, v9

    aget-wide v2, v7, v11

    xor-long v15, v0, v2

    aget-wide v0, v7, v10

    aget-wide v2, v7, v12

    xor-long v21, v0, v2

    aget-wide v0, v8, v9

    aget-wide v2, v8, v11

    xor-long v17, v0, v2

    aget-wide v0, v8, v10

    aget-wide v2, v8, v12

    xor-long v7, v0, v2

    xor-long v0, v15, v21

    xor-long v2, v17, v7

    const/4 v5, 0x3

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v5}, Lmyobfuscated/Kf0/b;->f(JJ[JI)V

    new-array v0, v12, [J

    const/16 v20, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v15 .. v20}, Lmyobfuscated/Kf0/b;->f(JJ[JI)V

    const/4 v1, 0x1

    move-wide/from16 v17, v21

    move-wide/from16 v19, v7

    move-object/from16 v21, v0

    move/from16 v22, v1

    invoke-static/range {v17 .. v22}, Lmyobfuscated/Kf0/b;->f(JJ[JI)V

    aget-wide v1, v0, v9

    aget-wide v3, v0, v10

    aget-wide v7, v0, v11

    aget-wide v15, p2, v11

    xor-long/2addr v15, v1

    aput-wide v15, p2, v11

    aget-wide v17, p2, v12

    xor-long v0, v1, v3

    xor-long v0, v17, v0

    aput-wide v0, p2, v12

    aget-wide v17, p2, v6

    xor-long v2, v7, v3

    xor-long v2, v17, v2

    aput-wide v2, p2, v6

    aget-wide v4, p2, v13

    xor-long/2addr v4, v7

    aput-wide v4, p2, v13

    aget-wide v7, p2, v9

    aget-wide v17, p2, v10

    const/16 v19, 0x6

    aget-wide v20, p2, v19

    aget-wide v22, p2, v14

    const/16 v24, 0x3b

    shl-long v24, v17, v24

    xor-long v7, v7, v24

    aput-wide v7, p2, v9

    ushr-long v7, v17, v13

    const/16 v9, 0x36

    shl-long v17, v15, v9

    xor-long v7, v7, v17

    aput-wide v7, p2, v10

    const/16 v7, 0xa

    ushr-long v7, v15, v7

    const/16 v9, 0x31

    shl-long v9, v0, v9

    xor-long/2addr v7, v9

    aput-wide v7, p2, v11

    const/16 v7, 0xf

    ushr-long/2addr v0, v7

    const/16 v7, 0x2c

    shl-long v7, v2, v7

    xor-long/2addr v0, v7

    aput-wide v0, p2, v12

    const/16 v0, 0x14

    ushr-long v0, v2, v0

    const/16 v2, 0x27

    shl-long v2, v4, v2

    xor-long/2addr v0, v2

    aput-wide v0, p2, v6

    const/16 v0, 0x19

    ushr-long v0, v4, v0

    const/16 v2, 0x22

    shl-long v2, v20, v2

    xor-long/2addr v0, v2

    aput-wide v0, p2, v13

    const/16 v0, 0x1e

    ushr-long v0, v20, v0

    const/16 v2, 0x1d

    shl-long v2, v22, v2

    xor-long/2addr v0, v2

    aput-wide v0, p2, v19

    const/16 v0, 0x23

    ushr-long v0, v22, v0

    aput-wide v0, p2, v14

    return-void
.end method

.method public static f(JJ[JI)V
    .locals 17

    move-wide/from16 v0, p0

    const/16 v2, 0x8

    new-array v2, v2, [J

    const/4 v3, 0x1

    aput-wide p2, v2, v3

    shl-long v4, p2, v3

    const/4 v6, 0x2

    aput-wide v4, v2, v6

    xor-long v4, v4, p2

    const/4 v7, 0x3

    aput-wide v4, v2, v7

    shl-long v8, p2, v6

    const/4 v6, 0x4

    aput-wide v8, v2, v6

    xor-long v8, v8, p2

    const/4 v6, 0x5

    aput-wide v8, v2, v6

    shl-long/2addr v4, v3

    const/4 v8, 0x6

    aput-wide v4, v2, v8

    xor-long v4, v4, p2

    const/4 v8, 0x7

    aput-wide v4, v2, v8

    long-to-int v4, v0

    and-int/lit8 v5, v4, 0x7

    aget-wide v9, v2, v5

    ushr-int/2addr v4, v7

    and-int/2addr v4, v8

    aget-wide v4, v2, v4

    shl-long/2addr v4, v7

    xor-long/2addr v4, v9

    const-wide/16 v9, 0x0

    const/16 v11, 0x36

    :cond_0
    ushr-long v12, v0, v11

    long-to-int v12, v12

    and-int/lit8 v13, v12, 0x7

    aget-wide v13, v2, v13

    ushr-int/2addr v12, v7

    and-int/2addr v12, v8

    aget-wide v15, v2, v12

    shl-long/2addr v15, v7

    xor-long v12, v13, v15

    shl-long v14, v12, v11

    xor-long/2addr v4, v14

    neg-int v14, v11

    ushr-long/2addr v12, v14

    xor-long/2addr v9, v12

    add-int/lit8 v11, v11, -0x6

    if-gtz v11, :cond_0

    aget-wide v0, p4, p5

    const-wide v7, 0x7ffffffffffffffL

    and-long/2addr v7, v4

    xor-long/2addr v0, v7

    aput-wide v0, p4, p5

    add-int/lit8 v0, p5, 0x1

    aget-wide v1, p4, v0

    const/16 v3, 0x3b

    ushr-long v3, v4, v3

    shl-long v5, v9, v6

    xor-long/2addr v3, v5

    xor-long/2addr v1, v3

    aput-wide v1, p4, v0

    return-void
.end method

.method public static g([J[J)V
    .locals 4

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    invoke-static {v1, v2, p1, v0}, Lmyobfuscated/wQ/b;->s(J[JI)V

    const/4 v0, 0x1

    aget-wide v0, p0, v0

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, v2}, Lmyobfuscated/wQ/b;->s(J[JI)V

    aget-wide v0, p0, v2

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, v2}, Lmyobfuscated/wQ/b;->s(J[JI)V

    const/4 v0, 0x3

    aget-wide v0, p0, v0

    long-to-int p0, v0

    invoke-static {p0}, Lmyobfuscated/wQ/b;->r(I)J

    move-result-wide v2

    const/4 p0, 0x6

    aput-wide v2, p1, p0

    const/16 p0, 0x20

    ushr-long/2addr v0, p0

    long-to-int p0, v0

    invoke-static {p0}, Lmyobfuscated/wQ/b;->q(I)I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/4 p0, 0x7

    aput-wide v0, p1, p0

    return-void
.end method

.method public static h([I[I[I)V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    invoke-static {p0, p1, v0}, Lmyobfuscated/Gc/c;->R([I[I[I)V

    invoke-static {v0, p2}, Lmyobfuscated/Kf0/b;->j([I[I)V

    return-void
.end method

.method public static i([J[J[J)V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [J

    invoke-static {p0, p1, v0}, Lmyobfuscated/Kf0/b;->e([J[J[J)V

    invoke-static {v0, p2}, Lmyobfuscated/Kf0/b;->k([J[J)V

    return-void
.end method

.method public static j([I[I)V
    .locals 22

    move-object/from16 v0, p1

    const/4 v1, 0x0

    aget v2, p0, v1

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 v6, 0x1

    aget v7, p0, v6

    int-to-long v7, v7

    and-long/2addr v7, v4

    const/4 v9, 0x2

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v4

    const/4 v12, 0x3

    aget v13, p0, v12

    int-to-long v13, v13

    and-long/2addr v13, v4

    const/4 v15, 0x4

    aget v15, p0, v15

    move-wide/from16 v16, v2

    int-to-long v1, v15

    and-long/2addr v1, v4

    const/4 v3, 0x5

    aget v3, p0, v3

    move-wide/from16 v18, v10

    int-to-long v9, v3

    and-long/2addr v9, v4

    const/4 v3, 0x6

    aget v3, p0, v3

    move-wide/from16 v20, v7

    int-to-long v6, v3

    and-long/2addr v6, v4

    const/4 v3, 0x7

    aget v3, p0, v3

    int-to-long v11, v3

    and-long v3, v11, v4

    add-long/2addr v13, v3

    const/4 v5, 0x1

    const/4 v5, 0x1

    shl-long/2addr v3, v5

    add-long/2addr v6, v3

    add-long v3, v18, v6

    shl-long/2addr v6, v5

    add-long/2addr v9, v6

    add-long v6, v20, v9

    shl-long/2addr v9, v5

    add-long/2addr v1, v9

    add-long v9, v16, v1

    shl-long/2addr v1, v5

    add-long/2addr v13, v1

    long-to-int v1, v9

    const/4 v2, 0x0

    aput v1, v0, v2

    const/16 v1, 0x20

    ushr-long/2addr v9, v1

    add-long/2addr v6, v9

    long-to-int v2, v6

    aput v2, v0, v5

    ushr-long v5, v6, v1

    add-long/2addr v3, v5

    long-to-int v2, v3

    const/4 v5, 0x2

    aput v2, v0, v5

    ushr-long v2, v3, v1

    add-long/2addr v13, v2

    long-to-int v2, v13

    const/4 v3, 0x3

    aput v2, v0, v3

    ushr-long v1, v13, v1

    long-to-int v1, v1

    invoke-static {v1, v0}, Lmyobfuscated/Kf0/b;->l(I[I)V

    return-void
.end method

.method public static k([J[J)V
    .locals 27

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v12, p0, v12

    const/4 v14, 0x5

    aget-wide v14, p0, v14

    const/16 v16, 0x6

    aget-wide v16, p0, v16

    const/16 v18, 0x7

    aget-wide v18, p0, v18

    const/16 v20, 0x17

    shl-long v21, v18, v20

    xor-long v10, v10, v21

    const/16 v21, 0x29

    ushr-long v22, v18, v21

    const/16 v24, 0x21

    shl-long v25, v18, v24

    xor-long v22, v22, v25

    xor-long v12, v12, v22

    const/16 v22, 0x1f

    ushr-long v18, v18, v22

    xor-long v14, v14, v18

    shl-long v18, v16, v20

    xor-long v7, v7, v18

    ushr-long v18, v16, v21

    shl-long v25, v16, v24

    xor-long v18, v18, v25

    xor-long v10, v10, v18

    ushr-long v16, v16, v22

    xor-long v12, v12, v16

    shl-long v16, v14, v20

    xor-long v4, v4, v16

    ushr-long v16, v14, v21

    shl-long v18, v14, v24

    xor-long v16, v16, v18

    xor-long v7, v7, v16

    ushr-long v14, v14, v22

    xor-long/2addr v10, v14

    shl-long v14, v12, v20

    xor-long/2addr v1, v14

    ushr-long v14, v12, v21

    shl-long v16, v12, v24

    xor-long v14, v14, v16

    xor-long/2addr v4, v14

    ushr-long v12, v12, v22

    xor-long/2addr v7, v12

    ushr-long v12, v10, v21

    xor-long/2addr v1, v12

    aput-wide v1, p1, v0

    const/16 v0, 0xa

    shl-long v0, v12, v0

    xor-long/2addr v0, v4

    aput-wide v0, p1, v3

    aput-wide v7, p1, v6

    const-wide v0, 0x1ffffffffffL

    and-long/2addr v0, v10

    aput-wide v0, p1, v9

    return-void
.end method

.method public static l(I[I)V
    .locals 10

    :goto_0
    if-eqz p0, :cond_1

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/4 p0, 0x0

    aget v4, p1, p0

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-long/2addr v4, v0

    long-to-int v6, v4

    aput v6, p1, p0

    const/16 p0, 0x20

    shr-long/2addr v4, p0

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    aget v6, p1, v7

    int-to-long v8, v6

    and-long/2addr v8, v2

    add-long/2addr v4, v8

    long-to-int v6, v4

    aput v6, p1, v7

    shr-long/2addr v4, p0

    const/4 v6, 0x2

    aget v8, p1, v6

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-long/2addr v4, v8

    long-to-int v8, v4

    aput v8, p1, v6

    shr-long/2addr v4, p0

    :cond_0
    const/4 v6, 0x3

    aget v8, p1, v6

    int-to-long v8, v8

    and-long/2addr v2, v8

    shl-long/2addr v0, v7

    add-long/2addr v2, v0

    add-long/2addr v2, v4

    long-to-int v0, v2

    aput v0, p1, v6

    shr-long v0, v2, p0

    long-to-int p0, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static m([I[I)V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    invoke-static {p0, v0}, Lmyobfuscated/Gc/c;->Z([I[I)V

    invoke-static {v0, p1}, Lmyobfuscated/Kf0/b;->j([I[I)V

    return-void
.end method

.method public static n([J[J)V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [J

    invoke-static {p0, v0}, Lmyobfuscated/Kf0/b;->g([J[J)V

    invoke-static {v0, p1}, Lmyobfuscated/Kf0/b;->k([J[J)V

    return-void
.end method

.method public static o(I[J[J)V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [J

    invoke-static {p1, v0}, Lmyobfuscated/Kf0/b;->g([J[J)V

    invoke-static {v0, p2}, Lmyobfuscated/Kf0/b;->k([J[J)V

    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-lez p0, :cond_0

    invoke-static {p2, v0}, Lmyobfuscated/Kf0/b;->g([J[J)V

    invoke-static {v0, p2}, Lmyobfuscated/Kf0/b;->k([J[J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static p([I[II)V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    invoke-static {p0, v0}, Lmyobfuscated/Gc/c;->Z([I[I)V

    invoke-static {v0, p1}, Lmyobfuscated/Kf0/b;->j([I[I)V

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-lez p2, :cond_0

    invoke-static {p1, v0}, Lmyobfuscated/Gc/c;->Z([I[I)V

    invoke-static {v0, p1}, Lmyobfuscated/Kf0/b;->j([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static q([I[I[I)V
    .locals 6

    invoke-static {p0, p1, p2}, Lmyobfuscated/Gc/c;->c0([I[I[I)I

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

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    aget v4, p2, p1

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p2, p1

    shr-long/2addr v0, p0

    const/4 p1, 0x2

    aget v4, p2, p1

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p2, p1

    shr-long/2addr v0, p0

    :cond_0
    const/4 p0, 0x3

    aget p1, p2, p0

    int-to-long v4, p1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x2

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    long-to-int p1, v2

    aput p1, p2, p0

    :cond_1
    return-void
.end method
