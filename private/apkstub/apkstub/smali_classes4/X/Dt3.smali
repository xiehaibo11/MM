.class public LX/Dt3;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/H9L;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Matrix;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    new-instance v0, LX/FtA;

    invoke-direct {v0, p0, v1}, LX/FtA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Dt3;->A05:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iput-object p1, p0, LX/Dt3;->A04:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static A00(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {p1, v4, v3, v2, v1}, LX/FTA;->A00(Landroid/view/View;IIII)V

    return-void
.end method


# virtual methods
.method public Bos(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p2, p0, LX/Dt3;->A03:Landroid/view/ViewGroup;

    iput-object p1, p0, LX/Dt3;->A02:Landroid/view/View;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v2, p0, LX/Dt3;->A04:Landroid/view/View;

    const v0, 0x7f0b1041

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/Dt3;->A05:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v1, 0x4

    sget-object v0, LX/FTA;->A02:LX/En4;

    invoke-virtual {v0, v2, v1}, LX/En4;->A05(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    iget-object v2, p0, LX/Dt3;->A04:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/Dt3;->A05:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v1, 0x0

    sget-object v0, LX/FTA;->A02:LX/En4;

    invoke-virtual {v0, v2, v1}, LX/En4;->A05(Landroid/view/View;I)V

    const/4 v1, 0x0

    const v0, 0x7f0b1041

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/CBn;->A00(Landroid/graphics/Canvas;Z)V

    iget-object v0, p0, LX/Dt3;->A01:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v3, p0, LX/Dt3;->A04:Landroid/view/View;

    const/4 v2, 0x0

    sget-object v1, LX/FTA;->A02:LX/En4;

    invoke-virtual {v1, v3, v2}, LX/En4;->A05(Landroid/view/View;I)V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x4

    invoke-virtual {v1, v3, v0}, LX/En4;->A05(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v3, v0, v1}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    invoke-static {p1, v2}, LX/CBn;->A00(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/Dt3;->A04:Landroid/view/View;

    const v0, 0x7f0b1041

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x4

    :cond_0
    sget-object v0, LX/FTA;->A02:LX/En4;

    invoke-virtual {v0, v2, v1}, LX/En4;->A05(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
