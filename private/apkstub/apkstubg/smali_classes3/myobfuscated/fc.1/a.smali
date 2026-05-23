.class public final Lmyobfuscated/fc/a;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/ec/a;


# instance fields
.field public final a:Lmyobfuscated/sc/b;

.field public final b:Lmyobfuscated/fc/b;

.field public final c:Lmyobfuscated/Uf/i;

.field public final d:Lmyobfuscated/ic/a;

.field public final e:Lmyobfuscated/hc/b;

.field public final f:Lmyobfuscated/hc/a;

.field public final g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Rect;

.field public i:I

.field public j:I

.field public final k:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lmyobfuscated/sc/b;Lmyobfuscated/fc/b;Lmyobfuscated/Uf/i;Lmyobfuscated/ic/a;Lmyobfuscated/hc/b;Lmyobfuscated/hc/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lmyobfuscated/fc/a;->k:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lmyobfuscated/fc/a;->a:Lmyobfuscated/sc/b;

    iput-object p2, p0, Lmyobfuscated/fc/a;->b:Lmyobfuscated/fc/b;

    iput-object p3, p0, Lmyobfuscated/fc/a;->c:Lmyobfuscated/Uf/i;

    iput-object p4, p0, Lmyobfuscated/fc/a;->d:Lmyobfuscated/ic/a;

    iput-object p5, p0, Lmyobfuscated/fc/a;->e:Lmyobfuscated/hc/b;

    iput-object p6, p0, Lmyobfuscated/fc/a;->f:Lmyobfuscated/hc/a;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lmyobfuscated/fc/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lmyobfuscated/fc/a;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/fc/a;->b:Lmyobfuscated/fc/b;

    invoke-interface {v0}, Lmyobfuscated/fc/b;->clear()V

    return-void
.end method

.method public final b(ILmyobfuscated/Mb/a;Landroid/graphics/Canvas;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmyobfuscated/Mb/a<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Canvas;",
            "I)Z"
        }
    .end annotation

    invoke-static {p2}, Lmyobfuscated/Mb/a;->w(Lmyobfuscated/Mb/a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lmyobfuscated/fc/a;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lmyobfuscated/fc/a;->g:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lmyobfuscated/Mb/a;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lmyobfuscated/Mb/a;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lmyobfuscated/fc/a;->h:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_0
    const/4 p3, 0x3

    if-eq p4, p3, :cond_2

    iget-object p3, p0, Lmyobfuscated/fc/a;->b:Lmyobfuscated/fc/b;

    invoke-interface {p3, p1, p2}, Lmyobfuscated/fc/b;->k(ILmyobfuscated/Mb/a;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lmyobfuscated/fc/a;->c:Lmyobfuscated/Uf/i;

    invoke-virtual {v0}, Lmyobfuscated/Uf/i;->c()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lmyobfuscated/fc/a;->c:Lmyobfuscated/Uf/i;

    invoke-virtual {v0}, Lmyobfuscated/Uf/i;->d()I

    move-result v0

    return v0
.end method

.method public final e(Landroid/graphics/Canvas;II)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v0, p3

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v1, Lmyobfuscated/fc/a;->b:Lmyobfuscated/fc/b;

    const/4 v8, -0x1

    if-eqz v0, :cond_b

    const-string v9, "Rendering of frame unsuccessful. Frame number: "

    const-class v10, Lmyobfuscated/ic/a;

    const/4 v11, 0x6

    iget-object v12, v1, Lmyobfuscated/fc/a;->d:Lmyobfuscated/ic/a;

    const/4 v13, 0x2

    if-eq v0, v4, :cond_6

    const/4 v14, 0x3

    if-eq v0, v13, :cond_1

    if-eq v0, v14, :cond_0

    return v5

    :cond_0
    :try_start_0
    invoke-interface {v6}, Lmyobfuscated/fc/b;->a()Lmyobfuscated/Mb/a;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, v3, v7, v2, v14}, Lmyobfuscated/fc/a;->b(ILmyobfuscated/Mb/a;Landroid/graphics/Canvas;I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v4, v8

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_1
    :try_start_2
    iget-object v0, v1, Lmyobfuscated/fc/a;->a:Lmyobfuscated/sc/b;

    iget v6, v1, Lmyobfuscated/fc/a;->i:I

    iget v15, v1, Lmyobfuscated/fc/a;->j:I

    iget-object v7, v1, Lmyobfuscated/fc/a;->k:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v6, v15, v7}, Lmyobfuscated/sc/b;->a(IILandroid/graphics/Bitmap$Config;)Lmyobfuscated/Mb/a;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v7}, Lmyobfuscated/Mb/a;->w(Lmyobfuscated/Mb/a;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lmyobfuscated/Mb/a;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v6, v12, Lmyobfuscated/ic/a;->c:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    invoke-virtual {v6, v0, v3}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->d(Landroid/graphics/Bitmap;I)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v0, v4

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_5
    sget-object v6, Lmyobfuscated/Jb/a;->a:Lmyobfuscated/Jb/b;

    invoke-virtual {v6, v11}, Lmyobfuscated/Jb/b;->a(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9, v11, v0}, Lmyobfuscated/Jb/b;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_3
    move v0, v5

    :goto_0
    if-nez v0, :cond_4

    invoke-static {v7}, Lmyobfuscated/Mb/a;->o(Lmyobfuscated/Mb/a;)V

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v1, v3, v7, v2, v13}, Lmyobfuscated/fc/a;->b(ILmyobfuscated/Mb/a;Landroid/graphics/Canvas;I)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    :goto_2
    move v0, v4

    move v4, v14

    goto :goto_6

    :catch_1
    move-exception v0

    :try_start_6
    const-class v2, Lmyobfuscated/fc/a;

    const-string v3, "Failed to create frame bitmap"

    invoke-static {v2, v3, v0}, Lmyobfuscated/Jb/a;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V

    return v5

    :cond_6
    invoke-interface {v6}, Lmyobfuscated/fc/b;->d()Lmyobfuscated/Mb/a;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {v7}, Lmyobfuscated/Mb/a;->w(Lmyobfuscated/Mb/a;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v5

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, Lmyobfuscated/Mb/a;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v6, v12, Lmyobfuscated/ic/a;->c:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    invoke-virtual {v6, v0, v3}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->d(Landroid/graphics/Bitmap;I)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move v0, v4

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_9
    sget-object v6, Lmyobfuscated/Jb/a;->a:Lmyobfuscated/Jb/b;

    invoke-virtual {v6, v11}, Lmyobfuscated/Jb/b;->a(I)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9, v11, v0}, Lmyobfuscated/Jb/b;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_8
    move v0, v5

    :goto_3
    if-nez v0, :cond_9

    invoke-static {v7}, Lmyobfuscated/Mb/a;->o(Lmyobfuscated/Mb/a;)V

    :cond_9
    :goto_4
    if-eqz v0, :cond_a

    invoke-virtual {v1, v3, v7, v2, v4}, Lmyobfuscated/fc/a;->b(ILmyobfuscated/Mb/a;Landroid/graphics/Canvas;I)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    move v4, v5

    :goto_5
    move v0, v4

    move v4, v13

    goto :goto_6

    :cond_b
    :try_start_a
    invoke-interface {v6, v3}, Lmyobfuscated/fc/b;->g(I)Lmyobfuscated/Mb/a;

    move-result-object v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-virtual {v1, v3, v7, v2, v5}, Lmyobfuscated/fc/a;->b(ILmyobfuscated/Mb/a;Landroid/graphics/Canvas;I)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_6
    invoke-static {v7}, Lmyobfuscated/Mb/a;->o(Lmyobfuscated/Mb/a;)V

    if-nez v0, :cond_d

    if-ne v4, v8, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v1, v2, v3, v4}, Lmyobfuscated/fc/a;->e(Landroid/graphics/Canvas;II)Z

    move-result v0

    :cond_d
    :goto_7
    return v0

    :goto_8
    invoke-static {v7}, Lmyobfuscated/Mb/a;->o(Lmyobfuscated/Mb/a;)V

    throw v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/fc/a;->d:Lmyobfuscated/ic/a;

    iget-object v1, v0, Lmyobfuscated/ic/a;->b:Lmyobfuscated/nc/a;

    check-cast v1, Lmyobfuscated/pc/a;

    iget-object v1, v1, Lmyobfuscated/pc/a;->c:Lmyobfuscated/nc/b;

    invoke-interface {v1}, Lmyobfuscated/nc/b;->getWidth()I

    move-result v1

    iput v1, p0, Lmyobfuscated/fc/a;->i:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lmyobfuscated/fc/a;->h:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    :goto_0
    iput v1, p0, Lmyobfuscated/fc/a;->i:I

    :cond_1
    iget-object v0, v0, Lmyobfuscated/ic/a;->b:Lmyobfuscated/nc/a;

    check-cast v0, Lmyobfuscated/pc/a;

    iget-object v0, v0, Lmyobfuscated/pc/a;->c:Lmyobfuscated/nc/b;

    invoke-interface {v0}, Lmyobfuscated/nc/b;->getHeight()I

    move-result v0

    iput v0, p0, Lmyobfuscated/fc/a;->j:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lmyobfuscated/fc/a;->h:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    :goto_1
    iput v2, p0, Lmyobfuscated/fc/a;->j:I

    :cond_3
    return-void
.end method

.method public final k(I)I
    .locals 1

    iget-object v0, p0, Lmyobfuscated/fc/a;->c:Lmyobfuscated/Uf/i;

    invoke-virtual {v0, p1}, Lmyobfuscated/Uf/i;->k(I)I

    move-result p1

    return p1
.end method
