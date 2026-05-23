.class public final synthetic LX/FtF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FtF;->A00:Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    return-void
.end method


# virtual methods
.method public final onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 7

    iget-object v4, p0, LX/FtF;->A00:Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    iget-object v0, v4, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A03:LX/Dt9;

    if-nez v0, :cond_0

    const-string v0, "expandableListAdapter"

    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, p3}, Landroid/widget/BaseExpandableListAdapter;->getGroupType(I)I

    move-result v1

    const/4 v0, 0x3

    const/4 v3, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v4, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A08:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;

    iget-object v0, v4, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A00:LX/1Bc;

    invoke-virtual {v0}, LX/1Bc;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F4j;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/F4j;->A00:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8GH;

    if-eqz v0, :cond_1

    check-cast v1, LX/8GH;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/8GH;->A00:LX/9UQ;

    iget-object v1, v1, LX/8GH;->A01:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x2

    invoke-static {v2, v4, v1, v0, p3}, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A01(LX/9UQ;Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;Lcom/whatsapp/jid/UserJid;II)V

    invoke-static {v2, v4, v1, v0}, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A00(LX/9UQ;Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;Lcom/whatsapp/jid/UserJid;I)V

    :cond_1
    return v3

    :cond_2
    iget v1, v4, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A00:I

    const-string v6, "expandableListView"

    if-eq v1, p3, :cond_6

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iget-object v0, v4, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A01:Landroid/widget/ExpandableListView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    :cond_3
    iget-object v1, v4, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A08:LX/0n1;

    invoke-interface {v1}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A02:LX/1Bc;

    invoke-virtual {v0}, LX/1Bc;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/2mb;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A11()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/9Wo;->A00(Landroid/content/Context;)LX/7sd;

    move-result-object v5

    const v0, 0x7f12087e

    invoke-virtual {v5, v0}, LX/7sd;->A0c(I)V

    const v2, 0x7f12087d

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1D()LX/1hr;

    move-result-object v1

    new-instance v0, LX/Fur;

    invoke-direct {v0, v4, v3}, LX/Fur;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1, v0, v2}, LX/7sd;->A0o(LX/13V;LX/1Be;I)V

    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->A0K()LX/05I;

    return v3

    :cond_4
    invoke-interface {v1}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;

    iget-object v1, v5, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A00:LX/1Bc;

    invoke-virtual {v1}, LX/1Bc;->A06()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/EVb;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/1Bc;->A06()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.catalogcategory.view.viewmodel.CatalogCategoryGroupListState.CategoryGroupsWithChildItems"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/EVb;

    iget-object v0, v1, LX/EVb;->A00:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.catalogcategory.view.adapter.CatalogCategoryListItem.ExpandableCategoryParentItem"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8GI;

    iget-object v2, v1, LX/8GI;->A00:LX/9UQ;

    iget-object v1, v1, LX/8GI;->A01:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x2

    invoke-static {v2, v5, v1, v0, p3}, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A01(LX/9UQ;Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;Lcom/whatsapp/jid/UserJid;II)V

    :cond_5
    iget-object v0, v4, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A01:Landroid/widget/ExpandableListView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p3}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A01:Landroid/widget/ExpandableListView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p3}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    return v3

    :cond_6
    iget-object v0, v4, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A01:Landroid/widget/ExpandableListView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p3}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    return v3

    :cond_7
    invoke-static {v6}, LX/0mv;->A0h(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
