.class public final synthetic Lmyobfuscated/t5/f;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/t5/f;->a:I

    iput-object p1, p0, Lmyobfuscated/t5/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "it"

    const/4 v6, 0x0

    iget-object v7, p0, Lmyobfuscated/t5/f;->b:Ljava/lang/Object;

    iget v8, p0, Lmyobfuscated/t5/f;->a:I

    packed-switch v8, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/picsart/chooser/media/replay/ReplayMediaChooserViewModel;

    iget-object p1, v7, Lcom/picsart/chooser/media/multy/presenter/MultiChooserBaseViewModel;->i0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, v7, Lcom/picsart/chooser/media/multy/presenter/MultiChooserBaseViewModel;->k0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast v7, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixHolderFragment;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v7, p1}, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixHolderFragment;->n3(Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixHolderFragment;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lmyobfuscated/Il/Q;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lmyobfuscated/yo/j;

    iget-object v0, v7, Lmyobfuscated/yo/j;->D:Ljava/util/LinkedHashSet;

    iget-object p1, p1, Lmyobfuscated/Il/q;->b:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lkotlin/Unit;

    sget-object v0, Lcom/picsart/chooser/media/presenter/MediaChooserBaseFragment;->A:[Lmyobfuscated/Uc0/k;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/picsart/chooser/media/presenter/MediaChooserBaseFragment;

    invoke-virtual {v7}, Lcom/picsart/chooser/root/presenter/ChooserBaseFragment;->c3()Lcom/picsart/chooser/root/presenter/ChooserBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/picsart/chooser/media/presenter/MediaChooserBaseViewModel;

    iget-object p1, p1, Lcom/picsart/chooser/media/presenter/MediaChooserBaseViewModel;->R:Lmyobfuscated/Il/y;

    if-eqz p1, :cond_0

    invoke-virtual {v7}, Lcom/picsart/chooser/root/presenter/ChooserBaseFragment;->c3()Lcom/picsart/chooser/root/presenter/ChooserBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/picsart/chooser/media/presenter/MediaChooserBaseViewModel;

    invoke-virtual {v0, v6}, Lcom/picsart/chooser/root/presenter/ChooserBaseViewModel;->w4(Z)V

    new-instance v0, Lcom/picsart/chooser/media/backgrounds/presenter/BackgroundChooserFragment;

    invoke-direct {v0}, Lcom/picsart/chooser/media/backgrounds/presenter/BackgroundChooserFragment;-><init>()V

    invoke-virtual {v7}, Lcom/picsart/chooser/root/presenter/ChooserBaseFragment;->Z2()Lcom/picsart/chooser/ChooserOpenConfig;

    move-result-object v1

    invoke-virtual {v7}, Lcom/picsart/chooser/root/presenter/ChooserBaseFragment;->W2()Lcom/picsart/chooser/ChooserAnalyticsData;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lmyobfuscated/Il/o;->b(Lmyobfuscated/Mp/j;Lcom/picsart/chooser/ChooserOpenConfig;Lmyobfuscated/Il/y;Lcom/picsart/chooser/ChooserAnalyticsData;)V

    const/4 p1, 0x6

    invoke-static {v7, v0, v4, v6, p1}, Lcom/picsart/chooser/root/presenter/ChooserBaseFragment;->S2(Lcom/picsart/chooser/root/presenter/ChooserBaseFragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZI)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    check-cast v7, Lcom/picsart/search/ui/fragment/SearchFragment;

    iget-object v0, v7, Lcom/picsart/search/ui/fragment/SearchFragment;->l:Lkotlinx/coroutines/flow/g;

    new-instance v1, Lmyobfuscated/hM/h0$a;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v1, p1}, Lmyobfuscated/hM/h0$a;-><init>(Z)V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/g;->i(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v7, Lcom/picsart/search/ui/fragment/SearchContentProviderFragment;

    iget-object v0, v7, Lcom/picsart/search/ui/fragment/SearchContentProviderFragment;->h:Lmyobfuscated/zc0/h;

    invoke-interface {v0}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/DM/h;

    new-instance v1, Lmyobfuscated/eT/q;

    invoke-direct {v1, p1, v7}, Lmyobfuscated/eT/q;-><init>(ILcom/picsart/search/ui/fragment/SearchContentProviderFragment;)V

    invoke-static {v0, v1}, Lmyobfuscated/rM/d;->a(Lcom/picsart/search/mvi/a;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_5
    check-cast p1, Lkotlin/Pair;

    sget v0, Lcom/picsart/chooser/media/multy/presenter/MultiChooserBaseFragment;->B:I

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string v1, "TAG_MULTI_DOWNLOAD_DIALOG"

    check-cast v7, Lcom/picsart/chooser/media/multy/presenter/MultiChooserBaseFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lcom/picsart/chooser/multidownload/MultiDownloadDialogFragment;

    if-eqz v2, :cond_1

    move-object v4, v0

    check-cast v4, Lcom/picsart/chooser/multidownload/MultiDownloadDialogFragment;

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/c;->dismiss()V

    :cond_2
    new-instance v0, Lcom/picsart/chooser/multidownload/MultiDownloadDialogFragment;

    invoke-direct {v0}, Lcom/picsart/chooser/multidownload/MultiDownloadDialogFragment;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Lkotlin/Pair;

    const-string v4, "ARG_MAX_COUNT"

    invoke-direct {v2, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array p1, v3, [Lkotlin/Pair;

    aput-object v2, p1, v6

    invoke-static {p1}, Lmyobfuscated/w1/d;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/picsart/chooser/multidownload/MultiDownloadDialogFragment;

    if-eqz v0, :cond_4

    move-object v4, p1

    check-cast v4, Lcom/picsart/chooser/multidownload/MultiDownloadDialogFragment;

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/fragment/app/c;->dismiss()V

    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_6
    check-cast p1, Landroid/view/View;

    sget-object v0, Lcom/picsart/auth/impl/privacy/presenter/signin/view/PrivacyPolicySignInFragment;->e:Lcom/picsart/auth/impl/privacy/presenter/signin/view/PrivacyPolicySignInFragment$a;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lmyobfuscated/vk/c$l;

    sget-object v0, Lcom/picsart/auth/impl/privacy/presenter/signin/mvi/UserConsent;->DECLINED_UNDERSTAND:Lcom/picsart/auth/impl/privacy/presenter/signin/mvi/UserConsent;

    invoke-direct {p1, v0}, Lmyobfuscated/vk/c$l;-><init>(Lcom/picsart/auth/impl/privacy/presenter/signin/mvi/UserConsent;)V

    check-cast v7, Lcom/picsart/auth/impl/privacy/presenter/signin/view/PrivacyPolicySignInFragment;

    invoke-virtual {v7, p1}, Lcom/picsart/growth/core/mvi/BaseMviFragment;->M2(Lmyobfuscated/GB/d;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lmyobfuscated/ib/a;

    invoke-virtual {v7}, Lmyobfuscated/va/a;->getColorChangeListener()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v7}, Lmyobfuscated/wa/a;->getHue()F

    move-result v4

    new-array v2, v2, [F

    aput v4, v2, v6

    aput v1, v2, v3

    aput v1, v2, v0

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_8
    check-cast v7, Lmyobfuscated/Hx/l;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {v7, p1}, Lcom/picsart/studio/editor/video/addobject/VideoEditorItemEditorNavCoordinatorImpl;->a(Lmyobfuscated/Hx/l;Landroidx/fragment/app/Fragment;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    check-cast v7, Lmyobfuscated/gY/c;

    invoke-virtual {v7}, Lmyobfuscated/gY/c;->h()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/util/List;

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/picsart/chooser/root/collections/presenter/CollectionsTabFragment;

    iget-object v0, v7, Lcom/picsart/chooser/root/collections/presenter/CollectionsTabFragment;->j:Lmyobfuscated/zc0/h;

    invoke-interface {v0}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/vp/c;

    invoke-virtual {v0, p1, v4}, Lmyobfuscated/Qr/a;->G(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_b
    check-cast p1, Lmyobfuscated/gm/a;

    check-cast v7, Lcom/picsart/chooser/font/discover/presenter/DiscoverFontsFragment;

    invoke-virtual {v7}, Lcom/picsart/chooser/font/discover/presenter/DiscoverFontsFragment;->b3()Lcom/picsart/chooser/font/discover/presenter/DiscoverFontsViewModel;

    move-result-object v0

    iget-boolean p1, p1, Lmyobfuscated/gm/a;->b:Z

    iget-object v1, v0, Lcom/picsart/chooser/font/discover/presenter/DiscoverFontsViewModel;->a0:Lcom/picsart/chooser/font/discover/presenter/DiscoverFontsViewModel$a;

    sget-object v2, Lcom/picsart/chooser/font/discover/presenter/DiscoverFontsViewModel;->e0:[Lmyobfuscated/Uc0/k;

    aget-object v2, v2, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, v0, v2, p1}, Lmyobfuscated/Qc0/e;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/picsart/chooser/font/FontChooserItemsFragment;->Y2()Lmyobfuscated/jm/o;

    move-result-object p1

    invoke-virtual {p1}, Lmyobfuscated/Il/f;->m4()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_c
    check-cast p1, Lmyobfuscated/Rw/a;

    sget-object v1, Lcom/picsart/editor/aiavatar/pack/ui/AiAvatarPackFragment;->l:Lcom/picsart/editor/aiavatar/pack/ui/AiAvatarPackFragment$a;

    instance-of v1, p1, Lmyobfuscated/Rw/a$a;

    sget-object v3, Lcom/picsart/editor/aiavatar/pack/ui/AiAvatarPackFragment;->m:[Lmyobfuscated/Uc0/k;

    check-cast v7, Lcom/picsart/editor/aiavatar/pack/ui/AiAvatarPackFragment;

    if-eqz v1, :cond_7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v3, v0

    iget-object v2, v7, Lcom/picsart/editor/aiavatar/pack/ui/AiAvatarPackFragment;->h:Lmyobfuscated/Q80/d;

    invoke-virtual {v2, v7, v0}, Lmyobfuscated/Q80/d;->a(Landroidx/fragment/app/Fragment;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/UE/a;

    check-cast p1, Lmyobfuscated/Rw/a$a;

    iget-object p1, p1, Lmyobfuscated/Rw/a$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Lmyobfuscated/UE/a;->h(Ljava/util/List;)V

    goto :goto_2

    :cond_7
    instance-of v0, p1, Lmyobfuscated/Rw/a$c;

    if-eqz v0, :cond_9

    check-cast p1, Lmyobfuscated/Rw/a$c;

    iget-object p1, p1, Lmyobfuscated/Rw/a$c;->a:Lcom/picsart/editor/aiavatar/error/ErrorType;

    sget-object v0, Lcom/picsart/editor/aiavatar/error/ErrorType;->NO_NETWORK:Lcom/picsart/editor/aiavatar/error/ErrorType;

    if-ne p1, v0, :cond_8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object p1, v3, v2

    iget-object v0, v7, Lcom/picsart/editor/aiavatar/pack/ui/AiAvatarPackFragment;->i:Lmyobfuscated/Q80/d;

    invoke-virtual {v0, v7, p1}, Lmyobfuscated/Q80/d;->a(Landroidx/fragment/app/Fragment;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_1

    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x4

    aget-object p1, v3, p1

    iget-object v0, v7, Lcom/picsart/editor/aiavatar/pack/ui/AiAvatarPackFragment;->j:Lmyobfuscated/Q80/d;

    invoke-virtual {v0, v7, p1}, Lmyobfuscated/Q80/d;->a(Landroidx/fragment/app/Fragment;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :goto_1
    invoke-virtual {v7}, Lcom/picsart/editor/aiavatar/pack/ui/AiAvatarPackFragment;->J2()Lmyobfuscated/Xw/g;

    move-result-object v0

    iget-object v0, v0, Lmyobfuscated/Xw/g;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_9
    sget-object v0, Lmyobfuscated/Rw/a$b;->a:Lmyobfuscated/Rw/a$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x5

    aget-object p1, v3, p1

    iget-object v0, v7, Lcom/picsart/editor/aiavatar/pack/ui/AiAvatarPackFragment;->k:Lmyobfuscated/Q80/d;

    invoke-virtual {v0, v7, p1}, Lmyobfuscated/Q80/d;->a(Landroidx/fragment/app/Fragment;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v7}, Lcom/picsart/editor/aiavatar/pack/ui/AiAvatarPackFragment;->J2()Lmyobfuscated/Xw/g;

    move-result-object v0

    iget-object v0, v0, Lmyobfuscated/Xw/g;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {v7}, Lcom/picsart/editor/aiavatar/pack/ui/AiAvatarPackFragment;->J2()Lmyobfuscated/Xw/g;

    move-result-object p1

    iget-object p1, p1, Lmyobfuscated/Xw/g;->d:Landroid/widget/FrameLayout;

    const-string v0, "emptyPageStubContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    const/16 v6, 0x8

    :goto_3
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_d
    check-cast p1, Landroid/graphics/Matrix;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lmyobfuscated/A6/y;

    invoke-virtual {v7, p1}, Lmyobfuscated/A6/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
