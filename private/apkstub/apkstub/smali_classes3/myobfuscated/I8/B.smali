.class public final synthetic Lmyobfuscated/I8/B;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lmyobfuscated/I8/H;

.field public final synthetic b:Lmyobfuscated/I8/F;

.field public final synthetic c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lmyobfuscated/Y8/f;

.field public final synthetic f:Lmyobfuscated/R8/A;


# direct methods
.method public synthetic constructor <init>(Lmyobfuscated/I8/H;Lmyobfuscated/I8/F;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Landroid/content/Context;Lmyobfuscated/Y8/f;Lmyobfuscated/R8/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/I8/B;->a:Lmyobfuscated/I8/H;

    iput-object p2, p0, Lmyobfuscated/I8/B;->b:Lmyobfuscated/I8/F;

    iput-object p3, p0, Lmyobfuscated/I8/B;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object p4, p0, Lmyobfuscated/I8/B;->d:Landroid/content/Context;

    iput-object p5, p0, Lmyobfuscated/I8/B;->e:Lmyobfuscated/Y8/f;

    iput-object p6, p0, Lmyobfuscated/I8/B;->f:Lmyobfuscated/R8/A;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    const-string v0, "$coreState"

    iget-object v1, p0, Lmyobfuscated/I8/B;->a:Lmyobfuscated/I8/H;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$controllerManager"

    iget-object v2, p0, Lmyobfuscated/I8/B;->b:Lmyobfuscated/I8/F;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$config"

    iget-object v5, p0, Lmyobfuscated/I8/B;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$storeRegistry"

    iget-object v7, p0, Lmyobfuscated/I8/B;->e:Lmyobfuscated/Y8/f;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$impressionManager"

    iget-object v8, p0, Lmyobfuscated/I8/B;->f:Lmyobfuscated/R8/A;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lmyobfuscated/I8/H;->c:Lmyobfuscated/I8/L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmyobfuscated/I8/L;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lmyobfuscated/I8/F;->a:Lmyobfuscated/I8/O;

    if-nez v0, :cond_0

    iget-object v0, v1, Lmyobfuscated/I8/H;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v5, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v6, ":async_deviceID"

    invoke-static {v3, v4, v6}, Lcom/facebook/appevents/u;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Initializing InAppFC with device Id = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lmyobfuscated/I8/H;->c:Lmyobfuscated/I8/L;

    invoke-virtual {v6}, Lmyobfuscated/I8/L;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lmyobfuscated/I8/O;

    iget-object v1, v1, Lmyobfuscated/I8/H;->c:Lmyobfuscated/I8/L;

    invoke-virtual {v1}, Lmyobfuscated/I8/L;->f()Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, Lmyobfuscated/I8/B;->d:Landroid/content/Context;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lmyobfuscated/I8/O;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Lmyobfuscated/Y8/f;Lmyobfuscated/R8/A;)V

    iput-object v0, v2, Lmyobfuscated/I8/F;->a:Lmyobfuscated/I8/O;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
