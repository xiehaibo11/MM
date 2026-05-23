.class public LX/Dqw;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Dqw;->$t:I

    iput-object p1, p0, LX/Dqw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LX/Dqw;->$t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/Dqw;->A00:Ljava/lang/Object;

    check-cast v0, LX/FXx;

    iget-object v0, v0, LX/FXx;->A01:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_0
    iget-object v1, p0, LX/Dqw;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fa7;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Fa7;->A02(Z)V

    return-void
.end method
