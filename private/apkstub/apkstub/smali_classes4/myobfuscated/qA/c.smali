.class public final Lmyobfuscated/qA/c;
.super Lcom/picsart/effect/common/lifecycle/FragmentLifecyclePlugin;

# interfaces
.implements Lmyobfuscated/vs/j;
.implements Lcom/picsart/effect/common/component/g;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Lmyobfuscated/qf0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Z

.field public j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/koin/core/scope/Scope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/qf0/a;ZLandroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "scopeQualifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostFragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/picsart/effect/common/lifecycle/FragmentLifecyclePlugin;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/qA/c;->g:Ljava/lang/String;

    iput-object p1, p0, Lmyobfuscated/qA/c;->h:Lmyobfuscated/qf0/a;

    iput-boolean p2, p0, Lmyobfuscated/qA/c;->i:Z

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lmyobfuscated/CS/w;

    const/16 v0, 0xc

    invoke-direct {p2, v0, p3, p0}, Lmyobfuscated/CS/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lmyobfuscated/zc0/h;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/qA/c;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lmyobfuscated/qA/c;->i:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/qA/c;->K()Lorg/koin/core/scope/Scope;

    move-result-object p1

    iget-boolean p1, p1, Lorg/koin/core/scope/Scope;->i:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/qA/c;->K()Lorg/koin/core/scope/Scope;

    move-result-object p1

    sget-object v1, Lmyobfuscated/Nc0/q;->a:Lmyobfuscated/Nc0/r;

    const-class v2, Lmyobfuscated/qA/m;

    invoke-virtual {v1, v2}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v0}, Lorg/koin/core/scope/Scope;->b(Lkotlin/jvm/functions/Function0;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyobfuscated/qA/m;

    invoke-interface {p1}, Lmyobfuscated/qA/m;->onClose()V

    invoke-virtual {p0}, Lmyobfuscated/qA/c;->K()Lorg/koin/core/scope/Scope;

    move-result-object p1

    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->a()V

    :cond_0
    iput-object v0, p0, Lmyobfuscated/qA/c;->j:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final K()Lorg/koin/core/scope/Scope;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/qA/c;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/koin/core/scope/Scope;

    return-object v0
.end method

.method public final varargs b(Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lmyobfuscated/Uc0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmyobfuscated/Uc0/d<",
            "TT;>;",
            "Lmyobfuscated/qf0/a;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmyobfuscated/qA/c;->K()Lorg/koin/core/scope/Scope;

    move-result-object v0

    new-instance v1, Lmyobfuscated/hT/s;

    const/16 v2, 0x16

    invoke-direct {v1, p3, v2}, Lmyobfuscated/hT/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p1, p2}, Lorg/koin/core/scope/Scope;->b(Lkotlin/jvm/functions/Function0;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getKoin()Lmyobfuscated/if0/a;
    .locals 1

    invoke-static {p0}, Lmyobfuscated/vs/i;->a(Lmyobfuscated/vs/j;)Lmyobfuscated/if0/a;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lmyobfuscated/Uc0/d;[Ljava/lang/Object;Lmyobfuscated/a2/y;)Lmyobfuscated/a2/u;
    .locals 8
    .param p1    # Lmyobfuscated/Uc0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lmyobfuscated/a2/u;",
            ">(",
            "Lmyobfuscated/Uc0/d<",
            "TT;>;[",
            "Ljava/lang/Object;",
            "Lmyobfuscated/a2/y;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parameters"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmyobfuscated/qA/c;->K()Lorg/koin/core/scope/Scope;

    move-result-object v6

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/picsart/effect/common/lifecycle/FragmentLifecyclePlugin;->a:Landroidx/fragment/app/Fragment;

    :cond_0
    invoke-static {p1}, Lmyobfuscated/Lc0/a;->b(Lmyobfuscated/Uc0/d;)Ljava/lang/Class;

    move-result-object v2

    new-instance v7, Lmyobfuscated/hT/D;

    const/16 p1, 0x10

    invoke-direct {v7, p2, p1}, Lmyobfuscated/hT/D;-><init>(Ljava/lang/Object;I)V

    const-string p1, "scope"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "owner"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lmyobfuscated/a2/y;->getViewModelStore()Lmyobfuscated/a2/x;

    move-result-object v3

    sget-object v4, Lmyobfuscated/b2/a$a;->b:Lmyobfuscated/b2/a$a;

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lmyobfuscated/E/h;->t(Ljava/lang/Class;Lmyobfuscated/a2/x;Lmyobfuscated/b2/a;Lmyobfuscated/qf0/a;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)Lmyobfuscated/a2/u;

    move-result-object p1

    return-object p1
.end method

.method public final provideContext()Landroid/content/Context;
    .locals 1

    const-string v0, "instance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lmyobfuscated/vs/a;->a()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method
