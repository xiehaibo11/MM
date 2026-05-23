.class public final synthetic Lmyobfuscated/Yf0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/Yf0/a;->a:I

    iput-object p1, p0, Lmyobfuscated/Yf0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const-string v3, "getValue(...)"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, Lmyobfuscated/Yf0/a;->b:Ljava/lang/Object;

    iget v8, v0, Lmyobfuscated/Yf0/a;->a:I

    packed-switch v8, :pswitch_data_0

    sget-object v1, Lmyobfuscated/rY/h;->y:Ljava/util/ArrayList;

    check-cast v7, Lmyobfuscated/GR/g;

    invoke-virtual {v7}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_0
    check-cast v7, Lcom/picsart/userProjects/internal/shareLink/shareWith/ui/a;

    iget-object v1, v7, Lcom/picsart/userProjects/internal/shareLink/shareWith/ui/a;->a:Lcom/picsart/userProjects/internal/shareLink/shareWith/store/ShareWithStore;

    new-instance v2, Lcom/picsart/userProjects/internal/shareLink/shareWith/store/c$h;

    invoke-direct {v2, v6}, Lcom/picsart/userProjects/internal/shareLink/shareWith/store/c$h;-><init>(Z)V

    invoke-virtual {v1, v2}, Lcom/picsart/mvi/store/BaseStore;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v7, Lcom/picsart/studio/progress/expandable/ExpandableProgressView;

    iget-boolean v1, v7, Lcom/picsart/studio/progress/expandable/ExpandableProgressView;->n:Z

    const/high16 v2, 0x43340000    # 180.0f

    iget-object v3, v7, Lcom/picsart/studio/progress/expandable/ExpandableProgressView;->j:Lmyobfuscated/AR/c;

    if-eqz v1, :cond_0

    iget-object v1, v3, Lmyobfuscated/AR/c;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v4

    add-float/2addr v4, v2

    invoke-virtual {v1, v4}, Landroid/view/View;->setRotation(F)V

    iget-object v1, v3, Lmyobfuscated/AR/c;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lmyobfuscated/AR/c;->f:Lcom/picsart/studio/progress/expandable/MaxSizedRecyclerVIew;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v1, v3, Lmyobfuscated/AR/c;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v4

    add-float/2addr v4, v2

    invoke-virtual {v1, v4}, Landroid/view/View;->setRotation(F)V

    iget-object v1, v3, Lmyobfuscated/AR/c;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lmyobfuscated/AR/c;->f:Lcom/picsart/studio/progress/expandable/MaxSizedRecyclerVIew;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Lcom/picsart/studio/progress/expandable/ExpandableProgressView;->c()V

    :goto_0
    iget-boolean v1, v7, Lcom/picsart/studio/progress/expandable/ExpandableProgressView;->n:Z

    xor-int/2addr v1, v5

    iput-boolean v1, v7, Lcom/picsart/studio/progress/expandable/ExpandableProgressView;->n:Z

    return-void

    :pswitch_2
    sget v1, Lcom/picsart/ads/SplashHouseAdActivity;->r:I

    check-cast v7, Lcom/picsart/ads/SplashHouseAdActivity;

    invoke-virtual {v7}, Lcom/picsart/ads/SplashHouseAdActivity;->Z()V

    return-void

    :pswitch_3
    check-cast v7, Lcom/google/android/material/datepicker/g;

    iget-object v1, v7, Lcom/google/android/material/datepicker/g;->A:Landroid/widget/Button;

    invoke-virtual {v7}, Lcom/google/android/material/datepicker/g;->J2()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/material/datepicker/DateSelector;->A0()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v7, Lcom/google/android/material/datepicker/g;->y:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    iget v1, v7, Lcom/google/android/material/datepicker/g;->n:I

    if-ne v1, v5, :cond_1

    move v5, v6

    :cond_1
    iput v5, v7, Lcom/google/android/material/datepicker/g;->n:I

    iget-object v1, v7, Lcom/google/android/material/datepicker/g;->y:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v7, v1}, Lcom/google/android/material/datepicker/g;->N2(Lcom/google/android/material/internal/CheckableImageButton;)V

    invoke-virtual {v7}, Lcom/google/android/material/datepicker/g;->M2()V

    return-void

    :pswitch_4
    check-cast v7, Lcom/picsart/shopNew/activity/SmartSuggestionToolTipView;

    invoke-static {v7}, Lcom/picsart/shopNew/activity/SmartSuggestionToolTipView;->y(Lcom/picsart/shopNew/activity/SmartSuggestionToolTipView;)V

    return-void

    :pswitch_5
    sget-object v1, Lcom/picsart/nux/impl/presenter/success/SuccessFragment;->g:Lcom/picsart/nux/impl/presenter/success/SuccessFragment$a;

    sget-object v1, Lmyobfuscated/pJ/c$e;->a:Lmyobfuscated/pJ/c$e;

    check-cast v7, Lcom/picsart/nux/impl/presenter/success/SuccessFragment;

    invoke-virtual {v7, v1}, Lcom/picsart/growth/core/mvi/BaseMviFragment;->M2(Lmyobfuscated/GB/d;)V

    return-void

    :pswitch_6
    check-cast v7, Lcom/picsart/studio/challenge/main/ChallengeMainFragment;

    invoke-virtual {v7}, Lcom/picsart/studio/challenge/main/ChallengeMainFragment;->N2()V

    return-void

    :pswitch_7
    check-cast v7, Lcom/picsart/growth/questionnaire/QuestionnaireResultFragment;

    invoke-virtual {v7}, Lcom/picsart/growth/questionnaire/QuestionnaireResultFragment;->J2()Lmyobfuscated/sD/c;

    move-result-object v1

    iget-object v2, v1, Lmyobfuscated/sD/c;->g:Ljava/lang/String;

    new-instance v3, Lmyobfuscated/Hg/e;

    invoke-direct {v3}, Lmyobfuscated/Hg/e;-><init>()V

    invoke-virtual {v3, v4}, Lmyobfuscated/Hg/e;->o(Ljava/lang/Number;)V

    const-string v4, "instance"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lmyobfuscated/vs/a;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/picsart/studio/apiv3/util/AnalyticUtils;->e(Landroid/content/Context;)Lcom/picsart/studio/apiv3/util/AnalyticUtils;

    move-result-object v1

    const-string v4, "secondary"

    invoke-static {v4, v2, v3}, Lmyobfuscated/rQ/b;->b(Ljava/lang/String;Ljava/lang/String;Lmyobfuscated/Hg/e;)Lmyobfuscated/Ji/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/picsart/studio/apiv3/util/AnalyticUtils;->k(Lmyobfuscated/Ji/a;)V

    iget-object v1, v7, Lcom/picsart/growth/questionnaire/QuestionnaireResultFragment;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/picsart/growth/questionnaire/vm/QuestionnaireSharedViewModel;

    invoke-virtual {v7}, Lcom/picsart/growth/questionnaire/QuestionnaireResultFragment;->J2()Lmyobfuscated/sD/c;

    move-result-object v2

    iget-object v2, v2, Lmyobfuscated/sD/c;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lcom/picsart/growth/questionnaire/vm/QuestionnaireSharedViewModel;->m4(Ljava/lang/String;Z)V

    return-void

    :pswitch_8
    check-cast v7, Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    invoke-static {v7, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->b(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/view/View;)V

    return-void

    :pswitch_9
    check-cast v7, Lcom/picsart/editor/aiavatar/main/ui/AiAvatarTabFragment;

    iget-object v1, v7, Lcom/picsart/editor/aiavatar/main/ui/AiAvatarTabFragment;->e:Lmyobfuscated/zc0/h;

    invoke-interface {v1}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/kx/d;

    sget-object v2, Lmyobfuscated/jx/a$d;->a:Lmyobfuscated/jx/a$d;

    invoke-virtual {v1, v2}, Lmyobfuscated/kx/d;->f4(Lmyobfuscated/jx/a;)V

    return-void

    :pswitch_a
    check-cast v7, Lcom/socialin/android/photo/effectsnew/fragment/k;

    invoke-virtual {v7}, Lcom/socialin/android/photo/effectsnew/fragment/k;->Q2()V

    return-void

    :pswitch_b
    check-cast v7, Lcom/beautify/studio/impl/hairstyles/presentor/loading/StyleLoadingView;

    iget-object v1, v7, Lcom/beautify/studio/impl/hairstyles/presentor/loading/StyleLoadingView;->d:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_c
    check-cast v7, Lmyobfuscated/iZ/b;

    iget-object v1, v7, Lmyobfuscated/iZ/b;->c:Lmyobfuscated/fZ/m;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$E;->getBindingAdapterPosition()I

    move-result v3

    sget-object v4, Lcom/picsart/studio/model/ItemControl;->PUBLIC_FOLDER_SELECT:Lcom/picsart/studio/model/ItemControl;

    iget-object v8, v7, Lmyobfuscated/iZ/b;->e:Ljava/lang/String;

    iget-object v7, v7, Lmyobfuscated/iZ/b;->d:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v8, v2, v6

    aput-object v7, v2, v5

    invoke-virtual {v1, v3, v4, v2}, Lmyobfuscated/fZ/m;->a2(ILcom/picsart/studio/model/ItemControl;[Ljava/lang/Object;)V

    return-void

    :pswitch_d
    check-cast v7, Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;

    iget-object v1, v7, Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;->j:Lmyobfuscated/AU/n;

    invoke-virtual {v1}, Lmyobfuscated/AU/n;->cancel()V

    return-void

    :pswitch_e
    sget v1, Lcom/picsart/subscription/transformable/SubscriptionTrialRundownPathViewFragment;->u:I

    check-cast v7, Lcom/picsart/subscription/transformable/SubscriptionTrialRundownPathViewFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v7}, Lcom/picsart/subscription/transformable/SubscriptionButtonBaseFragment;->O2()Lcom/picsart/subscription/viewmodel/SubscriptionAnalyticsViewModel;

    move-result-object v2

    sget-object v5, Lcom/picsart/studio/common/constants/SourceParam;->POPUP:Lcom/picsart/studio/common/constants/SourceParam;

    invoke-virtual {v5}, Lcom/picsart/studio/common/constants/SourceParam;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Lcom/picsart/subscription/viewmodel/SubscriptionAnalyticsViewModel;->t4(Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v2, v7, Lcom/picsart/subscription/transformable/SubscriptionTrialRundownPathViewFragment;->p:Lcom/picsart/subscription/gold/TransformableScreenParams;

    if-eqz v2, :cond_3

    const-string v3, "transformableScreenParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/picsart/subscription/transformable/SubscriptionGrapesDialogFragment;

    invoke-direct {v4}, Lcom/picsart/subscription/transformable/SubscriptionGrapesDialogFragment;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget v5, Lcom/picsart/subscription/gold/SubscriptionFullScreenCallbackActivity;->d:I

    const-string v5, "extra.subscription.transformable.params"

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "beginTransaction(...)"

    invoke-static {v1, v2}, Lcom/facebook/appevents/y;->g(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/fragment/app/b;

    move-result-object v1

    if-eqz v4, :cond_4

    const-string v2, "SubscriptionDialogFragment"

    invoke-virtual {v4, v1, v2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/n;Ljava/lang/String;)I

    :cond_4
    return-void

    :pswitch_f
    check-cast v7, Lcom/picsart/subscription/transformable/SubscriptionRemoveAdsFragment;

    iget-object v1, v7, Lcom/picsart/subscription/transformable/SubscriptionRemoveAdsFragment;->r:Lcom/picsart/subscription/gold/TransformableScreenParams;

    if-eqz v1, :cond_5

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v7}, Lcom/picsart/subscription/transformable/SubscriptionButtonBaseFragment;->O2()Lcom/picsart/subscription/viewmodel/SubscriptionAnalyticsViewModel;

    move-result-object v5

    sget-object v6, Lcom/picsart/studio/common/constants/SourceParam;->MORE:Lcom/picsart/studio/common/constants/SourceParam;

    invoke-virtual {v6}, Lcom/picsart/studio/common/constants/SourceParam;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v6}, Lcom/picsart/subscription/viewmodel/SubscriptionAnalyticsViewModel;->t4(Ljava/lang/Boolean;Ljava/lang/String;)V

    sget-object v3, Lcom/picsart/studio/utils/PopupsSynchronizationManager$PopupType;->SUBSCRIPTION_FULL_SCREEN:Lcom/picsart/studio/utils/PopupsSynchronizationManager$PopupType;

    invoke-static {v3}, Lcom/picsart/studio/utils/PopupsSynchronizationManager;->b(Lcom/picsart/studio/utils/PopupsSynchronizationManager$PopupType;)V

    iget-object v3, v7, Lcom/picsart/subscription/transformable/SubscriptionRemoveAdsFragment;->o:Ljava/lang/Object;

    invoke-interface {v3}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/picsart/subscription/transformable/SubscriptionRemoveAdsViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "activity"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "params"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lmyobfuscated/N00/o1;

    new-instance v37, Lcom/picsart/subscription/SubscriptionAnalyticsParam;

    move-object/from16 v6, v37

    invoke-virtual {v1}, Lcom/picsart/subscription/gold/TransformableScreenParams;->getSubscriptionAnalyticsParam()Lcom/picsart/subscription/SubscriptionAnalyticsParam;

    move-result-object v7

    invoke-virtual {v7}, Lcom/picsart/subscription/SubscriptionAnalyticsParam;->getSource()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/picsart/studio/common/constants/SourceParam;->FULLSCREEN:Lcom/picsart/studio/common/constants/SourceParam;

    invoke-virtual {v8}, Lcom/picsart/studio/common/constants/SourceParam;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/picsart/subscription/gold/TransformableScreenParams;->getSubscriptionAnalyticsParam()Lcom/picsart/subscription/SubscriptionAnalyticsParam;

    move-result-object v9

    invoke-virtual {v9}, Lcom/picsart/subscription/SubscriptionAnalyticsParam;->getSourceSid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/picsart/subscription/gold/TransformableScreenParams;->getSubscriptionAnalyticsParam()Lcom/picsart/subscription/SubscriptionAnalyticsParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/picsart/subscription/SubscriptionAnalyticsParam;->getSource()Ljava/lang/String;

    move-result-object v10

    sget-object v1, Lcom/picsart/subscription/SubscriptionFullScreenName;->OFFER_REMOVE_ADS_DART:Lcom/picsart/subscription/SubscriptionFullScreenName;

    invoke-virtual {v1}, Lcom/picsart/subscription/SubscriptionFullScreenName;->getScreenName()Ljava/lang/String;

    move-result-object v12

    const v35, 0xfffffd0

    const/16 v36, 0x0

    const/4 v11, 0x0

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

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v6 .. v36}, Lcom/picsart/subscription/SubscriptionAnalyticsParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v19, 0x7f9fe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const v13, 0x7f010063

    const v14, 0x7f010064

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v6, v5

    move-object/from16 v7, v37

    invoke-direct/range {v6 .. v19}, Lmyobfuscated/N00/o1;-><init>(Lcom/picsart/subscription/SubscriptionAnalyticsParam;ZLjava/lang/String;ZLcom/picsart/subscription/AnalyticParamsFromEditor;Ljava/util/List;IILjava/util/List;ZZZI)V

    iget-object v1, v3, Lcom/picsart/subscription/transformable/SubscriptionRemoveAdsViewModel;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/N00/p3;

    invoke-interface {v1, v2, v5, v4}, Lmyobfuscated/N00/p3;->b(Landroidx/fragment/app/e;Lmyobfuscated/N00/o1;Lmyobfuscated/N00/l5;)V

    :cond_5
    return-void

    :pswitch_10
    check-cast v7, Lmyobfuscated/fZ/m;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/picsart/studio/model/ItemControl;->INVITE_FRIENDS:Lcom/picsart/studio/model/ItemControl;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-virtual {v7, v6, v2, v3}, Lmyobfuscated/fZ/m;->a2(ILcom/picsart/studio/model/ItemControl;[Ljava/lang/Object;)V

    return-void

    :pswitch_11
    sget-object v1, Lcom/picsart/editor/aiavatar/gender/AiAvatarGenderChooserFragment;->f:Lcom/picsart/editor/aiavatar/gender/AiAvatarGenderChooserFragment$a;

    sget-object v1, Lcom/picsart/editor/aiavatar/analytics/events/subclasses/ScreenAction;->CANCEL:Lcom/picsart/editor/aiavatar/analytics/events/subclasses/ScreenAction;

    check-cast v7, Lcom/picsart/editor/aiavatar/gender/AiAvatarGenderChooserFragment;

    invoke-virtual {v7, v1}, Lcom/picsart/editor/aiavatar/gender/AiAvatarGenderChooserFragment;->L2(Lcom/picsart/editor/aiavatar/analytics/events/subclasses/ScreenAction;)V

    iget-object v1, v7, Lcom/picsart/editor/aiavatar/gender/AiAvatarGenderChooserFragment;->b:Lmyobfuscated/zc0/h;

    invoke-interface {v1}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/kx/d;

    sget-object v2, Lmyobfuscated/jx/a$d;->a:Lmyobfuscated/jx/a$d;

    invoke-virtual {v1, v2}, Lmyobfuscated/kx/d;->f4(Lmyobfuscated/jx/a;)V

    return-void

    :pswitch_12
    check-cast v7, Lcom/picsart/studio/editor/tools/addobjects/text/ui/viewmodels/AddTextFragmentViewModel;

    iget-object v1, v7, Lcom/picsart/studio/editor/tools/addobjects/viewmodels/ItemFragmentViewModel;->c:Lmyobfuscated/fV/e;

    iget-object v1, v1, Lmyobfuscated/fV/e;->c:Landroidx/lifecycle/y;

    const-string v3, "alignment_checked"

    sget-object v4, Lcom/picsart/studio/editor/tools/addobjects/items/itemutils/AlignmentState;->RIGHT:Lcom/picsart/studio/editor/tools/addobjects/items/itemutils/AlignmentState;

    invoke-virtual {v1, v4, v3}, Landroidx/lifecycle/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5, v2}, Lcom/picsart/studio/editor/tools/addobjects/viewmodels/ItemFragmentViewModel;->p4(Lcom/picsart/studio/editor/tools/addobjects/viewmodels/ItemFragmentViewModel;ZI)V

    return-void

    :pswitch_13
    check-cast v7, Lmyobfuscated/dM/b;

    iget-object v1, v7, Lmyobfuscated/FJ/a;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/Uu/a;

    iget-object v3, v7, Lmyobfuscated/dM/b;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_6

    check-cast v3, Landroid/os/Bundle;

    goto :goto_2

    :cond_6
    move-object v3, v4

    :goto_2
    invoke-interface {v2, v3}, Lmyobfuscated/Uu/a;->u(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_7
    return-void

    :pswitch_14
    check-cast v7, Lcom/picsart/createflow/dolphin3/presenter/dialog/CanvasSizeDialogFragment;

    invoke-virtual {v7}, Lcom/picsart/createflow/dolphin3/presenter/dialog/CanvasSizeDialogFragment;->J2()Lcom/picsart/createflow/dolphin3/presenter/dialog/d;

    move-result-object v1

    iput-boolean v6, v1, Lcom/picsart/createflow/dolphin3/presenter/dialog/d;->D:Z

    iput-boolean v6, v1, Lcom/picsart/createflow/dolphin3/presenter/dialog/d;->E:Z

    iget-object v2, v1, Lcom/picsart/createflow/dolphin3/presenter/dialog/d;->n:Lmyobfuscated/tR/b;

    new-instance v3, Lmyobfuscated/gu/a;

    iget v4, v1, Lcom/picsart/createflow/dolphin3/presenter/dialog/d;->A:I

    invoke-direct {v3, v4, v6}, Lmyobfuscated/gu/a;-><init>(IZ)V

    invoke-virtual {v2, v3}, Lmyobfuscated/tR/b;->l(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/picsart/createflow/dolphin3/presenter/dialog/d;->p:Lmyobfuscated/tR/b;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lmyobfuscated/tR/b;->l(Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v1, v7

    check-cast v1, Lcom/picsart/colorPicker/HexCodeInsertionActivity;

    iget-object v2, v1, Lcom/picsart/colorPicker/HexCodeInsertionActivity;->d:Lmyobfuscated/bs/e;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lmyobfuscated/bs/e;->f:Lcom/picsart/studio/colorpicker/HexCodeEditView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hexCode"

    invoke-static {v1, v2, v6, v3}, Lmyobfuscated/XA/d;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZLjava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140603

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v2, "getString(...)"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "context"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "body"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lmyobfuscated/eY/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    move-object v5, v11

    move-object v6, v1

    invoke-direct/range {v5 .. v10}, Lmyobfuscated/eY/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;II)V

    iput-object v4, v11, Lmyobfuscated/eY/a;->c:Ljava/lang/String;

    iput-object v2, v11, Lmyobfuscated/eY/a;->d:Ljava/lang/Integer;

    iput-object v3, v11, Lmyobfuscated/eY/a;->e:Ljava/lang/Integer;

    invoke-virtual {v11}, Lmyobfuscated/eY/a;->a()V

    iget-object v1, v1, Lcom/picsart/colorPicker/HexCodeInsertionActivity;->i:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :cond_8
    const-string v1, "popupWindow"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    :cond_9
    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    :pswitch_16
    check-cast v7, Lcom/picsart/studio/editor/tool/detach/DetachFragment;

    invoke-virtual {v7}, Lcom/picsart/editor/base/EditorFragment;->J2()V

    return-void

    :pswitch_17
    check-cast v7, Lmyobfuscated/aa0/e;

    iget-object v1, v7, Lmyobfuscated/aa0/e;->j:Lmyobfuscated/X90/a;

    invoke-virtual {v1}, Lmyobfuscated/X90/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_18
    sget-object v1, Lcom/picsart/studio/editor/tool/cutout/CutoutFragment2;->R:Lcom/picsart/studio/editor/tool/cutout/CutoutFragment2$a;

    check-cast v7, Lcom/picsart/studio/editor/tool/cutout/CutoutFragment2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/picsart/studio/editor/tool/cutout/CutoutFragment2;->S:[Lmyobfuscated/Uc0/k;

    aget-object v2, v1, v6

    iget-object v3, v7, Lcom/picsart/studio/editor/tool/cutout/CutoutFragment2;->I:Lmyobfuscated/Qc0/e;

    invoke-interface {v3, v7, v2}, Lmyobfuscated/Qc0/d;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, v5

    aget-object v1, v1, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v7, v1, v2}, Lmyobfuscated/Qc0/e;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v1, Lcom/picsart/studio/editor/events/EventsFactory$EditTopMenuItemClickEvent;

    iget-object v2, v7, Lcom/picsart/editor/base/EditorFragment;->d:Ljava/lang/String;

    iget-object v3, v7, Lcom/picsart/editor/base/EditorFragment;->c:Ljava/lang/String;

    const-string v4, "tool_cutout"

    const-string v5, "preview"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/picsart/studio/editor/events/EventsFactory$EditTopMenuItemClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lmyobfuscated/Px/a;->a(Lmyobfuscated/yi/g;)V

    :cond_a
    return-void

    :pswitch_19
    sget-object v1, Lcom/picsart/growth/onboardiq/impl/presentation/OnboardingReplayFragment;->g:Lcom/picsart/growth/onboardiq/impl/presentation/OnboardingReplayFragment$a;

    check-cast v7, Lcom/picsart/growth/onboardiq/impl/presentation/OnboardingReplayFragment;

    iget-object v1, v7, Lcom/picsart/growth/onboardiq/impl/presentation/OnboardingReplayFragment;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/picsart/growth/onboardiq/impl/presentation/b;

    sget-object v2, Lcom/picsart/studio/common/constants/SourceParam;->TRY:Lcom/picsart/studio/common/constants/SourceParam;

    invoke-virtual {v2}, Lcom/picsart/studio/common/constants/SourceParam;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/picsart/growth/onboardiq/impl/presentation/b;->q4(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/picsart/growth/onboardiq/impl/presentation/OnboardingReplayFragment;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/picsart/growth/onboardiq/impl/presentation/b;

    iget-object v2, v2, Lmyobfuscated/GB/a;->c:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {v2}, Lkotlinx/coroutines/flow/a;->b(Lmyobfuscated/ie0/p;)Lmyobfuscated/ie0/r;

    move-result-object v2

    iget-object v2, v2, Lmyobfuscated/ie0/r;->a:Lmyobfuscated/ie0/p;

    invoke-interface {v2}, Lmyobfuscated/ie0/y;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/eD/e;

    iget-object v2, v2, Lmyobfuscated/eD/e;->s:Lmyobfuscated/PC/b;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lmyobfuscated/PC/b;->c()Ljava/lang/String;

    move-result-object v4

    :cond_b
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v4, v2, v6

    const-string v4, "picsart://replay?id=%s"

    const-string v8, "format(...)"

    invoke-static {v4, v8, v5, v2}, Lcom/appsflyer/d;->t(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v7, Lcom/picsart/growth/onboardiq/impl/presentation/OnboardingReplayFragment;->d:Lmyobfuscated/zc0/h;

    invoke-interface {v4}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmyobfuscated/Zs/a;

    invoke-interface {v1}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/picsart/growth/onboardiq/impl/presentation/b;

    iget-object v1, v1, Lcom/picsart/growth/onboardiq/impl/presentation/b;->q:Ljava/lang/String;

    sget-object v8, Lcom/picsart/studio/common/constants/SourceParam;->REPLAY_ONBOARDING:Lcom/picsart/studio/common/constants/SourceParam;

    invoke-virtual {v8}, Lcom/picsart/studio/common/constants/SourceParam;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v8}, Lmyobfuscated/Zs/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "([&?])analytic-origin=[^&]*&?"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v3, Lmyobfuscated/CL/g;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lmyobfuscated/CL/g;-><init>(I)V

    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [C

    const/16 v3, 0x26

    aput-char v3, v2, v6

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->r0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "="

    invoke-static {v1, v2, v6}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "&analytic-origin=replay_onboarding"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_c
    const-string v1, "analytic-origin=replay_onboarding"

    :goto_3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "show_replay_preview"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v2, v5, [Lkotlin/Pair;

    aput-object v3, v2, v6

    invoke-static {v2}, Lmyobfuscated/w1/d;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lmyobfuscated/w00/h;->i(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_d
    return-void

    :pswitch_1a
    check-cast v7, Lmyobfuscated/F00/e;

    invoke-virtual {v7}, Lmyobfuscated/F00/e;->d()V

    return-void

    :pswitch_1b
    check-cast v7, Lcom/picsart/chooser/media/collections/items/presenter/CollectionPhotosFragment;

    iget-object v1, v7, Lcom/picsart/chooser/media/collections/items/presenter/CollectionPhotosFragment;->l:Ljava/lang/Object;

    invoke-interface {v1}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/sn/u;

    sget-object v2, Lcom/picsart/chooser/ChooserTabType;->DISCOVER:Lcom/picsart/chooser/ChooserTabType;

    invoke-virtual {v1, v2}, Lmyobfuscated/Il/f;->h4(Lcom/picsart/chooser/ChooserTabType;)V

    return-void

    :pswitch_1c
    check-cast v7, Lpicsart/core/Tooltip;

    iget-object v1, v7, Lpicsart/core/Tooltip;->i:Lmyobfuscated/ag0/j;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lmyobfuscated/ag0/j;->invoke()Ljava/lang/Object;

    :cond_e
    invoke-virtual {v7}, Landroidx/fragment/app/c;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
