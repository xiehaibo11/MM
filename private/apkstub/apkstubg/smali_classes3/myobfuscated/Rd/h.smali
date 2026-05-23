.class public final Lmyobfuscated/Rd/h;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Rd/j;


# instance fields
.field public final a:Lmyobfuscated/dh/c;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lmyobfuscated/Hd/u;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Lcom/google/android/exoplayer2/Format;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmyobfuscated/dh/c;

    const/16 v1, 0x12

    new-array v1, v1, [B

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lmyobfuscated/dh/c;-><init>([BIZ)V

    iput-object v0, p0, Lmyobfuscated/Rd/h;->a:Lmyobfuscated/dh/c;

    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/Rd/h;->e:I

    iput-object p1, p0, Lmyobfuscated/Rd/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/dh/c;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lmyobfuscated/Rd/h;->d:Lmyobfuscated/Hd/u;

    invoke-static {v2}, Lmyobfuscated/Fb/a;->o(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/dh/c;->b()I

    move-result v2

    if-lez v2, :cond_14

    iget v2, v0, Lmyobfuscated/Rd/h;->e:I

    iget-object v3, v0, Lmyobfuscated/Rd/h;->a:Lmyobfuscated/dh/c;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0x8

    const/4 v9, 0x0

    if-eqz v2, :cond_12

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/dh/c;->b()I

    move-result v2

    iget v3, v0, Lmyobfuscated/Rd/h;->j:I

    iget v4, v0, Lmyobfuscated/Rd/h;->f:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lmyobfuscated/Rd/h;->d:Lmyobfuscated/Hd/u;

    invoke-interface {v3, v2, v1}, Lmyobfuscated/Hd/u;->d(ILmyobfuscated/dh/c;)V

    iget v3, v0, Lmyobfuscated/Rd/h;->f:I

    add-int/2addr v3, v2

    iput v3, v0, Lmyobfuscated/Rd/h;->f:I

    iget v14, v0, Lmyobfuscated/Rd/h;->j:I

    if-ne v3, v14, :cond_0

    iget-object v10, v0, Lmyobfuscated/Rd/h;->d:Lmyobfuscated/Hd/u;

    iget-wide v11, v0, Lmyobfuscated/Rd/h;->k:J

    const/16 v16, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    invoke-interface/range {v10 .. v16}, Lmyobfuscated/Hd/u;->c(JIIILmyobfuscated/Hd/u$a;)V

    iget-wide v2, v0, Lmyobfuscated/Rd/h;->k:J

    iget-wide v4, v0, Lmyobfuscated/Rd/h;->h:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lmyobfuscated/Rd/h;->k:J

    iput v9, v0, Lmyobfuscated/Rd/h;->e:I

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_2
    iget-object v2, v3, Lmyobfuscated/dh/c;->a:[B

    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/dh/c;->b()I

    move-result v10

    iget v11, v0, Lmyobfuscated/Rd/h;->f:I

    const/16 v12, 0x12

    rsub-int/lit8 v11, v11, 0x12

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget v11, v0, Lmyobfuscated/Rd/h;->f:I

    invoke-virtual {v1, v11, v2, v10}, Lmyobfuscated/dh/c;->e(I[BI)V

    iget v2, v0, Lmyobfuscated/Rd/h;->f:I

    add-int/2addr v2, v10

    iput v2, v0, Lmyobfuscated/Rd/h;->f:I

    if-ne v2, v12, :cond_0

    iget-object v2, v3, Lmyobfuscated/dh/c;->a:[B

    iget-object v10, v0, Lmyobfuscated/Rd/h;->i:Lcom/google/android/exoplayer2/Format;

    const/16 v11, 0xe

    const/16 v12, 0x1f

    const/4 v7, -0x2

    const/4 v13, -0x1

    if-nez v10, :cond_a

    iget-object v10, v0, Lmyobfuscated/Rd/h;->c:Ljava/lang/String;

    aget-byte v8, v2, v9

    const/16 v14, 0x7f

    if-ne v8, v14, :cond_3

    new-instance v8, Lmyobfuscated/ye/n;

    array-length v14, v2

    invoke-direct {v8, v2, v14}, Lmyobfuscated/ye/n;-><init>([BI)V

    :goto_1
    const/16 v4, 0x3c

    goto/16 :goto_5

    :cond_3
    array-length v8, v2

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    aget-byte v14, v8, v9

    if-eq v14, v7, :cond_4

    if-ne v14, v13, :cond_5

    :cond_4
    move v14, v9

    :goto_2
    array-length v13, v8

    sub-int/2addr v13, v5

    if-ge v14, v13, :cond_5

    aget-byte v13, v8, v14

    add-int/lit8 v17, v14, 0x1

    aget-byte v18, v8, v17

    aput-byte v18, v8, v14

    aput-byte v13, v8, v17

    add-int/lit8 v14, v14, 0x2

    goto :goto_2

    :cond_5
    new-instance v13, Lmyobfuscated/ye/n;

    array-length v14, v8

    invoke-direct {v13, v8, v14}, Lmyobfuscated/ye/n;-><init>([BI)V

    aget-byte v14, v8, v9

    if-ne v14, v12, :cond_7

    new-instance v14, Lmyobfuscated/ye/n;

    array-length v12, v8

    invoke-direct {v14, v8, v12}, Lmyobfuscated/ye/n;-><init>([BI)V

    :goto_3
    invoke-virtual {v14}, Lmyobfuscated/ye/n;->b()I

    move-result v12

    const/16 v7, 0x10

    if-lt v12, v7, :cond_7

    invoke-virtual {v14, v4}, Lmyobfuscated/ye/n;->l(I)V

    invoke-virtual {v14, v11}, Lmyobfuscated/ye/n;->f(I)I

    move-result v7

    and-int/lit16 v7, v7, 0x3fff

    iget v12, v13, Lmyobfuscated/ye/n;->c:I

    rsub-int/lit8 v12, v12, 0x8

    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget v9, v13, Lmyobfuscated/ye/n;->c:I

    rsub-int/lit8 v19, v9, 0x8

    sub-int v19, v19, v12

    const v20, 0xff00

    shr-int v9, v20, v9

    shl-int v20, v5, v19

    add-int/lit8 v20, v20, -0x1

    or-int v9, v9, v20

    iget-object v4, v13, Lmyobfuscated/ye/n;->a:[B

    iget v15, v13, Lmyobfuscated/ye/n;->b:I

    aget-byte v21, v4, v15

    and-int v9, v21, v9

    int-to-byte v9, v9

    aput-byte v9, v4, v15

    rsub-int/lit8 v12, v12, 0xe

    ushr-int v21, v7, v12

    shl-int v19, v21, v19

    or-int v9, v9, v19

    int-to-byte v9, v9

    aput-byte v9, v4, v15

    add-int/2addr v15, v5

    :goto_4
    if-le v12, v6, :cond_6

    iget-object v4, v13, Lmyobfuscated/ye/n;->a:[B

    add-int/lit8 v9, v15, 0x1

    add-int/lit8 v19, v12, -0x8

    ushr-int v6, v7, v19

    int-to-byte v6, v6

    aput-byte v6, v4, v15

    add-int/lit8 v12, v12, -0x8

    move v15, v9

    const/16 v6, 0x8

    goto :goto_4

    :cond_6
    rsub-int/lit8 v4, v12, 0x8

    iget-object v6, v13, Lmyobfuscated/ye/n;->a:[B

    aget-byte v9, v6, v15

    shl-int v19, v5, v4

    add-int/lit8 v19, v19, -0x1

    and-int v9, v9, v19

    int-to-byte v9, v9

    aput-byte v9, v6, v15

    shl-int v12, v5, v12

    sub-int/2addr v12, v5

    and-int/2addr v7, v12

    shl-int v4, v7, v4

    or-int/2addr v4, v9

    int-to-byte v4, v4

    aput-byte v4, v6, v15

    invoke-virtual {v13, v11}, Lmyobfuscated/ye/n;->l(I)V

    invoke-virtual {v13}, Lmyobfuscated/ye/n;->a()V

    const/4 v4, 0x2

    const/16 v6, 0x8

    const/4 v7, -0x2

    const/4 v9, 0x0

    goto :goto_3

    :cond_7
    array-length v4, v8

    invoke-virtual {v13, v4, v8}, Lmyobfuscated/ye/n;->i(I[B)V

    move-object v8, v13

    goto/16 :goto_1

    :goto_5
    invoke-virtual {v8, v4}, Lmyobfuscated/ye/n;->l(I)V

    const/4 v4, 0x6

    invoke-virtual {v8, v4}, Lmyobfuscated/ye/n;->f(I)I

    move-result v6

    sget-object v4, Lmyobfuscated/Cd/p;->a:[I

    aget v4, v4, v6

    const/4 v6, 0x4

    invoke-virtual {v8, v6}, Lmyobfuscated/ye/n;->f(I)I

    move-result v7

    sget-object v6, Lmyobfuscated/Cd/p;->b:[I

    aget v6, v6, v7

    const/4 v7, 0x5

    invoke-virtual {v8, v7}, Lmyobfuscated/ye/n;->f(I)I

    move-result v9

    const/16 v7, 0x1d

    if-lt v9, v7, :cond_8

    const/4 v7, -0x1

    const/4 v9, 0x2

    goto :goto_6

    :cond_8
    sget-object v7, Lmyobfuscated/Cd/p;->c:[I

    aget v7, v7, v9

    mul-int/lit16 v7, v7, 0x3e8

    const/4 v9, 0x2

    div-int/2addr v7, v9

    :goto_6
    const/16 v12, 0xa

    invoke-virtual {v8, v12}, Lmyobfuscated/ye/n;->l(I)V

    invoke-virtual {v8, v9}, Lmyobfuscated/ye/n;->f(I)I

    move-result v8

    if-lez v8, :cond_9

    move v8, v5

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    :goto_7
    add-int/2addr v4, v8

    new-instance v8, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v8}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    iput-object v10, v8, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    const-string v9, "audio/vnd.dts"

    iput-object v9, v8, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    iput v7, v8, Lcom/google/android/exoplayer2/Format$b;->f:I

    iput v4, v8, Lcom/google/android/exoplayer2/Format$b;->x:I

    iput v6, v8, Lcom/google/android/exoplayer2/Format$b;->y:I

    const/4 v4, 0x0

    iput-object v4, v8, Lcom/google/android/exoplayer2/Format$b;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v4, v0, Lmyobfuscated/Rd/h;->b:Ljava/lang/String;

    iput-object v4, v8, Lcom/google/android/exoplayer2/Format$b;->c:Ljava/lang/String;

    new-instance v4, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v4, v8}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    iput-object v4, v0, Lmyobfuscated/Rd/h;->i:Lcom/google/android/exoplayer2/Format;

    iget-object v6, v0, Lmyobfuscated/Rd/h;->d:Lmyobfuscated/Hd/u;

    invoke-interface {v6, v4}, Lmyobfuscated/Hd/u;->b(Lcom/google/android/exoplayer2/Format;)V

    const/4 v4, 0x0

    goto :goto_8

    :cond_a
    move v4, v9

    :goto_8
    aget-byte v6, v2, v4

    const/4 v4, 0x7

    const/4 v7, -0x2

    if-eq v6, v7, :cond_d

    const/4 v7, -0x1

    if-eq v6, v7, :cond_c

    const/16 v7, 0x1f

    if-eq v6, v7, :cond_b

    const/4 v7, 0x5

    aget-byte v8, v2, v7

    const/4 v7, 0x3

    and-int/2addr v7, v8

    shl-int/lit8 v7, v7, 0xc

    const/4 v8, 0x6

    aget-byte v9, v2, v8

    and-int/lit16 v9, v9, 0xff

    const/4 v10, 0x4

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    aget-byte v9, v2, v4

    and-int/lit16 v9, v9, 0xf0

    shr-int/2addr v9, v10

    or-int/2addr v7, v9

    :goto_9
    add-int/2addr v7, v5

    const/4 v8, 0x0

    goto :goto_b

    :cond_b
    const/4 v8, 0x6

    const/4 v10, 0x4

    aget-byte v7, v2, v8

    const/4 v8, 0x3

    and-int/2addr v7, v8

    shl-int/lit8 v7, v7, 0xc

    aget-byte v8, v2, v4

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v10

    or-int/2addr v7, v8

    const/16 v8, 0x8

    aget-byte v8, v2, v8

    const/16 v9, 0x3c

    and-int/2addr v8, v9

    const/4 v9, 0x2

    shr-int/2addr v8, v9

    :goto_a
    or-int/2addr v7, v8

    add-int/2addr v7, v5

    move v8, v5

    goto :goto_b

    :cond_c
    aget-byte v7, v2, v4

    const/4 v8, 0x3

    and-int/2addr v7, v8

    shl-int/lit8 v7, v7, 0xc

    const/4 v8, 0x6

    aget-byte v9, v2, v8

    and-int/lit16 v8, v9, 0xff

    const/4 v9, 0x4

    shl-int/2addr v8, v9

    or-int/2addr v7, v8

    const/16 v8, 0x9

    aget-byte v8, v2, v8

    const/16 v10, 0x3c

    and-int/2addr v8, v10

    const/4 v10, 0x2

    shr-int/2addr v8, v10

    goto :goto_a

    :cond_d
    const/4 v9, 0x4

    aget-byte v7, v2, v9

    const/4 v8, 0x3

    and-int/2addr v7, v8

    shl-int/lit8 v7, v7, 0xc

    aget-byte v8, v2, v4

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v9

    or-int/2addr v7, v8

    const/4 v8, 0x6

    aget-byte v10, v2, v8

    and-int/lit16 v8, v10, 0xf0

    shr-int/2addr v8, v9

    or-int/2addr v7, v8

    goto :goto_9

    :goto_b
    if-eqz v8, :cond_e

    mul-int/lit8 v7, v7, 0x10

    div-int/2addr v7, v11

    :cond_e
    iput v7, v0, Lmyobfuscated/Rd/h;->j:I

    const/4 v7, -0x2

    if-eq v6, v7, :cond_11

    const/4 v7, -0x1

    if-eq v6, v7, :cond_10

    const/16 v7, 0x1f

    if-eq v6, v7, :cond_f

    const/4 v6, 0x4

    aget-byte v4, v2, v6

    and-int/2addr v4, v5

    const/4 v7, 0x6

    shl-int/2addr v4, v7

    const/4 v8, 0x5

    aget-byte v2, v2, v8

    and-int/lit16 v2, v2, 0xfc

    const/4 v9, 0x2

    :goto_c
    shr-int/2addr v2, v9

    or-int/2addr v2, v4

    goto :goto_d

    :cond_f
    const/4 v6, 0x4

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x2

    aget-byte v8, v2, v8

    and-int/2addr v4, v8

    shl-int/2addr v4, v6

    aget-byte v2, v2, v7

    const/16 v7, 0x3c

    and-int/2addr v2, v7

    goto :goto_c

    :cond_10
    const/4 v6, 0x4

    const/16 v7, 0x3c

    const/4 v9, 0x2

    aget-byte v8, v2, v6

    and-int/2addr v8, v4

    shl-int/lit8 v6, v8, 0x4

    aget-byte v2, v2, v4

    and-int/2addr v2, v7

    shr-int/2addr v2, v9

    or-int/2addr v2, v6

    goto :goto_d

    :cond_11
    const/4 v4, 0x5

    const/4 v6, 0x4

    const/4 v9, 0x2

    aget-byte v4, v2, v4

    and-int/2addr v4, v5

    const/4 v7, 0x6

    shl-int/2addr v4, v7

    aget-byte v2, v2, v6

    and-int/lit16 v2, v2, 0xfc

    goto :goto_c

    :goto_d
    add-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x20

    int-to-long v4, v2

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    iget-object v2, v0, Lmyobfuscated/Rd/h;->i:Lcom/google/android/exoplayer2/Format;

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->z:I

    int-to-long v6, v2

    div-long/2addr v4, v6

    long-to-int v2, v4

    int-to-long v4, v2

    iput-wide v4, v0, Lmyobfuscated/Rd/h;->h:J

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lmyobfuscated/dh/c;->A(I)V

    iget-object v2, v0, Lmyobfuscated/Rd/h;->d:Lmyobfuscated/Hd/u;

    const/16 v4, 0x12

    invoke-interface {v2, v4, v3}, Lmyobfuscated/Hd/u;->d(ILmyobfuscated/dh/c;)V

    const/4 v2, 0x2

    iput v2, v0, Lmyobfuscated/Rd/h;->e:I

    goto/16 :goto_0

    :cond_12
    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/dh/c;->b()I

    move-result v2

    if-lez v2, :cond_0

    iget v2, v0, Lmyobfuscated/Rd/h;->g:I

    const/16 v4, 0x8

    shl-int/2addr v2, v4

    iput v2, v0, Lmyobfuscated/Rd/h;->g:I

    invoke-virtual/range {p1 .. p1}, Lmyobfuscated/dh/c;->q()I

    move-result v6

    or-int/2addr v2, v6

    iput v2, v0, Lmyobfuscated/Rd/h;->g:I

    const v6, 0x7ffe8001

    if-eq v2, v6, :cond_13

    const v6, -0x180fe80

    if-eq v2, v6, :cond_13

    const v6, 0x1fffe800

    if-eq v2, v6, :cond_13

    const v6, -0xe0ff18

    if-ne v2, v6, :cond_12

    :cond_13
    iget-object v3, v3, Lmyobfuscated/dh/c;->a:[B

    shr-int/lit8 v4, v2, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v6, 0x0

    aput-byte v4, v3, v6

    shr-int/lit8 v4, v2, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v5

    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v6, 0x2

    aput-byte v4, v3, v6

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v4, 0x3

    aput-byte v2, v3, v4

    const/4 v2, 0x4

    iput v2, v0, Lmyobfuscated/Rd/h;->f:I

    const/4 v2, 0x0

    iput v2, v0, Lmyobfuscated/Rd/h;->g:I

    iput v5, v0, Lmyobfuscated/Rd/h;->e:I

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/Rd/h;->e:I

    iput v0, p0, Lmyobfuscated/Rd/h;->f:I

    iput v0, p0, Lmyobfuscated/Rd/h;->g:I

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lmyobfuscated/Hd/j;Lmyobfuscated/Rd/D$c;)V
    .locals 1

    invoke-virtual {p2}, Lmyobfuscated/Rd/D$c;->a()V

    invoke-virtual {p2}, Lmyobfuscated/Rd/D$c;->b()V

    iget-object v0, p2, Lmyobfuscated/Rd/D$c;->e:Ljava/lang/String;

    iput-object v0, p0, Lmyobfuscated/Rd/h;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lmyobfuscated/Rd/D$c;->b()V

    iget p2, p2, Lmyobfuscated/Rd/D$c;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lmyobfuscated/Hd/j;->i(II)Lmyobfuscated/Hd/u;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/Rd/h;->d:Lmyobfuscated/Hd/u;

    return-void
.end method

.method public final e(IJ)V
    .locals 0

    iput-wide p2, p0, Lmyobfuscated/Rd/h;->k:J

    return-void
.end method
