.class public final Lmyobfuscated/Kf0/p;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmyobfuscated/Kf0/p;->a:[I

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lmyobfuscated/Kf0/p;->b:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lmyobfuscated/Kf0/p;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x11c9
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x13c4fd1
        0x2392
        0x1
        0x0
        0x0
        0x0
        -0x2392
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x13c4fd1
        -0x2393
        -0x2
        -0x1
        -0x1
        -0x1
        0x2391
        0x2
    .end array-data
.end method

.method public static a([J[J)V
    .locals 25

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v13, p0, v12

    const/4 v15, 0x5

    aget-wide v16, p0, v15

    const/16 v18, 0x6

    aget-wide v19, p0, v18

    const-wide v21, 0x7ffffffffffffffL

    and-long v23, v1, v21

    aput-wide v23, p1, v0

    const/16 v0, 0x3b

    ushr-long v0, v1, v0

    shl-long v23, v4, v15

    xor-long v0, v0, v23

    and-long v0, v0, v21

    aput-wide v0, p1, v3

    const/16 v0, 0x36

    ushr-long v0, v4, v0

    const/16 v2, 0xa

    shl-long v2, v7, v2

    xor-long/2addr v0, v2

    and-long v0, v0, v21

    aput-wide v0, p1, v6

    const/16 v0, 0x31

    ushr-long v0, v7, v0

    const/16 v2, 0xf

    shl-long v2, v10, v2

    xor-long/2addr v0, v2

    and-long v0, v0, v21

    aput-wide v0, p1, v9

    const/16 v0, 0x2c

    ushr-long v0, v10, v0

    const/16 v2, 0x14

    shl-long v2, v13, v2

    xor-long/2addr v0, v2

    and-long v0, v0, v21

    aput-wide v0, p1, v12

    const/16 v0, 0x27

    ushr-long v0, v13, v0

    const/16 v2, 0x19

    shl-long v2, v16, v2

    xor-long/2addr v0, v2

    and-long v0, v0, v21

    aput-wide v0, p1, v15

    const/16 v0, 0x22

    ushr-long v0, v16, v0

    const/16 v2, 0x1e

    shl-long v2, v19, v2

    xor-long/2addr v0, v2

    aput-wide v0, p1, v18

    return-void
.end method

.method public static b([J[J[J)V
    .locals 46

    const/4 v0, 0x7

    new-array v1, v0, [J

    new-array v2, v0, [J

    move-object/from16 v3, p0

    invoke-static {v3, v1}, Lmyobfuscated/Kf0/p;->a([J[J)V

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lmyobfuscated/Kf0/p;->a([J[J)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    const/4 v5, 0x1

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/16 v15, 0x8

    if-ge v4, v0, :cond_2

    aget-wide v16, v2, v4

    new-array v15, v15, [J

    aput-wide v16, v15, v5

    shl-long v18, v16, v5

    aput-wide v18, v15, v14

    xor-long v18, v18, v16

    aput-wide v18, v15, v13

    shl-long v20, v16, v14

    aput-wide v20, v15, v12

    xor-long v20, v20, v16

    aput-wide v20, v15, v11

    shl-long v18, v18, v5

    aput-wide v18, v15, v10

    xor-long v16, v18, v16

    aput-wide v16, v15, v0

    move v10, v3

    :goto_1
    if-ge v10, v0, :cond_1

    aget-wide v8, v1, v10

    long-to-int v12, v8

    and-int/lit8 v14, v12, 0x7

    aget-wide v16, v15, v14

    ushr-int/2addr v12, v13

    and-int/2addr v12, v0

    aget-wide v18, v15, v12

    shl-long v18, v18, v13

    xor-long v16, v16, v18

    const/16 v12, 0x36

    const-wide/16 v18, 0x0

    :cond_0
    ushr-long v6, v8, v12

    long-to-int v6, v6

    and-int/lit8 v7, v6, 0x7

    aget-wide v22, v15, v7

    ushr-int/2addr v6, v13

    and-int/2addr v6, v0

    aget-wide v6, v15, v6

    shl-long/2addr v6, v13

    xor-long v6, v22, v6

    shl-long v22, v6, v12

    xor-long v16, v16, v22

    neg-int v14, v12

    ushr-long/2addr v6, v14

    xor-long v18, v18, v6

    add-int/lit8 v12, v12, -0x6

    if-gtz v12, :cond_0

    add-int v6, v4, v10

    aget-wide v7, p2, v6

    const-wide v22, 0x7ffffffffffffffL

    and-long v22, v16, v22

    xor-long v7, v7, v22

    aput-wide v7, p2, v6

    add-int/2addr v6, v5

    aget-wide v7, p2, v6

    const/16 v9, 0x3b

    ushr-long v16, v16, v9

    shl-long v18, v18, v11

    xor-long v16, v16, v18

    xor-long v7, v7, v16

    aput-wide v7, p2, v6

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    aget-wide v1, p2, v3

    aget-wide v6, p2, v5

    aget-wide v8, p2, v14

    aget-wide v16, p2, v13

    aget-wide v18, p2, v12

    aget-wide v22, p2, v11

    aget-wide v24, p2, v10

    aget-wide v26, p2, v0

    aget-wide v28, p2, v15

    const/16 v4, 0x9

    aget-wide v30, p2, v4

    const/16 v32, 0xa

    aget-wide v33, p2, v32

    const/16 v35, 0xb

    aget-wide v36, p2, v35

    const/16 v38, 0xc

    aget-wide v39, p2, v38

    const/16 v41, 0xd

    aget-wide v42, p2, v41

    const/16 v20, 0x3b

    shl-long v44, v6, v20

    xor-long v1, v1, v44

    aput-wide v1, p2, v3

    ushr-long v1, v6, v11

    const/16 v3, 0x36

    shl-long v6, v8, v3

    xor-long/2addr v1, v6

    aput-wide v1, p2, v5

    ushr-long v1, v8, v32

    const/16 v3, 0x31

    shl-long v6, v16, v3

    xor-long/2addr v1, v6

    aput-wide v1, p2, v14

    const/16 v1, 0xf

    ushr-long v1, v16, v1

    const/16 v3, 0x2c

    shl-long v6, v18, v3

    xor-long/2addr v1, v6

    aput-wide v1, p2, v13

    const/16 v1, 0x14

    ushr-long v1, v18, v1

    const/16 v3, 0x27

    shl-long v6, v22, v3

    xor-long/2addr v1, v6

    aput-wide v1, p2, v12

    const/16 v1, 0x19

    ushr-long v1, v22, v1

    const/16 v3, 0x22

    shl-long v6, v24, v3

    xor-long/2addr v1, v6

    aput-wide v1, p2, v11

    const/16 v1, 0x1e

    ushr-long v1, v24, v1

    const/16 v3, 0x1d

    shl-long v6, v26, v3

    xor-long/2addr v1, v6

    aput-wide v1, p2, v10

    const/16 v1, 0x23

    ushr-long v1, v26, v1

    const/16 v3, 0x18

    shl-long v6, v28, v3

    xor-long/2addr v1, v6

    aput-wide v1, p2, v0

    const/16 v0, 0x28

    ushr-long v0, v28, v0

    const/16 v2, 0x13

    shl-long v2, v30, v2

    xor-long/2addr v0, v2

    aput-wide v0, p2, v15

    const/16 v0, 0x2d

    ushr-long v0, v30, v0

    const/16 v2, 0xe

    shl-long v2, v33, v2

    xor-long/2addr v0, v2

    aput-wide v0, p2, v4

    const/16 v0, 0x32

    ushr-long v0, v33, v0

    shl-long v2, v36, v4

    xor-long/2addr v0, v2

    aput-wide v0, p2, v32

    const/16 v0, 0x37

    ushr-long v0, v36, v0

    shl-long v2, v39, v12

    xor-long/2addr v0, v2

    const/16 v2, 0x3f

    shl-long v2, v42, v2

    xor-long/2addr v0, v2

    aput-wide v0, p2, v35

    const/16 v0, 0x3c

    ushr-long v0, v39, v0

    ushr-long v2, v42, v5

    xor-long/2addr v0, v2

    aput-wide v0, p2, v38

    const-wide/16 v0, 0x0

    aput-wide v0, p2, v41

    return-void
.end method

.method public static c([J[J)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    aget-wide v1, p0, v0

    shl-int/lit8 v3, v0, 0x1

    invoke-static {v1, v2, p1, v3}, Lmyobfuscated/wQ/b;->s(J[JI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    aget-wide v0, p0, v1

    long-to-int p0, v0

    invoke-static {p0}, Lmyobfuscated/wQ/b;->r(I)J

    move-result-wide v0

    const/16 p0, 0xc

    aput-wide v0, p1, p0

    return-void
.end method

.method public static d([I[I[I)V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [I

    invoke-static {p0, p1, v0}, Lmyobfuscated/Gc/c;->S([I[I[I)V

    invoke-static {v0, p2}, Lmyobfuscated/Kf0/p;->f([I[I)V

    return-void
.end method

.method public static e([J[J[J)V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [J

    invoke-static {p0, p1, v0}, Lmyobfuscated/Kf0/p;->b([J[J[J)V

    invoke-static {v0, p2}, Lmyobfuscated/Kf0/p;->g([J[J)V

    return-void
.end method

.method public static f([I[I)V
    .locals 24

    move-object/from16 v0, p1

    const/16 v1, 0x11c9

    int-to-long v2, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 v6, 0x6

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

    const/4 v14, 0x7

    aget v14, p0, v14

    int-to-long v14, v14

    and-long/2addr v14, v4

    mul-long v16, v2, v14

    add-long v16, v16, v7

    const/4 v7, 0x1

    aget v8, p0, v7

    move/from16 v18, v12

    int-to-long v11, v8

    and-long/2addr v11, v4

    add-long v16, v16, v11

    add-long v8, v16, v9

    long-to-int v10, v8

    aput v10, v0, v7

    ushr-long/2addr v8, v13

    const/16 v11, 0x8

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

    const/16 v9, 0x9

    aget v9, p0, v9

    int-to-long v14, v9

    and-long/2addr v14, v4

    mul-long v19, v2, v14

    add-long v19, v19, v11

    const/4 v9, 0x3

    aget v11, p0, v9

    int-to-long v11, v11

    and-long/2addr v11, v4

    add-long v19, v19, v11

    add-long v6, v19, v6

    long-to-int v11, v6

    aput v11, v0, v9

    ushr-long/2addr v6, v13

    const/16 v12, 0xa

    aget v12, p0, v12

    move/from16 v17, v10

    int-to-long v9, v12

    and-long/2addr v9, v4

    mul-long v20, v2, v9

    add-long v20, v20, v14

    const/4 v12, 0x4

    aget v14, p0, v12

    int-to-long v14, v14

    and-long/2addr v14, v4

    add-long v20, v20, v14

    add-long v6, v20, v6

    long-to-int v14, v6

    aput v14, v0, v12

    ushr-long/2addr v6, v13

    const/16 v14, 0xb

    aget v14, p0, v14

    int-to-long v14, v14

    and-long/2addr v14, v4

    mul-long v20, v2, v14

    add-long v20, v20, v9

    const/4 v9, 0x5

    aget v10, p0, v9

    move-wide/from16 v22, v2

    int-to-long v1, v10

    and-long/2addr v1, v4

    add-long v20, v20, v1

    add-long v1, v20, v6

    long-to-int v3, v1

    aput v3, v0, v9

    ushr-long/2addr v1, v13

    add-long/2addr v1, v14

    and-long v6, v1, v4

    mul-long v14, v22, v6

    move/from16 v3, v18

    int-to-long v9, v3

    and-long/2addr v9, v4

    add-long/2addr v14, v9

    long-to-int v3, v14

    const/4 v9, 0x0

    aput v3, v0, v9

    ushr-long/2addr v14, v13

    ushr-long/2addr v1, v13

    mul-long v20, v22, v1

    add-long v20, v20, v6

    move/from16 v3, v17

    int-to-long v6, v3

    and-long/2addr v6, v4

    add-long v20, v20, v6

    add-long v6, v20, v14

    long-to-int v3, v6

    const/4 v10, 0x1

    aput v3, v0, v10

    ushr-long/2addr v6, v13

    int-to-long v14, v8

    and-long/2addr v14, v4

    add-long/2addr v1, v14

    add-long/2addr v1, v6

    long-to-int v3, v1

    const/4 v6, 0x2

    aput v3, v0, v6

    ushr-long/2addr v1, v13

    int-to-long v6, v11

    and-long v3, v6, v4

    add-long/2addr v1, v3

    long-to-int v3, v1

    const/4 v4, 0x3

    aput v3, v0, v4

    ushr-long/2addr v1, v13

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    move v11, v9

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-static {v1, v12, v0}, Lmyobfuscated/Cd0/v;->L(II[I)I

    move-result v11

    :goto_0
    if-nez v11, :cond_1

    const/4 v1, 0x5

    aget v1, v0, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    sget-object v1, Lmyobfuscated/Kf0/p;->a:[I

    invoke-static {v0, v1}, Lmyobfuscated/Gc/c;->E([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/16 v1, 0x11c9

    const/4 v2, 0x6

    invoke-static {v2, v1, v0}, Lmyobfuscated/Cd0/v;->h(II[I)V

    :cond_2
    return-void
.end method

.method public static g([J[J)V
    .locals 32

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v13, p0, v12

    const/4 v15, 0x5

    aget-wide v16, p0, v15

    const/16 v18, 0x6

    aget-wide v19, p0, v18

    const/16 v21, 0x7

    aget-wide v21, p0, v21

    const/16 v23, 0xc

    aget-wide v23, p0, v23

    const/16 v25, 0x27

    shl-long v26, v23, v25

    xor-long v16, v16, v26

    const/16 v26, 0x19

    ushr-long v27, v23, v26

    const/16 v29, 0x3e

    shl-long v30, v23, v29

    xor-long v27, v27, v30

    xor-long v19, v19, v27

    ushr-long v23, v23, v6

    xor-long v21, v21, v23

    const/16 v23, 0xb

    aget-wide v23, p0, v23

    shl-long v27, v23, v25

    xor-long v13, v13, v27

    ushr-long v27, v23, v26

    shl-long v30, v23, v29

    xor-long v27, v27, v30

    xor-long v16, v16, v27

    ushr-long v23, v23, v6

    xor-long v19, v19, v23

    const/16 v23, 0xa

    aget-wide v23, p0, v23

    shl-long v27, v23, v25

    xor-long v10, v10, v27

    ushr-long v27, v23, v26

    shl-long v30, v23, v29

    xor-long v27, v27, v30

    xor-long v13, v13, v27

    ushr-long v23, v23, v6

    xor-long v16, v16, v23

    const/16 v23, 0x9

    aget-wide v23, p0, v23

    shl-long v27, v23, v25

    xor-long v7, v7, v27

    ushr-long v27, v23, v26

    shl-long v30, v23, v29

    xor-long v27, v27, v30

    xor-long v10, v10, v27

    ushr-long v23, v23, v6

    xor-long v13, v13, v23

    const/16 v23, 0x8

    aget-wide v23, p0, v23

    shl-long v27, v23, v25

    xor-long v4, v4, v27

    ushr-long v27, v23, v26

    shl-long v30, v23, v29

    xor-long v27, v27, v30

    xor-long v7, v7, v27

    ushr-long v23, v23, v6

    xor-long v10, v10, v23

    shl-long v23, v21, v25

    xor-long v1, v1, v23

    ushr-long v23, v21, v26

    shl-long v27, v21, v29

    xor-long v23, v23, v27

    xor-long v4, v4, v23

    ushr-long v21, v21, v6

    xor-long v7, v7, v21

    ushr-long v21, v19, v26

    xor-long v1, v1, v21

    aput-wide v1, p1, v0

    const/16 v0, 0x17

    shl-long v0, v21, v0

    xor-long/2addr v0, v4

    aput-wide v0, p1, v3

    aput-wide v7, p1, v6

    aput-wide v10, p1, v9

    aput-wide v13, p1, v12

    aput-wide v16, p1, v15

    const-wide/32 v0, 0x1ffffff

    and-long v0, v19, v0

    aput-wide v0, p1, v18

    return-void
.end method

.method public static h(I[I)V
    .locals 12

    const/4 v0, 0x6

    const/16 v1, 0x11c9

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
    const/4 p0, 0x5

    aget p0, p1, p0

    const/4 v2, -0x1

    if-ne p0, v2, :cond_3

    sget-object p0, Lmyobfuscated/Kf0/p;->a:[I

    invoke-static {p1, p0}, Lmyobfuscated/Gc/c;->E([I[I)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-static {v0, v1, p1}, Lmyobfuscated/Cd0/v;->h(II[I)V

    :cond_3
    return-void
.end method

.method public static i([I[I)V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [I

    invoke-static {p0, v0}, Lmyobfuscated/Gc/c;->a0([I[I)V

    invoke-static {v0, p1}, Lmyobfuscated/Kf0/p;->f([I[I)V

    return-void
.end method

.method public static j(I[J[J)V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [J

    invoke-static {p1, v0}, Lmyobfuscated/Kf0/p;->c([J[J)V

    invoke-static {v0, p2}, Lmyobfuscated/Kf0/p;->g([J[J)V

    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-lez p0, :cond_0

    invoke-static {p2, v0}, Lmyobfuscated/Kf0/p;->c([J[J)V

    invoke-static {v0, p2}, Lmyobfuscated/Kf0/p;->g([J[J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static k([I[II)V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [I

    invoke-static {p0, v0}, Lmyobfuscated/Gc/c;->a0([I[I)V

    invoke-static {v0, p1}, Lmyobfuscated/Kf0/p;->f([I[I)V

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-lez p2, :cond_0

    invoke-static {p1, v0}, Lmyobfuscated/Gc/c;->a0([I[I)V

    invoke-static {v0, p1}, Lmyobfuscated/Kf0/p;->f([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static l([I[I[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmyobfuscated/Gc/c;->e0([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    const/16 p1, 0x11c9

    invoke-static {p0, p1, p2}, Lmyobfuscated/Cd0/v;->q0(II[I)V

    :cond_0
    return-void
.end method
