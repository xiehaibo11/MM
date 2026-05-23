.class public final Lmyobfuscated/Q8/d;
.super Ljava/lang/Object;


# instance fields
.field public final a:[B

.field public b:I

.field public c:Lmyobfuscated/Q8/c;

.field public d:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lmyobfuscated/Q8/d;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/Q8/d;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Q8/d;->c:Lmyobfuscated/Q8/c;

    iget v0, v0, Lmyobfuscated/Q8/c;->k:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Lmyobfuscated/Q8/c;
    .locals 11

    iget-object v0, p0, Lmyobfuscated/Q8/d;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lmyobfuscated/Q8/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/Q8/d;->c:Lmyobfuscated/Q8/c;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const-string v1, ""

    move v2, v0

    move-object v3, v1

    :goto_0
    const/4 v4, 0x6

    if-ge v2, v4, :cond_1

    invoke-static {v3}, Lcom/facebook/appevents/q;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lmyobfuscated/Q8/d;->c()I

    move-result v4

    int-to-char v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "GIF"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-nez v2, :cond_2

    iget-object v2, p0, Lmyobfuscated/Q8/d;->c:Lmyobfuscated/Q8/c;

    iput v3, v2, Lmyobfuscated/Q8/c;->k:I

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lmyobfuscated/Q8/d;->c:Lmyobfuscated/Q8/c;

    iget-object v5, p0, Lmyobfuscated/Q8/d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    iput v5, v2, Lmyobfuscated/Q8/c;->l:I

    iget-object v2, p0, Lmyobfuscated/Q8/d;->c:Lmyobfuscated/Q8/c;

    iget-object v5, p0, Lmyobfuscated/Q8/d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    iput v5, v2, Lmyobfuscated/Q8/c;->i:I

    invoke-virtual {p0}, Lmyobfuscated/Q8/d;->c()I

    move-result v2

    iget-object v5, p0, Lmyobfuscated/Q8/d;->c:Lmyobfuscated/Q8/c;

    and-int/lit16 v6, v2, 0x80

    if-eqz v6, :cond_3

    move v6, v3

    goto :goto_1

    :cond_3
    move v6, v0

    :goto_1
    iput-boolean v6, v5, Lmyobfuscated/Q8/c;->g:Z

    and-int/lit8 v2, v2, 0x7

    shl-int v2, v4, v2

    iput v2, v5, Lmyobfuscated/Q8/c;->h:I

    invoke-virtual {p0}, Lmyobfuscated/Q8/d;->c()I

    move-result v2

    iput v2, v5, Lmyobfuscated/Q8/c;->b:I

    iget-object v2, p0, Lmyobfuscated/Q8/d;->c:Lmyobfuscated/Q8/c;

    invoke-virtual {p0}, Lmyobfuscated/Q8/d;->c()I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lmyobfuscated/Q8/d;->c:Lmyobfuscated/Q8/c;

    iget-boolean v2, v2, Lmyobfuscated/Q8/c;->g:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lmyobfuscated/Q8/d;->a()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lmyobfuscated/Q8/d;->c:Lmyobfuscated/Q8/c;

    iget v5, v2, Lmyobfuscated/Q8/c;->h:I

    invoke-virtual {p0, v5}, Lmyobfuscated/Q8/d;->e(I)[I

    move-result-object v5

    iput-object v5, v2, Lmyobfuscated/Q8/c;->f:[I

    iget-object v2, p0, Lmyobfuscated/Q8/d;->c:Lmyobfuscated/Q8/c;

    iget-object v5, v2, Lmyobfuscated/Q8/c;->f:[I

    iget v6, v2, Lmyobfuscated/Q8/c;->b:I

    aget v5, v5, v6

    iput v5, v2, Lmyobfuscated/Q8/c;->a:I

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lmyobfuscated/Q8/d;->a()Z

    move-result v2

    if-nez v2, :cond_1a

    move v2, v0

    :cond_5
    :goto_3
    if-nez v2, :cond_19

    invoke-virtual {p0}, Lmyobfuscated/Q8/d;->a()Z

    move-result v5

    if-nez v5, :cond_19

    iget-object v5, p0, Lmyobfuscated/Q8/d;->c:Lmyobfuscated/Q8/c;

    iget v5, v5, Lmyobfuscated/Q8/c;->d:I

    const v6, 0x7fffffff

    if-gt v5, v6, :cond_19

    invoke-virtual {p0}, Lmyobfuscated/Q8/d;->c()I

    move-result v5

    const/16 v6, 0x21

    if-eq v5, v6, :cond_d

    const/16 v6, 0x2c

    if-eq v5, v6, :cond_7

    const/16 v6, 0x3b

    if-eq v5, v6, :cond_6

    iget-object v5, p0, Lmyobfuscated/Q8/d;->c:Lmyobfuscated/Q8/c;

    iput v3, v5, Lmyobfuscated/Q8/c;->k:I

    goto :goto_3

    :cond_6
    move v2, v3

    goto :goto_3

    :cond_7
    iget-object v5, p0, Lmyobfuscated/Q8/d;->c:Lmyobfuscated/Q8/c;

    iget-object v6, v5, Lmyobfuscated/Q8/c;->c:Lmyobfuscated/Q8/b;

    if-nez v6, :cond_8

    new-instance v6, Lmyobfuscated/Q8/b;

    invoke-direct {v6}, Lmyobfuscated/Q8/b;-><init>()V

    iput-object v6, v5, Lmyobfuscated/Q8/c;->c:Lmyobfuscated/Q8/b;

    :cond_8
    iget-object v5, p0, Lmyobfuscated/Q8/d;->c:Lmyobfuscated/Q8/c;

    iget-object v5, v5, Lmyobfuscated/Q8/c;->c:Lmyobfuscated/Q8/b;

    iget-object v6, p0, Lmyobfuscated/Q8/d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    iput v6, v5, Lmyobfuscated/Q8/b;->e:I

    iget-object v5, p0, Lmyobfuscated/Q8/d;->c:Lmyobfuscated/Q8/c;

    iget-object v5, v5, Lmyobfuscated/Q8/c;->c:Lmyobfuscated/Q8/b;

    iget-object v6, p0, Lmyobfuscated/Q8/d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    iput v6, v5, Lmyobfuscated/Q8/b;->f:I

    iget-object v5, p0, Lmyobfuscated/Q8/d;->c:Lmyobfuscated/Q8/c;

    iget-object v5, v5, Lmyobfuscated/Q8/c;->c:Lmyobfuscated/Q8/b;

    iget-object v6, p0, Lmyobfuscated/Q8/d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    iput v6, v5, Lmyobfuscated/Q8/b;->g:I

    iget-object v5, p0, Lmyobfuscated/Q8/d;->c:Lmyobfuscated/Q8/c;

    iget-object v5, v5, Lmyobfuscated/Q8/c;->c:Lmyobfuscated/Q8/b;

    iget-object v6, p0, Lmyobfuscated/Q8/d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    iput v6, v5, Lmyobfuscated/Q8/b;->h:I

    invoke-virtual {p0}, Lmyobfuscated/Q8/d;->c()I

    move-result v5

    and-int/lit16 v6, v5, 0x80

    if-eqz v6, :cond_9

    move v6, v3

    goto :goto_4

    :cond_9
    move v6, v0

    :goto_4
    and-int/lit8 v7, v5, 0x7

    add-int/2addr v7, v3

    int-to-double v7, v7

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-int v7, v7

    iget-object v8, p0, Lmyobfuscated/Q8/d;->c:Lmyobfuscated/Q8/c;

    iget-object v8, v8, Lmyobfuscated/Q8/c;->c:Lmyobfuscated/Q8/b;

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_a

    move v5, v3

    goto :goto_5

    :cond_a
    move v5, v0

    :goto_5
    iput-boolean v5, v8, Lmyobfuscated/Q8/b;->d:Z

    if-eqz v6, :cond_b

    invoke-virtual {p0, v7}, Lmyobfuscated/Q8/d;->e(I)[I

    move-result-object v5

    iput-object v5, v8, Lmyobfuscated/Q8/b;->i:[I

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    iput-object v5, v8, Lmyobfuscated/Q8/b;->i:[I

    :goto_6
    iget-object v5, p0, Lmyobfuscated/Q8/d;->c:Lmyobfuscated/Q8/c;

    iget-object v5, v5, Lmyobfuscated/Q8/c;->c:Lmyobfuscated/Q8/b;

    iget-object v6, p0, Lmyobfuscated/Q8/d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v6

    iput v6, v5, Lmyobfuscated/Q8/b;->a:I

    invoke-virtual {p0}, Lmyobfuscated/Q8/d;->c()I

    invoke-virtual {p0}, Lmyobfuscated/Q8/d;->g()V

    invoke-virtual {p0}, Lmyobfuscated/Q8/d;->a()Z

    move-result v5

    if-eqz v5, :cond_c

    goto/16 :goto_3

    :cond_c
    iget-object v5, p0, Lmyobfuscated/Q8/d;->c:Lmyobfuscated/Q8/c;

    iget v6, v5, Lmyobfuscated/Q8/c;->d:I

    add-int/2addr v6, v3

    iput v6, v5, Lmyobfuscated/Q8/c;->d:I

    iget-object v6, v5, Lmyobfuscated/Q8/c;->e:Ljava/util/ArrayList;

    iget-object v5, v5, Lmyobfuscated/Q8/c;->c:Lmyobfuscated/Q8/b;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_d
    invoke-virtual {p0}, Lmyobfuscated/Q8/d;->c()I

    move-result v5

    if-eq v5, v3, :cond_18

    const/16 v6, 0xf9

    if-eq v5, v6, :cond_14

    const/16 v6, 0xfe

    if-eq v5, v6, :cond_13

    const/16 v6, 0xff

    if-eq v5, v6, :cond_e

    invoke-virtual {p0}, Lmyobfuscated/Q8/d;->g()V

    goto/16 :goto_3

    :cond_e
    invoke-virtual {p0}, Lmyobfuscated/Q8/d;->d()V

    move v5, v0

    move-object v7, v1

    :goto_7
    iget-object v8, p0, Lmyobfuscated/Q8/d;->a:[B

    const/16 v9, 0xb

    if-ge v5, v9, :cond_f

    invoke-static {v7}, Lcom/facebook/appevents/q;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-byte v8, v8, v5

    int-to-char v8, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_f
    const-string v5, "NETSCAPE2.0"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    :cond_10
    invoke-virtual {p0}, Lmyobfuscated/Q8/d;->d()V

    aget-byte v5, v8, v0

    if-ne v5, v3, :cond_11

    aget-byte v5, v8, v3

    and-int/2addr v5, v6

    aget-byte v7, v8, v4

    and-int/2addr v7, v6

    iget-object v9, p0, Lmyobfuscated/Q8/d;->c:Lmyobfuscated/Q8/c;

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v5, v7

    iput v5, v9, Lmyobfuscated/Q8/c;->j:I

    if-nez v5, :cond_11

    const/4 v5, -0x1

    iput v5, v9, Lmyobfuscated/Q8/c;->j:I

    :cond_11
    iget v5, p0, Lmyobfuscated/Q8/d;->b:I

    if-lez v5, :cond_5

    invoke-virtual {p0}, Lmyobfuscated/Q8/d;->a()Z

    move-result v5

    if-eqz v5, :cond_10

    goto/16 :goto_3

    :cond_12
    invoke-virtual {p0}, Lmyobfuscated/Q8/d;->g()V

    goto/16 :goto_3

    :cond_13
    invoke-virtual {p0}, Lmyobfuscated/Q8/d;->g()V

    goto/16 :goto_3

    :cond_14
    iget-object v5, p0, Lmyobfuscated/Q8/d;->c:Lmyobfuscated/Q8/c;

    new-instance v6, Lmyobfuscated/Q8/b;

    invoke-direct {v6}, Lmyobfuscated/Q8/b;-><init>()V

    iput-object v6, v5, Lmyobfuscated/Q8/c;->c:Lmyobfuscated/Q8/b;

    invoke-virtual {p0}, Lmyobfuscated/Q8/d;->c()I

    invoke-virtual {p0}, Lmyobfuscated/Q8/d;->c()I

    move-result v5

    iget-object v6, p0, Lmyobfuscated/Q8/d;->c:Lmyobfuscated/Q8/c;

    iget-object v6, v6, Lmyobfuscated/Q8/c;->c:Lmyobfuscated/Q8/b;

    and-int/lit8 v7, v5, 0x1c

    shr-int/2addr v7, v4

    iput v7, v6, Lmyobfuscated/Q8/b;->c:I

    if-nez v7, :cond_15

    iput v3, v6, Lmyobfuscated/Q8/b;->c:I

    :cond_15
    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_16

    move v5, v3

    goto :goto_8

    :cond_16
    move v5, v0

    :goto_8
    iput-boolean v5, v6, Lmyobfuscated/Q8/b;->k:Z

    iget-object v5, p0, Lmyobfuscated/Q8/d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    const/16 v6, 0xa

    if-ge v5, v4, :cond_17

    move v5, v6

    :cond_17
    iget-object v7, p0, Lmyobfuscated/Q8/d;->c:Lmyobfuscated/Q8/c;

    iget-object v7, v7, Lmyobfuscated/Q8/c;->c:Lmyobfuscated/Q8/b;

    mul-int/2addr v5, v6

    iput v5, v7, Lmyobfuscated/Q8/b;->b:I

    invoke-virtual {p0}, Lmyobfuscated/Q8/d;->c()I

    move-result v5

    iput v5, v7, Lmyobfuscated/Q8/b;->j:I

    invoke-virtual {p0}, Lmyobfuscated/Q8/d;->c()I

    goto/16 :goto_3

    :cond_18
    invoke-virtual {p0}, Lmyobfuscated/Q8/d;->g()V

    goto/16 :goto_3

    :cond_19
    iget-object v0, p0, Lmyobfuscated/Q8/d;->c:Lmyobfuscated/Q8/c;

    iget v1, v0, Lmyobfuscated/Q8/c;->d:I

    if-gez v1, :cond_1a

    iput v3, v0, Lmyobfuscated/Q8/c;->k:I

    :cond_1a
    iget-object v0, p0, Lmyobfuscated/Q8/d;->c:Lmyobfuscated/Q8/c;

    return-object v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setData() before parseHeader()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/Q8/d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lmyobfuscated/Q8/d;->c:Lmyobfuscated/Q8/c;

    const/4 v1, 0x1

    iput v1, v0, Lmyobfuscated/Q8/c;->k:I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Lmyobfuscated/Q8/d;->c()I

    move-result v0

    iput v0, p0, Lmyobfuscated/Q8/d;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget v1, p0, Lmyobfuscated/Q8/d;->b:I

    if-ge v0, v1, :cond_0

    sub-int/2addr v1, v0

    iget-object v2, p0, Lmyobfuscated/Q8/d;->d:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lmyobfuscated/Q8/d;->a:[B

    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lmyobfuscated/Q8/d;->c:Lmyobfuscated/Q8/c;

    const/4 v1, 0x1

    iput v1, v0, Lmyobfuscated/Q8/c;->k:I

    :cond_0
    return-void
.end method

.method public final e(I)[I
    .locals 9

    mul-int/lit8 v0, p1, 0x3

    new-array v0, v0, [B

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lmyobfuscated/Q8/d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x100

    new-array v1, v2, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_0

    add-int/lit8 v4, v3, 0x1

    aget-byte v5, v0, v3

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v3, 0x2

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v3, v3, 0x3

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v7, v2, 0x1

    shl-int/lit8 v5, v5, 0x10

    const/high16 v8, -0x1000000

    or-int/2addr v5, v8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v5

    or-int/2addr v4, v6

    aput v4, v1, v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v7

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "GifHeaderParser"

    const-string v2, "Format Error Reading Color Table"

    invoke-static {v0, v2, p1}, Lcom/clevertap/android/sdk/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lmyobfuscated/Q8/d;->c:Lmyobfuscated/Q8/c;

    const/4 v0, 0x1

    iput v0, p1, Lmyobfuscated/Q8/c;->k:I

    :cond_0
    return-object v1
.end method

.method public final f([B)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object v0, p0, Lmyobfuscated/Q8/d;->d:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lmyobfuscated/Q8/d;->a:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    new-instance v0, Lmyobfuscated/Q8/c;

    invoke-direct {v0}, Lmyobfuscated/Q8/c;-><init>()V

    iput-object v0, p0, Lmyobfuscated/Q8/d;->c:Lmyobfuscated/Q8/c;

    iput v1, p0, Lmyobfuscated/Q8/d;->b:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/Q8/d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lmyobfuscated/Q8/d;->d:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lmyobfuscated/Q8/d;->d:Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lmyobfuscated/Q8/d;->c:Lmyobfuscated/Q8/c;

    const/4 v0, 0x2

    iput v0, p1, Lmyobfuscated/Q8/c;->k:I

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lmyobfuscated/Q8/d;->c()I

    move-result v0

    iget-object v1, p0, Lmyobfuscated/Q8/d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v0, :cond_0

    :catch_0
    return-void
.end method
