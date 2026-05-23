.class public final Lmyobfuscated/Md/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/Md/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/Md/b;


# direct methods
.method public constructor <init>(Lmyobfuscated/Md/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Md/b$a;->a:Lmyobfuscated/Md/b;

    return-void
.end method


# virtual methods
.method public final a(IILmyobfuscated/Hd/e;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p0

    iget-object v11, v3, Lmyobfuscated/Md/b$a;->a:Lmyobfuscated/Md/b;

    iget-object v4, v11, Lmyobfuscated/Md/b;->c:Landroid/util/SparseArray;

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/16 v7, 0xa1

    const/16 v8, 0xa3

    if-eq v0, v7, :cond_b

    if-eq v0, v8, :cond_b

    const/16 v7, 0xa5

    if-eq v0, v7, :cond_8

    const/16 v4, 0x41ed

    if-eq v0, v4, :cond_5

    const/16 v4, 0x4255

    if-eq v0, v4, :cond_4

    const/16 v4, 0x47e2

    if-eq v0, v4, :cond_3

    const/16 v4, 0x53ab

    if-eq v0, v4, :cond_2

    const/16 v4, 0x63a2

    if-eq v0, v4, :cond_1

    const/16 v4, 0x7672

    if-ne v0, v4, :cond_0

    invoke-virtual {v11, v0}, Lmyobfuscated/Md/b;->d(I)V

    iget-object v0, v11, Lmyobfuscated/Md/b;->u:Lmyobfuscated/Md/b$b;

    new-array v4, v1, [B

    iput-object v4, v0, Lmyobfuscated/Md/b$b;->v:[B

    invoke-virtual {v2, v4, v12, v1, v12}, Lmyobfuscated/Hd/e;->b([BIIZ)Z

    goto/16 :goto_11

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Unexpected id: "

    invoke-static {v0, v2}, Lcom/facebook/appevents/w;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v11, v0}, Lmyobfuscated/Md/b;->d(I)V

    iget-object v0, v11, Lmyobfuscated/Md/b;->u:Lmyobfuscated/Md/b$b;

    new-array v4, v1, [B

    iput-object v4, v0, Lmyobfuscated/Md/b$b;->k:[B

    invoke-virtual {v2, v4, v12, v1, v12}, Lmyobfuscated/Hd/e;->b([BIIZ)Z

    goto/16 :goto_11

    :cond_2
    iget-object v0, v11, Lmyobfuscated/Md/b;->i:Lmyobfuscated/dh/c;

    iget-object v4, v0, Lmyobfuscated/dh/c;->a:[B

    invoke-static {v4, v12}, Ljava/util/Arrays;->fill([BB)V

    iget-object v4, v0, Lmyobfuscated/dh/c;->a:[B

    rsub-int/lit8 v5, v1, 0x4

    invoke-virtual {v2, v4, v5, v1, v12}, Lmyobfuscated/Hd/e;->b([BIIZ)Z

    invoke-virtual {v0, v12}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {v0}, Lmyobfuscated/dh/c;->r()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v11, Lmyobfuscated/Md/b;->w:I

    goto/16 :goto_11

    :cond_3
    new-array v4, v1, [B

    invoke-virtual {v2, v4, v12, v1, v12}, Lmyobfuscated/Hd/e;->b([BIIZ)Z

    invoke-virtual {v11, v0}, Lmyobfuscated/Md/b;->d(I)V

    iget-object v0, v11, Lmyobfuscated/Md/b;->u:Lmyobfuscated/Md/b$b;

    new-instance v1, Lmyobfuscated/Hd/u$a;

    invoke-direct {v1, v13, v4, v12, v12}, Lmyobfuscated/Hd/u$a;-><init>(I[BII)V

    iput-object v1, v0, Lmyobfuscated/Md/b$b;->j:Lmyobfuscated/Hd/u$a;

    goto/16 :goto_11

    :cond_4
    invoke-virtual {v11, v0}, Lmyobfuscated/Md/b;->d(I)V

    iget-object v0, v11, Lmyobfuscated/Md/b;->u:Lmyobfuscated/Md/b$b;

    new-array v4, v1, [B

    iput-object v4, v0, Lmyobfuscated/Md/b$b;->i:[B

    invoke-virtual {v2, v4, v12, v1, v12}, Lmyobfuscated/Hd/e;->b([BIIZ)Z

    goto/16 :goto_11

    :cond_5
    invoke-virtual {v11, v0}, Lmyobfuscated/Md/b;->d(I)V

    iget-object v0, v11, Lmyobfuscated/Md/b;->u:Lmyobfuscated/Md/b$b;

    iget v4, v0, Lmyobfuscated/Md/b$b;->g:I

    const v5, 0x64767643

    if-eq v4, v5, :cond_7

    const v5, 0x64766343

    if-ne v4, v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v2, v1}, Lmyobfuscated/Hd/e;->j(I)V

    goto/16 :goto_11

    :cond_7
    :goto_0
    new-array v4, v1, [B

    iput-object v4, v0, Lmyobfuscated/Md/b$b;->N:[B

    invoke-virtual {v2, v4, v12, v1, v12}, Lmyobfuscated/Hd/e;->b([BIIZ)Z

    goto/16 :goto_11

    :cond_8
    iget v0, v11, Lmyobfuscated/Md/b;->G:I

    if-eq v0, v6, :cond_9

    goto/16 :goto_11

    :cond_9
    iget v0, v11, Lmyobfuscated/Md/b;->M:I

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/Md/b$b;

    iget v4, v11, Lmyobfuscated/Md/b;->P:I

    if-ne v4, v5, :cond_a

    const-string v4, "V_VP9"

    iget-object v0, v0, Lmyobfuscated/Md/b$b;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v11, Lmyobfuscated/Md/b;->n:Lmyobfuscated/dh/c;

    invoke-virtual {v0, v1}, Lmyobfuscated/dh/c;->x(I)V

    iget-object v0, v0, Lmyobfuscated/dh/c;->a:[B

    invoke-virtual {v2, v0, v12, v1, v12}, Lmyobfuscated/Hd/e;->b([BIIZ)Z

    goto/16 :goto_11

    :cond_a
    invoke-virtual {v2, v1}, Lmyobfuscated/Hd/e;->j(I)V

    goto/16 :goto_11

    :cond_b
    iget v7, v11, Lmyobfuscated/Md/b;->G:I

    const/16 v9, 0x8

    iget-object v10, v11, Lmyobfuscated/Md/b;->g:Lmyobfuscated/dh/c;

    if-nez v7, :cond_c

    iget-object v7, v11, Lmyobfuscated/Md/b;->b:Lmyobfuscated/Md/d;

    invoke-virtual {v7, v2, v12, v13, v9}, Lmyobfuscated/Md/d;->c(Lmyobfuscated/Hd/e;ZZI)J

    move-result-wide v14

    long-to-int v14, v14

    iput v14, v11, Lmyobfuscated/Md/b;->M:I

    iget v7, v7, Lmyobfuscated/Md/d;->c:I

    iput v7, v11, Lmyobfuscated/Md/b;->N:I

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v14, v11, Lmyobfuscated/Md/b;->I:J

    iput v13, v11, Lmyobfuscated/Md/b;->G:I

    invoke-virtual {v10, v12}, Lmyobfuscated/dh/c;->x(I)V

    :cond_c
    iget v7, v11, Lmyobfuscated/Md/b;->M:I

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lmyobfuscated/Md/b$b;

    if-nez v14, :cond_d

    iget v0, v11, Lmyobfuscated/Md/b;->N:I

    sub-int v0, v1, v0

    invoke-virtual {v2, v0}, Lmyobfuscated/Hd/e;->j(I)V

    iput v12, v11, Lmyobfuscated/Md/b;->G:I

    goto/16 :goto_11

    :cond_d
    iget-object v4, v14, Lmyobfuscated/Md/b$b;->X:Lmyobfuscated/Hd/u;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v11, Lmyobfuscated/Md/b;->G:I

    if-ne v4, v13, :cond_22

    const/4 v4, 0x3

    invoke-virtual {v11, v2, v4}, Lmyobfuscated/Md/b;->i(Lmyobfuscated/Hd/e;I)V

    iget-object v7, v10, Lmyobfuscated/dh/c;->a:[B

    aget-byte v7, v7, v6

    and-int/lit8 v7, v7, 0x6

    shr-int/2addr v7, v13

    const/16 v15, 0xff

    if-nez v7, :cond_10

    iput v13, v11, Lmyobfuscated/Md/b;->K:I

    iget-object v5, v11, Lmyobfuscated/Md/b;->L:[I

    if-nez v5, :cond_e

    new-array v5, v13, [I

    goto :goto_1

    :cond_e
    array-length v7, v5

    if-lt v7, v13, :cond_f

    goto :goto_1

    :cond_f
    array-length v5, v5

    mul-int/2addr v5, v6

    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v5, v5, [I

    :goto_1
    iput-object v5, v11, Lmyobfuscated/Md/b;->L:[I

    iget v7, v11, Lmyobfuscated/Md/b;->N:I

    sub-int/2addr v1, v7

    sub-int/2addr v1, v4

    aput v1, v5, v12

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v11, v2, v5}, Lmyobfuscated/Md/b;->i(Lmyobfuscated/Hd/e;I)V

    iget-object v8, v10, Lmyobfuscated/dh/c;->a:[B

    aget-byte v8, v8, v4

    and-int/2addr v8, v15

    add-int/2addr v8, v13

    iput v8, v11, Lmyobfuscated/Md/b;->K:I

    iget-object v9, v11, Lmyobfuscated/Md/b;->L:[I

    if-nez v9, :cond_11

    new-array v9, v8, [I

    goto :goto_2

    :cond_11
    array-length v4, v9

    if-lt v4, v8, :cond_12

    goto :goto_2

    :cond_12
    array-length v4, v9

    mul-int/2addr v4, v6

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v9, v4, [I

    :goto_2
    iput-object v9, v11, Lmyobfuscated/Md/b;->L:[I

    if-ne v7, v6, :cond_13

    iget v4, v11, Lmyobfuscated/Md/b;->N:I

    sub-int/2addr v1, v4

    sub-int/2addr v1, v5

    iget v4, v11, Lmyobfuscated/Md/b;->K:I

    div-int/2addr v1, v4

    invoke-static {v9, v12, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_b

    :cond_13
    if-ne v7, v13, :cond_16

    move v4, v12

    move v7, v4

    :goto_3
    iget v8, v11, Lmyobfuscated/Md/b;->K:I

    sub-int/2addr v8, v13

    if-ge v4, v8, :cond_15

    iget-object v8, v11, Lmyobfuscated/Md/b;->L:[I

    aput v12, v8, v4

    :goto_4
    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v11, v2, v8}, Lmyobfuscated/Md/b;->i(Lmyobfuscated/Hd/e;I)V

    iget-object v9, v10, Lmyobfuscated/dh/c;->a:[B

    aget-byte v5, v9, v5

    and-int/2addr v5, v15

    iget-object v9, v11, Lmyobfuscated/Md/b;->L:[I

    aget v16, v9, v4

    add-int v16, v16, v5

    aput v16, v9, v4

    if-eq v5, v15, :cond_14

    add-int v7, v7, v16

    add-int/lit8 v4, v4, 0x1

    move v5, v8

    goto :goto_3

    :cond_14
    move v5, v8

    goto :goto_4

    :cond_15
    iget-object v4, v11, Lmyobfuscated/Md/b;->L:[I

    iget v9, v11, Lmyobfuscated/Md/b;->N:I

    sub-int/2addr v1, v9

    sub-int/2addr v1, v5

    sub-int/2addr v1, v7

    aput v1, v4, v8

    goto/16 :goto_b

    :cond_16
    const/4 v4, 0x3

    if-ne v7, v4, :cond_21

    move v4, v12

    move v7, v4

    :goto_5
    iget v8, v11, Lmyobfuscated/Md/b;->K:I

    sub-int/2addr v8, v13

    if-ge v4, v8, :cond_1e

    iget-object v8, v11, Lmyobfuscated/Md/b;->L:[I

    aput v12, v8, v4

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v11, v2, v8}, Lmyobfuscated/Md/b;->i(Lmyobfuscated/Hd/e;I)V

    iget-object v9, v10, Lmyobfuscated/dh/c;->a:[B

    aget-byte v9, v9, v5

    if-eqz v9, :cond_1d

    move v6, v12

    const/16 v9, 0x8

    :goto_6
    if-ge v6, v9, :cond_1a

    rsub-int/lit8 v9, v6, 0x7

    shl-int v9, v13, v9

    iget-object v13, v10, Lmyobfuscated/dh/c;->a:[B

    aget-byte v13, v13, v5

    and-int/2addr v13, v9

    if-eqz v13, :cond_19

    add-int v13, v8, v6

    invoke-virtual {v11, v2, v13}, Lmyobfuscated/Md/b;->i(Lmyobfuscated/Hd/e;I)V

    iget-object v12, v10, Lmyobfuscated/dh/c;->a:[B

    aget-byte v5, v12, v5

    and-int/2addr v5, v15

    not-int v9, v9

    and-int/2addr v5, v9

    move v12, v8

    int-to-long v8, v5

    move-wide/from16 v17, v8

    :goto_7
    move v8, v12

    if-ge v8, v13, :cond_17

    const/16 v5, 0x8

    shl-long v17, v17, v5

    iget-object v5, v10, Lmyobfuscated/dh/c;->a:[B

    add-int/lit8 v9, v8, 0x1

    aget-byte v5, v5, v8

    and-int/2addr v5, v15

    move v12, v9

    int-to-long v8, v5

    or-long v17, v17, v8

    goto :goto_7

    :cond_17
    if-lez v4, :cond_18

    mul-int/lit8 v6, v6, 0x7

    add-int/lit8 v6, v6, 0x6

    const-wide/16 v8, 0x1

    shl-long v5, v8, v6

    sub-long/2addr v5, v8

    sub-long v17, v17, v5

    :cond_18
    move v5, v13

    :goto_8
    move-wide/from16 v8, v17

    goto :goto_9

    :cond_19
    move v12, v8

    add-int/lit8 v6, v6, 0x1

    const/16 v9, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_6

    :cond_1a
    move v12, v8

    const-wide/16 v17, 0x0

    move v5, v12

    goto :goto_8

    :goto_9
    const-wide/32 v12, -0x80000000

    cmp-long v6, v8, v12

    if-ltz v6, :cond_1c

    const-wide/32 v12, 0x7fffffff

    cmp-long v6, v8, v12

    if-gtz v6, :cond_1c

    long-to-int v6, v8

    iget-object v8, v11, Lmyobfuscated/Md/b;->L:[I

    if-nez v4, :cond_1b

    goto :goto_a

    :cond_1b
    add-int/lit8 v9, v4, -0x1

    aget v9, v8, v9

    add-int/2addr v6, v9

    :goto_a
    aput v6, v8, v4

    add-int/2addr v7, v6

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_5

    :cond_1c
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "EBML lacing sample size out of range."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "No valid varint length mask found"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    iget-object v4, v11, Lmyobfuscated/Md/b;->L:[I

    iget v6, v11, Lmyobfuscated/Md/b;->N:I

    sub-int/2addr v1, v6

    sub-int/2addr v1, v5

    sub-int/2addr v1, v7

    aput v1, v4, v8

    :goto_b
    iget-object v1, v10, Lmyobfuscated/dh/c;->a:[B

    const/4 v4, 0x0

    aget-byte v5, v1, v4

    const/16 v4, 0x8

    shl-int/lit8 v4, v5, 0x8

    const/4 v5, 0x1

    aget-byte v1, v1, v5

    and-int/2addr v1, v15

    or-int/2addr v1, v4

    iget-wide v4, v11, Lmyobfuscated/Md/b;->B:J

    int-to-long v6, v1

    invoke-virtual {v11, v6, v7}, Lmyobfuscated/Md/b;->k(J)J

    move-result-wide v6

    add-long/2addr v6, v4

    iput-wide v6, v11, Lmyobfuscated/Md/b;->H:J

    iget v1, v14, Lmyobfuscated/Md/b$b;->d:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_20

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1f

    iget-object v1, v10, Lmyobfuscated/dh/c;->a:[B

    aget-byte v1, v1, v4

    const/16 v5, 0x80

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_1f

    goto :goto_c

    :cond_1f
    const/4 v1, 0x0

    goto :goto_d

    :cond_20
    :goto_c
    const/4 v1, 0x1

    :goto_d
    iput v1, v11, Lmyobfuscated/Md/b;->O:I

    iput v4, v11, Lmyobfuscated/Md/b;->G:I

    const/4 v1, 0x0

    iput v1, v11, Lmyobfuscated/Md/b;->J:I

    const/16 v1, 0xa3

    goto :goto_e

    :cond_21
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Unexpected lacing value: "

    invoke-static {v7, v1}, Lcom/facebook/appevents/w;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    move v1, v8

    :goto_e
    if-ne v0, v1, :cond_24

    :goto_f
    iget v0, v11, Lmyobfuscated/Md/b;->J:I

    iget v1, v11, Lmyobfuscated/Md/b;->K:I

    if-ge v0, v1, :cond_23

    iget-object v1, v11, Lmyobfuscated/Md/b;->L:[I

    aget v0, v1, v0

    invoke-virtual {v11, v2, v14, v0}, Lmyobfuscated/Md/b;->l(Lmyobfuscated/Hd/e;Lmyobfuscated/Md/b$b;I)I

    move-result v9

    iget-wide v0, v11, Lmyobfuscated/Md/b;->H:J

    iget v4, v11, Lmyobfuscated/Md/b;->J:I

    iget v5, v14, Lmyobfuscated/Md/b$b;->e:I

    mul-int/2addr v4, v5

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long v6, v0, v4

    iget v8, v11, Lmyobfuscated/Md/b;->O:I

    const/4 v10, 0x0

    move-object v4, v11

    move-object v5, v14

    invoke-virtual/range {v4 .. v10}, Lmyobfuscated/Md/b;->f(Lmyobfuscated/Md/b$b;JIII)V

    iget v0, v11, Lmyobfuscated/Md/b;->J:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v11, Lmyobfuscated/Md/b;->J:I

    goto :goto_f

    :cond_23
    const/4 v0, 0x0

    iput v0, v11, Lmyobfuscated/Md/b;->G:I

    goto :goto_11

    :cond_24
    :goto_10
    iget v0, v11, Lmyobfuscated/Md/b;->J:I

    iget v1, v11, Lmyobfuscated/Md/b;->K:I

    if-ge v0, v1, :cond_25

    iget-object v1, v11, Lmyobfuscated/Md/b;->L:[I

    aget v4, v1, v0

    invoke-virtual {v11, v2, v14, v4}, Lmyobfuscated/Md/b;->l(Lmyobfuscated/Hd/e;Lmyobfuscated/Md/b$b;I)I

    move-result v4

    aput v4, v1, v0

    iget v0, v11, Lmyobfuscated/Md/b;->J:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v11, Lmyobfuscated/Md/b;->J:I

    goto :goto_10

    :cond_25
    :goto_11
    return-void
.end method

.method public final b(IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/Md/b$a;->a:Lmyobfuscated/Md/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x5031

    const-string v2, " not supported"

    if-eq p1, v1, :cond_19

    const/16 v1, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v1, :cond_17

    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v1, 0x7

    const/4 v2, 0x6

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {v0, p1}, Lmyobfuscated/Md/b;->d(I)V

    iget-object p1, v0, Lmyobfuscated/Md/b;->u:Lmyobfuscated/Md/b$b;

    long-to-int p2, p2

    iput p2, p1, Lmyobfuscated/Md/b$b;->C:I

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {v0, p1}, Lmyobfuscated/Md/b;->d(I)V

    iget-object p1, v0, Lmyobfuscated/Md/b;->u:Lmyobfuscated/Md/b$b;

    long-to-int p2, p2

    iput p2, p1, Lmyobfuscated/Md/b$b;->B:I

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {v0, p1}, Lmyobfuscated/Md/b;->d(I)V

    iget-object p1, v0, Lmyobfuscated/Md/b;->u:Lmyobfuscated/Md/b$b;

    iput-boolean v7, p1, Lmyobfuscated/Md/b$b;->x:Z

    long-to-int p2, p2

    if-eq p2, v7, :cond_2

    const/16 p3, 0x9

    if-eq p2, p3, :cond_1

    const/4 p3, 0x4

    if-eq p2, p3, :cond_0

    const/4 p3, 0x5

    if-eq p2, p3, :cond_0

    if-eq p2, v2, :cond_0

    if-eq p2, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iput v6, p1, Lmyobfuscated/Md/b$b;->y:I

    goto/16 :goto_0

    :cond_1
    iput v2, p1, Lmyobfuscated/Md/b$b;->y:I

    goto/16 :goto_0

    :cond_2
    iput v7, p1, Lmyobfuscated/Md/b$b;->y:I

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {v0, p1}, Lmyobfuscated/Md/b;->d(I)V

    long-to-int p1, p2

    if-eq p1, v7, :cond_5

    const/16 p2, 0x10

    if-eq p1, p2, :cond_4

    const/16 p2, 0x12

    if-eq p1, p2, :cond_3

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_5

    goto/16 :goto_0

    :cond_3
    iget-object p1, v0, Lmyobfuscated/Md/b;->u:Lmyobfuscated/Md/b$b;

    iput v1, p1, Lmyobfuscated/Md/b$b;->z:I

    goto/16 :goto_0

    :cond_4
    iget-object p1, v0, Lmyobfuscated/Md/b;->u:Lmyobfuscated/Md/b$b;

    iput v2, p1, Lmyobfuscated/Md/b$b;->z:I

    goto/16 :goto_0

    :cond_5
    iget-object p1, v0, Lmyobfuscated/Md/b;->u:Lmyobfuscated/Md/b$b;

    iput v5, p1, Lmyobfuscated/Md/b$b;->z:I

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {v0, p1}, Lmyobfuscated/Md/b;->d(I)V

    long-to-int p1, p2

    if-eq p1, v7, :cond_7

    if-eq p1, v6, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object p1, v0, Lmyobfuscated/Md/b;->u:Lmyobfuscated/Md/b$b;

    iput v7, p1, Lmyobfuscated/Md/b$b;->A:I

    goto/16 :goto_0

    :cond_7
    iget-object p1, v0, Lmyobfuscated/Md/b;->u:Lmyobfuscated/Md/b$b;

    iput v6, p1, Lmyobfuscated/Md/b$b;->A:I

    goto/16 :goto_0

    :sswitch_0
    iput-wide p2, v0, Lmyobfuscated/Md/b;->r:J

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {v0, p1}, Lmyobfuscated/Md/b;->d(I)V

    iget-object p1, v0, Lmyobfuscated/Md/b;->u:Lmyobfuscated/Md/b$b;

    long-to-int p2, p2

    iput p2, p1, Lmyobfuscated/Md/b$b;->e:I

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {v0, p1}, Lmyobfuscated/Md/b;->d(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_b

    if-eq p1, v7, :cond_a

    if-eq p1, v6, :cond_9

    if-eq p1, v5, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object p1, v0, Lmyobfuscated/Md/b;->u:Lmyobfuscated/Md/b$b;

    iput v5, p1, Lmyobfuscated/Md/b$b;->r:I

    goto/16 :goto_0

    :cond_9
    iget-object p1, v0, Lmyobfuscated/Md/b;->u:Lmyobfuscated/Md/b$b;

    iput v6, p1, Lmyobfuscated/Md/b$b;->r:I

    goto/16 :goto_0

    :cond_a
    iget-object p1, v0, Lmyobfuscated/Md/b;->u:Lmyobfuscated/Md/b$b;

    iput v7, p1, Lmyobfuscated/Md/b$b;->r:I

    goto/16 :goto_0

    :cond_b
    iget-object p1, v0, Lmyobfuscated/Md/b;->u:Lmyobfuscated/Md/b$b;

    iput v1, p1, Lmyobfuscated/Md/b$b;->r:I

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {v0, p1}, Lmyobfuscated/Md/b;->d(I)V

    iget-object p1, v0, Lmyobfuscated/Md/b;->u:Lmyobfuscated/Md/b$b;

    long-to-int p2, p2

    iput p2, p1, Lmyobfuscated/Md/b$b;->P:I

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {v0, p1}, Lmyobfuscated/Md/b;->d(I)V

    iget-object p1, v0, Lmyobfuscated/Md/b;->u:Lmyobfuscated/Md/b$b;

    iput-wide p2, p1, Lmyobfuscated/Md/b$b;->S:J

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {v0, p1}, Lmyobfuscated/Md/b;->d(I)V

    iget-object p1, v0, Lmyobfuscated/Md/b;->u:Lmyobfuscated/Md/b$b;

    iput-wide p2, p1, Lmyobfuscated/Md/b$b;->R:J

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {v0, p1}, Lmyobfuscated/Md/b;->d(I)V

    iget-object p1, v0, Lmyobfuscated/Md/b;->u:Lmyobfuscated/Md/b$b;

    long-to-int p2, p2

    iput p2, p1, Lmyobfuscated/Md/b$b;->f:I

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {v0, p1}, Lmyobfuscated/Md/b;->d(I)V

    iget-object p1, v0, Lmyobfuscated/Md/b;->u:Lmyobfuscated/Md/b$b;

    cmp-long p2, p2, v3

    if-nez p2, :cond_c

    move v1, v7

    :cond_c
    iput-boolean v1, p1, Lmyobfuscated/Md/b$b;->U:Z

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {v0, p1}, Lmyobfuscated/Md/b;->d(I)V

    iget-object p1, v0, Lmyobfuscated/Md/b;->u:Lmyobfuscated/Md/b$b;

    long-to-int p2, p2

    iput p2, p1, Lmyobfuscated/Md/b$b;->p:I

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {v0, p1}, Lmyobfuscated/Md/b;->d(I)V

    iget-object p1, v0, Lmyobfuscated/Md/b;->u:Lmyobfuscated/Md/b$b;

    long-to-int p2, p2

    iput p2, p1, Lmyobfuscated/Md/b$b;->q:I

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {v0, p1}, Lmyobfuscated/Md/b;->d(I)V

    iget-object p1, v0, Lmyobfuscated/Md/b;->u:Lmyobfuscated/Md/b$b;

    long-to-int p2, p2

    iput p2, p1, Lmyobfuscated/Md/b$b;->o:I

    goto/16 :goto_0

    :sswitch_b
    long-to-int p2, p2

    invoke-virtual {v0, p1}, Lmyobfuscated/Md/b;->d(I)V

    if-eqz p2, :cond_10

    if-eq p2, v7, :cond_f

    if-eq p2, v5, :cond_e

    const/16 p1, 0xf

    if-eq p2, p1, :cond_d

    goto/16 :goto_0

    :cond_d
    iget-object p1, v0, Lmyobfuscated/Md/b;->u:Lmyobfuscated/Md/b$b;

    iput v5, p1, Lmyobfuscated/Md/b$b;->w:I

    goto/16 :goto_0

    :cond_e
    iget-object p1, v0, Lmyobfuscated/Md/b;->u:Lmyobfuscated/Md/b$b;

    iput v7, p1, Lmyobfuscated/Md/b$b;->w:I

    goto/16 :goto_0

    :cond_f
    iget-object p1, v0, Lmyobfuscated/Md/b;->u:Lmyobfuscated/Md/b$b;

    iput v6, p1, Lmyobfuscated/Md/b$b;->w:I

    goto/16 :goto_0

    :cond_10
    iget-object p1, v0, Lmyobfuscated/Md/b;->u:Lmyobfuscated/Md/b$b;

    iput v1, p1, Lmyobfuscated/Md/b$b;->w:I

    goto/16 :goto_0

    :sswitch_c
    iget-wide v1, v0, Lmyobfuscated/Md/b;->q:J

    add-long/2addr p2, v1

    iput-wide p2, v0, Lmyobfuscated/Md/b;->x:J

    goto/16 :goto_0

    :sswitch_d
    cmp-long p1, p2, v3

    if-nez p1, :cond_11

    goto/16 :goto_0

    :cond_11
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "AESSettingsCipherMode "

    invoke-static {p2, p3, v0, v2}, Lcom/facebook/appevents/u;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_e
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_12

    goto/16 :goto_0

    :cond_12
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "ContentEncAlgo "

    invoke-static {p2, p3, v0, v2}, Lcom/facebook/appevents/u;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_f
    cmp-long p1, p2, v3

    if-nez p1, :cond_13

    goto/16 :goto_0

    :cond_13
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "EBMLReadVersion "

    invoke-static {p2, p3, v0, v2}, Lcom/facebook/appevents/u;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_10
    cmp-long p1, p2, v3

    if-ltz p1, :cond_14

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_14

    goto/16 :goto_0

    :cond_14
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "DocTypeReadVersion "

    invoke-static {p2, p3, v0, v2}, Lcom/facebook/appevents/u;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_11
    const-wide/16 v0, 0x3

    cmp-long p1, p2, v0

    if-nez p1, :cond_15

    goto/16 :goto_0

    :cond_15
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "ContentCompAlgo "

    invoke-static {p2, p3, v0, v2}, Lcom/facebook/appevents/u;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_12
    invoke-virtual {v0, p1}, Lmyobfuscated/Md/b;->d(I)V

    iget-object p1, v0, Lmyobfuscated/Md/b;->u:Lmyobfuscated/Md/b$b;

    long-to-int p2, p2

    iput p2, p1, Lmyobfuscated/Md/b$b;->g:I

    goto/16 :goto_0

    :sswitch_13
    iput-boolean v7, v0, Lmyobfuscated/Md/b;->Q:Z

    goto/16 :goto_0

    :sswitch_14
    iget-boolean v1, v0, Lmyobfuscated/Md/b;->E:Z

    if-nez v1, :cond_1a

    invoke-virtual {v0, p1}, Lmyobfuscated/Md/b;->a(I)V

    iget-object p1, v0, Lmyobfuscated/Md/b;->D:Lmyobfuscated/AL/a;

    invoke-virtual {p1, p2, p3}, Lmyobfuscated/AL/a;->a(J)V

    iput-boolean v7, v0, Lmyobfuscated/Md/b;->E:Z

    goto/16 :goto_0

    :sswitch_15
    long-to-int p1, p2

    iput p1, v0, Lmyobfuscated/Md/b;->P:I

    goto/16 :goto_0

    :sswitch_16
    invoke-virtual {v0, p2, p3}, Lmyobfuscated/Md/b;->k(J)J

    move-result-wide p1

    iput-wide p1, v0, Lmyobfuscated/Md/b;->B:J

    goto :goto_0

    :sswitch_17
    invoke-virtual {v0, p1}, Lmyobfuscated/Md/b;->d(I)V

    iget-object p1, v0, Lmyobfuscated/Md/b;->u:Lmyobfuscated/Md/b$b;

    long-to-int p2, p2

    iput p2, p1, Lmyobfuscated/Md/b$b;->c:I

    goto :goto_0

    :sswitch_18
    invoke-virtual {v0, p1}, Lmyobfuscated/Md/b;->d(I)V

    iget-object p1, v0, Lmyobfuscated/Md/b;->u:Lmyobfuscated/Md/b$b;

    long-to-int p2, p2

    iput p2, p1, Lmyobfuscated/Md/b$b;->n:I

    goto :goto_0

    :sswitch_19
    invoke-virtual {v0, p1}, Lmyobfuscated/Md/b;->a(I)V

    iget-object p1, v0, Lmyobfuscated/Md/b;->C:Lmyobfuscated/AL/a;

    invoke-virtual {v0, p2, p3}, Lmyobfuscated/Md/b;->k(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lmyobfuscated/AL/a;->a(J)V

    goto :goto_0

    :sswitch_1a
    invoke-virtual {v0, p1}, Lmyobfuscated/Md/b;->d(I)V

    iget-object p1, v0, Lmyobfuscated/Md/b;->u:Lmyobfuscated/Md/b$b;

    long-to-int p2, p2

    iput p2, p1, Lmyobfuscated/Md/b$b;->m:I

    goto :goto_0

    :sswitch_1b
    invoke-virtual {v0, p1}, Lmyobfuscated/Md/b;->d(I)V

    iget-object p1, v0, Lmyobfuscated/Md/b;->u:Lmyobfuscated/Md/b$b;

    long-to-int p2, p2

    iput p2, p1, Lmyobfuscated/Md/b$b;->O:I

    goto :goto_0

    :sswitch_1c
    invoke-virtual {v0, p2, p3}, Lmyobfuscated/Md/b;->k(J)J

    move-result-wide p1

    iput-wide p1, v0, Lmyobfuscated/Md/b;->I:J

    goto :goto_0

    :sswitch_1d
    invoke-virtual {v0, p1}, Lmyobfuscated/Md/b;->d(I)V

    iget-object p1, v0, Lmyobfuscated/Md/b;->u:Lmyobfuscated/Md/b$b;

    cmp-long p2, p2, v3

    if-nez p2, :cond_16

    move v1, v7

    :cond_16
    iput-boolean v1, p1, Lmyobfuscated/Md/b$b;->V:Z

    goto :goto_0

    :sswitch_1e
    invoke-virtual {v0, p1}, Lmyobfuscated/Md/b;->d(I)V

    iget-object p1, v0, Lmyobfuscated/Md/b;->u:Lmyobfuscated/Md/b$b;

    long-to-int p2, p2

    iput p2, p1, Lmyobfuscated/Md/b$b;->d:I

    goto :goto_0

    :cond_17
    cmp-long p1, p2, v3

    if-nez p1, :cond_18

    goto :goto_0

    :cond_18
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "ContentEncodingScope "

    invoke-static {p2, p3, v0, v2}, Lcom/facebook/appevents/u;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_1b

    :cond_1a
    :goto_0
    return-void

    :cond_1b
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "ContentEncodingOrder "

    invoke-static {p2, p3, v0, v2}, Lcom/facebook/appevents/u;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1e
        0x88 -> :sswitch_1d
        0x9b -> :sswitch_1c
        0x9f -> :sswitch_1b
        0xb0 -> :sswitch_1a
        0xb3 -> :sswitch_19
        0xba -> :sswitch_18
        0xd7 -> :sswitch_17
        0xe7 -> :sswitch_16
        0xee -> :sswitch_15
        0xf1 -> :sswitch_14
        0xfb -> :sswitch_13
        0x41e7 -> :sswitch_12
        0x4254 -> :sswitch_11
        0x4285 -> :sswitch_10
        0x42f7 -> :sswitch_f
        0x47e1 -> :sswitch_e
        0x47e8 -> :sswitch_d
        0x53ac -> :sswitch_c
        0x53b8 -> :sswitch_b
        0x54b0 -> :sswitch_a
        0x54b2 -> :sswitch_9
        0x54ba -> :sswitch_8
        0x55aa -> :sswitch_7
        0x55ee -> :sswitch_6
        0x56aa -> :sswitch_5
        0x56bb -> :sswitch_4
        0x6264 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
