.class public final Lmyobfuscated/Jd/b;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Hd/h;


# instance fields
.field public final a:[B

.field public final b:Lmyobfuscated/dh/c;

.field public final c:Z

.field public final d:Lmyobfuscated/Hd/k$a;

.field public e:Lmyobfuscated/Hd/j;

.field public f:Lmyobfuscated/Hd/u;

.field public g:I

.field public h:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public i:Lmyobfuscated/Hd/n;

.field public j:I

.field public k:I

.field public l:Lmyobfuscated/Jd/a;

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lmyobfuscated/Jd/b;->a:[B

    new-instance v0, Lmyobfuscated/dh/c;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmyobfuscated/dh/c;-><init>([BI)V

    iput-object v0, p0, Lmyobfuscated/Jd/b;->b:Lmyobfuscated/dh/c;

    iput-boolean v2, p0, Lmyobfuscated/Jd/b;->c:Z

    new-instance v0, Lmyobfuscated/Hd/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmyobfuscated/Jd/b;->d:Lmyobfuscated/Hd/k$a;

    iput v2, p0, Lmyobfuscated/Jd/b;->g:I

    return-void
.end method


# virtual methods
.method public final b(Lmyobfuscated/Hd/i;Lmyobfuscated/Hd/r;)I
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget v4, v0, Lmyobfuscated/Jd/b;->g:I

    const/4 v5, 0x0

    if-eqz v4, :cond_2c

    iget-object v6, v0, Lmyobfuscated/Jd/b;->a:[B

    if-eq v4, v3, :cond_2b

    const/16 v7, 0x18

    const/16 v8, 0x8

    const/16 v9, 0x10

    const/4 v10, 0x4

    const/4 v11, 0x3

    if-eq v4, v2, :cond_29

    const/4 v12, 0x7

    if-eq v4, v11, :cond_1c

    const-wide/16 v6, 0x0

    const-wide/16 v13, -0x1

    const/4 v11, 0x5

    if-eq v4, v10, :cond_16

    if-ne v4, v11, :cond_15

    iget-object v4, v0, Lmyobfuscated/Jd/b;->f:Lmyobfuscated/Hd/u;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lmyobfuscated/Jd/b;->i:Lmyobfuscated/Hd/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lmyobfuscated/Jd/b;->l:Lmyobfuscated/Jd/a;

    if-eqz v4, :cond_0

    iget-object v8, v4, Lmyobfuscated/Hd/a;->c:Lmyobfuscated/Hd/a$c;

    if-eqz v8, :cond_0

    move-object/from16 v1, p1

    check-cast v1, Lmyobfuscated/Hd/e;

    move-object/from16 v2, p2

    invoke-virtual {v4, v1, v2}, Lmyobfuscated/Hd/a;->a(Lmyobfuscated/Hd/e;Lmyobfuscated/Hd/r;)I

    move-result v5

    goto/16 :goto_c

    :cond_0
    iget-wide v10, v0, Lmyobfuscated/Jd/b;->n:J

    cmp-long v4, v10, v13

    const/4 v8, -0x1

    if-nez v4, :cond_7

    iget-object v4, v0, Lmyobfuscated/Jd/b;->i:Lmyobfuscated/Hd/n;

    move-object/from16 v9, p1

    check-cast v9, Lmyobfuscated/Hd/e;

    iput v5, v9, Lmyobfuscated/Hd/e;->f:I

    move-object/from16 v9, p1

    check-cast v9, Lmyobfuscated/Hd/e;

    invoke-virtual {v9, v3, v5}, Lmyobfuscated/Hd/e;->k(IZ)Z

    new-array v10, v3, [B

    invoke-virtual {v9, v10, v5, v3, v5}, Lmyobfuscated/Hd/e;->d([BIIZ)Z

    aget-byte v10, v10, v5

    and-int/2addr v10, v3

    if-ne v10, v3, :cond_1

    move v10, v3

    goto :goto_0

    :cond_1
    move v10, v5

    :goto_0
    invoke-virtual {v9, v2, v5}, Lmyobfuscated/Hd/e;->k(IZ)Z

    if-eqz v10, :cond_2

    move v1, v12

    :cond_2
    new-instance v2, Lmyobfuscated/dh/c;

    invoke-direct {v2, v1}, Lmyobfuscated/dh/c;-><init>(I)V

    iget-object v11, v2, Lmyobfuscated/dh/c;->a:[B

    move v12, v5

    :goto_1
    if-ge v12, v1, :cond_4

    sub-int v13, v1, v12

    invoke-virtual {v9, v12, v11, v13}, Lmyobfuscated/Hd/e;->m(I[BI)I

    move-result v13

    if-ne v13, v8, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v12, v13

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v2, v12}, Lmyobfuscated/dh/c;->z(I)V

    iput v5, v9, Lmyobfuscated/Hd/e;->f:I

    :try_start_0
    invoke-virtual {v2}, Lmyobfuscated/dh/c;->w()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v10, :cond_5

    :goto_3
    move-wide v6, v1

    goto :goto_4

    :cond_5
    iget v4, v4, Lmyobfuscated/Hd/n;->b:I

    int-to-long v6, v4

    mul-long/2addr v1, v6

    goto :goto_3

    :catch_0
    move v3, v5

    :goto_4
    if-eqz v3, :cond_6

    iput-wide v6, v0, Lmyobfuscated/Jd/b;->n:J

    goto/16 :goto_c

    :cond_6
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    throw v1

    :cond_7
    iget-object v1, v0, Lmyobfuscated/Jd/b;->b:Lmyobfuscated/dh/c;

    iget v2, v1, Lmyobfuscated/dh/c;->c:I

    const-wide/32 v6, 0xf4240

    const v4, 0x8000

    if-ge v2, v4, :cond_a

    iget-object v10, v1, Lmyobfuscated/dh/c;->a:[B

    sub-int/2addr v4, v2

    move-object/from16 v11, p1

    check-cast v11, Lmyobfuscated/Hd/e;

    invoke-virtual {v11, v10, v2, v4}, Lmyobfuscated/Hd/e;->read([BII)I

    move-result v4

    if-ne v4, v8, :cond_8

    move v10, v3

    goto :goto_5

    :cond_8
    move v10, v5

    :goto_5
    if-nez v10, :cond_9

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Lmyobfuscated/dh/c;->z(I)V

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Lmyobfuscated/dh/c;->b()I

    move-result v2

    if-nez v2, :cond_b

    iget-wide v1, v0, Lmyobfuscated/Jd/b;->n:J

    mul-long/2addr v1, v6

    iget-object v3, v0, Lmyobfuscated/Jd/b;->i:Lmyobfuscated/Hd/n;

    sget v4, Lmyobfuscated/ye/y;->a:I

    iget v3, v3, Lmyobfuscated/Hd/n;->e:I

    int-to-long v3, v3

    div-long v10, v1, v3

    iget-object v9, v0, Lmyobfuscated/Jd/b;->f:Lmyobfuscated/Hd/u;

    iget v13, v0, Lmyobfuscated/Jd/b;->m:I

    const/4 v15, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    invoke-interface/range {v9 .. v15}, Lmyobfuscated/Hd/u;->c(JIIILmyobfuscated/Hd/u$a;)V

    move v5, v8

    goto/16 :goto_c

    :cond_a
    move v10, v5

    :cond_b
    :goto_6
    iget v2, v1, Lmyobfuscated/dh/c;->b:I

    iget v4, v0, Lmyobfuscated/Jd/b;->m:I

    iget v8, v0, Lmyobfuscated/Jd/b;->j:I

    if-ge v4, v8, :cond_c

    sub-int/2addr v8, v4

    invoke-virtual {v1}, Lmyobfuscated/dh/c;->b()I

    move-result v4

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v1, v4}, Lmyobfuscated/dh/c;->B(I)V

    :cond_c
    iget-object v4, v0, Lmyobfuscated/Jd/b;->i:Lmyobfuscated/Hd/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Lmyobfuscated/dh/c;->b:I

    :goto_7
    iget v8, v1, Lmyobfuscated/dh/c;->c:I

    sub-int/2addr v8, v9

    iget-object v11, v0, Lmyobfuscated/Jd/b;->d:Lmyobfuscated/Hd/k$a;

    if-gt v4, v8, :cond_e

    invoke-virtual {v1, v4}, Lmyobfuscated/dh/c;->A(I)V

    iget-object v8, v0, Lmyobfuscated/Jd/b;->i:Lmyobfuscated/Hd/n;

    iget v12, v0, Lmyobfuscated/Jd/b;->k:I

    invoke-static {v1, v8, v12, v11}, Lmyobfuscated/Hd/k;->a(Lmyobfuscated/dh/c;Lmyobfuscated/Hd/n;ILmyobfuscated/Hd/k$a;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v1, v4}, Lmyobfuscated/dh/c;->A(I)V

    iget-wide v3, v11, Lmyobfuscated/Hd/k$a;->a:J

    goto :goto_b

    :cond_d
    add-int/2addr v4, v3

    goto :goto_7

    :cond_e
    if-eqz v10, :cond_12

    :goto_8
    iget v8, v1, Lmyobfuscated/dh/c;->c:I

    iget v10, v0, Lmyobfuscated/Jd/b;->j:I

    sub-int v10, v8, v10

    if-gt v4, v10, :cond_11

    invoke-virtual {v1, v4}, Lmyobfuscated/dh/c;->A(I)V

    :try_start_1
    iget-object v8, v0, Lmyobfuscated/Jd/b;->i:Lmyobfuscated/Hd/n;

    iget v10, v0, Lmyobfuscated/Jd/b;->k:I

    invoke-static {v1, v8, v10, v11}, Lmyobfuscated/Hd/k;->a(Lmyobfuscated/dh/c;Lmyobfuscated/Hd/n;ILmyobfuscated/Hd/k$a;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move v8, v5

    :goto_9
    iget v10, v1, Lmyobfuscated/dh/c;->b:I

    iget v12, v1, Lmyobfuscated/dh/c;->c:I

    if-le v10, v12, :cond_f

    move v8, v5

    :cond_f
    if-eqz v8, :cond_10

    invoke-virtual {v1, v4}, Lmyobfuscated/dh/c;->A(I)V

    iget-wide v3, v11, Lmyobfuscated/Hd/k$a;->a:J

    goto :goto_b

    :cond_10
    add-int/2addr v4, v3

    goto :goto_8

    :cond_11
    invoke-virtual {v1, v8}, Lmyobfuscated/dh/c;->A(I)V

    goto :goto_a

    :cond_12
    invoke-virtual {v1, v4}, Lmyobfuscated/dh/c;->A(I)V

    :goto_a
    move-wide v3, v13

    :goto_b
    iget v8, v1, Lmyobfuscated/dh/c;->b:I

    sub-int/2addr v8, v2

    invoke-virtual {v1, v2}, Lmyobfuscated/dh/c;->A(I)V

    iget-object v2, v0, Lmyobfuscated/Jd/b;->f:Lmyobfuscated/Hd/u;

    invoke-interface {v2, v8, v1}, Lmyobfuscated/Hd/u;->d(ILmyobfuscated/dh/c;)V

    iget v2, v0, Lmyobfuscated/Jd/b;->m:I

    add-int/2addr v2, v8

    iput v2, v0, Lmyobfuscated/Jd/b;->m:I

    cmp-long v8, v3, v13

    if-eqz v8, :cond_13

    iget-wide v10, v0, Lmyobfuscated/Jd/b;->n:J

    mul-long/2addr v10, v6

    iget-object v6, v0, Lmyobfuscated/Jd/b;->i:Lmyobfuscated/Hd/n;

    sget v7, Lmyobfuscated/ye/y;->a:I

    iget v6, v6, Lmyobfuscated/Hd/n;->e:I

    int-to-long v6, v6

    div-long v16, v10, v6

    iget-object v15, v0, Lmyobfuscated/Jd/b;->f:Lmyobfuscated/Hd/u;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v20, 0x0

    move/from16 v19, v2

    invoke-interface/range {v15 .. v21}, Lmyobfuscated/Hd/u;->c(JIIILmyobfuscated/Hd/u$a;)V

    iput v5, v0, Lmyobfuscated/Jd/b;->m:I

    iput-wide v3, v0, Lmyobfuscated/Jd/b;->n:J

    :cond_13
    invoke-virtual {v1}, Lmyobfuscated/dh/c;->b()I

    move-result v2

    if-ge v2, v9, :cond_14

    invoke-virtual {v1}, Lmyobfuscated/dh/c;->b()I

    move-result v2

    iget-object v3, v1, Lmyobfuscated/dh/c;->a:[B

    iget v4, v1, Lmyobfuscated/dh/c;->b:I

    invoke-static {v3, v4, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1, v5}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {v1, v2}, Lmyobfuscated/dh/c;->z(I)V

    :cond_14
    :goto_c
    return v5

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_16
    move-object/from16 v4, p1

    check-cast v4, Lmyobfuscated/Hd/e;

    iput v5, v4, Lmyobfuscated/Hd/e;->f:I

    new-array v4, v2, [B

    move-object/from16 v9, p1

    check-cast v9, Lmyobfuscated/Hd/e;

    invoke-virtual {v9, v4, v5, v2, v5}, Lmyobfuscated/Hd/e;->d([BIIZ)Z

    aget-byte v10, v4, v5

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v8, v10, 0x8

    aget-byte v3, v4, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v8

    shr-int/lit8 v2, v3, 0x2

    const/16 v4, 0x3ffe

    if-ne v2, v4, :cond_1b

    iput v5, v9, Lmyobfuscated/Hd/e;->f:I

    iput v3, v0, Lmyobfuscated/Jd/b;->k:I

    iget-object v2, v0, Lmyobfuscated/Jd/b;->e:Lmyobfuscated/Hd/j;

    sget v3, Lmyobfuscated/ye/y;->a:I

    iget-wide v3, v9, Lmyobfuscated/Hd/e;->d:J

    iget-object v8, v0, Lmyobfuscated/Jd/b;->i:Lmyobfuscated/Hd/n;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lmyobfuscated/Jd/b;->i:Lmyobfuscated/Hd/n;

    iget-object v10, v8, Lmyobfuscated/Hd/n;->k:Lmyobfuscated/Hd/n$a;

    if-eqz v10, :cond_17

    new-instance v1, Lmyobfuscated/Hd/m;

    invoke-direct {v1, v8, v3, v4}, Lmyobfuscated/Hd/m;-><init>(Lmyobfuscated/Hd/n;J)V

    goto/16 :goto_f

    :cond_17
    iget-wide v9, v9, Lmyobfuscated/Hd/e;->c:J

    cmp-long v12, v9, v13

    if-eqz v12, :cond_1a

    iget-wide v12, v8, Lmyobfuscated/Hd/n;->j:J

    cmp-long v6, v12, v6

    if-lez v6, :cond_1a

    new-instance v6, Lmyobfuscated/Jd/a;

    iget v7, v0, Lmyobfuscated/Jd/b;->k:I

    new-instance v12, Lmyobfuscated/AU/g;

    invoke-direct {v12, v8, v1}, Lmyobfuscated/AU/g;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Lmyobfuscated/Jd/a$a;

    invoke-direct {v13, v8, v7}, Lmyobfuscated/Jd/a$a;-><init>(Lmyobfuscated/Hd/n;I)V

    invoke-virtual {v8}, Lmyobfuscated/Hd/n;->c()J

    move-result-wide v18

    iget v7, v8, Lmyobfuscated/Hd/n;->c:I

    iget v14, v8, Lmyobfuscated/Hd/n;->d:I

    if-lez v14, :cond_18

    int-to-long v14, v14

    move-object/from16 p1, v12

    int-to-long v11, v7

    add-long/2addr v14, v11

    const-wide/16 v11, 0x2

    div-long/2addr v14, v11

    const-wide/16 v11, 0x1

    add-long/2addr v14, v11

    move-wide/from16 v26, v14

    goto :goto_e

    :cond_18
    move-object/from16 p1, v12

    iget v11, v8, Lmyobfuscated/Hd/n;->b:I

    iget v12, v8, Lmyobfuscated/Hd/n;->a:I

    if-ne v12, v11, :cond_19

    if-lez v12, :cond_19

    int-to-long v11, v12

    goto :goto_d

    :cond_19
    const-wide/16 v11, 0x1000

    :goto_d
    iget v14, v8, Lmyobfuscated/Hd/n;->g:I

    int-to-long v14, v14

    mul-long/2addr v11, v14

    iget v14, v8, Lmyobfuscated/Hd/n;->h:I

    int-to-long v14, v14

    mul-long/2addr v11, v14

    const-wide/16 v14, 0x8

    div-long/2addr v11, v14

    const-wide/16 v14, 0x40

    add-long/2addr v11, v14

    move-wide/from16 v26, v11

    :goto_e
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v28

    iget-wide v7, v8, Lmyobfuscated/Hd/n;->j:J

    move-object v15, v6

    move-object/from16 v16, p1

    move-object/from16 v17, v13

    move-wide/from16 v20, v7

    move-wide/from16 v22, v3

    move-wide/from16 v24, v9

    invoke-direct/range {v15 .. v28}, Lmyobfuscated/Hd/a;-><init>(Lmyobfuscated/Hd/a$d;Lmyobfuscated/Hd/a$f;JJJJJI)V

    iput-object v6, v0, Lmyobfuscated/Jd/b;->l:Lmyobfuscated/Jd/a;

    iget-object v1, v6, Lmyobfuscated/Hd/a;->a:Lmyobfuscated/Hd/a$a;

    goto :goto_f

    :cond_1a
    new-instance v1, Lmyobfuscated/Hd/s$b;

    invoke-virtual {v8}, Lmyobfuscated/Hd/n;->c()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Lmyobfuscated/Hd/s$b;-><init>(J)V

    :goto_f
    invoke-interface {v2, v1}, Lmyobfuscated/Hd/j;->g(Lmyobfuscated/Hd/s;)V

    const/4 v1, 0x5

    iput v1, v0, Lmyobfuscated/Jd/b;->g:I

    return v5

    :cond_1b
    iput v5, v9, Lmyobfuscated/Hd/e;->f:I

    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "First frame does not start with sync code."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    iget-object v2, v0, Lmyobfuscated/Jd/b;->i:Lmyobfuscated/Hd/n;

    move v3, v5

    :goto_10
    if-nez v3, :cond_28

    move-object/from16 v3, p1

    check-cast v3, Lmyobfuscated/Hd/e;

    iput v5, v3, Lmyobfuscated/Hd/e;->f:I

    new-instance v3, Lmyobfuscated/ye/n;

    new-array v4, v10, [B

    invoke-direct {v3, v4, v10}, Lmyobfuscated/ye/n;-><init>([BI)V

    move-object/from16 v8, p1

    check-cast v8, Lmyobfuscated/Hd/e;

    invoke-virtual {v8, v4, v5, v10, v5}, Lmyobfuscated/Hd/e;->d([BIIZ)Z

    invoke-virtual {v3}, Lmyobfuscated/ye/n;->e()Z

    move-result v4

    invoke-virtual {v3, v12}, Lmyobfuscated/ye/n;->f(I)I

    move-result v9

    invoke-virtual {v3, v7}, Lmyobfuscated/ye/n;->f(I)I

    move-result v3

    add-int/2addr v3, v10

    if-nez v9, :cond_1d

    const/16 v2, 0x26

    new-array v3, v2, [B

    invoke-virtual {v8, v3, v5, v2, v5}, Lmyobfuscated/Hd/e;->b([BIIZ)Z

    new-instance v2, Lmyobfuscated/Hd/n;

    invoke-direct {v2, v3, v10}, Lmyobfuscated/Hd/n;-><init>([BI)V

    goto/16 :goto_16

    :cond_1d
    if-eqz v2, :cond_27

    if-ne v9, v11, :cond_1e

    new-instance v9, Lmyobfuscated/dh/c;

    invoke-direct {v9, v3}, Lmyobfuscated/dh/c;-><init>(I)V

    iget-object v13, v9, Lmyobfuscated/dh/c;->a:[B

    invoke-virtual {v8, v13, v5, v3, v5}, Lmyobfuscated/Hd/e;->b([BIIZ)Z

    invoke-static {v9}, Lmyobfuscated/Hd/l;->a(Lmyobfuscated/dh/c;)Lmyobfuscated/Hd/n$a;

    move-result-object v24

    new-instance v3, Lmyobfuscated/Hd/n;

    iget-wide v8, v2, Lmyobfuscated/Hd/n;->j:J

    iget-object v13, v2, Lmyobfuscated/Hd/n;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget v15, v2, Lmyobfuscated/Hd/n;->a:I

    iget v14, v2, Lmyobfuscated/Hd/n;->b:I

    iget v12, v2, Lmyobfuscated/Hd/n;->c:I

    iget v11, v2, Lmyobfuscated/Hd/n;->d:I

    iget v7, v2, Lmyobfuscated/Hd/n;->e:I

    iget v1, v2, Lmyobfuscated/Hd/n;->g:I

    iget v2, v2, Lmyobfuscated/Hd/n;->h:I

    move/from16 v16, v14

    move-object v14, v3

    move/from16 v17, v12

    move/from16 v18, v11

    move/from16 v19, v7

    move/from16 v20, v1

    move/from16 v21, v2

    move-wide/from16 v22, v8

    move-object/from16 v25, v13

    invoke-direct/range {v14 .. v25}, Lmyobfuscated/Hd/n;-><init>(IIIIIIIJLmyobfuscated/Hd/n$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    move-object v2, v3

    goto/16 :goto_16

    :cond_1e
    iget-object v1, v2, Lmyobfuscated/Hd/n;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-ne v9, v10, :cond_22

    new-instance v7, Lmyobfuscated/dh/c;

    invoke-direct {v7, v3}, Lmyobfuscated/dh/c;-><init>(I)V

    iget-object v9, v7, Lmyobfuscated/dh/c;->a:[B

    invoke-virtual {v8, v9, v5, v3, v5}, Lmyobfuscated/Hd/e;->b([BIIZ)Z

    invoke-virtual {v7, v10}, Lmyobfuscated/dh/c;->B(I)V

    invoke-static {v7, v5, v5}, Lmyobfuscated/Hd/w;->b(Lmyobfuscated/dh/c;ZZ)Lmyobfuscated/Hd/w$a;

    move-result-object v3

    iget-object v3, v3, Lmyobfuscated/Hd/w$a;->a:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {v3, v7}, Lmyobfuscated/Hd/n;->a(Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v3

    if-nez v1, :cond_1f

    move-object/from16 v22, v3

    goto :goto_12

    :cond_1f
    if-nez v3, :cond_20

    goto :goto_11

    :cond_20
    iget-object v3, v3, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v7, v3

    if-nez v7, :cond_21

    goto :goto_11

    :cond_21
    new-instance v7, Lcom/google/android/exoplayer2/metadata/Metadata;

    sget v8, Lmyobfuscated/ye/y;->a:I

    iget-object v1, v1, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v8, v1

    array-length v9, v3

    add-int/2addr v8, v9

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    array-length v1, v1

    array-length v9, v3

    invoke-static {v3, v5, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v8, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v7, v8}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    move-object v1, v7

    :goto_11
    move-object/from16 v22, v1

    :goto_12
    new-instance v1, Lmyobfuscated/Hd/n;

    iget-wide v7, v2, Lmyobfuscated/Hd/n;->j:J

    iget-object v3, v2, Lmyobfuscated/Hd/n;->k:Lmyobfuscated/Hd/n$a;

    iget v12, v2, Lmyobfuscated/Hd/n;->a:I

    iget v13, v2, Lmyobfuscated/Hd/n;->b:I

    iget v14, v2, Lmyobfuscated/Hd/n;->c:I

    iget v15, v2, Lmyobfuscated/Hd/n;->d:I

    iget v9, v2, Lmyobfuscated/Hd/n;->e:I

    iget v11, v2, Lmyobfuscated/Hd/n;->g:I

    iget v2, v2, Lmyobfuscated/Hd/n;->h:I

    move/from16 v17, v11

    move-object v11, v1

    move/from16 v16, v9

    move/from16 v18, v2

    move-wide/from16 v19, v7

    move-object/from16 v21, v3

    invoke-direct/range {v11 .. v22}, Lmyobfuscated/Hd/n;-><init>(IIIIIIIJLmyobfuscated/Hd/n$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    :goto_13
    move-object v2, v1

    goto/16 :goto_16

    :cond_22
    const/4 v7, 0x6

    if-ne v9, v7, :cond_26

    new-instance v7, Lmyobfuscated/dh/c;

    invoke-direct {v7, v3}, Lmyobfuscated/dh/c;-><init>(I)V

    iget-object v9, v7, Lmyobfuscated/dh/c;->a:[B

    invoke-virtual {v8, v9, v5, v3, v5}, Lmyobfuscated/Hd/e;->b([BIIZ)Z

    invoke-virtual {v7, v10}, Lmyobfuscated/dh/c;->B(I)V

    invoke-virtual {v7}, Lmyobfuscated/dh/c;->f()I

    move-result v12

    invoke-virtual {v7}, Lmyobfuscated/dh/c;->f()I

    move-result v3

    sget-object v8, Lmyobfuscated/Yf/b;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v3, v8}, Lmyobfuscated/dh/c;->o(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lmyobfuscated/dh/c;->f()I

    move-result v3

    sget-object v8, Lmyobfuscated/Yf/b;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v3, v8}, Lmyobfuscated/dh/c;->o(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Lmyobfuscated/dh/c;->f()I

    move-result v15

    invoke-virtual {v7}, Lmyobfuscated/dh/c;->f()I

    move-result v16

    invoke-virtual {v7}, Lmyobfuscated/dh/c;->f()I

    move-result v17

    invoke-virtual {v7}, Lmyobfuscated/dh/c;->f()I

    move-result v18

    invoke-virtual {v7}, Lmyobfuscated/dh/c;->f()I

    move-result v3

    new-array v8, v3, [B

    invoke-virtual {v7, v5, v8, v3}, Lmyobfuscated/dh/c;->e(I[BI)V

    new-instance v3, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    move-object v11, v3

    move-object/from16 v19, v8

    invoke-direct/range {v11 .. v19}, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v3}, Lmyobfuscated/Hd/n;->a(Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v3

    if-nez v1, :cond_23

    move-object/from16 v22, v3

    goto :goto_15

    :cond_23
    if-nez v3, :cond_24

    goto :goto_14

    :cond_24
    iget-object v3, v3, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v7, v3

    if-nez v7, :cond_25

    goto :goto_14

    :cond_25
    new-instance v7, Lcom/google/android/exoplayer2/metadata/Metadata;

    sget v8, Lmyobfuscated/ye/y;->a:I

    iget-object v1, v1, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v8, v1

    array-length v9, v3

    add-int/2addr v8, v9

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    array-length v1, v1

    array-length v9, v3

    invoke-static {v3, v5, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v8, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v7, v8}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    move-object v1, v7

    :goto_14
    move-object/from16 v22, v1

    :goto_15
    new-instance v1, Lmyobfuscated/Hd/n;

    iget-wide v7, v2, Lmyobfuscated/Hd/n;->j:J

    iget-object v3, v2, Lmyobfuscated/Hd/n;->k:Lmyobfuscated/Hd/n$a;

    iget v12, v2, Lmyobfuscated/Hd/n;->a:I

    iget v13, v2, Lmyobfuscated/Hd/n;->b:I

    iget v14, v2, Lmyobfuscated/Hd/n;->c:I

    iget v15, v2, Lmyobfuscated/Hd/n;->d:I

    iget v9, v2, Lmyobfuscated/Hd/n;->e:I

    iget v11, v2, Lmyobfuscated/Hd/n;->g:I

    iget v2, v2, Lmyobfuscated/Hd/n;->h:I

    move/from16 v17, v11

    move-object v11, v1

    move/from16 v16, v9

    move/from16 v18, v2

    move-wide/from16 v19, v7

    move-object/from16 v21, v3

    invoke-direct/range {v11 .. v22}, Lmyobfuscated/Hd/n;-><init>(IIIIIIIJLmyobfuscated/Hd/n$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    goto/16 :goto_13

    :cond_26
    invoke-virtual {v8, v3}, Lmyobfuscated/Hd/e;->j(I)V

    :goto_16
    sget v1, Lmyobfuscated/ye/y;->a:I

    iput-object v2, v0, Lmyobfuscated/Jd/b;->i:Lmyobfuscated/Hd/n;

    move v3, v4

    const/4 v1, 0x6

    const/16 v7, 0x18

    const/4 v11, 0x3

    const/4 v12, 0x7

    goto/16 :goto_10

    :cond_27
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_28
    iget-object v1, v0, Lmyobfuscated/Jd/b;->i:Lmyobfuscated/Hd/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lmyobfuscated/Jd/b;->i:Lmyobfuscated/Hd/n;

    iget v1, v1, Lmyobfuscated/Hd/n;->c:I

    const/4 v2, 0x6

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lmyobfuscated/Jd/b;->j:I

    iget-object v1, v0, Lmyobfuscated/Jd/b;->f:Lmyobfuscated/Hd/u;

    sget v2, Lmyobfuscated/ye/y;->a:I

    iget-object v2, v0, Lmyobfuscated/Jd/b;->i:Lmyobfuscated/Hd/n;

    iget-object v3, v0, Lmyobfuscated/Jd/b;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {v2, v6, v3}, Lmyobfuscated/Hd/n;->d([BLcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    invoke-interface {v1, v2}, Lmyobfuscated/Hd/u;->b(Lcom/google/android/exoplayer2/Format;)V

    iput v10, v0, Lmyobfuscated/Jd/b;->g:I

    return v5

    :cond_29
    new-array v1, v10, [B

    move-object/from16 v4, p1

    check-cast v4, Lmyobfuscated/Hd/e;

    invoke-virtual {v4, v1, v5, v10, v5}, Lmyobfuscated/Hd/e;->b([BIIZ)Z

    aget-byte v4, v1, v5

    int-to-long v6, v4

    const-wide/16 v10, 0xff

    and-long/2addr v6, v10

    const/16 v4, 0x18

    shl-long/2addr v6, v4

    aget-byte v3, v1, v3

    int-to-long v3, v3

    and-long/2addr v3, v10

    shl-long/2addr v3, v9

    or-long/2addr v3, v6

    aget-byte v2, v1, v2

    int-to-long v6, v2

    and-long/2addr v6, v10

    shl-long/2addr v6, v8

    or-long v2, v3, v6

    const/4 v4, 0x3

    aget-byte v1, v1, v4

    int-to-long v6, v1

    and-long/2addr v6, v10

    or-long v1, v2, v6

    const-wide/32 v6, 0x664c6143

    cmp-long v1, v1, v6

    if-nez v1, :cond_2a

    iput v4, v0, Lmyobfuscated/Jd/b;->g:I

    return v5

    :cond_2a
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Failed to read FLAC stream marker."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    array-length v1, v6

    move-object/from16 v3, p1

    check-cast v3, Lmyobfuscated/Hd/e;

    invoke-virtual {v3, v6, v5, v1, v5}, Lmyobfuscated/Hd/e;->d([BIIZ)Z

    move-object/from16 v1, p1

    check-cast v1, Lmyobfuscated/Hd/e;

    iput v5, v1, Lmyobfuscated/Hd/e;->f:I

    iput v2, v0, Lmyobfuscated/Jd/b;->g:I

    return v5

    :cond_2c
    move-object/from16 v1, p1

    check-cast v1, Lmyobfuscated/Hd/e;

    iput v5, v1, Lmyobfuscated/Hd/e;->f:I

    move-object/from16 v1, p1

    check-cast v1, Lmyobfuscated/Hd/e;

    invoke-virtual {v1}, Lmyobfuscated/Hd/e;->g()J

    move-result-wide v6

    iget-boolean v2, v0, Lmyobfuscated/Jd/b;->c:Z

    const/4 v4, 0x0

    if-nez v2, :cond_2d

    move-object v2, v4

    goto :goto_17

    :cond_2d
    sget-object v2, Lmyobfuscated/Yd/a;->b:Lcom/facebook/appevents/p;

    :goto_17
    new-instance v8, Lmyobfuscated/Hd/p;

    invoke-direct {v8}, Lmyobfuscated/Hd/p;-><init>()V

    invoke-virtual {v8, v1, v2}, Lmyobfuscated/Hd/p;->a(Lmyobfuscated/Hd/e;Lmyobfuscated/Yd/a$a;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v2

    if-eqz v2, :cond_2f

    iget-object v8, v2, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v8, v8

    if-nez v8, :cond_2e

    goto :goto_18

    :cond_2e
    move-object v4, v2

    :cond_2f
    :goto_18
    invoke-virtual {v1}, Lmyobfuscated/Hd/e;->g()J

    move-result-wide v8

    sub-long/2addr v8, v6

    long-to-int v2, v8

    invoke-virtual {v1, v2}, Lmyobfuscated/Hd/e;->j(I)V

    iput-object v4, v0, Lmyobfuscated/Jd/b;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput v3, v0, Lmyobfuscated/Jd/b;->g:I

    return v5
.end method

.method public final c(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Lmyobfuscated/Jd/b;->g:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmyobfuscated/Jd/b;->l:Lmyobfuscated/Jd/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lmyobfuscated/Hd/a;->c(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Lmyobfuscated/Jd/b;->n:J

    iput p2, p0, Lmyobfuscated/Jd/b;->m:I

    iget-object p1, p0, Lmyobfuscated/Jd/b;->b:Lmyobfuscated/dh/c;

    invoke-virtual {p1, p2}, Lmyobfuscated/dh/c;->x(I)V

    return-void
.end method

.method public final e(Lmyobfuscated/Hd/i;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lmyobfuscated/Hd/e;

    sget-object v0, Lmyobfuscated/Yd/a;->b:Lcom/facebook/appevents/p;

    new-instance v1, Lmyobfuscated/Hd/p;

    invoke-direct {v1}, Lmyobfuscated/Hd/p;-><init>()V

    invoke-virtual {v1, p1, v0}, Lmyobfuscated/Hd/p;->a(Lmyobfuscated/Hd/e;Lmyobfuscated/Yd/a$a;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v0, v0

    :cond_0
    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0, v2}, Lmyobfuscated/Hd/e;->d([BIIZ)Z

    aget-byte p1, v1, v2

    int-to-long v3, p1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 p1, 0x18

    shl-long/2addr v3, p1

    const/4 p1, 0x1

    aget-byte v0, v1, p1

    int-to-long v7, v0

    and-long/2addr v7, v5

    const/16 v0, 0x10

    shl-long/2addr v7, v0

    or-long/2addr v3, v7

    const/4 v0, 0x2

    aget-byte v0, v1, v0

    int-to-long v7, v0

    and-long/2addr v7, v5

    const/16 v0, 0x8

    shl-long/2addr v7, v0

    or-long/2addr v3, v7

    const/4 v0, 0x3

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    or-long/2addr v0, v3

    const-wide/32 v3, 0x664c6143

    cmp-long v0, v0, v3

    if-nez v0, :cond_1

    move v2, p1

    :cond_1
    return v2
.end method

.method public final h(Lmyobfuscated/Hd/j;)V
    .locals 2

    iput-object p1, p0, Lmyobfuscated/Jd/b;->e:Lmyobfuscated/Hd/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lmyobfuscated/Hd/j;->i(II)Lmyobfuscated/Hd/u;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/Jd/b;->f:Lmyobfuscated/Hd/u;

    invoke-interface {p1}, Lmyobfuscated/Hd/j;->a()V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
