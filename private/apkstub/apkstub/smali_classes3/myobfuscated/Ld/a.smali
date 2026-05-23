.class public final Lmyobfuscated/Ld/a;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Hd/h;


# instance fields
.field public final a:Lmyobfuscated/dh/c;

.field public b:Lmyobfuscated/Hd/j;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

.field public h:Lmyobfuscated/Hd/e;

.field public i:Lmyobfuscated/Ld/c;

.field public j:Lmyobfuscated/Od/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmyobfuscated/dh/c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lmyobfuscated/dh/c;-><init>(I)V

    iput-object v0, p0, Lmyobfuscated/Ld/a;->a:Lmyobfuscated/dh/c;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmyobfuscated/Ld/a;->f:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-virtual {p0, v0}, Lmyobfuscated/Ld/a;->d([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    iget-object v0, p0, Lmyobfuscated/Ld/a;->b:Lmyobfuscated/Hd/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lmyobfuscated/Hd/j;->a()V

    iget-object v0, p0, Lmyobfuscated/Ld/a;->b:Lmyobfuscated/Hd/j;

    new-instance v1, Lmyobfuscated/Hd/s$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lmyobfuscated/Hd/s$b;-><init>(J)V

    invoke-interface {v0, v1}, Lmyobfuscated/Hd/j;->g(Lmyobfuscated/Hd/s;)V

    const/4 v0, 0x6

    iput v0, p0, Lmyobfuscated/Ld/a;->c:I

    return-void
.end method

.method public final b(Lmyobfuscated/Hd/i;Lmyobfuscated/Hd/r;)I
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget v6, v0, Lmyobfuscated/Ld/a;->c:I

    iget-object v7, v0, Lmyobfuscated/Ld/a;->a:Lmyobfuscated/dh/c;

    const-wide/16 v8, -0x1

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-eqz v6, :cond_17

    if-eq v6, v4, :cond_16

    if-eq v6, v11, :cond_a

    const/4 v8, 0x5

    if-eq v6, v10, :cond_5

    if-eq v6, v8, :cond_1

    const/4 v1, 0x6

    if-ne v6, v1, :cond_0

    return v3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    iget-object v3, v0, Lmyobfuscated/Ld/a;->i:Lmyobfuscated/Ld/c;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lmyobfuscated/Ld/a;->h:Lmyobfuscated/Hd/e;

    if-eq v1, v3, :cond_3

    :cond_2
    check-cast v1, Lmyobfuscated/Hd/e;

    iput-object v1, v0, Lmyobfuscated/Ld/a;->h:Lmyobfuscated/Hd/e;

    new-instance v3, Lmyobfuscated/Ld/c;

    iget-wide v5, v0, Lmyobfuscated/Ld/a;->f:J

    invoke-direct {v3, v1, v5, v6}, Lmyobfuscated/Ld/c;-><init>(Lmyobfuscated/Hd/e;J)V

    iput-object v3, v0, Lmyobfuscated/Ld/a;->i:Lmyobfuscated/Ld/c;

    :cond_3
    iget-object v1, v0, Lmyobfuscated/Ld/a;->j:Lmyobfuscated/Od/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lmyobfuscated/Ld/a;->i:Lmyobfuscated/Ld/c;

    invoke-virtual {v1, v3, v2}, Lmyobfuscated/Od/f;->b(Lmyobfuscated/Hd/i;Lmyobfuscated/Hd/r;)I

    move-result v1

    if-ne v1, v4, :cond_4

    iget-wide v3, v2, Lmyobfuscated/Hd/r;->a:J

    iget-wide v5, v0, Lmyobfuscated/Ld/a;->f:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lmyobfuscated/Hd/r;->a:J

    :cond_4
    return v1

    :cond_5
    move-object v3, v1

    check-cast v3, Lmyobfuscated/Hd/e;

    iget-wide v9, v3, Lmyobfuscated/Hd/e;->d:J

    iget-wide v11, v0, Lmyobfuscated/Ld/a;->f:J

    cmp-long v3, v9, v11

    if-eqz v3, :cond_6

    iput-wide v11, v2, Lmyobfuscated/Hd/r;->a:J

    return v4

    :cond_6
    iget-object v2, v7, Lmyobfuscated/dh/c;->a:[B

    check-cast v1, Lmyobfuscated/Hd/e;

    invoke-virtual {v1, v2, v5, v4, v4}, Lmyobfuscated/Hd/e;->d([BIIZ)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Ld/a;->a()V

    goto :goto_0

    :cond_7
    iput v5, v1, Lmyobfuscated/Hd/e;->f:I

    iget-object v2, v0, Lmyobfuscated/Ld/a;->j:Lmyobfuscated/Od/f;

    if-nez v2, :cond_8

    new-instance v2, Lmyobfuscated/Od/f;

    invoke-direct {v2, v5}, Lmyobfuscated/Od/f;-><init>(I)V

    iput-object v2, v0, Lmyobfuscated/Ld/a;->j:Lmyobfuscated/Od/f;

    :cond_8
    new-instance v2, Lmyobfuscated/Ld/c;

    iget-wide v6, v0, Lmyobfuscated/Ld/a;->f:J

    invoke-direct {v2, v1, v6, v7}, Lmyobfuscated/Ld/c;-><init>(Lmyobfuscated/Hd/e;J)V

    iput-object v2, v0, Lmyobfuscated/Ld/a;->i:Lmyobfuscated/Ld/c;

    iget-object v1, v0, Lmyobfuscated/Ld/a;->j:Lmyobfuscated/Od/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, v5}, Lmyobfuscated/Od/i;->a(Lmyobfuscated/Hd/i;ZZ)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lmyobfuscated/Ld/a;->j:Lmyobfuscated/Od/f;

    new-instance v2, Lmyobfuscated/Ld/d;

    iget-wide v6, v0, Lmyobfuscated/Ld/a;->f:J

    iget-object v3, v0, Lmyobfuscated/Ld/a;->b:Lmyobfuscated/Hd/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v6, v7, v3}, Lmyobfuscated/Ld/d;-><init>(JLmyobfuscated/Hd/j;)V

    iput-object v2, v1, Lmyobfuscated/Od/f;->q:Lmyobfuscated/Hd/j;

    iget-object v1, v0, Lmyobfuscated/Ld/a;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v4, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v1, v2, v5

    invoke-virtual {v0, v2}, Lmyobfuscated/Ld/a;->d([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    iput v8, v0, Lmyobfuscated/Ld/a;->c:I

    goto :goto_0

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Ld/a;->a()V

    :goto_0
    return v5

    :cond_a
    iget v2, v0, Lmyobfuscated/Ld/a;->d:I

    const v6, 0xffe1

    if-ne v2, v6, :cond_15

    new-instance v2, Lmyobfuscated/dh/c;

    iget v6, v0, Lmyobfuscated/Ld/a;->e:I

    invoke-direct {v2, v6}, Lmyobfuscated/dh/c;-><init>(I)V

    iget-object v6, v2, Lmyobfuscated/dh/c;->a:[B

    iget v7, v0, Lmyobfuscated/Ld/a;->e:I

    move-object v10, v1

    check-cast v10, Lmyobfuscated/Hd/e;

    invoke-virtual {v10, v6, v5, v7, v5}, Lmyobfuscated/Hd/e;->b([BIIZ)Z

    iget-object v6, v0, Lmyobfuscated/Ld/a;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    if-nez v6, :cond_14

    const-string v6, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v2}, Lmyobfuscated/dh/c;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v2}, Lmyobfuscated/dh/c;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    check-cast v1, Lmyobfuscated/Hd/e;

    iget-wide v6, v1, Lmyobfuscated/Hd/e;->c:J

    cmp-long v1, v6, v8

    if-nez v1, :cond_c

    :cond_b
    :goto_1
    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_c
    :try_start_0
    invoke-static {v2}, Lmyobfuscated/Ld/e;->a(Ljava/lang/String;)Lmyobfuscated/Ld/b;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    const-string v2, "Ignoring unexpected XMP metadata"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_d

    goto :goto_1

    :cond_d
    iget-object v2, v1, Lmyobfuscated/Ld/b;->b:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    if-ge v12, v11, :cond_e

    goto :goto_1

    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v4

    move v4, v5

    move-wide v13, v8

    move-wide v15, v13

    move-wide/from16 v19, v15

    move-wide/from16 v21, v19

    :goto_3
    if-ltz v11, :cond_12

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmyobfuscated/Ld/b$a;

    iget-object v10, v12, Lmyobfuscated/Ld/b$a;->a:Ljava/lang/String;

    const-string v5, "video/mp4"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    if-nez v11, :cond_f

    iget-wide v8, v12, Lmyobfuscated/Ld/b$a;->c:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    :goto_4
    move-wide/from16 v23, v6

    move-wide v6, v8

    move-wide/from16 v8, v23

    goto :goto_5

    :cond_f
    iget-wide v8, v12, Lmyobfuscated/Ld/b$a;->b:J

    sub-long v8, v6, v8

    goto :goto_4

    :goto_5
    if-eqz v4, :cond_10

    cmp-long v5, v6, v8

    if-eqz v5, :cond_10

    sub-long v21, v8, v6

    move-wide/from16 v19, v6

    const/4 v4, 0x0

    :cond_10
    if-nez v11, :cond_11

    move-wide v13, v6

    move-wide v15, v8

    :cond_11
    add-int/2addr v11, v3

    const/4 v5, 0x0

    const-wide/16 v8, -0x1

    goto :goto_3

    :cond_12
    move-wide v4, v8

    cmp-long v2, v19, v4

    if-eqz v2, :cond_b

    cmp-long v2, v21, v4

    if-eqz v2, :cond_b

    cmp-long v2, v13, v4

    if-eqz v2, :cond_b

    cmp-long v2, v15, v4

    if-nez v2, :cond_13

    goto :goto_1

    :cond_13
    new-instance v10, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    iget-wide v1, v1, Lmyobfuscated/Ld/b;->a:J

    move-object v12, v10

    move-wide/from16 v17, v1

    invoke-direct/range {v12 .. v22}, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    :goto_6
    iput-object v10, v0, Lmyobfuscated/Ld/a;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    if-eqz v10, :cond_14

    iget-wide v1, v10, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->d:J

    iput-wide v1, v0, Lmyobfuscated/Ld/a;->f:J

    :cond_14
    :goto_7
    const/4 v2, 0x0

    goto :goto_8

    :cond_15
    iget v2, v0, Lmyobfuscated/Ld/a;->e:I

    check-cast v1, Lmyobfuscated/Hd/e;

    invoke-virtual {v1, v2}, Lmyobfuscated/Hd/e;->j(I)V

    goto :goto_7

    :goto_8
    iput v2, v0, Lmyobfuscated/Ld/a;->c:I

    return v2

    :cond_16
    move v2, v5

    invoke-virtual {v7, v11}, Lmyobfuscated/dh/c;->x(I)V

    iget-object v3, v7, Lmyobfuscated/dh/c;->a:[B

    check-cast v1, Lmyobfuscated/Hd/e;

    invoke-virtual {v1, v3, v2, v11, v2}, Lmyobfuscated/Hd/e;->b([BIIZ)Z

    invoke-virtual {v7}, Lmyobfuscated/dh/c;->v()I

    move-result v1

    sub-int/2addr v1, v11

    iput v1, v0, Lmyobfuscated/Ld/a;->e:I

    iput v11, v0, Lmyobfuscated/Ld/a;->c:I

    return v2

    :cond_17
    move v2, v5

    invoke-virtual {v7, v11}, Lmyobfuscated/dh/c;->x(I)V

    iget-object v3, v7, Lmyobfuscated/dh/c;->a:[B

    check-cast v1, Lmyobfuscated/Hd/e;

    invoke-virtual {v1, v3, v2, v11, v2}, Lmyobfuscated/Hd/e;->b([BIIZ)Z

    invoke-virtual {v7}, Lmyobfuscated/dh/c;->v()I

    move-result v1

    iput v1, v0, Lmyobfuscated/Ld/a;->d:I

    const v2, 0xffda

    if-ne v1, v2, :cond_1a

    iget-wide v1, v0, Lmyobfuscated/Ld/a;->f:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_19

    iput v10, v0, Lmyobfuscated/Ld/a;->c:I

    :cond_18
    :goto_9
    const/4 v1, 0x0

    goto :goto_a

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Ld/a;->a()V

    goto :goto_9

    :cond_1a
    const v2, 0xffd0

    if-lt v1, v2, :cond_1b

    const v2, 0xffd9

    if-le v1, v2, :cond_18

    :cond_1b
    const v2, 0xff01

    if-eq v1, v2, :cond_18

    iput v4, v0, Lmyobfuscated/Ld/a;->c:I

    goto :goto_9

    :goto_a
    return v1
.end method

.method public final c(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lmyobfuscated/Ld/a;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lmyobfuscated/Ld/a;->j:Lmyobfuscated/Od/f;

    goto :goto_0

    :cond_0
    iget v0, p0, Lmyobfuscated/Ld/a;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lmyobfuscated/Ld/a;->j:Lmyobfuscated/Od/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmyobfuscated/Od/f;->c(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final varargs d([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/Ld/a;->b:Lmyobfuscated/Hd/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lmyobfuscated/Hd/j;->i(II)Lmyobfuscated/Hd/u;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/Format$b;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    new-instance p1, Lcom/google/android/exoplayer2/Format;

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    invoke-interface {v0, p1}, Lmyobfuscated/Hd/u;->b(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public final e(Lmyobfuscated/Hd/i;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lmyobfuscated/Hd/e;

    iget-object v0, p0, Lmyobfuscated/Ld/a;->a:Lmyobfuscated/dh/c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmyobfuscated/dh/c;->x(I)V

    iget-object v2, v0, Lmyobfuscated/dh/c;->a:[B

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1, v3}, Lmyobfuscated/Hd/e;->d([BIIZ)Z

    invoke-virtual {v0}, Lmyobfuscated/dh/c;->v()I

    move-result v2

    const v4, 0xffd8

    if-eq v2, v4, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0, v1}, Lmyobfuscated/dh/c;->x(I)V

    iget-object v2, v0, Lmyobfuscated/dh/c;->a:[B

    invoke-virtual {p1, v2, v3, v1, v3}, Lmyobfuscated/Hd/e;->d([BIIZ)Z

    invoke-virtual {v0}, Lmyobfuscated/dh/c;->v()I

    move-result v2

    iput v2, p0, Lmyobfuscated/Ld/a;->d:I

    const v4, 0xffe0

    if-ne v2, v4, :cond_1

    invoke-virtual {v0, v1}, Lmyobfuscated/dh/c;->x(I)V

    iget-object v2, v0, Lmyobfuscated/dh/c;->a:[B

    invoke-virtual {p1, v2, v3, v1, v3}, Lmyobfuscated/Hd/e;->d([BIIZ)Z

    invoke-virtual {v0}, Lmyobfuscated/dh/c;->v()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p1, v2, v3}, Lmyobfuscated/Hd/e;->k(IZ)Z

    invoke-virtual {v0, v1}, Lmyobfuscated/dh/c;->x(I)V

    iget-object v2, v0, Lmyobfuscated/dh/c;->a:[B

    invoke-virtual {p1, v2, v3, v1, v3}, Lmyobfuscated/Hd/e;->d([BIIZ)Z

    invoke-virtual {v0}, Lmyobfuscated/dh/c;->v()I

    move-result v2

    iput v2, p0, Lmyobfuscated/Ld/a;->d:I

    :cond_1
    iget v2, p0, Lmyobfuscated/Ld/a;->d:I

    const v4, 0xffe1

    if-eq v2, v4, :cond_2

    return v3

    :cond_2
    invoke-virtual {p1, v1, v3}, Lmyobfuscated/Hd/e;->k(IZ)Z

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lmyobfuscated/dh/c;->x(I)V

    iget-object v2, v0, Lmyobfuscated/dh/c;->a:[B

    invoke-virtual {p1, v2, v3, v1, v3}, Lmyobfuscated/Hd/e;->d([BIIZ)Z

    invoke-virtual {v0}, Lmyobfuscated/dh/c;->r()J

    move-result-wide v1

    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    cmp-long p1, v1, v4

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lmyobfuscated/dh/c;->v()I

    move-result p1

    if-nez p1, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public final h(Lmyobfuscated/Hd/j;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/Ld/a;->b:Lmyobfuscated/Hd/j;

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Ld/a;->j:Lmyobfuscated/Od/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
