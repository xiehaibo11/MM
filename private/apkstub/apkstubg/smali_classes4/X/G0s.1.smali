.class public final LX/G0s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBZ;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/G0s;->A00:Z

    return-void
.end method


# virtual methods
.method public AaF(LX/GGU;)Z
    .locals 2

    iget-boolean v0, p0, LX/G0s;->A00:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x800

    invoke-static {p1, v0}, LX/Eq0;->A00(LX/GGU;I)I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public AaO(LX/FZb;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/F0W;->A05:LX/FZb;

    if-eq p1, v0, :cond_0

    sget-object v1, LX/F0W;->A07:LX/FZb;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public ArK()Ljava/lang/String;
    .locals 1

    const-string v0, "SimpleImageTranscoder"

    return-object v0
.end method

.method public C1Q(Landroid/graphics/ColorSpace;LX/FZe;LX/GGU;Ljava/io/OutputStream;)LX/FGM;
    .locals 19

    const/4 v7, 0x0

    const-string v6, "Out-Of-Memory during transcode"

    const-string v4, "SimpleImageTranscoder"

    const/4 v13, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget-boolean v0, v0, LX/G0s;->A00:Z

    move-object/from16 v5, p3

    if-nez v0, :cond_1

    const/4 v9, 0x1

    :goto_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v9, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    move-object/from16 v2, p1

    if-eqz p1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    iput-object v2, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :cond_0
    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/16 v0, 0x800

    invoke-static {v5, v0}, LX/Eq0;->A00(LX/GGU;I)I

    move-result v9

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v5}, LX/GGU;->A08()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v7, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v12

    if-nez v12, :cond_2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    const-string v0, "Couldn\'t decode the EncodedImage InputStream ! "

    invoke-static {v4, v0}, LX/FjS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/GGU;->A03(LX/GGU;)V

    iget-object v0, v5, LX/GGU;->A07:LX/FZb;

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    new-instance v1, LX/FGM;

    invoke-direct {v1, v0, v2}, LX/FGM;-><init>(LX/FZb;I)V

    return-object v1

    :cond_2
    sget-object v1, LX/Fbx;->A00:LX/2eh;

    invoke-static {v5}, LX/GGU;->A03(LX/GGU;)V

    iget v0, v5, LX/GGU;->A00:I

    invoke-static {v1, v0}, LX/5FX;->A1a(Ljava/util/AbstractCollection;I)Z

    move-result v0

    move-object/from16 v1, p2

    if-eqz v0, :cond_5

    invoke-static {v1, v5}, LX/Fbx;->A00(LX/FZe;LX/GGU;)I

    move-result v11

    invoke-static {}, LX/5FV;->A0L()Landroid/graphics/Matrix;

    move-result-object v3

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v7, -0x40800000    # -1.0f

    if-eq v11, v2, :cond_4

    const/4 v0, 0x7

    const/high16 v1, -0x3d4c0000    # -90.0f

    if-eq v11, v0, :cond_3

    const/4 v0, 0x4

    const/high16 v1, 0x43340000    # 180.0f

    if-eq v11, v0, :cond_3

    const/4 v0, 0x5

    if-ne v11, v0, :cond_6

    const/high16 v1, 0x42b40000    # 90.0f

    :cond_3
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v3, v7, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v7, v10}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_2

    :cond_5
    invoke-static {v1, v5}, LX/Fbx;->A01(LX/FZe;LX/GGU;)I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/5FV;->A0L()Landroid/graphics/Matrix;

    move-result-object v3

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    :goto_2
    :try_start_1
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    move/from16 v18, v13

    move v14, v13

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object v7, v12

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v7, v12

    goto :goto_6

    :cond_6
    move-object v7, v12

    :goto_3
    :try_start_2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x55

    move-object/from16 v3, p4

    invoke-virtual {v7, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const/4 v3, 0x1

    if-le v9, v8, :cond_7

    const/4 v3, 0x0

    :cond_7
    sget-object v0, LX/Ewa;->A00:[I

    invoke-static {v1, v0}, LX/Dqq;->A0J(Ljava/lang/Enum;[I)I

    move-result v1

    if-eq v1, v8, :cond_9

    if-eq v1, v2, :cond_8

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    goto :goto_4

    :cond_8
    sget-object v0, LX/F0W;->A08:LX/FZb;

    goto :goto_5

    :cond_9
    sget-object v0, LX/F0W;->A07:LX/FZb;

    goto :goto_5

    :goto_4
    sget-object v0, LX/F0W;->A0D:LX/FZb;

    :goto_5
    new-instance v1, LX/FGM;

    invoke-direct {v1, v0, v3}, LX/FGM;-><init>(LX/FZb;I)V

    goto :goto_7
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_1
    move-exception v0

    :goto_6
    :try_start_3
    invoke-static {v4, v6, v0}, LX/FjS;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/GGU;->A03(LX/GGU;)V

    iget-object v0, v5, LX/GGU;->A07:LX/FZb;

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    new-instance v1, LX/FGM;

    invoke-direct {v1, v0, v2}, LX/FGM;-><init>(LX/FZb;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_7
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    return-object v1

    :catchall_1
    move-exception v0

    :goto_8
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    :catch_2
    move-exception v0

    invoke-static {v4, v6, v0}, LX/FjS;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/GGU;->A03(LX/GGU;)V

    iget-object v1, v5, LX/GGU;->A07:LX/FZb;

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/FGM;

    invoke-direct {v0, v1, v2}, LX/FGM;-><init>(LX/FZb;I)V

    return-object v0
.end method
