.class public final Lmyobfuscated/M4/a;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Qc0/e;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmyobfuscated/Qc0/e<",
        "Landroidx/fragment/app/Fragment;",
        "TT;>;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/Uc0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lmyobfuscated/Uc0/k<",
            "*>;TT;)V"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "value"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lmyobfuscated/a2/h;

    move-result-object p2

    invoke-interface {p2}, Lmyobfuscated/a2/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->c(Lmyobfuscated/a2/g;)V

    iput-object p3, p0, Lmyobfuscated/M4/a;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lmyobfuscated/a2/h;

    move-result-object p1

    invoke-interface {p1}, Lmyobfuscated/a2/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Lmyobfuscated/a2/g;)V

    return-void
.end method

.method public final getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/fragment/app/Fragment;

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lmyobfuscated/M4/a;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The value has not yet been set or no default initializer provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic onCreate(Lmyobfuscated/a2/h;)V
    .locals 0

    invoke-static {p0, p1}, Lmyobfuscated/a2/c;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Lmyobfuscated/a2/h;)V

    return-void
.end method

.method public final onDestroy(Lmyobfuscated/a2/h;)V
    .locals 1
    .param p1    # Lmyobfuscated/a2/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lmyobfuscated/M4/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public final synthetic onPause(Lmyobfuscated/a2/h;)V
    .locals 0

    invoke-static {p0, p1}, Lmyobfuscated/a2/c;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Lmyobfuscated/a2/h;)V

    return-void
.end method

.method public final synthetic onResume(Lmyobfuscated/a2/h;)V
    .locals 0

    invoke-static {p0, p1}, Lmyobfuscated/a2/c;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Lmyobfuscated/a2/h;)V

    return-void
.end method

.method public final synthetic onStart(Lmyobfuscated/a2/h;)V
    .locals 0

    invoke-static {p0, p1}, Lmyobfuscated/a2/c;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Lmyobfuscated/a2/h;)V

    return-void
.end method

.method public final synthetic onStop(Lmyobfuscated/a2/h;)V
    .locals 0

    invoke-static {p0, p1}, Lmyobfuscated/a2/c;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Lmyobfuscated/a2/h;)V

    return-void
.end method

.method public final bridge synthetic setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1, p2, p3}, Lmyobfuscated/M4/a;->a(Landroidx/fragment/app/Fragment;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    return-void
.end method
