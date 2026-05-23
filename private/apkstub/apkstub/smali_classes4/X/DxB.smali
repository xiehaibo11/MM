.class public LX/DxB;
.super Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.source ""

# interfaces
.implements LX/H6p;


# instance fields
.field public A00:LX/1iP;

.field public A01:LX/H38;

.field public A02:Z

.field public final A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final A04:Lcom/facebook/litho/LithoView;

.field public final A05:LX/1iO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/DxB;->A02:Z

    sget-object v0, LX/Fel;->A0b:LX/Fel;

    iget-object v0, v0, LX/Fel;->A07:LX/1A0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, p0, LX/DxB;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/1iO;

    iput-object v0, p0, LX/DxB;->A05:LX/1iO;

    new-instance v0, LX/Fuw;

    invoke-direct {v0, p0}, LX/Fuw;-><init>(LX/DxB;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(LX/2jw;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/FjH;

    invoke-direct {v1, v0}, LX/FjH;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    new-instance v3, Lcom/facebook/litho/LithoView;

    invoke-direct {v3, v1, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/FjH;Landroid/util/AttributeSet;)V

    iput-object v3, p0, LX/DxB;->A04:Lcom/facebook/litho/LithoView;

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static A00(LX/DxB;)V
    .locals 5

    iget-object v4, p0, LX/DxB;->A04:Lcom/facebook/litho/LithoView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public BFw(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, LX/DxB;->A04:Lcom/facebook/litho/LithoView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/DxB;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getDefaultEdgeEffectFactory()LX/1iO;
    .locals 1

    iget-object v0, p0, LX/DxB;->A05:LX/1iO;

    return-object v0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, LX/DxB;->A03:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public getStickyHeader()Lcom/facebook/litho/LithoView;
    .locals 1

    iget-object v0, p0, LX/DxB;->A04:Lcom/facebook/litho/LithoView;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DxB;->A02:Z

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/GLr;

    invoke-direct {v0, v1}, LX/GLr;-><init>(I)V

    const/4 v1, 0x2

    new-instance v0, LX/DEX;

    invoke-direct {v0, p0, v1}, LX/DEX;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/FgL;->A01()V

    invoke-static {}, LX/FgL;->A02()V

    :try_start_0
    invoke-super/range {p0 .. p5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onLayout(ZIIII)V

    invoke-static {p0}, LX/DxB;->A00(LX/DxB;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v2, p0, LX/DxB;->A04:Lcom/facebook/litho/LithoView;

    invoke-static {v0}, LX/Awt;->A07(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0V:LX/1io;

    iget-boolean v0, v0, LX/1io;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public setHasBeenDetachedFromWindow(Z)V
    .locals 0

    iput-boolean p1, p0, LX/DxB;->A02:Z

    return-void
.end method

.method public setItemAnimator(LX/1iP;)V
    .locals 2

    iget-object v1, p0, LX/DxB;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/1iP;

    iput-object v0, p0, LX/DxB;->A00:LX/1iP;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1iP;)V

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, LX/DxB;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setSectionsRecyclerViewLogger(LX/H38;)V
    .locals 0

    iput-object p1, p0, LX/DxB;->A01:LX/H38;

    return-void
.end method

.method public setStickyComponent(Lcom/facebook/litho/ComponentTree;)V
    .locals 3

    iget-object v1, p1, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    iget-object v2, p0, LX/DxB;->A04:Lcom/facebook/litho/LithoView;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0}, Lcom/facebook/litho/LithoView;->A0Z(Lcom/facebook/litho/ComponentTree;Z)V

    if-eqz v1, :cond_0

    if-eq v2, v1, :cond_0

    iput-object p1, v1, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, LX/Awt;->A07(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    return-void
.end method

.method public setStickyHeaderVerticalOffset(I)V
    .locals 2

    iget-object v1, p0, LX/DxB;->A04:Lcom/facebook/litho/LithoView;

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
