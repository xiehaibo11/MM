.class public final Lmyobfuscated/I8/n$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/I8/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lmyobfuscated/I8/n;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmyobfuscated/I8/n;->b:Lmyobfuscated/I8/n;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lmyobfuscated/I8/n;->b:Lmyobfuscated/I8/n;

    if-nez v0, :cond_0

    invoke-static {p2}, Lmyobfuscated/l9/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lmyobfuscated/l9/b;

    move-result-object p2

    invoke-virtual {p2}, Lmyobfuscated/l9/b;->a()Lmyobfuscated/l9/l;

    move-result-object p2

    new-instance v0, Lmyobfuscated/AU/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lmyobfuscated/AU/b;-><init>(Ljava/lang/Object;I)V

    const-string p1, "buildCache"

    invoke-virtual {p2, p1, v0}, Lmyobfuscated/l9/l;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance p1, Lmyobfuscated/I8/n;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lmyobfuscated/I8/n;->b:Lmyobfuscated/I8/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method
