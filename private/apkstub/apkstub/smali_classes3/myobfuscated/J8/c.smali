.class public final Lmyobfuscated/J8/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmyobfuscated/J8/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/J8/i;)V
    .locals 1
    .param p1    # Lmyobfuscated/J8/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "iBitmapDownloadRequestHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/J8/c;->a:Lmyobfuscated/J8/i;

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/J8/a;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;
    .locals 12
    .param p1    # Lmyobfuscated/J8/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bitmapDownloadRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handling bitmap download request in BitmapDownloadRequestHandlerWithTimeLimit...."

    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->l(Ljava/lang/String;)V

    iget-boolean v0, p1, Lmyobfuscated/J8/a;->b:Z

    iget-object v1, p1, Lmyobfuscated/J8/a;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    if-eqz v1, :cond_4

    iget-wide v2, p1, Lmyobfuscated/J8/a;->e:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v1}, Lmyobfuscated/l9/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lmyobfuscated/l9/b;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/l9/b;->a()Lmyobfuscated/l9/l;

    move-result-object v1

    const-string v4, "ioTask(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lmyobfuscated/I8/t;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p0, p1}, Lmyobfuscated/I8/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, Lmyobfuscated/l9/l;->c:Ljava/util/concurrent/Executor;

    instance-of v5, v1, Ljava/util/concurrent/ExecutorService;

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    :try_start_0
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v1, v5

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    const-string v1, "submitAndGetResult :: getNotificationBitmap task timed out"

    invoke-static {v1}, Lcom/clevertap/android/sdk/a;->l(Ljava/lang/String;)V

    :goto_1
    check-cast v5, Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    if-nez v5, :cond_2

    sget-object v8, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->DOWNLOAD_FAILED:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    const-string v1, "status"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    const/4 v11, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, -0x1

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;-><init>(Landroid/graphics/Bitmap;Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;J[B)V

    :cond_2
    iget-object p1, p1, Lmyobfuscated/J8/a;->c:Landroid/content/Context;

    invoke-static {v0, p1, v5}, Lmyobfuscated/I8/b0;->g(ZLandroid/content/Context;Lcom/clevertap/android/sdk/network/DownloadedBitmap;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    move-result-object p1

    const-string v0, "getDownloadedBitmapPostFallbackIconCheck(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Can\'t use this method without ExecutorService, Use Execute alternatively "

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    const-string v0, "either config is null or downloadTimeLimitInMillis is negative."

    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->l(Ljava/lang/String;)V

    const-string v0, "will download bitmap without time limit"

    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/J8/c;->a:Lmyobfuscated/J8/i;

    invoke-virtual {v0, p1}, Lmyobfuscated/J8/i;->a(Lmyobfuscated/J8/a;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    move-result-object p1

    return-object p1
.end method
