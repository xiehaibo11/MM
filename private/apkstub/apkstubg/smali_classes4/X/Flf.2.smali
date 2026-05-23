.class public LX/Flf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/Flf;->$t:I

    iput-object p2, p0, LX/Flf;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/Flf;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Flf;)V
    .locals 1

    iget v0, p0, LX/Flf;->$t:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Flf;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Flf;->A00:Ljava/lang/Object;

    check-cast v0, LX/GDt;

    const/4 p0, 0x0

    iput-boolean p0, v0, LX/GDt;->A0A:Z

    invoke-static {v0, p0}, LX/GDt;->A06(LX/GDt;Z)V

    iget-object v0, v0, LX/GDt;->A02:LX/HCU;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/HCU;->C1L(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, LX/Flf;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/gbwhatsapp/expressionstray/ScrollAwareFooterBehavior;

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/ScrollAwareFooterBehavior;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-static {p0}, LX/Flf;->A00(LX/Flf;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-static {p0}, LX/Flf;->A00(LX/Flf;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LX/Flf;->$t:I

    iget-object v1, p0, LX/Flf;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v1, LX/GDt;

    iget-boolean v0, v1, LX/GDt;->A0A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Flf;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/GDt;->A0A:Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/GDt;->A06(LX/GDt;Z)V

    :cond_0
    return-void

    :cond_1
    check-cast v1, Lcom/gbwhatsapp/expressionstray/ScrollAwareFooterBehavior;

    iget-boolean v0, p0, LX/Flf;->A01:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v1, Lcom/gbwhatsapp/expressionstray/ScrollAwareFooterBehavior;->A02:Ljava/lang/Integer;

    return-void

    :cond_2
    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method
