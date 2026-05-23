.class public Lmyobfuscated/J8/e;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/J8/h;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lcom/clevertap/android/sdk/a;


# direct methods
.method public constructor <init>(ZLcom/clevertap/android/sdk/a;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmyobfuscated/J8/e;->a:Z

    iput-boolean v1, p0, Lmyobfuscated/J8/e;->b:Z

    iput-object p2, p0, Lmyobfuscated/J8/e;->c:Lcom/clevertap/android/sdk/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/net/HttpURLConnection;J)Lcom/clevertap/android/sdk/network/DownloadedBitmap;
    .locals 16
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/HttpURLConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "inputStream"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "connection"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lmyobfuscated/J8/e;->c:Lcom/clevertap/android/sdk/a;

    if-eqz v2, :cond_0

    const-string v4, "reading bitmap input stream in BitmapInputStreamDecoder...."

    invoke-virtual {v2, v4}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;)V

    :cond_0
    const/16 v4, 0x4000

    new-array v4, v4, [B

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v6, 0x0

    move v7, v6

    :cond_1
    :goto_0
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    add-int/2addr v7, v8

    invoke-virtual {v5, v4, v6, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    if-eqz v2, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Downloaded "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " bytes"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Total download size for bitmap = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, Ljava/net/URLConnection;->getContentLength()I

    move-result v1

    const-string v4, "status"

    if-eq v1, v9, :cond_5

    if-eq v1, v7, :cond_5

    if-eqz v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File not loaded completely not going forward. URL was: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/sdk/a;->f(Ljava/lang/String;)V

    :cond_4
    sget-object v7, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->DOWNLOAD_FAILED:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    const/4 v10, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, -0x1

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;-><init>(Landroid/graphics/Bitmap;Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;J[B)V

    return-object v1

    :cond_5
    iget-boolean v1, v0, Lmyobfuscated/J8/e;->b:Z

    if-eqz v1, :cond_8

    array-length v1, v15

    invoke-static {v15, v6, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_7

    sget-object v1, Lmyobfuscated/I8/b0;->a:Ljava/util/regex/Pattern;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v10, v1, p3

    iget-boolean v1, v0, Lmyobfuscated/J8/e;->a:Z

    if-eqz v1, :cond_6

    :goto_1
    move-object v12, v15

    goto :goto_2

    :cond_6
    const/4 v15, 0x0

    goto :goto_1

    :goto_2
    const-string v1, "bitmap"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    sget-object v9, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->SUCCESS:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;-><init>(Landroid/graphics/Bitmap;Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;J[B)V

    goto :goto_3

    :cond_7
    sget-object v1, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->DOWNLOAD_FAILED:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-wide/16 v5, -0x1

    move-object v2, v8

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;-><init>(Landroid/graphics/Bitmap;Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;J[B)V

    move-object v1, v8

    goto :goto_3

    :cond_8
    sget-object v1, Lmyobfuscated/I8/b0;->a:Ljava/util/regex/Pattern;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v13, v1, p3

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v1, "data"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    const/4 v11, 0x0

    sget-object v12, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->SUCCESS:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;-><init>(Landroid/graphics/Bitmap;Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;J[B)V

    :goto_3
    return-object v1
.end method
