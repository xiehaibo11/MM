.class public final Lmyobfuscated/J8/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmyobfuscated/J8/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/J8/d;)V
    .locals 1
    .param p1    # Lmyobfuscated/J8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bitmapDownloader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/J8/b;->a:Lmyobfuscated/J8/d;

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/J8/a;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;
    .locals 17
    .param p1    # Lmyobfuscated/J8/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "bitmapDownloadRequest"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "handling bitmap download request in BitmapDownloadRequestHandler...."

    invoke-static {v1}, Lcom/clevertap/android/sdk/a;->l(Ljava/lang/String;)V

    iget-object v1, v0, Lmyobfuscated/J8/a;->a:Ljava/lang/String;

    const-string v2, "status"

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object/from16 v3, p0

    goto/16 :goto_8

    :cond_1
    const-string v3, "///"

    const-string v4, "/"

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5}, Lkotlin/text/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "//"

    invoke-static {v1, v3, v4, v5}, Lkotlin/text/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "http:/"

    const-string v4, "http://"

    invoke-static {v1, v3, v4, v5}, Lkotlin/text/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "https:/"

    const-string v4, "https://"

    invoke-static {v1, v3, v4, v5}, Lkotlin/text/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lmyobfuscated/J8/a;->c:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lmyobfuscated/c9/f;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Network connectivity unavailable. Not downloading bitmap. URL was: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->l(Ljava/lang/String;)V

    sget-object v5, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->NO_NETWORK:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, -0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;-><init>(Landroid/graphics/Bitmap;Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;J[B)V

    return-object v0

    :cond_2
    move-object/from16 v3, p0

    iget-object v4, v3, Lmyobfuscated/J8/b;->a:Lmyobfuscated/J8/d;

    const-string v5, "Couldn\'t close connection!"

    const-string v6, "connection"

    const-string v7, "Couldn\'t download the notification icon. URL was: "

    const-string v0, "Image size is larger than "

    const-string v8, "Downloading "

    const-string v9, "File not loaded completely not going forward. URL was: "

    const-string v10, "srcUrl"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "initiating bitmap download in BitmapDownloader...."

    invoke-static {v10}, Lcom/clevertap/android/sdk/a;->l(Ljava/lang/String;)V

    sget-object v10, Lmyobfuscated/I8/b0;->a:Ljava/util/regex/Pattern;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v4, Lmyobfuscated/J8/d;->d:J

    const/4 v10, 0x0

    :try_start_0
    new-instance v11, Ljava/net/URL;

    invoke-direct {v11, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Lmyobfuscated/J8/d;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v11

    iput-object v11, v4, Lmyobfuscated/J8/d;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v11}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v12

    const/16 v13, 0xc8

    if-eq v12, v13, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    sget-object v13, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->DOWNLOAD_FAILED:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    const/4 v12, 0x0

    const-wide/16 v14, -0x1

    const/16 v16, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;-><init>(Landroid/graphics/Bitmap;Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;J[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v4, Lmyobfuscated/J8/d;->e:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_3

    :goto_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_4

    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v10

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_4
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "...."

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/clevertap/android/sdk/a;->l(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/net/URLConnection;->getContentLength()I

    move-result v8

    iget-object v9, v4, Lmyobfuscated/J8/d;->c:Lkotlin/Pair;

    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz v12, :cond_6

    if-le v8, v9, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes. Cancelling download!"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->l(Ljava/lang/String;)V

    sget-object v13, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->SIZE_LIMIT_EXCEEDED:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    const/4 v12, 0x0

    const-wide/16 v14, -0x1

    const/16 v16, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;-><init>(Landroid/graphics/Bitmap;Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;J[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v4, Lmyobfuscated/J8/d;->e:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v10

    :cond_6
    :try_start_2
    iget-object v0, v4, Lmyobfuscated/J8/d;->b:Lmyobfuscated/J8/e;

    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    const-string v9, "getInputStream(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v12, v4, Lmyobfuscated/J8/d;->d:J

    invoke-interface {v0, v8, v11, v12, v13}, Lmyobfuscated/J8/h;->a(Ljava/io/InputStream;Ljava/net/HttpURLConnection;J)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, v4, Lmyobfuscated/J8/d;->e:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v10

    :goto_1
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/sdk/a;->l(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v13, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->DOWNLOAD_FAILED:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    const/4 v12, 0x0

    const-wide/16 v14, -0x1

    const/16 v16, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;-><init>(Landroid/graphics/Bitmap;Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;J[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, v4, Lmyobfuscated/J8/d;->e:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    invoke-static {v5, v0}, Lcom/clevertap/android/sdk/a;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move-object v0, v1

    :goto_4
    return-object v0

    :goto_5
    move-object v1, v0

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_5

    :goto_6
    :try_start_5
    iget-object v0, v4, Lmyobfuscated/J8/d;->e:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v10

    :cond_9
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    invoke-static {v5, v0}, Lcom/clevertap/android/sdk/a;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    throw v1

    :goto_8
    sget-object v8, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->NO_IMAGE:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    const/4 v11, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, -0x1

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;-><init>(Landroid/graphics/Bitmap;Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;J[B)V

    return-object v0
.end method
