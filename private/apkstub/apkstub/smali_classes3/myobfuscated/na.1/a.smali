.class public final synthetic Lmyobfuscated/na/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/na/a;->a:I

    iput-object p1, p0, Lmyobfuscated/na/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lmyobfuscated/na/a;->b:Ljava/lang/Object;

    iget v4, p0, Lmyobfuscated/na/a;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast v3, Lmyobfuscated/za/b;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080b6b

    invoke-static {v0, v1}, Lmyobfuscated/o1/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lmyobfuscated/AO/P0;

    check-cast v3, Lmyobfuscated/zE/b;

    instance-of v1, v3, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    check-cast v3, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lmyobfuscated/AO/w;->a(Landroid/content/Context;)Lcom/picsart/studio/apiv3/model/ReplayHistoryCardConfig;

    move-result-object v1

    invoke-static {}, Lcom/picsart/studio/apiv3/model/Settings;->getReplayVariation()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getReplayVariation(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/picsart/studio/apiv3/model/Settings;->getCreatorCardVariation()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getCreatorCardVariation(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x14

    invoke-direct {v0, v1, v2, v3, v4}, Lmyobfuscated/AO/P0;-><init>(Lcom/picsart/studio/apiv3/model/ReplayHistoryCardConfig;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :pswitch_1
    sget v0, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixAutoFragment;->z:I

    check-cast v3, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixAutoFragment;

    invoke-virtual {v3}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->B4()Z

    move-result v1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v3, Lcom/picsart/search/ui/fragment/SearchResultBaseFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "search_tab_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/picsart/search/navigation/screens/SearchResultScreen$SearchResultScreenArgs;

    :cond_3
    return-object v2

    :pswitch_3
    check-cast v3, Lcom/picsart/search/ui/fragment/SearchKeywordsFragment;

    iget-object v0, v3, Lcom/picsart/search/ui/fragment/SearchKeywordsFragment;->g:Lkotlinx/coroutines/flow/g;

    new-instance v3, Lmyobfuscated/hM/N$a;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v2, v2, v4}, Lmyobfuscated/hM/N$a;-><init>(ZLjava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/flow/g;->i(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    check-cast v3, Lcom/picsart/search/ui/fragment/SearchFragment;

    invoke-virtual {v3}, Lcom/picsart/search/ui/fragment/SearchFragment;->N2()Lcom/picsart/search/data/SearchOpenParams;

    move-result-object v2

    iget-object v2, v2, Lcom/picsart/search/data/SearchOpenParams;->a:Lcom/picsart/search/ui/model/SearchType;

    sget-object v3, Lcom/picsart/search/ui/model/SearchType;->HALF_FONT_CHOOSER_SEARCH:Lcom/picsart/search/ui/model/SearchType;

    if-ne v2, v3, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lmyobfuscated/xr/b;

    check-cast v3, Lcom/picsart/chooser/template/discover/ratios/RatiosFragment;

    invoke-virtual {v3}, Lcom/picsart/chooser/template/discover/ratios/RatiosFragment;->M2()Lmyobfuscated/xr/c;

    move-result-object v1

    iget-object v1, v1, Lmyobfuscated/xr/c;->h:Lmyobfuscated/AG/c;

    invoke-direct {v0, v1}, Lmyobfuscated/xr/b;-><init>(Lmyobfuscated/AG/c;)V

    return-object v0

    :pswitch_6
    sget v0, Lcom/picsart/chooser/media/multy/presenter/MultiChooserBaseFragment;->B:I

    check-cast v3, Lcom/picsart/chooser/media/multy/presenter/MultiChooserBaseFragment;

    invoke-virtual {v3}, Lcom/picsart/chooser/root/presenter/ChooserBaseFragment;->c3()Lcom/picsart/chooser/root/presenter/ChooserBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/picsart/chooser/media/multy/presenter/MultiChooserBaseViewModel;

    const/4 v1, 0x3

    invoke-static {v0, v2, v2, v1}, Lcom/picsart/chooser/media/multy/presenter/MultiChooserBaseViewModel;->G4(Lcom/picsart/chooser/media/multy/presenter/MultiChooserBaseViewModel;Lcom/picsart/chooser/ClickType;Lcom/picsart/chooser/ResultAction;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    check-cast v3, Lcom/picsart/studio/editor/video/view/timeline/touches/TimelineViewTouchHandler;

    iget-object v2, v3, Lcom/picsart/studio/editor/video/view/timeline/touches/TimelineViewTouchHandler;->d:Lmyobfuscated/zX/g;

    iget-boolean v2, v2, Lmyobfuscated/yX/a;->a:Z

    if-nez v2, :cond_6

    iget-object v2, v3, Lcom/picsart/studio/editor/video/view/timeline/touches/TimelineViewTouchHandler;->f:Lmyobfuscated/zX/d;

    iget-boolean v2, v2, Lmyobfuscated/yX/a;->a:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    :cond_6
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v1, Lcom/picsart/studio/editor/video/adjust/VideoFxAdjustToolFragment;->u:[Lmyobfuscated/Uc0/k;

    check-cast v3, Lcom/picsart/studio/editor/video/adjust/VideoFxAdjustToolFragment;

    invoke-virtual {v3}, Lcom/picsart/studio/editor/video/adjust/VideoFxAdjustToolFragment;->S2()Lcom/picsart/studio/editor/video/adjust/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/picsart/studio/editor/video/adjust/a;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v3}, Lcom/picsart/studio/editor/video/main/VideoBaseFragment;->K2()Lcom/picsart/studio/editor/video/main/VideoMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/picsart/studio/editor/video/main/VideoMainViewModel;->h0:Lcom/picsart/studio/editor/video/coordinatorNew/VideoGraphCoordinator;

    invoke-virtual {v1, v0}, Lcom/picsart/studio/editor/video/coordinatorNew/VideoGraphCoordinator;->k(Z)V

    :cond_7
    invoke-virtual {v3}, Lcom/picsart/studio/editor/video/main/VideoBaseFragment;->K2()Lcom/picsart/studio/editor/video/main/VideoMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/picsart/studio/editor/video/main/VideoMainViewModel;->I1:Lcom/picsart/studio/editor/video/main/ProjectRepo;

    invoke-virtual {v3}, Lcom/picsart/studio/editor/video/main/VideoBaseFragment;->K2()Lcom/picsart/studio/editor/video/main/VideoMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/picsart/studio/editor/video/main/VideoMainViewModel;->l0:Lcom/picsart/videomusic/MusicItem;

    const/16 v4, 0xd

    invoke-static {v0, v2, v1, v2, v4}, Lcom/picsart/studio/editor/video/main/ProjectSaveManager$a;->b(Lcom/picsart/studio/editor/video/main/ProjectSaveManager;Lcom/picsart/media/transcoder/model/a;Lcom/picsart/videomusic/MusicItem;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v0}, Lcom/picsart/studio/editor/video/main/ProjectSaveManager$a;->a(Lcom/picsart/studio/editor/video/main/ProjectRepo;)V

    invoke-virtual {v3}, Lcom/picsart/studio/editor/video/main/VideoBaseFragment;->J2()Lcom/picsart/studio/editor/video/navigationCordinator/BaseNavCoordinator;

    move-result-object v0

    check-cast v0, Lcom/picsart/studio/editor/video/navigationCordinator/VideoAdjustToolNavCoordinator;

    invoke-interface {v0, v3}, Lcom/picsart/studio/editor/video/navigationCordinator/VideoAdjustToolNavCoordinator;->done(Landroidx/fragment/app/Fragment;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    sget-object v0, Lcom/picsart/studio/editor/video/adjust/VideoFxAdjustToolFragment;->u:[Lmyobfuscated/Uc0/k;

    check-cast v3, Lcom/picsart/studio/editor/video/main/VideoMainViewModel;

    iput-object v2, v3, Lcom/picsart/studio/editor/video/main/VideoMainViewModel;->F1:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, Lcom/picsart/studio/editor/video/main/VideoMainViewModel;->I1:Lcom/picsart/studio/editor/video/main/ProjectRepo;

    invoke-static {v0}, Lcom/picsart/studio/editor/video/main/ProjectSaveManager$a;->a(Lcom/picsart/studio/editor/video/main/ProjectRepo;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    check-cast v3, Lcom/picsart/chooser/root/collections/presenter/b;

    iget-object v0, v3, Lcom/picsart/chooser/root/discover/presenter/b;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    check-cast v3, Lmyobfuscated/vj/d;

    iget-object v0, v3, Lmyobfuscated/vj/d;->a:Landroid/content/Context;

    check-cast v3, Lmyobfuscated/ij/d;

    iget-object v2, v3, Lmyobfuscated/ij/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_c
    sget-object v0, Lcom/picsart/studio/editor/tool/motion/MotionView;->f0:[Lmyobfuscated/Uc0/k;

    check-cast v3, Lcom/picsart/studio/editor/tool/motion/MotionView;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    check-cast v3, Lcom/picsart/chooser/template/custom/presenter/CustomTemplatesFragment;

    iget-object v2, v3, Lcom/picsart/chooser/template/custom/presenter/CustomTemplatesFragment;->j:Ljava/lang/Object;

    invoke-interface {v2}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/picsart/chooser/template/custom/presenter/a;

    iget v2, v2, Lcom/picsart/chooser/template/custom/presenter/a;->p0:I

    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    return-object v1

    :pswitch_f
    check-cast v3, Lmyobfuscated/rY/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmyobfuscated/pf0/a;

    invoke-direct {v0}, Lmyobfuscated/pf0/a;-><init>()V

    iget-object v1, v3, Lmyobfuscated/rY/c;->c:Lcom/picsart/image/ImageItem;

    invoke-virtual {v1}, Lmyobfuscated/SE/b;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lmyobfuscated/pf0/a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_10
    check-cast v3, Lcom/picsart/userProjects/internal/shareLink/shareWith/ui/InvitedUsersViewController;

    iget-object v0, v3, Lcom/picsart/userProjects/internal/shareLink/shareWith/ui/InvitedUsersViewController;->a:Lcom/picsart/userProjects/internal/shareLink/shareWith/store/ShareWithStore;

    iget-object v0, v0, Lcom/picsart/mvi/store/BaseStore;->c:Lmyobfuscated/ie0/p;

    invoke-interface {v0}, Lmyobfuscated/ie0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/picsart/userProjects/internal/shareLink/shareWith/store/ShareWithStore$State;

    iget-boolean v0, v0, Lcom/picsart/userProjects/internal/shareLink/shareWith/store/ShareWithStore$State;->i:Z

    if-nez v0, :cond_9

    iget-object v0, v3, Lcom/picsart/userProjects/internal/shareLink/shareWith/ui/InvitedUsersViewController;->a:Lcom/picsart/userProjects/internal/shareLink/shareWith/store/ShareWithStore;

    iget-object v1, v0, Lcom/picsart/mvi/store/BaseStore;->c:Lmyobfuscated/ie0/p;

    invoke-interface {v1}, Lmyobfuscated/ie0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/picsart/userProjects/internal/shareLink/shareWith/store/ShareWithStore$State;

    iget-object v1, v1, Lcom/picsart/userProjects/internal/shareLink/shareWith/store/ShareWithStore$State;->c:Lmyobfuscated/hM/e;

    instance-of v1, v1, Lmyobfuscated/hM/q;

    if-nez v1, :cond_9

    sget-object v1, Lcom/picsart/userProjects/internal/shareLink/shareWith/store/c$f;->a:Lcom/picsart/userProjects/internal/shareLink/shareWith/store/c$f;

    invoke-virtual {v0, v1}, Lcom/picsart/mvi/store/BaseStore;->accept(Ljava/lang/Object;)V

    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    new-instance v0, Lmyobfuscated/kF/a;

    check-cast v3, Lcom/picsart/imagebrowser/ui/fragment/ImageBrowserItemFragment;

    iget v1, v3, Lcom/picsart/imagebrowser/ui/fragment/ImageBrowserItemFragment;->u:I

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_a

    const-string v2, "key_url_prefix"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_a
    iget-object v4, v3, Lcom/picsart/imagebrowser/ui/fragment/ImageBrowserItemFragment;->g:Ljava/lang/Object;

    invoke-interface {v4}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmyobfuscated/g30/b;

    invoke-direct {v0, v1, v2, v3, v4}, Lmyobfuscated/kF/a;-><init>(ILjava/lang/String;Lcom/picsart/imagebrowser/ui/fragment/ImageBrowserItemFragment;Lmyobfuscated/g30/b;)V

    return-object v0

    :pswitch_12
    check-cast v3, Lcom/picsart/imagebrowser/ui/fragment/ImageBrowserFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_e

    const-string v5, "all_items"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v4

    if-eqz v4, :cond_e

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v4

    move v7, v1

    :goto_3
    if-ge v7, v6, :cond_d

    aget-object v8, v4, v7

    instance-of v9, v8, Lcom/picsart/image/ImageItem;

    if-eqz v9, :cond_b

    check-cast v8, Lcom/picsart/image/ImageItem;

    goto :goto_4

    :cond_b
    move-object v8, v2

    :goto_4
    if-eqz v8, :cond_c

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/2addr v7, v0

    goto :goto_3

    :cond_d
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    goto :goto_5

    :cond_e
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_5
    new-instance v4, Lmyobfuscated/hM/B$d;

    invoke-direct {v4, v2, v0}, Lmyobfuscated/hM/B$d;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v1, "item_position"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    :cond_f
    new-instance v0, Lmyobfuscated/iF/i;

    const/16 v2, 0xc

    invoke-direct {v0, v4, v1, v2}, Lmyobfuscated/iF/i;-><init>(Lmyobfuscated/hM/B$d;II)V

    return-object v0

    :pswitch_13
    check-cast v3, Lmyobfuscated/pa/b;

    invoke-static {v3}, Lmyobfuscated/pa/b;->d(Lmyobfuscated/pa/b;)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v3, Lmyobfuscated/p9/b;

    invoke-virtual {v3}, Lmyobfuscated/p9/b;->c()V

    return-object v2

    :pswitch_15
    sget v0, Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenFragment;->A:I

    check-cast v3, Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenFragment;

    iget-object v0, v3, Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenFragment;->v:Lmyobfuscated/O5/v;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lmyobfuscated/O5/v;->f:Lcom/beautify/studio/impl/common/component/drawerBar/DrawerView;

    sget-object v2, Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;->BRUSH:Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;

    invoke-virtual {v0, v2}, Lcom/beautify/studio/impl/common/component/drawerBar/DrawerView;->setSelectionView(Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;)V

    :cond_10
    invoke-virtual {v3, v1}, Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenFragment;->n3(Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    sget-object v0, Lcom/picsart/editor/aiavatar/option/ui/AiAvatarOptionsFragment;->g:Lcom/picsart/editor/aiavatar/option/ui/AiAvatarOptionsFragment$a;

    check-cast v3, Lcom/picsart/editor/aiavatar/option/ui/AiAvatarOptionsFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/picsart/editor/aiavatar/option/ui/AiAvatarOptionsFragment;->h:[Lmyobfuscated/Uc0/k;

    aget-object v0, v0, v1

    iget-object v1, v3, Lcom/picsart/editor/aiavatar/option/ui/AiAvatarOptionsFragment;->a:Lmyobfuscated/Qc0/b;

    invoke-virtual {v1, v3, v0}, Lmyobfuscated/Qc0/b;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/ix/a;

    iget-object v0, v0, Lmyobfuscated/ix/a;->a:Lcom/picsart/editor/aiavatar/main/ui/AiAvatarFragment;

    invoke-static {v0}, Landroidx/fragment/app/a;->a(Lcom/picsart/editor/aiavatar/main/ui/AiAvatarFragment;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lmyobfuscated/ix/a;->c:Ljava/util/LinkedHashMap;

    const-string v3, "ai_avatar_scope_id"

    invoke-static {v3, v0, v1}, Lcom/facebook/appevents/v;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/koin/core/scope/Scope;

    if-eqz v0, :cond_11

    sget-object v1, Lmyobfuscated/Nc0/q;->a:Lmyobfuscated/Nc0/r;

    const-class v3, Lmyobfuscated/kx/d;

    invoke-virtual {v1, v3}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v2}, Lorg/koin/core/scope/Scope;->b(Lkotlin/jvm/functions/Function0;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_11
    move-object v0, v2

    :goto_6
    instance-of v1, v0, Lmyobfuscated/kx/d;

    if-nez v1, :cond_12

    goto :goto_7

    :cond_12
    move-object v2, v0

    :goto_7
    check-cast v2, Lmyobfuscated/kx/d;

    if-eqz v2, :cond_13

    return-object v2

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Instance creation error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_17
    sget v0, Lcom/picsart/shopNew/activity/SmartSuggestionToolTipView;->E:I

    sget-object v0, Lmyobfuscated/Ka0/a;->e:Lmyobfuscated/Ma0/a;

    iget-object v0, v0, Lmyobfuscated/Ma0/a;->d:Lmyobfuscated/Ma0/f;

    check-cast v3, Lcom/picsart/shopNew/activity/SmartSuggestionToolTipView;

    iget-boolean v1, v3, Lcom/picsart/shopNew/activity/SmartSuggestionToolTipView;->v:Z

    invoke-virtual {v0, v1}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v3, Lcom/picsart/chooser/half/font/presenter/b;

    invoke-virtual {v3}, Lcom/picsart/chooser/half/font/presenter/b;->E4()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_19
    new-instance v0, Lmyobfuscated/na/c;

    invoke-direct {v0}, Lmyobfuscated/na/c;-><init>()V

    check-cast v3, Lcom/ds/cascade/atoms/loader/CascadeLoader;

    invoke-virtual {v3}, Lcom/ds/cascade/atoms/loader/CascadeLoader;->getLoaderSize()Lcom/ds/cascade/atoms/loader/LoaderSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ds/cascade/atoms/loader/LoaderSize;->getIconSize$design_system_globalRelease()Lcom/tokens/spacing/SpacingSystem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tokens/spacing/SpacingSystem;->getPxValueInt()I

    move-result v1

    iput v1, v0, Lmyobfuscated/na/c;->c:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
