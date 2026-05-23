.class public final LX/E5G;
.super LX/E5T;
.source ""

# interfaces
.implements LX/14Z;


# instance fields
.field public A00:LX/G1G;

.field public A01:LX/Faq;

.field public A02:LX/0mz;

.field public A03:Z


# direct methods
.method private final getRequireLayoutState()LX/G1G;
    .locals 1

    iget-object v0, p0, LX/E5G;->A00:LX/G1G;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "LayoutState not available."

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final getRequireTreeState()LX/Faq;
    .locals 1

    iget-object v0, p0, LX/E5G;->A01:LX/Faq;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "TreeState not available."

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0Z()V
    .locals 1

    invoke-virtual {p0}, LX/E5T;->A0P()V

    iget-object v0, p0, LX/E5G;->A02:LX/0mz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/E5G;->A02:LX/0mz;

    iput-object v0, p0, LX/E5G;->A00:LX/G1G;

    iput-object v0, p0, LX/E5G;->A01:LX/Faq;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/E5G;->A03:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public BeB(LX/1M6;LX/13V;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/1M6;->ON_DESTROY:LX/1M6;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/E5G;->A0Z()V

    :cond_0
    return-void
.end method

.method public getConfiguration()LX/Fel;
    .locals 1

    iget-object v0, p0, LX/E5G;->A00:LX/G1G;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/G1G;->A0I:LX/G1F;

    iget-object v0, v0, LX/G1F;->A02:LX/FjH;

    iget-object v0, v0, LX/FjH;->A01:LX/FLt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FLt;->A01:LX/Fel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentLayoutState()LX/G1G;
    .locals 1

    iget-object v0, p0, LX/E5G;->A00:LX/G1G;

    return-object v0
.end method

.method public getHasTree()Z
    .locals 1

    iget-object v0, p0, LX/E5G;->A00:LX/G1G;

    invoke-static {v0}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getOnClean()LX/0mz;
    .locals 1

    iget-object v0, p0, LX/E5G;->A02:LX/0mz;

    return-object v0
.end method

.method public getTreeState()LX/Faq;
    .locals 1

    iget-object v0, p0, LX/E5G;->A01:LX/Faq;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 8

    iget v6, p0, LX/E5T;->A01:I

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v6, v4, :cond_0

    iget v1, p0, LX/E5T;->A00:I

    const/4 v0, 0x0

    if-eq v1, v4, :cond_2

    :cond_0
    const/4 v0, 0x1

    if-eq v6, v4, :cond_2

    :goto_0
    iget v5, p0, LX/E5T;->A00:I

    if-ne v5, v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    :cond_1
    iput v4, p0, LX/E5T;->A01:I

    iput v4, p0, LX/E5T;->A00:I

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/E5T;->A08:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, v6, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/E5G;->A00:LX/G1G;

    if-nez v0, :cond_6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    :cond_4
    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    invoke-direct {p0}, LX/E5G;->getRequireTreeState()LX/Faq;

    move-result-object v0

    iget-object v0, v0, LX/Faq;->A06:LX/F6c;

    iget-boolean v1, v0, LX/F6c;->A00:Z

    iget-boolean v0, p0, LX/E5G;->A03:Z

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    const/4 v7, 0x0

    :cond_7
    invoke-direct {p0}, LX/E5G;->getRequireLayoutState()LX/G1G;

    move-result-object v0

    iget v2, v0, LX/G1G;->A0C:I

    invoke-direct {p0}, LX/E5G;->getRequireLayoutState()LX/G1G;

    move-result-object v0

    iget v1, v0, LX/G1G;->A09:I

    if-eqz v7, :cond_9

    invoke-virtual {p0}, LX/E5T;->A0N()V

    iget-boolean v0, p0, LX/E5G;->A03:Z

    invoke-virtual {p0, v6, v0}, LX/E5T;->A0L(IZ)I

    move-result v0

    if-eq v0, v4, :cond_8

    move v2, v0

    :cond_8
    iget-boolean v0, p0, LX/E5G;->A03:Z

    invoke-virtual {p0, v5, v0}, LX/E5T;->A0K(IZ)I

    move-result v0

    if-eq v0, v4, :cond_9

    move v1, v0

    :cond_9
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    iput-boolean v3, p0, LX/E5G;->A03:Z

    return-void
.end method

.method public final setLayoutState(LX/G1G;LX/Faq;)V
    .locals 3

    invoke-static {p1, p2}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/Fc0;->A00()V

    iget-object v0, p0, LX/E5G;->A00:LX/G1G;

    if-ne v0, p1, :cond_2

    iget-object v0, p0, LX/E5G;->A01:LX/Faq;

    if-ne v0, p2, :cond_1

    iget-boolean v0, p0, LX/E5T;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/E5T;->A0I:LX/FkE;

    invoke-virtual {v0}, LX/FkE;->A0B()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/5FW;->A0k()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/E5G;->getRequireLayoutState()LX/G1G;

    move-result-object v0

    iget v2, v0, LX/G1G;->A08:I

    iget v1, p1, LX/G1G;->A08:I

    const/4 v0, 0x0

    if-eq v2, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, LX/E5G;->A03:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/E5T;->A08:Z

    iget-object v0, p0, LX/E5T;->A0G:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, p0, LX/E5G;->A00:LX/G1G;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/E5G;->A03:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/E5T;->A0O()V

    :cond_5
    iput-object p1, p0, LX/E5G;->A00:LX/G1G;

    iput-object p2, p0, LX/E5G;->A01:LX/Faq;

    invoke-virtual {p0}, LX/E5T;->A0Q()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setOnClean(LX/0mz;)V
    .locals 0

    iput-object p1, p0, LX/E5G;->A02:LX/0mz;

    return-void
.end method
