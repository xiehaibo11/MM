.class public final Lmyobfuscated/Pd/i;
.super Lmyobfuscated/Pd/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/Pd/i$a;
    }
.end annotation


# instance fields
.field public n:Lmyobfuscated/Pd/i$a;

.field public o:I

.field public p:Z

.field public q:Lmyobfuscated/Hd/w$c;

.field public r:Lmyobfuscated/Hd/w$a;


# virtual methods
.method public final a(J)V
    .locals 2

    iput-wide p1, p0, Lmyobfuscated/Pd/h;->g:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lmyobfuscated/Pd/i;->p:Z

    iget-object p1, p0, Lmyobfuscated/Pd/i;->q:Lmyobfuscated/Hd/w$c;

    if-eqz p1, :cond_1

    iget p2, p1, Lmyobfuscated/Hd/w$c;->e:I

    :cond_1
    iput p2, p0, Lmyobfuscated/Pd/i;->o:I

    return-void
.end method

.method public final b(Lmyobfuscated/dh/c;)J
    .locals 11

    iget-object v0, p1, Lmyobfuscated/dh/c;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v2, p0, Lmyobfuscated/Pd/i;->n:Lmyobfuscated/Pd/i$a;

    invoke-static {v2}, Lmyobfuscated/Fb/a;->o(Ljava/lang/Object;)V

    shr-int/2addr v0, v3

    iget v4, v2, Lmyobfuscated/Pd/i$a;->d:I

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/16 v6, 0xff

    ushr-int v4, v6, v4

    and-int/2addr v0, v4

    iget-object v4, v2, Lmyobfuscated/Pd/i$a;->c:[Lmyobfuscated/Hd/w$b;

    aget-object v0, v4, v0

    iget-boolean v0, v0, Lmyobfuscated/Hd/w$b;->a:Z

    iget-object v2, v2, Lmyobfuscated/Pd/i$a;->a:Lmyobfuscated/Hd/w$c;

    if-nez v0, :cond_1

    iget v0, v2, Lmyobfuscated/Hd/w$c;->e:I

    goto :goto_0

    :cond_1
    iget v0, v2, Lmyobfuscated/Hd/w$c;->f:I

    :goto_0
    iget-boolean v2, p0, Lmyobfuscated/Pd/i;->p:Z

    if-eqz v2, :cond_2

    iget v1, p0, Lmyobfuscated/Pd/i;->o:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_2
    int-to-long v1, v1

    iget-object v4, p1, Lmyobfuscated/dh/c;->a:[B

    array-length v6, v4

    iget v7, p1, Lmyobfuscated/dh/c;->c:I

    add-int/lit8 v7, v7, 0x4

    if-ge v6, v7, :cond_3

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    array-length v6, v4

    invoke-virtual {p1, v6, v4}, Lmyobfuscated/dh/c;->y(I[B)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v7}, Lmyobfuscated/dh/c;->z(I)V

    :goto_1
    iget-object v4, p1, Lmyobfuscated/dh/c;->a:[B

    iget p1, p1, Lmyobfuscated/dh/c;->c:I

    add-int/lit8 v6, p1, -0x4

    const-wide/16 v7, 0xff

    and-long v9, v1, v7

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v4, v6

    add-int/lit8 v6, p1, -0x3

    ushr-long v9, v1, v5

    and-long/2addr v9, v7

    long-to-int v5, v9

    int-to-byte v5, v5

    aput-byte v5, v4, v6

    add-int/lit8 v5, p1, -0x2

    const/16 v6, 0x10

    ushr-long v9, v1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    sub-int/2addr p1, v3

    const/16 v5, 0x18

    ushr-long v5, v1, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v4, p1

    iput-boolean v3, p0, Lmyobfuscated/Pd/i;->p:Z

    iput v0, p0, Lmyobfuscated/Pd/i;->o:I

    return-wide v1
.end method

.method public final c(Lmyobfuscated/dh/c;JLmyobfuscated/Pd/h$a;)Z
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v0, Lmyobfuscated/Pd/i;->n:Lmyobfuscated/Pd/i$a;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v1, v2, Lmyobfuscated/Pd/h$a;->a:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v4

    :cond_0
    iget-object v3, v0, Lmyobfuscated/Pd/i;->q:Lmyobfuscated/Hd/w$c;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-nez v3, :cond_3

    invoke-static {v5, v1, v4}, Lmyobfuscated/Hd/w;->c(ILmyobfuscated/dh/c;Z)Z

    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/dh/c;->j()I

    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/dh/c;->q()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/dh/c;->j()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/dh/c;->h()I

    move-result v3

    if-gtz v3, :cond_1

    const/4 v12, -0x1

    goto :goto_0

    :cond_1
    move v12, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/dh/c;->h()I

    move-result v3

    if-gtz v3, :cond_2

    const/4 v13, -0x1

    goto :goto_1

    :cond_2
    move v13, v3

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/dh/c;->h()I

    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/dh/c;->q()I

    move-result v3

    and-int/lit8 v4, v3, 0xf

    int-to-double v8, v4

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-int v4, v8

    and-int/lit16 v3, v3, 0xf0

    shr-int/2addr v3, v7

    int-to-double v7, v3

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-int v15, v7

    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/dh/c;->q()I

    iget-object v3, v1, Lmyobfuscated/dh/c;->a:[B

    iget v1, v1, Lmyobfuscated/dh/c;->c:I

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v16

    new-instance v1, Lmyobfuscated/Hd/w$c;

    move-object v9, v1

    move v14, v4

    invoke-direct/range {v9 .. v16}, Lmyobfuscated/Hd/w$c;-><init>(IIIIII[B)V

    iput-object v1, v0, Lmyobfuscated/Pd/i;->q:Lmyobfuscated/Hd/w$c;

    goto/16 :goto_1d

    :cond_3
    iget-object v9, v0, Lmyobfuscated/Pd/i;->r:Lmyobfuscated/Hd/w$a;

    if-nez v9, :cond_4

    invoke-static {v1, v5, v5}, Lmyobfuscated/Hd/w;->b(Lmyobfuscated/dh/c;ZZ)Lmyobfuscated/Hd/w$a;

    move-result-object v1

    iput-object v1, v0, Lmyobfuscated/Pd/i;->r:Lmyobfuscated/Hd/w$a;

    goto/16 :goto_1d

    :cond_4
    iget v6, v1, Lmyobfuscated/dh/c;->c:I

    new-array v9, v6, [B

    iget-object v10, v1, Lmyobfuscated/dh/c;->a:[B

    invoke-static {v10, v4, v9, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x5

    invoke-static {v6, v1, v4}, Lmyobfuscated/Hd/w;->c(ILmyobfuscated/dh/c;Z)Z

    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/dh/c;->q()I

    move-result v10

    add-int/2addr v10, v5

    new-instance v11, Lmyobfuscated/Hd/v;

    iget-object v12, v1, Lmyobfuscated/dh/c;->a:[B

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v12, v11, Lmyobfuscated/Hd/v;->d:Ljava/lang/Object;

    array-length v12, v12

    iput v12, v11, Lmyobfuscated/Hd/v;->a:I

    iget v1, v1, Lmyobfuscated/dh/c;->b:I

    const/16 v12, 0x8

    mul-int/2addr v1, v12

    invoke-virtual {v11, v1}, Lmyobfuscated/Hd/v;->d(I)V

    move v1, v4

    :goto_2
    const/16 v13, 0x18

    const/16 v15, 0x10

    if-ge v1, v10, :cond_11

    invoke-virtual {v11, v13}, Lmyobfuscated/Hd/v;->c(I)I

    move-result v4

    const v8, 0x564342

    if-ne v4, v8, :cond_10

    invoke-virtual {v11, v15}, Lmyobfuscated/Hd/v;->c(I)I

    move-result v4

    invoke-virtual {v11, v13}, Lmyobfuscated/Hd/v;->c(I)I

    move-result v8

    new-array v13, v8, [J

    invoke-virtual {v11}, Lmyobfuscated/Hd/v;->b()Z

    move-result v15

    const-wide/16 v16, 0x0

    if-nez v15, :cond_8

    invoke-virtual {v11}, Lmyobfuscated/Hd/v;->b()Z

    move-result v15

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v8, :cond_7

    if-eqz v15, :cond_6

    invoke-virtual {v11}, Lmyobfuscated/Hd/v;->b()Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-virtual {v11, v6}, Lmyobfuscated/Hd/v;->c(I)I

    move-result v18

    add-int/lit8 v14, v18, 0x1

    move/from16 v19, v8

    int-to-long v7, v14

    aput-wide v7, v13, v12

    goto :goto_4

    :cond_5
    move/from16 v19, v8

    aput-wide v16, v13, v12

    goto :goto_4

    :cond_6
    move/from16 v19, v8

    invoke-virtual {v11, v6}, Lmyobfuscated/Hd/v;->c(I)I

    move-result v7

    add-int/2addr v7, v5

    int-to-long v7, v7

    aput-wide v7, v13, v12

    :goto_4
    add-int/lit8 v12, v12, 0x1

    move/from16 v8, v19

    const/4 v7, 0x4

    goto :goto_3

    :cond_7
    move v5, v7

    goto :goto_7

    :cond_8
    move/from16 v19, v8

    invoke-virtual {v11, v6}, Lmyobfuscated/Hd/v;->c(I)I

    move-result v7

    add-int/2addr v7, v5

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v8, :cond_a

    sub-int v14, v8, v12

    invoke-static {v14}, Lmyobfuscated/Hd/w;->a(I)I

    move-result v14

    invoke-virtual {v11, v14}, Lmyobfuscated/Hd/v;->c(I)I

    move-result v14

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v14, :cond_9

    if-ge v12, v8, :cond_9

    int-to-long v5, v7

    aput-wide v5, v13, v12

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x5

    goto :goto_6

    :cond_9
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x5

    goto :goto_5

    :cond_a
    const/4 v5, 0x4

    :goto_7
    invoke-virtual {v11, v5}, Lmyobfuscated/Hd/v;->c(I)I

    move-result v6

    const/4 v7, 0x2

    if-gt v6, v7, :cond_f

    const/4 v12, 0x1

    if-eq v6, v12, :cond_b

    if-ne v6, v7, :cond_e

    :cond_b
    const/16 v7, 0x20

    invoke-virtual {v11, v7}, Lmyobfuscated/Hd/v;->d(I)V

    invoke-virtual {v11, v7}, Lmyobfuscated/Hd/v;->d(I)V

    invoke-virtual {v11, v5}, Lmyobfuscated/Hd/v;->c(I)I

    move-result v7

    add-int/2addr v7, v12

    invoke-virtual {v11, v12}, Lmyobfuscated/Hd/v;->d(I)V

    if-ne v6, v12, :cond_c

    if-eqz v4, :cond_d

    int-to-long v5, v8

    int-to-long v12, v4

    long-to-double v4, v5

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    long-to-double v12, v12

    div-double/2addr v14, v12

    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-long v4, v4

    move-wide/from16 v16, v4

    goto :goto_8

    :cond_c
    int-to-long v5, v8

    int-to-long v12, v4

    mul-long v16, v5, v12

    :cond_d
    :goto_8
    int-to-long v4, v7

    mul-long v4, v4, v16

    long-to-int v4, v4

    invoke-virtual {v11, v4}, Lmyobfuscated/Hd/v;->d(I)V

    :cond_e
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/16 v12, 0x8

    goto/16 :goto_2

    :cond_f
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "lookup type greater than 2 not decodable: "

    invoke-static {v6, v2}, Lcom/facebook/appevents/w;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v11, Lmyobfuscated/Hd/v;->b:I

    const/16 v4, 0x8

    mul-int/2addr v3, v4

    iget v4, v11, Lmyobfuscated/Hd/v;->c:I

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    const/4 v1, 0x6

    invoke-virtual {v11, v1}, Lmyobfuscated/Hd/v;->c(I)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v4, :cond_13

    invoke-virtual {v11, v15}, Lmyobfuscated/Hd/v;->c(I)I

    move-result v6

    if-nez v6, :cond_12

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_12
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "placeholder of time domain transforms not zeroed out"

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    invoke-virtual {v11, v1}, Lmyobfuscated/Hd/v;->c(I)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/4 v6, 0x0

    :goto_a
    const/4 v7, 0x3

    if-ge v6, v4, :cond_1d

    invoke-virtual {v11, v15}, Lmyobfuscated/Hd/v;->c(I)I

    move-result v8

    if-eqz v8, :cond_1b

    if-ne v8, v5, :cond_1a

    const/4 v5, 0x5

    invoke-virtual {v11, v5}, Lmyobfuscated/Hd/v;->c(I)I

    move-result v8

    new-array v5, v8, [I

    const/4 v10, 0x0

    const/4 v12, -0x1

    :goto_b
    if-ge v10, v8, :cond_15

    const/4 v14, 0x4

    invoke-virtual {v11, v14}, Lmyobfuscated/Hd/v;->c(I)I

    move-result v13

    aput v13, v5, v10

    if-le v13, v12, :cond_14

    move v12, v13

    :cond_14
    add-int/lit8 v10, v10, 0x1

    const/16 v13, 0x18

    goto :goto_b

    :cond_15
    add-int/lit8 v12, v12, 0x1

    new-array v10, v12, [I

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v12, :cond_18

    invoke-virtual {v11, v7}, Lmyobfuscated/Hd/v;->c(I)I

    move-result v14

    const/16 v17, 0x1

    add-int/lit8 v14, v14, 0x1

    aput v14, v10, v13

    const/4 v14, 0x2

    invoke-virtual {v11, v14}, Lmyobfuscated/Hd/v;->c(I)I

    move-result v21

    const/16 v14, 0x8

    if-lez v21, :cond_16

    invoke-virtual {v11, v14}, Lmyobfuscated/Hd/v;->d(I)V

    :cond_16
    const/4 v7, 0x0

    :goto_d
    shl-int v1, v17, v21

    if-ge v7, v1, :cond_17

    invoke-virtual {v11, v14}, Lmyobfuscated/Hd/v;->d(I)V

    add-int/lit8 v7, v7, 0x1

    const/16 v14, 0x8

    const/16 v17, 0x1

    goto :goto_d

    :cond_17
    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x6

    const/4 v7, 0x3

    goto :goto_c

    :cond_18
    const/4 v1, 0x2

    invoke-virtual {v11, v1}, Lmyobfuscated/Hd/v;->d(I)V

    const/4 v1, 0x4

    invoke-virtual {v11, v1}, Lmyobfuscated/Hd/v;->c(I)I

    move-result v7

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_e
    if-ge v1, v8, :cond_1c

    aget v14, v5, v1

    aget v14, v10, v14

    add-int/2addr v12, v14

    :goto_f
    if-ge v13, v12, :cond_19

    invoke-virtual {v11, v7}, Lmyobfuscated/Hd/v;->d(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1a
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "floor type greater than 1 not decodable: "

    invoke-static {v8, v2}, Lcom/facebook/appevents/w;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    const/16 v1, 0x8

    invoke-virtual {v11, v1}, Lmyobfuscated/Hd/v;->d(I)V

    invoke-virtual {v11, v15}, Lmyobfuscated/Hd/v;->d(I)V

    invoke-virtual {v11, v15}, Lmyobfuscated/Hd/v;->d(I)V

    const/4 v5, 0x6

    invoke-virtual {v11, v5}, Lmyobfuscated/Hd/v;->d(I)V

    invoke-virtual {v11, v1}, Lmyobfuscated/Hd/v;->d(I)V

    const/4 v5, 0x4

    invoke-virtual {v11, v5}, Lmyobfuscated/Hd/v;->c(I)I

    move-result v7

    const/4 v5, 0x1

    add-int/2addr v7, v5

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v7, :cond_1c

    invoke-virtual {v11, v1}, Lmyobfuscated/Hd/v;->d(I)V

    add-int/lit8 v5, v5, 0x1

    const/16 v1, 0x8

    goto :goto_10

    :cond_1c
    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x6

    const/4 v5, 0x1

    const/16 v13, 0x18

    goto/16 :goto_a

    :cond_1d
    invoke-virtual {v11, v1}, Lmyobfuscated/Hd/v;->c(I)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/4 v6, 0x0

    :goto_11
    if-ge v6, v4, :cond_24

    invoke-virtual {v11, v15}, Lmyobfuscated/Hd/v;->c(I)I

    move-result v7

    const/4 v8, 0x2

    if-gt v7, v8, :cond_23

    const/16 v7, 0x18

    invoke-virtual {v11, v7}, Lmyobfuscated/Hd/v;->d(I)V

    invoke-virtual {v11, v7}, Lmyobfuscated/Hd/v;->d(I)V

    invoke-virtual {v11, v7}, Lmyobfuscated/Hd/v;->d(I)V

    invoke-virtual {v11, v1}, Lmyobfuscated/Hd/v;->c(I)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v1, 0x8

    invoke-virtual {v11, v1}, Lmyobfuscated/Hd/v;->d(I)V

    new-array v5, v8, [I

    const/4 v10, 0x0

    :goto_12
    if-ge v10, v8, :cond_1f

    const/4 v12, 0x3

    invoke-virtual {v11, v12}, Lmyobfuscated/Hd/v;->c(I)I

    move-result v13

    invoke-virtual {v11}, Lmyobfuscated/Hd/v;->b()Z

    move-result v14

    if-eqz v14, :cond_1e

    const/4 v14, 0x5

    invoke-virtual {v11, v14}, Lmyobfuscated/Hd/v;->c(I)I

    move-result v16

    goto :goto_13

    :cond_1e
    const/4 v14, 0x5

    const/16 v16, 0x0

    :goto_13
    mul-int/lit8 v16, v16, 0x8

    add-int v16, v16, v13

    aput v16, v5, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_1f
    const/4 v12, 0x3

    const/4 v14, 0x5

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v8, :cond_22

    const/4 v13, 0x0

    :goto_15
    if-ge v13, v1, :cond_21

    aget v16, v5, v10

    const/16 v17, 0x1

    shl-int v20, v17, v13

    and-int v16, v16, v20

    if-eqz v16, :cond_20

    invoke-virtual {v11, v1}, Lmyobfuscated/Hd/v;->d(I)V

    :cond_20
    add-int/lit8 v13, v13, 0x1

    const/16 v1, 0x8

    goto :goto_15

    :cond_21
    add-int/lit8 v10, v10, 0x1

    const/16 v1, 0x8

    goto :goto_14

    :cond_22
    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x6

    const/4 v5, 0x1

    goto :goto_11

    :cond_23
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "residueType greater than 2 is not decodable"

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    invoke-virtual {v11, v1}, Lmyobfuscated/Hd/v;->c(I)I

    move-result v4

    const/4 v1, 0x1

    add-int/2addr v4, v1

    const/4 v1, 0x0

    :goto_16
    if-ge v1, v4, :cond_2b

    invoke-virtual {v11, v15}, Lmyobfuscated/Hd/v;->c(I)I

    move-result v5

    if-eqz v5, :cond_25

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "mapping type other than 0 not supported: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "VorbisUtil"

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x2

    const/4 v10, 0x4

    goto :goto_1b

    :cond_25
    invoke-virtual {v11}, Lmyobfuscated/Hd/v;->b()Z

    move-result v5

    if-eqz v5, :cond_26

    const/4 v5, 0x4

    invoke-virtual {v11, v5}, Lmyobfuscated/Hd/v;->c(I)I

    move-result v6

    const/16 v19, 0x1

    add-int/lit8 v5, v6, 0x1

    goto :goto_17

    :cond_26
    const/16 v19, 0x1

    move/from16 v5, v19

    :goto_17
    invoke-virtual {v11}, Lmyobfuscated/Hd/v;->b()Z

    move-result v6

    iget v7, v3, Lmyobfuscated/Hd/w$c;->a:I

    if-eqz v6, :cond_27

    const/16 v6, 0x8

    invoke-virtual {v11, v6}, Lmyobfuscated/Hd/v;->c(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x0

    :goto_18
    if-ge v6, v8, :cond_27

    add-int/lit8 v10, v7, -0x1

    invoke-static {v10}, Lmyobfuscated/Hd/w;->a(I)I

    move-result v12

    invoke-virtual {v11, v12}, Lmyobfuscated/Hd/v;->d(I)V

    invoke-static {v10}, Lmyobfuscated/Hd/w;->a(I)I

    move-result v10

    invoke-virtual {v11, v10}, Lmyobfuscated/Hd/v;->d(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_27
    const/4 v6, 0x2

    invoke-virtual {v11, v6}, Lmyobfuscated/Hd/v;->c(I)I

    move-result v8

    if-nez v8, :cond_2a

    const/4 v8, 0x1

    if-le v5, v8, :cond_28

    const/4 v8, 0x0

    :goto_19
    if-ge v8, v7, :cond_28

    const/4 v10, 0x4

    invoke-virtual {v11, v10}, Lmyobfuscated/Hd/v;->d(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    :cond_28
    const/4 v10, 0x4

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v5, :cond_29

    const/16 v8, 0x8

    invoke-virtual {v11, v8}, Lmyobfuscated/Hd/v;->d(I)V

    invoke-virtual {v11, v8}, Lmyobfuscated/Hd/v;->d(I)V

    invoke-virtual {v11, v8}, Lmyobfuscated/Hd/v;->d(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_29
    :goto_1b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_16

    :cond_2a
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "to reserved bits must be zero after mapping coupling steps"

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    const/4 v1, 0x6

    invoke-virtual {v11, v1}, Lmyobfuscated/Hd/v;->c(I)I

    move-result v1

    add-int/lit8 v4, v1, 0x1

    new-array v5, v4, [Lmyobfuscated/Hd/w$b;

    const/4 v6, 0x0

    :goto_1c
    if-ge v6, v4, :cond_2c

    invoke-virtual {v11}, Lmyobfuscated/Hd/v;->b()Z

    move-result v7

    invoke-virtual {v11, v15}, Lmyobfuscated/Hd/v;->c(I)I

    invoke-virtual {v11, v15}, Lmyobfuscated/Hd/v;->c(I)I

    const/16 v8, 0x8

    invoke-virtual {v11, v8}, Lmyobfuscated/Hd/v;->c(I)I

    new-instance v10, Lmyobfuscated/Hd/w$b;

    invoke-direct {v10, v7}, Lmyobfuscated/Hd/w$b;-><init>(Z)V

    aput-object v10, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_2c
    invoke-virtual {v11}, Lmyobfuscated/Hd/v;->b()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-static {v1}, Lmyobfuscated/Hd/w;->a(I)I

    move-result v1

    new-instance v6, Lmyobfuscated/Pd/i$a;

    invoke-direct {v6, v3, v9, v5, v1}, Lmyobfuscated/Pd/i$a;-><init>(Lmyobfuscated/Hd/w$c;[B[Lmyobfuscated/Hd/w$b;I)V

    :goto_1d
    iput-object v6, v0, Lmyobfuscated/Pd/i;->n:Lmyobfuscated/Pd/i$a;

    if-nez v6, :cond_2d

    const/4 v1, 0x1

    return v1

    :cond_2d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v6, Lmyobfuscated/Pd/i$a;->a:Lmyobfuscated/Hd/w$c;

    iget-object v4, v3, Lmyobfuscated/Hd/w$c;->g:[B

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v6, Lmyobfuscated/Pd/i$a;->b:[B

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    const-string v5, "audio/vorbis"

    iput-object v5, v4, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    iget v5, v3, Lmyobfuscated/Hd/w$c;->d:I

    iput v5, v4, Lcom/google/android/exoplayer2/Format$b;->f:I

    iget v5, v3, Lmyobfuscated/Hd/w$c;->c:I

    iput v5, v4, Lcom/google/android/exoplayer2/Format$b;->g:I

    iget v5, v3, Lmyobfuscated/Hd/w$c;->a:I

    iput v5, v4, Lcom/google/android/exoplayer2/Format$b;->x:I

    iget v3, v3, Lmyobfuscated/Hd/w$c;->b:I

    iput v3, v4, Lcom/google/android/exoplayer2/Format$b;->y:I

    iput-object v1, v4, Lcom/google/android/exoplayer2/Format$b;->m:Ljava/util/List;

    new-instance v1, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    iput-object v1, v2, Lmyobfuscated/Pd/h$a;->a:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x1

    return v1

    :cond_2e
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "framing bit after modes not set as expected"

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Z)V
    .locals 0

    invoke-super {p0, p1}, Lmyobfuscated/Pd/h;->d(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lmyobfuscated/Pd/i;->n:Lmyobfuscated/Pd/i$a;

    iput-object p1, p0, Lmyobfuscated/Pd/i;->q:Lmyobfuscated/Hd/w$c;

    iput-object p1, p0, Lmyobfuscated/Pd/i;->r:Lmyobfuscated/Hd/w$a;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lmyobfuscated/Pd/i;->o:I

    iput-boolean p1, p0, Lmyobfuscated/Pd/i;->p:Z

    return-void
.end method
