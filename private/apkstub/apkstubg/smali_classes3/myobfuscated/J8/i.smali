.class public final Lmyobfuscated/J8/i;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmyobfuscated/J8/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/J8/b;)V
    .locals 1
    .param p1    # Lmyobfuscated/J8/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "iBitmapDownloadRequestHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/J8/i;->a:Lmyobfuscated/J8/b;

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/J8/a;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;
    .locals 10
    .param p1    # Lmyobfuscated/J8/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bitmapDownloadRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handling bitmap download request in NotificationBitmapDownloadRequestHandler...."

    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->l(Ljava/lang/String;)V

    iget-object v0, p1, Lmyobfuscated/J8/a;->a:Ljava/lang/String;

    iget-boolean v1, p1, Lmyobfuscated/J8/a;->b:Z

    const-string v2, "getDownloadedBitmapPostFallbackIconCheck(...)"

    iget-object v3, p1, Lmyobfuscated/J8/a;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmyobfuscated/J8/i;->a:Lmyobfuscated/J8/b;

    invoke-virtual {v0, p1}, Lmyobfuscated/J8/b;->a(Lmyobfuscated/J8/a;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    move-result-object p1

    invoke-static {v1, v3, p1}, Lmyobfuscated/I8/b0;->g(ZLandroid/content/Context;Lcom/clevertap/android/sdk/network/DownloadedBitmap;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    :goto_0
    sget-object v6, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->NO_IMAGE:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    const-string p1, "status"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    const/4 v9, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, -0x1

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;-><init>(Landroid/graphics/Bitmap;Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;J[B)V

    invoke-static {v1, v3, p1}, Lmyobfuscated/I8/b0;->g(ZLandroid/content/Context;Lcom/clevertap/android/sdk/network/DownloadedBitmap;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
