.class public final Lmyobfuscated/tA/j;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/View;Lkotlin/jvm/functions/Function0;I)V
    .locals 4

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    new-instance p1, Lmyobfuscated/Y90/N;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lmyobfuscated/Y90/N;-><init>(I)V

    :cond_0
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "block"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lmyobfuscated/tA/h;

    invoke-direct {v2, p2, p0, p1}, Lmyobfuscated/tA/h;-><init>(Landroid/os/Handler;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Lmyobfuscated/a2/h;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lmyobfuscated/vA/c;

    new-instance v2, Lmyobfuscated/CS/k;

    const/16 v3, 0xe

    invoke-direct {v2, v3, p2, p1}, Lmyobfuscated/CS/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x1f

    invoke-direct {v0, v1, v2, p1}, Lmyobfuscated/vA/c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {p0}, Lmyobfuscated/a2/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->a(Lmyobfuscated/a2/g;)V

    :cond_2
    return-void
.end method

.method public static b(Landroid/view/View;Lkotlin/jvm/functions/Function0;I)V
    .locals 4

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    new-instance p1, Lmyobfuscated/YW/s;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lmyobfuscated/YW/s;-><init>(I)V

    :cond_0
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "block"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p0}, Lcom/picsart/extensions/android/c;->g(Landroid/view/View;)V

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lmyobfuscated/tA/i;

    invoke-direct {v2, p2, p1}, Lmyobfuscated/tA/i;-><init>(Landroid/os/Handler;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Lmyobfuscated/a2/h;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lmyobfuscated/vA/c;

    new-instance v2, Lmyobfuscated/BY/n;

    const/16 v3, 0xb

    invoke-direct {v2, v3, p2, p1}, Lmyobfuscated/BY/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x1f

    invoke-direct {v0, v1, v2, p1}, Lmyobfuscated/vA/c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {p0}, Lmyobfuscated/a2/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->a(Lmyobfuscated/a2/g;)V

    :cond_2
    return-void
.end method

.method public static final c(Landroid/view/ViewGroup;)Lmyobfuscated/a2/h;
    .locals 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->H(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Lmyobfuscated/a2/h;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lmyobfuscated/a2/h;

    :cond_1
    :goto_1
    return-object v0
.end method
