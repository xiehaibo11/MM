.class public final Lmyobfuscated/R4/d;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/R4/c;


# instance fields
.field public final a:Lmyobfuscated/P4/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lmyobfuscated/O4/d;


# direct methods
.method public constructor <init>(Lmyobfuscated/P4/e;)V
    .locals 1
    .param p1    # Lmyobfuscated/P4/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "getToolStateRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/R4/d;->a:Lmyobfuscated/P4/e;

    return-void
.end method


# virtual methods
.method public final B3()Z
    .locals 4

    const-string v0, "blemish_show_manual_mode_dialog"

    const-string v1, "key"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/R4/d;->b:Lmyobfuscated/O4/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/R4/d;->a:Lmyobfuscated/P4/e;

    invoke-interface {v0}, Lmyobfuscated/P4/e;->l()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v3, p0, Lmyobfuscated/R4/d;->b:Lmyobfuscated/O4/d;

    instance-of v3, v3, Lmyobfuscated/O4/c;

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Lmyobfuscated/P4/e;->p(I)V

    :cond_0
    return v1
.end method

.method public final D3()Z
    .locals 1

    iget-object v0, p0, Lmyobfuscated/R4/d;->b:Lmyobfuscated/O4/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmyobfuscated/O4/d;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final L2()Z
    .locals 1

    iget-object v0, p0, Lmyobfuscated/R4/d;->b:Lmyobfuscated/O4/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmyobfuscated/O4/d;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final R3(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/R4/d;->b:Lmyobfuscated/O4/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/R4/d;->a:Lmyobfuscated/P4/e;

    invoke-interface {v0, p1}, Lmyobfuscated/P4/e;->o(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const/4 v1, 0x1

    add-int/2addr v2, v1

    invoke-interface {v0, v2, p1}, Lmyobfuscated/P4/e;->f(ILjava/lang/String;)V

    :cond_0
    return v1
.end method

.method public final V2(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editorSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/R4/d;->b:Lmyobfuscated/O4/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/R4/d;->a:Lmyobfuscated/P4/e;

    invoke-interface {v0}, Lmyobfuscated/P4/e;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, p2}, Lmyobfuscated/P4/e;->j(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lmyobfuscated/P4/e;->o(Ljava/lang/String;)I

    move-result p2

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    const/4 v1, 0x1

    add-int/2addr p2, v1

    invoke-interface {v0, p2, p1}, Lmyobfuscated/P4/e;->f(ILjava/lang/String;)V

    :cond_0
    return v1
.end method

.method public final W0()Z
    .locals 1

    iget-object v0, p0, Lmyobfuscated/R4/d;->b:Lmyobfuscated/O4/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmyobfuscated/O4/d;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final W1(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/R4/d;->b:Lmyobfuscated/O4/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/R4/d;->a:Lmyobfuscated/P4/e;

    invoke-interface {v0, p1}, Lmyobfuscated/P4/e;->h(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const/4 v1, 0x1

    add-int/2addr v2, v1

    invoke-interface {v0, v2, p1}, Lmyobfuscated/P4/e;->k(ILjava/lang/String;)V

    :cond_0
    return v1
.end method

.method public final c0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editorSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/R4/d;->b:Lmyobfuscated/O4/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/R4/d;->a:Lmyobfuscated/P4/e;

    invoke-interface {v0}, Lmyobfuscated/P4/e;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, p2}, Lmyobfuscated/P4/e;->n(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lmyobfuscated/P4/e;->h(Ljava/lang/String;)I

    move-result p2

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    const/4 v1, 0x1

    add-int/2addr p2, v1

    invoke-interface {v0, p2, p1}, Lmyobfuscated/P4/e;->k(ILjava/lang/String;)V

    :cond_0
    return v1
.end method

.method public final e(Lcom/beautify/studio/impl/common/aiToolsExecution/repository/SubscriptionState;)V
    .locals 1
    .param p1    # Lcom/beautify/studio/impl/common/aiToolsExecution/repository/SubscriptionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "subscriptionState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/R4/d;->a:Lmyobfuscated/P4/e;

    invoke-interface {v0, p1}, Lmyobfuscated/P4/e;->e(Lcom/beautify/studio/impl/common/aiToolsExecution/repository/SubscriptionState;)Lmyobfuscated/O4/d;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/R4/d;->b:Lmyobfuscated/O4/d;

    return-void
.end method

.method public final u2()Z
    .locals 1

    iget-object v0, p0, Lmyobfuscated/R4/d;->b:Lmyobfuscated/O4/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmyobfuscated/O4/d;->d()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z0(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/R4/d;->b:Lmyobfuscated/O4/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/R4/d;->a:Lmyobfuscated/P4/e;

    invoke-interface {v0, p1}, Lmyobfuscated/P4/e;->i(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const/4 v1, 0x1

    add-int/2addr v2, v1

    invoke-interface {v0, v2, p1}, Lmyobfuscated/P4/e;->m(ILjava/lang/String;)V

    :cond_0
    return v1
.end method
