.class public final Lmyobfuscated/Rd/p;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Rd/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmyobfuscated/dh/c;

.field public final c:Lmyobfuscated/ye/n;

.field public d:Lmyobfuscated/Hd/u;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/exoplayer2/Format;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:I

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Rd/p;->a:Ljava/lang/String;

    new-instance p1, Lmyobfuscated/dh/c;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lmyobfuscated/dh/c;-><init>(I)V

    iput-object p1, p0, Lmyobfuscated/Rd/p;->b:Lmyobfuscated/dh/c;

    new-instance v0, Lmyobfuscated/ye/n;

    iget-object p1, p1, Lmyobfuscated/dh/c;->a:[B

    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lmyobfuscated/ye/n;-><init>([BI)V

    iput-object v0, p0, Lmyobfuscated/Rd/p;->c:Lmyobfuscated/ye/n;

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/dh/c;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lmyobfuscated/Rd/p;->d:Lmyobfuscated/Hd/u;

    invoke-static {v1}, Lmyobfuscated/Fb/a;->o(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/dh/c;->b()I

    move-result v1

    if-lez v1, :cond_1d

    iget v1, v0, Lmyobfuscated/Rd/p;->g:I

    const/4 v2, 0x1

    const/16 v3, 0x56

    if-eqz v1, :cond_1c

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v1, v2, :cond_1a

    iget-object v3, v0, Lmyobfuscated/Rd/p;->b:Lmyobfuscated/dh/c;

    iget-object v6, v0, Lmyobfuscated/Rd/p;->c:Lmyobfuscated/ye/n;

    const/4 v7, 0x3

    const/16 v8, 0x8

    if-eq v1, v4, :cond_18

    if-ne v1, v7, :cond_17

    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/dh/c;->b()I

    move-result v1

    iget v9, v0, Lmyobfuscated/Rd/p;->i:I

    iget v10, v0, Lmyobfuscated/Rd/p;->h:I

    sub-int/2addr v9, v10

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v9, v6, Lmyobfuscated/ye/n;->a:[B

    iget v10, v0, Lmyobfuscated/Rd/p;->h:I

    move-object/from16 v11, p1

    invoke-virtual {v11, v10, v9, v1}, Lmyobfuscated/dh/c;->e(I[BI)V

    iget v9, v0, Lmyobfuscated/Rd/p;->h:I

    add-int/2addr v9, v1

    iput v9, v0, Lmyobfuscated/Rd/p;->h:I

    iget v1, v0, Lmyobfuscated/Rd/p;->i:I

    if-ne v9, v1, :cond_0

    invoke-virtual {v6, v5}, Lmyobfuscated/ye/n;->j(I)V

    invoke-virtual {v6}, Lmyobfuscated/ye/n;->e()Z

    move-result v1

    if-nez v1, :cond_f

    iput-boolean v2, v0, Lmyobfuscated/Rd/p;->l:Z

    invoke-virtual {v6, v2}, Lmyobfuscated/ye/n;->f(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-virtual {v6, v2}, Lmyobfuscated/ye/n;->f(I)I

    move-result v9

    goto :goto_1

    :cond_1
    move v9, v5

    :goto_1
    iput v9, v0, Lmyobfuscated/Rd/p;->m:I

    if-nez v9, :cond_e

    if-ne v1, v2, :cond_2

    invoke-virtual {v6, v4}, Lmyobfuscated/ye/n;->f(I)I

    move-result v9

    add-int/2addr v9, v2

    mul-int/2addr v9, v8

    invoke-virtual {v6, v9}, Lmyobfuscated/ye/n;->f(I)I

    :cond_2
    invoke-virtual {v6}, Lmyobfuscated/ye/n;->e()Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, 0x6

    invoke-virtual {v6, v9}, Lmyobfuscated/ye/n;->f(I)I

    move-result v10

    iput v10, v0, Lmyobfuscated/Rd/p;->n:I

    const/4 v10, 0x4

    invoke-virtual {v6, v10}, Lmyobfuscated/ye/n;->f(I)I

    move-result v12

    invoke-virtual {v6, v7}, Lmyobfuscated/ye/n;->f(I)I

    move-result v13

    if-nez v12, :cond_c

    if-nez v13, :cond_c

    if-nez v1, :cond_3

    iget v12, v6, Lmyobfuscated/ye/n;->b:I

    mul-int/2addr v12, v8

    iget v13, v6, Lmyobfuscated/ye/n;->c:I

    add-int/2addr v12, v13

    invoke-virtual {v6}, Lmyobfuscated/ye/n;->b()I

    move-result v13

    invoke-static {v6, v2}, Lmyobfuscated/Cd/a;->d(Lmyobfuscated/ye/n;Z)Lmyobfuscated/Cd/a$a;

    move-result-object v14

    iget-object v15, v14, Lmyobfuscated/Cd/a$a;->c:Ljava/lang/String;

    iput-object v15, v0, Lmyobfuscated/Rd/p;->u:Ljava/lang/String;

    iget v15, v14, Lmyobfuscated/Cd/a$a;->a:I

    iput v15, v0, Lmyobfuscated/Rd/p;->r:I

    iget v14, v14, Lmyobfuscated/Cd/a$a;->b:I

    iput v14, v0, Lmyobfuscated/Rd/p;->t:I

    invoke-virtual {v6}, Lmyobfuscated/ye/n;->b()I

    move-result v14

    sub-int/2addr v13, v14

    invoke-virtual {v6, v12}, Lmyobfuscated/ye/n;->j(I)V

    add-int/lit8 v12, v13, 0x7

    div-int/2addr v12, v8

    new-array v12, v12, [B

    invoke-virtual {v6, v13, v12}, Lmyobfuscated/ye/n;->g(I[B)V

    new-instance v13, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v13}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    iget-object v14, v0, Lmyobfuscated/Rd/p;->e:Ljava/lang/String;

    iput-object v14, v13, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    const-string v14, "audio/mp4a-latm"

    iput-object v14, v13, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    iget-object v14, v0, Lmyobfuscated/Rd/p;->u:Ljava/lang/String;

    iput-object v14, v13, Lcom/google/android/exoplayer2/Format$b;->h:Ljava/lang/String;

    iget v14, v0, Lmyobfuscated/Rd/p;->t:I

    iput v14, v13, Lcom/google/android/exoplayer2/Format$b;->x:I

    iget v14, v0, Lmyobfuscated/Rd/p;->r:I

    iput v14, v13, Lcom/google/android/exoplayer2/Format$b;->y:I

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iput-object v12, v13, Lcom/google/android/exoplayer2/Format$b;->m:Ljava/util/List;

    iget-object v12, v0, Lmyobfuscated/Rd/p;->a:Ljava/lang/String;

    iput-object v12, v13, Lcom/google/android/exoplayer2/Format$b;->c:Ljava/lang/String;

    new-instance v12, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v12, v13}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    iget-object v13, v0, Lmyobfuscated/Rd/p;->f:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v12, v13}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    iput-object v12, v0, Lmyobfuscated/Rd/p;->f:Lcom/google/android/exoplayer2/Format;

    iget v13, v12, Lcom/google/android/exoplayer2/Format;->z:I

    int-to-long v13, v13

    const-wide/32 v15, 0x3d090000

    div-long v13, v15, v13

    iput-wide v13, v0, Lmyobfuscated/Rd/p;->s:J

    iget-object v13, v0, Lmyobfuscated/Rd/p;->d:Lmyobfuscated/Hd/u;

    invoke-interface {v13, v12}, Lmyobfuscated/Hd/u;->b(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v4}, Lmyobfuscated/ye/n;->f(I)I

    move-result v12

    add-int/2addr v12, v2

    mul-int/2addr v12, v8

    invoke-virtual {v6, v12}, Lmyobfuscated/ye/n;->f(I)I

    move-result v12

    int-to-long v12, v12

    long-to-int v12, v12

    invoke-virtual {v6}, Lmyobfuscated/ye/n;->b()I

    move-result v13

    invoke-static {v6, v2}, Lmyobfuscated/Cd/a;->d(Lmyobfuscated/ye/n;Z)Lmyobfuscated/Cd/a$a;

    move-result-object v14

    iget-object v15, v14, Lmyobfuscated/Cd/a$a;->c:Ljava/lang/String;

    iput-object v15, v0, Lmyobfuscated/Rd/p;->u:Ljava/lang/String;

    iget v15, v14, Lmyobfuscated/Cd/a$a;->a:I

    iput v15, v0, Lmyobfuscated/Rd/p;->r:I

    iget v14, v14, Lmyobfuscated/Cd/a$a;->b:I

    iput v14, v0, Lmyobfuscated/Rd/p;->t:I

    invoke-virtual {v6}, Lmyobfuscated/ye/n;->b()I

    move-result v14

    sub-int/2addr v13, v14

    sub-int/2addr v12, v13

    invoke-virtual {v6, v12}, Lmyobfuscated/ye/n;->l(I)V

    :cond_4
    :goto_2
    invoke-virtual {v6, v7}, Lmyobfuscated/ye/n;->f(I)I

    move-result v12

    iput v12, v0, Lmyobfuscated/Rd/p;->o:I

    if-eqz v12, :cond_9

    if-eq v12, v2, :cond_8

    if-eq v12, v7, :cond_7

    if-eq v12, v10, :cond_7

    const/4 v7, 0x5

    if-eq v12, v7, :cond_7

    if-eq v12, v9, :cond_6

    const/4 v7, 0x7

    if-ne v12, v7, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_6
    :goto_3
    invoke-virtual {v6, v2}, Lmyobfuscated/ye/n;->l(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v6, v9}, Lmyobfuscated/ye/n;->l(I)V

    goto :goto_4

    :cond_8
    const/16 v7, 0x9

    invoke-virtual {v6, v7}, Lmyobfuscated/ye/n;->l(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v6, v8}, Lmyobfuscated/ye/n;->l(I)V

    :goto_4
    invoke-virtual {v6}, Lmyobfuscated/ye/n;->e()Z

    move-result v7

    iput-boolean v7, v0, Lmyobfuscated/Rd/p;->p:Z

    const-wide/16 v9, 0x0

    iput-wide v9, v0, Lmyobfuscated/Rd/p;->q:J

    if-eqz v7, :cond_b

    if-ne v1, v2, :cond_a

    invoke-virtual {v6, v4}, Lmyobfuscated/ye/n;->f(I)I

    move-result v1

    add-int/2addr v1, v2

    mul-int/2addr v1, v8

    invoke-virtual {v6, v1}, Lmyobfuscated/ye/n;->f(I)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lmyobfuscated/Rd/p;->q:J

    goto :goto_5

    :cond_a
    invoke-virtual {v6}, Lmyobfuscated/ye/n;->e()Z

    move-result v1

    iget-wide v9, v0, Lmyobfuscated/Rd/p;->q:J

    shl-long/2addr v9, v8

    invoke-virtual {v6, v8}, Lmyobfuscated/ye/n;->f(I)I

    move-result v2

    int-to-long v12, v2

    add-long/2addr v9, v12

    iput-wide v9, v0, Lmyobfuscated/Rd/p;->q:J

    if-nez v1, :cond_a

    :cond_b
    :goto_5
    invoke-virtual {v6}, Lmyobfuscated/ye/n;->e()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v6, v8}, Lmyobfuscated/ye/n;->l(I)V

    goto :goto_6

    :cond_c
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    throw v1

    :cond_d
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    throw v1

    :cond_e
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    throw v1

    :cond_f
    iget-boolean v1, v0, Lmyobfuscated/Rd/p;->l:Z

    if-nez v1, :cond_10

    goto :goto_8

    :cond_10
    :goto_6
    iget v1, v0, Lmyobfuscated/Rd/p;->m:I

    if-nez v1, :cond_16

    iget v1, v0, Lmyobfuscated/Rd/p;->n:I

    if-nez v1, :cond_15

    iget v1, v0, Lmyobfuscated/Rd/p;->o:I

    if-nez v1, :cond_14

    move v1, v5

    :cond_11
    invoke-virtual {v6, v8}, Lmyobfuscated/ye/n;->f(I)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v4, 0xff

    if-eq v2, v4, :cond_11

    iget v2, v6, Lmyobfuscated/ye/n;->b:I

    mul-int/2addr v2, v8

    iget v4, v6, Lmyobfuscated/ye/n;->c:I

    add-int/2addr v2, v4

    and-int/lit8 v4, v2, 0x7

    if-nez v4, :cond_12

    shr-int/lit8 v2, v2, 0x3

    invoke-virtual {v3, v2}, Lmyobfuscated/dh/c;->A(I)V

    goto :goto_7

    :cond_12
    iget-object v2, v3, Lmyobfuscated/dh/c;->a:[B

    mul-int/lit8 v4, v1, 0x8

    invoke-virtual {v6, v4, v2}, Lmyobfuscated/ye/n;->g(I[B)V

    invoke-virtual {v3, v5}, Lmyobfuscated/dh/c;->A(I)V

    :goto_7
    iget-object v2, v0, Lmyobfuscated/Rd/p;->d:Lmyobfuscated/Hd/u;

    invoke-interface {v2, v1, v3}, Lmyobfuscated/Hd/u;->d(ILmyobfuscated/dh/c;)V

    iget-object v12, v0, Lmyobfuscated/Rd/p;->d:Lmyobfuscated/Hd/u;

    iget-wide v13, v0, Lmyobfuscated/Rd/p;->k:J

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x1

    move/from16 v16, v1

    invoke-interface/range {v12 .. v18}, Lmyobfuscated/Hd/u;->c(JIIILmyobfuscated/Hd/u$a;)V

    iget-wide v1, v0, Lmyobfuscated/Rd/p;->k:J

    iget-wide v3, v0, Lmyobfuscated/Rd/p;->s:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lmyobfuscated/Rd/p;->k:J

    iget-boolean v1, v0, Lmyobfuscated/Rd/p;->p:Z

    if-eqz v1, :cond_13

    iget-wide v1, v0, Lmyobfuscated/Rd/p;->q:J

    long-to-int v1, v1

    invoke-virtual {v6, v1}, Lmyobfuscated/ye/n;->l(I)V

    :cond_13
    :goto_8
    iput v5, v0, Lmyobfuscated/Rd/p;->g:I

    goto/16 :goto_0

    :cond_14
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    throw v1

    :cond_15
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    throw v1

    :cond_16
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    throw v1

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_18
    move-object/from16 v11, p1

    iget v1, v0, Lmyobfuscated/Rd/p;->j:I

    and-int/lit16 v1, v1, -0xe1

    shl-int/2addr v1, v8

    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/dh/c;->q()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Lmyobfuscated/Rd/p;->i:I

    iget-object v2, v3, Lmyobfuscated/dh/c;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_19

    invoke-virtual {v3, v1}, Lmyobfuscated/dh/c;->x(I)V

    iget-object v1, v3, Lmyobfuscated/dh/c;->a:[B

    array-length v2, v1

    invoke-virtual {v6, v2, v1}, Lmyobfuscated/ye/n;->i(I[B)V

    :cond_19
    iput v5, v0, Lmyobfuscated/Rd/p;->h:I

    iput v7, v0, Lmyobfuscated/Rd/p;->g:I

    goto/16 :goto_0

    :cond_1a
    move-object/from16 v11, p1

    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/dh/c;->q()I

    move-result v1

    and-int/lit16 v2, v1, 0xe0

    const/16 v6, 0xe0

    if-ne v2, v6, :cond_1b

    iput v1, v0, Lmyobfuscated/Rd/p;->j:I

    iput v4, v0, Lmyobfuscated/Rd/p;->g:I

    goto/16 :goto_0

    :cond_1b
    if-eq v1, v3, :cond_0

    iput v5, v0, Lmyobfuscated/Rd/p;->g:I

    goto/16 :goto_0

    :cond_1c
    move-object/from16 v11, p1

    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/dh/c;->q()I

    move-result v1

    if-ne v1, v3, :cond_0

    iput v2, v0, Lmyobfuscated/Rd/p;->g:I

    goto/16 :goto_0

    :cond_1d
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/Rd/p;->g:I

    iput-boolean v0, p0, Lmyobfuscated/Rd/p;->l:Z

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lmyobfuscated/Hd/j;Lmyobfuscated/Rd/D$c;)V
    .locals 2

    invoke-virtual {p2}, Lmyobfuscated/Rd/D$c;->a()V

    invoke-virtual {p2}, Lmyobfuscated/Rd/D$c;->b()V

    iget v0, p2, Lmyobfuscated/Rd/D$c;->d:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lmyobfuscated/Hd/j;->i(II)Lmyobfuscated/Hd/u;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/Rd/p;->d:Lmyobfuscated/Hd/u;

    invoke-virtual {p2}, Lmyobfuscated/Rd/D$c;->b()V

    iget-object p1, p2, Lmyobfuscated/Rd/D$c;->e:Ljava/lang/String;

    iput-object p1, p0, Lmyobfuscated/Rd/p;->e:Ljava/lang/String;

    return-void
.end method

.method public final e(IJ)V
    .locals 0

    iput-wide p2, p0, Lmyobfuscated/Rd/p;->k:J

    return-void
.end method
