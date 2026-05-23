.class public LX/Ft4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/E0M;


# direct methods
.method public constructor <init>(LX/E0M;)V
    .locals 0

    iput-object p1, p0, LX/Ft4;->A00:LX/E0M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v4, p0, LX/Ft4;->A00:LX/E0M;

    iget-object v0, v4, LX/E0M;->A02:Landroid/view/View$OnTouchListener;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v0, v4, LX/E0M;->A00:Landroid/view/GestureDetector;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iget-object v0, v4, LX/E0M;->A01:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    iget-boolean v0, v4, LX/E0M;->A07:Z

    if-eqz v0, :cond_6

    if-nez v2, :cond_0

    if-eqz v1, :cond_6

    return v3

    :cond_6
    const/4 v3, 0x0

    return v3
.end method
