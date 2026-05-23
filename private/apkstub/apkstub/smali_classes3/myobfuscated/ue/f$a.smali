.class public final Lmyobfuscated/ue/f$a;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/ue/f;-><init>(Lcom/google/android/exoplayer2/ui/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/ue/f;


# direct methods
.method public constructor <init>(Lmyobfuscated/ue/f;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/ue/f$a;->a:Lmyobfuscated/ue/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lmyobfuscated/ue/f$a;->a:Lmyobfuscated/ue/f;

    iget-object v0, p1, Lmyobfuscated/ue/f;->b:Landroid/view/View;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p1, Lmyobfuscated/ue/f;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p1, Lmyobfuscated/ue/f;->e:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lmyobfuscated/ue/f$a;->a:Lmyobfuscated/ue/f;

    iget-object v0, p1, Lmyobfuscated/ue/f;->j:Landroid/view/View;

    instance-of v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    if-eqz v1, :cond_1

    iget-boolean p1, p1, Lmyobfuscated/ue/f;->A:Z

    if-nez p1, :cond_1

    check-cast v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->E:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget v0, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->F:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method
