.class public LX/Dqy;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/Dqy;->$t:I

    iput-object p2, p0, LX/Dqy;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Dqy;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Dqy;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LX/Dqy;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Dqy;->A01:Ljava/lang/Object;

    check-cast v1, LX/HAc;

    iget-object v0, p0, LX/Dqy;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, LX/HAc;->BGn(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, LX/Dqy;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Dqy;->A01:Ljava/lang/Object;

    check-cast v2, LX/Fdc;

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, v2, LX/Fdc;->A00:LX/FNk;

    invoke-virtual {v0, v1}, LX/FNk;->A08(F)V

    iget-object v0, p0, LX/Dqy;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, LX/DvV;->A03(Landroid/view/View;LX/Fdc;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Dqy;->A01:Ljava/lang/Object;

    check-cast v1, LX/HAc;

    iget-object v0, p0, LX/Dqy;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, LX/HAc;->BGp(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LX/Dqy;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Dqy;->A01:Ljava/lang/Object;

    check-cast v0, LX/HAc;

    invoke-interface {v0}, LX/HAc;->BGq()V

    return-void
.end method
