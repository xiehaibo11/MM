.class public final Lmyobfuscated/mf/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lmyobfuscated/mf/d;FFF)Landroid/animation/AnimatorSet;
    .locals 6
    .param p0    # Lmyobfuscated/mf/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lmyobfuscated/mf/d$b;->a:Lmyobfuscated/mf/d$b;

    sget-object v1, Lmyobfuscated/mf/d$a;->b:Lmyobfuscated/mf/d$a;

    new-instance v2, Lmyobfuscated/mf/d$d;

    invoke-direct {v2, p1, p2, p3}, Lmyobfuscated/mf/d$d;-><init>(FFF)V

    const/4 v3, 0x1

    new-array v4, v3, [Lmyobfuscated/mf/d$d;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {p0, v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {p0}, Lmyobfuscated/mf/d;->getRevealInfo()Lmyobfuscated/mf/d$d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lmyobfuscated/mf/d$d;->c:F

    check-cast p0, Landroid/view/View;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-static {p0, p1, p2, v1, p3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p0

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/animation/Animator;

    aput-object v0, p2, v5

    aput-object p0, p2, v3

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Caller must set a non-null RevealInfo before calling this."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
