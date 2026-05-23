.class public final LX/Ft8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public final A00:LX/1IK;

.field public final A01:Ljava/util/function/Consumer;

.field public final synthetic A02:LX/Fiz;


# direct methods
.method public constructor <init>(LX/1IK;LX/Fiz;Ljava/util/function/Consumer;)V
    .locals 0

    iput-object p2, p0, LX/Ft8;->A02:LX/Fiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ft8;->A00:LX/1IK;

    iput-object p3, p0, LX/Ft8;->A01:Ljava/util/function/Consumer;

    return-void
.end method

.method private final A00(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v3, p0, LX/Ft8;->A00:LX/1IK;

    invoke-interface {v3}, LX/1IK;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Ft8;->A01:Ljava/util/function/Consumer;

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v3}, LX/1IK;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/Ft8;->A02:LX/Fiz;

    iget-object v3, v1, LX/Fiz;->A03:Landroid/view/View;

    iget-object v2, v1, LX/Fiz;->A04:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v0, v1, LX/Fiz;->A00:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/Fiz;->A01:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    if-eq v1, v0, :cond_3

    const-wide/16 v0, 0x14

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/Ft8;->A01:Ljava/util/function/Consumer;

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/Ft8;->A00(Landroid/view/MotionEvent;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/Ft8;->A00(Landroid/view/MotionEvent;)V

    const/4 v0, 0x0

    return v0
.end method
