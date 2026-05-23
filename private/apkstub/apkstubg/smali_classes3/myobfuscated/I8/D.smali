.class public final synthetic Lmyobfuscated/I8/D;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lmyobfuscated/I8/F;

.field public final synthetic c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final synthetic d:Lmyobfuscated/I8/L;

.field public final synthetic e:Lmyobfuscated/I8/s;

.field public final synthetic f:Lmyobfuscated/I8/h;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lmyobfuscated/I8/F;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lmyobfuscated/I8/L;Lmyobfuscated/I8/s;Lmyobfuscated/I8/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/I8/D;->a:Landroid/content/Context;

    iput-object p2, p0, Lmyobfuscated/I8/D;->b:Lmyobfuscated/I8/F;

    iput-object p3, p0, Lmyobfuscated/I8/D;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object p4, p0, Lmyobfuscated/I8/D;->d:Lmyobfuscated/I8/L;

    iput-object p5, p0, Lmyobfuscated/I8/D;->e:Lmyobfuscated/I8/s;

    iput-object p6, p0, Lmyobfuscated/I8/D;->f:Lmyobfuscated/I8/h;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lmyobfuscated/I8/D;->b:Lmyobfuscated/I8/F;

    const-string v1, "$controllerManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/I8/D;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v2, "$config"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lmyobfuscated/I8/D;->d:Lmyobfuscated/I8/L;

    const-string v3, "$deviceInfo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lmyobfuscated/I8/D;->e:Lmyobfuscated/I8/s;

    const-string v3, "$callbackManager"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lmyobfuscated/I8/D;->f:Lmyobfuscated/I8/h;

    const-string v3, "$analyticsManager"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v9, ":async_deviceID"

    invoke-static {v4, v8, v9}, Lcom/facebook/appevents/u;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Initializing Feature Flags with device Id = "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lmyobfuscated/I8/L;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->h:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Feature Flag is not enabled for this instance"

    invoke-static {v8, v0}, Lcom/clevertap/android/sdk/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lmyobfuscated/I8/L;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lmyobfuscated/n9/f;

    iget-object v2, p0, Lmyobfuscated/I8/D;->a:Landroid/content/Context;

    invoke-direct {v7, v2, v1}, Lmyobfuscated/n9/f;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    new-instance v10, Lmyobfuscated/P8/b;

    move-object v2, v10

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lmyobfuscated/P8/b;-><init>(Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lmyobfuscated/I8/s;Lmyobfuscated/Cd0/v;Lmyobfuscated/n9/f;)V

    iput-object v10, v0, Lmyobfuscated/I8/F;->d:Lmyobfuscated/P8/b;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Feature Flags initialized"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
