.class public final synthetic Lmyobfuscated/Y5/j;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/Y5/j;->a:I

    iput-object p1, p0, Lmyobfuscated/Y5/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$CascadeDrawable"

    const-string v3, "$this$load"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "it"

    const/4 v7, 0x0

    iget-object v8, v0, Lmyobfuscated/Y5/j;->b:Ljava/lang/Object;

    iget v9, v0, Lmyobfuscated/Y5/j;->a:I

    packed-switch v9, :pswitch_data_0

    check-cast v1, Ljava/lang/Boolean;

    sget v2, Lcom/picsart/growth/questionnaire/QuestionnaireActivity;->e:I

    check-cast v8, Lmyobfuscated/NL/g;

    iget-object v2, v8, Lmyobfuscated/NL/g;->b:Lcom/ds/picsart/view/button/PicsartButton;

    const-string v3, "btnAction"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    check-cast v1, Ljava/lang/Boolean;

    check-cast v8, Lcom/beautify/studio/impl/heal/HealFragment;

    iget-object v2, v8, Lcom/beautify/studio/impl/heal/HealFragment;->A:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    check-cast v1, Lcom/picsart/imageloader/request/b$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lmyobfuscated/lp/f;

    iget v2, v8, Lmyobfuscated/lp/f;->h:I

    iput v2, v1, Lcom/picsart/imageloader/request/b$a;->g:I

    iput v2, v1, Lcom/picsart/imageloader/request/b$a;->h:I

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    check-cast v1, Ljava/lang/Void;

    sget-object v1, Lcom/socialin/android/photo/effectsnew/fragment/EffectFragment;->a0:[Lmyobfuscated/Uc0/k;

    check-cast v8, Ljava/lang/Runnable;

    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_3
    check-cast v1, Lcom/google/android/exoplayer2/o;

    const-string v2, "$this$postPlayerValuesWithResult"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/picsart/studio/editor/video/transcoder/preview/PlayerRow;

    invoke-virtual {v8}, Lcom/picsart/studio/editor/video/transcoder/preview/PlayerRow;->o()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :pswitch_4
    check-cast v1, Landroid/view/View;

    sget-object v2, Lcom/picsart/auth/impl/welcome/presentation/classic/WelcomeClassicFragment;->w:[Lmyobfuscated/Uc0/k;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lmyobfuscated/kl/b$i;->a:Lmyobfuscated/kl/b$i;

    check-cast v8, Lcom/picsart/auth/impl/welcome/presentation/classic/WelcomeClassicFragment;

    invoke-virtual {v8, v1}, Lcom/picsart/growth/core/mvi/BaseMviFragment;->M2(Lmyobfuscated/GB/d;)V

    invoke-virtual {v8}, Lcom/picsart/auth/impl/welcome/presentation/classic/WelcomeClassicFragment;->Z2()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_5
    check-cast v1, Landroid/view/View;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lmyobfuscated/j5/g;

    invoke-virtual {v8}, Lmyobfuscated/j5/e;->getItemClickListener()Lmyobfuscated/k5/e;

    move-result-object v1

    instance-of v2, v1, Lmyobfuscated/k5/k;

    if-eqz v2, :cond_2

    move-object v7, v1

    check-cast v7, Lmyobfuscated/k5/k;

    :cond_2
    if-eqz v7, :cond_3

    invoke-interface {v7}, Lmyobfuscated/k5/k;->z0()V

    :cond_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_6
    check-cast v1, Landroid/view/View;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lmyobfuscated/j5/a;

    invoke-virtual {v8}, Lmyobfuscated/j5/e;->getItemClickListener()Lmyobfuscated/k5/e;

    move-result-object v1

    instance-of v2, v1, Lmyobfuscated/k5/b;

    if-eqz v2, :cond_4

    move-object v7, v1

    check-cast v7, Lmyobfuscated/k5/b;

    :cond_4
    if-eqz v7, :cond_5

    invoke-interface {v7}, Lmyobfuscated/k5/d;->O0()V

    :cond_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_7
    check-cast v1, Lkotlin/Pair;

    check-cast v8, Lcom/picsart/subscription/transformable/SubscriptionOfferScreenMangoFragment;

    iget-object v2, v8, Lcom/picsart/subscription/transformable/SubscriptionOfferScreenMangoFragment;->p:Lcom/picsart/subscription/gold/TransformableScreenParams;

    const-string v3, "transformableScreenParams"

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/picsart/subscription/gold/TransformableScreenParams;->getSubscriptionAnalyticsParam()Lcom/picsart/subscription/SubscriptionAnalyticsParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/picsart/subscription/SubscriptionAnalyticsParam;->getPackagePriceList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v8, Lcom/picsart/subscription/transformable/SubscriptionOfferScreenMangoFragment;->p:Lcom/picsart/subscription/gold/TransformableScreenParams;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/picsart/subscription/gold/TransformableScreenParams;->getSubscriptionAnalyticsParam()Lcom/picsart/subscription/SubscriptionAnalyticsParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/picsart/subscription/SubscriptionAnalyticsParam;->getPackagePriceList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v8, Lcom/picsart/subscription/transformable/SubscriptionOfferScreenMangoFragment;->p:Lcom/picsart/subscription/gold/TransformableScreenParams;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/picsart/subscription/gold/TransformableScreenParams;->getSubscriptionAnalyticsParam()Lcom/picsart/subscription/SubscriptionAnalyticsParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/picsart/subscription/SubscriptionAnalyticsParam;->getPackageCurrencyCode()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v8, Lcom/picsart/subscription/transformable/SubscriptionOfferScreenMangoFragment;->p:Lcom/picsart/subscription/gold/TransformableScreenParams;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/picsart/subscription/gold/TransformableScreenParams;->getSubscriptionAnalyticsParam()Lcom/picsart/subscription/SubscriptionAnalyticsParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/picsart/subscription/SubscriptionAnalyticsParam;->getPackageCurrencyCode()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Lcom/picsart/subscription/transformable/SubscriptionButtonBaseFragment;->O2()Lcom/picsart/subscription/viewmodel/SubscriptionAnalyticsViewModel;

    move-result-object v1

    iget-object v2, v8, Lcom/picsart/subscription/transformable/SubscriptionOfferScreenMangoFragment;->p:Lcom/picsart/subscription/gold/TransformableScreenParams;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/picsart/subscription/gold/TransformableScreenParams;->getSubscriptionAnalyticsParam()Lcom/picsart/subscription/SubscriptionAnalyticsParam;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/picsart/subscription/viewmodel/SubscriptionAnalyticsViewModel;->i4(Lcom/picsart/subscription/SubscriptionAnalyticsParam;)V

    invoke-virtual {v8}, Lcom/picsart/subscription/transformable/SubscriptionButtonBaseFragment;->O2()Lcom/picsart/subscription/viewmodel/SubscriptionAnalyticsViewModel;

    move-result-object v1

    iget-object v2, v8, Lcom/picsart/subscription/transformable/SubscriptionOfferScreenMangoFragment;->p:Lcom/picsart/subscription/gold/TransformableScreenParams;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/picsart/subscription/gold/TransformableScreenParams;->getAnalyticParamsFromEditor()Lcom/picsart/subscription/AnalyticParamsFromEditor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/picsart/subscription/viewmodel/SubscriptionAnalyticsViewModel;->r4(Lcom/picsart/subscription/AnalyticParamsFromEditor;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v7

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v7

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v7

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v7

    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v7

    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v7

    :pswitch_8
    check-cast v1, Lmyobfuscated/N00/B5;

    if-eqz v1, :cond_12

    check-cast v8, Lcom/picsart/subscription/transformable/SubscriptionGrapesDialogFragment;

    iget-object v2, v1, Lmyobfuscated/N00/B5;->c:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v3, v8, Lcom/picsart/subscription/transformable/SubscriptionGrapesDialogFragment;->b:Lmyobfuscated/NL/f0;

    if-eqz v3, :cond_c

    iget-object v3, v3, Lmyobfuscated/NL/f0;->e:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_c

    invoke-static {v2}, Lmyobfuscated/XA/b;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_c
    iget-object v2, v8, Lcom/picsart/subscription/transformable/SubscriptionGrapesDialogFragment;->b:Lmyobfuscated/NL/f0;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lmyobfuscated/NL/f0;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v3, 0x7f0805d9

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_d
    iget-object v2, v1, Lmyobfuscated/N00/B5;->b:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v3, v8, Lcom/picsart/subscription/transformable/SubscriptionGrapesDialogFragment;->b:Lmyobfuscated/NL/f0;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lmyobfuscated/NL/f0;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v4, 0x6

    invoke-static {v3, v2, v7, v4}, Lcom/picsart/imageloader/a;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v2, v1, Lmyobfuscated/N00/B5;->a:Lcom/picsart/subscription/TextConfig;

    if-eqz v2, :cond_f

    iget-object v3, v8, Lcom/picsart/subscription/transformable/SubscriptionGrapesDialogFragment;->b:Lmyobfuscated/NL/f0;

    if-eqz v3, :cond_f

    iget-object v3, v3, Lmyobfuscated/NL/f0;->h:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lmyobfuscated/N00/h7;->f(Landroid/widget/TextView;Lcom/picsart/subscription/TextConfig;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v2, v1, Lmyobfuscated/N00/B5;->f:Lmyobfuscated/N00/E;

    if-eqz v2, :cond_10

    iget-object v3, v8, Lcom/picsart/subscription/transformable/SubscriptionGrapesDialogFragment;->b:Lmyobfuscated/NL/f0;

    if-eqz v3, :cond_10

    iget-object v3, v3, Lmyobfuscated/NL/f0;->c:Landroid/widget/TextView;

    iget-object v4, v2, Lmyobfuscated/N00/E;->b:Lcom/picsart/subscription/TextConfig;

    invoke-virtual {v4}, Lcom/picsart/subscription/TextConfig;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/picsart/subscription/TextConfig;->getColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lmyobfuscated/XA/b;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget v6, v8, Lcom/picsart/subscription/transformable/SubscriptionGrapesDialogFragment;->i:I

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v2, v2, Lmyobfuscated/N00/E;->a:Ljava/lang/String;

    invoke-static {v2}, Lmyobfuscated/XA/b;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    iget-object v2, v8, Lcom/picsart/subscription/transformable/SubscriptionGrapesDialogFragment;->b:Lmyobfuscated/NL/f0;

    if-eqz v2, :cond_11

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-static {v3, v3}, Lcom/facebook/appevents/p;->s(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/b;

    move-result-object v3

    iget-object v2, v2, Lmyobfuscated/NL/f0;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v4, v8, Lcom/picsart/subscription/transformable/SubscriptionGrapesDialogFragment;->a:Lcom/picsart/subscription/gold/TransformableScreenParams;

    new-instance v6, Lcom/picsart/subscription/gold/SubsPlanBoxFragment;

    invoke-direct {v6}, Lcom/picsart/subscription/gold/SubsPlanBoxFragment;-><init>()V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    sget v10, Lcom/picsart/subscription/gold/SubscriptionFullScreenCallbackActivity;->d:I

    const-string v10, "extra.subscription.transformable.params"

    invoke-virtual {v9, v10, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v6, v9}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v2, v6, v7}, Landroidx/fragment/app/n;->p(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroidx/fragment/app/b;->w(Z)I

    :cond_11
    iget-object v2, v8, Lcom/picsart/subscription/transformable/SubscriptionGrapesDialogFragment;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/E10/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "planPopup"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lmyobfuscated/E10/h;->j:Lmyobfuscated/a2/o;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/s;->i(Ljava/lang/Object;)V

    :cond_12
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_9
    check-cast v1, Lcom/picsart/comments/impl/actionpanel/ActionPanelStore$g;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/picsart/comments/impl/actionpanel/e;

    iget-object v2, v8, Lcom/picsart/comments/impl/actionpanel/e;->e:Lmyobfuscated/os/e;

    iget-object v2, v2, Lmyobfuscated/os/e;->j:Lcom/picsart/comments/impl/actionpanel/SendButton;

    const-string v3, "sendBtn"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/picsart/comments/impl/actionpanel/e;->k(Lcom/picsart/comments/impl/actionpanel/SendButton;Lcom/picsart/comments/impl/actionpanel/ActionPanelStore$g;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_a
    check-cast v1, Lmyobfuscated/Xa0/d$a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lmyobfuscated/gq/a$a;

    iget-boolean v2, v8, Lmyobfuscated/gq/a$a;->c:Z

    iput-boolean v2, v1, Lmyobfuscated/Xa0/d$a;->a:Z

    sget-object v2, Lcom/tokens/radius/RadiusSystem;->R8:Lcom/tokens/radius/RadiusSystem;

    invoke-virtual {v1, v2}, Lmyobfuscated/Xa0/d$a;->a(Lcom/tokens/radius/RadiusSystem;)V

    sget-object v2, Lmyobfuscated/Ka0/a;->e:Lmyobfuscated/Ma0/a;

    iget-object v2, v2, Lmyobfuscated/Ma0/a;->f:Lmyobfuscated/Ma0/f;

    invoke-virtual {v1, v2}, Lmyobfuscated/Xa0/d$a;->c(Lmyobfuscated/Ma0/f;)V

    sget-object v2, Lcom/tokens/spacing/SpacingSystem;->S2:Lcom/tokens/spacing/SpacingSystem;

    invoke-virtual {v2}, Lcom/tokens/spacing/SpacingSystem;->getPxValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lmyobfuscated/Xa0/d$a;->e(F)V

    sget-object v2, Lmyobfuscated/Ka0/a$c;->d:Lmyobfuscated/Ma0/c;

    iget-object v2, v2, Lmyobfuscated/Ma0/c;->a:Lmyobfuscated/Ma0/f;

    invoke-virtual {v1, v2}, Lmyobfuscated/Xa0/d$a;->d(Lmyobfuscated/Ma0/f;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_b
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v8, Lmyobfuscated/g6/f;

    iget-object v2, v8, Lmyobfuscated/g6/f;->f:Lmyobfuscated/O5/D;

    iget-object v2, v2, Lmyobfuscated/O5/D;->b:Lcom/beautify/studio/impl/common/component/bottomBar/customView/CircleImageView;

    new-instance v3, Lmyobfuscated/c5/a;

    invoke-direct {v3, v1}, Lmyobfuscated/c5/a;-><init>(I)V

    const-string v1, "shapeDrawer"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/beautify/studio/impl/common/component/bottomBar/customView/CircleImageView;->d:Lmyobfuscated/c5/a;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_c
    check-cast v1, Lmyobfuscated/Xa0/d$a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lmyobfuscated/fq/a$a;

    iget-boolean v2, v8, Lmyobfuscated/fq/a$a;->c:Z

    iput-boolean v2, v1, Lmyobfuscated/Xa0/d$a;->a:Z

    sget-object v2, Lcom/tokens/radius/RadiusSystem;->R8:Lcom/tokens/radius/RadiusSystem;

    invoke-virtual {v1, v2}, Lmyobfuscated/Xa0/d$a;->a(Lcom/tokens/radius/RadiusSystem;)V

    sget-object v2, Lmyobfuscated/Ka0/a;->e:Lmyobfuscated/Ma0/a;

    iget-object v2, v2, Lmyobfuscated/Ma0/a;->c:Lmyobfuscated/Ma0/f;

    invoke-virtual {v1, v2}, Lmyobfuscated/Xa0/d$a;->c(Lmyobfuscated/Ma0/f;)V

    sget-object v2, Lcom/tokens/spacing/SpacingSystem;->S2:Lcom/tokens/spacing/SpacingSystem;

    invoke-virtual {v2}, Lcom/tokens/spacing/SpacingSystem;->getPxValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lmyobfuscated/Xa0/d$a;->e(F)V

    sget-object v2, Lmyobfuscated/Ka0/a$c;->d:Lmyobfuscated/Ma0/c;

    iget-object v2, v2, Lmyobfuscated/Ma0/c;->a:Lmyobfuscated/Ma0/f;

    invoke-virtual {v1, v2}, Lmyobfuscated/Xa0/d$a;->d(Lmyobfuscated/Ma0/f;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_d
    check-cast v1, Lcom/picsart/studio/editor/tools/addobjects/core/SizedItem;

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/picsart/studio/editor/video/previewnew/VideoPreviewFragment;

    iget-object v3, v8, Lcom/picsart/studio/editor/video/previewnew/VideoPreviewFragment;->v:Lmyobfuscated/zU/r;

    if-eqz v3, :cond_13

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, Lmyobfuscated/zU/r;->b:Lmyobfuscated/zU/p;

    invoke-virtual {v2, v1}, Lmyobfuscated/zU/p;->z(Lcom/picsart/studio/editor/tools/addobjects/items/Item;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_13
    const-string v1, "sizedToolWrapper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v7

    :pswitch_e
    check-cast v1, Lcom/picsart/imageloader/request/b$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/picsart/image/ReplayStepItem;

    invoke-virtual {v8}, Lcom/picsart/image/ReplayStepItem;->l()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/picsart/imageloader/request/b$a;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_f
    check-cast v1, Ljava/lang/Throwable;

    check-cast v8, Lcom/beautify/studio/impl/hairColor/presentor/HairColorViewModel;

    iget-object v1, v8, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseViewModel;->e:Lmyobfuscated/M4/z;

    invoke-virtual {v1}, Lmyobfuscated/M4/z;->a()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_10
    check-cast v1, Ljava/lang/Boolean;

    check-cast v8, Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;

    iget-object v2, v8, Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;->w:Lmyobfuscated/O5/l;

    if-eqz v2, :cond_14

    iget-object v2, v2, Lmyobfuscated/O5/l;->n:Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;

    const/4 v3, 0x2

    invoke-static {v2, v1, v7, v3}, Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;->i(Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    :cond_14
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_11
    check-cast v8, Lmyobfuscated/dR/a$a;

    iget-object v2, v8, Lmyobfuscated/dR/a;->a:Lmyobfuscated/a2/n;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/s;->l(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_12
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_15

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lmyobfuscated/Ac0/n;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/picsart/image/ImageItem;

    new-instance v3, Lmyobfuscated/R50/a$b;

    move-object v4, v8

    check-cast v4, Lcom/picsart/userProjects/internal/files/data/collections/CollectionsContentLoadManager;

    invoke-static {v4, v2}, Lcom/picsart/userProjects/internal/files/data/collections/CollectionsContentLoadManager;->d(Lcom/picsart/userProjects/internal/files/data/collections/CollectionsContentLoadManager;Lcom/picsart/image/ImageItem;)Lcom/picsart/userProjects/api/files/FileItem$c;

    move-result-object v2

    invoke-direct {v3, v2}, Lmyobfuscated/R50/a$b;-><init>(Lcom/picsart/userProjects/api/files/FileItem;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_15
    return-object v7

    :pswitch_13
    check-cast v1, Lkotlin/Unit;

    check-cast v8, Lcom/beautify/studio/impl/smooth/presentation/SmoothManualFragment;

    iget-object v1, v8, Lcom/beautify/studio/impl/smooth/presentation/SmoothManualFragment;->x:Lcom/beautify/studio/impl/common/presentation/lifecycle/OfflineToolComponent;

    iget-object v1, v1, Lcom/beautify/studio/impl/common/presentation/lifecycle/OfflineToolComponent;->q:Lmyobfuscated/x5/j;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Lmyobfuscated/x5/j;->onResume()V

    :cond_16
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_14
    check-cast v1, Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;

    sget v2, Lcom/beautify/studio/impl/glow/presentation/RetouchEffectFragment;->F:I

    check-cast v8, Lcom/beautify/studio/impl/glow/presentation/RetouchEffectFragment;

    invoke-virtual {v8}, Lcom/beautify/studio/impl/glow/presentation/RetouchEffectFragment;->m3()Lcom/beautify/studio/impl/glow/presentation/RetouchEffectViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_17

    const/4 v1, -0x1

    goto :goto_2

    :cond_17
    sget-object v2, Lcom/beautify/studio/impl/glow/presentation/RetouchEffectViewModel$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_2
    if-ne v1, v4, :cond_18

    sget-object v1, Lcom/beautify/studio/impl/common/TouchType;->TRANSLATE:Lcom/beautify/studio/impl/common/TouchType;

    goto :goto_3

    :cond_18
    sget-object v1, Lcom/beautify/studio/impl/common/TouchType;->TRANSLATE_DRAW:Lcom/beautify/studio/impl/common/TouchType;

    :goto_3
    iget-object v2, v8, Lcom/beautify/studio/impl/glow/presentation/RetouchEffectFragment;->E:Lmyobfuscated/M4/m;

    iget-object v3, v2, Lmyobfuscated/M4/m;->k:Lcom/beautify/studio/impl/common/OverlayDrawerView;

    if-eqz v3, :cond_19

    invoke-virtual {v3, v1}, Lcom/beautify/studio/impl/common/OverlayDrawerView;->g(Lcom/beautify/studio/impl/common/TouchType;)V

    goto :goto_4

    :cond_19
    iput-object v1, v2, Lmyobfuscated/M4/m;->o:Lcom/beautify/studio/impl/common/TouchType;

    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_15
    check-cast v1, Landroid/graphics/Matrix;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/picsart/studio/editor/tool/replace/ui/ReplaceTool;

    iget-object v2, v8, Lcom/picsart/studio/editor/tool/replace/ui/ReplaceTool;->m:Lcom/picsart/studio/editor/tool/replace/ui/ReplaceImageItem;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "value"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lcom/picsart/studio/editor/tool/replace/ui/ReplaceImageItem;->m:Landroid/graphics/Matrix;

    iget-object v2, v2, Lcom/picsart/studio/editor/tool/replace/ui/ReplaceImageItem;->n:Lmyobfuscated/Y5/j;

    if-eqz v2, :cond_1a

    invoke-virtual {v2, v1}, Lmyobfuscated/Y5/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_16
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget v2, Lcom/picsart/chooser/sticker/presenter/StickerChooserFragment;->z:I

    check-cast v8, Lcom/picsart/chooser/sticker/presenter/StickerChooserFragment;

    invoke-virtual {v8, v1}, Lcom/picsart/chooser/sticker/presenter/StickerChooserFragment;->j3(Z)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_17
    check-cast v1, Lkotlin/Unit;

    sget v1, Lcom/beautify/studio/impl/skinTone/presentation/SkinToneFragment;->C:I

    check-cast v8, Lcom/beautify/studio/impl/skinTone/presentation/SkinToneFragment;

    invoke-virtual {v8}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v1, v1, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->r:Lmyobfuscated/M4/z;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lmyobfuscated/M4/z;->c()V

    :cond_1b
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->Z()V

    invoke-virtual {v8}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v1

    if-eqz v1, :cond_1c

    sget-object v2, Lcom/beautify/studio/settings/entity/BeautifyTools;->SKIN_TONE:Lcom/beautify/studio/settings/entity/BeautifyTools;

    invoke-virtual {v1, v2}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->M4(Lcom/beautify/studio/settings/entity/BeautifyTools;)V

    :cond_1c
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_18
    check-cast v1, Lcom/picsart/studio/editor/tool/removebackground/main/generatebg/PresetItem;

    const-string v2, "selectedPreset"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/picsart/studio/editor/tool/removebackground/main/generatebg/ui/InPaintingGenBgFragment;

    invoke-virtual {v8, v1}, Lcom/picsart/studio/editor/tool/removebackground/main/generatebg/ui/InPaintingGenBgFragment;->K3(Lcom/picsart/studio/editor/tool/removebackground/main/generatebg/PresetItem;)V

    invoke-virtual {v8}, Lcom/picsart/studio/editor/tool/removebackground/main/generatebg/ui/InPaintingGenBgFragment;->D3()Lcom/picsart/studio/editor/tool/removebackground/main/generatebg/InPaintingGenBgViewModel;

    move-result-object v2

    invoke-virtual {v1}, Lcom/picsart/studio/editor/tool/removebackground/main/generatebg/PresetItem;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v3, "use"

    const-string v4, "styles"

    const/16 v5, 0x38

    invoke-static {v2, v3, v4, v1, v5}, Lcom/picsart/studio/editor/tool/removebackground/main/generatebg/InPaintingGenBgViewModel;->m4(Lcom/picsart/studio/editor/tool/removebackground/main/generatebg/InPaintingGenBgViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_19
    check-cast v1, Lcom/picsart/videomusic/MusicItem;

    check-cast v8, Lcom/picsart/studio/editor/video/music/ProjectVolumeControlFragment;

    invoke-virtual {v8}, Lcom/picsart/studio/editor/video/main/VideoBaseFragment;->K2()Lcom/picsart/studio/editor/video/main/VideoMainViewModel;

    move-result-object v2

    iput-object v1, v2, Lcom/picsart/studio/editor/video/main/VideoMainViewModel;->l0:Lcom/picsart/videomusic/MusicItem;

    invoke-virtual {v8}, Lcom/picsart/studio/editor/video/main/VideoBaseFragment;->K2()Lcom/picsart/studio/editor/video/main/VideoMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/picsart/studio/editor/video/main/VideoMainViewModel;->h0:Lcom/picsart/studio/editor/video/coordinatorNew/VideoGraphCoordinator;

    iget-object v1, v1, Lcom/picsart/studio/editor/video/coordinatorNew/VideoGraphCoordinator;->c:Lcom/picsart/media/transcoder/model/a;

    iget-object v1, v1, Lcom/picsart/media/transcoder/model/Layer;->f:Lmyobfuscated/XH/b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/picsart/media/transcoder/model/Layer;

    invoke-virtual {v4}, Lcom/picsart/media/transcoder/model/Layer;->f()Lmyobfuscated/WH/d;

    move-result-object v4

    instance-of v5, v4, Lmyobfuscated/WH/a;

    if-eqz v5, :cond_1d

    check-cast v4, Lmyobfuscated/WH/a;

    iget-object v4, v4, Lmyobfuscated/WH/a;->c:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/picsart/studio/editor/video/main/VideoBaseFragment;->K2()Lcom/picsart/studio/editor/video/main/VideoMainViewModel;

    move-result-object v5

    iget-object v5, v5, Lcom/picsart/studio/editor/video/main/VideoMainViewModel;->l0:Lcom/picsart/videomusic/MusicItem;

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Lcom/picsart/videomusic/MusicItem;->getAudioUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_1e
    move-object v5, v7

    :goto_6
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/picsart/media/transcoder/model/Layer;

    invoke-virtual {v8}, Lcom/picsart/studio/editor/video/main/VideoBaseFragment;->K2()Lcom/picsart/studio/editor/video/main/VideoMainViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/picsart/studio/editor/video/main/VideoMainViewModel;->V4()Lcom/picsart/studio/editor/video/transcoder/preview/PreviewPlayer;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/picsart/studio/editor/video/transcoder/preview/PreviewPlayer;->x(Lcom/picsart/media/transcoder/model/Layer;)V

    invoke-virtual {v8}, Lcom/picsart/studio/editor/video/main/VideoBaseFragment;->K2()Lcom/picsart/studio/editor/video/main/VideoMainViewModel;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/picsart/studio/editor/video/main/VideoMainViewModel;->k5(Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    :cond_20
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1a
    check-cast v1, Lmyobfuscated/Zz/e;

    check-cast v8, Lcom/picsart/studio/editor/tool/crop/CropFragment2;

    iget-object v2, v8, Lcom/picsart/editor/base/EditorFragment;->a:Lmyobfuscated/Hx/l;

    iget-object v3, v1, Lmyobfuscated/Zz/e;->a:Landroid/graphics/Bitmap;

    new-instance v6, Lmyobfuscated/Oz/b;

    new-instance v15, Lmyobfuscated/Oz/c;

    iget-object v1, v1, Lmyobfuscated/Zz/e;->b:Lcom/picsart/editor/tools/domain/entity/CropDataEntity;

    iget v10, v1, Lcom/picsart/editor/tools/domain/entity/CropDataEntity;->a:F

    iget v12, v1, Lcom/picsart/editor/tools/domain/entity/CropDataEntity;->c:F

    iget-boolean v13, v1, Lcom/picsart/editor/tools/domain/entity/CropDataEntity;->d:Z

    iget-object v14, v1, Lcom/picsart/editor/tools/domain/entity/CropDataEntity;->e:Landroid/graphics/PointF;

    iget v11, v1, Lcom/picsart/editor/tools/domain/entity/CropDataEntity;->b:F

    iget v9, v1, Lcom/picsart/editor/tools/domain/entity/CropDataEntity;->f:F

    iget v1, v1, Lcom/picsart/editor/tools/domain/entity/CropDataEntity;->g:F

    move/from16 v16, v9

    move-object v9, v15

    move-object v7, v15

    move/from16 v15, v16

    move/from16 v16, v1

    invoke-direct/range {v9 .. v16}, Lmyobfuscated/Oz/c;-><init>(FFFZLandroid/graphics/PointF;FF)V

    invoke-direct {v6, v7, v3}, Lmyobfuscated/Oz/b;-><init>(Lmyobfuscated/Oz/c;Landroid/graphics/Bitmap;)V

    new-array v1, v4, [Lmyobfuscated/Iy/a;

    aput-object v6, v1, v5

    const/4 v4, 0x0

    invoke-interface {v2, v8, v3, v4, v1}, Lmyobfuscated/Hx/l;->K(Lmyobfuscated/Hx/j;Landroid/graphics/Bitmap;Lcom/picsart/studio/common/EditingData;[Lmyobfuscated/Iy/a;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1b
    check-cast v1, Ljava/lang/Integer;

    check-cast v8, Lcom/socialin/android/photo/draw/DrawingActivityNew;

    iget-object v2, v8, Lcom/socialin/android/photo/draw/DrawingActivityNew;->K:Lcom/picsart/studio/brushlib/view/DrawingViewNew;

    invoke-virtual {v2}, Lcom/picsart/studio/brushlib/view/DrawingViewNew;->getBrushHistory()Lcom/picsart/studio/brushlib/brush/BrushHistory;

    move-result-object v2

    sget-object v3, Lcom/picsart/studio/brushlib/view/DrawingView$DrawingMode;->SMUDGE:Lcom/picsart/studio/brushlib/view/DrawingView$DrawingMode;

    invoke-virtual {v2, v3}, Lcom/picsart/studio/brushlib/brush/BrushHistory;->getSelectedBrushId(Lcom/picsart/studio/brushlib/view/DrawingView$DrawingMode;)I

    move-result v2

    if-nez v2, :cond_21

    iget-object v2, v8, Lcom/socialin/android/photo/draw/DrawingActivityNew;->K:Lcom/picsart/studio/brushlib/view/DrawingViewNew;

    invoke-virtual {v2}, Lcom/picsart/studio/brushlib/view/DrawingViewNew;->getBrushHistory()Lcom/picsart/studio/brushlib/brush/BrushHistory;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1, v3}, Lcom/picsart/studio/brushlib/brush/BrushHistory;->setSelectedBrush(ILcom/picsart/studio/brushlib/view/DrawingView$DrawingMode;)V

    :cond_21
    const/4 v1, 0x0

    return-object v1

    :pswitch_1c
    check-cast v1, Landroid/graphics/Matrix;

    sget v2, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationFragment;->A:I

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lmyobfuscated/O5/k;

    iget-object v1, v8, Lmyobfuscated/O5/k;->e:Lcom/beautify/studio/impl/common/OverlayDrawerView;

    sget-object v2, Lcom/beautify/studio/impl/common/DrawType;->DISABLE:Lcom/beautify/studio/impl/common/DrawType;

    invoke-virtual {v1, v2}, Lcom/beautify/studio/impl/common/OverlayDrawerView;->setDrawType(Lcom/beautify/studio/impl/common/DrawType;)V

    iget-object v1, v8, Lmyobfuscated/O5/k;->e:Lcom/beautify/studio/impl/common/OverlayDrawerView;

    invoke-virtual {v1, v4}, Lcom/beautify/studio/impl/common/OverlayDrawerView;->setDisableTouch(Z)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

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
