.class public final synthetic Lmyobfuscated/L8/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/L8/a;->a:I

    iput-object p1, p0, Lmyobfuscated/L8/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "Required value was null."

    const-string v2, "itemsList"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, v0, Lmyobfuscated/L8/a;->b:Ljava/lang/Object;

    iget v8, v0, Lmyobfuscated/L8/a;->a:I

    packed-switch v8, :pswitch_data_0

    sget-object v1, Lcom/picsart/video/blooper/blooperFragments/BlooperBubblesFragment;->i:[Lmyobfuscated/Uc0/k;

    check-cast v7, Lcom/picsart/video/blooper/blooperFragments/BlooperBubblesFragment;

    invoke-virtual {v7}, Lcom/picsart/video/blooper/blooperFragments/BlooperBubblesFragment;->P2()Lcom/picsart/video/blooper/viewmodels/BubblesViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/picsart/video/blooper/viewmodels/BubblesViewModel;->j4()Lcom/picsart/video/blooper/blooperRenderers/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v7}, Lcom/picsart/video/blooper/blooperFragments/BlooperBubblesFragment;->O2()Lcom/picsart/video/blooper/viewmodels/BlooperViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "hintRenderer"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/picsart/video/blooper/viewmodels/BlooperViewModel;->H:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    new-instance v1, Lmyobfuscated/AO/T0;

    check-cast v7, Lcom/picsart/collections/fragment/SaveCollectionsFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v4, "key.source"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :cond_2
    :goto_0
    invoke-direct {v1, v6, v3}, Lmyobfuscated/AO/T0;-><init>(ZLjava/lang/String;)V

    return-object v1

    :pswitch_1
    check-cast v7, Lmyobfuscated/WL/b;

    return-object v7

    :pswitch_2
    sget v1, Lpicsart/colorpickerviews/palette/PaletteSettingsView;->i:I

    const v1, 0x7f080938

    const v2, 0x7f14085d

    check-cast v7, Lpicsart/colorpickerviews/palette/PaletteSettingsView;

    invoke-virtual {v7, v1, v2}, Lpicsart/colorpickerviews/palette/PaletteSettingsView;->g(II)Lcom/ds/picsart/view/text/PicsartTextView;

    move-result-object v1

    new-instance v2, Lmyobfuscated/AZ/a;

    const/16 v3, 0x15

    invoke-direct {v2, v7, v3}, Lmyobfuscated/AZ/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1

    :pswitch_3
    check-cast v7, Lmyobfuscated/NZ/b;

    iget-boolean v1, v7, Lmyobfuscated/NZ/b;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_4
    sget-object v1, Lcom/picsart/growth/onboarding/suggestededits/presenter/PersonalizedAnimFragment;->f:Lcom/picsart/growth/onboarding/suggestededits/presenter/PersonalizedAnimFragment$a;

    check-cast v7, Lcom/picsart/growth/onboarding/suggestededits/presenter/PersonalizedAnimFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    instance-of v1, v1, Lcom/picsart/growth/onboarding/suggestededits/presenter/PersonalizedContentActivity;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_5
    sget v1, Lcom/beautify/studio/impl/faceFix/presentation/FaceFixFragment;->w:I

    check-cast v7, Lcom/beautify/studio/impl/faceFix/presentation/FaceFixFragment;

    iget-boolean v1, v7, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_6
    check-cast v7, Lmyobfuscated/Uu/d;

    iget-object v1, v7, Lmyobfuscated/Uu/d;->l:Landroid/view/LayoutInflater;

    return-object v1

    :pswitch_7
    check-cast v7, Lcom/picsart/chooser/shape/discover/presenter/DiscoverShapeFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v9

    invoke-virtual {v7}, Lcom/picsart/chooser/shape/discover/presenter/DiscoverShapeFragment;->a3()Lmyobfuscated/Up/b;

    move-result-object v10

    iget-object v3, v7, Lcom/picsart/chooser/root/tab/ChooserTabFragment;->g:Lmyobfuscated/qp/r;

    if-eqz v3, :cond_3

    iget-object v11, v3, Lmyobfuscated/qp/r;->h:Lcom/picsart/chooser/view/zoom/ZoomingRecyclerView;

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/picsart/chooser/root/discover/presenter/ChooserDiscoverFragment;->N2()Lcom/picsart/chooser/ChooserAnalyticsData;

    move-result-object v12

    iget-object v1, v7, Lcom/picsart/chooser/shape/discover/presenter/DiscoverShapeFragment;->n:Ljava/lang/Object;

    invoke-interface {v1}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lmyobfuscated/Sp/b;

    iget-object v1, v7, Lcom/picsart/chooser/shape/discover/presenter/DiscoverShapeFragment;->l:Ljava/lang/Object;

    invoke-interface {v1}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lmyobfuscated/N00/p3;

    new-instance v1, Lmyobfuscated/Vp/a;

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lmyobfuscated/Vp/a;-><init>(Landroidx/fragment/app/e;Lcom/picsart/chooser/root/tab/ChooserItemsViewModel;Landroidx/recyclerview/widget/RecyclerView;Lcom/picsart/chooser/ChooserAnalyticsData;Lmyobfuscated/Sp/b;Lmyobfuscated/N00/p3;)V

    return-object v1

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_8
    check-cast v7, Lcom/picsart/profile/dialogs/imagereport/h;

    iget-object v1, v7, Lcom/picsart/profile/dialogs/imagereport/h;->l:Landroid/view/LayoutInflater;

    return-object v1

    :pswitch_9
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v5

    const-string v2, "File %s is probably corrupted, not all content was read."

    const-string v4, "format(...)"

    invoke-static {v3, v6, v1, v2, v4}, Lcom/appsflyer/d;->v([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_a
    check-cast v7, Lcom/picsart/studio/editor/tool/aireplace/AIReplaceFragment;

    invoke-virtual {v7}, Lcom/picsart/studio/editor/tool/aireplace/AIReplaceFragment;->E3()Lcom/picsart/studio/editor/tool/aireplace/AiReplaceViewModel;

    move-result-object v1

    sget-object v2, Lcom/picsart/studio/editor/tool/aireplace/AIReplaceScreen;->CHOOSER:Lcom/picsart/studio/editor/tool/aireplace/AIReplaceScreen;

    invoke-virtual {v1, v2}, Lcom/picsart/studio/editor/tool/aireplace/AiReplaceViewModel;->M4(Lcom/picsart/studio/editor/tool/aireplace/AIReplaceScreen;)V

    invoke-virtual {v7}, Lcom/picsart/studio/editor/tool/aireplace/AIReplaceFragment;->H3()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_b
    check-cast v7, Lmyobfuscated/SL/e;

    iget-object v1, v7, Lmyobfuscated/SL/e;->k:Landroid/view/LayoutInflater;

    return-object v1

    :pswitch_c
    check-cast v7, Lcom/picsart/payment/impl/subscription/ui/ShopSubscribeActivity;

    invoke-static {v7}, Lcom/picsart/payment/impl/subscription/ui/ShopSubscribeActivity;->l0(Lcom/picsart/payment/impl/subscription/ui/ShopSubscribeActivity;)Lcom/picsart/subscription/config/PlanReplacementMode;

    move-result-object v1

    return-object v1

    :pswitch_d
    check-cast v7, Lmyobfuscated/RO/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v5}, Lmyobfuscated/RO/b;->Q2(Z)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_e
    check-cast v7, Lmyobfuscated/RL/c;

    iget-object v1, v7, Lmyobfuscated/RL/c;->m:Lcom/picsart/profile/b;

    return-object v1

    :pswitch_f
    check-cast v7, Lcom/picsart/chooser/sticker/discover/presenter/DiscoverStickersFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v9

    invoke-virtual {v7}, Lcom/picsart/chooser/sticker/discover/presenter/DiscoverStickersFragment;->a3()Lcom/picsart/chooser/sticker/discover/presenter/DiscoverStickersViewModel;

    move-result-object v10

    iget-object v3, v7, Lcom/picsart/chooser/root/tab/ChooserTabFragment;->g:Lmyobfuscated/qp/r;

    if-eqz v3, :cond_4

    iget-object v11, v3, Lmyobfuscated/qp/r;->h:Lcom/picsart/chooser/view/zoom/ZoomingRecyclerView;

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/picsart/chooser/root/discover/presenter/ChooserDiscoverFragment;->N2()Lcom/picsart/chooser/ChooserAnalyticsData;

    move-result-object v13

    iget-object v1, v7, Lcom/picsart/chooser/sticker/discover/presenter/DiscoverStickersFragment;->l:Ljava/lang/Object;

    invoke-interface {v1}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/picsart/chooser/sticker/a;

    invoke-virtual {v7}, Lcom/picsart/chooser/sticker/discover/presenter/DiscoverStickersFragment;->a3()Lcom/picsart/chooser/sticker/discover/presenter/DiscoverStickersViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/picsart/chooser/sticker/discover/presenter/DiscoverStickersViewModel;->t0:Lmyobfuscated/N00/p3;

    new-instance v2, Lmyobfuscated/ar/f;

    const-string v12, "discover"

    const/4 v15, 0x0

    const/16 v17, 0x80

    move-object v8, v2

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v17}, Lmyobfuscated/ar/f;-><init>(Landroidx/fragment/app/e;Lcom/picsart/chooser/root/tab/ChooserItemsViewModel;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Lcom/picsart/chooser/ChooserAnalyticsData;Lcom/picsart/chooser/sticker/a;ZLmyobfuscated/N00/p3;I)V

    return-object v2

    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_10
    check-cast v7, Lcom/picsart/studio/share/fragment/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v7, v1, v5

    invoke-static {v1}, Lmyobfuscated/pf0/b;->a([Ljava/lang/Object;)Lmyobfuscated/pf0/a;

    move-result-object v1

    return-object v1

    :pswitch_11
    sget-object v1, Lcom/picsart/studio/editor/beautify/main/BodyEnhancementFragment;->M:Lcom/picsart/studio/editor/beautify/main/BodyEnhancementFragment$a;

    check-cast v7, Lcom/picsart/studio/editor/beautify/main/BodyEnhancementFragment;

    invoke-virtual {v7}, Lcom/picsart/studio/editor/beautify/main/BodyEnhancementFragment;->j3()Lmyobfuscated/O5/g;

    invoke-virtual {v7, v6}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->d3(Z)V

    invoke-virtual {v7, v5}, Lcom/picsart/studio/editor/beautify/main/BodyEnhancementFragment;->h3(Z)V

    invoke-virtual {v7}, Lcom/picsart/studio/editor/beautify/main/BodyEnhancementFragment;->m3()Lcom/beautify/studio/impl/bodyenhancement/BodyEnhancementViewModel;

    move-result-object v1

    iget-object v2, v1, Lcom/beautify/studio/impl/bodyenhancement/BodyEnhancementViewModel;->r:Lmyobfuscated/C4/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lmyobfuscated/C4/a;->g:J

    iget-object v2, v1, Lcom/beautify/studio/impl/bodyenhancement/BodyEnhancementViewModel;->Z:Lmyobfuscated/a2/o;

    new-instance v15, Lcom/picsart/effect/core/EffectInfo;

    sget-object v8, Lcom/picsart/effect/core/EffectType;->BODY_ENHANCEMENT:Lcom/picsart/effect/core/EffectType;

    iget-object v1, v1, Lcom/beautify/studio/impl/bodyenhancement/BodyEnhancementViewModel;->I:Lcom/beautify/studio/impl/bodyenhancement/BodyEnhancementViewModel$c;

    iget-boolean v9, v1, Lcom/beautify/studio/impl/bodyenhancement/BodyEnhancementViewModel$c;->d:Z

    const/4 v11, 0x0

    const/16 v14, 0x2c0

    const-string v4, "body_enhancement"

    const-string v5, "body_enhancement"

    const-string v6, "body_enhancement"

    const-string v7, "body_enhancement"

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v3, v15

    invoke-direct/range {v3 .. v14}, Lcom/picsart/effect/core/EffectInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/picsart/effect/core/EffectType;ZZLjava/lang/String;Ljava/lang/Integer;II)V

    invoke-virtual {v2, v15}, Landroidx/lifecycle/s;->l(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_12
    check-cast v7, Lcom/picsart/studio/editor/beautify/main/BeautifyMainFragment;

    iget-object v1, v7, Lcom/picsart/studio/editor/beautify/main/BeautifyMainFragment;->F:Lmyobfuscated/l5/a;

    iget-object v1, v1, Lmyobfuscated/l5/a;->a:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Landroidx/fragment/app/p;->a(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lmyobfuscated/M4/k;->k:Ljava/util/LinkedHashMap;

    const-string v3, "beautify_scope_id"

    invoke-static {v3, v1, v2}, Lcom/facebook/appevents/v;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/koin/core/scope/Scope;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v5, "RetouchScopedDiProvider"

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v7, "RetouchScopedDiProvider key is "

    const-string v8, " value is "

    invoke-static {v7, v6, v8, v3, v5}, Lmyobfuscated/x4/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v2, "RetouchScopedDiProvider scope is "

    const-string v3, " "

    invoke-static {v2, v1, v3, v5}, Lcom/facebook/appevents/w;->v(Ljava/lang/String;Lorg/koin/core/scope/Scope;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    sget-object v2, Lmyobfuscated/Nc0/q;->a:Lmyobfuscated/Nc0/r;

    const-class v6, Lmyobfuscated/U4/c;

    invoke-virtual {v2, v6}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v4}, Lorg/koin/core/scope/Scope;->b(Lkotlin/jvm/functions/Function0;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v4

    :goto_2
    instance-of v2, v1, Lmyobfuscated/U4/c;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    move-object v4, v1

    :goto_3
    check-cast v4, Lmyobfuscated/U4/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RetouchScopedDiProvider get is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/picsart/logger/PALog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_13
    new-instance v1, Lmyobfuscated/r2/N$a;

    move-object v2, v7

    check-cast v2, Lmyobfuscated/Pp/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lmyobfuscated/Pp/c;

    iget-object v3, v2, Lmyobfuscated/Pp/g;->b:Lmyobfuscated/Rp/a;

    invoke-direct {v10, v3}, Lmyobfuscated/Pp/c;-><init>(Lmyobfuscated/Pp/b;)V

    new-instance v11, Lmyobfuscated/Pp/j;

    iget-object v9, v2, Lmyobfuscated/Pp/g;->a:Lcom/picsart/chooser/view/zoom/ZoomingRecyclerView;

    invoke-direct {v11, v9}, Lmyobfuscated/Pp/j;-><init>(Lcom/picsart/chooser/view/zoom/ZoomingRecyclerView;)V

    iget-object v12, v2, Lmyobfuscated/Pp/g;->c:Lmyobfuscated/r2/O$b;

    const-string v8, "ITEM_SELECTION_ID"

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lmyobfuscated/r2/N$a;-><init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Lmyobfuscated/r2/u;Lmyobfuscated/r2/t;Lmyobfuscated/r2/O;)V

    iget-object v2, v2, Lmyobfuscated/Pp/g;->e:Lmyobfuscated/zc0/h;

    invoke-interface {v2}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/r2/N$c;

    if-eqz v2, :cond_8

    move v5, v6

    :cond_8
    invoke-static {v5}, Lmyobfuscated/z1/h;->b(Z)V

    iput-object v2, v1, Lmyobfuscated/r2/N$a;->f:Lmyobfuscated/r2/N$c;

    invoke-virtual {v1}, Lmyobfuscated/r2/N$a;->a()Lmyobfuscated/r2/f;

    move-result-object v1

    return-object v1

    :pswitch_14
    check-cast v7, Lcom/picsart/startup/generated/BackgroundItemsProviderImpl;

    invoke-static {v7}, Lcom/picsart/startup/generated/BackgroundItemsProviderImpl;->a(Lcom/picsart/startup/generated/BackgroundItemsProviderImpl;)Ljava/util/Map;

    move-result-object v1

    return-object v1

    :pswitch_15
    sget v1, Lcom/beautify/studio/impl/reshape/presentation/ReshapeFragment;->y:I

    check-cast v7, Lcom/beautify/studio/impl/reshape/presentation/ReshapeFragment;

    iget-boolean v1, v7, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_16
    check-cast v7, Lmyobfuscated/P50/d$a;

    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080a71

    invoke-static {v1, v2}, Lmyobfuscated/o1/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v2, Lmyobfuscated/Ka0/a;->f:Lmyobfuscated/Ma0/j;

    iget-object v2, v2, Lmyobfuscated/Ma0/j;->e:Lmyobfuscated/Ma0/f;

    iget-object v3, v7, Lmyobfuscated/P50/d$a;->c:Lcom/picsart/userProjects/internal/files/adapter/FileItemsAdapter$b;

    iget-boolean v3, v3, Lcom/picsart/userProjects/internal/files/adapter/FileItemsAdapter$b;->a:Z

    invoke-virtual {v2, v3}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result v2

    invoke-static {v1, v2}, Lmyobfuscated/s1/a$a;->g(Landroid/graphics/drawable/Drawable;I)V

    move-object v4, v1

    :cond_9
    return-object v4

    :pswitch_17
    sget v1, Lcom/beautify/studio/impl/detail/presentation/DetailFragment;->w:I

    check-cast v7, Lcom/beautify/studio/impl/detail/presentation/DetailFragment;

    invoke-virtual {v7}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->r4()V

    :cond_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_18
    check-cast v7, Lmyobfuscated/Oi/a;

    iget-object v1, v7, Lmyobfuscated/Oi/a;->a:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    move-object v3, v1

    :goto_4
    return-object v3

    :pswitch_19
    check-cast v7, LB;

    invoke-virtual {v7}, LB;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    return-object v1

    :pswitch_1a
    sget v1, Lcom/picsart/subscription/SubscriptionReferralsMiniAppActivity;->d:I

    check-cast v7, Lcom/picsart/subscription/SubscriptionReferralsMiniAppActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v2, "analytic.params"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_5

    :cond_c
    move-object v1, v4

    :goto_5
    instance-of v2, v1, Lcom/picsart/subscription/AnalyticCoreParams;

    if-eqz v2, :cond_d

    move-object v4, v1

    check-cast v4, Lcom/picsart/subscription/AnalyticCoreParams;

    :cond_d
    return-object v4

    :pswitch_1b
    check-cast v7, Lcom/picsart/studio/editor/tool/remove/ui/ObjectRemovalFragment;

    invoke-virtual {v7}, Lcom/picsart/studio/editor/tool/remove/ui/ObjectRemovalFragment;->F3()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1c
    const-string v1, "this$0"

    check-cast v7, Lcom/clevertap/android/sdk/customviews/a;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/clevertap/android/sdk/customviews/a;->a:Lmyobfuscated/r9/b;

    invoke-interface {v1}, Lmyobfuscated/r9/b;->c()V

    iget-object v1, v7, Lcom/clevertap/android/sdk/customviews/a;->a:Lmyobfuscated/r9/b;

    invoke-interface {v1}, Lmyobfuscated/r9/b;->b()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

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
