.class public final LX/Fjd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00G;

.field public final A01:LX/00G;

.field public final A02:LX/00G;

.field public final A03:LX/00G;

.field public final A04:LX/0n1;

.field public final A05:LX/00G;

.field public final A06:LX/00G;

.field public final A07:LX/00G;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc1f4

    invoke-static {v0}, LX/0sj;->A02(I)LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/Fjd;->A07:LX/00G;

    const v0, 0x8318

    invoke-static {v0}, LX/0sw;->A02(I)LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/Fjd;->A01:LX/00G;

    invoke-static {}, LX/0sj;->A01()LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/Fjd;->A00:LX/00G;

    const v0, 0x104c8

    invoke-static {v0}, LX/0sj;->A02(I)LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/Fjd;->A02:LX/00G;

    const v0, 0x8540

    invoke-static {v0}, LX/0sj;->A02(I)LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/Fjd;->A06:LX/00G;

    const v0, 0x104c9

    invoke-static {v0}, LX/0sj;->A02(I)LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/Fjd;->A05:LX/00G;

    const v0, 0xc1eb

    invoke-static {v0}, LX/0sj;->A02(I)LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/Fjd;->A03:LX/00G;

    sget-object v1, LX/00Q;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/Gef;

    invoke-direct {v0, p0}, LX/Gef;-><init>(LX/Fjd;)V

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/Fjd;->A04:LX/0n1;

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;III)Landroid/graphics/Bitmap;
    .locals 13

    move/from16 v3, p5

    if-eqz p2, :cond_0

    iget v4, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v4

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    invoke-static {p0, v4, v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget v4, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v4

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    invoke-static {p1, v4, v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    move/from16 v4, p3

    move/from16 v2, p4

    if-ne v0, v4, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, v2, :cond_2

    :cond_1
    invoke-static {p0, v4, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, v2, :cond_4

    :cond_3
    invoke-static {p1, v4, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/0mv;->A0P(Ljava/lang/Object;)V

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int v0, p5, v0

    int-to-float v11, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v11, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int v3, p5, v0

    int-to-float v12, v3

    div-float/2addr v12, v1

    const/4 v4, 0x0

    if-eqz p2, :cond_6

    float-to-int v9, v11

    float-to-int v8, v12

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {}, LX/5FV;->A0O()Landroid/graphics/Path;

    move-result-object v7

    add-int v6, v5, v9

    add-int v1, v3, v8

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v9, v8, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/high16 p2, 0x41a00000    # 20.0f

    invoke-virtual {v7, v1, p2, p2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v10, v7}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-static {}, LX/5FV;->A0M()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v10, p0, v11, v12, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eqz p1, :cond_5

    invoke-virtual {v10, p1, v11, v12, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_5
    int-to-float p0, v5

    add-float/2addr p0, v11

    int-to-float p1, v3

    add-float/2addr p1, v12

    move/from16 p3, p2

    move-object/from16 p4, v1

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-object v2

    :cond_6
    invoke-virtual {v10, p0, v11, v12, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v2
.end method

.method public static final A01(LX/Fjd;)Ljava/io/File;
    .locals 5

    iget-object v4, p0, LX/Fjd;->A06:LX/00G;

    invoke-interface {v4}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vX;

    const/16 v0, 0x20

    invoke-static {v0}, LX/0mk;->A0H(I)[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/125;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0vX;->A00:LX/0vZ;

    invoke-virtual {v0, v1}, LX/0vZ;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fjd;->A02:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".webp"

    invoke-static {v0, v2}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-interface {v4}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vX;

    invoke-virtual {v0, v1}, LX/0vX;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private final A02(Ljava/util/List;II)Ljava/io/File;
    .locals 21

    move-object/from16 v8, p0

    iget-object v7, v8, LX/Fjd;->A04:LX/0n1;

    invoke-static {v7}, LX/2md;->A0C(LX/0n1;)J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v2, v0

    double-to-int v6, v2

    const/4 v5, 0x0

    const/4 v14, 0x0

    move-object v13, v14

    const/4 v4, 0x0

    const/16 v3, 0x64

    :goto_0
    add-int v0, v5, v3

    div-int/lit8 v9, v0, 0x2

    const/4 v12, 0x0

    new-instance v15, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;

    invoke-direct {v15}, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;-><init>()V

    const/4 v0, 0x1

    move/from16 v1, p2

    invoke-virtual {v15, v1, v1, v0}, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->prepare(IIZ)I

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    move/from16 v20, v1

    move/from16 v17, p3

    move/from16 v18, v9

    move/from16 v19, v1

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v20}, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->addFrame(Ljava/nio/ByteBuffer;IIII)I

    goto :goto_1

    :cond_0
    invoke-static {v8}, LX/Fjd;->A01(LX/Fjd;)Ljava/io/File;

    move-result-object v10

    :try_start_0
    invoke-static {v15, v10}, LX/Fjd;->A04(Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;Ljava/io/File;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WebPEncoderImpl/encode failed to write to file "

    invoke-static {v10, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_1

    move-object v12, v10

    :cond_1
    if-nez v12, :cond_2

    return-object v14

    :cond_2
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v10

    int-to-long v0, v6

    cmp-long v2, v0, v10

    if-gtz v2, :cond_4

    invoke-static {v7}, LX/2md;->A0C(LX/0n1;)J

    move-result-wide v1

    cmp-long v0, v10, v1

    if-gtz v0, :cond_4

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    :cond_3
    return-object v12

    :cond_4
    invoke-static {v7}, LX/2md;->A0C(LX/0n1;)J

    move-result-wide v1

    cmp-long v0, v10, v1

    if-gtz v0, :cond_6

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    :cond_5
    add-int/lit8 v5, v9, 0x1

    move-object v13, v12

    :goto_4
    add-int/lit8 v4, v4, 0x1

    if-gt v5, v3, :cond_7

    const/4 v0, 0x5

    if-ge v4, v0, :cond_7

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v3, v9, -0x1

    goto :goto_4

    :cond_7
    return-object v13
.end method

.method public static final A03(Landroid/graphics/Rect;IIII)LX/10M;
    .locals 1

    if-eqz p0, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    iget v0, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v0

    iget p2, p0, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v0

    :cond_0
    int-to-float p0, p1

    int-to-float v0, p2

    div-float/2addr p0, v0

    if-le p1, p2, :cond_1

    int-to-float v0, p3

    div-float/2addr v0, p0

    float-to-int p4, v0

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p4}, LX/2md;->A12(Ljava/lang/Object;I)LX/10M;

    move-result-object v0

    return-object v0

    :cond_1
    int-to-float v0, p4

    mul-float/2addr v0, p0

    float-to-int p3, v0

    goto :goto_0
.end method

.method public static A04(Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;Ljava/io/File;)V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->assemble()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {p1}, LX/7qH;->A0s(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    :try_start_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-ne p0, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/nio/channels/Channel;->close()V

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Tried to write buffer of size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " but wrote "

    invoke-static {v0, v1, v2}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, v1}, LX/C9E;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final A05(Ljava/io/File;)Z
    .locals 7

    iget-object v0, p0, LX/Fjd;->A07:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/stickers/WebpUtils;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/WebpUtils;->A01(Ljava/lang/String;)Lcom/whatsapp/stickers/WebpInfo;

    move-result-object v6

    const/4 v5, 0x1

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v0, p0, LX/Fjd;->A04:LX/0n1;

    invoke-static {v0}, LX/2md;->A0C(LX/0n1;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget v0, v6, Lcom/whatsapp/stickers/WebpInfo;->width:I

    if-lez v0, :cond_0

    iget v0, v6, Lcom/whatsapp/stickers/WebpInfo;->height:I

    if-lez v0, :cond_0

    iget v0, v6, Lcom/whatsapp/stickers/WebpInfo;->numFrames:I

    if-ltz v0, :cond_0

    if-le v0, v5, :cond_1

    iget v0, v6, Lcom/whatsapp/stickers/WebpInfo;->minFrameDurationMS:I

    if-gtz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5
.end method


# virtual methods
.method public final A06(Landroid/graphics/Bitmap;Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/net/Uri;IZ)LX/CoY;
    .locals 43

    const/4 v0, 0x0

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/16 v28, 0x0

    :try_start_0
    move-object/from16 v7, p0

    iget-object v0, v7, LX/Fjd;->A05:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vE;

    invoke-virtual {v0}, LX/0vE;->A0O()LX/0vF;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v1}, LX/0vF;->A08(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v29

    if-eqz v29, :cond_2d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    :try_start_1
    invoke-static {v7}, LX/Fjd;->A01(LX/Fjd;)Ljava/io/File;

    move-result-object v30

    move-object/from16 v1, v30

    move-object/from16 v0, v29

    invoke-static {v1, v0}, LX/2Oe;->A0V(Ljava/io/File;Ljava/io/InputStream;)Z

    const/16 v0, 0xd

    move-object/from16 v42, p3

    move/from16 v1, p5

    if-ne v1, v0, :cond_a

    if-nez p6, :cond_a

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :try_start_2
    move-object/from16 v0, v30

    invoke-static {v0, v5, v2}, LX/GGV;->A01(Ljava/io/File;ZZ)LX/GGV;

    move-result-object v8

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v8

    :goto_0
    invoke-static {v8}, LX/1Th;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "WebpStickerFactory/getGifFileInformation/failed to create gif decoder"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    instance-of v1, v8, LX/1AN;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    move-object v8, v0

    :cond_1
    check-cast v8, LX/GGV;

    if-eqz v8, :cond_2c

    iget-object v6, v8, LX/GGV;->A00:Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v6}, Lcom/facebook/animated/gif/GifImage;->getWidth()I

    move-result v10

    invoke-virtual {v6}, Lcom/facebook/animated/gif/GifImage;->getHeight()I

    move-result v4

    invoke-virtual {v6}, Lcom/facebook/animated/gif/GifImage;->getFrameCount()I

    move-result v1

    const/16 v0, 0x3c

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v1, :cond_7

    if-lez v10, :cond_7

    if-lez v4, :cond_7

    div-int/lit8 v0, v1, 0x3c

    add-int/2addr v2, v0

    invoke-virtual {v6}, Lcom/facebook/animated/gif/GifImage;->getDuration()I

    move-result v6

    div-int/2addr v6, v3

    if-gtz v6, :cond_2

    const/16 v6, 0x50

    :cond_2
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v0, 0x200

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    move-object/from16 v0, v42

    invoke-static {v0, v10, v4, v3, v3}, LX/Fjd;->A03(Landroid/graphics/Rect;IIII)LX/10M;

    move-result-object v0

    invoke-static {v0}, LX/2mb;->A03(LX/10M;)I

    move-result v14

    invoke-static {v0}, LX/5FX;->A05(LX/10M;)I

    move-result v15

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v10

    const/4 v4, 0x0

    add-int/lit8 v1, v1, -0x1

    new-instance v0, LX/1Hp;

    invoke-direct {v0, v5, v1}, LX/1Hp;-><init>(II)V

    invoke-static {v0, v2}, LX/7jb;->A07(LX/1Hn;I)LX/1Hn;

    move-result-object v0

    iget v5, v0, LX/1Hn;->A00:I

    iget v2, v0, LX/1Hn;->A01:I

    iget v1, v0, LX/1Hn;->A02:I

    if-lez v1, :cond_3

    if-le v5, v2, :cond_4

    goto :goto_2

    :cond_3
    if-gez v1, :cond_5

    if-gt v2, v5, :cond_5

    :cond_4
    :goto_1
    invoke-virtual {v8, v5}, LX/GGV;->A05(I)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-static {v11}, LX/0mv;->A0T(Ljava/lang/Object;)V

    const/4 v12, 0x0

    move-object/from16 v13, v42

    move/from16 v16, v3

    invoke-static/range {v11 .. v16}, LX/Fjd;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;III)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v5, v2, :cond_5

    add-int/2addr v5, v1

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v8}, LX/GGV;->close()V

    invoke-direct {v7, v10, v3, v6}, LX/Fjd;->A02(Ljava/util/List;II)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-direct {v7, v2}, LX/Fjd;->A05(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    iget-object v0, v7, LX/Fjd;->A01:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6WW;

    iget-object v0, v0, LX/6WW;->A04:LX/00G;

    invoke-static {v0}, LX/0mv;->A0A(LX/00G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vI;

    invoke-static {v0, v4}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/Chk;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3, v3}, LX/6WW;->A00(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;II)LX/CoY;

    move-result-object v2

    goto :goto_3

    :cond_7
    invoke-virtual {v8}, LX/GGV;->close()V

    goto/16 :goto_19
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v2

    :goto_3
    invoke-static {v2}, LX/1Th;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "WebpStickerFactory/gifToWebP/Error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    instance-of v0, v2, LX/1AN;

    if-nez v0, :cond_9

    move-object v9, v2

    :cond_9
    check-cast v9, LX/CoY;

    goto/16 :goto_19

    :cond_a
    const/4 v0, 0x0

    const/4 v9, 0x0

    const/16 v27, 0x0

    move-object/from16 v10, p2

    if-eqz p2, :cond_b

    goto :goto_4

    :cond_b
    const/16 v26, 0x0

    const/4 v11, 0x0

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    :goto_4
    :try_start_5
    iget v1, v10, Landroid/graphics/Point;->x:I

    move/from16 v26, v1

    iget v11, v10, Landroid/graphics/Point;->y:I

    :goto_5
    iget-object v1, v7, LX/Fjd;->A02:LX/00G;

    move-object/from16 v41, v1

    invoke-interface/range {v41 .. v41}, LX/00G;->get()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-wide/16 v2, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :try_start_6
    iget-object v1, v7, LX/Fjd;->A03:LX/00G;

    invoke-interface {v1}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/media/WamediaManager;

    new-instance v4, LX/Cgg;

    move-object/from16 v1, v30

    invoke-direct {v4, v5, v1}, LX/Cgg;-><init>(Lcom/whatsapp/media/WamediaManager;Ljava/io/File;)V

    iget v8, v4, LX/Cgg;->A02:I
    :try_end_6
    .catch LX/Buj; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    iget v6, v4, LX/Cgg;->A00:I
    :try_end_7
    .catch LX/Buj; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :try_start_8
    iget-wide v2, v4, LX/Cgg;->A03:J

    invoke-virtual {v4}, LX/Cgg;->A02()Z

    move-result v25

    if-eqz p2, :cond_c

    sub-int v11, v11, v26

    int-to-long v2, v11

    goto :goto_8
    :try_end_8
    .catch LX/Buj; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :catch_0
    move-exception v4

    goto :goto_7

    :catch_1
    move-exception v4

    goto :goto_6

    :catch_2
    move-exception v4

    const/4 v8, 0x0

    :goto_6
    const/4 v6, 0x0

    :goto_7
    :try_start_9
    const-string v1, "WebpStickerFactory/getVideoFileInformation/Video processing error"

    invoke-static {v1, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v25, 0x0

    :cond_c
    :goto_8
    const-wide/16 v4, 0x50

    div-long v4, v2, v4

    long-to-int v10, v4

    const/16 v1, 0x32

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v24

    if-gtz v24, :cond_d

    const-string v0, "WebpStickerFactory/numframes is <= 0"

    :goto_9
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_d
    if-lez v8, :cond_e

    if-lez v6, :cond_e

    goto :goto_a

    :cond_e
    const-string v0, "WebpStickerFactory/width or height <= 0"

    goto :goto_9

    :goto_a
    move/from16 v1, v24

    int-to-long v4, v1

    div-long/2addr v2, v4

    long-to-int v1, v2

    move/from16 v23, v1

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v1, 0x155

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v22

    move/from16 v3, v22

    move-object/from16 v2, v42

    invoke-static {v2, v8, v6, v3, v3}, LX/Fjd;->A03(Landroid/graphics/Rect;IIII)LX/10M;

    move-result-object v1

    invoke-static {v1}, LX/2mb;->A03(LX/10M;)I

    move-result v38

    invoke-static {v1}, LX/5FX;->A05(LX/10M;)I

    move-result v39

    invoke-interface/range {v41 .. v41}, LX/00G;->get()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v11, LX/EyD;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    sput v24, LX/EyD;->A00:I

    const/4 v5, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :try_start_a
    invoke-static {v1}, LX/5FV;->A19(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_29

    new-instance v8, Landroid/media/MediaExtractor;

    invoke-direct {v8}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v6

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v6, :cond_27

    invoke-virtual {v8, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    const-string v10, "mime"

    invoke-virtual {v1, v10}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    const-string v1, "video/"

    invoke-static {v1, v4}, LX/5FZ;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_c

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :goto_c
    if-ltz v2, :cond_27

    invoke-virtual {v8, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-virtual {v8, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v6

    invoke-static {v6}, LX/0mv;->A0P(Ljava/lang/Object;)V

    const-string v1, "width"

    invoke-virtual {v6, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    const-string v1, "height"

    invoke-virtual {v6, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    new-instance v1, LX/Flz;

    invoke-direct {v1, v11, v4, v3}, LX/Flz;-><init>(LX/EyD;II)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-virtual {v6, v10}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    const-string v3, ""

    :cond_10
    invoke-static {v3}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    iget-object v3, v1, LX/Flz;->A06:Landroid/view/Surface;

    invoke-virtual {v11, v6, v3, v5, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {v11}, Landroid/media/MediaCodec;->start()V

    invoke-virtual {v11}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/0mv;->A0P(Ljava/lang/Object;)V

    new-instance v15, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v15}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v20

    move/from16 v3, v26

    int-to-long v5, v3

    const-wide/16 v16, 0x3e8

    mul-long v5, v5, v16

    invoke-virtual {v8, v5, v6, v0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    :cond_11
    :goto_d
    const-wide/16 v3, 0x2710

    if-nez v18, :cond_14

    invoke-virtual {v11, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v32

    if-ltz v32, :cond_14

    aget-object v3, v21, v32

    invoke-virtual {v8, v3, v0}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v34

    if-gez v34, :cond_12

    const-wide/16 v35, 0x0

    const/16 v37, 0x4

    move/from16 v34, v0

    move-object/from16 v31, v11

    move/from16 v33, v0

    invoke-virtual/range {v31 .. v37}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/16 v18, 0x1

    goto :goto_e

    :cond_12
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v3

    if-eq v3, v2, :cond_13

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "VideoFrameExtractor/WEIRD: got sample from track "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", expected "

    invoke-static {v3, v4, v2}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v35

    move/from16 v37, v0

    move-object/from16 v31, v11

    move/from16 v33, v0

    invoke-virtual/range {v31 .. v37}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-virtual {v8}, Landroid/media/MediaExtractor;->advance()Z

    :cond_14
    :goto_e
    const-wide/16 v3, 0x2710

    invoke-virtual {v11, v15, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    const/4 v3, -0x1

    if-eq v4, v3, :cond_11

    const/4 v3, -0x3

    if-eq v4, v3, :cond_11

    const/4 v3, -0x2

    if-ne v4, v3, :cond_15

    invoke-virtual {v11}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v3

    invoke-static {v3}, LX/0mv;->A0P(Ljava/lang/Object;)V

    goto :goto_d

    :cond_15
    if-ltz v4, :cond_11

    iget v10, v15, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v3, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_16

    const/16 v19, 0x1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_16
    invoke-static {v10}, LX/000;->A1N(I)Z

    move-result v3

    :try_start_e
    invoke-virtual {v11, v4, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-eqz v3, :cond_1e

    iget-object v10, v1, LX/Flz;->A0A:Ljava/lang/Object;

    monitor-enter v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :cond_17
    :goto_f
    :try_start_f
    iget-boolean v3, v1, LX/Flz;->A09:Z

    if-nez v3, :cond_18
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    const-wide/16 v3, 0x9c4

    invoke-virtual {v10, v3, v4}, Ljava/lang/Object;->wait(J)V

    iget-boolean v3, v1, LX/Flz;->A09:Z

    if-nez v3, :cond_17

    const-string v3, "frame wait timed out"

    invoke-static {v3}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v3

    throw v3
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catch_3
    :try_start_11
    const-string v3, "VideoFrameExtractor/awaitNewImage/interrupted"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_f

    :cond_18
    iput-boolean v0, v1, LX/Flz;->A09:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    monitor-exit v10

    iget-object v3, v1, LX/Flz;->A07:LX/Fgc;

    if-eqz v3, :cond_19

    const-string v3, "before updateTexImage"

    invoke-static {v3}, LX/Fgc;->A02(Ljava/lang/String;)V

    :cond_19
    iget-object v3, v1, LX/Flz;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_1a
    sget v3, LX/EyD;->A00:I

    if-ge v14, v3, :cond_1e

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    iget-wide v3, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v10, v3, v5

    if-ltz v10, :cond_1d

    move/from16 v3, v23

    int-to-long v3, v3

    mul-long v3, v3, v16

    add-long/2addr v5, v3

    iget-object v10, v1, LX/Flz;->A07:LX/Fgc;

    if-eqz v10, :cond_1b

    const-string v3, "onDrawFrame start"

    invoke-static {v3}, LX/Fgc;->A02(Ljava/lang/String;)V

    iget v3, v10, LX/Fgc;->A02:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v3, "glUseProgram"

    invoke-static {v3}, LX/Fgc;->A02(Ljava/lang/String;)V

    const v3, 0x84c0

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v3, v10, LX/Fgc;->A03:I

    const v4, 0x8d65

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v3, v10, LX/Fgc;->A06:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v13, v10, LX/Fgc;->A00:I

    const/16 v35, 0x14

    const/4 v12, 0x3

    const/16 v33, 0x1406

    move/from16 v31, v13

    move/from16 v32, v12

    move/from16 v34, v0

    move-object/from16 v36, v3

    invoke-static/range {v31 .. v36}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v13, "glVertexAttribPointer maPosition"

    invoke-static {v13}, LX/Fgc;->A02(Ljava/lang/String;)V

    iget v13, v10, LX/Fgc;->A00:I

    invoke-static {v13}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v13, "glEnableVertexAttribArray aPositionHandle"

    invoke-static {v13}, LX/Fgc;->A02(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v12, v10, LX/Fgc;->A01:I

    const/16 v32, 0x2

    move/from16 v31, v12

    invoke-static/range {v31 .. v36}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v3, "glVertexAttribPointer aTextureHandle"

    invoke-static {v3}, LX/Fgc;->A02(Ljava/lang/String;)V

    iget v3, v10, LX/Fgc;->A01:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v3, "glEnableVertexAttribArray aTextureHandle"

    invoke-static {v3}, LX/Fgc;->A02(Ljava/lang/String;)V

    iget-object v13, v10, LX/Fgc;->A07:[F

    invoke-static {v13, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget v12, v10, LX/Fgc;->A04:I

    const/4 v3, 0x1

    invoke-static {v12, v3, v0, v13, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v12, v10, LX/Fgc;->A05:I

    iget-object v10, v10, LX/Fgc;->A08:[F

    invoke-static {v12, v3, v0, v10, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 v10, 0x5

    const/4 v3, 0x4

    invoke-static {v10, v0, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v3, "glDrawArrays"

    invoke-static {v3}, LX/Fgc;->A02(Ljava/lang/String;)V

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :cond_1b
    iget-object v10, v1, LX/Flz;->A08:Ljava/nio/ByteBuffer;

    if-eqz v10, :cond_1c

    invoke-virtual {v10}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    iget v4, v1, LX/Flz;->A01:I

    iget v3, v1, LX/Flz;->A00:I

    const/16 v36, 0x1401

    const/16 v35, 0x1908

    move/from16 v32, v0

    move/from16 v31, v0

    move/from16 v33, v4

    move/from16 v34, v3

    move-object/from16 v37, v10

    invoke-static/range {v31 .. v37}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-static {v4, v3}, LX/Dqs;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v10}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v4, v10}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    move-object/from16 v3, v20

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    add-int/lit8 v14, v14, 0x1

    sget v3, LX/EyD;->A00:I

    if-ne v14, v3, :cond_1d

    const/16 v19, 0x1

    :cond_1d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    :cond_1e
    if-eqz v19, :cond_11

    goto :goto_10

    :catchall_2
    move-exception v0

    monitor-exit v10

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :goto_10
    :try_start_13
    invoke-virtual {v1}, LX/Flz;->A00()V

    invoke-virtual {v11}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v11}, Landroid/media/MediaCodec;->release()V

    invoke-virtual {v8}, Landroid/media/MediaExtractor;->release()V

    if-eqz v25, :cond_1f

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {}, LX/5FV;->A0L()Landroid/graphics/Matrix;

    move-result-object v2

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    const/16 v16, 0x1

    move v12, v0

    move-object v10, v3

    move v11, v0

    move-object v15, v2

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1f
    move-object/from16 v4, v20

    :cond_20
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v1, "WebpStickerFactory/getVideoFileInformation/failed to get frames from VideoFrameExtractor"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "WebpStickerFactory/getBitmapsFromMediaMetadataRetriever"

    new-instance v5, LX/Dre;

    invoke-direct {v5, v1}, LX/Dre;-><init>(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    move-object/from16 v1, v30

    invoke-virtual {v5, v1}, LX/Dre;->A00(Ljava/io/File;)V

    invoke-interface/range {v41 .. v41}, LX/00G;->get()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v6, 0x0

    :cond_21
    mul-int v1, v23, v6

    add-int v1, v1, v26

    invoke-static {v1}, LX/0mY;->A03(I)J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-virtual {v5, v1, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_22
    add-int/lit8 v6, v6, 0x1

    move/from16 v1, v24

    if-lt v6, v1, :cond_21

    goto :goto_12
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_15
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :goto_12
    :try_start_16
    invoke-virtual {v5}, LX/Dre;->close()V

    :cond_23
    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    move-object/from16 v36, p1

    move-object/from16 v35, v1

    move-object/from16 v37, v42

    move/from16 v40, v22

    invoke-static/range {v35 .. v40}, LX/Fjd;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;III)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v41 .. v41}, LX/00G;->get()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_13

    :cond_24
    move/from16 v2, v23

    move/from16 v1, v22

    invoke-direct {v7, v3, v1, v2}, LX/Fjd;->A02(Ljava/util/List;II)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-interface/range {v41 .. v41}, LX/00G;->get()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {v3}, LX/2mZ;->A1b(Ljava/util/AbstractCollection;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v27

    :cond_25
    invoke-direct {v7, v4}, LX/Fjd;->A05(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    const/4 v2, 0x0

    goto :goto_18

    :cond_26
    iget-object v1, v7, LX/Fjd;->A01:LX/00G;

    invoke-interface {v1}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6WW;

    iget-object v1, v1, LX/6WW;->A04:LX/00G;

    invoke-static {v1}, LX/0mv;->A0A(LX/00G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vI;

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/Chk;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0mv;->A0P(Ljava/lang/Object;)V

    const/4 v2, 0x0

    move/from16 v1, v27

    invoke-static {v4, v3, v2, v1, v1}, LX/6WW;->A00(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;II)LX/CoY;

    move-result-object v2

    goto :goto_18
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :catchall_4
    move-exception v0

    goto :goto_14

    :catchall_5
    move-exception v0

    move-object v11, v5

    :goto_14
    :try_start_17
    invoke-virtual {v1}, LX/Flz;->A00()V

    if-eqz v11, :cond_28

    goto :goto_15
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :cond_27
    :try_start_18
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No video track found in "

    invoke-static {v3, v0, v1}, LX/Dqu;->A0Z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_16

    :goto_15
    :try_start_19
    invoke-virtual {v11}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v11}, Landroid/media/MediaCodec;->release()V

    :cond_28
    :goto_16
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->release()V

    goto :goto_17
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :cond_29
    :try_start_1a
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to read "

    invoke-static {v3, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_17

    :catchall_8
    :try_start_1b
    move-exception v0

    invoke-static {v5, v1}, LX/23B;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    :goto_17
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :catchall_9
    :try_start_1c
    move-exception v0

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v2

    :goto_18
    invoke-static {v2}, LX/1Th;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2a

    const-string v0, "WebpStickerFactory/videoToWebP/Error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    instance-of v0, v2, LX/1AN;

    if-nez v0, :cond_2b

    move-object v9, v2

    :cond_2b
    check-cast v9, LX/CoY;

    :cond_2c
    :goto_19
    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->delete()Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :try_start_1d
    invoke-virtual/range {v29 .. v29}, Ljava/io/InputStream;->close()V

    goto :goto_1a
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    :catchall_a
    move-exception v2

    :try_start_1e
    throw v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    :catchall_b
    move-exception v1

    :try_start_1f
    move-object/from16 v0, v29

    invoke-static {v0, v2}, LX/C9E;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_2d
    move-object/from16 v9, v28

    goto :goto_1a
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    :catchall_c
    move-exception v0

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v9

    :goto_1a
    invoke-static {v9}, LX/1Th;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2e

    const-string v0, "WebpStickerFactory/uriToWebp/Error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2e
    instance-of v0, v9, LX/1AN;

    if-nez v0, :cond_2f

    move-object/from16 v28, v9

    :cond_2f
    move-object/from16 v0, v28

    check-cast v0, LX/CoY;

    return-object v0
.end method

.method public final A07(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/io/File;
    .locals 12

    const/4 v8, 0x0

    invoke-static {p1, p2}, LX/0mv;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-lez v6, :cond_0

    if-lez v4, :cond_0

    const/16 v0, 0x200

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v6, v4, v3, v1}, LX/Fjd;->A03(Landroid/graphics/Rect;IIII)LX/10M;

    move-result-object v0

    invoke-static {v0}, LX/2mb;->A03(LX/10M;)I

    move-result v3

    invoke-static {v0}, LX/5FX;->A05(LX/10M;)I

    move-result v0

    invoke-static {p1, v3, v0, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    new-instance v6, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;

    invoke-direct {v6}, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;-><init>()V

    invoke-virtual {v6, v3, v0, v5}, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->prepare(IIZ)I

    const/16 v9, 0x50

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    move v11, v8

    move v10, v8

    invoke-virtual/range {v6 .. v11}, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->addFrame(Ljava/nio/ByteBuffer;IIII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v6, p2}, LX/Fjd;->A04(Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;Ljava/io/File;)V

    const/4 v0, 0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WebPEncoderImpl/encode failed to write to file "

    invoke-static {p2, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, LX/Fjd;->A05(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WebpStickerFactory/bitmapToWebP/invalid bitmap/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/0mY;->A0t(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object p2

    goto :goto_2

    :cond_1
    :goto_1
    move-object p2, v2

    :cond_2
    :goto_2
    invoke-static {p2}, LX/1Th;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "WebpStickerFactory/bitmapToWebP/Error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    instance-of v0, p2, LX/1AN;

    if-nez v0, :cond_4

    move-object v2, p2

    :cond_4
    check-cast v2, Ljava/io/File;

    return-object v2
.end method
