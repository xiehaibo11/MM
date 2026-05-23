.class public LX/DsY;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/DsY;->$t:I

    iput-object p1, p0, LX/DsY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LX/DsY;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/DsY;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0M;

    iget-object v0, v0, LX/E0M;->A05:LX/F1R;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    iget-object v0, v0, LX/F1R;->A00:LX/E0O;

    invoke-virtual {v0}, LX/E0O;->C0W()V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LX/DsY;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 7

    iget v0, p0, LX/DsY;->$t:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/DsY;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0M;

    iget-object v1, v0, LX/E0M;->A06:LX/F1S;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    iget-object v2, v1, LX/F1S;->A00:LX/E0O;

    invoke-virtual {v2}, LX/E0O;->A08()LX/FWd;

    move-result-object v5

    const/4 v1, 0x0

    if-eqz v5, :cond_2

    const/4 v0, 0x2

    new-array v4, v0, [F

    int-to-float v0, v6

    aput v0, v4, v1

    int-to-float v0, v3

    const/4 v3, 0x1

    aput v0, v4, v3

    iget-object v2, v2, LX/E0O;->A0i:LX/HDs;

    invoke-interface {v2, v4}, LX/HDs;->BDn([F)Z

    sget-object v0, LX/FWd;->A0W:LX/F2q;

    invoke-static {v0, v5}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/FWd;->A0X:LX/F2q;

    invoke-static {v0, v5}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    aget v0, v4, v1

    float-to-int v1, v0

    aget v0, v4, v3

    float-to-int v0, v0

    invoke-interface {v2, v1, v0}, LX/HDs;->AiE(II)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    iget v0, p0, LX/DsY;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/DsY;->A00:Ljava/lang/Object;

    check-cast v5, LX/Dsk;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-boolean v0, v5, LX/Dsk;->A0E:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/Dsk;->getCameraService()LX/HDs;

    move-result-object v0

    invoke-interface {v0}, LX/HDs;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v2, v0, [F

    aput v1, v2, v4

    const/4 v1, 0x1

    aput v3, v2, v1

    invoke-virtual {v5}, LX/Dsk;->getCameraService()LX/HDs;

    move-result-object v0

    invoke-interface {v0, v2}, LX/HDs;->BDn([F)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v5, LX/Dsk;->A0U:Ljava/lang/String;

    const-string v0, "mapViewPointToDriverPoint called before initialiseViewToDriverMatrix"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    aget v0, v2, v4

    float-to-int v4, v0

    aget v0, v2, v1

    float-to-int v3, v0

    iget-boolean v0, v5, LX/Dsk;->A0H:Z

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/Dsk;->getCameraService()LX/HDs;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/E8g;

    invoke-direct {v0, v5, v1}, LX/E8g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0, v4, v3}, LX/HDs;->Byf(LX/Emd;II)V

    :cond_3
    iget-boolean v0, v5, LX/Dsk;->A0G:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/Dsk;->getCameraService()LX/HDs;

    move-result-object v0

    invoke-interface {v0, v4, v3}, LX/HDs;->AiE(II)V

    goto :goto_0
.end method
