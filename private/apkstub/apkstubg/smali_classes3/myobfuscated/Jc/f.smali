.class public final Lmyobfuscated/Jc/f;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Jc/b;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmyobfuscated/Jc/f;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "SimpleImageTranscoder"

    return-object v0
.end method

.method public final b(Lcom/facebook/imagepipeline/image/EncodedImage;Lmyobfuscated/Lb/g;Lmyobfuscated/uc/e;Lmyobfuscated/uc/d;)Lmyobfuscated/Jc/a;
    .locals 20

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/16 v2, 0x55

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Out-Of-Memory during transcode"

    const-string v4, "SimpleImageTranscoder"

    if-nez p3, :cond_0

    sget-object v5, Lmyobfuscated/uc/e;->b:Lmyobfuscated/uc/e;

    move-object/from16 v6, p0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p0

    move-object/from16 v5, p3

    :goto_0
    iget-boolean v7, v6, Lmyobfuscated/Jc/f;->a:Z

    const/4 v8, 0x1

    if-nez v7, :cond_1

    move v7, v8

    goto :goto_1

    :cond_1
    const/16 v7, 0x800

    move-object/from16 v9, p4

    invoke-static {v5, v9, v0, v7}, Lmyobfuscated/Db/d;->k(Lmyobfuscated/uc/e;Lmyobfuscated/uc/d;Lcom/facebook/imagepipeline/image/EncodedImage;I)I

    move-result v7

    :goto_1
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v7, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v10, 0x2

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v11, v12, v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v9, :cond_3

    sget-object v0, Lmyobfuscated/Jb/a;->a:Lmyobfuscated/Jb/b;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lmyobfuscated/Jb/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Couldn\'t decode the EncodedImage InputStream ! "

    invoke-static {v2, v4, v0}, Lmyobfuscated/Jb/b;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lmyobfuscated/Jc/a;

    invoke-direct {v0, v10, v1}, Lmyobfuscated/Jc/a;-><init>(II)V

    return-object v0

    :cond_3
    sget-object v11, Lmyobfuscated/Jc/d;->a:Lcom/facebook/common/internal/ImmutableList;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getExifOrientation()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v13, Lmyobfuscated/Jc/d;->a:Lcom/facebook/common/internal/ImmutableList;

    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-static {v5, v0}, Lmyobfuscated/Jc/d;->a(Lmyobfuscated/uc/e;Lcom/facebook/imagepipeline/image/EncodedImage;)I

    move-result v0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v13, -0x40800000    # -1.0f

    if-eq v0, v10, :cond_7

    const/4 v14, 0x7

    if-eq v0, v14, :cond_6

    const/4 v14, 0x4

    if-eq v0, v14, :cond_5

    const/4 v14, 0x5

    if-eq v0, v14, :cond_4

    goto :goto_3

    :cond_4
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v5, v13, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2

    :cond_5
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v5, v13, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2

    :cond_6
    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v5, v13, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v5, v13, v11}, Landroid/graphics/Matrix;->setScale(FF)V

    :goto_2
    move-object v12, v5

    :cond_8
    :goto_3
    move-object/from16 v18, v12

    goto :goto_4

    :cond_9
    invoke-static {v5, v0}, Lmyobfuscated/Jc/d;->b(Lmyobfuscated/uc/e;Lcom/facebook/imagepipeline/image/EncodedImage;)I

    move-result v0

    if-eqz v0, :cond_8

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_3

    :goto_4
    if-eqz v18, :cond_a

    :try_start_1
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    move-object v13, v9

    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v5, v9

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v5, v9

    goto :goto_6

    :cond_a
    move-object v5, v9

    :goto_5
    :try_start_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v11, p2

    invoke-virtual {v5, v0, v2, v11}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    new-instance v0, Lmyobfuscated/Jc/a;

    if-le v7, v8, :cond_b

    move v8, v1

    :cond_b
    invoke-direct {v0, v8, v1}, Lmyobfuscated/Jc/a;-><init>(II)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    :goto_6
    :try_start_3
    invoke-static {v4, v3, v0}, Lmyobfuscated/Jb/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lmyobfuscated/Jc/a;

    invoke-direct {v0, v10, v1}, Lmyobfuscated/Jc/a;-><init>(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :goto_7
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    :catch_2
    move-exception v0

    invoke-static {v4, v3, v0}, Lmyobfuscated/Jb/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lmyobfuscated/Jc/a;

    invoke-direct {v0, v10, v1}, Lmyobfuscated/Jc/a;-><init>(II)V

    return-object v0
.end method

.method public final c(Lcom/facebook/imageformat/c;)Z
    .locals 1

    sget-object v0, Lcom/facebook/imageformat/b;->k:Lcom/facebook/imageformat/c;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/facebook/imageformat/b;->a:Lcom/facebook/imageformat/c;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final d(Lcom/facebook/imagepipeline/image/EncodedImage;Lmyobfuscated/uc/e;Lmyobfuscated/uc/d;)Z
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Lmyobfuscated/uc/e;->b:Lmyobfuscated/uc/e;

    :cond_0
    iget-boolean v0, p0, Lmyobfuscated/Jc/f;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x800

    invoke-static {p2, p3, p1, v0}, Lmyobfuscated/Db/d;->k(Lmyobfuscated/uc/e;Lmyobfuscated/uc/d;Lcom/facebook/imagepipeline/image/EncodedImage;I)I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return p2
.end method
