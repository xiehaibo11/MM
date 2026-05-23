.class public final Lmyobfuscated/de/n;
.super Lmyobfuscated/de/a;


# instance fields
.field public final o:I

.field public final p:Lcom/google/android/exoplayer2/Format;

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJILcom/google/android/exoplayer2/Format;)V
    .locals 16

    move-object/from16 v14, p0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v14, p10

    invoke-direct/range {v0 .. v15}, Lmyobfuscated/de/a;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p12

    iput v1, v0, Lmyobfuscated/de/n;->o:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lmyobfuscated/de/n;->p:Lcom/google/android/exoplayer2/Format;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lmyobfuscated/de/n;->r:Z

    return v0
.end method

.method public final load()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/de/d;->i:Lmyobfuscated/we/l;

    iget-object v1, p0, Lmyobfuscated/de/a;->m:Lmyobfuscated/de/b;

    invoke-static {v1}, Lmyobfuscated/Fb/a;->o(Ljava/lang/Object;)V

    iget-object v2, v1, Lmyobfuscated/de/b;->b:[Lcom/google/android/exoplayer2/source/o;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_1

    aget-object v7, v2, v5

    iget-wide v8, v7, Lcom/google/android/exoplayer2/source/o;->H:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_0

    iput-wide v10, v7, Lcom/google/android/exoplayer2/source/o;->H:J

    iput-boolean v6, v7, Lcom/google/android/exoplayer2/source/o;->A:Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget v2, p0, Lmyobfuscated/de/n;->o:I

    invoke-virtual {v1, v2}, Lmyobfuscated/de/b;->a(I)Lmyobfuscated/Hd/u;

    move-result-object v7

    iget-object v1, p0, Lmyobfuscated/de/n;->p:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v7, v1}, Lmyobfuscated/Hd/u;->b(Lcom/google/android/exoplayer2/Format;)V

    :try_start_0
    iget-object v1, p0, Lmyobfuscated/de/d;->b:Lcom/google/android/exoplayer2/upstream/a;

    iget-wide v2, p0, Lmyobfuscated/de/n;->q:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/a;->b(J)Lcom/google/android/exoplayer2/upstream/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/we/l;->i(Lcom/google/android/exoplayer2/upstream/a;)J

    move-result-wide v1

    const-wide/16 v8, -0x1

    cmp-long v3, v1, v8

    if-eqz v3, :cond_2

    iget-wide v8, p0, Lmyobfuscated/de/n;->q:J

    add-long/2addr v1, v8

    :cond_2
    move-wide v12, v1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :goto_1
    new-instance v1, Lmyobfuscated/Hd/e;

    iget-object v9, p0, Lmyobfuscated/de/d;->i:Lmyobfuscated/we/l;

    iget-wide v10, p0, Lmyobfuscated/de/n;->q:J

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lmyobfuscated/Hd/e;-><init>(Lmyobfuscated/we/f;JJ)V

    :goto_2
    const/4 v2, -0x1

    if-eq v4, v2, :cond_3

    iget-wide v2, p0, Lmyobfuscated/de/n;->q:J

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lmyobfuscated/de/n;->q:J

    const v2, 0x7fffffff

    invoke-interface {v7, v1, v2, v6}, Lmyobfuscated/Hd/u;->a(Lmyobfuscated/we/f;IZ)I

    move-result v4

    goto :goto_2

    :cond_3
    iget-wide v1, p0, Lmyobfuscated/de/n;->q:J

    long-to-int v11, v1

    iget-wide v8, p0, Lmyobfuscated/de/d;->g:J

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-interface/range {v7 .. v13}, Lmyobfuscated/Hd/u;->c(JIIILmyobfuscated/Hd/u$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lmyobfuscated/ye/y;->h(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    iput-boolean v6, p0, Lmyobfuscated/de/n;->r:Z

    return-void

    :goto_3
    invoke-static {v0}, Lmyobfuscated/ye/y;->h(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    throw v1
.end method
