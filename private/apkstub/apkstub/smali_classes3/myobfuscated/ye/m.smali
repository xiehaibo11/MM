.class public final Lmyobfuscated/ye/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/ye/m$a;,
        Lmyobfuscated/ye/m$b;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lmyobfuscated/ye/m;->a:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lmyobfuscated/ye/m;->b:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmyobfuscated/ye/m;->c:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lmyobfuscated/ye/m;->d:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([Z)V
    .locals 2

    const/4 v0, 0x0

    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    aput-boolean v0, p0, v1

    return-void
.end method

.method public static b([BII[Z)I
    .locals 8

    sub-int v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lmyobfuscated/Fb/a;->n(Z)V

    if-nez v0, :cond_1

    return p2

    :cond_1
    aget-boolean v3, p3, v1

    if-eqz v3, :cond_2

    invoke-static {p3}, Lmyobfuscated/ye/m;->a([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_2
    const/4 v3, 0x2

    if-le v0, v2, :cond_3

    aget-boolean v4, p3, v2

    if-eqz v4, :cond_3

    aget-byte v4, p0, p1

    if-ne v4, v2, :cond_3

    invoke-static {p3}, Lmyobfuscated/ye/m;->a([Z)V

    sub-int/2addr p1, v3

    return p1

    :cond_3
    if-le v0, v3, :cond_4

    aget-boolean v4, p3, v3

    if-eqz v4, :cond_4

    aget-byte v4, p0, p1

    if-nez v4, :cond_4

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-ne v4, v2, :cond_4

    invoke-static {p3}, Lmyobfuscated/ye/m;->a([Z)V

    sub-int/2addr p1, v2

    return p1

    :cond_4
    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v3

    :goto_1
    if-ge p1, v4, :cond_7

    aget-byte v5, p0, p1

    and-int/lit16 v6, v5, 0xfe

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, p1, -0x2

    aget-byte v7, p0, v6

    if-nez v7, :cond_6

    add-int/lit8 v7, p1, -0x1

    aget-byte v7, p0, v7

    if-nez v7, :cond_6

    if-ne v5, v2, :cond_6

    invoke-static {p3}, Lmyobfuscated/ye/m;->a([Z)V

    return v6

    :cond_6
    add-int/lit8 p1, p1, -0x2

    :goto_2
    add-int/lit8 p1, p1, 0x3

    goto :goto_1

    :cond_7
    if-le v0, v3, :cond_9

    add-int/lit8 p1, p2, -0x3

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    :goto_3
    move p1, v2

    goto :goto_4

    :cond_8
    move p1, v1

    goto :goto_4

    :cond_9
    if-ne v0, v3, :cond_a

    aget-boolean p1, p3, v3

    if-eqz p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    :cond_a
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    :goto_4
    aput-boolean p1, p3, v1

    if-le v0, v2, :cond_c

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    aget-byte p1, p0, v4

    if-nez p1, :cond_b

    :goto_5
    move p1, v2

    goto :goto_6

    :cond_b
    move p1, v1

    goto :goto_6

    :cond_c
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_b

    aget-byte p1, p0, v4

    if-nez p1, :cond_b

    goto :goto_5

    :goto_6
    aput-boolean p1, p3, v2

    aget-byte p0, p0, v4

    if-nez p0, :cond_d

    move v1, v2

    :cond_d
    aput-boolean v1, p3, v3

    return p2
.end method

.method public static c(I[BI)Lmyobfuscated/ye/m$b;
    .locals 22

    new-instance v0, Lmyobfuscated/ye/o;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v2, v1, v3}, Lmyobfuscated/ye/o;-><init>([BII)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lmyobfuscated/ye/o;->j(I)V

    invoke-virtual {v0, v1}, Lmyobfuscated/ye/o;->e(I)I

    move-result v3

    invoke-virtual {v0, v1}, Lmyobfuscated/ye/o;->e(I)I

    move-result v4

    invoke-virtual {v0, v1}, Lmyobfuscated/ye/o;->e(I)I

    move-result v5

    invoke-virtual {v0}, Lmyobfuscated/ye/o;->f()I

    move-result v6

    const/16 v2, 0x64

    const/4 v7, 0x3

    const/4 v10, 0x1

    if-eq v3, v2, :cond_1

    const/16 v2, 0x6e

    if-eq v3, v2, :cond_1

    const/16 v2, 0x7a

    if-eq v3, v2, :cond_1

    const/16 v2, 0xf4

    if-eq v3, v2, :cond_1

    const/16 v2, 0x2c

    if-eq v3, v2, :cond_1

    const/16 v2, 0x53

    if-eq v3, v2, :cond_1

    const/16 v2, 0x56

    if-eq v3, v2, :cond_1

    const/16 v2, 0x76

    if-eq v3, v2, :cond_1

    const/16 v2, 0x80

    if-eq v3, v2, :cond_1

    const/16 v2, 0x8a

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v10

    const/4 v11, 0x0

    goto :goto_7

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lmyobfuscated/ye/o;->f()I

    move-result v2

    if-ne v2, v7, :cond_2

    invoke-virtual {v0}, Lmyobfuscated/ye/o;->d()Z

    move-result v11

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v0}, Lmyobfuscated/ye/o;->f()I

    invoke-virtual {v0}, Lmyobfuscated/ye/o;->f()I

    invoke-virtual {v0}, Lmyobfuscated/ye/o;->i()V

    invoke-virtual {v0}, Lmyobfuscated/ye/o;->d()Z

    move-result v12

    if-eqz v12, :cond_8

    if-eq v2, v7, :cond_3

    move v12, v1

    goto :goto_2

    :cond_3
    const/16 v12, 0xc

    :goto_2
    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_8

    invoke-virtual {v0}, Lmyobfuscated/ye/o;->d()Z

    move-result v14

    if-eqz v14, :cond_7

    const/4 v14, 0x6

    if-ge v13, v14, :cond_4

    const/16 v14, 0x10

    goto :goto_4

    :cond_4
    const/16 v14, 0x40

    :goto_4
    move/from16 v16, v1

    move/from16 v17, v16

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v14, :cond_7

    if-eqz v16, :cond_5

    invoke-virtual {v0}, Lmyobfuscated/ye/o;->g()I

    move-result v16

    add-int v9, v16, v17

    add-int/lit16 v9, v9, 0x100

    rem-int/lit16 v9, v9, 0x100

    move/from16 v16, v9

    :cond_5
    if-nez v16, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v17, v16

    :goto_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_8
    :goto_7
    invoke-virtual {v0}, Lmyobfuscated/ye/o;->f()I

    move-result v9

    add-int/lit8 v12, v9, 0x4

    invoke-virtual {v0}, Lmyobfuscated/ye/o;->f()I

    move-result v13

    if-nez v13, :cond_9

    invoke-virtual {v0}, Lmyobfuscated/ye/o;->f()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    move v14, v9

    :goto_8
    const/4 v15, 0x0

    goto :goto_a

    :cond_9
    if-ne v13, v10, :cond_b

    invoke-virtual {v0}, Lmyobfuscated/ye/o;->d()Z

    move-result v9

    invoke-virtual {v0}, Lmyobfuscated/ye/o;->g()I

    invoke-virtual {v0}, Lmyobfuscated/ye/o;->g()I

    invoke-virtual {v0}, Lmyobfuscated/ye/o;->f()I

    move-result v14

    int-to-long v14, v14

    const/4 v1, 0x0

    :goto_9
    int-to-long v7, v1

    cmp-long v7, v7, v14

    if-gez v7, :cond_a

    invoke-virtual {v0}, Lmyobfuscated/ye/o;->f()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_a
    move v15, v9

    const/4 v14, 0x0

    goto :goto_a

    :cond_b
    const/4 v14, 0x0

    goto :goto_8

    :goto_a
    invoke-virtual {v0}, Lmyobfuscated/ye/o;->f()I

    invoke-virtual {v0}, Lmyobfuscated/ye/o;->i()V

    invoke-virtual {v0}, Lmyobfuscated/ye/o;->f()I

    move-result v1

    add-int/2addr v1, v10

    invoke-virtual {v0}, Lmyobfuscated/ye/o;->f()I

    move-result v7

    add-int/2addr v7, v10

    invoke-virtual {v0}, Lmyobfuscated/ye/o;->d()Z

    move-result v17

    rsub-int/lit8 v8, v17, 0x2

    mul-int/2addr v8, v7

    if-nez v17, :cond_c

    invoke-virtual {v0}, Lmyobfuscated/ye/o;->i()V

    :cond_c
    invoke-virtual {v0}, Lmyobfuscated/ye/o;->i()V

    const/16 v7, 0x10

    mul-int/2addr v1, v7

    mul-int/2addr v8, v7

    invoke-virtual {v0}, Lmyobfuscated/ye/o;->d()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v0}, Lmyobfuscated/ye/o;->f()I

    move-result v7

    invoke-virtual {v0}, Lmyobfuscated/ye/o;->f()I

    move-result v9

    invoke-virtual {v0}, Lmyobfuscated/ye/o;->f()I

    move-result v18

    invoke-virtual {v0}, Lmyobfuscated/ye/o;->f()I

    move-result v19

    if-nez v2, :cond_d

    rsub-int/lit8 v2, v17, 0x2

    goto :goto_c

    :cond_d
    const/16 v20, 0x2

    const/4 v10, 0x3

    if-ne v2, v10, :cond_e

    const/4 v10, 0x1

    const/16 v21, 0x1

    goto :goto_b

    :cond_e
    move/from16 v21, v20

    const/4 v10, 0x1

    :goto_b
    if-ne v2, v10, :cond_f

    move/from16 v10, v20

    :cond_f
    rsub-int/lit8 v2, v17, 0x2

    mul-int/2addr v2, v10

    move/from16 v10, v21

    :goto_c
    add-int/2addr v7, v9

    mul-int/2addr v7, v10

    sub-int/2addr v1, v7

    add-int v18, v18, v19

    mul-int v18, v18, v2

    sub-int v8, v8, v18

    :cond_10
    move v7, v1

    invoke-virtual {v0}, Lmyobfuscated/ye/o;->d()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lmyobfuscated/ye/o;->d()Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lmyobfuscated/ye/o;->e(I)I

    move-result v1

    const/16 v9, 0xff

    if-ne v1, v9, :cond_12

    const/16 v9, 0x10

    invoke-virtual {v0, v9}, Lmyobfuscated/ye/o;->e(I)I

    move-result v1

    invoke-virtual {v0, v9}, Lmyobfuscated/ye/o;->e(I)I

    move-result v0

    if-eqz v1, :cond_11

    if-eqz v0, :cond_11

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v2, v1, v0

    :cond_11
    :goto_d
    move v9, v2

    goto :goto_e

    :cond_12
    const/16 v0, 0x11

    if-ge v1, v0, :cond_13

    sget-object v0, Lmyobfuscated/ye/m;->b:[F

    aget v0, v0, v1

    move v9, v0

    goto :goto_e

    :cond_13
    const-string v0, "Unexpected aspect_ratio_idc value: "

    const-string v9, "NalUnitUtil"

    invoke-static {v1, v0, v9}, Lcom/facebook/appevents/u;->u(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :goto_e
    new-instance v0, Lmyobfuscated/ye/m$b;

    move-object v2, v0

    move v10, v11

    move/from16 v11, v17

    invoke-direct/range {v2 .. v15}, Lmyobfuscated/ye/m$b;-><init>(IIIIIIFZZIIIZ)V

    return-object v0
.end method

.method public static d(I[B)I
    .locals 8

    sget-object v0, Lmyobfuscated/ye/m;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    if-ge v2, p0, :cond_4

    :goto_1
    add-int/lit8 v4, p0, -0x2

    if-ge v2, v4, :cond_2

    :try_start_0
    aget-byte v4, p1, v2

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p1, v4

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p1, v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, p0

    :goto_2
    if-ge v2, p0, :cond_0

    sget-object v4, Lmyobfuscated/ye/m;->d:[I

    array-length v5, v4

    if-gt v5, v3, :cond_3

    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Lmyobfuscated/ye/m;->d:[I

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    :goto_3
    sget-object v4, Lmyobfuscated/ye/m;->d:[I

    add-int/lit8 v5, v3, 0x1

    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_0

    :cond_4
    sub-int/2addr p0, v3

    move v2, v1

    move v4, v2

    move v5, v4

    :goto_4
    if-ge v2, v3, :cond_5

    sget-object v6, Lmyobfuscated/ye/m;->d:[I

    aget v6, v6, v2

    sub-int/2addr v6, v5

    invoke-static {p1, v5, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v7, v4, 0x1

    aput-byte v1, p1, v4

    add-int/lit8 v4, v4, 0x2

    aput-byte v1, p1, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    sub-int v1, p0, v4

    invoke-static {p1, v5, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v0

    return p0

    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
