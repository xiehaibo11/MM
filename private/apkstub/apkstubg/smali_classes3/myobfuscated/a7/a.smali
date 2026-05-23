.class public final synthetic Lmyobfuscated/a7/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/a7/a;->a:I

    iput-object p1, p0, Lmyobfuscated/a7/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lmyobfuscated/a7/a;->b:Ljava/lang/Object;

    iget v6, p0, Lmyobfuscated/a7/a;->a:I

    packed-switch v6, :pswitch_data_0

    sget v0, Lcom/picsart/studio/picsart/profile/activity/CommentsActivity;->B:I

    check-cast v5, Landroid/graphics/BitmapFactory$Options;

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/socialin/android/photo/effectsnew/genai/EffectsGenAiSuggestionsFragment;->x:Lcom/socialin/android/photo/effectsnew/genai/EffectsGenAiSuggestionsFragment$a;

    check-cast v5, Lcom/socialin/android/photo/effectsnew/genai/EffectsGenAiSuggestionsFragment;

    invoke-virtual {v5, v4}, Lcom/socialin/android/photo/effectsnew/genai/EffectsGenAiSuggestionsFragment;->L2(Z)V

    invoke-virtual {v5}, Lcom/socialin/android/photo/effectsnew/genai/EffectsGenAiSuggestionsFragment;->R2()Lcom/socialin/android/photo/effectsnew/genai/EffectGenAiViewModel;

    move-result-object v0

    invoke-virtual {v5}, Lcom/socialin/android/photo/effectsnew/genai/EffectsGenAiSuggestionsFragment;->P2()Lcom/socialin/android/photo/effects/EffectsViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/socialin/android/photo/effects/EffectsViewModel;->c:Lmyobfuscated/ga0/a;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lmyobfuscated/ga0/a;->b:Lcom/socialin/android/photo/effects/EffectAnalyticsInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/socialin/android/photo/effects/EffectAnalyticsInfo;->getSource()Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {v0, v2}, Lcom/socialin/android/photo/effectsnew/genai/EffectGenAiViewModel;->R4(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    sget v0, Lcom/picsart/studio/profile/view/widget/MultiPreviewView;->v:I

    check-cast v5, Lcom/picsart/studio/profile/view/widget/MultiPreviewView;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lmyobfuscated/q1/g;->a:Ljava/lang/ThreadLocal;

    const v1, 0x7f080c44

    invoke-static {v0, v1, v2}, Lmyobfuscated/q1/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lmyobfuscated/Ka0/a;->f:Lmyobfuscated/Ma0/j;

    iget-object v1, v1, Lmyobfuscated/Ma0/j;->f:Lmyobfuscated/Ma0/f;

    invoke-virtual {v1}, Lmyobfuscated/Ma0/f;->c()I

    move-result v1

    invoke-static {v0, v1}, Lmyobfuscated/s1/a$a;->g(Landroid/graphics/drawable/Drawable;I)V

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    new-array v1, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v1, v4

    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lcom/tokens/spacing/SpacingSystem;->S0:Lcom/tokens/spacing/SpacingSystem;

    invoke-virtual {v0}, Lcom/tokens/spacing/SpacingSystem;->getPxValueInt()I

    move-result v9

    sget-object v0, Lcom/tokens/spacing/SpacingSystem;->S6:Lcom/tokens/spacing/SpacingSystem;

    invoke-virtual {v0}, Lcom/tokens/spacing/SpacingSystem;->getPxValueInt()I

    move-result v10

    const/4 v6, 0x0

    move-object v5, v2

    move v7, v9

    move v8, v10

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_2
    return-object v2

    :pswitch_2
    sget v0, Lcom/beautify/studio/impl/heal/HealFragment;->C:I

    check-cast v5, Lcom/beautify/studio/impl/heal/HealFragment;

    invoke-virtual {v5}, Lcom/beautify/studio/impl/heal/HealFragment;->c3()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    check-cast v5, Landroidx/activity/ComponentActivity;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v5, v0, v4

    invoke-static {v0}, Lmyobfuscated/pf0/b;->a([Ljava/lang/Object;)Lmyobfuscated/pf0/a;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v5, Lcom/wrapper/SubscriptionFullScreenNavigatorImpl;

    iget-object v0, v5, Lcom/wrapper/SubscriptionFullScreenNavigatorImpl;->b:Lcom/picsart/subscription/viewmodel/SubscriptionFullScreenNavigationViewModel;

    if-eqz v0, :cond_3

    const-string v1, "validation_pending"

    invoke-virtual {v0, v1}, Lcom/picsart/subscription/viewmodel/SubscriptionFullScreenNavigationViewModel;->m(Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/wrapper/shop/a;

    check-cast v5, Lmyobfuscated/lc0/j;

    iget-object v1, v5, Lmyobfuscated/lc0/j;->b:Landroid/content/Context;

    iget-object v2, v5, Lmyobfuscated/lc0/j;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/cB/a;

    invoke-virtual {v5}, Lmyobfuscated/lc0/j;->f()Lcom/wrapper/shop/b;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/wrapper/shop/a;-><init>(Landroid/content/Context;Lmyobfuscated/cB/a;Lcom/wrapper/shop/b;)V

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/picsart/editor/aiavatar/main/ui/AiAvatarFragment;->k:Lcom/picsart/editor/aiavatar/main/ui/AiAvatarFragment$a;

    check-cast v5, Lcom/picsart/editor/aiavatar/main/ui/AiAvatarFragment;

    invoke-virtual {v5}, Lcom/picsart/editor/aiavatar/main/ui/AiAvatarFragment;->L2()Lmyobfuscated/ix/a;

    move-result-object v0

    iget-object v0, v0, Lmyobfuscated/ix/a;->a:Lcom/picsart/editor/aiavatar/main/ui/AiAvatarFragment;

    invoke-static {v0}, Landroidx/fragment/app/a;->a(Lcom/picsart/editor/aiavatar/main/ui/AiAvatarFragment;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lmyobfuscated/ix/a;->c:Ljava/util/LinkedHashMap;

    const-string v3, "ai_avatar_scope_id"

    invoke-static {v3, v0, v1}, Lcom/facebook/appevents/v;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/koin/core/scope/Scope;

    if-eqz v0, :cond_4

    sget-object v1, Lmyobfuscated/Nc0/q;->a:Lmyobfuscated/Nc0/r;

    const-class v3, Lmyobfuscated/kx/d;

    invoke-virtual {v1, v3}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v2}, Lorg/koin/core/scope/Scope;->b(Lkotlin/jvm/functions/Function0;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v2

    :goto_0
    instance-of v1, v0, Lmyobfuscated/kx/d;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v0

    :goto_1
    check-cast v2, Lmyobfuscated/kx/d;

    if-eqz v2, :cond_6

    return-object v2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Instance creation error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    sget-object v0, Lcom/picsart/createflow/dolphin3/presenter/CFDolphin3TabFragment;->R:Lcom/picsart/createflow/dolphin3/presenter/CFDolphin3TabFragment$a;

    check-cast v5, Lcom/picsart/createflow/dolphin3/presenter/CFDolphin3TabFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v6, "tab_id"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v2

    :goto_2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_8

    const-string v2, "create_session_id"

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    aput-object v2, v1, v3

    invoke-static {v1}, Lmyobfuscated/pf0/b;->a([Ljava/lang/Object;)Lmyobfuscated/pf0/a;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v5, Lcom/picsart/chooser/sticker/user/presenter/UserStickersViewModel;

    iget-object v0, v5, Lcom/picsart/chooser/root/discover/presenter/b;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    check-cast v5, Lcom/picsart/studio/editor/video/transcoder/preview/PreviewPlayer;

    iget-object v0, v5, Lcom/picsart/studio/editor/video/transcoder/preview/PreviewPlayer;->f:Landroidx/databinding/ObservableField;

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    check-cast v5, Lcom/picsart/userProjects/internal/chooser/ChooserFilesFragment;

    invoke-static {v5}, Lmyobfuscated/lI/a;->a(Lmyobfuscated/a2/y;)Lmyobfuscated/lI/b;

    move-result-object v1

    new-instance v2, Lmyobfuscated/hT/s;

    invoke-direct {v2, v5, v0}, Lmyobfuscated/hT/s;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lmyobfuscated/Nc0/q;->a:Lmyobfuscated/Nc0/r;

    const-class v3, Lcom/picsart/userProjects/internal/files/store/h;

    invoke-virtual {v0, v3}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lmyobfuscated/lI/d;->a(Lmyobfuscated/lI/b;Lmyobfuscated/Uc0/d;Lkotlin/jvm/functions/Function0;)Lmyobfuscated/mI/e;

    move-result-object v0

    check-cast v0, Lcom/picsart/userProjects/internal/files/store/h;

    return-object v0

    :pswitch_b
    sget-object v0, Lcom/picsart/auth/impl/welcome/presentation/classic/WelcomeClassicFragment;->w:[Lmyobfuscated/Uc0/k;

    sget-object v0, Lmyobfuscated/kl/b$i;->a:Lmyobfuscated/kl/b$i;

    check-cast v5, Lcom/picsart/auth/impl/welcome/presentation/classic/WelcomeClassicFragment;

    invoke-virtual {v5, v0}, Lcom/picsart/growth/core/mvi/BaseMviFragment;->M2(Lmyobfuscated/GB/d;)V

    invoke-virtual {v5}, Lcom/picsart/auth/impl/welcome/presentation/classic/WelcomeClassicFragment;->Z2()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    sget v0, Lcom/picsart/social/view/FilterView;->k:I

    check-cast v5, Lcom/picsart/contentfilter/viewmodel/ContentFilterViewModel$FilterPageParams;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v5, v0, v4

    invoke-static {v0}, Lmyobfuscated/pf0/b;->a([Ljava/lang/Object;)Lmyobfuscated/pf0/a;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, Lmyobfuscated/yo/h;

    check-cast v5, Lcom/picsart/chooser/media/discover/tags/TagPhotosFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v3

    invoke-virtual {v5}, Lcom/picsart/chooser/media/discover/tags/TagPhotosFragment;->a3()Lcom/picsart/chooser/media/discover/tags/a;

    move-result-object v4

    iget-object v1, v5, Lcom/picsart/chooser/root/tab/ChooserTabFragment;->g:Lmyobfuscated/qp/r;

    if-eqz v1, :cond_a

    iget-object v2, v1, Lmyobfuscated/qp/r;->h:Lcom/picsart/chooser/view/zoom/ZoomingRecyclerView;

    :cond_a
    move-object v6, v2

    if-eqz v6, :cond_b

    invoke-virtual {v5}, Lcom/picsart/chooser/media/discover/tags/TagPhotosFragment;->a3()Lcom/picsart/chooser/media/discover/tags/a;

    move-result-object v1

    iget-object v7, v1, Lmyobfuscated/Rr/c;->w:Lcom/picsart/chooser/ChooserAnalyticsData;

    iget-object v1, v5, Lcom/picsart/chooser/media/discover/tags/TagPhotosFragment;->j:Ljava/lang/Object;

    invoke-interface {v1}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lmyobfuscated/sn/u;

    invoke-virtual {v5}, Lcom/picsart/chooser/media/discover/tags/TagPhotosFragment;->a3()Lcom/picsart/chooser/media/discover/tags/a;

    move-result-object v1

    iget-object v9, v1, Lcom/picsart/chooser/media/discover/tags/a;->q0:Lmyobfuscated/N00/p3;

    const-string v5, "discover"

    const-string v10, "sticker_discover"

    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v10

    invoke-direct/range {v1 .. v9}, Lmyobfuscated/yo/h;-><init>(Landroidx/fragment/app/e;Lcom/picsart/chooser/root/tab/ChooserItemsViewModel;Lcom/picsart/chooser/view/zoom/ZoomingRecyclerView;Ljava/lang/String;Ljava/lang/String;Lcom/picsart/chooser/ChooserAnalyticsData;Lmyobfuscated/sn/u;Lmyobfuscated/N00/p3;)V

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    check-cast v5, Lcom/picsart/studio/editor/tool/fit/FitFragment;

    invoke-virtual {v5}, Lcom/picsart/studio/editor/tool/fit/FitFragment;->I3()Lcom/picsart/studio/editor/tool/fit/FitViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/picsart/studio/editor/tool/fit/FitViewModel;->x0:Lmyobfuscated/tR/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmyobfuscated/tR/b;->l(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    sget-object v0, Lcom/picsart/editor/aiavatar/imagespreview/CarouselImagesPreviewFragment;->f:Lcom/picsart/editor/aiavatar/imagespreview/CarouselImagesPreviewFragment$a;

    check-cast v5, Lcom/picsart/editor/aiavatar/imagespreview/CarouselImagesPreviewFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_e

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v1, v5, :cond_c

    invoke-static {v0}, Lio/sentry/android/core/I;->i(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_c
    const-string v1, "preview_inputs"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Lcom/picsart/editor/aiavatar/imagespreview/CarouselImagesPreviewInput;

    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    move-object v2, v0

    :goto_3
    move-object v0, v2

    check-cast v0, Lcom/picsart/editor/aiavatar/imagespreview/CarouselImagesPreviewInput;

    :goto_4
    move-object v2, v0

    check-cast v2, Lcom/picsart/editor/aiavatar/imagespreview/CarouselImagesPreviewInput;

    :cond_e
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v4

    invoke-static {v0}, Lmyobfuscated/pf0/b;->a([Ljava/lang/Object;)Lmyobfuscated/pf0/a;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, Lmyobfuscated/yo/j;

    check-cast v5, Lcom/picsart/chooser/media/discover/presenter/DiscoverPhotosFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, Lcom/picsart/chooser/media/discover/presenter/DiscoverPhotosFragment;->a3()Lcom/picsart/chooser/media/discover/presenter/DiscoverPhotosViewModel;

    move-result-object v1

    iget v3, v1, Lcom/picsart/chooser/media/discover/presenter/DiscoverPhotosViewModel;->u0:I

    invoke-virtual {v5}, Lcom/picsart/chooser/media/discover/presenter/DiscoverPhotosFragment;->a3()Lcom/picsart/chooser/media/discover/presenter/DiscoverPhotosViewModel;

    move-result-object v1

    iget-object v4, v1, Lcom/picsart/chooser/root/tab/ChooserItemsViewModel;->e0:Lmyobfuscated/AU/m;

    invoke-virtual {v5}, Lcom/picsart/chooser/media/discover/presenter/DiscoverPhotosFragment;->C1()Lcom/picsart/chooser/root/tab/ItemTabBaseController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/picsart/chooser/root/tab/ItemTabBaseController;->b()Lmyobfuscated/Jp/h;

    move-result-object v6

    invoke-virtual {v5}, Lcom/picsart/chooser/media/discover/presenter/DiscoverPhotosFragment;->C1()Lcom/picsart/chooser/root/tab/ItemTabBaseController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/picsart/chooser/root/tab/ItemTabBaseController;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-virtual {v5}, Lcom/picsart/chooser/media/discover/presenter/DiscoverPhotosFragment;->a3()Lcom/picsart/chooser/media/discover/presenter/DiscoverPhotosViewModel;

    move-result-object v1

    iget-object v12, v1, Lcom/picsart/chooser/root/discover/presenter/b;->l0:Lcom/picsart/chooser/root/discover/presenter/a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x7c8

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lmyobfuscated/yo/j;-><init>(Landroid/content/Context;ILkotlin/jvm/functions/Function2;Lcom/picsart/chooser/media/albums/media/presenter/e;Lmyobfuscated/Jp/h;Lkotlin/jvm/functions/Function2;Lmyobfuscated/AA/H;ZZZLkotlin/jvm/functions/Function0;I)V

    return-object v0

    :pswitch_11
    check-cast v5, Lcom/picsart/userProjects/api/files/UserFilesArguments;

    iget-object v2, v5, Lcom/picsart/userProjects/api/files/UserFilesArguments;->f:Lcom/picsart/userProjects/api/Destination;

    iget-object v6, v5, Lcom/picsart/userProjects/api/files/UserFilesArguments;->i:Lcom/picsart/userProjects/api/files/PageType;

    iget-object v5, v5, Lcom/picsart/userProjects/api/files/UserFilesArguments;->j:Lcom/picsart/userProjects/api/files/Filter;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v4

    aput-object v6, v0, v3

    aput-object v5, v0, v1

    invoke-static {v0}, Lmyobfuscated/pf0/b;->a([Ljava/lang/Object;)Lmyobfuscated/pf0/a;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v2, Lcom/picsart/editor/aiavatar/hotStyle/ui/HotStyleFragment;->g:Lcom/picsart/editor/aiavatar/hotStyle/ui/HotStyleFragment$a;

    new-instance v2, Lkotlin/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v5, Lmyobfuscated/Xw/o;

    iget-object v7, v5, Lmyobfuscated/Xw/o;->f:Lcom/ds/picsart/view/button/PicsartButton;

    invoke-direct {v2, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v9, v5, Lmyobfuscated/Xw/o;->b:Lcom/ds/picsart/view/button/PicsartButton;

    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lkotlin/Pair;

    iget-object v5, v5, Lmyobfuscated/Xw/o;->g:Lcom/ds/picsart/view/button/PicsartButton;

    invoke-direct {v8, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v0, v0, [Lkotlin/Pair;

    aput-object v2, v0, v4

    aput-object v7, v0, v3

    aput-object v8, v0, v1

    invoke-static {v0}, Lmyobfuscated/Ac0/m;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v5, Lcom/picsart/studio/editor/video/previewnew/VideoPreviewFragment;

    invoke-virtual {v5}, Lcom/picsart/studio/editor/video/main/VideoBaseFragment;->K2()Lcom/picsart/studio/editor/video/main/VideoMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/picsart/studio/editor/video/main/VideoMainViewModel;->L4()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    check-cast v5, Lcom/picsart/studio/editor/tool/effect/StandaloneWrapperFragment;

    invoke-virtual {v5}, Lcom/picsart/studio/editor/tool/effect/StandaloneWrapperFragment;->J2()Lcom/socialin/android/photo/effects/EffectAnalyticsInfo;

    move-result-object v0

    iget-object v2, v5, Lcom/picsart/studio/editor/tool/effect/StandaloneWrapperFragment;->d:Lmyobfuscated/qA/c;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    aput-object v2, v1, v3

    invoke-static {v1}, Lmyobfuscated/pf0/b;->a([Ljava/lang/Object;)Lmyobfuscated/pf0/a;

    move-result-object v0

    return-object v0

    :pswitch_15
    sget v0, Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;->B:I

    check-cast v5, Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;

    invoke-virtual {v5}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->B4()Z

    move-result v4

    :cond_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v5, Lcom/picsart/drive/miniapp/view/DriveMiniAppFragment;

    invoke-static {v5}, Lmyobfuscated/lI/a;->a(Lmyobfuscated/a2/y;)Lmyobfuscated/lI/b;

    move-result-object v0

    new-instance v1, Lmyobfuscated/Uv/a;

    const/16 v2, 0x17

    invoke-direct {v1, v5, v2}, Lmyobfuscated/Uv/a;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lmyobfuscated/Nc0/q;->a:Lmyobfuscated/Nc0/r;

    const-class v3, Lcom/picsart/drive/miniapp/a;

    invoke-virtual {v2, v3}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lmyobfuscated/lI/d;->a(Lmyobfuscated/lI/b;Lmyobfuscated/Uc0/d;Lkotlin/jvm/functions/Function0;)Lmyobfuscated/mI/e;

    move-result-object v0

    check-cast v0, Lcom/picsart/drive/miniapp/a;

    return-object v0

    :pswitch_17
    sget v0, Lcom/beautify/studio/impl/smooth/presentation/SmoothManualFragment;->y:I

    check-cast v5, Lcom/beautify/studio/impl/smooth/presentation/SmoothManualFragment;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    check-cast v5, Lcom/beautify/studio/impl/glow/presentation/RetouchEffectFragment;

    iget-object v1, v5, Lcom/beautify/studio/impl/glow/presentation/RetouchEffectFragment;->w:Lmyobfuscated/O5/q;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lmyobfuscated/O5/q;->l:Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;

    iget-object v2, v1, Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;->a:Lmyobfuscated/O5/Q;

    iget-object v2, v2, Lmyobfuscated/O5/Q;->c:Landroid/widget/ImageButton;

    const-string v3, "buttonDone"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;->f(Landroid/widget/ImageButton;Z)V

    invoke-virtual {v1}, Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;->j()V

    :cond_10
    iget-object v1, v5, Lcom/beautify/studio/impl/glow/presentation/RetouchEffectFragment;->x:Lcom/picsart/effect/settings/b;

    invoke-static {v1, v0}, Lcom/picsart/effect/settings/b;->N(Lcom/picsart/effect/settings/b;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_19
    new-instance v0, Lmyobfuscated/bj/h;

    check-cast v5, Lcom/picsart/analytics/internal/a;

    iget-object v1, v5, Lcom/picsart/analytics/internal/a;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Lmyobfuscated/bj/h;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1a
    check-cast v5, Lmyobfuscated/ag0/s;

    iget-object v0, v5, Lmyobfuscated/ag0/s;->k:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1b
    sget-object v0, Lcom/picsart/growth/onboardiq/impl/presentation/OnboardingCardsFragment;->g:Lcom/picsart/growth/onboardiq/impl/presentation/OnboardingCardsFragment$a;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    check-cast v5, Lcom/picsart/growth/onboardiq/impl/presentation/OnboardingCardsFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    return-object v0

    :pswitch_1c
    sget v0, Lcom/beautify/studio/impl/skinTone/presentation/SkinToneFragment;->C:I

    check-cast v5, Lcom/beautify/studio/impl/skinTone/presentation/SkinToneFragment;

    invoke-virtual {v5}, Lcom/beautify/studio/impl/skinTone/presentation/SkinToneFragment;->i3()Lcom/beautify/studio/impl/skinTone/presentation/SkinToneViewModel;

    move-result-object v0

    return-object v0

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
