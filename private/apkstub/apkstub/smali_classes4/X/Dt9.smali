.class public final LX/Dt9;
.super Landroid/widget/BaseExpandableListAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/Map;

.field public final A02:LX/9sS;


# direct methods
.method public constructor <init>(LX/9sS;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    iput-object p1, p0, LX/Dt9;->A02:LX/9sS;

    sget-object v0, LX/0ni;->A00:LX/0ni;

    iput-object v0, p0, LX/Dt9;->A00:Ljava/util/List;

    invoke-static {}, LX/10N;->A0G()LX/0xY;

    move-result-object v0

    iput-object v0, p0, LX/Dt9;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A00(II)LX/94b;
    .locals 3

    iget-object v0, p0, LX/Dt9;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/94b;

    instance-of v0, v1, LX/8GI;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Dt9;->A01:Ljava/util/Map;

    check-cast v1, LX/8GI;

    iget-object v0, v1, LX/8GI;->A00:LX/9UQ;

    iget-object v1, v0, LX/9UQ;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0uN;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94b;

    return-object v0

    :cond_0
    const-string v0, "Unhandled category parent type in getChild()"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic getChild(II)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/Dt9;->A00(II)LX/94b;

    move-result-object v0

    return-object v0
.end method

.method public getChildId(II)J
    .locals 2

    mul-int/lit16 v0, p1, 0x3e8

    add-int/2addr v0, p2

    int-to-long v0, v0

    return-wide v0
.end method

.method public getChildType(II)I
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/Dt9;->A00(II)LX/94b;

    move-result-object v0

    iget v0, v0, LX/94b;->A00:I

    return v0
.end method

.method public getChildTypeCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, LX/Dt9;->A00(II)LX/94b;

    move-result-object v5

    instance-of v0, v5, LX/8GH;

    const-string v4, "null cannot be cast to non-null type com.gbwhatsapp.catalogcategory.view.adapter.viewholder.CatalogCategoryViewHolder"

    if-eqz v0, :cond_1

    const v3, 0x7f0e086e

    new-instance v2, LX/Gn2;

    invoke-direct {v2, p0}, LX/Gn2;-><init>(LX/Dt9;)V

    :goto_0
    check-cast v2, LX/1A0;

    if-nez p4, :cond_0

    invoke-static {p5}, LX/2mb;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    invoke-static {p4}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-interface {v2, p4}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/Dx6;

    invoke-virtual {v0, v5}, LX/Dx6;->A0F(LX/94b;)V

    return-object p4

    :cond_1
    instance-of v0, v5, LX/8GE;

    if-eqz v0, :cond_2

    const v3, 0x7f0e086d

    sget-object v2, LX/Gr4;->A00:LX/Gr4;

    goto :goto_0

    :cond_2
    const-string v0, "Unhandled group-child type in getChildView()"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getChildrenCount(I)I
    .locals 3

    iget-object v0, p0, LX/Dt9;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/94b;

    instance-of v0, v1, LX/8GI;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Dt9;->A01:Ljava/util/Map;

    check-cast v1, LX/8GI;

    iget-object v0, v1, LX/8GI;->A00:LX/9UQ;

    iget-object v1, v0, LX/9UQ;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0uN;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getGroup(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Dt9;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    iget-object v0, p0, LX/Dt9;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupType(I)I
    .locals 1

    iget-object v0, p0, LX/Dt9;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94b;

    iget v0, v0, LX/94b;->A00:I

    return v0
.end method

.method public getGroupTypeCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Dt9;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/94b;

    instance-of v0, v5, LX/8GI;

    if-eqz v0, :cond_2

    new-instance v3, LX/Gn3;

    invoke-direct {v3, p0}, LX/Gn3;-><init>(LX/Dt9;)V

    const v2, 0x7f0e086c

    if-nez p3, :cond_0

    invoke-static {p4}, LX/2mb;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v3, p3}, LX/Gn3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.catalogcategory.view.adapter.viewholder.CategoryGroupExpandableItemViewHolder"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/EVW;

    invoke-virtual {v1, v5}, LX/Dx6;->A0F(LX/94b;)V

    iget-object v0, v1, LX/EVW;->A02:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f080ae0

    if-eqz p2, :cond_1

    const v0, 0x7f080adf

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p3

    :cond_2
    instance-of v0, v5, LX/8GH;

    const-string v4, "null cannot be cast to non-null type com.gbwhatsapp.catalogcategory.view.adapter.viewholder.CatalogCategoryViewHolder"

    if-eqz v0, :cond_4

    const v3, 0x7f0e086b

    new-instance v2, LX/Gn4;

    invoke-direct {v2, p0}, LX/Gn4;-><init>(LX/Dt9;)V

    :goto_0
    check-cast v2, LX/1A0;

    if-nez p3, :cond_3

    invoke-static {p4}, LX/2mb;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-interface {v2, p3}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/Dx6;

    invoke-virtual {v0, v5}, LX/Dx6;->A0F(LX/94b;)V

    return-object p3

    :cond_4
    instance-of v0, v5, LX/8GF;

    if-eqz v0, :cond_5

    const v3, 0x7f0e0872

    sget-object v2, LX/Gr5;->A00:LX/Gr5;

    goto :goto_0

    :cond_5
    const-string v0, "Unhandled group type in getGroupView()"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
