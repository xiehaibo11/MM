.class public final LX/02b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:Landroid/os/Bundle;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/ViewGroup;

.field public A09:LX/0NU;

.field public A0A:LX/031;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# virtual methods
.method public A00(LX/0kb;)Landroidx/appcompat/view/menu/ExpandedMenuView;
    .locals 5

    iget-object v0, p0, LX/02b;->A0A:LX/031;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/02b;->A09:LX/0NU;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/02b;->A04:Landroid/content/Context;

    new-instance v1, LX/0NU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/0NU;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, v1, LX/0NU;->A01:Landroid/view/LayoutInflater;

    iput-object v1, p0, LX/02b;->A09:LX/0NU;

    iput-object p1, v1, LX/0NU;->A05:LX/0kb;

    iget-object v0, p0, LX/02b;->A0A:LX/031;

    invoke-virtual {v0, v1}, LX/031;->A0V(LX/030;)V

    :cond_1
    iget-object v4, p0, LX/02b;->A09:LX/0NU;

    iget-object v3, p0, LX/02b;->A08:Landroid/view/ViewGroup;

    iget-object v0, v4, LX/0NU;->A02:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_3

    iget-object v2, v4, LX/0NU;->A01:Landroid/view/LayoutInflater;

    const v1, 0x7f0e000d

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v0, v4, LX/0NU;->A02:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v1, v4, LX/0NU;->A03:LX/04a;

    if-nez v1, :cond_2

    new-instance v1, LX/04a;

    invoke-direct {v1, v4}, LX/04a;-><init>(LX/0NU;)V

    iput-object v1, v4, LX/0NU;->A03:LX/04a;

    :cond_2
    iget-object v0, v4, LX/0NU;->A02:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v4, LX/0NU;->A02:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_3
    iget-object v0, v4, LX/0NU;->A02:Landroidx/appcompat/view/menu/ExpandedMenuView;

    return-object v0
.end method

.method public A01(LX/031;)V
    .locals 2

    iget-object v1, p0, LX/02b;->A0A:LX/031;

    if-eq p1, v1, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/02b;->A09:LX/0NU;

    invoke-virtual {v1, v0}, LX/031;->A0W(LX/030;)V

    :cond_0
    iput-object p1, p0, LX/02b;->A0A:LX/031;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/02b;->A09:LX/0NU;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, LX/031;->A0V(LX/030;)V

    :cond_1
    return-void
.end method
