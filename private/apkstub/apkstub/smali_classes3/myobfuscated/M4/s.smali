.class public final synthetic Lmyobfuscated/M4/s;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/M4/s;->a:I

    iput-object p1, p0, Lmyobfuscated/M4/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lmyobfuscated/M4/s;->b:Ljava/lang/Object;

    iget v4, p0, Lmyobfuscated/M4/s;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast v3, Lcom/picsart/collections/fragment/SaveCollectionsFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "move_params_argument_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/picsart/collections/CollectionMoveParams;

    :cond_0
    return-object v2

    :pswitch_0
    check-cast v3, Lmyobfuscated/Wr/a;

    iget-object v0, v3, Lmyobfuscated/Wr/a;->c:Lcom/picsart/studio/profile/collections/UserCollectionsFragment;

    if-eqz v0, :cond_2

    iget-object v1, v3, Lmyobfuscated/Wr/a;->a:Lcom/picsart/collections/CollectionsEditParams;

    if-eqz v1, :cond_1

    const-string v2, "collectionName"

    iget-object v3, v1, Lcom/picsart/collections/CollectionsEditParams;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "collectionId"

    iget-object v1, v1, Lcom/picsart/collections/CollectionsEditParams;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "delete_confirmation"

    invoke-virtual {v0, v3, v1, v2}, Lcom/picsart/studio/profile/collections/UserCollectionsFragment;->b3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/picsart/studio/profile/collections/UserCollectionsFragment;->a3()Lcom/picsart/social/collection/viewmodel/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/picsart/social/collection/viewmodel/a;->o4(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "editParams"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v3, Lmyobfuscated/WL/b;

    iget-object v0, v3, Lmyobfuscated/WL/b;->k:Landroid/view/LayoutInflater;

    return-object v0

    :pswitch_2
    check-cast v3, Lmyobfuscated/py/a;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    invoke-static {v0}, Lmyobfuscated/pf0/b;->a([Ljava/lang/Object;)Lmyobfuscated/pf0/a;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lmyobfuscated/A6/x;

    check-cast v3, Lcom/picsart/collections/CollectionItemsFragment;

    const/4 v1, 0x7

    invoke-direct {v0, v3, v1}, Lmyobfuscated/A6/x;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/picsart/growth/onboarding/suggestededits/presenter/PersonalizedToolsFragment;->p:Lcom/picsart/growth/onboarding/suggestededits/presenter/PersonalizedToolsFragment$a;

    check-cast v3, Lcom/picsart/growth/onboarding/suggestededits/presenter/PersonalizedToolsFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    instance-of v0, v0, Lcom/picsart/growth/onboarding/suggestededits/presenter/PersonalizedContentActivity;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v3, Lmyobfuscated/V70/q;

    iget-object v0, v3, Lmyobfuscated/V70/q;->a:Landroid/content/Context;

    const-string v2, "recovery_preferences_service"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v3, Lmyobfuscated/Uu/d;

    return-object v3

    :pswitch_7
    check-cast v3, Lcom/picsart/chooser/shape/discover/presenter/DiscoverShapeFragment;

    invoke-virtual {v3}, Lcom/picsart/chooser/view/root/tab/ChooserTabBaseFragment;->O2()Lcom/picsart/chooser/ChooserOpenConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/picsart/chooser/ChooserOpenConfig;->a:Lcom/picsart/chooser/ConfigType;

    invoke-static {v0}, Lmyobfuscated/Rr/f;->b(Lcom/picsart/chooser/ConfigType;)Lmyobfuscated/Rr/d;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v3, Lcom/picsart/studio/editor/tools/addobjects/text/ui/fragments/AddTextFragment;

    invoke-virtual {v3}, Lcom/picsart/studio/editor/tools/addobjects/fragments/ItemFragment;->T2()Lmyobfuscated/vU/l;

    move-result-object v0

    sget-object v1, Lcom/picsart/studio/editor/tools/addobjects/viewmodels/ItemFragmentViewModel$Panel;->HIGHLIGHT:Lcom/picsart/studio/editor/tools/addobjects/viewmodels/ItemFragmentViewModel$Panel;

    invoke-virtual {v1}, Lcom/picsart/studio/editor/tools/addobjects/viewmodels/ItemFragmentViewModel$Panel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/vU/l;->L(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    check-cast v3, Lcom/picsart/profile/dialogs/imagereport/h;

    iget-object v0, v3, Lcom/picsart/profile/dialogs/imagereport/h;->l:Landroid/view/LayoutInflater;

    return-object v0

    :pswitch_a
    check-cast v3, Lcom/picsart/studio/editor/tool/aireplace/AIReplaceToolFragment;

    invoke-virtual {v3}, Lcom/picsart/studio/editor/tool/aireplace/AIReplaceToolFragment;->Y2()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    check-cast v3, Lmyobfuscated/SL/e;

    iget-object v0, v3, Lmyobfuscated/SL/e;->k:Landroid/view/LayoutInflater;

    return-object v0

    :pswitch_c
    sget v0, Lcom/picsart/userProjects/internal/widget/EmailsInputLayout;->z:I

    check-cast v3, Lcom/picsart/userProjects/internal/widget/EmailsInputLayout;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140ad3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_d
    check-cast v3, Lmyobfuscated/RO/b;

    iget-boolean v0, v3, Lmyobfuscated/RO/b;->f:Z

    if-nez v0, :cond_3

    invoke-virtual {v3}, Lmyobfuscated/RO/b;->N2()Lcom/picsart/social/viewmodel/BasePagedViewModel;

    move-result-object v0

    invoke-virtual {v3}, Lmyobfuscated/RO/b;->L2()Lmyobfuscated/BO/b;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/BO/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/picsart/social/viewmodel/BasePagedViewModel;->l4(Ljava/util/List;Lmyobfuscated/AO/U;)Lmyobfuscated/fe0/p0;

    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    check-cast v3, Lmyobfuscated/RL/c;

    iget-object v0, v3, Lmyobfuscated/RL/c;->l:Landroid/view/ViewGroup;

    return-object v0

    :pswitch_f
    check-cast v3, Lcom/picsart/studio/share/fragment/a;

    iget-object v0, v3, Lmyobfuscated/QZ/b;->c:Lcom/picsart/studio/ShareItem;

    iget-object v0, v0, Lcom/picsart/studio/ShareItem;->L:Ljava/lang/String;

    return-object v0

    :pswitch_10
    check-cast v3, Lcom/picsart/studio/editor/beautify/main/MakeupFragment;

    iget-object v0, v3, Lcom/picsart/studio/editor/beautify/main/MakeupFragment;->G:Lcom/beautify/studio/impl/common/presentation/lifecycle/PremiumToolHandlerComponent;

    invoke-virtual {v0}, Lcom/beautify/studio/impl/common/presentation/lifecycle/PremiumToolHandlerComponent;->K()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    sget-object v0, Lcom/picsart/studio/editor/beautify/main/BodyEnhancementFragment;->M:Lcom/picsart/studio/editor/beautify/main/BodyEnhancementFragment$a;

    check-cast v3, Lcom/picsart/studio/editor/beautify/main/BodyEnhancementFragment;

    iget-boolean v0, v3, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, Lcom/picsart/create/selection/controller/OnlineCartoonController;

    check-cast v3, Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/picsart/create/selection/controller/OnlineCartoonController;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_13
    check-cast v3, Lcom/picsart/create/selection/factory/BeautifyStylesEffectLoader;

    iget-object v2, v3, Lcom/picsart/create/selection/factory/BeautifyStylesEffectLoader;->n:Lorg/koin/core/scope/Scope;

    invoke-static {v1}, Lmyobfuscated/Hx/d;->g(Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    invoke-static {v4}, Lmyobfuscated/pf0/b;->a([Ljava/lang/Object;)Lmyobfuscated/pf0/a;

    move-result-object v0

    return-object v0

    :pswitch_14
    sget v0, Lcom/beautify/studio/impl/reshape/presentation/ReshapeFragment;->y:I

    check-cast v3, Lcom/beautify/studio/impl/reshape/presentation/ReshapeFragment;

    invoke-virtual {v3}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->B4()Z

    move-result v1

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    sget v0, Lcom/beautify/studio/impl/detail/presentation/DetailFragment;->w:I

    check-cast v3, Lcom/beautify/studio/impl/detail/presentation/DetailFragment;

    invoke-virtual {v3}, Lcom/beautify/studio/impl/detail/presentation/DetailFragment;->c3()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    sget-object v0, Lcom/picsart/studio/editor/tool/aienhance/AIEnhanceFragment;->Q:Lcom/picsart/studio/editor/tool/aienhance/AIEnhanceFragment$a;

    check-cast v3, Lcom/picsart/studio/editor/tool/aienhance/AIEnhanceFragment;

    iget-object v0, v3, Lcom/picsart/editor/base/EditorFragment;->x:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/picsart/editor/base/EditorFragment;->T2()Lmyobfuscated/Lx/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lmyobfuscated/Lx/a;->g(Ljava/lang/String;)V

    :cond_5
    sget-object v0, Lcom/picsart/growth/reusables/feedback/entity/model/OpeningCondition;->TOOL_APPLY:Lcom/picsart/growth/reusables/feedback/entity/model/OpeningCondition;

    new-instance v1, Lmyobfuscated/L90/c;

    const/4 v2, 0x4

    invoke-direct {v1, v3, v2}, Lmyobfuscated/L90/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v1}, Lcom/picsart/editor/base/EditorFragment;->N2(Lcom/picsart/growth/reusables/feedback/entity/model/OpeningCondition;Lkotlin/jvm/functions/Function0;)Lmyobfuscated/fe0/p0;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    check-cast v3, Lcom/picsart/studio/editor/video/fx/VideoFxEffectToolFragment;

    iget-object v0, v3, Lcom/picsart/studio/editor/video/fx/VideoFxEffectToolFragment;->j:Lkotlin/jvm/functions/Function1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    sget v0, Lcom/picsart/studio/editor/tools/addobjects/text/ui/activities/AddTextEditActivity;->p:I

    new-instance v0, Lmyobfuscated/GR/k;

    check-cast v3, Lcom/picsart/studio/editor/tools/addobjects/text/ui/activities/AddTextEditActivity;

    invoke-direct {v0, v3, v2}, Lmyobfuscated/GR/k;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lcom/social/hashtags/ui/main/info/HashtagInfoAdapter;

    move-object v7, v3

    check-cast v7, Lmyobfuscated/N90/f;

    iget-object v5, v7, Lmyobfuscated/N90/f;->b:Lcom/social/hashtags/ui/main/HashtagActivity;

    iget-object v1, v7, Lmyobfuscated/N90/f;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v1, "getContext(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, Lmyobfuscated/N90/f;->d:Lmyobfuscated/zc0/h;

    invoke-interface {v1}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/social/hashtags/analytics/main/relevant/HashtagRelevantViewTracker;

    iget-object v1, v7, Lmyobfuscated/N90/f;->c:Lcom/social/hashtags/ui/main/HashtagViewModel;

    iget-object v9, v1, Lcom/social/hashtags/ui/main/HashtagViewModel;->m:Lcom/picsart/contentfilter/viewmodel/ContentFilterViewModel$FilterPageParams;

    if-eqz v9, :cond_6

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/social/hashtags/ui/main/info/HashtagInfoAdapter;-><init>(Lcom/social/hashtags/ui/main/HashtagActivity;Landroid/content/Context;Lmyobfuscated/a2/h;Lcom/social/hashtags/analytics/main/relevant/HashtagRelevantViewTracker;Lcom/picsart/contentfilter/viewmodel/ContentFilterViewModel$FilterPageParams;)V

    return-object v0

    :cond_6
    const-string v0, "filterParam"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    :pswitch_1a
    new-instance v0, Lmyobfuscated/sn/b;

    sget-object v1, Lcom/picsart/studio/common/constants/SourceParam;->DROPBOX:Lcom/picsart/studio/common/constants/SourceParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/SourceParam;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v4, "getValue(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lmyobfuscated/sn/b;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lmyobfuscated/sn/b;->c:Ljava/lang/String;

    const v1, 0x7f140614

    check-cast v3, Lcom/picsart/chooser/albumsapi/dropbox/presenter/DropboxFragment;

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmyobfuscated/sn/b;->b:Ljava/lang/String;

    return-object v0

    :pswitch_1b
    check-cast v3, Lcom/picsart/studio/editor/tools/templates/TemplatesWrapperFragment;

    invoke-virtual {v3}, Lcom/picsart/studio/editor/tools/templates/TemplatesWrapperFragment;->R3()Lcom/picsart/studio/editor/tools/templates/TemplateWrapperFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/picsart/studio/editor/tools/templates/TemplateWrapperFragmentViewModel;->i4()Lmyobfuscated/jw/a;

    move-result-object v0

    return-object v0

    :pswitch_1c
    sget v0, Lcom/beautify/studio/impl/common/OverlayDrawerView;->j:I

    new-instance v0, Landroid/view/GestureDetector;

    check-cast v3, Lcom/beautify/studio/impl/common/OverlayDrawerView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v2}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0

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
