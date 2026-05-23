.class public final Lmyobfuscated/Kd/a;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Hd/h;


# instance fields
.field public final a:Lmyobfuscated/dh/c;

.field public final b:Lmyobfuscated/dh/c;

.field public final c:Lmyobfuscated/dh/c;

.field public final d:Lmyobfuscated/dh/c;

.field public final e:Lmyobfuscated/Kd/b;

.field public f:Lmyobfuscated/Hd/j;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lcom/google/android/exoplayer2/extractor/flv/a;

.field public p:Lcom/google/android/exoplayer2/extractor/flv/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmyobfuscated/dh/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmyobfuscated/dh/c;-><init>(I)V

    iput-object v0, p0, Lmyobfuscated/Kd/a;->a:Lmyobfuscated/dh/c;

    new-instance v0, Lmyobfuscated/dh/c;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lmyobfuscated/dh/c;-><init>(I)V

    iput-object v0, p0, Lmyobfuscated/Kd/a;->b:Lmyobfuscated/dh/c;

    new-instance v0, Lmyobfuscated/dh/c;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lmyobfuscated/dh/c;-><init>(I)V

    iput-object v0, p0, Lmyobfuscated/Kd/a;->c:Lmyobfuscated/dh/c;

    new-instance v0, Lmyobfuscated/dh/c;

    invoke-direct {v0}, Lmyobfuscated/dh/c;-><init>()V

    iput-object v0, p0, Lmyobfuscated/Kd/a;->d:Lmyobfuscated/dh/c;

    new-instance v0, Lmyobfuscated/Kd/b;

    new-instance v1, Lmyobfuscated/Hd/g;

    invoke-direct {v1}, Lmyobfuscated/Hd/g;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Lmyobfuscated/Hd/u;)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lmyobfuscated/Kd/b;->b:J

    const/4 v1, 0x0

    new-array v2, v1, [J

    iput-object v2, v0, Lmyobfuscated/Kd/b;->c:[J

    new-array v1, v1, [J

    iput-object v1, v0, Lmyobfuscated/Kd/b;->d:[J

    iput-object v0, p0, Lmyobfuscated/Kd/a;->e:Lmyobfuscated/Kd/b;

    const/4 v0, 0x1

    iput v0, p0, Lmyobfuscated/Kd/a;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/Hd/e;)Lmyobfuscated/dh/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lmyobfuscated/Kd/a;->l:I

    iget-object v1, p0, Lmyobfuscated/Kd/a;->d:Lmyobfuscated/dh/c;

    iget-object v2, v1, Lmyobfuscated/dh/c;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-le v0, v3, :cond_0

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v4, v0}, Lmyobfuscated/dh/c;->y(I[B)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Lmyobfuscated/dh/c;->A(I)V

    :goto_0
    iget v0, p0, Lmyobfuscated/Kd/a;->l:I

    invoke-virtual {v1, v0}, Lmyobfuscated/dh/c;->z(I)V

    iget-object v0, v1, Lmyobfuscated/dh/c;->a:[B

    iget v2, p0, Lmyobfuscated/Kd/a;->l:I

    invoke-virtual {p1, v0, v4, v2, v4}, Lmyobfuscated/Hd/e;->b([BIIZ)Z

    return-object v1
.end method

.method public final b(Lmyobfuscated/Hd/i;Lmyobfuscated/Hd/r;)I
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lmyobfuscated/Kd/a;->f:Lmyobfuscated/Hd/j;

    invoke-static {v1}, Lmyobfuscated/Fb/a;->o(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget v1, v0, Lmyobfuscated/Kd/a;->g:I

    const/4 v2, 0x4

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/16 v6, 0x9

    const/16 v7, 0x8

    const/4 v8, 0x2

    if-eq v1, v4, :cond_26

    const/4 v9, 0x3

    if-eq v1, v8, :cond_25

    if-eq v1, v9, :cond_23

    if-ne v1, v2, :cond_22

    iget-boolean v1, v0, Lmyobfuscated/Kd/a;->h:Z

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v5, v0, Lmyobfuscated/Kd/a;->e:Lmyobfuscated/Kd/b;

    if-eqz v1, :cond_1

    iget-wide v13, v0, Lmyobfuscated/Kd/a;->i:J

    iget-wide v11, v0, Lmyobfuscated/Kd/a;->m:J

    add-long/2addr v13, v11

    :goto_1
    move-wide/from16 v17, v13

    goto :goto_2

    :cond_1
    iget-wide v11, v5, Lmyobfuscated/Kd/b;->b:J

    cmp-long v1, v11, v9

    if-nez v1, :cond_2

    const-wide/16 v17, 0x0

    goto :goto_2

    :cond_2
    iget-wide v13, v0, Lmyobfuscated/Kd/a;->m:J

    goto :goto_1

    :goto_2
    iget v1, v0, Lmyobfuscated/Kd/a;->k:I

    if-ne v1, v7, :cond_e

    iget-object v7, v0, Lmyobfuscated/Kd/a;->o:Lcom/google/android/exoplayer2/extractor/flv/a;

    if-eqz v7, :cond_e

    iget-boolean v1, v0, Lmyobfuscated/Kd/a;->n:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lmyobfuscated/Kd/a;->f:Lmyobfuscated/Hd/j;

    new-instance v6, Lmyobfuscated/Hd/s$b;

    invoke-direct {v6, v9, v10}, Lmyobfuscated/Hd/s$b;-><init>(J)V

    invoke-interface {v1, v6}, Lmyobfuscated/Hd/j;->g(Lmyobfuscated/Hd/s;)V

    iput-boolean v4, v0, Lmyobfuscated/Kd/a;->n:Z

    :cond_3
    iget-object v1, v0, Lmyobfuscated/Kd/a;->o:Lcom/google/android/exoplayer2/extractor/flv/a;

    move-object/from16 v6, p1

    check-cast v6, Lmyobfuscated/Hd/e;

    invoke-virtual {v0, v6}, Lmyobfuscated/Kd/a;->a(Lmyobfuscated/Hd/e;)Lmyobfuscated/dh/c;

    move-result-object v6

    iget-boolean v7, v1, Lcom/google/android/exoplayer2/extractor/flv/a;->b:Z

    const/4 v11, 0x1

    if-nez v7, :cond_9

    invoke-virtual {v6}, Lmyobfuscated/dh/c;->q()I

    move-result v7

    shr-int/lit8 v12, v7, 0x4

    and-int/lit8 v12, v12, 0xf

    iput v12, v1, Lcom/google/android/exoplayer2/extractor/flv/a;->d:I

    iget-object v13, v1, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lmyobfuscated/Hd/u;

    const/4 v14, 0x2

    if-ne v12, v14, :cond_4

    shr-int/2addr v7, v14

    and-int/lit8 v7, v7, 0x3

    sget-object v12, Lcom/google/android/exoplayer2/extractor/flv/a;->e:[I

    aget v7, v12, v7

    new-instance v12, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v12}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    const-string v14, "audio/mpeg"

    iput-object v14, v12, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    iput v11, v12, Lcom/google/android/exoplayer2/Format$b;->x:I

    iput v7, v12, Lcom/google/android/exoplayer2/Format$b;->y:I

    new-instance v7, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v7, v12}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    invoke-interface {v13, v7}, Lmyobfuscated/Hd/u;->b(Lcom/google/android/exoplayer2/Format;)V

    iput-boolean v11, v1, Lcom/google/android/exoplayer2/extractor/flv/a;->c:Z

    goto :goto_5

    :cond_4
    const/4 v7, 0x7

    if-eq v12, v7, :cond_7

    const/16 v14, 0x8

    if-ne v12, v14, :cond_5

    goto :goto_3

    :cond_5
    const/16 v7, 0xa

    if-ne v12, v7, :cond_6

    goto :goto_5

    :cond_6
    new-instance v2, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Audio format not supported: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/flv/a;->d:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_3
    if-ne v12, v7, :cond_8

    const-string v7, "audio/g711-alaw"

    goto :goto_4

    :cond_8
    const-string v7, "audio/g711-mlaw"

    :goto_4
    new-instance v12, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v12}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    iput-object v7, v12, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    iput v11, v12, Lcom/google/android/exoplayer2/Format$b;->x:I

    const/16 v7, 0x1f40

    iput v7, v12, Lcom/google/android/exoplayer2/Format$b;->y:I

    new-instance v7, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v7, v12}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    invoke-interface {v13, v7}, Lmyobfuscated/Hd/u;->b(Lcom/google/android/exoplayer2/Format;)V

    iput-boolean v11, v1, Lcom/google/android/exoplayer2/extractor/flv/a;->c:Z

    :goto_5
    iput-boolean v11, v1, Lcom/google/android/exoplayer2/extractor/flv/a;->b:Z

    goto :goto_6

    :cond_9
    invoke-virtual {v6, v11}, Lmyobfuscated/dh/c;->B(I)V

    :goto_6
    iget v7, v1, Lcom/google/android/exoplayer2/extractor/flv/a;->d:I

    const/4 v11, 0x2

    iget-object v12, v1, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lmyobfuscated/Hd/u;

    const/4 v13, 0x1

    if-ne v7, v11, :cond_a

    invoke-virtual {v6}, Lmyobfuscated/dh/c;->b()I

    move-result v7

    invoke-interface {v12, v7, v6}, Lmyobfuscated/Hd/u;->d(ILmyobfuscated/dh/c;)V

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lmyobfuscated/Hd/u;

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v1

    move/from16 v20, v7

    invoke-interface/range {v16 .. v22}, Lmyobfuscated/Hd/u;->c(JIIILmyobfuscated/Hd/u$a;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v6}, Lmyobfuscated/dh/c;->q()I

    move-result v7

    const/4 v11, 0x0

    if-nez v7, :cond_c

    iget-boolean v14, v1, Lcom/google/android/exoplayer2/extractor/flv/a;->c:Z

    if-nez v14, :cond_c

    invoke-virtual {v6}, Lmyobfuscated/dh/c;->b()I

    move-result v7

    new-array v14, v7, [B

    invoke-virtual {v6, v11, v14, v7}, Lmyobfuscated/dh/c;->e(I[BI)V

    new-instance v6, Lmyobfuscated/ye/n;

    invoke-direct {v6, v14, v7}, Lmyobfuscated/ye/n;-><init>([BI)V

    invoke-static {v6, v11}, Lmyobfuscated/Cd/a;->d(Lmyobfuscated/ye/n;Z)Lmyobfuscated/Cd/a$a;

    move-result-object v6

    new-instance v7, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v7}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    const-string v11, "audio/mp4a-latm"

    iput-object v11, v7, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    iget-object v11, v6, Lmyobfuscated/Cd/a$a;->c:Ljava/lang/String;

    iput-object v11, v7, Lcom/google/android/exoplayer2/Format$b;->h:Ljava/lang/String;

    iget v11, v6, Lmyobfuscated/Cd/a$a;->b:I

    iput v11, v7, Lcom/google/android/exoplayer2/Format$b;->x:I

    iget v6, v6, Lmyobfuscated/Cd/a$a;->a:I

    iput v6, v7, Lcom/google/android/exoplayer2/Format$b;->y:I

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v7, Lcom/google/android/exoplayer2/Format$b;->m:Ljava/util/List;

    new-instance v6, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v6, v7}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    invoke-interface {v12, v6}, Lmyobfuscated/Hd/u;->b(Lcom/google/android/exoplayer2/Format;)V

    iput-boolean v13, v1, Lcom/google/android/exoplayer2/extractor/flv/a;->c:Z

    :cond_b
    const/4 v13, 0x0

    goto :goto_7

    :cond_c
    iget v11, v1, Lcom/google/android/exoplayer2/extractor/flv/a;->d:I

    const/16 v14, 0xa

    if-ne v11, v14, :cond_d

    if-ne v7, v13, :cond_b

    :cond_d
    invoke-virtual {v6}, Lmyobfuscated/dh/c;->b()I

    move-result v7

    invoke-interface {v12, v7, v6}, Lmyobfuscated/Hd/u;->d(ILmyobfuscated/dh/c;)V

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lmyobfuscated/Hd/u;

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v1

    move/from16 v20, v7

    invoke-interface/range {v16 .. v22}, Lmyobfuscated/Hd/u;->c(JIIILmyobfuscated/Hd/u$a;)V

    :goto_7
    move v1, v4

    goto/16 :goto_10

    :cond_e
    if-ne v1, v6, :cond_17

    iget-object v6, v0, Lmyobfuscated/Kd/a;->p:Lcom/google/android/exoplayer2/extractor/flv/b;

    if-eqz v6, :cond_17

    iget-boolean v1, v0, Lmyobfuscated/Kd/a;->n:Z

    if-nez v1, :cond_f

    iget-object v1, v0, Lmyobfuscated/Kd/a;->f:Lmyobfuscated/Hd/j;

    new-instance v6, Lmyobfuscated/Hd/s$b;

    invoke-direct {v6, v9, v10}, Lmyobfuscated/Hd/s$b;-><init>(J)V

    invoke-interface {v1, v6}, Lmyobfuscated/Hd/j;->g(Lmyobfuscated/Hd/s;)V

    iput-boolean v4, v0, Lmyobfuscated/Kd/a;->n:Z

    :cond_f
    iget-object v1, v0, Lmyobfuscated/Kd/a;->p:Lcom/google/android/exoplayer2/extractor/flv/b;

    move-object/from16 v6, p1

    check-cast v6, Lmyobfuscated/Hd/e;

    invoke-virtual {v0, v6}, Lmyobfuscated/Kd/a;->a(Lmyobfuscated/Hd/e;)Lmyobfuscated/dh/c;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lmyobfuscated/dh/c;->q()I

    move-result v7

    shr-int/lit8 v11, v7, 0x4

    and-int/lit8 v11, v11, 0xf

    and-int/lit8 v7, v7, 0xf

    const/4 v12, 0x7

    if-ne v7, v12, :cond_16

    iput v11, v1, Lcom/google/android/exoplayer2/extractor/flv/b;->g:I

    const/4 v7, 0x5

    if-eq v11, v7, :cond_10

    const/4 v7, 0x1

    goto :goto_8

    :cond_10
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_b

    invoke-virtual {v6}, Lmyobfuscated/dh/c;->q()I

    move-result v7

    iget-object v11, v6, Lmyobfuscated/dh/c;->a:[B

    iget v12, v6, Lmyobfuscated/dh/c;->b:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v6, Lmyobfuscated/dh/c;->b:I

    aget-byte v14, v11, v12

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x18

    shr-int/lit8 v14, v14, 0x8

    add-int/lit8 v15, v12, 0x2

    iput v15, v6, Lmyobfuscated/dh/c;->b:I

    aget-byte v13, v11, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v13, v14

    add-int/lit8 v12, v12, 0x3

    iput v12, v6, Lmyobfuscated/dh/c;->b:I

    aget-byte v11, v11, v15

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v11, v13

    int-to-long v11, v11

    const-wide/16 v13, 0x3e8

    mul-long/2addr v11, v13

    add-long v22, v11, v17

    const/4 v11, 0x1

    iget-object v12, v1, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lmyobfuscated/Hd/u;

    const/4 v13, 0x0

    if-nez v7, :cond_12

    iget-boolean v14, v1, Lcom/google/android/exoplayer2/extractor/flv/b;->e:Z

    if-nez v14, :cond_12

    new-instance v7, Lmyobfuscated/dh/c;

    invoke-virtual {v6}, Lmyobfuscated/dh/c;->b()I

    move-result v14

    new-array v14, v14, [B

    const/4 v15, 0x1

    const/4 v3, 0x0

    invoke-direct {v7, v14, v15, v3}, Lmyobfuscated/dh/c;-><init>([BIZ)V

    invoke-virtual {v6}, Lmyobfuscated/dh/c;->b()I

    move-result v3

    invoke-virtual {v6, v13, v14, v3}, Lmyobfuscated/dh/c;->e(I[BI)V

    invoke-static {v7}, Lmyobfuscated/ze/a;->a(Lmyobfuscated/dh/c;)Lmyobfuscated/ze/a;

    move-result-object v3

    iget v6, v3, Lmyobfuscated/ze/a;->b:I

    iput v6, v1, Lcom/google/android/exoplayer2/extractor/flv/b;->d:I

    new-instance v6, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    const-string v7, "video/avc"

    iput-object v7, v6, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    iget-object v7, v3, Lmyobfuscated/ze/a;->f:Ljava/lang/String;

    iput-object v7, v6, Lcom/google/android/exoplayer2/Format$b;->h:Ljava/lang/String;

    iget v7, v3, Lmyobfuscated/ze/a;->c:I

    iput v7, v6, Lcom/google/android/exoplayer2/Format$b;->p:I

    iget v7, v3, Lmyobfuscated/ze/a;->d:I

    iput v7, v6, Lcom/google/android/exoplayer2/Format$b;->q:I

    iget v7, v3, Lmyobfuscated/ze/a;->e:F

    iput v7, v6, Lcom/google/android/exoplayer2/Format$b;->t:F

    iget-object v3, v3, Lmyobfuscated/ze/a;->a:Ljava/util/ArrayList;

    iput-object v3, v6, Lcom/google/android/exoplayer2/Format$b;->m:Ljava/util/List;

    new-instance v3, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v3, v6}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    invoke-interface {v12, v3}, Lmyobfuscated/Hd/u;->b(Lcom/google/android/exoplayer2/Format;)V

    iput-boolean v11, v1, Lcom/google/android/exoplayer2/extractor/flv/b;->e:Z

    :cond_11
    :goto_9
    move v11, v13

    goto :goto_c

    :cond_12
    if-ne v7, v11, :cond_11

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/extractor/flv/b;->e:Z

    if-eqz v3, :cond_11

    iget v3, v1, Lcom/google/android/exoplayer2/extractor/flv/b;->g:I

    if-ne v3, v11, :cond_13

    move/from16 v24, v11

    goto :goto_a

    :cond_13
    move/from16 v24, v13

    :goto_a
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Z

    if-nez v3, :cond_14

    if-nez v24, :cond_14

    goto :goto_9

    :cond_14
    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Lmyobfuscated/dh/c;

    iget-object v7, v3, Lmyobfuscated/dh/c;->a:[B

    aput-byte v13, v7, v13

    aput-byte v13, v7, v11

    const/4 v14, 0x2

    aput-byte v13, v7, v14

    iget v7, v1, Lcom/google/android/exoplayer2/extractor/flv/b;->d:I

    const/4 v14, 0x4

    rsub-int/lit8 v7, v7, 0x4

    move/from16 v25, v13

    :goto_b
    invoke-virtual {v6}, Lmyobfuscated/dh/c;->b()I

    move-result v15

    if-lez v15, :cond_15

    iget-object v15, v3, Lmyobfuscated/dh/c;->a:[B

    iget v8, v1, Lcom/google/android/exoplayer2/extractor/flv/b;->d:I

    invoke-virtual {v6, v7, v15, v8}, Lmyobfuscated/dh/c;->e(I[BI)V

    invoke-virtual {v3, v13}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {v3}, Lmyobfuscated/dh/c;->t()I

    move-result v8

    iget-object v15, v1, Lcom/google/android/exoplayer2/extractor/flv/b;->b:Lmyobfuscated/dh/c;

    invoke-virtual {v15, v13}, Lmyobfuscated/dh/c;->A(I)V

    invoke-interface {v12, v14, v15}, Lmyobfuscated/Hd/u;->d(ILmyobfuscated/dh/c;)V

    add-int/lit8 v25, v25, 0x4

    invoke-interface {v12, v8, v6}, Lmyobfuscated/Hd/u;->d(ILmyobfuscated/dh/c;)V

    add-int v25, v25, v8

    const/4 v8, 0x2

    goto :goto_b

    :cond_15
    const/16 v27, 0x0

    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lmyobfuscated/Hd/u;

    const/16 v26, 0x0

    move-object/from16 v21, v3

    invoke-interface/range {v21 .. v27}, Lmyobfuscated/Hd/u;->c(JIIILmyobfuscated/Hd/u$a;)V

    iput-boolean v11, v1, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Z

    :goto_c
    if-eqz v11, :cond_b

    move v13, v4

    goto/16 :goto_7

    :cond_16
    new-instance v1, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    const-string v2, "Video format not supported: "

    invoke-static {v7, v2}, Lcom/facebook/appevents/w;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    const/16 v3, 0x12

    if-ne v1, v3, :cond_1f

    iget-boolean v1, v0, Lmyobfuscated/Kd/a;->n:Z

    if-nez v1, :cond_1f

    move-object/from16 v1, p1

    check-cast v1, Lmyobfuscated/Hd/e;

    invoke-virtual {v0, v1}, Lmyobfuscated/Kd/a;->a(Lmyobfuscated/Hd/e;)Lmyobfuscated/dh/c;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lmyobfuscated/dh/c;->q()I

    move-result v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v3, v6, :cond_18

    goto/16 :goto_e

    :cond_18
    invoke-static {v1}, Lmyobfuscated/Kd/b;->c(Lmyobfuscated/dh/c;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "onMetaData"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_e

    :cond_19
    invoke-virtual {v1}, Lmyobfuscated/dh/c;->q()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_1a

    goto/16 :goto_e

    :cond_1a
    invoke-static {v1}, Lmyobfuscated/Kd/b;->b(Lmyobfuscated/dh/c;)Ljava/util/HashMap;

    move-result-object v1

    const-string v3, "duration"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Ljava/lang/Double;

    const-wide v11, 0x412e848000000000L    # 1000000.0

    if-eqz v6, :cond_1b

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmpl-double v3, v13, v16

    if-lez v3, :cond_1b

    mul-double/2addr v13, v11

    double-to-long v13, v13

    iput-wide v13, v5, Lmyobfuscated/Kd/b;->b:J

    :cond_1b
    const-string v3, "keyframes"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_1d

    check-cast v1, Ljava/util/Map;

    const-string v3, "filepositions"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v6, "times"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v3, Ljava/util/List;

    if-eqz v6, :cond_1d

    instance-of v6, v1, Ljava/util/List;

    if-eqz v6, :cond_1d

    check-cast v3, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    new-array v8, v6, [J

    iput-object v8, v5, Lmyobfuscated/Kd/b;->c:[J

    new-array v8, v6, [J

    iput-object v8, v5, Lmyobfuscated/Kd/b;->d:[J

    move v8, v7

    :goto_d
    if-ge v8, v6, :cond_1d

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Ljava/lang/Double;

    if-eqz v15, :cond_1c

    instance-of v15, v13, Ljava/lang/Double;

    if-eqz v15, :cond_1c

    iget-object v15, v5, Lmyobfuscated/Kd/b;->c:[J

    check-cast v14, Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    move-object/from16 v18, v3

    mul-double v2, v16, v11

    double-to-long v2, v2

    aput-wide v2, v15, v8

    iget-object v2, v5, Lmyobfuscated/Kd/b;->d:[J

    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->longValue()J

    move-result-wide v16

    aput-wide v16, v2, v8

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v18

    const/4 v2, 0x4

    goto :goto_d

    :cond_1c
    new-array v1, v7, [J

    iput-object v1, v5, Lmyobfuscated/Kd/b;->c:[J

    new-array v1, v7, [J

    iput-object v1, v5, Lmyobfuscated/Kd/b;->d:[J

    :cond_1d
    :goto_e
    iget-wide v1, v5, Lmyobfuscated/Kd/b;->b:J

    cmp-long v3, v1, v9

    if-eqz v3, :cond_1e

    iget-object v3, v0, Lmyobfuscated/Kd/a;->f:Lmyobfuscated/Hd/j;

    new-instance v6, Lmyobfuscated/Hd/q;

    iget-object v7, v5, Lmyobfuscated/Kd/b;->d:[J

    iget-object v8, v5, Lmyobfuscated/Kd/b;->c:[J

    invoke-direct {v6, v7, v8, v1, v2}, Lmyobfuscated/Hd/q;-><init>([J[JJ)V

    invoke-interface {v3, v6}, Lmyobfuscated/Hd/j;->g(Lmyobfuscated/Hd/s;)V

    iput-boolean v4, v0, Lmyobfuscated/Kd/a;->n:Z

    :cond_1e
    move v1, v4

    :goto_f
    const/4 v13, 0x0

    goto :goto_10

    :cond_1f
    iget v1, v0, Lmyobfuscated/Kd/a;->l:I

    move-object/from16 v2, p1

    check-cast v2, Lmyobfuscated/Hd/e;

    invoke-virtual {v2, v1}, Lmyobfuscated/Hd/e;->j(I)V

    const/4 v1, 0x0

    goto :goto_f

    :goto_10
    iget-boolean v2, v0, Lmyobfuscated/Kd/a;->h:Z

    if-nez v2, :cond_21

    if-eqz v13, :cond_21

    iput-boolean v4, v0, Lmyobfuscated/Kd/a;->h:Z

    iget-wide v2, v5, Lmyobfuscated/Kd/b;->b:J

    cmp-long v2, v2, v9

    if-nez v2, :cond_20

    iget-wide v2, v0, Lmyobfuscated/Kd/a;->m:J

    neg-long v11, v2

    goto :goto_11

    :cond_20
    const-wide/16 v11, 0x0

    :goto_11
    iput-wide v11, v0, Lmyobfuscated/Kd/a;->i:J

    :cond_21
    const/4 v2, 0x4

    iput v2, v0, Lmyobfuscated/Kd/a;->j:I

    const/4 v2, 0x2

    iput v2, v0, Lmyobfuscated/Kd/a;->g:I

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_23
    const/4 v1, 0x0

    iget-object v2, v0, Lmyobfuscated/Kd/a;->c:Lmyobfuscated/dh/c;

    iget-object v3, v2, Lmyobfuscated/dh/c;->a:[B

    const/16 v6, 0xb

    move-object/from16 v7, p1

    check-cast v7, Lmyobfuscated/Hd/e;

    invoke-virtual {v7, v3, v1, v6, v4}, Lmyobfuscated/Hd/e;->b([BIIZ)Z

    move-result v3

    if-nez v3, :cond_24

    return v5

    :cond_24
    invoke-virtual {v2, v1}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {v2}, Lmyobfuscated/dh/c;->q()I

    move-result v1

    iput v1, v0, Lmyobfuscated/Kd/a;->k:I

    invoke-virtual {v2}, Lmyobfuscated/dh/c;->s()I

    move-result v1

    iput v1, v0, Lmyobfuscated/Kd/a;->l:I

    invoke-virtual {v2}, Lmyobfuscated/dh/c;->s()I

    move-result v1

    int-to-long v3, v1

    iput-wide v3, v0, Lmyobfuscated/Kd/a;->m:J

    invoke-virtual {v2}, Lmyobfuscated/dh/c;->q()I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    int-to-long v3, v1

    iget-wide v5, v0, Lmyobfuscated/Kd/a;->m:J

    or-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iput-wide v3, v0, Lmyobfuscated/Kd/a;->m:J

    invoke-virtual {v2, v9}, Lmyobfuscated/dh/c;->B(I)V

    const/4 v1, 0x4

    iput v1, v0, Lmyobfuscated/Kd/a;->g:I

    goto/16 :goto_0

    :cond_25
    iget v1, v0, Lmyobfuscated/Kd/a;->j:I

    move-object/from16 v2, p1

    check-cast v2, Lmyobfuscated/Hd/e;

    invoke-virtual {v2, v1}, Lmyobfuscated/Hd/e;->j(I)V

    const/4 v1, 0x0

    iput v1, v0, Lmyobfuscated/Kd/a;->j:I

    iput v9, v0, Lmyobfuscated/Kd/a;->g:I

    goto/16 :goto_0

    :cond_26
    const/4 v1, 0x0

    iget-object v2, v0, Lmyobfuscated/Kd/a;->b:Lmyobfuscated/dh/c;

    iget-object v3, v2, Lmyobfuscated/dh/c;->a:[B

    move-object/from16 v8, p1

    check-cast v8, Lmyobfuscated/Hd/e;

    invoke-virtual {v8, v3, v1, v6, v4}, Lmyobfuscated/Hd/e;->b([BIIZ)Z

    move-result v3

    if-nez v3, :cond_27

    return v5

    :cond_27
    invoke-virtual {v2, v1}, Lmyobfuscated/dh/c;->A(I)V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lmyobfuscated/dh/c;->B(I)V

    invoke-virtual {v2}, Lmyobfuscated/dh/c;->q()I

    move-result v3

    and-int/lit8 v5, v3, 0x4

    if-eqz v5, :cond_28

    move v5, v4

    goto :goto_12

    :cond_28
    move v5, v1

    :goto_12
    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_29

    move v3, v4

    goto :goto_13

    :cond_29
    move v3, v1

    :goto_13
    if-eqz v5, :cond_2a

    iget-object v1, v0, Lmyobfuscated/Kd/a;->o:Lcom/google/android/exoplayer2/extractor/flv/a;

    if-nez v1, :cond_2a

    new-instance v1, Lcom/google/android/exoplayer2/extractor/flv/a;

    iget-object v5, v0, Lmyobfuscated/Kd/a;->f:Lmyobfuscated/Hd/j;

    invoke-interface {v5, v7, v4}, Lmyobfuscated/Hd/j;->i(II)Lmyobfuscated/Hd/u;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Lmyobfuscated/Hd/u;)V

    iput-object v1, v0, Lmyobfuscated/Kd/a;->o:Lcom/google/android/exoplayer2/extractor/flv/a;

    :cond_2a
    if-eqz v3, :cond_2b

    iget-object v1, v0, Lmyobfuscated/Kd/a;->p:Lcom/google/android/exoplayer2/extractor/flv/b;

    if-nez v1, :cond_2b

    new-instance v1, Lcom/google/android/exoplayer2/extractor/flv/b;

    iget-object v3, v0, Lmyobfuscated/Kd/a;->f:Lmyobfuscated/Hd/j;

    const/4 v4, 0x2

    invoke-interface {v3, v6, v4}, Lmyobfuscated/Hd/j;->i(II)Lmyobfuscated/Hd/u;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/extractor/flv/b;-><init>(Lmyobfuscated/Hd/u;)V

    iput-object v1, v0, Lmyobfuscated/Kd/a;->p:Lcom/google/android/exoplayer2/extractor/flv/b;

    :cond_2b
    iget-object v1, v0, Lmyobfuscated/Kd/a;->f:Lmyobfuscated/Hd/j;

    invoke-interface {v1}, Lmyobfuscated/Hd/j;->a()V

    invoke-virtual {v2}, Lmyobfuscated/dh/c;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    iput v1, v0, Lmyobfuscated/Kd/a;->j:I

    const/4 v1, 0x2

    iput v1, v0, Lmyobfuscated/Kd/a;->g:I

    goto/16 :goto_0
.end method

.method public final c(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lmyobfuscated/Kd/a;->g:I

    iput-boolean p2, p0, Lmyobfuscated/Kd/a;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lmyobfuscated/Kd/a;->g:I

    :goto_0
    iput p2, p0, Lmyobfuscated/Kd/a;->j:I

    return-void
.end method

.method public final e(Lmyobfuscated/Hd/i;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/Kd/a;->a:Lmyobfuscated/dh/c;

    iget-object v1, v0, Lmyobfuscated/dh/c;->a:[B

    check-cast p1, Lmyobfuscated/Hd/e;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v2, v3, v2}, Lmyobfuscated/Hd/e;->d([BIIZ)Z

    invoke-virtual {v0, v2}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {v0}, Lmyobfuscated/dh/c;->s()I

    move-result v1

    const v3, 0x464c56

    if-eq v1, v3, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, Lmyobfuscated/dh/c;->a:[B

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v2, v3, v2}, Lmyobfuscated/Hd/e;->d([BIIZ)Z

    invoke-virtual {v0, v2}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {v0}, Lmyobfuscated/dh/c;->v()I

    move-result v1

    and-int/lit16 v1, v1, 0xfa

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, v0, Lmyobfuscated/dh/c;->a:[B

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v2, v3, v2}, Lmyobfuscated/Hd/e;->d([BIIZ)Z

    invoke-virtual {v0, v2}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {v0}, Lmyobfuscated/dh/c;->f()I

    move-result v1

    iput v2, p1, Lmyobfuscated/Hd/e;->f:I

    invoke-virtual {p1, v1, v2}, Lmyobfuscated/Hd/e;->k(IZ)Z

    iget-object v1, v0, Lmyobfuscated/dh/c;->a:[B

    invoke-virtual {p1, v1, v2, v3, v2}, Lmyobfuscated/Hd/e;->d([BIIZ)Z

    invoke-virtual {v0, v2}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {v0}, Lmyobfuscated/dh/c;->f()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final h(Lmyobfuscated/Hd/j;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/Kd/a;->f:Lmyobfuscated/Hd/j;

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
