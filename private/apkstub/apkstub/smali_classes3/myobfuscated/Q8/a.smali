.class public final Lmyobfuscated/Q8/a;
.super Ljava/lang/Object;


# instance fields
.field public a:[I

.field public b:[B

.field public c:I

.field public d:I

.field public e:I

.field public f:Lmyobfuscated/Q8/c;

.field public g:Z

.field public h:I

.field public i:[B

.field public j:[I

.field public k:Lmyobfuscated/Q8/d;

.field public final l:[I

.field public m:[B

.field public n:[S

.field public o:Landroid/graphics/Bitmap;

.field public p:Ljava/nio/ByteBuffer;

.field public q:I

.field public r:Z

.field public s:I

.field public t:[B

.field public u:[B

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lmyobfuscated/Q8/a;->l:[I

    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/Q8/a;->v:I

    iput v0, p0, Lmyobfuscated/Q8/a;->w:I

    new-instance v0, Lmyobfuscated/Q8/c;

    invoke-direct {v0}, Lmyobfuscated/Q8/c;-><init>()V

    iput-object v0, p0, Lmyobfuscated/Q8/a;->f:Lmyobfuscated/Q8/c;

    return-void
.end method


# virtual methods
.method public final a([ILmyobfuscated/Q8/b;I)V
    .locals 4

    iget v0, p2, Lmyobfuscated/Q8/b;->h:I

    iget v1, p0, Lmyobfuscated/Q8/a;->q:I

    div-int/2addr v0, v1

    iget v2, p2, Lmyobfuscated/Q8/b;->f:I

    div-int/2addr v2, v1

    iget v3, p2, Lmyobfuscated/Q8/b;->g:I

    div-int/2addr v3, v1

    iget p2, p2, Lmyobfuscated/Q8/b;->e:I

    div-int/2addr p2, v1

    iget v1, p0, Lmyobfuscated/Q8/a;->d:I

    mul-int/2addr v2, v1

    add-int/2addr v2, p2

    mul-int/2addr v0, v1

    add-int/2addr v0, v2

    :goto_0
    if-ge v2, v0, :cond_1

    add-int p2, v2, v3

    move v1, v2

    :goto_1
    if-ge v1, p2, :cond_0

    aput p3, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iget p2, p0, Lmyobfuscated/Q8/a;->d:I

    add-int/2addr v2, p2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 3

    iget-boolean v0, p0, Lmyobfuscated/Q8/a;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_0
    iget v1, p0, Lmyobfuscated/Q8/a;->d:I

    iget v2, p0, Lmyobfuscated/Q8/a;->c:I

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object v0
.end method

.method public final declared-synchronized c()Landroid/graphics/Bitmap;
    .locals 7

    const-string v0, "Unable to decode frame, status="

    const-string v1, "No Valid Color Table for frame #"

    const-string v2, "unable to decode frame, frameCount="

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lmyobfuscated/Q8/a;->f:Lmyobfuscated/Q8/c;

    iget v3, v3, Lmyobfuscated/Q8/c;->d:I

    const/4 v4, 0x1

    if-lez v3, :cond_0

    iget v3, p0, Lmyobfuscated/Q8/a;->e:I

    if-gez v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    const-string v3, "a"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmyobfuscated/Q8/a;->f:Lmyobfuscated/Q8/c;

    iget v2, v2, Lmyobfuscated/Q8/c;->d:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " framePointer="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmyobfuscated/Q8/a;->e:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/clevertap/android/sdk/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, Lmyobfuscated/Q8/a;->s:I

    :cond_1
    iget v2, p0, Lmyobfuscated/Q8/a;->s:I

    const/4 v3, 0x0

    if-eq v2, v4, :cond_7

    const/4 v5, 0x2

    if-ne v2, v5, :cond_2

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/Q8/a;->s:I

    iget-object v2, p0, Lmyobfuscated/Q8/a;->f:Lmyobfuscated/Q8/c;

    iget-object v2, v2, Lmyobfuscated/Q8/c;->e:Ljava/util/ArrayList;

    iget v5, p0, Lmyobfuscated/Q8/a;->e:I

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/Q8/b;

    iget v5, p0, Lmyobfuscated/Q8/a;->e:I

    sub-int/2addr v5, v4

    if-ltz v5, :cond_3

    iget-object v6, p0, Lmyobfuscated/Q8/a;->f:Lmyobfuscated/Q8/c;

    iget-object v6, v6, Lmyobfuscated/Q8/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmyobfuscated/Q8/b;

    goto :goto_1

    :cond_3
    move-object v5, v3

    :goto_1
    iget-object v6, v2, Lmyobfuscated/Q8/b;->i:[I

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v6, p0, Lmyobfuscated/Q8/a;->f:Lmyobfuscated/Q8/c;

    iget-object v6, v6, Lmyobfuscated/Q8/c;->f:[I

    :goto_2
    iput-object v6, p0, Lmyobfuscated/Q8/a;->a:[I

    if-nez v6, :cond_5

    const-string v0, "a"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lmyobfuscated/Q8/a;->e:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, Lmyobfuscated/Q8/a;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    :cond_5
    :try_start_1
    iget-boolean v1, v2, Lmyobfuscated/Q8/b;->k:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lmyobfuscated/Q8/a;->l:[I

    array-length v3, v6

    invoke-static {v6, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lmyobfuscated/Q8/a;->l:[I

    iput-object v1, p0, Lmyobfuscated/Q8/a;->a:[I

    iget v3, v2, Lmyobfuscated/Q8/b;->j:I

    aput v0, v1, v3

    :cond_6
    invoke-virtual {p0, v2, v5}, Lmyobfuscated/Q8/a;->i(Lmyobfuscated/Q8/b;Lmyobfuscated/Q8/b;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_7
    :goto_3
    :try_start_2
    const-string v1, "a"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lmyobfuscated/Q8/a;->s:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v3

    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final d()I
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lmyobfuscated/Q8/a;->e()V

    iget-object v0, p0, Lmyobfuscated/Q8/a;->u:[B

    iget v1, p0, Lmyobfuscated/Q8/a;->v:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmyobfuscated/Q8/a;->v:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    return v0

    :catch_0
    const/4 v0, 0x1

    iput v0, p0, Lmyobfuscated/Q8/a;->s:I

    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 4

    iget v0, p0, Lmyobfuscated/Q8/a;->w:I

    iget v1, p0, Lmyobfuscated/Q8/a;->v:I

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmyobfuscated/Q8/a;->u:[B

    const/16 v1, 0x4000

    if-nez v0, :cond_1

    new-array v0, v1, [B

    iput-object v0, p0, Lmyobfuscated/Q8/a;->u:[B

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/Q8/a;->v:I

    iget-object v2, p0, Lmyobfuscated/Q8/a;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lmyobfuscated/Q8/a;->w:I

    iget-object v2, p0, Lmyobfuscated/Q8/a;->p:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lmyobfuscated/Q8/a;->u:[B

    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final declared-synchronized f(Lmyobfuscated/Q8/c;Ljava/nio/ByteBuffer;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lmyobfuscated/Q8/a;->h(Lmyobfuscated/Q8/c;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g(Lmyobfuscated/Q8/c;[B)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lmyobfuscated/Q8/a;->f(Lmyobfuscated/Q8/c;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h(Lmyobfuscated/Q8/c;Ljava/nio/ByteBuffer;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    const/4 v2, 0x0

    iput v2, p0, Lmyobfuscated/Q8/a;->s:I

    iput-object p1, p0, Lmyobfuscated/Q8/a;->f:Lmyobfuscated/Q8/c;

    iput-boolean v2, p0, Lmyobfuscated/Q8/a;->g:Z

    const/4 v3, -0x1

    iput v3, p0, Lmyobfuscated/Q8/a;->e:I

    iput v2, p0, Lmyobfuscated/Q8/a;->h:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lmyobfuscated/Q8/a;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lmyobfuscated/Q8/a;->p:Ljava/nio/ByteBuffer;

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, Lmyobfuscated/Q8/a;->r:Z

    iget-object p2, p1, Lmyobfuscated/Q8/c;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/Q8/b;

    iget v2, v2, Lmyobfuscated/Q8/b;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    iput-boolean v0, p0, Lmyobfuscated/Q8/a;->r:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iput v1, p0, Lmyobfuscated/Q8/a;->q:I

    iget p2, p1, Lmyobfuscated/Q8/c;->l:I

    div-int v0, p2, v1

    iput v0, p0, Lmyobfuscated/Q8/a;->d:I

    iget p1, p1, Lmyobfuscated/Q8/c;->i:I

    div-int v1, p1, v1

    iput v1, p0, Lmyobfuscated/Q8/a;->c:I

    mul-int/2addr p2, p1

    new-array p1, p2, [B

    iput-object p1, p0, Lmyobfuscated/Q8/a;->i:[B

    mul-int/2addr v0, v1

    new-array p1, v0, [I

    iput-object p1, p0, Lmyobfuscated/Q8/a;->j:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(Lmyobfuscated/Q8/b;Lmyobfuscated/Q8/b;)Landroid/graphics/Bitmap;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const/4 v4, 0x2

    const/16 v6, 0xff

    const/4 v7, 0x1

    iget-object v15, v1, Lmyobfuscated/Q8/a;->j:[I

    const/4 v14, 0x0

    if-nez v0, :cond_0

    invoke-static {v15, v14}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v13, 0x3

    if-eqz v0, :cond_4

    iget v8, v0, Lmyobfuscated/Q8/b;->c:I

    if-lez v8, :cond_4

    if-ne v8, v4, :cond_5

    iget-boolean v8, v2, Lmyobfuscated/Q8/b;->k:Z

    if-nez v8, :cond_2

    iget-object v8, v1, Lmyobfuscated/Q8/a;->f:Lmyobfuscated/Q8/c;

    iget v9, v8, Lmyobfuscated/Q8/c;->a:I

    iget-object v10, v2, Lmyobfuscated/Q8/b;->i:[I

    if-eqz v10, :cond_3

    iget v8, v8, Lmyobfuscated/Q8/c;->b:I

    iget v10, v2, Lmyobfuscated/Q8/b;->j:I

    if-ne v8, v10, :cond_3

    :cond_1
    :goto_0
    move v9, v14

    goto :goto_1

    :cond_2
    iget v8, v1, Lmyobfuscated/Q8/a;->e:I

    if-nez v8, :cond_1

    iput-boolean v7, v1, Lmyobfuscated/Q8/a;->g:Z

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v1, v15, v0, v9}, Lmyobfuscated/Q8/a;->a([ILmyobfuscated/Q8/b;I)V

    :cond_4
    :goto_2
    move v3, v13

    move v5, v14

    move-object/from16 v18, v15

    goto :goto_3

    :cond_5
    if-ne v8, v13, :cond_4

    iget-object v8, v1, Lmyobfuscated/Q8/a;->o:Landroid/graphics/Bitmap;

    if-nez v8, :cond_6

    invoke-virtual {v1, v15, v0, v14}, Lmyobfuscated/Q8/a;->a([ILmyobfuscated/Q8/b;I)V

    goto :goto_2

    :cond_6
    iget v9, v0, Lmyobfuscated/Q8/b;->h:I

    iget v10, v1, Lmyobfuscated/Q8/a;->q:I

    div-int v16, v9, v10

    iget v9, v0, Lmyobfuscated/Q8/b;->f:I

    div-int v17, v9, v10

    iget v9, v0, Lmyobfuscated/Q8/b;->g:I

    div-int v18, v9, v10

    iget v0, v0, Lmyobfuscated/Q8/b;->e:I

    div-int v12, v0, v10

    iget v11, v1, Lmyobfuscated/Q8/a;->d:I

    mul-int v0, v17, v11

    add-int v10, v0, v12

    move-object v9, v15

    move v3, v13

    move/from16 v13, v17

    move v5, v14

    move/from16 v14, v18

    move-object/from16 v18, v15

    move/from16 v15, v16

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :goto_3
    iput v5, v1, Lmyobfuscated/Q8/a;->w:I

    iput v5, v1, Lmyobfuscated/Q8/a;->v:I

    iget-object v0, v1, Lmyobfuscated/Q8/a;->p:Ljava/nio/ByteBuffer;

    iget v8, v2, Lmyobfuscated/Q8/b;->a:I

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, v2, Lmyobfuscated/Q8/b;->g:I

    iget v8, v2, Lmyobfuscated/Q8/b;->h:I

    mul-int/2addr v8, v0

    iget-object v0, v1, Lmyobfuscated/Q8/a;->i:[B

    if-eqz v0, :cond_7

    array-length v0, v0

    if-ge v0, v8, :cond_8

    :cond_7
    new-array v0, v8, [B

    iput-object v0, v1, Lmyobfuscated/Q8/a;->i:[B

    :cond_8
    iget-object v0, v1, Lmyobfuscated/Q8/a;->n:[S

    const/16 v9, 0x1000

    if-nez v0, :cond_9

    new-array v0, v9, [S

    iput-object v0, v1, Lmyobfuscated/Q8/a;->n:[S

    :cond_9
    iget-object v0, v1, Lmyobfuscated/Q8/a;->t:[B

    if-nez v0, :cond_a

    new-array v0, v9, [B

    iput-object v0, v1, Lmyobfuscated/Q8/a;->t:[B

    :cond_a
    iget-object v0, v1, Lmyobfuscated/Q8/a;->m:[B

    if-nez v0, :cond_b

    const/16 v0, 0x1001

    new-array v0, v0, [B

    iput-object v0, v1, Lmyobfuscated/Q8/a;->m:[B

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Q8/a;->d()I

    move-result v0

    shl-int v10, v7, v0

    add-int/lit8 v11, v10, 0x1

    add-int/lit8 v12, v10, 0x2

    add-int/lit8 v13, v0, 0x1

    shl-int v0, v7, v13

    add-int/lit8 v14, v0, -0x1

    move v0, v5

    :goto_4
    if-ge v0, v10, :cond_c

    iget-object v15, v1, Lmyobfuscated/Q8/a;->n:[S

    aput-short v5, v15, v0

    iget-object v15, v1, Lmyobfuscated/Q8/a;->t:[B

    int-to-byte v4, v0

    aput-byte v4, v15, v0

    add-int/2addr v0, v7

    const/4 v4, 0x2

    goto :goto_4

    :cond_c
    move v0, v5

    move v4, v0

    move v15, v4

    move/from16 v20, v15

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v26, v12

    move/from16 v28, v13

    move/from16 v27, v14

    const/16 v25, -0x1

    :goto_5
    if-ge v4, v8, :cond_11

    if-nez v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Q8/a;->d()I

    move-result v15

    if-lez v15, :cond_10

    :try_start_0
    iget-object v0, v1, Lmyobfuscated/Q8/a;->b:[B

    if-nez v0, :cond_d

    new-array v0, v6, [B

    iput-object v0, v1, Lmyobfuscated/Q8/a;->b:[B

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_d
    :goto_6
    iget v0, v1, Lmyobfuscated/Q8/a;->w:I

    iget v9, v1, Lmyobfuscated/Q8/a;->v:I

    sub-int/2addr v0, v9

    if-lt v0, v15, :cond_e

    iget-object v0, v1, Lmyobfuscated/Q8/a;->u:[B

    iget-object v6, v1, Lmyobfuscated/Q8/a;->b:[B

    invoke-static {v0, v9, v6, v5, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v1, Lmyobfuscated/Q8/a;->v:I

    add-int/2addr v0, v15

    iput v0, v1, Lmyobfuscated/Q8/a;->v:I

    goto :goto_8

    :cond_e
    iget-object v6, v1, Lmyobfuscated/Q8/a;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    add-int/2addr v6, v0

    if-lt v6, v15, :cond_f

    iget-object v6, v1, Lmyobfuscated/Q8/a;->u:[B

    iget v9, v1, Lmyobfuscated/Q8/a;->v:I

    iget-object v3, v1, Lmyobfuscated/Q8/a;->b:[B

    invoke-static {v6, v9, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, v1, Lmyobfuscated/Q8/a;->w:I

    iput v3, v1, Lmyobfuscated/Q8/a;->v:I

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Q8/a;->e()V

    sub-int v3, v15, v0

    iget-object v6, v1, Lmyobfuscated/Q8/a;->u:[B

    iget-object v9, v1, Lmyobfuscated/Q8/a;->b:[B

    invoke-static {v6, v5, v9, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v1, Lmyobfuscated/Q8/a;->v:I

    add-int/2addr v0, v3

    iput v0, v1, Lmyobfuscated/Q8/a;->v:I

    goto :goto_8

    :cond_f
    iput v7, v1, Lmyobfuscated/Q8/a;->s:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :goto_7
    const-string v3, "a"

    const-string v6, "Error Reading Block"

    invoke-static {v3, v6, v0}, Lcom/clevertap/android/sdk/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v7, v1, Lmyobfuscated/Q8/a;->s:I

    :cond_10
    :goto_8
    if-gtz v15, :cond_12

    const/4 v3, 0x3

    iput v3, v1, Lmyobfuscated/Q8/a;->s:I

    :cond_11
    move/from16 v23, v7

    goto/16 :goto_f

    :cond_12
    move v0, v15

    move v15, v5

    :cond_13
    iget-object v3, v1, Lmyobfuscated/Q8/a;->b:[B

    aget-byte v3, v3, v15

    const/16 v6, 0xff

    and-int/2addr v3, v6

    shl-int v3, v3, v20

    add-int v21, v21, v3

    const/16 v3, 0x8

    add-int/lit8 v20, v20, 0x8

    add-int/2addr v15, v7

    const/4 v3, -0x1

    add-int/2addr v0, v3

    move/from16 v3, v20

    move/from16 v6, v23

    move/from16 v9, v25

    move/from16 v5, v26

    move/from16 v7, v28

    :goto_9
    move/from16 v25, v0

    if-lt v3, v7, :cond_1d

    and-int v0, v21, v27

    shr-int v21, v21, v7

    sub-int/2addr v3, v7

    if-ne v0, v10, :cond_14

    move v5, v12

    move v7, v13

    move/from16 v27, v14

    move/from16 v0, v25

    const/4 v9, -0x1

    goto :goto_9

    :cond_14
    if-le v0, v5, :cond_15

    move/from16 v26, v3

    const/4 v3, 0x3

    iput v3, v1, Lmyobfuscated/Q8/a;->s:I

    goto :goto_a

    :cond_15
    move/from16 v26, v3

    if-ne v0, v11, :cond_16

    :goto_a
    move/from16 v23, v6

    move/from16 v28, v7

    move/from16 v0, v25

    move/from16 v20, v26

    const/4 v3, 0x3

    const/16 v6, 0xff

    const/4 v7, 0x1

    move/from16 v26, v5

    move/from16 v25, v9

    const/4 v5, 0x0

    :goto_b
    const/16 v9, 0x1000

    goto/16 :goto_5

    :cond_16
    const/4 v3, -0x1

    if-ne v9, v3, :cond_17

    iget-object v3, v1, Lmyobfuscated/Q8/a;->m:[B

    const/16 v23, 0x1

    add-int/lit8 v6, v24, 0x1

    iget-object v9, v1, Lmyobfuscated/Q8/a;->t:[B

    aget-byte v9, v9, v0

    aput-byte v9, v3, v24

    move v9, v0

    move/from16 v24, v6

    move/from16 v3, v26

    move v6, v9

    move/from16 v0, v25

    goto :goto_9

    :cond_17
    const/16 v23, 0x1

    if-lt v0, v5, :cond_18

    iget-object v3, v1, Lmyobfuscated/Q8/a;->m:[B

    add-int/lit8 v28, v24, 0x1

    int-to-byte v6, v6

    aput-byte v6, v3, v24

    move v3, v9

    move/from16 v24, v28

    goto :goto_c

    :cond_18
    move v3, v0

    :goto_c
    if-lt v3, v10, :cond_19

    iget-object v6, v1, Lmyobfuscated/Q8/a;->m:[B

    add-int/lit8 v28, v24, 0x1

    move/from16 v29, v0

    iget-object v0, v1, Lmyobfuscated/Q8/a;->t:[B

    aget-byte v0, v0, v3

    aput-byte v0, v6, v24

    iget-object v0, v1, Lmyobfuscated/Q8/a;->n:[S

    aget-short v3, v0, v3

    move/from16 v24, v28

    move/from16 v0, v29

    goto :goto_c

    :cond_19
    move/from16 v29, v0

    iget-object v0, v1, Lmyobfuscated/Q8/a;->t:[B

    aget-byte v3, v0, v3

    const/16 v6, 0xff

    and-int/2addr v3, v6

    iget-object v6, v1, Lmyobfuscated/Q8/a;->m:[B

    add-int/lit8 v28, v24, 0x1

    move/from16 v30, v4

    int-to-byte v4, v3

    aput-byte v4, v6, v24

    const/16 v6, 0x1000

    if-ge v5, v6, :cond_1a

    iget-object v6, v1, Lmyobfuscated/Q8/a;->n:[S

    int-to-short v9, v9

    aput-short v9, v6, v5

    aput-byte v4, v0, v5

    add-int/lit8 v5, v5, 0x1

    and-int v0, v5, v27

    const/16 v4, 0x1000

    if-nez v0, :cond_1b

    if-ge v5, v4, :cond_1b

    add-int/lit8 v7, v7, 0x1

    add-int v27, v27, v5

    goto :goto_d

    :cond_1a
    move v4, v6

    :cond_1b
    :goto_d
    move/from16 v24, v28

    :goto_e
    if-lez v24, :cond_1c

    iget-object v0, v1, Lmyobfuscated/Q8/a;->i:[B

    add-int/lit8 v6, v22, 0x1

    iget-object v9, v1, Lmyobfuscated/Q8/a;->m:[B

    const/16 v19, -0x1

    add-int/lit8 v24, v24, -0x1

    aget-byte v9, v9, v24

    aput-byte v9, v0, v22

    add-int/lit8 v30, v30, 0x1

    move/from16 v22, v6

    goto :goto_e

    :cond_1c
    const/16 v19, -0x1

    move v6, v3

    move/from16 v0, v25

    move/from16 v3, v26

    move/from16 v9, v29

    move/from16 v4, v30

    goto/16 :goto_9

    :cond_1d
    move/from16 v30, v4

    const/16 v19, -0x1

    const/16 v23, 0x1

    move/from16 v20, v3

    move/from16 v26, v5

    move/from16 v28, v7

    move/from16 v7, v23

    const/4 v3, 0x3

    const/4 v5, 0x0

    move/from16 v23, v6

    move/from16 v25, v9

    const/16 v6, 0xff

    goto/16 :goto_b

    :goto_f
    move/from16 v0, v22

    :goto_10
    if-ge v0, v8, :cond_1e

    iget-object v3, v1, Lmyobfuscated/Q8/a;->i:[B

    const/4 v4, 0x0

    aput-byte v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v23, 0x1

    goto :goto_10

    :cond_1e
    const/4 v4, 0x0

    iget v0, v2, Lmyobfuscated/Q8/b;->h:I

    iget v3, v1, Lmyobfuscated/Q8/a;->q:I

    div-int/2addr v0, v3

    iget v5, v2, Lmyobfuscated/Q8/b;->f:I

    div-int/2addr v5, v3

    iget v6, v2, Lmyobfuscated/Q8/b;->g:I

    div-int/2addr v6, v3

    iget v7, v2, Lmyobfuscated/Q8/b;->e:I

    div-int/2addr v7, v3

    iget v3, v1, Lmyobfuscated/Q8/a;->e:I

    if-nez v3, :cond_1f

    const/4 v14, 0x1

    goto :goto_11

    :cond_1f
    move v14, v4

    :goto_11
    move v3, v4

    move v8, v3

    const/16 v9, 0x8

    const/4 v10, 0x1

    :goto_12
    if-ge v3, v0, :cond_30

    iget-boolean v11, v2, Lmyobfuscated/Q8/b;->d:Z

    if-eqz v11, :cond_24

    if-lt v8, v0, :cond_23

    const/4 v11, 0x1

    add-int/2addr v10, v11

    const/4 v11, 0x4

    const/4 v12, 0x2

    if-eq v10, v12, :cond_22

    const/4 v13, 0x3

    if-eq v10, v13, :cond_21

    if-eq v10, v11, :cond_20

    goto :goto_13

    :cond_20
    move v9, v12

    const/4 v8, 0x1

    goto :goto_13

    :cond_21
    move v9, v11

    move v8, v12

    goto :goto_13

    :cond_22
    const/4 v13, 0x3

    move v8, v11

    goto :goto_13

    :cond_23
    const/4 v12, 0x2

    const/4 v13, 0x3

    :goto_13
    add-int v11, v8, v9

    goto :goto_14

    :cond_24
    const/4 v12, 0x2

    const/4 v13, 0x3

    move v11, v8

    move v8, v3

    :goto_14
    add-int/2addr v8, v5

    iget v15, v1, Lmyobfuscated/Q8/a;->c:I

    if-ge v8, v15, :cond_2f

    iget v15, v1, Lmyobfuscated/Q8/a;->d:I

    mul-int/2addr v8, v15

    add-int v16, v8, v7

    add-int v4, v16, v6

    add-int/2addr v8, v15

    if-ge v8, v4, :cond_25

    move v4, v8

    :cond_25
    iget v8, v1, Lmyobfuscated/Q8/a;->q:I

    mul-int v15, v3, v8

    iget v12, v2, Lmyobfuscated/Q8/b;->g:I

    mul-int/2addr v15, v12

    sub-int v12, v4, v16

    mul-int/2addr v12, v8

    add-int/2addr v12, v15

    move/from16 v8, v16

    :goto_15
    if-ge v8, v4, :cond_2f

    iget v13, v1, Lmyobfuscated/Q8/a;->q:I

    move/from16 p2, v4

    const/4 v4, 0x1

    if-ne v13, v4, :cond_26

    iget-object v4, v1, Lmyobfuscated/Q8/a;->i:[B

    aget-byte v4, v4, v15

    const/16 v13, 0xff

    and-int/2addr v4, v13

    iget-object v13, v1, Lmyobfuscated/Q8/a;->a:[I

    aget v4, v13, v4

    move/from16 v25, v0

    move v0, v4

    move/from16 v26, v5

    move/from16 v27, v6

    move/from16 v28, v7

    move/from16 v29, v9

    const/16 v4, 0x8

    const/16 v6, 0xff

    goto/16 :goto_1c

    :cond_26
    iget v4, v2, Lmyobfuscated/Q8/b;->g:I

    move/from16 v25, v0

    move/from16 v26, v5

    move v0, v15

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    :goto_16
    iget v5, v1, Lmyobfuscated/Q8/a;->q:I

    add-int/2addr v5, v15

    if-ge v0, v5, :cond_29

    iget-object v5, v1, Lmyobfuscated/Q8/a;->i:[B

    move/from16 v27, v6

    array-length v6, v5

    if-ge v0, v6, :cond_28

    if-ge v0, v12, :cond_28

    aget-byte v5, v5, v0

    const/16 v6, 0xff

    and-int/2addr v5, v6

    iget-object v6, v1, Lmyobfuscated/Q8/a;->a:[I

    aget v5, v6, v5

    if-eqz v5, :cond_27

    shr-int/lit8 v6, v5, 0x18

    move/from16 v28, v7

    const/16 v7, 0xff

    and-int/2addr v6, v7

    add-int/2addr v13, v6

    shr-int/lit8 v6, v5, 0x10

    and-int/2addr v6, v7

    add-int v16, v16, v6

    move/from16 v29, v9

    const/16 v6, 0x8

    shr-int/lit8 v9, v5, 0x8

    and-int/lit16 v6, v9, 0xff

    add-int v21, v21, v6

    and-int/2addr v5, v7

    add-int v22, v22, v5

    const/4 v5, 0x1

    add-int/lit8 v24, v24, 0x1

    goto :goto_17

    :cond_27
    move/from16 v28, v7

    move/from16 v29, v9

    const/4 v5, 0x1

    :goto_17
    add-int/2addr v0, v5

    move/from16 v6, v27

    move/from16 v7, v28

    move/from16 v9, v29

    goto :goto_16

    :cond_28
    :goto_18
    move/from16 v28, v7

    move/from16 v29, v9

    goto :goto_19

    :cond_29
    move/from16 v27, v6

    goto :goto_18

    :goto_19
    add-int/2addr v4, v15

    move v0, v4

    :goto_1a
    iget v5, v1, Lmyobfuscated/Q8/a;->q:I

    add-int/2addr v5, v4

    if-ge v0, v5, :cond_2b

    iget-object v5, v1, Lmyobfuscated/Q8/a;->i:[B

    array-length v6, v5

    if-ge v0, v6, :cond_2b

    if-ge v0, v12, :cond_2b

    aget-byte v5, v5, v0

    const/16 v6, 0xff

    and-int/2addr v5, v6

    iget-object v7, v1, Lmyobfuscated/Q8/a;->a:[I

    aget v5, v7, v5

    if-eqz v5, :cond_2a

    shr-int/lit8 v7, v5, 0x18

    and-int/2addr v7, v6

    add-int/2addr v13, v7

    shr-int/lit8 v7, v5, 0x10

    and-int/2addr v7, v6

    add-int v16, v16, v7

    const/16 v7, 0x8

    shr-int/lit8 v9, v5, 0x8

    and-int/lit16 v7, v9, 0xff

    add-int v21, v21, v7

    and-int/2addr v5, v6

    add-int v22, v22, v5

    const/4 v5, 0x1

    add-int/lit8 v24, v24, 0x1

    goto :goto_1b

    :cond_2a
    const/4 v5, 0x1

    :goto_1b
    add-int/2addr v0, v5

    goto :goto_1a

    :cond_2b
    const/16 v6, 0xff

    if-nez v24, :cond_2c

    const/4 v0, 0x0

    const/16 v4, 0x8

    goto :goto_1c

    :cond_2c
    div-int v13, v13, v24

    shl-int/lit8 v0, v13, 0x18

    div-int v16, v16, v24

    shl-int/lit8 v4, v16, 0x10

    or-int/2addr v0, v4

    div-int v21, v21, v24

    const/16 v4, 0x8

    shl-int/lit8 v5, v21, 0x8

    or-int/2addr v0, v5

    div-int v22, v22, v24

    or-int v0, v0, v22

    :goto_1c
    if-eqz v0, :cond_2e

    aput v0, v18, v8

    :cond_2d
    const/4 v5, 0x1

    goto :goto_1d

    :cond_2e
    iget-boolean v0, v1, Lmyobfuscated/Q8/a;->g:Z

    if-nez v0, :cond_2d

    if-eqz v14, :cond_2d

    const/4 v5, 0x1

    iput-boolean v5, v1, Lmyobfuscated/Q8/a;->g:Z

    :goto_1d
    iget v0, v1, Lmyobfuscated/Q8/a;->q:I

    add-int/2addr v15, v0

    add-int/2addr v8, v5

    move/from16 v4, p2

    move/from16 v0, v25

    move/from16 v5, v26

    move/from16 v6, v27

    move/from16 v7, v28

    move/from16 v9, v29

    const/4 v13, 0x3

    goto/16 :goto_15

    :cond_2f
    move/from16 v25, v0

    move/from16 v26, v5

    move/from16 v27, v6

    move/from16 v28, v7

    move/from16 v29, v9

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/16 v6, 0xff

    add-int/2addr v3, v5

    move v8, v11

    move/from16 v0, v25

    move/from16 v5, v26

    move/from16 v6, v27

    move/from16 v7, v28

    move/from16 v9, v29

    const/4 v4, 0x0

    goto/16 :goto_12

    :cond_30
    const/4 v5, 0x1

    iget-boolean v0, v1, Lmyobfuscated/Q8/a;->r:Z

    if-eqz v0, :cond_33

    iget v0, v2, Lmyobfuscated/Q8/b;->c:I

    if-eqz v0, :cond_31

    if-ne v0, v5, :cond_33

    :cond_31
    iget-object v0, v1, Lmyobfuscated/Q8/a;->o:Landroid/graphics/Bitmap;

    if-nez v0, :cond_32

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Q8/a;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lmyobfuscated/Q8/a;->o:Landroid/graphics/Bitmap;

    :cond_32
    iget-object v8, v1, Lmyobfuscated/Q8/a;->o:Landroid/graphics/Bitmap;

    iget v14, v1, Lmyobfuscated/Q8/a;->d:I

    iget v15, v1, Lmyobfuscated/Q8/a;->c:I

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, v18

    move v11, v14

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :cond_33
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Q8/a;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    iget v14, v1, Lmyobfuscated/Q8/a;->d:I

    iget v15, v1, Lmyobfuscated/Q8/a;->c:I

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v0

    move-object/from16 v9, v18

    move v11, v14

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v0
.end method
