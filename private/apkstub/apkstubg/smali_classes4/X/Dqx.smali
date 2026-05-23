.class public final LX/Dqx;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/G1S;

.field public final synthetic A01:LX/FFZ;


# direct methods
.method public constructor <init>(LX/G1S;LX/FFZ;)V
    .locals 0

    iput-object p1, p0, LX/Dqx;->A00:LX/G1S;

    iput-object p2, p0, LX/Dqx;->A01:LX/FFZ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/Dqx;->A01:LX/FFZ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/FFZ;->A00(Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/Dqx;->A00:LX/G1S;

    iget-boolean v0, v2, LX/G1S;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Dqx;->A01:LX/FFZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/FFZ;->A00(Z)V

    iput-boolean v0, v2, LX/G1S;->A00:Z

    :cond_0
    return-void
.end method
