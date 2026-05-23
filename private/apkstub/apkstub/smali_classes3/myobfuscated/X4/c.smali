.class public final synthetic Lmyobfuscated/X4/c;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/X4/c;->a:I

    iput-object p1, p0, Lmyobfuscated/X4/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const-string v2, "Required value was null."

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, v0, Lmyobfuscated/X4/c;->b:Ljava/lang/Object;

    iget v9, v0, Lmyobfuscated/X4/c;->a:I

    packed-switch v9, :pswitch_data_0

    check-cast v8, Lmyobfuscated/ki/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/picsart/studio/apiv3/util/AnalyticUtils;->b()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_0
    check-cast v8, Lcom/picsart/mvi/coroutines/SuspendExecutor;

    iget-object v1, v8, Lcom/picsart/mvi/coroutines/SuspendExecutor;->a:Lcom/picsart/mvi/store/BaseStore$2;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/picsart/mvi/store/BaseStore$2;->a:Lcom/picsart/mvi/store/BaseStore;

    iget-object v1, v1, Lcom/picsart/mvi/store/BaseStore;->c:Lmyobfuscated/ie0/p;

    invoke-interface {v1}, Lmyobfuscated/ie0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    sget-object v1, Lcom/picsart/growth/onboardiq/impl/presentation/screens/photoselection/PhotoSelectionFragment;->h:Lcom/picsart/growth/onboardiq/impl/presentation/screens/photoselection/PhotoSelectionFragment$a;

    check-cast v8, Lcom/picsart/growth/onboardiq/impl/presentation/screens/photoselection/PhotoSelectionFragment;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmyobfuscated/Il/g;->i()Lcom/picsart/chooser/ChooserOpenConfig;

    move-result-object v9

    sget-object v14, Lcom/picsart/chooser/ChooserTabType;->ALBUMS:Lcom/picsart/chooser/ChooserTabType;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v20, 0x7ff7f

    invoke-static/range {v9 .. v20}, Lcom/picsart/chooser/ChooserOpenConfig;->a(Lcom/picsart/chooser/ChooserOpenConfig;Lcom/picsart/chooser/ConfigType;ZZILcom/picsart/chooser/ChooserTabType;Lcom/picsart/chooser/media/MediaChooserConfig;Lcom/picsart/chooser/HalfChooserConfig;Landroid/os/Bundle;ZLjava/lang/String;I)Lcom/picsart/chooser/ChooserOpenConfig;

    move-result-object v1

    iget-object v2, v1, Lcom/picsart/chooser/ChooserOpenConfig;->m:Landroid/os/Bundle;

    const-string v3, "SHOW_FTE_ON_PERM_DENIED"

    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, Lcom/picsart/chooser/ChooserAnalyticsData;

    invoke-virtual {v8}, Lcom/picsart/growth/onboardiq/impl/presentation/screens/photoselection/PhotoSelectionFragment;->O2()Lcom/picsart/growth/onboardiq/impl/presentation/screens/photoselection/a;

    move-result-object v3

    iget-object v3, v3, Lmyobfuscated/GB/a;->c:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {v3}, Lkotlinx/coroutines/flow/a;->b(Lmyobfuscated/ie0/p;)Lmyobfuscated/ie0/r;

    move-result-object v3

    iget-object v3, v3, Lmyobfuscated/ie0/r;->a:Lmyobfuscated/ie0/p;

    invoke-interface {v3}, Lmyobfuscated/ie0/y;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyobfuscated/hD/d;

    iget-object v3, v3, Lmyobfuscated/hD/d;->j:Ljava/lang/String;

    sget-object v4, Lcom/picsart/studio/common/constants/SourceParam;->SEGMENTED_ONBOARDING:Lcom/picsart/studio/common/constants/SourceParam;

    invoke-virtual {v4}, Lcom/picsart/studio/common/constants/SourceParam;->getValue()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getValue(...)"

    invoke-static {v4, v5, v6, v6}, Lcom/facebook/appevents/p;->v(Lcom/picsart/studio/common/constants/SourceParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v5, v4}, Lcom/picsart/chooser/ChooserAnalyticsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, Lcom/picsart/growth/onboardiq/impl/presentation/screens/photoselection/PhotoSelectionFragment;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/picsart/chooser/b;

    const-string v4, "instance"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lmyobfuscated/vs/a;->a()Landroid/app/Application;

    move-result-object v4

    iget-object v5, v8, Lcom/picsart/growth/onboardiq/impl/presentation/screens/photoselection/PhotoSelectionFragment;->f:Lmyobfuscated/j/b;

    invoke-interface {v3, v4, v2, v1, v5}, Lcom/picsart/chooser/b;->b(Landroid/content/Context;Lcom/picsart/chooser/ChooserAnalyticsData;Lcom/picsart/chooser/ChooserOpenConfig;Lmyobfuscated/j/b;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    sget v1, Lcom/beautify/studio/impl/hairstyles/presentor/HairStyleFragment;->y:I

    check-cast v8, Lcom/beautify/studio/impl/hairstyles/presentor/HairStyleFragment;

    invoke-virtual {v8}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->B4()Z

    move-result v7

    :cond_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_3
    check-cast v8, Lcom/picsart/social/view/ReplayHistoryBeforeAfterPlayerView;

    invoke-static {v8}, Lcom/picsart/social/view/ReplayHistoryBeforeAfterPlayerView;->w(Lcom/picsart/social/view/ReplayHistoryBeforeAfterPlayerView;)Lkotlin/Unit;

    move-result-object v1

    return-object v1

    :pswitch_4
    sget-object v1, Lcom/picsart/studio/editor/video/squarefitNew/VideoSquareFitToolFragment;->x:[Lmyobfuscated/Uc0/k;

    check-cast v8, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v8}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v1, Landroid/graphics/Bitmap;

    return-object v1

    :pswitch_5
    check-cast v8, Lcom/picsart/studio/editor/tool/stretch/a;

    invoke-virtual {v8}, Lcom/picsart/editor/base/EditorFragment;->J2()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_6
    check-cast v8, Lcom/picsart/studio/editor/tool/enhance/EnhancementFragment;

    invoke-virtual {v8}, Lcom/picsart/editor/base/EditorFragment;->t3()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_7
    check-cast v8, Lcom/picsart/userProjects/api/analytics/AnalyticParams;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v8, v1, v7

    aput-object v5, v1, v6

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v1, v4

    aput-object v5, v1, v3

    invoke-static {v1}, Lmyobfuscated/pf0/b;->a([Ljava/lang/Object;)Lmyobfuscated/pf0/a;

    move-result-object v1

    return-object v1

    :pswitch_8
    check-cast v8, Lcom/picsart/chooser/replay/discover/presenter/DiscoverReplaysFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v8}, Lcom/picsart/chooser/replay/discover/presenter/DiscoverReplaysFragment;->a3()Lcom/picsart/chooser/replay/discover/presenter/DiscoverReplaysViewModel;

    move-result-object v1

    iget-object v7, v1, Lcom/picsart/chooser/root/discover/presenter/b;->l0:Lcom/picsart/chooser/root/discover/presenter/a;

    invoke-virtual {v8}, Lcom/picsart/chooser/replay/discover/presenter/DiscoverReplaysFragment;->a3()Lcom/picsart/chooser/replay/discover/presenter/DiscoverReplaysViewModel;

    move-result-object v1

    iget v3, v1, Lcom/picsart/chooser/replay/discover/presenter/DiscoverReplaysViewModel;->x0:I

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lmyobfuscated/a2/h;

    move-result-object v4

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/picsart/chooser/replay/discover/presenter/DiscoverReplaysFragment;->a3()Lcom/picsart/chooser/replay/discover/presenter/DiscoverReplaysViewModel;

    move-result-object v1

    iget-object v5, v1, Lcom/picsart/chooser/root/tab/ChooserItemsViewModel;->e0:Lmyobfuscated/AU/m;

    invoke-virtual {v8}, Lcom/picsart/chooser/replay/discover/presenter/DiscoverReplaysFragment;->C1()Lcom/picsart/chooser/root/tab/ItemTabBaseController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/picsart/chooser/root/tab/ItemTabBaseController;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    new-instance v8, Lcom/picsart/chooser/replay/presenter/ReplayItemsAdapter;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/picsart/chooser/replay/presenter/ReplayItemsAdapter;-><init>(Landroid/content/Context;ILmyobfuscated/a2/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    return-object v8

    :pswitch_9
    check-cast v8, Lmyobfuscated/fZ/m;

    iget-object v1, v8, Lmyobfuscated/fZ/m;->O:Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel;

    invoke-virtual {v1, v6}, Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel;->v4(Z)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_a
    check-cast v8, Lcom/picsart/studio/editor/tools/addobjects/viewmodels/ItemEditorStickerFragmentViewModel;

    invoke-static {v8, v6, v4}, Lcom/picsart/studio/editor/tools/addobjects/viewmodels/ItemFragmentViewModel;->p4(Lcom/picsart/studio/editor/tools/addobjects/viewmodels/ItemFragmentViewModel;ZI)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_b
    check-cast v8, Lcom/picsart/chooser/sticker/recent/presenter/RecentStickersFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v10

    invoke-virtual {v8}, Lcom/picsart/chooser/sticker/recent/presenter/RecentStickersFragment;->a3()Lcom/picsart/chooser/sticker/recent/presenter/RecentStickersViewModel;

    move-result-object v11

    iget-object v1, v8, Lcom/picsart/chooser/root/tab/ChooserTabFragment;->g:Lmyobfuscated/qp/r;

    if-eqz v1, :cond_2

    iget-object v5, v1, Lmyobfuscated/qp/r;->h:Lcom/picsart/chooser/view/zoom/ZoomingRecyclerView;

    :cond_2
    move-object v12, v5

    if-eqz v12, :cond_3

    invoke-virtual {v8}, Lcom/picsart/chooser/sticker/recent/presenter/RecentStickersFragment;->a3()Lcom/picsart/chooser/sticker/recent/presenter/RecentStickersViewModel;

    move-result-object v1

    iget-object v14, v1, Lmyobfuscated/Rr/c;->w:Lcom/picsart/chooser/ChooserAnalyticsData;

    iget-object v1, v8, Lcom/picsart/chooser/sticker/recent/presenter/RecentStickersFragment;->k:Ljava/lang/Object;

    invoke-interface {v1}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/picsart/chooser/sticker/a;

    invoke-virtual {v8}, Lcom/picsart/chooser/sticker/recent/presenter/RecentStickersFragment;->a3()Lcom/picsart/chooser/sticker/recent/presenter/RecentStickersViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/picsart/chooser/sticker/recent/presenter/RecentStickersViewModel;->k0:Lmyobfuscated/N00/p3;

    new-instance v2, Lmyobfuscated/ar/f;

    const-string v13, "recent"

    const/16 v16, 0x0

    const/16 v18, 0x80

    move-object v9, v2

    move-object/from16 v17, v1

    invoke-direct/range {v9 .. v18}, Lmyobfuscated/ar/f;-><init>(Landroidx/fragment/app/e;Lcom/picsart/chooser/root/tab/ChooserItemsViewModel;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Lcom/picsart/chooser/ChooserAnalyticsData;Lcom/picsart/chooser/sticker/a;ZLmyobfuscated/N00/p3;I)V

    return-object v2

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_c
    sget-object v1, Lcom/picsart/editor/aiavatar/gender/AiAvatarGenderChooserFragment;->f:Lcom/picsart/editor/aiavatar/gender/AiAvatarGenderChooserFragment$a;

    check-cast v8, Lcom/picsart/editor/aiavatar/gender/AiAvatarGenderChooserFragment;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/picsart/editor/aiavatar/gender/AiAvatarGenderChooserFragment;->g:[Lmyobfuscated/Uc0/k;

    aget-object v1, v1, v7

    iget-object v2, v8, Lcom/picsart/editor/aiavatar/gender/AiAvatarGenderChooserFragment;->a:Lmyobfuscated/Qc0/b;

    invoke-virtual {v2, v8, v1}, Lmyobfuscated/Qc0/b;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/ix/a;

    iget-object v1, v1, Lmyobfuscated/ix/a;->a:Lcom/picsart/editor/aiavatar/main/ui/AiAvatarFragment;

    invoke-static {v1}, Landroidx/fragment/app/a;->a(Lcom/picsart/editor/aiavatar/main/ui/AiAvatarFragment;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lmyobfuscated/ix/a;->c:Ljava/util/LinkedHashMap;

    const-string v3, "ai_avatar_scope_id"

    invoke-static {v3, v1, v2}, Lcom/facebook/appevents/v;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/koin/core/scope/Scope;

    if-eqz v1, :cond_4

    sget-object v2, Lmyobfuscated/Nc0/q;->a:Lmyobfuscated/Nc0/r;

    const-class v3, Lmyobfuscated/kx/d;

    invoke-virtual {v2, v3}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v2

    invoke-virtual {v1, v5, v2, v5}, Lorg/koin/core/scope/Scope;->b(Lkotlin/jvm/functions/Function0;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v1, v5

    :goto_0
    instance-of v2, v1, Lmyobfuscated/kx/d;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move-object v5, v1

    :goto_1
    check-cast v5, Lmyobfuscated/kx/d;

    if-eqz v5, :cond_6

    return-object v5

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Instance creation error"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_d
    check-cast v8, Lmyobfuscated/d9/b;

    const-string v1, "this$0"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v8, Lmyobfuscated/d9/b;->a:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v8, Lmyobfuscated/d9/b;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v3, "config"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v8, Lmyobfuscated/d9/b;->c:Lmyobfuscated/I8/L;

    const-string v4, "deviceInfo"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lmyobfuscated/e9/c;

    iget-boolean v4, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->u:Z

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v6

    const-string v8, "getLogger(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v10, "getAccountId(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v4, v6, v9}, Lmyobfuscated/e9/c;-><init>(ZLcom/clevertap/android/sdk/a;Ljava/lang/String;)V

    new-instance v4, Lmyobfuscated/d9/a;

    const-string v6, "comms_dmn"

    invoke-static {v1, v2, v6, v5}, Lmyobfuscated/I8/Z;->h(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "comms_dmn_spiky"

    invoke-static {v1, v2, v6, v5}, Lmyobfuscated/I8/Z;->h(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v11, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->d:Ljava/lang/String;

    iget-object v12, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->e:Ljava/lang/String;

    iget-object v13, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f:Ljava/lang/String;

    iget-object v14, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c:Ljava/lang/String;

    const-string v5, "getAccountToken(...)"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lmyobfuscated/I8/L;->e()Lmyobfuscated/I8/L$a;

    move-result-object v3

    iget v3, v3, Lmyobfuscated/I8/L$a;->l:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b:Ljava/lang/String;

    move-object v6, v4

    move-object v8, v9

    move-object v9, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    invoke-direct/range {v6 .. v18}, Lmyobfuscated/d9/a;-><init>(Lmyobfuscated/e9/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/a;Ljava/lang/String;)V

    return-object v4

    :pswitch_e
    check-cast v8, Lcom/picsart/createflow/dolphin3/presenter/dialog/CFDBackgroundChooserFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "chooser_open_data"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v7

    invoke-static {v2}, Lmyobfuscated/pf0/b;->a([Ljava/lang/Object;)Lmyobfuscated/pf0/a;

    move-result-object v1

    goto :goto_2

    :cond_7
    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v1}, Lmyobfuscated/pf0/b;->a([Ljava/lang/Object;)Lmyobfuscated/pf0/a;

    move-result-object v1

    :goto_2
    return-object v1

    :pswitch_f
    check-cast v8, Lmyobfuscated/cP/j;

    invoke-static {v8}, Lmyobfuscated/cP/j;->a(Lmyobfuscated/cP/j;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_10
    sget v1, Lcom/beautify/studio/impl/smooth/presentation/SmoothManualFragment;->y:I

    check-cast v8, Lcom/beautify/studio/impl/smooth/presentation/SmoothManualFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "saveButtonParameters"

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    :cond_8
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v2, v6, [Lkotlin/Pair;

    aput-object v1, v2, v7

    invoke-static {v2}, Lmyobfuscated/w1/d;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    return-object v1

    :pswitch_11
    sget v1, Lcom/beautify/studio/impl/glow/presentation/RetouchEffectFragment;->F:I

    check-cast v8, Lcom/beautify/studio/impl/glow/presentation/RetouchEffectFragment;

    invoke-virtual {v8}, Lcom/beautify/studio/impl/glow/presentation/RetouchEffectFragment;->n3()Lcom/picsart/effect/core/EffectsViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/picsart/effect/core/EffectsViewModel;->f:Lcom/picsart/effect/core/MutableEffectContract;

    iget-object v1, v1, Lcom/picsart/effect/core/MutableEffectContract;->H:Lmyobfuscated/a2/o;

    new-instance v2, Lcom/beautify/studio/impl/glow/presentation/RetouchEffectFragment$handleError$$inlined$mapNotNull$1;

    invoke-direct {v2, v8}, Lcom/beautify/studio/impl/glow/presentation/RetouchEffectFragment$handleError$$inlined$mapNotNull$1;-><init>(Lcom/beautify/studio/impl/glow/presentation/RetouchEffectFragment;)V

    invoke-static {v1, v2}, Landroidx/lifecycle/F;->b(Landroidx/lifecycle/s;Lkotlin/jvm/functions/Function1;)Lmyobfuscated/a2/n;

    move-result-object v1

    invoke-virtual {v8}, Lcom/beautify/studio/impl/glow/presentation/RetouchEffectFragment;->m3()Lcom/beautify/studio/impl/glow/presentation/RetouchEffectViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/beautify/studio/impl/glow/presentation/RetouchEffectViewModel;->B:Lmyobfuscated/M4/E;

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "liveData"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lmyobfuscated/a2/n;

    invoke-direct {v3}, Lmyobfuscated/a2/n;-><init>()V

    new-instance v4, Lmyobfuscated/mD/g;

    const/16 v5, 0xb

    invoke-direct {v4, v3, v5}, Lmyobfuscated/mD/g;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lmyobfuscated/s5/d$b;

    invoke-direct {v5, v4}, Lmyobfuscated/s5/d$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v1, v5}, Lmyobfuscated/a2/n;->m(Landroidx/lifecycle/s;Lmyobfuscated/a2/p;)V

    new-instance v1, Lmyobfuscated/s5/a;

    invoke-direct {v1, v3, v7}, Lmyobfuscated/s5/a;-><init>(Lmyobfuscated/a2/n;I)V

    new-instance v4, Lmyobfuscated/s5/d$b;

    invoke-direct {v4, v1}, Lmyobfuscated/s5/d$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v2, v4}, Lmyobfuscated/a2/n;->m(Landroidx/lifecycle/s;Lmyobfuscated/a2/p;)V

    return-object v3

    :pswitch_12
    sget-object v1, Lcom/picsart/nux/impl/presenter/dialog/ExportSuccessFragmentDialog;->h:Lcom/picsart/nux/impl/presenter/dialog/ExportSuccessFragmentDialog$a;

    sget-object v1, Lcom/picsart/nux/ShareOpeningOptions;->Companion:Lcom/picsart/nux/ShareOpeningOptions$a;

    check-cast v8, Lcom/picsart/nux/impl/presenter/dialog/ExportSuccessFragmentDialog;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/picsart/nux/impl/presenter/dialog/ExportSuccessFragmentDialog;->i:[Lmyobfuscated/Uc0/k;

    aget-object v2, v2, v3

    iget-object v3, v8, Lcom/picsart/nux/impl/presenter/dialog/ExportSuccessFragmentDialog;->f:Lmyobfuscated/EB/a;

    invoke-virtual {v3, v8, v2}, Lmyobfuscated/EB/a;->a(Landroidx/fragment/app/Fragment;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/picsart/nux/ShareOpeningOptions$a;->a(Lcom/picsart/nux/ShareOpeningOptions$a;I)Lcom/picsart/nux/ShareOpeningOptions;

    move-result-object v1

    return-object v1

    :pswitch_13
    check-cast v8, Lmyobfuscated/ag0/s;

    iput-boolean v6, v8, Lmyobfuscated/ag0/s;->j:Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_14
    sget-object v1, Lcom/picsart/growth/onboardiq/impl/presentation/OnboardIqActivity;->g:[Lmyobfuscated/Uc0/k;

    new-instance v1, Lmyobfuscated/A1/E0;

    check-cast v8, Lcom/picsart/growth/onboardiq/impl/presentation/OnboardIqActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v3, v8, Lcom/picsart/growth/onboardiq/impl/presentation/OnboardIqActivity;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyobfuscated/UC/a;

    iget-object v3, v3, Lmyobfuscated/UC/a;->b:Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {v1, v2, v3}, Lmyobfuscated/A1/E0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    return-object v1

    :pswitch_15
    sget-object v1, Lcom/picsart/studio/editor/tool/curves/CurvesFragment;->k0:Ljava/util/List;

    check-cast v8, Lcom/picsart/studio/editor/tool/curves/CurvesFragment;

    invoke-virtual {v8}, Lcom/picsart/editor/base/EditorFragment;->s3()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_16
    check-cast v8, Lcom/picsart/chooser/media/collections/items/presenter/CollectionPhotosFragment;

    invoke-virtual {v8}, Lcom/picsart/chooser/view/root/tab/ChooserTabBaseFragment;->O2()Lcom/picsart/chooser/ChooserOpenConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/picsart/chooser/ChooserOpenConfig;->a:Lcom/picsart/chooser/ConfigType;

    invoke-static {v1}, Lmyobfuscated/Rr/f;->b(Lcom/picsart/chooser/ConfigType;)Lmyobfuscated/Rr/d;

    move-result-object v1

    return-object v1

    :pswitch_17
    check-cast v8, Lcom/picsart/studio/editor/video/music/AiMusicFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/exoplayer2/upstream/c;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lmyobfuscated/ye/y;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/android/exoplayer2/upstream/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v2

    :pswitch_18
    check-cast v8, Lcom/picsart/studio/editor/tool/crop/CropFragment2;

    invoke-virtual {v8}, Lcom/picsart/studio/editor/tool/crop/CropFragment2;->B3()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_19
    sget v1, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationFragment;->A:I

    check-cast v8, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationFragment;

    invoke-virtual {v8}, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationFragment;->c3()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1a
    check-cast v8, Lcom/picsart/upload/work/UploadWorker;

    invoke-virtual {v8}, Landroidx/work/d;->getInputData()Landroidx/work/b;

    move-result-object v1

    const-string v2, "upload_item_id"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroidx/work/b;->c(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v7

    invoke-static {v2}, Lmyobfuscated/pf0/b;->a([Ljava/lang/Object;)Lmyobfuscated/pf0/a;

    move-result-object v1

    return-object v1

    :pswitch_1b
    sget-object v2, Lcom/picsart/chooser/media/collections/all/CollectionTabbedFragment;->g:Lcom/picsart/chooser/media/collections/all/CollectionTabbedFragment$a;

    sget-object v2, Lcom/picsart/chooser/collections/CollectionTabType;->ALL:Lcom/picsart/chooser/collections/CollectionTabType;

    const v5, 0x7f1405db

    check-cast v8, Lcom/picsart/chooser/media/collections/all/CollectionTabbedFragment;

    invoke-virtual {v8, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/picsart/chooser/collections/CollectionTabType;->HISTORY:Lcom/picsart/chooser/collections/CollectionTabType;

    const v5, 0x7f14066f

    invoke-virtual {v8, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/picsart/chooser/collections/CollectionTabType;->STICKER:Lcom/picsart/chooser/collections/CollectionTabType;

    const v5, 0x7f140681

    invoke-virtual {v8, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/picsart/chooser/collections/CollectionTabType;->PHOTO:Lcom/picsart/chooser/collections/CollectionTabType;

    const v5, 0x7f140630

    invoke-virtual {v8, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v1, v1, [Lkotlin/Pair;

    aput-object v9, v1, v7

    aput-object v10, v1, v6

    aput-object v11, v1, v4

    aput-object v8, v1, v3

    return-object v1

    :pswitch_1c
    sget v1, Lcom/beautify/studio/impl/common/brushFragment/BeautifyBrushFragment;->x:I

    check-cast v8, Lcom/beautify/studio/impl/common/brushFragment/BeautifyBrushFragment;

    iget-object v1, v8, Lcom/beautify/studio/impl/common/brushFragment/BeautifyBrushFragment;->t:Lmyobfuscated/O5/a;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lmyobfuscated/O5/a;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    :cond_9
    iget-object v1, v8, Lcom/beautify/studio/impl/common/brushFragment/BeautifyBrushFragment;->t:Lmyobfuscated/O5/a;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lmyobfuscated/O5/a;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

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
