.class public final Lmyobfuscated/Pd/c;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Hd/h;


# instance fields
.field public a:Lmyobfuscated/Hd/j;

.field public b:Lmyobfuscated/Pd/h;

.field public c:Z


# virtual methods
.method public final a(Lmyobfuscated/Hd/e;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lmyobfuscated/Pd/e;

    invoke-direct {v0}, Lmyobfuscated/Pd/e;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lmyobfuscated/Pd/e;->a(Lmyobfuscated/Hd/e;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget v2, v0, Lmyobfuscated/Pd/e;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_3

    :cond_0
    iget v0, v0, Lmyobfuscated/Pd/e;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v4, Lmyobfuscated/dh/c;

    invoke-direct {v4, v0}, Lmyobfuscated/dh/c;-><init>(I)V

    iget-object v5, v4, Lmyobfuscated/dh/c;->a:[B

    invoke-virtual {p1, v5, v3, v0, v3}, Lmyobfuscated/Hd/e;->d([BIIZ)Z

    invoke-virtual {v4, v3}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {v4}, Lmyobfuscated/dh/c;->b()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v4}, Lmyobfuscated/dh/c;->q()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    invoke-virtual {v4}, Lmyobfuscated/dh/c;->r()J

    move-result-wide v5

    const-wide/32 v7, 0x464c4143

    cmp-long p1, v5, v7

    if-nez p1, :cond_1

    new-instance p1, Lmyobfuscated/Pd/b;

    invoke-direct {p1}, Lmyobfuscated/Pd/h;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Pd/c;->b:Lmyobfuscated/Pd/h;

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v3}, Lmyobfuscated/dh/c;->A(I)V

    :try_start_0
    invoke-static {v1, v4, v1}, Lmyobfuscated/Hd/w;->c(ILmyobfuscated/dh/c;Z)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_2

    new-instance p1, Lmyobfuscated/Pd/i;

    invoke-direct {p1}, Lmyobfuscated/Pd/h;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Pd/c;->b:Lmyobfuscated/Pd/h;

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v3}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {v4}, Lmyobfuscated/dh/c;->b()I

    move-result p1

    if-ge p1, v2, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    new-array p1, v2, [B

    invoke-virtual {v4, v3, p1, v2}, Lmyobfuscated/dh/c;->e(I[BI)V

    sget-object v0, Lmyobfuscated/Pd/g;->o:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_4

    new-instance p1, Lmyobfuscated/Pd/g;

    invoke-direct {p1}, Lmyobfuscated/Pd/h;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Pd/c;->b:Lmyobfuscated/Pd/h;

    :goto_2
    return v1

    :cond_4
    :goto_3
    return v3
.end method

.method public final b(Lmyobfuscated/Hd/i;Lmyobfuscated/Hd/r;)I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lmyobfuscated/Pd/c;->a:Lmyobfuscated/Hd/j;

    invoke-static {v1}, Lmyobfuscated/Fb/a;->o(Ljava/lang/Object;)V

    iget-object v1, v0, Lmyobfuscated/Pd/c;->b:Lmyobfuscated/Pd/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Lmyobfuscated/Hd/e;

    invoke-virtual {v0, v1}, Lmyobfuscated/Pd/c;->a(Lmyobfuscated/Hd/e;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput v2, v1, Lmyobfuscated/Hd/e;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Failed to determine bitstream type"

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-boolean v1, v0, Lmyobfuscated/Pd/c;->c:Z

    const/4 v3, 0x1

    if-nez v1, :cond_2

    iget-object v1, v0, Lmyobfuscated/Pd/c;->a:Lmyobfuscated/Hd/j;

    invoke-interface {v1, v2, v3}, Lmyobfuscated/Hd/j;->i(II)Lmyobfuscated/Hd/u;

    move-result-object v1

    iget-object v4, v0, Lmyobfuscated/Pd/c;->a:Lmyobfuscated/Hd/j;

    invoke-interface {v4}, Lmyobfuscated/Hd/j;->a()V

    iget-object v4, v0, Lmyobfuscated/Pd/c;->b:Lmyobfuscated/Pd/h;

    iget-object v5, v0, Lmyobfuscated/Pd/c;->a:Lmyobfuscated/Hd/j;

    iput-object v5, v4, Lmyobfuscated/Pd/h;->c:Lmyobfuscated/Hd/j;

    iput-object v1, v4, Lmyobfuscated/Pd/h;->b:Lmyobfuscated/Hd/u;

    invoke-virtual {v4, v3}, Lmyobfuscated/Pd/h;->d(Z)V

    iput-boolean v3, v0, Lmyobfuscated/Pd/c;->c:Z

    :cond_2
    iget-object v1, v0, Lmyobfuscated/Pd/c;->b:Lmyobfuscated/Pd/h;

    iget-object v4, v1, Lmyobfuscated/Pd/h;->b:Lmyobfuscated/Hd/u;

    invoke-static {v4}, Lmyobfuscated/Fb/a;->o(Ljava/lang/Object;)V

    sget v4, Lmyobfuscated/ye/y;->a:I

    iget v4, v1, Lmyobfuscated/Pd/h;->h:I

    iget-object v5, v1, Lmyobfuscated/Pd/h;->a:Lmyobfuscated/Pd/d;

    const-wide/16 v6, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x3

    const/4 v14, 0x2

    if-eqz v4, :cond_c

    if-eq v4, v3, :cond_b

    if-eq v4, v14, :cond_4

    if-ne v4, v9, :cond_3

    :goto_1
    move v2, v8

    goto/16 :goto_8

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_4
    iget-object v4, v1, Lmyobfuscated/Pd/h;->d:Lmyobfuscated/Pd/f;

    move-object/from16 v10, p1

    check-cast v10, Lmyobfuscated/Hd/e;

    invoke-interface {v4, v10}, Lmyobfuscated/Pd/f;->c(Lmyobfuscated/Hd/e;)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    if-ltz v4, :cond_5

    move-object/from16 v4, p2

    iput-wide v11, v4, Lmyobfuscated/Hd/r;->a:J

    move v2, v3

    goto/16 :goto_8

    :cond_5
    cmp-long v4, v11, v6

    if-gez v4, :cond_6

    const-wide/16 v15, 0x2

    add-long/2addr v11, v15

    neg-long v11, v11

    invoke-virtual {v1, v11, v12}, Lmyobfuscated/Pd/h;->a(J)V

    :cond_6
    iget-boolean v4, v1, Lmyobfuscated/Pd/h;->l:Z

    if-nez v4, :cond_7

    iget-object v4, v1, Lmyobfuscated/Pd/h;->d:Lmyobfuscated/Pd/f;

    invoke-interface {v4}, Lmyobfuscated/Pd/f;->a()Lmyobfuscated/Hd/s;

    move-result-object v4

    invoke-static {v4}, Lmyobfuscated/Fb/a;->o(Ljava/lang/Object;)V

    iget-object v11, v1, Lmyobfuscated/Pd/h;->c:Lmyobfuscated/Hd/j;

    invoke-interface {v11, v4}, Lmyobfuscated/Hd/j;->g(Lmyobfuscated/Hd/s;)V

    iput-boolean v3, v1, Lmyobfuscated/Pd/h;->l:Z

    :cond_7
    iget-wide v3, v1, Lmyobfuscated/Pd/h;->k:J

    cmp-long v3, v3, v13

    if-gtz v3, :cond_9

    invoke-virtual {v5, v10}, Lmyobfuscated/Pd/d;->b(Lmyobfuscated/Hd/e;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    iput v9, v1, Lmyobfuscated/Pd/h;->h:I

    goto :goto_1

    :cond_9
    :goto_2
    iput-wide v13, v1, Lmyobfuscated/Pd/h;->k:J

    iget-object v3, v5, Lmyobfuscated/Pd/d;->b:Lmyobfuscated/dh/c;

    invoke-virtual {v1, v3}, Lmyobfuscated/Pd/h;->b(Lmyobfuscated/dh/c;)J

    move-result-wide v4

    cmp-long v8, v4, v13

    if-ltz v8, :cond_a

    iget-wide v8, v1, Lmyobfuscated/Pd/h;->g:J

    add-long v10, v8, v4

    iget-wide v12, v1, Lmyobfuscated/Pd/h;->e:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_a

    const-wide/32 v10, 0xf4240

    mul-long/2addr v8, v10

    iget v10, v1, Lmyobfuscated/Pd/h;->i:I

    int-to-long v10, v10

    div-long v13, v8, v10

    iget-object v8, v1, Lmyobfuscated/Pd/h;->b:Lmyobfuscated/Hd/u;

    iget v9, v3, Lmyobfuscated/dh/c;->c:I

    invoke-interface {v8, v9, v3}, Lmyobfuscated/Hd/u;->d(ILmyobfuscated/dh/c;)V

    iget-object v12, v1, Lmyobfuscated/Pd/h;->b:Lmyobfuscated/Hd/u;

    iget v3, v3, Lmyobfuscated/dh/c;->c:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x1

    move/from16 v16, v3

    invoke-interface/range {v12 .. v18}, Lmyobfuscated/Hd/u;->c(JIIILmyobfuscated/Hd/u$a;)V

    iput-wide v6, v1, Lmyobfuscated/Pd/h;->e:J

    :cond_a
    iget-wide v6, v1, Lmyobfuscated/Pd/h;->g:J

    add-long/2addr v6, v4

    iput-wide v6, v1, Lmyobfuscated/Pd/h;->g:J

    goto/16 :goto_8

    :cond_b
    iget-wide v3, v1, Lmyobfuscated/Pd/h;->f:J

    long-to-int v3, v3

    move-object/from16 v4, p1

    check-cast v4, Lmyobfuscated/Hd/e;

    invoke-virtual {v4, v3}, Lmyobfuscated/Hd/e;->j(I)V

    iput v14, v1, Lmyobfuscated/Pd/h;->h:I

    goto/16 :goto_8

    :cond_c
    :goto_3
    move-object/from16 v4, p1

    check-cast v4, Lmyobfuscated/Hd/e;

    invoke-virtual {v5, v4}, Lmyobfuscated/Pd/d;->b(Lmyobfuscated/Hd/e;)Z

    move-result v10

    if-nez v10, :cond_d

    iput v9, v1, Lmyobfuscated/Pd/h;->h:I

    goto/16 :goto_1

    :cond_d
    iget-wide v10, v4, Lmyobfuscated/Hd/e;->d:J

    iget-wide v12, v1, Lmyobfuscated/Pd/h;->f:J

    sub-long/2addr v10, v12

    iput-wide v10, v1, Lmyobfuscated/Pd/h;->k:J

    iget-object v4, v1, Lmyobfuscated/Pd/h;->j:Lmyobfuscated/Pd/h$a;

    iget-object v15, v5, Lmyobfuscated/Pd/d;->b:Lmyobfuscated/dh/c;

    invoke-virtual {v1, v15, v12, v13, v4}, Lmyobfuscated/Pd/h;->c(Lmyobfuscated/dh/c;JLmyobfuscated/Pd/h$a;)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object/from16 v4, p1

    check-cast v4, Lmyobfuscated/Hd/e;

    iget-wide v10, v4, Lmyobfuscated/Hd/e;->d:J

    iput-wide v10, v1, Lmyobfuscated/Pd/h;->f:J

    goto :goto_3

    :cond_e
    iget-object v4, v1, Lmyobfuscated/Pd/h;->j:Lmyobfuscated/Pd/h$a;

    iget-object v4, v4, Lmyobfuscated/Pd/h$a;->a:Lcom/google/android/exoplayer2/Format;

    iget v8, v4, Lcom/google/android/exoplayer2/Format;->z:I

    iput v8, v1, Lmyobfuscated/Pd/h;->i:I

    iget-boolean v8, v1, Lmyobfuscated/Pd/h;->m:Z

    if-nez v8, :cond_f

    iget-object v8, v1, Lmyobfuscated/Pd/h;->b:Lmyobfuscated/Hd/u;

    invoke-interface {v8, v4}, Lmyobfuscated/Hd/u;->b(Lcom/google/android/exoplayer2/Format;)V

    iput-boolean v3, v1, Lmyobfuscated/Pd/h;->m:Z

    :cond_f
    iget-object v4, v1, Lmyobfuscated/Pd/h;->j:Lmyobfuscated/Pd/h$a;

    iget-object v4, v4, Lmyobfuscated/Pd/h$a;->b:Lmyobfuscated/Pd/b$a;

    if-eqz v4, :cond_10

    iput-object v4, v1, Lmyobfuscated/Pd/h;->d:Lmyobfuscated/Pd/f;

    :goto_4
    move v2, v14

    move-object/from16 v19, v15

    goto :goto_6

    :cond_10
    move-object/from16 v4, p1

    check-cast v4, Lmyobfuscated/Hd/e;

    iget-wide v10, v4, Lmyobfuscated/Hd/e;->c:J

    cmp-long v4, v10, v6

    if-nez v4, :cond_11

    new-instance v3, Lmyobfuscated/Pd/h$b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lmyobfuscated/Pd/h;->d:Lmyobfuscated/Pd/f;

    goto :goto_4

    :cond_11
    iget-object v4, v5, Lmyobfuscated/Pd/d;->a:Lmyobfuscated/Pd/e;

    iget v5, v4, Lmyobfuscated/Pd/e;->a:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_12

    move/from16 v16, v3

    goto :goto_5

    :cond_12
    move/from16 v16, v2

    :goto_5
    new-instance v3, Lmyobfuscated/Pd/a;

    iget-wide v8, v1, Lmyobfuscated/Pd/h;->f:J

    iget v5, v4, Lmyobfuscated/Pd/e;->d:I

    iget v6, v4, Lmyobfuscated/Pd/e;->e:I

    add-int/2addr v5, v6

    int-to-long v12, v5

    iget-wide v4, v4, Lmyobfuscated/Pd/e;->b:J

    move-object v6, v3

    move-object v7, v1

    move v2, v14

    move-object/from16 v19, v15

    move-wide v14, v4

    invoke-direct/range {v6 .. v16}, Lmyobfuscated/Pd/a;-><init>(Lmyobfuscated/Pd/h;JJJJZ)V

    iput-object v3, v1, Lmyobfuscated/Pd/h;->d:Lmyobfuscated/Pd/f;

    :goto_6
    iput v2, v1, Lmyobfuscated/Pd/h;->h:I

    move-object/from16 v1, v19

    iget-object v2, v1, Lmyobfuscated/dh/c;->a:[B

    array-length v3, v2

    const v4, 0xfe01

    if-ne v3, v4, :cond_13

    goto :goto_7

    :cond_13
    iget v3, v1, Lmyobfuscated/dh/c;->c:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iget v3, v1, Lmyobfuscated/dh/c;->c:I

    invoke-virtual {v1, v3, v2}, Lmyobfuscated/dh/c;->y(I[B)V

    :goto_7
    const/4 v2, 0x0

    :goto_8
    return v2
.end method

.method public final c(JJ)V
    .locals 6

    iget-object v0, p0, Lmyobfuscated/Pd/c;->b:Lmyobfuscated/Pd/h;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lmyobfuscated/Pd/h;->a:Lmyobfuscated/Pd/d;

    iget-object v2, v1, Lmyobfuscated/Pd/d;->a:Lmyobfuscated/Pd/e;

    const/4 v3, 0x0

    iput v3, v2, Lmyobfuscated/Pd/e;->a:I

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lmyobfuscated/Pd/e;->b:J

    iput v3, v2, Lmyobfuscated/Pd/e;->c:I

    iput v3, v2, Lmyobfuscated/Pd/e;->d:I

    iput v3, v2, Lmyobfuscated/Pd/e;->e:I

    iget-object v2, v1, Lmyobfuscated/Pd/d;->b:Lmyobfuscated/dh/c;

    invoke-virtual {v2, v3}, Lmyobfuscated/dh/c;->x(I)V

    const/4 v2, -0x1

    iput v2, v1, Lmyobfuscated/Pd/d;->c:I

    iput-boolean v3, v1, Lmyobfuscated/Pd/d;->e:Z

    cmp-long p1, p1, v4

    if-nez p1, :cond_0

    iget-boolean p1, v0, Lmyobfuscated/Pd/h;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lmyobfuscated/Pd/h;->d(Z)V

    goto :goto_0

    :cond_0
    iget p1, v0, Lmyobfuscated/Pd/h;->h:I

    if-eqz p1, :cond_1

    iget p1, v0, Lmyobfuscated/Pd/h;->i:I

    int-to-long p1, p1

    mul-long/2addr p1, p3

    const-wide/32 p3, 0xf4240

    div-long/2addr p1, p3

    iput-wide p1, v0, Lmyobfuscated/Pd/h;->e:J

    iget-object p3, v0, Lmyobfuscated/Pd/h;->d:Lmyobfuscated/Pd/f;

    sget p4, Lmyobfuscated/ye/y;->a:I

    invoke-interface {p3, p1, p2}, Lmyobfuscated/Pd/f;->b(J)V

    const/4 p1, 0x2

    iput p1, v0, Lmyobfuscated/Pd/h;->h:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lmyobfuscated/Hd/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    check-cast p1, Lmyobfuscated/Hd/e;

    invoke-virtual {p0, p1}, Lmyobfuscated/Pd/c;->a(Lmyobfuscated/Hd/e;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lmyobfuscated/Hd/j;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/Pd/c;->a:Lmyobfuscated/Hd/j;

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
