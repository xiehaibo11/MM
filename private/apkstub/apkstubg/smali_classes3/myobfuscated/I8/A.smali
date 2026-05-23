.class public final synthetic Lmyobfuscated/I8/A;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lmyobfuscated/I8/H;

.field public final synthetic b:Lmyobfuscated/Y8/f;

.field public final synthetic c:Lmyobfuscated/I8/a0;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/clevertap/android/sdk/cryption/CryptHandler;

.field public final synthetic f:Lmyobfuscated/I8/L;

.field public final synthetic g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final synthetic h:Lcom/clevertap/android/sdk/inapp/evaluation/a;

.field public final synthetic i:Lmyobfuscated/I8/s;


# direct methods
.method public synthetic constructor <init>(Lmyobfuscated/I8/H;Lmyobfuscated/Y8/f;Lmyobfuscated/I8/a0;Landroid/content/Context;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lmyobfuscated/I8/L;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/evaluation/a;Lmyobfuscated/I8/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/I8/A;->a:Lmyobfuscated/I8/H;

    iput-object p2, p0, Lmyobfuscated/I8/A;->b:Lmyobfuscated/Y8/f;

    iput-object p3, p0, Lmyobfuscated/I8/A;->c:Lmyobfuscated/I8/a0;

    iput-object p4, p0, Lmyobfuscated/I8/A;->d:Landroid/content/Context;

    iput-object p5, p0, Lmyobfuscated/I8/A;->e:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    iput-object p6, p0, Lmyobfuscated/I8/A;->f:Lmyobfuscated/I8/L;

    iput-object p7, p0, Lmyobfuscated/I8/A;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object p8, p0, Lmyobfuscated/I8/A;->h:Lcom/clevertap/android/sdk/inapp/evaluation/a;

    iput-object p9, p0, Lmyobfuscated/I8/A;->i:Lmyobfuscated/I8/s;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lmyobfuscated/I8/A;->a:Lmyobfuscated/I8/H;

    const-string v1, "$coreState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/I8/A;->b:Lmyobfuscated/Y8/f;

    const-string v2, "$storeRegistry"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lmyobfuscated/I8/A;->c:Lmyobfuscated/I8/a0;

    const-string v3, "$storeProvider"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lmyobfuscated/I8/A;->e:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    const-string v3, "$cryptHandler"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lmyobfuscated/I8/A;->f:Lmyobfuscated/I8/L;

    const-string v4, "$deviceInfo"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lmyobfuscated/I8/A;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v5, "$config"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lmyobfuscated/I8/A;->h:Lcom/clevertap/android/sdk/inapp/evaluation/a;

    const-string v6, "$evaluationManager"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lmyobfuscated/I8/A;->i:Lmyobfuscated/I8/s;

    const-string v7, "$callbackManager"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lmyobfuscated/I8/H;->c:Lmyobfuscated/I8/L;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmyobfuscated/I8/L;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lmyobfuscated/Y8/f;->a:Lmyobfuscated/Y8/d;

    iget-object v7, p0, Lmyobfuscated/I8/A;->d:Landroid/content/Context;

    const-string v8, "getAccountId(...)"

    const-string v9, "getDeviceID(...)"

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lmyobfuscated/I8/L;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2, v0, v10}, Lmyobfuscated/I8/a0;->d(Landroid/content/Context;Lcom/clevertap/android/sdk/cryption/CryptHandler;Ljava/lang/String;Ljava/lang/String;)Lmyobfuscated/Y8/d;

    move-result-object v0

    iput-object v0, v1, Lmyobfuscated/Y8/f;->a:Lmyobfuscated/Y8/d;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/inapp/evaluation/a;->g()V

    invoke-virtual {v6, v0}, Lmyobfuscated/I8/s;->p0(Lmyobfuscated/b9/a;)V

    :cond_0
    iget-object v0, v1, Lmyobfuscated/Y8/f;->b:Lmyobfuscated/Y8/b;

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lmyobfuscated/I8/L;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "deviceId"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "accountId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {v3, v0, v2}, Lmyobfuscated/I8/a0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lmyobfuscated/Y8/b;

    invoke-static {v7, v0}, Lmyobfuscated/I8/a0;->c(Landroid/content/Context;Ljava/lang/String;)Lmyobfuscated/k9/a;

    move-result-object v0

    invoke-direct {v2, v0}, Lmyobfuscated/Y8/b;-><init>(Lmyobfuscated/k9/a;)V

    iput-object v2, v1, Lmyobfuscated/Y8/f;->b:Lmyobfuscated/Y8/b;

    invoke-virtual {v6, v2}, Lmyobfuscated/I8/s;->p0(Lmyobfuscated/b9/a;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
