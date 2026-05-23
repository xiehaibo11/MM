.class public final LX/G1S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBa;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G1S;->A02:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public AWk(LX/FFZ;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/G1S;->A02:Landroid/animation/ValueAnimator;

    new-instance v0, LX/Dqx;

    invoke-direct {v0, p0, p1}, LX/Dqx;-><init>(LX/G1S;LX/FFZ;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public B76()Z
    .locals 1

    iget-boolean v0, p0, LX/G1S;->A00:Z

    return v0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/G1S;->A00:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G1S;->A01:Z

    iget-object v0, p0, LX/G1S;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G1S;->A00:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/G1S;->A01:Z

    iget-object v0, p0, LX/G1S;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
