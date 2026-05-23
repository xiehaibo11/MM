.class public final Lmyobfuscated/pc/a;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/nc/a;


# instance fields
.field public final a:Lmyobfuscated/qc/a;

.field public final b:Lmyobfuscated/nc/c;

.field public final c:Lmyobfuscated/nc/b;

.field public final d:Landroid/graphics/Rect;

.field public final e:[I

.field public final f:[Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

.field public final g:Z

.field public h:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lmyobfuscated/qc/a;Lmyobfuscated/nc/c;Landroid/graphics/Rect;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmyobfuscated/pc/a;->a:Lmyobfuscated/qc/a;

    iput-object p2, p0, Lmyobfuscated/pc/a;->b:Lmyobfuscated/nc/c;

    iget-object p2, p2, Lmyobfuscated/nc/c;->a:Ljava/lang/Object;

    check-cast p2, Lmyobfuscated/nc/b;

    iput-object p2, p0, Lmyobfuscated/pc/a;->c:Lmyobfuscated/nc/b;

    invoke-interface {p2}, Lmyobfuscated/nc/b;->h()[I

    move-result-object p2

    iput-object p2, p0, Lmyobfuscated/pc/a;->e:[I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    aget v1, p2, v0

    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    const/16 v1, 0x64

    aput v1, p2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lmyobfuscated/pc/a;->a:Lmyobfuscated/qc/a;

    iget-object v0, p0, Lmyobfuscated/pc/a;->e:[I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p2, p1

    :goto_1
    array-length v1, v0

    if-ge p2, v1, :cond_2

    aget v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lmyobfuscated/pc/a;->a:Lmyobfuscated/qc/a;

    iget-object v0, p0, Lmyobfuscated/pc/a;->e:[I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p2, v0

    new-array p2, p2, [I

    move v1, p1

    move v2, v1

    :goto_2
    array-length v3, v0

    if-ge v1, v3, :cond_3

    aput v2, p2, v1

    aget v3, v0, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lmyobfuscated/pc/a;->c:Lmyobfuscated/nc/b;

    invoke-static {p2, p3}, Lmyobfuscated/pc/a;->b(Lmyobfuscated/nc/b;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p2

    iput-object p2, p0, Lmyobfuscated/pc/a;->d:Landroid/graphics/Rect;

    iput-boolean p4, p0, Lmyobfuscated/pc/a;->g:Z

    iget-object p2, p0, Lmyobfuscated/pc/a;->c:Lmyobfuscated/nc/b;

    invoke-interface {p2}, Lmyobfuscated/nc/b;->d()I

    move-result p2

    new-array p2, p2, [Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    iput-object p2, p0, Lmyobfuscated/pc/a;->f:[Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    :goto_3
    iget-object p2, p0, Lmyobfuscated/pc/a;->c:Lmyobfuscated/nc/b;

    invoke-interface {p2}, Lmyobfuscated/nc/b;->d()I

    move-result p2

    if-ge p1, p2, :cond_4

    iget-object p2, p0, Lmyobfuscated/pc/a;->f:[Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    iget-object p3, p0, Lmyobfuscated/pc/a;->c:Lmyobfuscated/nc/b;

    invoke-interface {p3, p1}, Lmyobfuscated/nc/b;->f(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    move-result-object p3

    aput-object p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public static b(Lmyobfuscated/nc/b;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-interface {p0}, Lmyobfuscated/nc/b;->getWidth()I

    move-result v1

    invoke-interface {p0}, Lmyobfuscated/nc/b;->getHeight()I

    move-result p0

    invoke-direct {p1, v0, v0, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-interface {p0}, Lmyobfuscated/nc/b;->getWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-interface {p0}, Lmyobfuscated/nc/b;->getHeight()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-direct {v1, v0, v0, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/pc/a;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/pc/a;->h:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(II)Landroid/graphics/Bitmap;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/pc/a;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lmyobfuscated/pc/a;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lmyobfuscated/pc/a;->a()V

    :cond_1
    iget-object v0, p0, Lmyobfuscated/pc/a;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/pc/a;->h:Landroid/graphics/Bitmap;

    :cond_2
    iget-object p1, p0, Lmyobfuscated/pc/a;->h:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object p1, p0, Lmyobfuscated/pc/a;->h:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(ILandroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/pc/a;->c:Lmyobfuscated/nc/b;

    invoke-interface {v0, p1}, Lmyobfuscated/nc/b;->e(I)Lcom/facebook/animated/gif/GifFrame;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/animated/gif/GifFrame;->d()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/animated/gif/GifFrame;->c()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p1}, Lmyobfuscated/pc/a;->e(Landroid/graphics/Canvas;Lcom/facebook/animated/gif/GifFrame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/facebook/animated/gif/GifFrame;->a()V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/animated/gif/GifFrame;->a()V

    return-void

    :goto_1
    invoke-virtual {p1}, Lcom/facebook/animated/gif/GifFrame;->a()V

    throw p2
.end method

.method public final e(Landroid/graphics/Canvas;Lcom/facebook/animated/gif/GifFrame;)V
    .locals 5

    iget-boolean v0, p0, Lmyobfuscated/pc/a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->d()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->c()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->d()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->c()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->d()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->c()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->e()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    float-to-int v3, v3

    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->f()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    float-to-int v0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->d()I

    move-result v1

    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->c()I

    move-result v2

    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->e()I

    move-result v3

    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->f()I

    move-result v0

    :goto_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, v1, v2}, Lmyobfuscated/pc/a;->c(II)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lmyobfuscated/pc/a;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v1, v2, v4}, Lcom/facebook/animated/gif/GifFrame;->g(IILandroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float p2, v3

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, Lmyobfuscated/pc/a;->h:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
