.class public final synthetic Lmyobfuscated/A6/r;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/A6/r;->a:I

    iput-object p1, p0, Lmyobfuscated/A6/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-string v4, "size"

    const-string v5, "item"

    iget-object v6, v0, Lmyobfuscated/A6/r;->b:Ljava/lang/Object;

    iget v7, v0, Lmyobfuscated/A6/r;->a:I

    packed-switch v7, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lmyobfuscated/Il/Q;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lmyobfuscated/yo/j;

    iget-object v3, v6, Lmyobfuscated/yo/j;->D:Ljava/util/LinkedHashSet;

    iget-object v4, v2, Lmyobfuscated/Il/q;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v6, Lmyobfuscated/yo/j;->v:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_1

    invoke-interface {v3, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v3, v6, Lmyobfuscated/yo/j;->u:Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v1, Lmyobfuscated/eq/a;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/picsart/chooser/sizepresets/uicontroller/a;

    iget-object v3, v6, Lcom/picsart/chooser/sizepresets/uicontroller/a;->b:Lcom/picsart/chooser/sizepresets/store/SizePresetsTemplateChooserStore;

    new-instance v4, Lcom/picsart/chooser/sizepresets/store/d$c;

    invoke-direct {v4, v2, v1}, Lcom/picsart/chooser/sizepresets/store/d$c;-><init>(ILmyobfuscated/eq/a;)V

    invoke-virtual {v3, v4}, Lcom/picsart/mvi/store/BaseStore;->accept(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    check-cast v1, Landroid/os/Bundle;

    sget-object v3, Lcom/picsart/auth/impl/privacy/presenter/signin/view/PrivacyPolicySignInFragment;->e:Lcom/picsart/auth/impl/privacy/presenter/signin/view/PrivacyPolicySignInFragment$a;

    const-string v3, "<unused var>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "result"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "no network result key"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    sget-object v1, Lmyobfuscated/vk/c$i;->a:Lmyobfuscated/vk/c$i;

    check-cast v6, Lcom/picsart/auth/impl/privacy/presenter/signin/view/PrivacyPolicySignInFragment;

    invoke-virtual {v6, v1}, Lcom/picsart/growth/core/mvi/BaseMviFragment;->M2(Lmyobfuscated/GB/d;)V

    :cond_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lmyobfuscated/r4/c;

    sget v7, Lcom/beautify/studio/impl/heal/HealFragment;->C:I

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/beautify/studio/impl/heal/HealFragment;

    invoke-virtual {v6}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v6}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->O2()Lmyobfuscated/U4/c;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->z4()Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;

    move-result-object v4

    new-instance v7, Lmyobfuscated/u4/b;

    sget-object v8, Lcom/beautify/studio/settings/entity/BeautifyTools;->HEAL:Lcom/beautify/studio/settings/entity/BeautifyTools;

    invoke-virtual {v8}, Lcom/beautify/studio/settings/entity/BeautifyTools;->getToolName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9, v5, v3, v2}, Lmyobfuscated/u4/b;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;I)V

    new-instance v2, Lmyobfuscated/u4/i;

    iget v3, v1, Lmyobfuscated/r4/c;->a:I

    iget v1, v1, Lmyobfuscated/r4/c;->b:I

    invoke-direct {v2, v3, v1}, Lmyobfuscated/u4/i;-><init>(II)V

    invoke-static {v6, v4, v7, v2, v8}, Lmyobfuscated/U4/c;->f(Lmyobfuscated/U4/c;Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;Lmyobfuscated/u4/b;Lmyobfuscated/u4/i;Lcom/beautify/studio/settings/entity/BeautifyTools;)V

    :cond_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v1, Lcom/picsart/picore/effects/parameters/FXEnumParameter;

    sget-object v1, Lcom/socialin/android/photo/effectsnew/fragment/setting/EffectSettingsFragment;->Q:Ljava/util/List;

    check-cast v6, Lcom/socialin/android/photo/effectsnew/fragment/setting/EffectSettingsFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/picsart/studio/editor/events/EventsFactory$e;

    invoke-static {v2}, Lmyobfuscated/ga0/c;->c(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getEffectBlendModeName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/picsart/studio/editor/events/EventsFactory$e;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lmyobfuscated/Px/a;->a(Lmyobfuscated/yi/g;)V

    :cond_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_4
    move-object/from16 v2, p1

    check-cast v2, Lmyobfuscated/qa0/l;

    check-cast v1, Landroid/content/Context;

    sget-object v3, Lcom/socialin/android/photo/effectsnew/fragment/EffectFragment;->a0:[Lmyobfuscated/Uc0/k;

    const-string v3, "conf"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/socialin/android/photo/effectsnew/fragment/EffectFragment;

    iget-object v3, v6, Lcom/socialin/android/photo/effectsnew/fragment/EffectFragment;->G:Lmyobfuscated/lU/b;

    if-nez v3, :cond_5

    new-instance v3, Lmyobfuscated/lU/b;

    invoke-virtual {v2}, Lmyobfuscated/qa0/l;->n()Lmyobfuscated/qa0/C;

    move-result-object v4

    invoke-virtual {v4}, Lmyobfuscated/qa0/C;->b()Lmyobfuscated/qa0/q;

    move-result-object v4

    invoke-virtual {v4}, Lmyobfuscated/qa0/q;->a()Lmyobfuscated/qa0/D;

    move-result-object v4

    invoke-virtual {v4}, Lmyobfuscated/qa0/D;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lmyobfuscated/qa0/l;->n()Lmyobfuscated/qa0/C;

    move-result-object v5

    invoke-virtual {v5}, Lmyobfuscated/qa0/C;->b()Lmyobfuscated/qa0/q;

    move-result-object v5

    invoke-virtual {v5}, Lmyobfuscated/qa0/q;->a()Lmyobfuscated/qa0/D;

    move-result-object v5

    invoke-virtual {v5}, Lmyobfuscated/qa0/D;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lmyobfuscated/qa0/l;->n()Lmyobfuscated/qa0/C;

    move-result-object v2

    invoke-virtual {v2}, Lmyobfuscated/qa0/C;->b()Lmyobfuscated/qa0/q;

    move-result-object v2

    invoke-virtual {v2}, Lmyobfuscated/qa0/q;->a()Lmyobfuscated/qa0/D;

    move-result-object v2

    invoke-virtual {v2}, Lmyobfuscated/qa0/D;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v4, v5, v2}, Lmyobfuscated/lU/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v6, Lcom/socialin/android/photo/effectsnew/fragment/EffectFragment;->G:Lmyobfuscated/lU/b;

    :cond_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_5
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lmyobfuscated/r4/c;

    sget v3, Lcom/beautify/studio/impl/smooth/presentation/SmoothManualFragment;->y:I

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/beautify/studio/impl/smooth/presentation/SmoothManualFragment;

    invoke-virtual {v6}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v6}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->O2()Lmyobfuscated/U4/c;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->z4()Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;

    move-result-object v3

    new-instance v5, Lmyobfuscated/u4/b;

    sget-object v6, Lcom/beautify/studio/settings/entity/BeautifyTools;->SMOOTH:Lcom/beautify/studio/settings/entity/BeautifyTools;

    invoke-virtual {v6}, Lcom/beautify/studio/settings/entity/BeautifyTools;->getToolName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "manual"

    invoke-direct {v5, v7, v2, v8}, Lmyobfuscated/u4/b;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V

    new-instance v2, Lmyobfuscated/u4/i;

    iget v7, v1, Lmyobfuscated/r4/c;->a:I

    iget v1, v1, Lmyobfuscated/r4/c;->b:I

    invoke-direct {v2, v7, v1}, Lmyobfuscated/u4/i;-><init>(II)V

    invoke-static {v4, v3, v5, v2, v6}, Lmyobfuscated/U4/c;->f(Lmyobfuscated/U4/c;Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;Lmyobfuscated/u4/b;Lmyobfuscated/u4/i;Lcom/beautify/studio/settings/entity/BeautifyTools;)V

    :cond_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_6
    move-object/from16 v2, p1

    check-cast v2, Lcom/picsart/effect/core/k;

    sget v4, Lcom/beautify/studio/impl/glow/presentation/RetouchEffectFragment;->F:I

    const-string v4, "effectParam"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/beautify/studio/impl/glow/presentation/RetouchEffectFragment;

    invoke-virtual {v6}, Lcom/beautify/studio/impl/glow/presentation/RetouchEffectFragment;->m3()Lcom/beautify/studio/impl/glow/presentation/RetouchEffectViewModel;

    move-result-object v2

    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_7

    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_8
    const/16 v1, 0x46

    :goto_1
    invoke-virtual {v2, v1}, Lcom/beautify/studio/impl/glow/presentation/RetouchEffectViewModel;->F4(I)V

    invoke-virtual {v6}, Lcom/beautify/studio/impl/glow/presentation/RetouchEffectFragment;->n3()Lcom/picsart/effect/core/EffectsViewModel;

    move-result-object v1

    invoke-virtual {v6}, Lcom/beautify/studio/impl/glow/presentation/RetouchEffectFragment;->l3()Lmyobfuscated/p6/b;

    move-result-object v2

    invoke-virtual {v6}, Lcom/beautify/studio/impl/glow/presentation/RetouchEffectFragment;->j3()Lmyobfuscated/p6/a;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/beautify/studio/impl/makeup/extension/MakeupExtensionKt;->c(Lcom/picsart/effect/core/EffectsViewModel;Lmyobfuscated/p6/a;Lmyobfuscated/p6/b;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_7
    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    check-cast v1, Lpicsart/colorpickerviews/AlertDialog;

    const-string v3, "view"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dialog"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    if-eqz v6, :cond_9

    invoke-interface {v6, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_8
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    const-string v1, "imageDataList"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_9
    move-object/from16 v2, p1

    check-cast v2, Landroidx/fragment/app/e;

    check-cast v1, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    sget v3, Lcom/picsart/studio/editor/beautify/main/MakeupFragment;->J:I

    const-string v3, "activity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "beautifySharedViewModel"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->z4()Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;

    move-result-object v1

    check-cast v6, Lcom/picsart/studio/editor/beautify/main/MakeupFragment;

    iget-object v3, v6, Lcom/picsart/studio/editor/beautify/main/MakeupFragment;->G:Lcom/beautify/studio/impl/common/presentation/lifecycle/PremiumToolHandlerComponent;

    iget-object v1, v1, Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Lcom/beautify/studio/impl/common/presentation/lifecycle/PremiumToolHandlerComponent;->Q(Landroidx/fragment/app/e;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_a
    move-object/from16 v2, p1

    check-cast v2, Lmyobfuscated/Aw/d;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/picsart/studio/editor/tools/addobjects/text/ui/activities/AddTextEditActivity;->p:I

    check-cast v6, Lcom/picsart/studio/editor/tools/addobjects/text/ui/activities/AddTextEditActivity;

    invoke-virtual {v6}, Lcom/picsart/studio/editor/tools/addobjects/text/ui/activities/AddTextEditActivity;->c0()Lcom/picsart/studio/editor/tools/addobjects/text/ui/viewmodels/AddTextEditViewModel;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v1, v4}, Lcom/picsart/studio/editor/tools/addobjects/text/ui/viewmodels/AddTextEditViewModel;->m4(Lmyobfuscated/Aw/d;IZ)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_b
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v1, Lmyobfuscated/WH/h;

    const-string v3, "filter"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/picsart/studio/editor/video/coordinatorNew/b;

    check-cast v6, Lcom/picsart/studio/editor/video/coordinatorNew/GraphFilterVisualLayerNode;

    invoke-direct {v3, v6, v2, v1}, Lcom/picsart/studio/editor/video/coordinatorNew/b;-><init>(Lcom/picsart/studio/editor/video/coordinatorNew/GraphFilterVisualLayerNode;ILmyobfuscated/WH/h;)V

    invoke-virtual {v6, v3}, Lmyobfuscated/IW/l;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_c
    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    check-cast v1, Ljava/lang/String;

    check-cast v6, Lcom/picsart/studio/editor/main/viewmodel/EditorActivityViewModel;

    iget-object v3, v6, Lcom/picsart/studio/editor/main/viewmodel/EditorActivityViewModel;->K:Lmyobfuscated/g30/b;

    invoke-static {v3, v2, v1}, Lmyobfuscated/g30/b$a;->f(Lmyobfuscated/g30/b;Landroid/view/View;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_d
    move-object/from16 v2, p1

    check-cast v2, Lmyobfuscated/Il/n0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    sget-object v3, Lcom/picsart/chooser/root/discover/tags/TagsFragment;->i:[Lmyobfuscated/Uc0/k;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/picsart/chooser/root/discover/tags/TagsFragment;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcom/picsart/chooser/root/discover/tags/TagsFragment;->M2()Lmyobfuscated/Il/f;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "tagData"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lmyobfuscated/Il/f;->w:Lmyobfuscated/a2/o;

    new-instance v4, Lmyobfuscated/ki/s;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v4, v5}, Lmyobfuscated/ki/s;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/s;->i(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_e
    move-object/from16 v2, p1

    check-cast v2, Lorg/koin/core/scope/Scope;

    check-cast v1, Lmyobfuscated/pf0/a;

    const-string v3, "$this$single"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lmyobfuscated/ZH/g;

    return-object v6

    :pswitch_f
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lmyobfuscated/r4/c;

    sget v7, Lcom/beautify/studio/impl/redEye/presentation/RedEyeFragment;->y:I

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/beautify/studio/impl/redEye/presentation/RedEyeFragment;

    invoke-virtual {v6}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v6}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->O2()Lmyobfuscated/U4/c;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v4}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->z4()Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;

    move-result-object v8

    new-instance v9, Lmyobfuscated/u4/b;

    sget-object v12, Lcom/beautify/studio/settings/entity/BeautifyTools;->RED_EYE_REMOVAL:Lcom/beautify/studio/settings/entity/BeautifyTools;

    invoke-virtual {v12}, Lcom/beautify/studio/settings/entity/BeautifyTools;->getToolName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v9, v4, v5, v3, v2}, Lmyobfuscated/u4/b;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;I)V

    new-instance v10, Lmyobfuscated/u4/i;

    iget v2, v1, Lmyobfuscated/r4/c;->a:I

    iget v1, v1, Lmyobfuscated/r4/c;->b:I

    invoke-direct {v10, v2, v1}, Lmyobfuscated/u4/i;-><init>(II)V

    invoke-virtual {v6}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->N2()Lmyobfuscated/U4/a;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lmyobfuscated/U4/a;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v14, v1

    goto :goto_2

    :cond_a
    move-object v14, v3

    :goto_2
    invoke-virtual {v6}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->N2()Lmyobfuscated/U4/a;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v1, Lmyobfuscated/U4/a;->a:Lmyobfuscated/M4/f;

    invoke-virtual {v1}, Lmyobfuscated/M4/f;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_3

    :cond_b
    move-object/from16 v18, v3

    :goto_3
    invoke-virtual {v6}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->N2()Lmyobfuscated/U4/a;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lmyobfuscated/U4/a;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_c
    move-object/from16 v17, v3

    new-instance v11, Lmyobfuscated/u4/g;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x1e6

    move-object v13, v11

    invoke-direct/range {v13 .. v23}, Lmyobfuscated/u4/g;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    invoke-virtual/range {v7 .. v12}, Lmyobfuscated/U4/c;->e(Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;Lmyobfuscated/u4/b;Lmyobfuscated/u4/i;Lmyobfuscated/u4/g;Lcom/beautify/studio/settings/entity/BeautifyTools;)V

    :cond_d
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
