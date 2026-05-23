.class public final Lmyobfuscated/s8/e;
.super Lmyobfuscated/q8/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/q8/c<",
        "Lmyobfuscated/s8/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lmyobfuscated/q8/c;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lmyobfuscated/s8/c;

    invoke-virtual {v0}, Lmyobfuscated/s8/c;->stop()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmyobfuscated/s8/c;->d:Z

    iget-object v0, v0, Lmyobfuscated/s8/c;->a:Lmyobfuscated/s8/c$a;

    iget-object v0, v0, Lmyobfuscated/s8/c$a;->a:Lmyobfuscated/s8/g;

    iget-object v2, v0, Lmyobfuscated/s8/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lmyobfuscated/s8/g;->l:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v0, Lmyobfuscated/s8/g;->e:Lmyobfuscated/i8/c;

    invoke-interface {v4, v2}, Lmyobfuscated/i8/c;->b(Landroid/graphics/Bitmap;)V

    iput-object v3, v0, Lmyobfuscated/s8/g;->l:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Lmyobfuscated/s8/g;->f:Z

    iget-object v2, v0, Lmyobfuscated/s8/g;->i:Lmyobfuscated/s8/g$a;

    iget-object v4, v0, Lmyobfuscated/s8/g;->d:Lmyobfuscated/b8/i;

    if-eqz v2, :cond_1

    invoke-virtual {v4, v2}, Lmyobfuscated/b8/i;->e(Lmyobfuscated/y8/g;)V

    iput-object v3, v0, Lmyobfuscated/s8/g;->i:Lmyobfuscated/s8/g$a;

    :cond_1
    iget-object v2, v0, Lmyobfuscated/s8/g;->k:Lmyobfuscated/s8/g$a;

    if-eqz v2, :cond_2

    invoke-virtual {v4, v2}, Lmyobfuscated/b8/i;->e(Lmyobfuscated/y8/g;)V

    iput-object v3, v0, Lmyobfuscated/s8/g;->k:Lmyobfuscated/s8/g$a;

    :cond_2
    iget-object v2, v0, Lmyobfuscated/s8/g;->n:Lmyobfuscated/s8/g$a;

    if-eqz v2, :cond_3

    invoke-virtual {v4, v2}, Lmyobfuscated/b8/i;->e(Lmyobfuscated/y8/g;)V

    iput-object v3, v0, Lmyobfuscated/s8/g;->n:Lmyobfuscated/s8/g$a;

    :cond_3
    iget-object v2, v0, Lmyobfuscated/s8/g;->a:Lmyobfuscated/d8/e;

    iput-object v3, v2, Lmyobfuscated/d8/e;->l:Lmyobfuscated/d8/c;

    iget-object v4, v2, Lmyobfuscated/d8/e;->i:[B

    iget-object v5, v2, Lmyobfuscated/d8/e;->c:Lmyobfuscated/d8/a$a;

    if-eqz v4, :cond_5

    move-object v6, v5

    check-cast v6, Lmyobfuscated/s8/b;

    iget-object v6, v6, Lmyobfuscated/s8/b;->b:Lmyobfuscated/i8/h;

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v6, v4}, Lmyobfuscated/i8/h;->h(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    iget-object v4, v2, Lmyobfuscated/d8/e;->j:[I

    if-eqz v4, :cond_7

    move-object v6, v5

    check-cast v6, Lmyobfuscated/s8/b;

    iget-object v6, v6, Lmyobfuscated/s8/b;->b:Lmyobfuscated/i8/h;

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v6, v4}, Lmyobfuscated/i8/h;->h(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    iget-object v4, v2, Lmyobfuscated/d8/e;->m:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_8

    move-object v6, v5

    check-cast v6, Lmyobfuscated/s8/b;

    iget-object v6, v6, Lmyobfuscated/s8/b;->a:Lmyobfuscated/i8/c;

    invoke-interface {v6, v4}, Lmyobfuscated/i8/c;->b(Landroid/graphics/Bitmap;)V

    :cond_8
    iput-object v3, v2, Lmyobfuscated/d8/e;->m:Landroid/graphics/Bitmap;

    iput-object v3, v2, Lmyobfuscated/d8/e;->d:Ljava/nio/ByteBuffer;

    iput-object v3, v2, Lmyobfuscated/d8/e;->s:Ljava/lang/Boolean;

    iget-object v2, v2, Lmyobfuscated/d8/e;->e:[B

    if-eqz v2, :cond_a

    check-cast v5, Lmyobfuscated/s8/b;

    iget-object v3, v5, Lmyobfuscated/s8/b;->b:Lmyobfuscated/i8/h;

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v3, v2}, Lmyobfuscated/i8/h;->h(Ljava/lang/Object;)V

    :cond_a
    :goto_2
    iput-boolean v1, v0, Lmyobfuscated/s8/g;->j:Z

    return-void
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lmyobfuscated/s8/c;",
            ">;"
        }
    .end annotation

    const-class v0, Lmyobfuscated/s8/c;

    return-object v0
.end method

.method public final getSize()I
    .locals 4

    iget-object v0, p0, Lmyobfuscated/q8/c;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lmyobfuscated/s8/c;

    iget-object v0, v0, Lmyobfuscated/s8/c;->a:Lmyobfuscated/s8/c$a;

    iget-object v0, v0, Lmyobfuscated/s8/c$a;->a:Lmyobfuscated/s8/g;

    iget-object v1, v0, Lmyobfuscated/s8/g;->a:Lmyobfuscated/d8/e;

    iget-object v2, v1, Lmyobfuscated/d8/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    iget-object v3, v1, Lmyobfuscated/d8/e;->i:[B

    array-length v3, v3

    add-int/2addr v2, v3

    iget-object v1, v1, Lmyobfuscated/d8/e;->j:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v2

    iget v0, v0, Lmyobfuscated/s8/g;->o:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final initialize()V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/q8/c;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lmyobfuscated/s8/c;

    iget-object v0, v0, Lmyobfuscated/s8/c;->a:Lmyobfuscated/s8/c$a;

    iget-object v0, v0, Lmyobfuscated/s8/c$a;->a:Lmyobfuscated/s8/g;

    iget-object v0, v0, Lmyobfuscated/s8/g;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method
