.class public LX/Dsf;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source ""


# instance fields
.field public A00:F

.field public final synthetic A01:LX/E0M;


# direct methods
.method public constructor <init>(LX/E0M;)V
    .locals 0

    iput-object p1, p0, LX/Dsf;->A01:LX/E0M;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method private A00()Z
    .locals 3

    iget-object v1, p0, LX/Dsf;->A01:LX/E0M;

    iget-object v0, v1, LX/E0M;->A03:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/E0M;->A04:LX/FC3;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/FC3;->A04:LX/HDs;

    invoke-interface {v1}, LX/HDs;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v1}, LX/HDs;->AlW()LX/FWd;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch LX/GPU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, v2, LX/FC3;->A03:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    sget-object v0, LX/FWd;->A0g:LX/F2q;

    invoke-static {v0, v1}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    iget-object v2, p0, LX/Dsf;->A01:LX/E0M;

    invoke-direct {p0}, LX/Dsf;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v1

    iget v0, p0, LX/Dsf;->A00:F

    sub-float/2addr v1, v0

    iget-object v0, v2, LX/E0M;->A03:Landroid/view/View;

    invoke-static {v0}, LX/0sO;->A04(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v4, v2, LX/E0M;->A04:LX/FC3;

    invoke-static {v4}, LX/0sO;->A04(Ljava/lang/Object;)V

    iget v3, v4, LX/FC3;->A01:I

    iget v2, v4, LX/FC3;->A02:I

    sub-int v0, v3, v2

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget v0, v4, LX/FC3;->A00:I

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v1, v4, LX/FC3;->A04:LX/HDs;

    new-instance v0, LX/E8X;

    invoke-direct {v0}, LX/E8X;-><init>()V

    invoke-interface {v1, v0, v2}, LX/HDs;->BwA(LX/Emd;I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    invoke-direct {p0}, LX/Dsf;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v0

    iput v0, p0, LX/Dsf;->A00:F

    iget-object v2, p0, LX/Dsf;->A01:LX/E0M;

    iget-object v0, v2, LX/E0M;->A03:Landroid/view/View;

    invoke-static {v0}, LX/0sO;->A04(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iget-object v3, v2, LX/E0M;->A04:LX/FC3;

    invoke-static {v3}, LX/0sO;->A04(Ljava/lang/Object;)V

    iget-object v1, v3, LX/FC3;->A04:LX/HDs;

    invoke-interface {v1}, LX/HDs;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v1}, LX/HDs;->AlW()LX/FWd;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch LX/GPU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, LX/HDs;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v1}, LX/HDs;->Azp()LX/Fdb;

    move-result-object v1

    goto :goto_1
    :try_end_1
    .catch LX/GPU; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    sget-object v0, LX/Fdb;->A12:LX/F2r;

    invoke-virtual {v1, v0}, LX/Fdb;->A04(LX/F2r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, LX/FC3;->A00:I

    sget-object v0, LX/FWd;->A0k:LX/F2q;

    invoke-static {v0, v2}, LX/Dqt;->A08(LX/F2q;LX/FWd;)I

    move-result v0

    iput v0, v3, LX/FC3;->A01:I

    sget-object v0, LX/FWd;->A0m:LX/F2q;

    invoke-static {v0, v2}, LX/Dqt;->A08(LX/F2q;LX/FWd;)I

    move-result v0

    iput v0, v3, LX/FC3;->A02:I

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    iget-object v1, p0, LX/Dsf;->A01:LX/E0M;

    invoke-direct {p0}, LX/Dsf;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/E0M;->A04:LX/FC3;

    invoke-static {v0}, LX/0sO;->A04(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
