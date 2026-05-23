.class public final Lmyobfuscated/vf/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Landroidx/appcompat/widget/ActionMenuView;

.field public final b:Landroidx/appcompat/widget/ActionMenuView;

.field public final c:[F


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuView;Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/vf/f;->a:Landroidx/appcompat/widget/ActionMenuView;

    iput-object p2, p0, Lmyobfuscated/vf/f;->b:Landroidx/appcompat/widget/ActionMenuView;

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lmyobfuscated/vf/f;->c:[F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lmyobfuscated/vf/f;->c:[F

    invoke-static {v0, p1}, Lio/sentry/config/b;->t([FF)V

    iget-object p1, p0, Lmyobfuscated/vf/f;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    aget v1, v0, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object p1, p0, Lmyobfuscated/vf/f;->b:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method
