.class public LX/Ft6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:Landroid/view/ScaleGestureDetector;

.field public final A01:LX/Fsw;

.field public final A02:Landroid/view/GestureDetector;

.field public final A03:LX/Fig;

.field public final A04:LX/Fss;


# direct methods
.method public constructor <init>(LX/Fig;)V
    .locals 6

    const/4 v5, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ft6;->A03:LX/Fig;

    iget-object v4, p1, LX/Fig;->A0P:LX/HDY;

    invoke-interface {v4}, LX/HDY;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v1, LX/Fss;

    invoke-direct {v1, p1}, LX/Fss;-><init>(LX/Fig;)V

    iput-object v1, p0, LX/Ft6;->A04:LX/Fss;

    invoke-static {}, LX/2mc;->A04()Landroid/os/Handler;

    move-result-object v2

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v3, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, LX/Ft6;->A02:Landroid/view/GestureDetector;

    iget-object v1, p1, LX/Fig;->A0O:LX/HDs;

    new-instance v0, LX/Fsw;

    invoke-direct {v0, v1, v4}, LX/Fsw;-><init>(LX/HDs;LX/HDY;)V

    iput-object v0, p0, LX/Ft6;->A01:LX/Fsw;

    iput-boolean v5, v0, LX/Fsw;->A00:Z

    new-instance v1, Landroid/view/ScaleGestureDetector;

    invoke-direct {v1, v3, v0, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    iput-object v1, p0, LX/Ft6;->A00:Landroid/view/ScaleGestureDetector;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    invoke-interface {v4}, LX/HDY;->B3U()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/Ft6;->A03:LX/Fig;

    iget-object v0, v1, LX/Fig;->A0P:LX/HDY;

    invoke-interface {v0}, LX/HDY;->B8j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Fig;->A0O:LX/HDs;

    invoke-interface {v0}, LX/HDs;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Ft6;->A02:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-object v0, p0, LX/Ft6;->A00:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method
