.class public LX/E0M;
.super LX/G1r;
.source ""

# interfaces
.implements LX/HHj;


# instance fields
.field public A00:Landroid/view/GestureDetector;

.field public A01:Landroid/view/ScaleGestureDetector;

.field public A02:Landroid/view/View$OnTouchListener;

.field public A03:Landroid/view/View;

.field public A04:LX/FC3;

.field public A05:LX/F1R;

.field public A06:LX/F1S;

.field public A07:Z

.field public final A08:Landroid/view/View$OnTouchListener;

.field public final A09:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public final A0A:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# direct methods
.method public constructor <init>(LX/HCd;)V
    .locals 9

    invoke-direct {p0, p1}, LX/G1r;-><init>(LX/HCd;)V

    const/4 v7, 0x0

    new-instance v8, LX/DsY;

    invoke-direct {v8, p0, v7}, LX/DsY;-><init>(Ljava/lang/Object;I)V

    iput-object v8, p0, LX/E0M;->A09:Landroid/view/GestureDetector$SimpleOnGestureListener;

    new-instance v4, LX/Dsf;

    invoke-direct {v4, p0}, LX/Dsf;-><init>(LX/E0M;)V

    iput-object v4, p0, LX/E0M;->A0A:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    new-instance v0, LX/Ft4;

    invoke-direct {v0, p0}, LX/Ft4;-><init>(LX/E0M;)V

    iput-object v0, p0, LX/E0M;->A08:Landroid/view/View$OnTouchListener;

    sget-object v0, LX/HHt;->A00:LX/Eqj;

    iget-object v6, p0, LX/G1r;->A00:LX/HCd;

    invoke-interface {v6, v0}, LX/HCd;->AmR(LX/Eqj;)LX/H76;

    move-result-object v5

    check-cast v5, LX/HHt;

    sget-object v0, LX/HHj;->A01:LX/FPY;

    invoke-static {}, LX/000;->A0k()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v6, v2}, LX/Dqr;->A0e(LX/FPY;LX/HCd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/HHj;->A02:LX/FPY;

    invoke-static {v0, v6, v2}, LX/Dqr;->A0e(LX/FPY;LX/HCd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v3

    sget-object v0, LX/HHj;->A03:LX/FPY;

    invoke-static {v0, v6, v2}, LX/Dqr;->A0e(LX/FPY;LX/HCd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/E0M;->A07:Z

    if-eqz v1, :cond_0

    invoke-interface {v6}, LX/HCd;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v0, v5

    check-cast v0, LX/E8D;

    iget-object v1, v0, LX/E8D;->A00:Landroid/os/Handler;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v2, v8, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, LX/E0M;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, v8}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    iget-object v0, p0, LX/E0M;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, v7}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {v6}, LX/HCd;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v5, LX/E8D;

    iget-object v1, v5, LX/E8D;->A00:Landroid/os/Handler;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, v2, v4, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, LX/E0M;->A01:Landroid/view/ScaleGestureDetector;

    :cond_1
    return-void
.end method


# virtual methods
.method public AsQ()LX/E8K;
    .locals 1

    sget-object v0, LX/HHj;->A04:LX/E8K;

    return-object v0
.end method
