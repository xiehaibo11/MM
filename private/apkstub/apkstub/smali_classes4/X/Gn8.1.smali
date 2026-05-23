.class public final LX/Gn8;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;)V
    .locals 1

    iput-object p1, p0, LX/Gn8;->this$0:Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/F4j;

    instance-of v0, p1, LX/EVa;

    const-string v1, "expandableListAdapter"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Gn8;->this$0:Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    iget-object v3, v0, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A03:LX/Dt9;

    if-eqz v3, :cond_2

    iget-object v2, p1, LX/F4j;->A00:Ljava/util/List;

    invoke-static {}, LX/10N;->A0G()LX/0xY;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/Dt9;->A00:Ljava/util/List;

    iput-object v1, v3, LX/Dt9;->A01:Ljava/util/Map;

    invoke-virtual {v3}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    :cond_0
    :goto_1
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/EVc;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Gn8;->this$0:Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    iget-object v3, v0, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A03:LX/Dt9;

    if-eqz v3, :cond_2

    check-cast p1, LX/EVc;

    iget-object v2, p1, LX/EVc;->A00:Ljava/util/List;

    iget-object v1, p1, LX/EVc;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/Dt9;->A00:Ljava/util/List;

    iput-object v1, v3, LX/Dt9;->A01:Ljava/util/Map;

    invoke-virtual {v3}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, LX/Gn8;->this$0:Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()LX/14I;

    move-result-object v0

    invoke-virtual {v0}, LX/14I;->A04()LX/14K;

    move-result-object v1

    sget-object v0, LX/14K;->A04:LX/14K;

    invoke-virtual {v1, v0}, LX/14K;->A00(LX/14K;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Gn8;->this$0:Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A08:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;

    iget-object v0, p0, LX/Gn8;->this$0:Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A04:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_4

    const-string v1, "bizJid"

    :cond_2
    invoke-static {v1}, LX/0mv;->A0h(Ljava/lang/String;)V

    throw v4

    :cond_3
    instance-of v0, p1, LX/EVb;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Gn8;->this$0:Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    iget-object v3, v0, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A03:LX/Dt9;

    if-eqz v3, :cond_2

    check-cast p1, LX/EVb;

    iget-object v2, p1, LX/EVb;->A00:Ljava/util/List;

    iget-object v1, p1, LX/EVb;->A01:Ljava/util/Map;

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v0, v2}, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A0W(Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    goto :goto_1
.end method
