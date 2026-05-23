.class public abstract LX/0NV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/030;
.implements LX/0l4;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:Landroid/graphics/Rect;


# direct methods
.method public static A01(Landroid/content/Context;Landroid/widget/ListAdapter;I)I
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result v5

    const/4 v4, 0x0

    move-object v3, v9

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v8, v5, :cond_4

    invoke-interface {p1, v8}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    move-object v3, v4

    move v1, v0

    :cond_0
    if-nez v9, :cond_1

    new-instance v9, Landroid/widget/FrameLayout;

    invoke-direct {v9, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_1
    invoke-interface {p1, v8, v3, v9}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lt v0, p2, :cond_2

    return p2

    :cond_2
    if-le v0, v2, :cond_3

    move v2, v0

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public static A02(LX/031;)Z
    .locals 5

    invoke-virtual {p0}, LX/031;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {p0, v2}, LX/031;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public abstract A03(I)V
.end method

.method public abstract A04(I)V
.end method

.method public abstract A05(I)V
.end method

.method public abstract A06(Landroid/view/View;)V
.end method

.method public abstract A07(Landroid/widget/PopupWindow$OnDismissListener;)V
.end method

.method public abstract A08(LX/031;)V
.end method

.method public abstract A09(Z)V
.end method

.method public abstract A0A(Z)V
.end method

.method public A0B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public AbV(LX/03F;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Ahb(LX/03F;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B6H(Landroid/content/Context;LX/031;)V
    .locals 0

    return-void
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v2

    check-cast v2, Landroid/widget/ListAdapter;

    move-object v1, v2

    instance-of v0, v2, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    :cond_0
    check-cast v1, LX/04b;

    iget-object v3, v1, LX/04b;->A00:LX/031;

    invoke-interface {v2, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MenuItem;

    invoke-virtual {p0}, LX/0NV;->A0B()Z

    move-result v1

    const/4 v0, 0x4

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v3, v2, p0, v0}, LX/031;->A0h(Landroid/view/MenuItem;LX/030;I)Z

    return-void
.end method
