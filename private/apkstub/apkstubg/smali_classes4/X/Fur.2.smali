.class public LX/Fur;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Be;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Fur;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fur;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/util/AbstractCollection;II)V
    .locals 1

    new-instance v0, LX/EVG;

    invoke-direct {v0, p2, p0, p3}, LX/EVG;-><init>(ILjava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final BJv(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, LX/Fur;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/Fur;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/16 v1, 0x30

    new-instance v0, LX/3xY;

    invoke-direct {v0, v2, p1, v1}, LX/3xY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    iget-object v4, p0, LX/Fur;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bbh;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f1224cf

    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/Bbh;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/Fur;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Hk;

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v1, v0, LX/8Hk;->A08:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/Fur;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A08:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;

    iget-object v0, v3, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A03:LX/Dt9;

    if-nez v0, :cond_1

    const-string v0, "expandableListAdapter"

    :goto_1
    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v1, v0, LX/Dt9;->A00:Ljava/util/List;

    iget-object v0, v3, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A04:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_2

    const-string v0, "bizJid"

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A0W(Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    return-void

    :pswitch_3
    iget-object v5, p0, LX/Fur;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;

    check-cast p1, LX/Fs2;

    iget-object v1, v5, Lcom/gbwhatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1ix;)V

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v4

    const v1, 0x7f120697

    new-instance v0, LX/EVF;

    invoke-direct {v0, v1}, LX/F4Z;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_21

    iget-object v7, p1, LX/Fs2;->A03:Ljava/lang/String;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    iget-object v0, p1, LX/Fs2;->A04:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    iget-object v0, p1, LX/Fs2;->A05:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p1, LX/Fs2;->A00:LX/Frv;

    if-nez v0, :cond_6

    iget-object v0, p1, LX/Fs2;->A01:LX/Fry;

    if-eqz v0, :cond_21

    :cond_6
    const v0, 0x7f1206a1

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p1, LX/Fs2;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f12069d

    if-nez v1, :cond_8

    :cond_7
    const v0, 0x7f12069c

    :cond_8
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v10, "Other"

    iget-object v8, p1, LX/Fs2;->A04:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x2

    if-eqz v0, :cond_1d

    const v8, 0x7f12069e

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v0, p1, LX/Fs2;->A05:Ljava/lang/String;

    :goto_2
    aput-object v0, v1, v2

    aput-object v11, v1, v3

    invoke-virtual {v5, v8, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_3
    invoke-static {v6, v3}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-array v8, v0, [LX/EVG;

    const v1, 0x7f120693

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    move-object v7, v6

    :cond_a
    new-instance v0, LX/EVG;

    invoke-direct {v0, v1, v7, v2}, LX/EVG;-><init>(ILjava/lang/String;I)V

    aput-object v0, v8, v2

    const v1, 0x7f123623

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    move-object v9, v6

    :cond_c
    new-instance v0, LX/EVG;

    invoke-direct {v0, v1, v9, v2}, LX/EVG;-><init>(ILjava/lang/String;I)V

    invoke-static {v0, v8, v3}, LX/0mv;->A0H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_4
    const v1, 0x7f120695

    new-instance v0, LX/EVF;

    invoke-direct {v0, v1}, LX/F4Z;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_f

    iget-object v7, p1, LX/Fs2;->A00:LX/Frv;

    if-eqz v7, :cond_f

    iget-object v6, v7, LX/Frv;->A00:Ljava/lang/String;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_19

    :cond_d
    iget-object v0, v7, LX/Frv;->A01:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_19

    :cond_e
    iget-object v0, v7, LX/Frv;->A02:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_19

    :cond_f
    const v1, 0x7f1206a1

    new-instance v0, LX/EVE;

    invoke-direct {v0, v1}, LX/F4Z;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_5
    const v1, 0x7f1206a0

    new-instance v0, LX/EVF;

    invoke-direct {v0, v1}, LX/F4Z;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_13

    iget-object v6, p1, LX/Fs2;->A01:LX/Fry;

    if-eqz v6, :cond_13

    iget-object v2, v6, LX/Fry;->A03:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    :cond_10
    iget-object v0, v6, LX/Fry;->A00:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    :cond_11
    iget-object v0, v6, LX/Fry;->A01:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    :cond_12
    iget-object v0, v6, LX/Fry;->A02:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    const v1, 0x7f1206a1

    new-instance v0, LX/EVE;

    invoke-direct {v0, v1}, LX/F4Z;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_6
    iget-object v0, v5, LX/13l;->A00:LX/0mp;

    new-instance v1, LX/Dwz;

    invoke-direct {v1, v0, v4}, LX/Dwz;-><init>(LX/0mp;Ljava/util/List;)V

    iget-object v0, v5, Lcom/gbwhatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1jC;)V

    const v1, 0x7f04013c

    const v0, 0x7f06015f

    invoke-static {v5, v1, v0}, LX/1NQ;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v5, v0}, LX/0q9;->A00(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e64

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e6a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    new-instance v1, LX/Dx1;

    invoke-direct {v1, v3, v2, v0}, LX/Dx1;-><init>(III)V

    iget-object v0, v5, Lcom/gbwhatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/20w;)V

    return-void

    :cond_14
    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    const v1, 0x7f12069f

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/Fur;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    :cond_15
    iget-object v1, v6, LX/Fry;->A02:Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x7f1206a4

    invoke-static {v1, v3, v0, v2}, LX/Fur;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    :cond_16
    iget-object v1, v6, LX/Fry;->A01:Ljava/lang/String;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x7f1206a2

    invoke-static {v1, v3, v0, v2}, LX/Fur;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    :cond_17
    iget-object v2, v6, LX/Fry;->A00:Ljava/lang/String;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    const v1, 0x7f120699

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/Fur;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    :cond_18
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_6

    :cond_19
    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v7, LX/Frv;->A02:Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x7f1206a4

    invoke-static {v1, v3, v0, v2}, LX/Fur;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    :cond_1a
    iget-object v1, v7, LX/Frv;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x7f1206a2

    invoke-static {v1, v3, v0, v2}, LX/Fur;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    :cond_1b
    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1c

    const v1, 0x7f120699

    const/4 v0, 0x1

    invoke-static {v6, v3, v1, v0}, LX/Fur;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    :cond_1c
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5

    :cond_1d
    const-string v1, "Partnership"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v8, 0x7f12069e

    new-array v1, v9, [Ljava/lang/Object;

    const v0, 0x7f1206a7

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_1e
    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1f
    :goto_7
    const v1, 0x7f1206a1

    :cond_20
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "Public Company"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1206a9

    goto :goto_8

    :sswitch_1
    const-string v0, "Private Company"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1206a8

    goto :goto_8

    :sswitch_2
    const-string v0, "Limited liability partnership"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1206a3

    goto :goto_8

    :sswitch_3
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1206a6

    goto :goto_8

    :sswitch_4
    const-string v0, "Sole proprietorship"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1206ab

    goto :goto_8

    :sswitch_5
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1206a7

    :goto_8
    if-nez v0, :cond_20

    goto :goto_7

    :cond_21
    const v1, 0x7f1206a1

    new-instance v0, LX/EVE;

    invoke-direct {v0, v1}, LX/F4Z;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x626f451c -> :sswitch_5
        -0x292128d -> :sswitch_4
        0x48f8ef0 -> :sswitch_3
        0x30000e4b -> :sswitch_2
        0x3be91aa0 -> :sswitch_1
        0x7a4975c6 -> :sswitch_0
    .end sparse-switch
.end method
