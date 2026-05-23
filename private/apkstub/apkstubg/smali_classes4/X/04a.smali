.class public LX/04a;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/0NU;


# direct methods
.method public constructor <init>(LX/0NU;)V
    .locals 1

    iput-object p1, p0, LX/04a;->A01:LX/0NU;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/04a;->A00:I

    invoke-virtual {p0}, LX/04a;->A01()V

    return-void
.end method


# virtual methods
.method public A00(I)LX/03F;
    .locals 2

    iget-object v0, p0, LX/04a;->A01:LX/0NU;

    iget-object v0, v0, LX/0NU;->A04:LX/031;

    invoke-virtual {v0}, LX/031;->A0C()Ljava/util/ArrayList;

    move-result-object v1

    iget v0, p0, LX/04a;->A00:I

    if-ltz v0, :cond_0

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03F;

    return-object v0
.end method

.method public A01()V
    .locals 5

    iget-object v0, p0, LX/04a;->A01:LX/0NU;

    iget-object v0, v0, LX/0NU;->A04:LX/031;

    invoke-virtual {v0}, LX/031;->A07()LX/03F;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, LX/031;->A0C()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    iput v1, p0, LX/04a;->A00:I

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, LX/04a;->A00:I

    return-void
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, LX/04a;->A01:LX/0NU;

    iget-object v0, v0, LX/0NU;->A04:LX/031;

    invoke-virtual {v0}, LX/031;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p0, LX/04a;->A00:I

    if-ltz v0, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    return v1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/04a;->A00(I)LX/03F;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, LX/04a;->A01:LX/0NU;

    iget-object v1, v0, LX/0NU;->A01:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0010

    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    move-object v1, p2

    check-cast v1, LX/03G;

    invoke-virtual {p0, p1}, LX/04a;->A00(I)LX/03F;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03G;->B6O(LX/03F;)V

    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 0

    invoke-virtual {p0}, LX/04a;->A01()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
