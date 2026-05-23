.class public final synthetic LX/FtE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FtE;->A00:Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    return-void
.end method


# virtual methods
.method public final onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 4

    iget-object v0, p0, LX/FtE;->A00:Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A08:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;

    iget-object v0, v3, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A00:LX/1Bc;

    invoke-virtual {v0}, LX/1Bc;->A06()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/EVb;

    if-eqz v0, :cond_0

    check-cast v2, LX/EVb;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/EVb;->A00:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8GI;

    if-eqz v0, :cond_0

    check-cast v1, LX/8GI;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/8GI;->A00:LX/9UQ;

    iget-object v1, v0, LX/9UQ;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/EVb;->A01:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0uN;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.gbwhatsapp.catalogcategory.view.adapter.CatalogCategoryListItem.ExpandableCategoryChildItem>"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8GH;

    iget-object v2, v0, LX/8GH;->A00:LX/9UQ;

    iget-object v1, v0, LX/8GH;->A01:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x3

    invoke-static {v2, v3, v1, v0, p4}, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A01(LX/9UQ;Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;Lcom/whatsapp/jid/UserJid;II)V

    invoke-static {v2, v3, v1, v0}, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A00(LX/9UQ;Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;Lcom/whatsapp/jid/UserJid;I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
