.class public LX/Fsw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A00:Z

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/Float;

.field public final A06:LX/HDs;

.field public final A07:LX/HDY;


# direct methods
.method public constructor <init>(LX/HDs;LX/HDY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fsw;->A06:LX/HDs;

    iput-object p2, p0, LX/Fsw;->A07:LX/HDY;

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    iget-object v4, p0, LX/Fsw;->A06:LX/HDs;

    invoke-interface {v4}, LX/HDs;->isConnected()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Fsw;->A00:Z

    if-eqz v0, :cond_1

    invoke-interface {v4}, LX/HDs;->AlW()LX/FWd;

    move-result-object v1

    sget-object v0, LX/FWd;->A0g:LX/F2q;

    invoke-static {v0, v1}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v6

    iget v0, p0, LX/Fsw;->A01:F

    sub-float/2addr v6, v0

    iget-object v0, p0, LX/Fsw;->A07:LX/HDY;

    invoke-interface {v0}, LX/HDY;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    iget-object v1, p0, LX/Fsw;->A05:Ljava/lang/Float;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v6, v0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v6, v0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-interface {v4, v0}, LX/HDs;->ByZ(F)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget v3, p0, LX/Fsw;->A03:I

    iget v2, p0, LX/Fsw;->A04:I

    sub-int v0, v3, v2

    int-to-float v0, v0

    mul-float/2addr v6, v0

    float-to-int v1, v6

    iget v0, p0, LX/Fsw;->A02:I

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v4, v5, v0}, LX/HDs;->BwA(LX/Emd;I)V

    goto :goto_0

    :cond_1
    return v2
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    iget-object v3, p0, LX/Fsw;->A06:LX/HDs;

    invoke-interface {v3}, LX/HDs;->isConnected()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/Fsw;->A00:Z

    if-eqz v0, :cond_2

    invoke-interface {v3}, LX/HDs;->AlW()LX/FWd;

    move-result-object v1

    sget-object v0, LX/FWd;->A0g:LX/F2q;

    invoke-static {v0, v1}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Fsw;->A07:LX/HDY;

    invoke-interface {v0}, LX/HDY;->B3U()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-interface {v3}, LX/HDs;->Azp()LX/Fdb;

    move-result-object v1

    sget-object v0, LX/Fdb;->A12:LX/F2r;

    invoke-static {v0, v1}, LX/Dqu;->A08(LX/F2r;LX/Fdb;)I

    move-result v0

    iput v0, p0, LX/Fsw;->A02:I

    invoke-interface {v3}, LX/HDs;->AlW()LX/FWd;

    move-result-object v1

    sget-object v0, LX/FWd;->A0V:LX/F2q;

    invoke-static {v0, v1}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/HDs;->Azp()LX/Fdb;

    move-result-object v1

    sget-object v0, LX/Fdb;->A0u:LX/F2r;

    invoke-virtual {v1, v0}, LX/Fdb;->A04(LX/F2r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, LX/Fsw;->A05:Ljava/lang/Float;

    :cond_1
    invoke-interface {v3}, LX/HDs;->AlW()LX/FWd;

    move-result-object v1

    sget-object v0, LX/FWd;->A0k:LX/F2q;

    invoke-static {v0, v1}, LX/Dqt;->A08(LX/F2q;LX/FWd;)I

    move-result v0

    iput v0, p0, LX/Fsw;->A03:I

    invoke-interface {v3}, LX/HDs;->AlW()LX/FWd;

    move-result-object v1

    sget-object v0, LX/FWd;->A0m:LX/F2q;

    invoke-static {v0, v1}, LX/Dqt;->A08(LX/F2q;LX/FWd;)I

    move-result v0

    iput v0, p0, LX/Fsw;->A04:I

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v0

    iput v0, p0, LX/Fsw;->A01:F

    :cond_2
    return v2
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method
