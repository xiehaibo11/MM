.class public abstract LX/Ffa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DxB;)LX/DxA;
    .locals 1

    iget-object p0, p0, LX/DxB;->A03:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v0, p0, LX/DxA;

    if-eqz v0, :cond_0

    check-cast p0, LX/DxA;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "RecyclerView not found, it should not be removed from SwipeRefreshLayout"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Ljava/lang/Object;)LX/DxA;
    .locals 1

    check-cast p0, LX/DxB;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/Ffa;->A00(LX/DxB;)LX/DxA;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/2lW;LX/B8a;LX/F9I;LX/DxB;Ljava/util/List;LX/0mz;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p3}, LX/Ffa;->A00(LX/DxB;)LX/DxA;

    move-result-object v3

    iput-object v0, p3, LX/DxB;->A01:LX/H38;

    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p5, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/9t5;

    invoke-direct {v0, p5, v1}, LX/9t5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0E:LX/DkB;

    :cond_0
    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C3H;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/C3H;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {v3, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/2lW;)V

    :cond_2
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/20q;

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, LX/B8a;->A09(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    if-eqz p2, :cond_4

    iput-object p3, p2, LX/F9I;->A01:LX/DxB;

    iput-object p1, p2, LX/F9I;->A00:LX/B8a;

    :cond_4
    iget-boolean v0, p3, LX/DxB;->A02:Z

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x0

    iput-boolean v0, p3, LX/DxB;->A02:Z

    :cond_5
    return-void
.end method

.method public static final A03(LX/2lW;LX/F9I;LX/DxB;Ljava/util/List;)V
    .locals 5

    invoke-static {p2}, LX/Ffa;->A00(LX/DxB;)LX/DxA;

    move-result-object v4

    const/4 v3, 0x0

    iput-object v3, p2, LX/DxB;->A01:LX/H38;

    if-eqz p1, :cond_0

    iput-object v3, p1, LX/F9I;->A01:LX/DxB;

    iput-object v3, p1, LX/F9I;->A00:LX/B8a;

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C3H;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/C3H;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {v4, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/2lW;)V

    :cond_2
    iput-object v3, v4, LX/DxA;->A02:LX/H36;

    iput-object v3, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0E:LX/DkB;

    return-void
.end method
