.class public final LX/DtF;
.super Landroid/widget/HorizontalScrollView;
.source ""

# interfaces
.implements LX/H6p;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/H33;

.field public A03:LX/ElX;

.field public A04:LX/FID;

.field public final A05:LX/E5T;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/litho/LithoView;

    invoke-direct {v0, p1, v1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/DtF;->A05:LX/E5T;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public BFw(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/DtF;->A05:LX/E5T;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/DtF;->A04:LX/FID;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/FID;->A01:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/FID;->A04:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/FID;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FID;->A04:Z

    iput-boolean v2, v1, LX/FID;->A01:Z

    :cond_0
    iput-boolean v2, v1, LX/FID;->A02:Z

    :cond_1
    return-void
.end method

.method public fling(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->fling(I)V

    iget-object v1, p0, LX/DtF;->A04:LX/FID;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FID;->A01:Z

    :cond_0
    return-void
.end method

.method public final getRenderTreeView()LX/E5T;
    .locals 1

    iget-object v0, p0, LX/DtF;->A05:LX/E5T;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 4

    iget-object v3, p0, LX/DtF;->A05:LX/E5T;

    iget v0, p0, LX/DtF;->A01:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, p0, LX/DtF;->A00:I

    invoke-static {v3, v0, v2, v1}, LX/Awt;->A1K(Landroid/view/View;III)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object v0, p0, LX/DtF;->A05:LX/E5T;

    invoke-virtual {v0}, LX/E5T;->BFp()V

    iget-object v1, p0, LX/DtF;->A03:LX/ElX;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, v1, LX/ElX;->A00:I

    :cond_0
    iget-object v2, p0, LX/DtF;->A04:LX/FID;

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/FID;->A03:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/FID;->A04:Z

    if-nez v0, :cond_1

    iput-boolean v1, v2, LX/FID;->A03:Z

    :cond_1
    iput-boolean v1, v2, LX/FID;->A02:Z

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-object v0, p0, LX/DtF;->A04:LX/FID;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/FID;->A00(Landroid/view/MotionEvent;)V

    :cond_0
    return v1
.end method

.method public final setOnScrollChangeListener(LX/H33;)V
    .locals 0

    iput-object p1, p0, LX/DtF;->A02:LX/H33;

    return-void
.end method

.method public final setScrollPosition(LX/ElX;)V
    .locals 2

    iput-object p1, p0, LX/DtF;->A03:LX/ElX;

    const/16 v1, 0x13

    new-instance v0, LX/GIl;

    invoke-direct {v0, p0, p0, v1}, LX/GIl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/CpG;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/CpG;

    return-void
.end method

.method public final setScrollStateListener(LX/HDz;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/DtF;->A04:LX/FID;

    if-nez v0, :cond_0

    new-instance v0, LX/FID;

    invoke-direct {v0, p0}, LX/FID;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/DtF;->A04:LX/FID;

    :cond_0
    iput-object p1, v0, LX/FID;->A00:LX/HDz;

    :cond_1
    return-void
.end method
