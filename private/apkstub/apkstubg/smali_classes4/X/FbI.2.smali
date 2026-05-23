.class public final LX/FbI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/FkE;)Ljava/util/ArrayList;
    .locals 7

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, p0, LX/FkE;->A06:LX/00u;

    invoke-virtual {v5}, LX/00u;->A00()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    iget-object v0, p0, LX/FkE;->A02:LX/FDW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/FDW;->A05:[Lcom/facebook/rendercore/RenderTreeNode;

    array-length v0, v1

    if-ge v3, v0, :cond_0

    aget-object v0, v1, v3

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/Fko;

    invoke-static {v5, v0}, LX/Fko;->A03(LX/00u;LX/Fko;)LX/FCL;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/FCL;->A04:Ljava/lang/Object;

    :cond_0
    instance-of v0, v2, LX/H6p;

    if-eqz v0, :cond_1

    check-cast v2, LX/H6p;

    invoke-interface {v2, v6}, LX/H6p;->BFw(Ljava/util/List;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v6
.end method

.method public static final A01(LX/FbI;Lcom/facebook/litho/ComponentHost;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-eqz v7, :cond_4

    new-array v6, v7, [Landroid/view/View;

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v5, v7, :cond_4

    aget-object v4, v6, v5

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, p1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v4, v0, v2, v1}, LX/Awt;->A1K(Landroid/view/View;III)V

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_1
    instance-of v0, v4, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_2

    check-cast v4, Lcom/facebook/litho/ComponentHost;

    invoke-static {p0, v4}, LX/FbI;->A01(LX/FbI;Lcom/facebook/litho/ComponentHost;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, LX/2ma;->A0f()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method
