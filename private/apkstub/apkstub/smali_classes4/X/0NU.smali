.class public LX/0NU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/030;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/LayoutInflater;

.field public A02:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public A03:LX/04a;

.field public A04:LX/031;

.field public A05:LX/0kb;


# virtual methods
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

.method public AiB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B6H(Landroid/content/Context;LX/031;)V
    .locals 1

    iget-object v0, p0, LX/0NU;->A00:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/0NU;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/0NU;->A01:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/0NU;->A01:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, LX/0NU;->A04:LX/031;

    iget-object v0, p0, LX/0NU;->A03:LX/04a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/04a;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public BL0(LX/031;Z)V
    .locals 1

    iget-object v0, p0, LX/0NU;->A05:LX/0kb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0kb;->BL0(LX/031;Z)V

    :cond_0
    return-void
.end method

.method public Bax(Landroid/os/Parcelable;)V
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0NU;->A02:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public Bbk()Landroid/os/Parcelable;
    .locals 3

    iget-object v0, p0, LX/0NU;->A02:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v0, p0, LX/0NU;->A02:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_1
    const-string v0, "android:menu:list"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v2
.end method

.method public Bet(LX/05V;)Z
    .locals 1

    invoke-virtual {p1}, LX/031;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v0, LX/0NS;

    invoke-direct {v0, p1}, LX/0NS;-><init>(LX/031;)V

    invoke-virtual {v0}, LX/0NS;->A00()V

    iget-object v0, p0, LX/0NU;->A05:LX/0kb;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0kb;->BWg(LX/031;)Z

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public Brz(LX/0kb;)V
    .locals 0

    iput-object p1, p0, LX/0NU;->A05:LX/0kb;

    return-void
.end method

.method public C2z(Z)V
    .locals 1

    iget-object v0, p0, LX/0NU;->A03:LX/04a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/04a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    iget-object v2, p0, LX/0NU;->A04:LX/031;

    iget-object v0, p0, LX/0NU;->A03:LX/04a;

    invoke-virtual {v0, p3}, LX/04a;->A00(I)LX/03F;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, LX/031;->A0h(Landroid/view/MenuItem;LX/030;I)Z

    return-void
.end method
