.class public final Lmyobfuscated/Kf0/h;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x7fffffff

    const/4 v1, -0x1

    filled-new-array {v0, v1, v1, v1, v1}, [I

    move-result-object v0

    sput-object v0, Lmyobfuscated/Kf0/h;->a:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmyobfuscated/Kf0/h;->b:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lmyobfuscated/Kf0/h;->c:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x40000001    # 2.0000002f
        0x0
        0x0
        0x0
        -0x2
        -0x2
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x40000002    # -1.9999998f
        -0x1
        -0x1
        -0x1
        0x1
        0x1
    .end array-data
.end method

.method public static a([J[J[J)V
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

.method public static b([J[J)V
    .locals 16

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const-wide v12, 0xfffffffffffffffL

    and-long v14, v1, v12

    aput-wide v14, p1, v0

    const/16 v0, 0x3c

    ushr-long v0, v1, v0

    const/4 v2, 0x4

    shl-long v14, v4, v2

    xor-long/2addr v0, v14

    and-long/2addr v0, v12

    aput-wide v0, p1, v3

    const/16 v0, 0x38

    ushr-long v0, v4, v0

    const/16 v2, 0x8

    shl-long v2, v7, v2

    xor-long/2addr v0, v2

    and-long/2addr v0, v12

    aput-wide v0, p1, v6

    const/16 v0, 0x34

    ushr-long v0, v7, v0

    const/16 v2, 0xc

    shl-long v2, v10, v2

    xor-long/2addr v0, v2

    aput-wide v0, p1, v9

    return-void
.end method

.method public static c([J[J[J)V
    .locals 26

    const/4 v6, 0x4

    new-array v7, v6, [J

    new-array v8, v6, [J

    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lmyobfuscated/Kf0/h;->b([J[J)V

    move-object/from16 v0, p1

    invoke-static {v0, v8}, Lmyobfuscated/Kf0/h;->b([J[J)V

    const/4 v9, 0x0

    aget-wide v0, v7, v9

    aget-wide v2, v8, v9

    const/4 v5, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v5}, Lmyobfuscated/Kf0/h;->d(JJ[JI)V

    const/4 v10, 0x1

    aget-wide v0, v7, v10

    aget-wide v2, v8, v10

    const/4 v5, 0x1

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lmyobfuscated/Kf0/h;->d(JJ[JI)V

    const/4 v11, 0x2

    aget-wide v0, v7, v11

    aget-wide v2, v8, v11

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Lmyobfuscated/Kf0/h;->d(JJ[JI)V

    const/4 v12, 0x3

    aget-wide v0, v7, v12

    aget-wide v2, v8, v12

    const/4 v5, 0x3

    invoke-static/range {v0 .. v5}, Lmyobfuscated/Kf0/h;->d(JJ[JI)V

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

    invoke-static/range {v0 .. v5}, Lmyobfuscated/Kf0/h;->d(JJ[JI)V

    aget-wide v0, v7, v11

    aget-wide v2, v7, v12

    xor-long/2addr v0, v2

    aget-wide v2, v8, v11

    aget-wide v4, v8, v12

    xor-long/2addr v2, v4

    const/4 v5, 0x3

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v5}, Lmyobfuscated/Kf0/h;->d(JJ[JI)V

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

    invoke-static/range {v0 .. v5}, Lmyobfuscated/Kf0/h;->d(JJ[JI)V

    new-array v0, v12, [J

    const/16 v20, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v15 .. v20}, Lmyobfuscated/Kf0/h;->d(JJ[JI)V

    const/4 v1, 0x1

    move-wide/from16 v17, v21

    move-wide/from16 v19, v7

    move-object/from16 v21, v0

    move/from16 v22, v1

    invoke-static/range {v17 .. v22}, Lmyobfuscated/Kf0/h;->d(JJ[JI)V

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

    const/16 v24, 0x3c

    shl-long v24, v17, v24

    xor-long v7, v7, v24

    aput-wide v7, p2, v9

    ushr-long v7, v17, v6

    const/16 v9, 0x38

    shl-long v17, v15, v9

    xor-long v7, v7, v17

    aput-wide v7, p2, v10

    const/16 v7, 0x8

    ushr-long v7, v15, v7

    const/16 v9, 0x34

    shl-long v9, v0, v9

    xor-long/2addr v7, v9

    aput-wide v7, p2, v11

    const/16 v7, 0xc

    ushr-long/2addr v0, v7

    const/16 v7, 0x30

    shl-long v7, v2, v7

    xor-long/2addr v0, v7

    aput-wide v0, p2, v12

    const/16 v0, 0x10

    ushr-long v0, v2, v0

    const/16 v2, 0x2c

    shl-long v2, v4, v2

    xor-long/2addr v0, v2

    aput-wide v0, p2, v6

    const/16 v0, 0x14

    ushr-long v0, v4, v0

    const/16 v2, 0x28

    shl-long v2, v20, v2

    xor-long/2addr v0, v2

    aput-wide v0, p2, v13

    const/16 v0, 0x18

    ushr-long v0, v20, v0

    const/16 v2, 0x24

    shl-long v2, v22, v2

    xor-long/2addr v0, v2

    aput-wide v0, p2, v19

    const/16 v0, 0x1c

    ushr-long v0, v22, v0

    aput-wide v0, p2, v14

    return-void
.end method

.method public static d(JJ[JI)V
    .locals 18

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

    const/4 v10, 0x5

    aput-wide v8, v2, v10

    shl-long/2addr v4, v3

    const/4 v8, 0x6

    aput-wide v4, v2, v8

    xor-long v4, v4, p2

    const/4 v8, 0x7

    aput-wide v4, v2, v8

    long-to-int v4, v0

    and-int/lit8 v5, v4, 0x7

    aget-wide v11, v2, v5

    ushr-int/2addr v4, v7

    and-int/2addr v4, v8

    aget-wide v4, v2, v4

    shl-long/2addr v4, v7

    xor-long/2addr v4, v11

    const-wide/16 v11, 0x0

    const/16 v9, 0x36

    :cond_0
    ushr-long v13, v0, v9

    long-to-int v13, v13

    and-int/lit8 v14, v13, 0x7

    aget-wide v14, v2, v14

    ushr-int/2addr v13, v7

    and-int/2addr v13, v8

    aget-wide v16, v2, v13

    shl-long v16, v16, v7

    xor-long v13, v14, v16

    shl-long v15, v13, v9

    xor-long/2addr v4, v15

    neg-int v15, v9

    ushr-long/2addr v13, v15

    xor-long/2addr v11, v13

    add-int/lit8 v9, v9, -0x6

    if-gtz v9, :cond_0

    const-wide v7, 0x820820820820820L

    and-long/2addr v0, v7

    shl-long v7, p2, v6

    const/16 v2, 0x3f

    shr-long/2addr v7, v2

    and-long/2addr v0, v7

    ushr-long/2addr v0, v10

    xor-long/2addr v0, v11

    aget-wide v7, p4, p5

    const-wide v9, 0xfffffffffffffffL

    and-long/2addr v9, v4

    xor-long/2addr v7, v9

    aput-wide v7, p4, p5

    add-int/lit8 v2, p5, 0x1

    aget-wide v7, p4, v2

    const/16 v3, 0x3c

    ushr-long v3, v4, v3

    shl-long/2addr v0, v6

    xor-long/2addr v0, v3

    xor-long/2addr v0, v7

    aput-wide v0, p4, v2

    return-void
.end method

.method public static e([J[J)V
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

.method public static f([I[I[I)V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    invoke-static {p0, p1, v0}, Lmyobfuscated/Cd0/v;->W([I[I[I)V

    invoke-static {v0, p2}, Lmyobfuscated/Kf0/h;->h([I[I)V

    return-void
.end method

.method public static g([J[J[J)V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [J

    invoke-static {p0, p1, v0}, Lmyobfuscated/Kf0/h;->c([J[J[J)V

    invoke-static {v0, p2}, Lmyobfuscated/Kf0/h;->i([J[J)V

    return-void
.end method

.method public static h([I[I)V
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x5

    aget v1, p0, v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x6

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/4 v7, 0x7

    aget v7, p0, v7

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/16 v9, 0x8

    aget v9, p0, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/16 v11, 0x9

    aget v11, p0, v11

    int-to-long v11, v11

    and-long/2addr v11, v3

    const/4 v13, 0x0

    aget v14, p0, v13

    int-to-long v14, v14

    and-long/2addr v14, v3

    add-long/2addr v14, v1

    const/16 v16, 0x1f

    shl-long v1, v1, v16

    add-long/2addr v14, v1

    long-to-int v1, v14

    aput v1, v0, v13

    const/16 v1, 0x20

    ushr-long v13, v14, v1

    const/4 v2, 0x1

    aget v15, p0, v2

    int-to-long v1, v15

    and-long/2addr v1, v3

    add-long/2addr v1, v5

    shl-long v5, v5, v16

    add-long/2addr v1, v5

    add-long/2addr v1, v13

    long-to-int v5, v1

    const/4 v6, 0x1

    aput v5, v0, v6

    const/16 v5, 0x20

    ushr-long/2addr v1, v5

    const/4 v6, 0x2

    aget v13, p0, v6

    int-to-long v13, v13

    and-long/2addr v13, v3

    add-long/2addr v13, v7

    shl-long v7, v7, v16

    add-long/2addr v13, v7

    add-long/2addr v13, v1

    long-to-int v1, v13

    aput v1, v0, v6

    ushr-long v1, v13, v5

    const/4 v6, 0x3

    aget v7, p0, v6

    int-to-long v7, v7

    and-long/2addr v7, v3

    add-long/2addr v7, v9

    shl-long v9, v9, v16

    add-long/2addr v7, v9

    add-long/2addr v7, v1

    long-to-int v1, v7

    aput v1, v0, v6

    ushr-long v1, v7, v5

    const/4 v6, 0x4

    aget v7, p0, v6

    int-to-long v7, v7

    and-long/2addr v3, v7

    add-long/2addr v3, v11

    shl-long v7, v11, v16

    add-long/2addr v3, v7

    add-long/2addr v3, v1

    long-to-int v1, v3

    aput v1, v0, v6

    ushr-long v1, v3, v5

    long-to-int v1, v1

    invoke-static {v1, v0}, Lmyobfuscated/Kf0/h;->j(I[I)V

    return-void
.end method

.method public static i([J[J)V
    .locals 24

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

    const/16 v20, 0x11

    shl-long v21, v18, v20

    xor-long v10, v10, v21

    const/16 v21, 0x2f

    ushr-long v22, v18, v21

    xor-long v12, v12, v22

    shl-long v22, v18, v21

    xor-long v14, v14, v22

    ushr-long v18, v18, v20

    xor-long v16, v16, v18

    shl-long v18, v16, v20

    xor-long v7, v7, v18

    ushr-long v18, v16, v21

    xor-long v10, v10, v18

    shl-long v18, v16, v21

    xor-long v12, v12, v18

    ushr-long v16, v16, v20

    xor-long v14, v14, v16

    shl-long v16, v14, v20

    xor-long v4, v4, v16

    ushr-long v16, v14, v21

    xor-long v7, v7, v16

    shl-long v16, v14, v21

    xor-long v10, v10, v16

    ushr-long v14, v14, v20

    xor-long/2addr v12, v14

    shl-long v14, v12, v20

    xor-long/2addr v1, v14

    ushr-long v14, v12, v21

    xor-long/2addr v4, v14

    shl-long v14, v12, v21

    xor-long/2addr v7, v14

    ushr-long v12, v12, v20

    xor-long/2addr v10, v12

    ushr-long v12, v10, v21

    xor-long/2addr v1, v12

    aput-wide v1, p1, v0

    aput-wide v4, p1, v3

    const/16 v0, 0x1e

    shl-long v0, v12, v0

    xor-long/2addr v0, v7

    aput-wide v0, p1, v6

    const-wide v0, 0x7fffffffffffL

    and-long/2addr v0, v10

    aput-wide v0, p1, v9

    return-void
.end method

.method public static j(I[I)V
    .locals 10

    const/4 v0, 0x5

    const v1, -0x7fffffff

    if-eqz p0, :cond_1

    int-to-long v2, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    int-to-long v6, p0

    and-long/2addr v6, v4

    mul-long/2addr v6, v2

    const/4 p0, 0x0

    aget v2, p1, p0

    int-to-long v2, v2

    and-long/2addr v2, v4

    add-long/2addr v6, v2

    long-to-int v2, v6

    aput v2, p1, p0

    const/16 v2, 0x20

    ushr-long/2addr v6, v2

    const/4 v3, 0x1

    aget v8, p1, v3

    int-to-long v8, v8

    and-long/2addr v4, v8

    add-long/2addr v6, v4

    long-to-int v4, v6

    aput v4, p1, v3

    ushr-long v2, v6, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    invoke-static {v0, p0, p1}, Lmyobfuscated/Cd0/v;->L(II[I)I

    move-result p0

    :goto_0
    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x4

    aget p0, p1, p0

    const/4 v2, -0x1

    if-ne p0, v2, :cond_3

    sget-object p0, Lmyobfuscated/Kf0/h;->a:[I

    invoke-static {p1, p0}, Lmyobfuscated/Cd0/v;->F([I[I)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-static {v0, v1, p1}, Lmyobfuscated/Cd0/v;->o(II[I)I

    :cond_3
    return-void
.end method

.method public static k([I[I)V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    invoke-static {p0, v0}, Lmyobfuscated/Cd0/v;->k0([I[I)V

    invoke-static {v0, p1}, Lmyobfuscated/Kf0/h;->h([I[I)V

    return-void
.end method

.method public static l([J[J)V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [J

    invoke-static {p0, v0}, Lmyobfuscated/Kf0/h;->e([J[J)V

    invoke-static {v0, p1}, Lmyobfuscated/Kf0/h;->i([J[J)V

    return-void
.end method

.method public static m(I[J[J)V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [J

    invoke-static {p1, v0}, Lmyobfuscated/Kf0/h;->e([J[J)V

    invoke-static {v0, p2}, Lmyobfuscated/Kf0/h;->i([J[J)V

    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-lez p0, :cond_0

    invoke-static {p2, v0}, Lmyobfuscated/Kf0/h;->e([J[J)V

    invoke-static {v0, p2}, Lmyobfuscated/Kf0/h;->i([J[J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static n([I[II)V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    invoke-static {p0, v0}, Lmyobfuscated/Cd0/v;->k0([I[I)V

    invoke-static {v0, p1}, Lmyobfuscated/Kf0/h;->h([I[I)V

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-lez p2, :cond_0

    invoke-static {p1, v0}, Lmyobfuscated/Cd0/v;->k0([I[I)V

    invoke-static {v0, p1}, Lmyobfuscated/Kf0/h;->h([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static o([I[I[I)V
    .locals 6

    invoke-static {p0, p1, p2}, Lmyobfuscated/Cd0/v;->o0([I[I[I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    aget p1, p2, p0

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const p1, -0x7fffffff

    int-to-long v4, p1

    and-long/2addr v2, v4

    sub-long/2addr v0, v2

    long-to-int p1, v0

    aput p1, p2, p0

    const/16 p0, 0x20

    shr-long p0, v0, p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p1, 0x5

    invoke-static {p1, p0, p2}, Lmyobfuscated/Cd0/v;->q(II[I)I

    :cond_1
    :goto_0
    return-void
.end method
