.class public final Lmyobfuscated/M4/c;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Landroidx/fragment/app/e;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 32
    .param p0    # Landroidx/fragment/app/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "items"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sessionId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/picsart/studio/onboarding/tutorial/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;

    invoke-direct {v4}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;-><init>()V

    const v5, 0x7f1400ef

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->setTitle(Ljava/lang/String;)Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmyobfuscated/S6/e$b;

    iget-object v8, v7, Lmyobfuscated/S6/e$b;->f:Ljava/lang/String;

    iget-object v7, v7, Lmyobfuscated/S6/e$b;->s:Lmyobfuscated/S6/u;

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v9, v7, Lmyobfuscated/S6/u;->c:Ljava/lang/String;

    new-instance v15, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1ff

    const/16 v22, 0x0

    move-object v10, v15

    move-object/from16 v23, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v20

    move/from16 v20, v21

    move-object/from16 v21, v22

    invoke-direct/range {v10 .. v21}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/picsart/studio/apiv3/model/ActionButton;Lcom/picsart/studio/apiv3/model/ActionButton;ZLcom/picsart/studio/apiv3/model/MediaViewData;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v10, Lcom/picsart/studio/apiv3/model/MediaViewData;

    iget v11, v7, Lmyobfuscated/S6/u;->d:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v28

    iget-object v11, v7, Lmyobfuscated/S6/u;->b:Ljava/lang/String;

    const/16 v29, 0x0

    const-string v25, "video"

    iget-object v7, v7, Lmyobfuscated/S6/u;->a:Ljava/lang/String;

    const/16 v30, 0x10

    const/16 v31, 0x0

    move-object/from16 v24, v10

    move-object/from16 v26, v7

    move-object/from16 v27, v11

    invoke-direct/range {v24 .. v31}, Lcom/picsart/studio/apiv3/model/MediaViewData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v7, v23

    invoke-virtual {v7, v10}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;->setMediaViewData(Lcom/picsart/studio/apiv3/model/MediaViewData;)V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const-string v11, "string"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v9, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v7, v9}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v9, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;

    const-string v10, "tool_correction_"

    invoke-static {v10, v8}, Lcom/facebook/appevents/s;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-direct {v9, v8, v10, v7}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;-><init>(Ljava/lang/String;Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentView;Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponentData;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v5, v6}, Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;->setTutorialSets(Ljava/util/List;)V

    iput-object v4, v2, Lcom/picsart/studio/onboarding/tutorial/a;->a:Lcom/picsart/studio/apiv3/model/onboarding/OnBoardingComponent;

    new-instance v3, Lmyobfuscated/M4/b;

    move-object/from16 v4, p3

    invoke-direct {v3, v4}, Lmyobfuscated/M4/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v2, Lcom/picsart/studio/onboarding/tutorial/a;->b:Lcom/picsart/studio/onboarding/tutorial/a$a;

    const-string v3, "source"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Lcom/picsart/studio/onboarding/tutorial/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/picsart/studio/onboarding/tutorial/a;->b(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
