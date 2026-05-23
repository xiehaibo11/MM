.class public final Lmyobfuscated/de/i;
.super Lmyobfuscated/de/a;


# instance fields
.field public final o:I

.field public final p:J

.field public final q:Lmyobfuscated/de/e;

.field public r:J

.field public volatile s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJIJLmyobfuscated/de/e;)V
    .locals 3

    move-object v0, p0

    invoke-direct/range {p0 .. p15}, Lmyobfuscated/de/a;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p16

    iput v1, v0, Lmyobfuscated/de/i;->o:I

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lmyobfuscated/de/i;->p:J

    move-object/from16 v1, p19

    iput-object v1, v0, Lmyobfuscated/de/i;->q:Lmyobfuscated/de/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/de/i;->s:Z

    return-void
.end method

.method public final b()J
    .locals 4

    iget v0, p0, Lmyobfuscated/de/i;->o:I

    int-to-long v0, v0

    iget-wide v2, p0, Lmyobfuscated/de/l;->j:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lmyobfuscated/de/i;->t:Z

    return v0
.end method

.method public final load()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lmyobfuscated/de/i;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v4, p0, Lmyobfuscated/de/a;->m:Lmyobfuscated/de/b;

    invoke-static {v4}, Lmyobfuscated/Fb/a;->o(Ljava/lang/Object;)V

    iget-wide v5, p0, Lmyobfuscated/de/i;->p:J

    iget-object v0, v4, Lmyobfuscated/de/b;->b:[Lcom/google/android/exoplayer2/source/o;

    array-length v3, v0

    move v7, v1

    :goto_0
    if-ge v7, v3, :cond_1

    aget-object v8, v0, v7

    iget-wide v9, v8, Lcom/google/android/exoplayer2/source/o;->H:J

    cmp-long v9, v9, v5

    if-eqz v9, :cond_0

    iput-wide v5, v8, Lcom/google/android/exoplayer2/source/o;->H:J

    iput-boolean v2, v8, Lcom/google/android/exoplayer2/source/o;->A:Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmyobfuscated/de/i;->q:Lmyobfuscated/de/e;

    iget-wide v5, p0, Lmyobfuscated/de/a;->k:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v5, v7

    if-nez v3, :cond_2

    move-wide v5, v7

    goto :goto_1

    :cond_2
    iget-wide v9, p0, Lmyobfuscated/de/i;->p:J

    sub-long/2addr v5, v9

    :goto_1
    iget-wide v9, p0, Lmyobfuscated/de/a;->l:J

    cmp-long v3, v9, v7

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v7, p0, Lmyobfuscated/de/i;->p:J

    sub-long/2addr v9, v7

    move-wide v7, v9

    :goto_2
    move-object v3, v0

    check-cast v3, Lmyobfuscated/de/c;

    invoke-virtual/range {v3 .. v8}, Lmyobfuscated/de/c;->b(Lmyobfuscated/de/e$a;JJ)V

    :cond_4
    :try_start_0
    iget-object v0, p0, Lmyobfuscated/de/d;->b:Lcom/google/android/exoplayer2/upstream/a;

    iget-wide v3, p0, Lmyobfuscated/de/i;->r:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/upstream/a;->b(J)Lcom/google/android/exoplayer2/upstream/a;

    move-result-object v0

    new-instance v9, Lmyobfuscated/Hd/e;

    iget-object v4, p0, Lmyobfuscated/de/d;->i:Lmyobfuscated/we/l;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/upstream/a;->f:J

    invoke-virtual {v4, v0}, Lmyobfuscated/we/l;->i(Lcom/google/android/exoplayer2/upstream/a;)J

    move-result-wide v7

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lmyobfuscated/Hd/e;-><init>(Lmyobfuscated/we/f;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_3
    :try_start_1
    iget-boolean v0, p0, Lmyobfuscated/de/i;->s:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lmyobfuscated/de/i;->q:Lmyobfuscated/de/e;

    check-cast v0, Lmyobfuscated/de/c;

    sget-object v3, Lmyobfuscated/de/c;->j:Lmyobfuscated/Hd/r;

    iget-object v0, v0, Lmyobfuscated/de/c;->a:Lmyobfuscated/Hd/h;

    invoke-interface {v0, v9, v3}, Lmyobfuscated/Hd/h;->b(Lmyobfuscated/Hd/i;Lmyobfuscated/Hd/r;)I

    move-result v0

    if-eq v0, v2, :cond_5

    move v3, v2

    goto :goto_4

    :cond_5
    move v3, v1

    :goto_4
    invoke-static {v3}, Lmyobfuscated/Fb/a;->n(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_5

    :cond_6
    move v0, v1

    :goto_5
    if-eqz v0, :cond_7

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_7
    :try_start_2
    iget-wide v0, v9, Lmyobfuscated/Hd/e;->d:J

    iget-object v3, p0, Lmyobfuscated/de/d;->b:Lcom/google/android/exoplayer2/upstream/a;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/upstream/a;->f:J

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lmyobfuscated/de/i;->r:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lmyobfuscated/de/d;->i:Lmyobfuscated/we/l;

    invoke-static {v0}, Lmyobfuscated/ye/y;->h(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    iget-boolean v0, p0, Lmyobfuscated/de/i;->s:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lmyobfuscated/de/i;->t:Z

    return-void

    :catchall_1
    move-exception v0

    goto :goto_7

    :goto_6
    :try_start_3
    iget-wide v1, v9, Lmyobfuscated/Hd/e;->d:J

    iget-object v3, p0, Lmyobfuscated/de/d;->b:Lcom/google/android/exoplayer2/upstream/a;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/upstream/a;->f:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lmyobfuscated/de/i;->r:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_7
    iget-object v1, p0, Lmyobfuscated/de/d;->i:Lmyobfuscated/we/l;

    invoke-static {v1}, Lmyobfuscated/ye/y;->h(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    throw v0
.end method
