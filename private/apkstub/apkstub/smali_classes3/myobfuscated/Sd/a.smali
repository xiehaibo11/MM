.class public final Lmyobfuscated/Sd/a;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Hd/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/Sd/a$a;,
        Lmyobfuscated/Sd/a$c;,
        Lmyobfuscated/Sd/a$b;
    }
.end annotation


# instance fields
.field public a:Lmyobfuscated/Hd/j;

.field public b:Lmyobfuscated/Hd/u;

.field public c:Lmyobfuscated/Sd/a$b;

.field public d:I

.field public e:J


# virtual methods
.method public final b(Lmyobfuscated/Hd/i;Lmyobfuscated/Hd/r;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lmyobfuscated/Sd/a;->b:Lmyobfuscated/Hd/u;

    invoke-static {v1}, Lmyobfuscated/Fb/a;->o(Ljava/lang/Object;)V

    sget v1, Lmyobfuscated/ye/y;->a:I

    iget-object v1, v0, Lmyobfuscated/Sd/a;->c:Lmyobfuscated/Sd/a$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_8

    move-object/from16 v1, p1

    check-cast v1, Lmyobfuscated/Hd/e;

    invoke-static {v1}, Lmyobfuscated/Sd/c;->a(Lmyobfuscated/Hd/e;)Lmyobfuscated/Sd/b;

    move-result-object v7

    if-eqz v7, :cond_7

    const/16 v1, 0x11

    iget v4, v7, Lmyobfuscated/Sd/b;->a:I

    if-ne v4, v1, :cond_0

    new-instance v1, Lmyobfuscated/Sd/a$a;

    iget-object v4, v0, Lmyobfuscated/Sd/a;->a:Lmyobfuscated/Hd/j;

    iget-object v5, v0, Lmyobfuscated/Sd/a;->b:Lmyobfuscated/Hd/u;

    invoke-direct {v1, v4, v5, v7}, Lmyobfuscated/Sd/a$a;-><init>(Lmyobfuscated/Hd/j;Lmyobfuscated/Hd/u;Lmyobfuscated/Sd/b;)V

    iput-object v1, v0, Lmyobfuscated/Sd/a;->c:Lmyobfuscated/Sd/a$b;

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x6

    if-ne v4, v1, :cond_1

    new-instance v1, Lmyobfuscated/Sd/a$c;

    iget-object v5, v0, Lmyobfuscated/Sd/a;->a:Lmyobfuscated/Hd/j;

    iget-object v6, v0, Lmyobfuscated/Sd/a;->b:Lmyobfuscated/Hd/u;

    const-string v8, "audio/g711-alaw"

    const/4 v9, -0x1

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lmyobfuscated/Sd/a$c;-><init>(Lmyobfuscated/Hd/j;Lmyobfuscated/Hd/u;Lmyobfuscated/Sd/b;Ljava/lang/String;I)V

    iput-object v1, v0, Lmyobfuscated/Sd/a;->c:Lmyobfuscated/Sd/a$b;

    goto :goto_2

    :cond_1
    const/4 v1, 0x7

    if-ne v4, v1, :cond_2

    new-instance v1, Lmyobfuscated/Sd/a$c;

    iget-object v5, v0, Lmyobfuscated/Sd/a;->a:Lmyobfuscated/Hd/j;

    iget-object v6, v0, Lmyobfuscated/Sd/a;->b:Lmyobfuscated/Hd/u;

    const-string v8, "audio/g711-mlaw"

    const/4 v9, -0x1

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lmyobfuscated/Sd/a$c;-><init>(Lmyobfuscated/Hd/j;Lmyobfuscated/Hd/u;Lmyobfuscated/Sd/b;Ljava/lang/String;I)V

    iput-object v1, v0, Lmyobfuscated/Sd/a;->c:Lmyobfuscated/Sd/a$b;

    goto :goto_2

    :cond_2
    iget v1, v7, Lmyobfuscated/Sd/b;->e:I

    if-eq v4, v3, :cond_5

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    const v5, 0xfffe

    if-eq v4, v5, :cond_5

    move v9, v2

    goto :goto_1

    :cond_3
    const/16 v5, 0x20

    if-ne v1, v5, :cond_4

    const/4 v1, 0x4

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    move v9, v1

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lmyobfuscated/ye/y;->v(I)I

    move-result v1

    goto :goto_0

    :goto_1
    if-eqz v9, :cond_6

    new-instance v1, Lmyobfuscated/Sd/a$c;

    iget-object v5, v0, Lmyobfuscated/Sd/a;->a:Lmyobfuscated/Hd/j;

    iget-object v6, v0, Lmyobfuscated/Sd/a;->b:Lmyobfuscated/Hd/u;

    const-string v8, "audio/raw"

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lmyobfuscated/Sd/a$c;-><init>(Lmyobfuscated/Hd/j;Lmyobfuscated/Hd/u;Lmyobfuscated/Sd/b;Ljava/lang/String;I)V

    iput-object v1, v0, Lmyobfuscated/Sd/a;->c:Lmyobfuscated/Sd/a$b;

    goto :goto_2

    :cond_6
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Unsupported WAV format type: "

    invoke-static {v4, v2}, Lcom/facebook/appevents/w;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Unsupported or unrecognized wav header."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_2
    iget v1, v0, Lmyobfuscated/Sd/a;->d:I

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    if-ne v1, v6, :cond_e

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    check-cast v1, Lmyobfuscated/Hd/e;

    iput v2, v1, Lmyobfuscated/Hd/e;->f:I

    new-instance v7, Lmyobfuscated/dh/c;

    const/16 v8, 0x8

    invoke-direct {v7, v8}, Lmyobfuscated/dh/c;-><init>(I)V

    invoke-static {v1, v7}, Lmyobfuscated/Sd/c$a;->a(Lmyobfuscated/Hd/e;Lmyobfuscated/dh/c;)Lmyobfuscated/Sd/c$a;

    move-result-object v9

    :goto_3
    const v10, 0x64617461

    const-string v11, "WavHeaderReader"

    iget-wide v12, v9, Lmyobfuscated/Sd/c$a;->b:J

    iget v9, v9, Lmyobfuscated/Sd/c$a;->a:I

    if-eq v9, v10, :cond_c

    const v10, 0x52494646

    if-eq v9, v10, :cond_9

    const v14, 0x666d7420

    if-eq v9, v14, :cond_9

    const-string v14, "Ignoring unknown WAV chunk: "

    invoke-static {v9, v14, v11}, Lcom/facebook/appevents/u;->u(ILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-wide/16 v14, 0x8

    add-long/2addr v12, v14

    if-ne v9, v10, :cond_a

    const-wide/16 v12, 0xc

    :cond_a
    const-wide/32 v10, 0x7fffffff

    cmp-long v10, v12, v10

    if-gtz v10, :cond_b

    long-to-int v9, v12

    invoke-virtual {v1, v9}, Lmyobfuscated/Hd/e;->j(I)V

    invoke-static {v1, v7}, Lmyobfuscated/Sd/c$a;->a(Lmyobfuscated/Hd/e;Lmyobfuscated/dh/c;)Lmyobfuscated/Sd/c$a;

    move-result-object v9

    goto :goto_3

    :cond_b
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Chunk is too large (~2GB+) to skip; id: "

    invoke-static {v9, v2}, Lcom/facebook/appevents/w;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-virtual {v1, v8}, Lmyobfuscated/Hd/e;->j(I)V

    iget-wide v7, v1, Lmyobfuscated/Hd/e;->d:J

    add-long/2addr v12, v7

    iget-wide v9, v1, Lmyobfuscated/Hd/e;->c:J

    cmp-long v1, v9, v4

    if-eqz v1, :cond_d

    cmp-long v1, v12, v9

    if-lez v1, :cond_d

    const-string v1, "Data exceeds input length: "

    const-string v14, ", "

    invoke-static {v12, v13, v1, v14}, Lcom/facebook/appevents/x;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v12, v9

    :cond_d
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->intValue()I

    move-result v7

    iput v7, v0, Lmyobfuscated/Sd/a;->d:I

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, v0, Lmyobfuscated/Sd/a;->e:J

    iget-object v1, v0, Lmyobfuscated/Sd/a;->c:Lmyobfuscated/Sd/a$b;

    iget v9, v0, Lmyobfuscated/Sd/a;->d:I

    invoke-interface {v1, v9, v7, v8}, Lmyobfuscated/Sd/a$b;->b(IJ)V

    goto :goto_4

    :cond_e
    move-object/from16 v7, p1

    check-cast v7, Lmyobfuscated/Hd/e;

    iget-wide v7, v7, Lmyobfuscated/Hd/e;->d:J

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_f

    move-object/from16 v7, p1

    check-cast v7, Lmyobfuscated/Hd/e;

    invoke-virtual {v7, v1}, Lmyobfuscated/Hd/e;->j(I)V

    :cond_f
    :goto_4
    iget-wide v7, v0, Lmyobfuscated/Sd/a;->e:J

    cmp-long v1, v7, v4

    if-eqz v1, :cond_10

    goto :goto_5

    :cond_10
    move v3, v2

    :goto_5
    invoke-static {v3}, Lmyobfuscated/Fb/a;->n(Z)V

    iget-wide v3, v0, Lmyobfuscated/Sd/a;->e:J

    move-object/from16 v1, p1

    check-cast v1, Lmyobfuscated/Hd/e;

    iget-wide v7, v1, Lmyobfuscated/Hd/e;->d:J

    sub-long/2addr v3, v7

    iget-object v1, v0, Lmyobfuscated/Sd/a;->c:Lmyobfuscated/Sd/a$b;

    move-object/from16 v5, p1

    check-cast v5, Lmyobfuscated/Hd/e;

    invoke-interface {v1, v5, v3, v4}, Lmyobfuscated/Sd/a$b;->a(Lmyobfuscated/Hd/e;J)Z

    move-result v1

    if-eqz v1, :cond_11

    move v2, v6

    :cond_11
    return v2
.end method

.method public final c(JJ)V
    .locals 0

    iget-object p1, p0, Lmyobfuscated/Sd/a;->c:Lmyobfuscated/Sd/a$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p3, p4}, Lmyobfuscated/Sd/a$b;->c(J)V

    :cond_0
    return-void
.end method

.method public final e(Lmyobfuscated/Hd/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lmyobfuscated/Hd/e;

    invoke-static {p1}, Lmyobfuscated/Sd/c;->a(Lmyobfuscated/Hd/e;)Lmyobfuscated/Sd/b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(Lmyobfuscated/Hd/j;)V
    .locals 2

    iput-object p1, p0, Lmyobfuscated/Sd/a;->a:Lmyobfuscated/Hd/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lmyobfuscated/Hd/j;->i(II)Lmyobfuscated/Hd/u;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/Sd/a;->b:Lmyobfuscated/Hd/u;

    invoke-interface {p1}, Lmyobfuscated/Hd/j;->a()V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
