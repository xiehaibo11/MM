.class public final Lmyobfuscated/C30/h;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/C30/g;
.implements Lmyobfuscated/vs/j;


# virtual methods
.method public final a(Landroidx/fragment/app/e;Ljava/lang/String;Ljava/lang/String;ZZLmyobfuscated/GE/C;Lmyobfuscated/GE/D;Lmyobfuscated/GE/E;)V
    .locals 54
    .param p1    # Landroidx/fragment/app/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lmyobfuscated/GE/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lmyobfuscated/GE/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lmyobfuscated/GE/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    const-string v3, "fragmentActivity"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "originSid"

    move-object/from16 v7, p2

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "subSid"

    move-object/from16 v9, p3

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "openOffer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "openTeaser"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "openHalf"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    new-instance v0, Lcom/picsart/subscription/TeaserScreenParams;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "winback"

    const/4 v4, 0x0

    const-string v5, "winback_limited_time_offer"

    invoke-direct {v0, v2, v5, v3, v4}, Lcom/picsart/subscription/TeaserScreenParams;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lmyobfuscated/GE/D;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    if-eqz p4, :cond_1

    new-instance v3, Lmyobfuscated/N00/o1;

    new-instance v2, Lcom/picsart/subscription/SubscriptionAnalyticsParam;

    move-object v4, v2

    sget-object v1, Lcom/picsart/studio/common/constants/SourceParam;->FULLSCREEN:Lcom/picsart/studio/common/constants/SourceParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/SourceParam;->getValue()Ljava/lang/String;

    move-result-object v6

    const v33, 0xfffffd0

    const/16 v34, 0x0

    const-string v5, "winback_limited_time_offer"

    const-string v8, "winback_limited_time_offer"

    const/4 v9, 0x0

    const-string v10, "winback"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v7, p2

    invoke-direct/range {v4 .. v34}, Lcom/picsart/subscription/SubscriptionAnalyticsParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x1

    const v14, 0x7dffc

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v1, v3

    move-object/from16 v35, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    move v11, v13

    move v13, v15

    invoke-direct/range {v1 .. v14}, Lmyobfuscated/N00/o1;-><init>(Lcom/picsart/subscription/SubscriptionAnalyticsParam;ZLjava/lang/String;ZLcom/picsart/subscription/AnalyticParamsFromEditor;Ljava/util/List;IILjava/util/List;ZZZI)V

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Lmyobfuscated/GE/C;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/picsart/subscription/gold/TransformableScreenParams;

    move-object/from16 v35, v0

    new-instance v4, Lcom/picsart/subscription/SubscriptionAnalyticsParam;

    move-object/from16 v36, v4

    const v33, 0xffdffc0

    const/16 v34, 0x0

    const-string v5, "winback_limited_time_offer"

    const-string v6, ""

    const-string v8, "winback_limited_time_offer"

    const-string v10, "app_launch_reminder"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "winback_half"

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    invoke-direct/range {v4 .. v34}, Lcom/picsart/subscription/SubscriptionAnalyticsParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v52, 0xfffc

    const/16 v53, 0x0

    const-string v37, "TRIAL_END"

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    invoke-direct/range {v35 .. v53}, Lcom/picsart/subscription/gold/TransformableScreenParams;-><init>(Lcom/picsart/subscription/SubscriptionAnalyticsParam;Ljava/lang/String;Lcom/picsart/subscription/AnalyticParamsFromEditor;Lcom/picsart/subscription/gold/OfferScreenPendingTransactions;Lcom/picsart/subscription/gold/RadioButtonParams;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v0}, Lmyobfuscated/GE/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final synthetic getKoin()Lmyobfuscated/if0/a;
    .locals 1

    invoke-static {p0}, Lmyobfuscated/vs/i;->a(Lmyobfuscated/vs/j;)Lmyobfuscated/if0/a;

    move-result-object v0

    return-object v0
.end method

.method public final provideContext()Landroid/content/Context;
    .locals 1

    const-string v0, "instance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lmyobfuscated/vs/a;->a()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method
