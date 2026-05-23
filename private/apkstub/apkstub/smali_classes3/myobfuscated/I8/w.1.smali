.class public final synthetic Lmyobfuscated/I8/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmyobfuscated/I8/w;->a:I

    iput-object p2, p0, Lmyobfuscated/I8/w;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmyobfuscated/I8/w;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    const-string v2, "create_flow_templates_categories"

    const-string v4, "create_flow_remix"

    const-string v5, "create_flow_background"

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v13, 0x0

    iget-object v15, v1, Lmyobfuscated/I8/w;->c:Ljava/lang/Object;

    iget-object v0, v1, Lmyobfuscated/I8/w;->b:Ljava/lang/Object;

    iget v3, v1, Lmyobfuscated/I8/w;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast v0, Lcom/picsart/shopNew/lib_shop/utils/a;

    invoke-virtual {v0}, Lcom/picsart/shopNew/lib_shop/utils/a;->c()V

    invoke-virtual {v0}, Lcom/picsart/shopNew/lib_shop/utils/a;->g()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v13, v15

    check-cast v13, Lcom/picsart/shopNew/lib_shop/domain/ShopItem;

    invoke-virtual {v0, v13}, Lcom/picsart/shopNew/lib_shop/utils/a;->j(Lcom/picsart/shopNew/lib_shop/domain/ShopItem;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    :goto_0
    return-object v13

    :pswitch_0
    check-cast v0, Ljava/util/Observable;

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    return-object v13

    :pswitch_1
    check-cast v0, Lmyobfuscated/fT/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v15, Lcom/google/android/gms/tasks/CancellationToken;

    invoke-virtual {v15}, Lcom/google/android/gms/tasks/CancellationToken;->isCancellationRequested()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    iget v2, v0, Lmyobfuscated/fT/a;->g:I

    const/16 v3, 0x800

    if-ne v2, v11, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1
    :try_start_0
    iget-object v2, v0, Lmyobfuscated/fT/a;->i:Lcom/picsart/editor/domain/bitmap/interactor/a;

    new-instance v4, Ljava/io/File;

    iget-object v0, v0, Lmyobfuscated/fT/a;->d:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4, v3}, Lcom/picsart/editor/domain/bitmap/interactor/a;->m(Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object v13

    :pswitch_2
    check-cast v0, Lcom/picsart/createflow/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v11, v0, Lcom/picsart/createflow/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v15, Lcom/picsart/createflow/model/CreateFlowCards;

    invoke-virtual {v0, v15}, Lcom/picsart/createflow/c;->m(Lcom/picsart/createflow/model/CreateFlowCards;)Lcom/picsart/createflow/model/CreateFlowCards;

    move-result-object v12

    iput-object v12, v0, Lcom/picsart/createflow/c;->c:Lcom/picsart/createflow/model/CreateFlowCards;

    invoke-virtual {v12}, Lcom/picsart/createflow/model/CreateFlowCards;->getCards()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_33

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/picsart/createflow/model/Card;

    if-nez v15, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v15}, Lcom/picsart/createflow/model/Card;->isNewCard()Z

    move-result v17

    iget-object v7, v0, Lcom/picsart/createflow/c;->g:Landroid/content/Context;

    const-string v13, ""

    if-eqz v17, :cond_7

    invoke-virtual {v15}, Lcom/picsart/createflow/model/Card;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    const-string v8, "create.flow.tag.show.count"

    const-string v14, "highlight.card.type"

    if-nez v19, :cond_4

    invoke-static {v7}, Lmyobfuscated/xY/n;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6, v14, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    invoke-static {v7}, Lmyobfuscated/xY/n;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v8, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    invoke-static {v7}, Lmyobfuscated/xY/n;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v14, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v15}, Lcom/picsart/createflow/model/Card;->getTagShowCount()I

    move-result v6

    invoke-static {v7}, Lmyobfuscated/xY/n;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9, v8, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-lt v8, v6, :cond_6

    if-le v8, v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v15, v10}, Lcom/picsart/createflow/model/Card;->setCircleMarkerVisibility(I)V

    :cond_7
    :goto_4
    invoke-virtual {v15}, Lcom/picsart/createflow/model/Card;->getTitleIcon()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v15, v10}, Lcom/picsart/createflow/model/Card;->setTitleIconVisibility(I)V

    :cond_8
    invoke-virtual {v15}, Lcom/picsart/createflow/model/Card;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/picsart/createflow/c;->z:Ljava/lang/Object;

    const-string v14, "premium"

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v20

    sparse-switch v20, :sswitch_data_0

    :goto_5
    const/4 v6, -0x1

    goto/16 :goto_6

    :sswitch_0
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    const/16 v6, 0xd

    goto/16 :goto_6

    :sswitch_1
    const-string v9, "create_flow_bg_remove"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_5

    :cond_a
    const/16 v6, 0xc

    goto/16 :goto_6

    :sswitch_2
    const-string v9, "create_flow_draw"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    const/16 v6, 0xb

    goto/16 :goto_6

    :sswitch_3
    const-string v9, "create_flow_video"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_5

    :cond_c
    const/16 v6, 0xa

    goto/16 :goto_6

    :sswitch_4
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_5

    :cond_d
    const/16 v6, 0x9

    goto/16 :goto_6

    :sswitch_5
    const-string v9, "create_flow_photo"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_5

    :cond_e
    const/16 v6, 0x8

    goto/16 :goto_6

    :sswitch_6
    const-string v9, "create_flow_color"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_5

    :cond_f
    const/4 v6, 0x7

    goto :goto_6

    :sswitch_7
    const-string v9, "create_flow_interacted_fte"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_5

    :cond_10
    const/4 v6, 0x6

    goto :goto_6

    :sswitch_8
    const-string v9, "create_flow_collage"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_5

    :cond_11
    const/4 v6, 0x5

    goto :goto_6

    :sswitch_9
    const-string v9, "create_flow_template"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_5

    :cond_12
    const/4 v6, 0x4

    goto :goto_6

    :sswitch_a
    const-string v9, "save_projects"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto/16 :goto_5

    :cond_13
    const/4 v6, 0x3

    goto :goto_6

    :sswitch_b
    const-string v9, "create_flow_replay"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto/16 :goto_5

    :cond_14
    const/4 v6, 0x2

    goto :goto_6

    :sswitch_c
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto/16 :goto_5

    :cond_15
    const/4 v6, 0x1

    goto :goto_6

    :sswitch_d
    const-string v9, "create_flow_banner"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto/16 :goto_5

    :cond_16
    move v6, v10

    :goto_6
    packed-switch v6, :pswitch_data_1

    invoke-virtual {v15}, Lcom/picsart/createflow/model/Card;->getItems()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-virtual {v15}, Lcom/picsart/createflow/model/Card;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1b

    invoke-virtual {v15}, Lcom/picsart/createflow/model/Card;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_17
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/picsart/createflow/model/Item;

    invoke-virtual {v7}, Lcom/picsart/createflow/model/Item;->getType()Ljava/lang/String;

    move-result-object v8

    const-string v9, "replay"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-virtual {v15}, Lcom/picsart/createflow/model/Card;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/picsart/createflow/c;->y(Lcom/picsart/createflow/model/Item;Ljava/lang/String;)V

    goto :goto_7

    :cond_18
    invoke-virtual {v7}, Lcom/picsart/createflow/model/Item;->getIcon()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_19

    invoke-virtual {v7, v10}, Lcom/picsart/createflow/model/Item;->setViewType(I)V

    invoke-virtual {v15}, Lcom/picsart/createflow/model/Card;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/picsart/createflow/model/Item;->setParentType(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/picsart/createflow/model/Item;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {v15}, Lcom/picsart/createflow/model/Card;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/picsart/createflow/model/Item;->setType(Ljava/lang/String;)V

    goto :goto_7

    :cond_19
    invoke-virtual {v15}, Lcom/picsart/createflow/model/Card;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/picsart/createflow/model/Item;->setParentType(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/picsart/createflow/model/Item;->addSmallPrefixToImage()V

    invoke-virtual {v7}, Lcom/picsart/createflow/model/Item;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {v15}, Lcom/picsart/createflow/model/Card;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/picsart/createflow/model/Item;->setType(Ljava/lang/String;)V

    goto :goto_7

    :cond_1a
    invoke-static {v15}, Lcom/picsart/createflow/c;->c(Lcom/picsart/createflow/model/Card;)I

    move-result v6

    invoke-virtual {v15, v6}, Lcom/picsart/createflow/model/Card;->setSeeAllVisibility(I)V

    goto :goto_8

    :cond_1b
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    :goto_8
    move-object/from16 v20, v2

    move v6, v10

    const/4 v1, 0x3

    goto/16 :goto_1d

    :pswitch_3
    invoke-virtual {v15}, Lcom/picsart/createflow/model/Card;->getItems()Ljava/util/List;

    move-result-object v6

    move v7, v10

    :goto_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_1d

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/picsart/createflow/model/Item;

    invoke-virtual {v15}, Lcom/picsart/createflow/model/Card;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/picsart/createflow/model/Item;->setParentType(Ljava/lang/String;)V

    sget-object v9, Lcom/picsart/studio/common/constants/SourceParam;->REMOVE_BG:Lcom/picsart/studio/common/constants/SourceParam;

    invoke-virtual {v9}, Lcom/picsart/studio/common/constants/SourceParam;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/picsart/createflow/model/Item;->setCustomSource(Ljava/lang/String;)V

    const-string v9, "bgremove"

    invoke-virtual {v8}, Lcom/picsart/createflow/model/Item;->getType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    iget-object v9, v0, Lcom/picsart/createflow/c;->d:Ljava/util/HashMap;

    invoke-virtual {v8}, Lcom/picsart/createflow/model/Item;->getType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/picsart/createflow/model/Item;->setIconResourceId(I)V

    invoke-virtual {v8, v10}, Lcom/picsart/createflow/model/Item;->setViewType(I)V

    :goto_a
    const/4 v8, 0x1

    goto :goto_b

    :cond_1c
    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Lcom/picsart/createflow/model/Item;->setViewType(I)V

    invoke-virtual {v8}, Lcom/picsart/createflow/model/Item;->addSmallPrefixToImage()V

    goto :goto_a

    :goto_b
    add-int/2addr v7, v8

    goto :goto_9

    :cond_1d
    invoke-static {v15}, Lcom/picsart/createflow/c;->c(Lcom/picsart/createflow/model/Card;)I

    move-result v6

    invoke-virtual {v15, v6}, Lcom/picsart/createflow/model/Card;->setSeeAllVisibility(I)V

    goto :goto_8

    :pswitch_4
    invoke-virtual {v0, v15}, Lcom/picsart/createflow/c;->h(Lcom/picsart/createflow/model/Card;)V

    goto :goto_8

    :pswitch_5
    invoke-static {}, Lcom/picsart/studio/apiv3/model/Settings;->useFeatureVideoEditor()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-virtual {v0, v15}, Lcom/picsart/createflow/c;->l(Lcom/picsart/createflow/model/Card;)V

    goto :goto_8

    :cond_1e
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    :pswitch_6
    invoke-static {v15, v7}, Lcom/picsart/createflow/c;->f(Lcom/picsart/createflow/model/Card;Landroid/content/Context;)V

    invoke-virtual {v15}, Lcom/picsart/createflow/model/Card;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/picsart/createflow/model/Item;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Lcom/picsart/createflow/model/Item;->setViewType(I)V

    invoke-virtual {v7, v4}, Lcom/picsart/createflow/model/Item;->setType(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/picsart/createflow/model/Item;->addSmallPrefixToImage()V

    invoke-virtual {v15}, Lcom/picsart/createflow/model/Card;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/picsart/createflow/model/Item;->setParentType(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/picsart/createflow/model/Card;->getAnalyticsCardType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/picsart/createflow/model/Item;->setAnalyticsCardType(Ljava/lang/String;)V

    goto :goto_c

    :cond_1f
    sget-object v6, Lcom/picsart/studio/common/constants/SourceParam;->PHOTO:Lcom/picsart/studio/common/constants/SourceParam;

    invoke-virtual {v6}, Lcom/picsart/studio/common/constants/SourceParam;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Lcom/picsart/createflow/model/Card;->setCustomSource(Ljava/lang/String;)V

    invoke-static {v15}, Lcom/picsart/createflow/c;->c(Lcom/picsart/createflow/model/Card;)I

    move-result v6

    invoke-virtual {v15, v6}, Lcom/picsart/createflow/model/Card;->setSeeAllVisibility(I)V

    goto/16 :goto_8

    :pswitch_7
    invoke-virtual {v0, v15}, Lcom/picsart/createflow/c;->j(Lcom/picsart/createflow/model/Card;)V

    goto/16 :goto_8

    :pswitch_8
    invoke-static {v15, v7}, Lcom/picsart/createflow/c;->f(Lcom/picsart/createflow/model/Card;Landroid/content/Context;)V

    invoke-static {v15}, Lcom/picsart/createflow/c;->c(Lcom/picsart/createflow/model/Card;)I

    move-result v6

    invoke-virtual {v15, v6}, Lcom/picsart/createflow/model/Card;->setSeeAllVisibility(I)V

    invoke-virtual {v15}, Lcom/picsart/createflow/model/Card;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v15}, Lcom/picsart/createflow/model/Card;->showTransparentColor()Z

    move-result v8

    const-string v9, "color"

    if-eqz v8, :cond_20

    new-instance v8, Lcom/picsart/createflow/model/Item;

    invoke-direct {v8}, Lcom/picsart/createflow/model/Item;-><init>()V

    const/4 v13, 0x6

    invoke-virtual {v8, v13}, Lcom/picsart/createflow/model/Item;->setViewType(I)V

    invoke-virtual {v8, v9}, Lcom/picsart/createflow/model/Item;->setType(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/picsart/createflow/model/Card;->getType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Lcom/picsart/createflow/model/Item;->setParentType(Ljava/lang/String;)V

    const-string v13, "00000000"

    invoke-virtual {v8, v13}, Lcom/picsart/createflow/model/Item;->setColor(Ljava/lang/String;)V

    const v13, 0x7f080a01

    invoke-virtual {v8, v13}, Lcom/picsart/createflow/model/Item;->setIconResourceId(I)V

    invoke-virtual {v15}, Lcom/picsart/createflow/model/Card;->getItems()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v10, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v8, 0x1

    goto :goto_d

    :cond_20
    move v8, v10

    :goto_d
    move v13, v8

    :goto_e
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_23

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/picsart/createflow/model/Item;

    invoke-virtual {v14}, Lcom/picsart/createflow/model/Item;->getColor()Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_22

    const/4 v10, 0x3

    invoke-virtual {v14, v10}, Lcom/picsart/createflow/model/Item;->setViewType(I)V

    invoke-virtual {v14, v9}, Lcom/picsart/createflow/model/Item;->setType(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/picsart/createflow/model/Card;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Lcom/picsart/createflow/model/Item;->setParentType(Ljava/lang/String;)V

    sget-object v10, Lcom/picsart/createflow/c;->v:Ljava/lang/String;

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/picsart/createflow/model/Item;

    invoke-virtual/range {v20 .. v20}, Lcom/picsart/createflow/model/Item;->getColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v6, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v6, v8, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, "#"

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/picsart/createflow/model/Item;->getColor()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v14, v1}, Lcom/picsart/createflow/model/Item;->setParsedColor(I)V

    :cond_22
    const/4 v1, 0x1

    add-int/2addr v13, v1

    move-object/from16 v1, p0

    const/4 v10, 0x0

    goto :goto_e

    :cond_23
    new-instance v1, Lcom/picsart/createflow/model/Item;

    invoke-direct {v1}, Lcom/picsart/createflow/model/Item;-><init>()V

    const v6, 0x7f08113b

    invoke-virtual {v1, v6}, Lcom/picsart/createflow/model/Item;->setIconResourceId(I)V

    invoke-virtual {v15}, Lcom/picsart/createflow/model/Card;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/picsart/createflow/model/Item;->setParentType(Ljava/lang/String;)V

    const v6, 0x7f14026c

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/picsart/createflow/model/Item;->setText(Ljava/lang/String;)V

    const-string v6, "color_picker"

    invoke-virtual {v1, v6}, Lcom/picsart/createflow/model/Item;->setType(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lcom/picsart/createflow/model/Item;->setViewType(I)V

    invoke-virtual {v15}, Lcom/picsart/createflow/model/Card;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :pswitch_9
    invoke-virtual {v15}, Lcom/picsart/createflow/model/Card;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v15}, Lcom/picsart/createflow/model/Card;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-static {v15, v7}, Lcom/picsart/createflow/c;->f(Lcom/picsart/createflow/model/Card;Landroid/content/Context;)V

    invoke-virtual {v15}, Lcom/picsart/createflow/model/Card;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/picsart/createflow/model/Item;

    invoke-virtual {v15}, Lcom/picsart/createflow/model/Card;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/picsart/createflow/model/Item;->setParentType(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/picsart/createflow/model/Item;->addSmallPrefixToImage()V

    const-string v7, "sticker"

    invoke-virtual {v6}, Lcom/picsart/createflow/model/Item;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-virtual {v6}, Lcom/picsart/createflow/model/Item;->getResourceId()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lmyobfuscated/Vs/g;->a:Ljava/lang/String;

    const-string v8, "picsart://editor?chooser=fte-onboarding&sticker-id="

    :goto_10
    invoke-static {v8, v7}, Lcom/facebook/appevents/s;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_11

    :cond_24
    invoke-virtual {v6}, Lcom/picsart/createflow/model/Item;->getResourceId()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lmyobfuscated/Vs/g;->a:Ljava/lang/String;

    const-string v8, "picsart://editor?photo-id="

    goto :goto_10

    :goto_11
    invoke-virtual {v6, v7}, Lcom/picsart/createflow/model/Item;->setAction(Ljava/lang/String;)V

    goto :goto_f

    :cond_25
    iget-object v1, v0, Lcom/picsart/createflow/c;->c:Lcom/picsart/createflow/model/CreateFlowCards;

    invoke-virtual {v1, v15}, Lcom/picsart/createflow/model/CreateFlowCards;->addLocalCard(Lcom/picsart/createflow/model/Card;)V

    goto :goto_12

    :cond_26
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    :goto_12
    move-object/from16 v20, v2

    :goto_13
    const/4 v1, 0x3

    const/4 v6, 0x0

    goto/16 :goto_1d

    :pswitch_a
    invoke-virtual {v0, v15}, Lcom/picsart/createflow/c;->g(Lcom/picsart/createflow/model/Card;)V

    goto :goto_12

    :pswitch_b
    invoke-static {v15, v7}, Lcom/picsart/createflow/c;->f(Lcom/picsart/createflow/model/Card;Landroid/content/Context;)V

    invoke-virtual {v15}, Lcom/picsart/createflow/model/Card;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x0

    :goto_14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_29

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/picsart/createflow/model/Item;

    invoke-virtual {v7}, Lcom/picsart/createflow/model/Item;->getLicense()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_27

    const/4 v9, 0x2

    invoke-virtual {v7, v9}, Lcom/picsart/createflow/model/Item;->setViewType(I)V

    move-object/from16 v21, v1

    goto :goto_17

    :cond_27
    invoke-static {}, Lcom/picsart/studio/apiv3/model/Settings;->isTiersEnabled()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-interface {v8}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmyobfuscated/g30/b;

    move-object/from16 v21, v1

    const/4 v1, 0x0

    const v10, 0x7f08063f

    invoke-interface {v9, v10, v13, v1}, Lmyobfuscated/g30/b;->l(ILjava/lang/String;Ljava/lang/String;)Lmyobfuscated/g30/a;

    move-result-object v9

    iget v1, v9, Lmyobfuscated/g30/a;->a:I

    invoke-virtual {v7, v1}, Lcom/picsart/createflow/model/Item;->setIconResourceId(I)V

    :goto_15
    const/4 v1, 0x4

    goto :goto_16

    :cond_28
    move-object/from16 v21, v1

    const v10, 0x7f08063f

    invoke-virtual {v7, v10}, Lcom/picsart/createflow/model/Item;->setIconResourceId(I)V

    goto :goto_15

    :goto_16
    invoke-virtual {v7, v1}, Lcom/picsart/createflow/model/Item;->setViewType(I)V

    :goto_17
    invoke-virtual {v7, v2}, Lcom/picsart/createflow/model/Item;->setType(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/picsart/createflow/model/Item;->addSmallPrefixToImage()V

    invoke-virtual {v15}, Lcom/picsart/createflow/model/Card;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/picsart/createflow/model/Item;->setParentType(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/picsart/createflow/model/Item;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lmyobfuscated/vQ/b;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v1

    const-string v9, "tag-id"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/picsart/createflow/model/Item;->setCreateFlowItemId(Ljava/lang/String;)V

    sget-object v1, Lcom/picsart/studio/common/constants/SourceParam;->TEMPLATE_CARD:Lcom/picsart/studio/common/constants/SourceParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/SourceParam;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/picsart/createflow/model/Item;->setCustomSource(Ljava/lang/String;)V

    const/4 v1, 0x1

    add-int/2addr v6, v1

    move-object/from16 v1, v21

    goto :goto_14

    :cond_29
    sget-object v1, Lcom/picsart/studio/common/constants/SourceParam;->TEMPLATE:Lcom/picsart/studio/common/constants/SourceParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/SourceParam;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/picsart/createflow/model/Card;->setCustomSource(Ljava/lang/String;)V

    invoke-static {v15}, Lcom/picsart/createflow/c;->c(Lcom/picsart/createflow/model/Card;)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/picsart/createflow/model/Card;->setSeeAllVisibility(I)V

    goto/16 :goto_12

    :pswitch_c
    const-class v1, Lmyobfuscated/n40/b;

    invoke-static {v7, v1}, Lmyobfuscated/YG/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/n40/b;

    invoke-interface {v1}, Lmyobfuscated/n40/b;->b()Z

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v1, 0x6

    invoke-virtual {v15, v1}, Lcom/picsart/createflow/model/Card;->setViewType(I)V

    invoke-virtual {v15}, Lcom/picsart/createflow/model/Card;->getItems()Ljava/util/List;

    move-result-object v6

    iget-object v7, v0, Lcom/picsart/createflow/c;->c:Lcom/picsart/createflow/model/CreateFlowCards;

    invoke-virtual {v7, v15}, Lcom/picsart/createflow/model/CreateFlowCards;->addLocalCard(Lcom/picsart/createflow/model/Card;)V

    new-instance v7, Lkotlin/ranges/IntRange;

    const/4 v8, 0x1

    const/4 v9, 0x5

    const/4 v10, 0x0

    invoke-direct {v7, v10, v9, v8}, Lkotlin/ranges/c;-><init>(III)V

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lmyobfuscated/Ac0/n;->r(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Lkotlin/ranges/c;->g()Lmyobfuscated/Tc0/e;

    move-result-object v7

    :goto_18
    iget-boolean v10, v7, Lmyobfuscated/Tc0/e;->c:Z

    if-eqz v10, :cond_2a

    invoke-virtual {v7}, Lmyobfuscated/Ac0/z;->nextInt()I

    new-instance v10, Lcom/picsart/createflow/model/Item;

    const/4 v13, 0x4

    invoke-direct {v10, v13}, Lcom/picsart/createflow/model/Item;-><init>(I)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2a
    invoke-interface {v6, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_12

    :cond_2b
    const/4 v1, 0x6

    const/16 v9, 0xa

    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_12

    :pswitch_d
    const/4 v1, 0x6

    const/16 v9, 0xa

    invoke-virtual {v0, v15}, Lcom/picsart/createflow/c;->k(Lcom/picsart/createflow/model/Card;)V

    goto/16 :goto_12

    :pswitch_e
    const/4 v1, 0x6

    const/16 v9, 0xa

    invoke-static {v15, v7}, Lcom/picsart/createflow/c;->f(Lcom/picsart/createflow/model/Card;Landroid/content/Context;)V

    invoke-virtual {v15}, Lcom/picsart/createflow/model/Card;->getItems()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    :goto_19
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_2f

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/picsart/createflow/model/Item;

    invoke-virtual {v10}, Lcom/picsart/createflow/model/Item;->getLicense()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    const/4 v1, 0x2

    invoke-virtual {v10, v1}, Lcom/picsart/createflow/model/Item;->setViewType(I)V

    move-object/from16 v20, v2

    const/4 v1, 0x4

    const v9, 0x7f08063f

    goto :goto_1c

    :cond_2c
    const/4 v1, 0x2

    invoke-static {}, Lcom/picsart/studio/apiv3/model/Settings;->isTiersEnabled()Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-eqz v16, :cond_2d

    invoke-interface {v8}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Lmyobfuscated/g30/b;

    move-object/from16 v20, v2

    const/4 v2, 0x0

    const v9, 0x7f08063f

    invoke-interface {v1, v9, v13, v2}, Lmyobfuscated/g30/b;->l(ILjava/lang/String;Ljava/lang/String;)Lmyobfuscated/g30/a;

    move-result-object v1

    iget v1, v1, Lmyobfuscated/g30/a;->a:I

    invoke-virtual {v10, v1}, Lcom/picsart/createflow/model/Item;->setIconResourceId(I)V

    :goto_1a
    const/4 v1, 0x4

    goto :goto_1b

    :cond_2d
    move-object/from16 v20, v2

    const v9, 0x7f08063f

    invoke-virtual {v10, v9}, Lcom/picsart/createflow/model/Item;->setIconResourceId(I)V

    goto :goto_1a

    :goto_1b
    invoke-virtual {v10, v1}, Lcom/picsart/createflow/model/Item;->setViewType(I)V

    :goto_1c
    invoke-virtual {v10, v5}, Lcom/picsart/createflow/model/Item;->setType(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/picsart/createflow/model/Card;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/picsart/createflow/model/Item;->setParentType(Ljava/lang/String;)V

    sget-object v2, Lcom/picsart/createflow/c;->w:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/picsart/createflow/model/Item;

    invoke-virtual/range {v18 .. v18}, Lcom/picsart/createflow/model/Item;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v6, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v6, v1, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2e
    invoke-virtual {v10}, Lcom/picsart/createflow/model/Item;->addSmallPrefixToImage()V

    invoke-virtual {v10}, Lcom/picsart/createflow/model/Item;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/picsart/createflow/model/Item;->setCreateFlowItemId(Ljava/lang/String;)V

    const/4 v1, 0x1

    add-int/2addr v7, v1

    move-object/from16 v2, v20

    const/4 v1, 0x6

    const/16 v9, 0xa

    goto/16 :goto_19

    :cond_2f
    move-object/from16 v20, v2

    const/4 v1, 0x1

    sget-object v2, Lcom/picsart/studio/common/constants/SourceParam;->PHOTO:Lcom/picsart/studio/common/constants/SourceParam;

    invoke-virtual {v2}, Lcom/picsart/studio/common/constants/SourceParam;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/picsart/createflow/model/Card;->setCustomSource(Ljava/lang/String;)V

    invoke-static {v15}, Lcom/picsart/createflow/c;->c(Lcom/picsart/createflow/model/Card;)I

    move-result v2

    invoke-virtual {v15, v2}, Lcom/picsart/createflow/model/Card;->setSeeAllVisibility(I)V

    goto/16 :goto_13

    :pswitch_f
    move-object/from16 v20, v2

    const/4 v1, 0x1

    invoke-virtual {v15}, Lcom/picsart/createflow/model/Card;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v1, :cond_30

    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_13

    :cond_30
    const/4 v1, 0x3

    invoke-virtual {v15, v1}, Lcom/picsart/createflow/model/Card;->setViewType(I)V

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/picsart/createflow/model/Item;

    invoke-virtual {v15}, Lcom/picsart/createflow/model/Card;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/picsart/createflow/model/Item;->setParentType(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/picsart/createflow/model/Card;->getAspectRatio()Ljava/lang/Float;

    move-result-object v2

    if-nez v2, :cond_31

    iget v2, v0, Lcom/picsart/createflow/c;->b:F

    invoke-virtual {v15, v2}, Lcom/picsart/createflow/model/Card;->setAspectRatio(F)V

    :cond_31
    invoke-virtual {v15}, Lcom/picsart/createflow/model/Card;->getAspectRatio()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v7}, Lmyobfuscated/xR/c;->o(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f050016

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v7

    if-eqz v7, :cond_32

    int-to-float v7, v8

    div-float/2addr v7, v2

    float-to-int v2, v7

    sput v2, Lmyobfuscated/vu/b;->b:I

    goto :goto_1d

    :cond_32
    sget v7, Lmyobfuscated/vu/b;->b:I

    int-to-float v7, v7

    mul-float/2addr v7, v2

    float-to-int v2, v7

    sput v2, Lmyobfuscated/vu/b;->c:I

    :goto_1d
    sget-object v2, Lcom/picsart/createflow/c;->A:Ljava/util/HashMap;

    invoke-virtual {v15}, Lcom/picsart/createflow/model/Card;->getType()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move v10, v6

    move-object/from16 v2, v20

    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_33
    move-object v2, v13

    invoke-virtual {v3, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    invoke-static {v11}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lio/sentry/android/fragment/a;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lio/sentry/android/fragment/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/facebook/appevents/p;

    invoke-direct {v1, v3}, Lcom/facebook/appevents/p;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v1, Ljava/io/File;

    check-cast v0, Lcom/picsart/create/selection/factory/MagicEffectLoader;

    iget-object v2, v0, Lcom/picsart/create/selection/factory/MagicEffectLoader;->n:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_34
    check-cast v15, Landroid/graphics/Bitmap;

    if-eqz v15, :cond_35

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-static {v15, v2, v1, v3}, Lmyobfuscated/YR/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/io/File;I)Z

    :cond_35
    iget-object v0, v0, Lcom/picsart/create/selection/factory/MagicEffectLoader;->n:Ljava/lang/String;

    return-object v0

    :pswitch_11
    check-cast v0, Lcom/picsart/studio/editor/tools/templates/TemplatesWrapperFragment;

    :try_start_1
    iget-object v1, v0, Lcom/picsart/studio/editor/tools/templates/TemplatesWrapperFragment;->e0:Lcom/picsart/studio/editor/tools/addobjects/AddObjectsScreen$Mode;

    sget-object v2, Lcom/picsart/studio/editor/tools/addobjects/AddObjectsScreen$Mode;->TEMPLATES:Lcom/picsart/studio/editor/tools/addobjects/AddObjectsScreen$Mode;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    check-cast v15, Lmyobfuscated/By/o3;

    if-ne v1, v2, :cond_37

    :try_start_2
    iget-object v1, v0, Lcom/picsart/studio/editor/tools/templates/TemplatesWrapperFragment;->g0:Lmyobfuscated/dS/b;

    if-eqz v1, :cond_36

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v1}, Lmyobfuscated/Iy/a;->h()Lmyobfuscated/Iy/f;

    move-result-object v4

    invoke-virtual {v4}, Lmyobfuscated/Iy/f;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Lmyobfuscated/Iy/a;->h()Lmyobfuscated/Iy/f;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/Iy/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, v15, Lmyobfuscated/By/o3;->Z:Lcom/picsart/studio/editor/component/drawing/ToolView;

    invoke-virtual {v1}, Lcom/picsart/studio/editor/component/drawing/ToolView;->getAspectRatio()F

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v5, v5, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v1, Lcom/picsart/editor/geometry/Geom$Fit;->CENTER:Lcom/picsart/editor/geometry/Geom$Fit;

    invoke-static {v2, v3, v1}, Lcom/picsart/editor/geometry/Geom;->h(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/picsart/editor/geometry/Geom$Fit;)V

    iget-object v0, v0, Lcom/picsart/studio/editor/tools/templates/TemplatesWrapperFragment;->M:Ljava/lang/Object;

    invoke-interface {v0}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/picsart/editor/bitmap/b;

    iget-object v1, v15, Lmyobfuscated/By/o3;->Z:Lcom/picsart/studio/editor/component/drawing/ToolView;

    invoke-virtual {v1}, Lcom/picsart/studio/editor/component/drawing/ToolView;->getResult()Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v3, "getResult(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lmyobfuscated/Rx/e$a;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    const/4 v5, 0x1

    invoke-direct {v3, v4, v2, v5}, Lmyobfuscated/Rx/e$a;-><init>(IIZ)V

    invoke-interface {v0, v1, v3}, Lcom/picsart/editor/bitmap/b;->f(Landroid/graphics/Bitmap;Lmyobfuscated/Rx/e$a;)Landroid/graphics/Bitmap;

    move-result-object v13

    goto :goto_1e

    :catch_1
    move-exception v0

    goto :goto_1f

    :cond_36
    const/4 v13, 0x0

    goto :goto_1e

    :cond_37
    iget-object v0, v15, Lmyobfuscated/By/o3;->Z:Lcom/picsart/studio/editor/component/drawing/ToolView;

    invoke-virtual {v0}, Lcom/picsart/studio/editor/component/drawing/ToolView;->getResult()Landroid/graphics/Bitmap;

    move-result-object v13
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1e
    return-object v13

    :goto_1f
    new-instance v1, Lcom/picsart/model/exception/OOMException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/picsart/model/exception/OOMException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_12
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object v1, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lmyobfuscated/I8/H;

    iget-object v1, v1, Lmyobfuscated/I8/H;->c:Lmyobfuscated/I8/L;

    invoke-virtual {v1}, Lmyobfuscated/I8/L;->f()Ljava/lang/String;

    move-result-object v1

    check-cast v15, Lmyobfuscated/v9/a;

    if-eqz v1, :cond_38

    new-instance v2, Lcom/appsflyer/internal/C;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v15, v1}, Lcom/appsflyer/internal/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lmyobfuscated/I8/b0;->k(Ljava/lang/Runnable;)V

    :cond_38
    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lmyobfuscated/I8/H;

    iget-object v0, v0, Lmyobfuscated/I8/H;->i:Lmyobfuscated/I8/s;

    iget-object v0, v0, Lmyobfuscated/I8/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x747b2f66 -> :sswitch_d
        -0x6caac064 -> :sswitch_c
        -0x58f466ab -> :sswitch_b
        -0x24921b04 -> :sswitch_a
        -0x22948598 -> :sswitch_9
        0x31c22ee5 -> :sswitch_8
        0x3454fadb -> :sswitch_7
        0x3620f835 -> :sswitch_6
        0x36d50704 -> :sswitch_5
        0x36efd01b -> :sswitch_4
        0x3729dd4d -> :sswitch_3
        0x43d00232 -> :sswitch_2
        0x516b9190 -> :sswitch_1
        0x6e3203d0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_b
    .end packed-switch
.end method
