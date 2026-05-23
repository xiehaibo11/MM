.class public LX/DxA;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""

# interfaces
.implements LX/H32;


# instance fields
.field public A00:LX/H34;

.field public A01:LX/H35;

.field public A02:LX/H36;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/DxA;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/DxA;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F2K;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    iget-object v0, v0, LX/F2K;->A00:LX/G1n;

    invoke-static {v0}, LX/G1n;->A0D(LX/G1n;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 1

    iget-boolean v0, p0, LX/DxA;->A04:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->getBottomFadingEdgeStrength()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLeftFadingEdgeStrength()F
    .locals 1

    iget-boolean v0, p0, LX/DxA;->A05:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->getLeftFadingEdgeStrength()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRightFadingEdgeStrength()F
    .locals 1

    iget-boolean v0, p0, LX/DxA;->A06:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->getRightFadingEdgeStrength()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 1

    iget-boolean v0, p0, LX/DxA;->A07:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->getTopFadingEdgeStrength()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setBottomFadingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/DxA;->A04:Z

    return-void
.end method

.method public setLeftFadingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/DxA;->A05:Z

    return-void
.end method

.method public setOnAfterLayoutListener(LX/H34;)V
    .locals 0

    iput-object p1, p0, LX/DxA;->A00:LX/H34;

    return-void
.end method

.method public setOnBeforeLayoutListener(LX/H35;)V
    .locals 0

    iput-object p1, p0, LX/DxA;->A01:LX/H35;

    return-void
.end method

.method public setRightFadingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/DxA;->A06:Z

    return-void
.end method

.method public setTopFadingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/DxA;->A07:Z

    return-void
.end method

.method public setTouchInterceptor(LX/H36;)V
    .locals 0

    iput-object p1, p0, LX/DxA;->A02:LX/H36;

    return-void
.end method
