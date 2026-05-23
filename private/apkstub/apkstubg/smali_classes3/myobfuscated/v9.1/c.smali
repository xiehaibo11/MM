.class public final Lmyobfuscated/v9/c;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/u9/d;


# instance fields
.field public final a:Lcom/clevertap/android/sdk/CleverTapAPI;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 10
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmyobfuscated/WP/b;

    const-string v1, "==wV5kTL1gD0Ns"

    const-string v2, "=o1NLJVjLC"

    const-string v3, "1.1.2.2.1.1"

    invoke-direct {v0, v1, v2, v3}, Lmyobfuscated/WP/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmyobfuscated/WP/b;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lmyobfuscated/WP/b;

    const-string v1, "==QLjNGrMi"

    const-string v2, "0IWvNQ"

    invoke-direct {v0, v1, v2, v3}, Lmyobfuscated/WP/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmyobfuscated/WP/b;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_1

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lmyobfuscated/I8/W;->b(Landroid/content/Context;)Lmyobfuscated/I8/W;

    move-result-object v5

    new-instance v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/4 v9, 0x0

    const-string v8, "us1"

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;-><init>(Lmyobfuscated/I8/W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "CleverTap accountId and accountToken cannot be null"

    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    const-string v1, "Identity"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g([Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->j(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/v9/c;->a:Lcom/clevertap/android/sdk/CleverTapAPI;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/v9/c;->a:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v0, :cond_0

    const-string v1, "Email"

    invoke-static {v1, p1}, Ld;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lmyobfuscated/I8/H;

    iget-object v0, v0, Lmyobfuscated/I8/H;->f:Lmyobfuscated/I8/h;

    invoke-virtual {v0, p1}, Lmyobfuscated/I8/h;->K0(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/v9/c;->a:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v0, :cond_0

    const-string v1, "Name"

    invoke-static {v1, p1}, Ld;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lmyobfuscated/I8/H;

    iget-object v0, v0, Lmyobfuscated/I8/H;->f:Lmyobfuscated/I8/h;

    invoke-virtual {v0, p1}, Lmyobfuscated/I8/h;->K0(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/v9/c;->a:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->k(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshedToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->f(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lmyobfuscated/I8/H;

    iget-object p1, p1, Lmyobfuscated/I8/H;->p:Lmyobfuscated/g9/m;

    invoke-virtual {p1, p2}, Lmyobfuscated/g9/m;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "logging custom event to clevertap - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", params:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CleverTapWrapperImpl"

    invoke-static {v1, v0}, Lcom/picsart/logger/PALog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/v9/c;->a:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "logging event to clevertap - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CleverTapWrapperImpl"

    invoke-static {v1, v0}, Lcom/picsart/logger/PALog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/v9/c;->a:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCustomUserAttribute - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CleverTapWrapperImpl"

    invoke-static {v2, v1}, Lcom/picsart/logger/PALog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/v9/c;->a:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lmyobfuscated/I8/H;

    iget-object v1, v1, Lmyobfuscated/I8/H;->f:Lmyobfuscated/I8/h;

    const-string v2, "$incr"

    invoke-virtual {v1, v0, p1, v2}, Lmyobfuscated/I8/h;->x0(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCustomUserAttribute - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CleverTapWrapperImpl"

    invoke-static {v1, v0}, Lcom/picsart/logger/PALog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/v9/c;->a:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lmyobfuscated/Ac0/D;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lmyobfuscated/I8/H;

    iget-object p2, p2, Lmyobfuscated/I8/H;->f:Lmyobfuscated/I8/h;

    invoke-virtual {p2, p1}, Lmyobfuscated/I8/h;->K0(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
