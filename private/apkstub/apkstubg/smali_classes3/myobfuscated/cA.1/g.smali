.class public final synthetic Lmyobfuscated/cA/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/cA/g;->a:I

    iput-object p1, p0, Lmyobfuscated/cA/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 39

    move-object/from16 v0, p0

    const/4 v1, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v0, Lmyobfuscated/cA/g;->b:Ljava/lang/Object;

    iget v8, v0, Lmyobfuscated/cA/g;->a:I

    packed-switch v8, :pswitch_data_0

    check-cast v7, Lmyobfuscated/tv/b;

    iget-object v1, v7, Lmyobfuscated/FJ/a;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/picsart/home/i;

    iget-object v3, v7, Lmyobfuscated/tv/b;->g:Lcom/picsart/home/FeedUiModel$FeedEmptyStateUiModel;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/picsart/home/FeedUiModel$FeedEmptyStateUiModel;->f:Lcom/picsart/home/FeedUiModel$FeedEmptyStateUiModel$Type;

    iget-object v3, v3, Lcom/picsart/home/FeedUiModel$FeedEmptyStateUiModel;->g:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Lcom/picsart/home/i;->a(Lcom/picsart/home/FeedUiModel$FeedEmptyStateUiModel$Type;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    check-cast v7, Lcom/picsart/studio/editor/tool/tiltshift/TiltShiftFragment;

    iget-object v1, v7, Lcom/picsart/studio/editor/tool/tiltshift/TiltShiftFragment;->P:Landroid/widget/RadioButton;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-ne v1, v4, :cond_3

    iget-object v1, v7, Lcom/picsart/studio/editor/tool/tiltshift/TiltShiftFragment;->V:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-ne v1, v4, :cond_2

    invoke-virtual {v7}, Lcom/picsart/studio/editor/tool/tiltshift/TiltShiftFragment;->I3()V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lcom/picsart/studio/editor/tool/tiltshift/TiltShiftFragment;->M3()V

    goto :goto_1

    :cond_3
    iget-object v1, v7, Lcom/picsart/studio/editor/tool/tiltshift/TiltShiftFragment;->P:Landroid/widget/RadioButton;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    :cond_4
    iget-object v1, v7, Lcom/picsart/studio/editor/tool/tiltshift/TiltShiftFragment;->Q:Landroid/widget/RadioButton;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v6}, Landroid/view/View;->setSelected(Z)V

    :cond_5
    :goto_1
    sget-object v1, Lcom/picsart/studio/editor/tool/tiltshift/TiltShiftFragment$TiltShiftMode;->LINEAR:Lcom/picsart/studio/editor/tool/tiltshift/TiltShiftFragment$TiltShiftMode;

    invoke-virtual {v7, v1}, Lcom/picsart/studio/editor/tool/tiltshift/TiltShiftFragment;->L3(Lcom/picsart/studio/editor/tool/tiltshift/TiltShiftFragment$TiltShiftMode;)V

    return-void

    :pswitch_1
    check-cast v7, Lcom/inmobi/media/N6;

    move-object/from16 v1, p1

    invoke-static {v7, v1}, Lcom/inmobi/media/N6;->a(Lcom/inmobi/media/N6;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast v7, Lcom/picsart/studio/picsart/profile/fragment/a;

    iget-object v1, v7, Lcom/picsart/studio/picsart/profile/fragment/PhotoChangeFragment;->o:Lcom/picsart/user/model/User;

    invoke-virtual {v1}, Lcom/picsart/user/model/ViewerUser;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v7, Lcom/picsart/studio/picsart/profile/fragment/PhotoChangeFragment;->o:Lcom/picsart/user/model/User;

    invoke-virtual {v1}, Lcom/picsart/user/model/ViewerUser;->A()Ljava/lang/String;

    move-result-object v1

    const-string v2, "magic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v7, Lcom/picsart/studio/picsart/profile/fragment/PhotoChangeFragment;->o:Lcom/picsart/user/model/User;

    invoke-virtual {v1}, Lcom/picsart/user/model/ViewerUser;->l()Z

    move-result v1

    if-nez v1, :cond_6

    const v1, 0x7f140ba0

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/picsart/studio/picsart/profile/fragment/a;->f3(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, Lcom/picsart/studio/picsart/profile/fragment/a;->W2()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v7}, Lcom/picsart/studio/picsart/profile/fragment/a;->d3()V

    :cond_7
    :goto_2
    iget-object v1, v7, Lcom/picsart/studio/picsart/profile/fragment/a;->l0:Lcom/picsart/profile/EmailVerificationViewModel;

    new-instance v2, Lmyobfuscated/yi/g;

    const-string v3, "email_edit_click"

    invoke-direct {v2, v3}, Lmyobfuscated/yi/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/picsart/profile/EmailVerificationViewModel;->i4(Lmyobfuscated/yi/g;)Lkotlinx/coroutines/k;

    return-void

    :pswitch_3
    move-object/from16 v1, p1

    sget-object v2, Lmyobfuscated/rY/h;->y:Ljava/util/ArrayList;

    check-cast v7, Lmyobfuscated/rY/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1, v5, v6}, Lmyobfuscated/rY/h;->O2(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_4
    check-cast v7, Lmyobfuscated/rO/m;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmyobfuscated/As/n;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v7, Lmyobfuscated/rO/m;->v:Lmyobfuscated/pO/o;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lmyobfuscated/pO/o;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v7, Lmyobfuscated/rO/m;->m:Landroid/view/ViewGroup;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_8
    iget-object v1, v7, Lmyobfuscated/rO/m;->i:Ljava/lang/String;

    new-instance v2, Lmyobfuscated/Hg/b;

    const/16 v3, 0xd

    invoke-direct {v2, v7, v3}, Lmyobfuscated/Hg/b;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v7, Lmyobfuscated/rO/m;->L:Lmyobfuscated/vO/b;

    invoke-virtual {v3, v1, v2}, Lmyobfuscated/vO/b;->f(Ljava/lang/String;Lmyobfuscated/tO/a;)V

    iget-object v1, v7, Lmyobfuscated/rO/m;->m:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-virtual {v7, v1}, Lmyobfuscated/rO/m;->Q2(Landroidx/fragment/app/e;)V

    :goto_3
    return-void

    :pswitch_5
    check-cast v7, Lmyobfuscated/r50/a;

    invoke-virtual {v7}, Landroid/app/Dialog;->cancel()V

    return-void

    :pswitch_6
    new-instance v1, Landroidx/appcompat/app/d$a;

    check-cast v7, Lmyobfuscated/qO/a;

    iget-object v2, v7, Lcom/picsart/shopNew/buy_button/a;->a:Landroidx/fragment/app/e;

    const v3, 0x7f1502b0

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;I)V

    const v3, 0x7f140e2d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/d$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    move-result-object v3

    const v6, 0x7f140e2e

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/d$a;->c(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    move-result-object v2

    new-instance v3, Lmyobfuscated/eT/d;

    invoke-direct {v3, v7, v4}, Lmyobfuscated/eT/d;-><init>(Ljava/lang/Object;I)V

    const v4, 0x7f140653

    invoke-virtual {v2, v4, v3}, Landroidx/appcompat/app/d$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object v2

    const v3, 0x7f1405f2

    invoke-virtual {v2, v3, v5}, Landroidx/appcompat/app/d$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/d$a;->create()Landroidx/appcompat/app/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_7
    check-cast v7, Lmyobfuscated/pv/b;

    iget-object v1, v7, Lmyobfuscated/FJ/a;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/pv/a;

    iget v3, v7, Lmyobfuscated/pv/b;->i:I

    iget-object v4, v7, Lmyobfuscated/pv/b;->h:Lmyobfuscated/AE/h;

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v2, v3, v4}, Lmyobfuscated/pv/a;->t(ILmyobfuscated/AE/h;)V

    goto :goto_4

    :cond_a
    :goto_5
    return-void

    :pswitch_8
    sget-object v1, Lcom/picsart/ads/FullscreenHouseAdActivity;->m:Ljava/lang/String;

    check-cast v7, Lcom/picsart/ads/FullscreenHouseAdActivity;

    invoke-virtual {v7}, Lcom/picsart/ads/FullscreenHouseAdActivity;->a0()Lmyobfuscated/pi/s;

    move-result-object v1

    iget-object v5, v7, Lcom/picsart/ads/FullscreenHouseAdActivity;->d:Ljava/lang/String;

    iget-wide v8, v7, Lcom/picsart/ads/FullscreenHouseAdActivity;->j:J

    iget-wide v10, v7, Lcom/picsart/ads/FullscreenHouseAdActivity;->k:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "close"

    const-string v13, "buttonType"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "subSid"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v1, Lmyobfuscated/pi/s;->f:Lmyobfuscated/a2/o;

    invoke-virtual {v13}, Landroidx/lifecycle/s;->d()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmyobfuscated/mi/e;

    if-eqz v13, :cond_b

    new-instance v14, Lmyobfuscated/yi/g;

    new-instance v15, Lkotlin/Pair;

    iget-object v2, v13, Lmyobfuscated/mi/e;->e:Ljava/lang/String;

    const-string v3, "type"

    invoke-direct {v15, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v3, "sub_sid"

    invoke-direct {v2, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v5, Lkotlin/Pair;

    const-string v8, "load_time"

    invoke-direct {v5, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v3, v13, Lmyobfuscated/mi/e;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v8, Lkotlin/Pair;

    const-string v9, "time"

    invoke-direct {v8, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v9, Lkotlin/Pair;

    const-string v10, "length"

    invoke-direct {v9, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/picsart/studio/common/constants/EventParam;->BUTTON_TYPE:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v3}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v3

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v3, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    iget-object v11, v13, Lmyobfuscated/mi/e;->f:Ljava/lang/String;

    const-string v12, "deep_link"

    invoke-direct {v3, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x7

    new-array v11, v11, [Lkotlin/Pair;

    aput-object v15, v11, v6

    aput-object v2, v11, v4

    const/4 v2, 0x2

    aput-object v5, v11, v2

    const/4 v2, 0x3

    aput-object v8, v11, v2

    const/4 v2, 0x4

    aput-object v9, v11, v2

    const/4 v2, 0x5

    aput-object v10, v11, v2

    const/4 v2, 0x6

    aput-object v3, v11, v2

    invoke-static {v11}, Lkotlin/collections/e;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "house_ad_click"

    invoke-direct {v14, v3, v2}, Lmyobfuscated/yi/g;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v1, Lmyobfuscated/pi/s;->d:Lmyobfuscated/yi/d;

    invoke-interface {v1, v14}, Lmyobfuscated/yi/d;->c(Lmyobfuscated/yi/g;)V

    :cond_b
    invoke-virtual {v7}, Lcom/picsart/ads/FullscreenHouseAdActivity;->Z()V

    return-void

    :pswitch_9
    check-cast v7, Lmyobfuscated/oF/a;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$E;->getBindingAdapterPosition()I

    move-result v2

    if-eq v2, v1, :cond_c

    sget-object v2, Lcom/picsart/social/ClickAction;->ACTION_CLOSE:Lcom/picsart/social/ClickAction;

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v7, Lmyobfuscated/oF/a;->c:Lcom/picsart/imagebrowser/ui/fragment/ImageBrowserItemFragment;

    invoke-virtual {v4, v5, v1, v2, v3}, Lcom/picsart/imagebrowser/ui/fragment/ImageBrowserItemFragment;->o2(Ljava/lang/Object;ILcom/picsart/social/ClickAction;[Ljava/lang/Object;)V

    :cond_c
    return-void

    :pswitch_a
    check-cast v7, Lcom/picsart/studio/picsart/profile/activity/ContactsActivity;

    iget-object v1, v7, Lcom/picsart/studio/picsart/profile/activity/ContactsActivity;->a:Landroidx/appcompat/widget/SearchView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SearchView;->t(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_b
    check-cast v7, Lcom/picsart/imagebrowser/ui/fragment/ImageBrowserItemFragment;

    if-eqz v7, :cond_d

    sget-object v2, Lcom/picsart/social/ClickAction;->ACTION_INFO:Lcom/picsart/social/ClickAction;

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "likes"

    aput-object v4, v3, v6

    invoke-virtual {v7, v5, v1, v2, v3}, Lcom/picsart/imagebrowser/ui/fragment/ImageBrowserItemFragment;->o2(Ljava/lang/Object;ILcom/picsart/social/ClickAction;[Ljava/lang/Object;)V

    :cond_d
    return-void

    :pswitch_c
    sget v1, Lmyobfuscated/la0/q;->T:I

    check-cast v7, Lmyobfuscated/la0/q;

    iget-object v1, v7, Lcom/socialin/android/photo/effectsnew/fragment/setting/EffectSettingsFragment;->b:Lcom/picsart/picore/effects/FXEffect;

    if-eqz v1, :cond_13

    iget-object v1, v7, Lmyobfuscated/la0/q;->R:Lcom/picsart/picore/effects/parameters/FXBoolParameter;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/picsart/picore/effects/parameters/FXBoolParameter;->s0()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v7, Lmyobfuscated/la0/q;->R:Lcom/picsart/picore/effects/parameters/FXBoolParameter;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v4}, Lcom/picsart/picore/effects/parameters/FXBoolParameter;->t0(Z)V

    :cond_e
    iget-object v1, v7, Lmyobfuscated/la0/q;->S:Landroid/widget/ImageButton;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    :cond_f
    iput-boolean v6, v7, Lcom/socialin/android/photo/effectsnew/fragment/setting/EffectSettingsFragment;->w:Z

    goto :goto_6

    :cond_10
    iget-object v1, v7, Lmyobfuscated/la0/q;->R:Lcom/picsart/picore/effects/parameters/FXBoolParameter;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v6}, Lcom/picsart/picore/effects/parameters/FXBoolParameter;->t0(Z)V

    :cond_11
    iget-object v1, v7, Lmyobfuscated/la0/q;->S:Landroid/widget/ImageButton;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v6}, Landroid/view/View;->setSelected(Z)V

    :cond_12
    iput-boolean v4, v7, Lcom/socialin/android/photo/effectsnew/fragment/setting/EffectSettingsFragment;->w:Z

    :cond_13
    :goto_6
    return-void

    :pswitch_d
    check-cast v7, Lmyobfuscated/lR/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lcom/picsart/studio/common/constants/SourceParam;->CHALLENGE_LEADERBOARD:Lcom/picsart/studio/common/constants/SourceParam;

    invoke-virtual {v2}, Lcom/picsart/studio/common/constants/SourceParam;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "source"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/picsart/studio/common/constants/SourceParam;->LEADERBOARD_ACTION:Lcom/picsart/studio/common/constants/SourceParam;

    invoke-virtual {v2}, Lcom/picsart/studio/common/constants/SourceParam;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "action"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lmyobfuscated/xY/n;->a:Ljava/lang/String;

    sget-object v2, Lcom/picsart/studio/common/constants/SourceParam;->UPLOAD_TO_PA:Lcom/picsart/studio/common/constants/SourceParam;

    invoke-virtual {v2}, Lcom/picsart/studio/common/constants/SourceParam;->getValue()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lmyobfuscated/xY/n;->b:Ljava/lang/String;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v1}, Lmyobfuscated/xY/n;->m(Landroid/content/Intent;Landroid/os/Bundle;)V

    iget-object v2, v7, Lmyobfuscated/lR/d;->l:Lmyobfuscated/Jj/a;

    const-string v3, "comment"

    invoke-interface {v2, v1, v7, v3}, Lmyobfuscated/Jj/a;->b(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    :pswitch_e
    check-cast v7, Lcom/picsart/studio/editor/tool/frame/FrameFragment;

    iget-boolean v1, v7, Lcom/picsart/studio/editor/tool/frame/FrameFragment;->e0:Z

    if-eqz v1, :cond_14

    iget-object v1, v7, Lcom/picsart/studio/editor/tool/frame/FrameFragment;->N:Lcom/picsart/create/selection/domain/FrameModel;

    iget-object v1, v1, Lcom/picsart/common/SelectionItemModel;->a:Lcom/picsart/studio/common/selection/Resource;

    invoke-virtual {v1}, Lcom/picsart/studio/common/selection/Resource;->O0()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v7, Lcom/picsart/studio/editor/tool/frame/FrameFragment;->N:Lcom/picsart/create/selection/domain/FrameModel;

    iget-object v15, v1, Lcom/picsart/common/SelectionItemModel;->c:Ljava/lang/String;

    iget-wide v1, v1, Lcom/picsart/common/SelectionItemModel;->e:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v2, v7, Lcom/picsart/studio/editor/tool/frame/FrameFragment;->f0:Lmyobfuscated/kT/d;

    iget-object v2, v2, Lmyobfuscated/kT/d;->c:Lmyobfuscated/N00/p3;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v3

    iget-object v4, v7, Lcom/picsart/studio/editor/tool/frame/FrameFragment;->f0:Lmyobfuscated/kT/d;

    iget-object v11, v7, Lcom/picsart/editor/base/EditorFragment;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "sessionId"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "packageId"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "itemId"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lmyobfuscated/N00/o1;

    new-instance v5, Lcom/picsart/subscription/SubscriptionAnalyticsParam;

    move-object v8, v5

    sget-object v6, Lcom/picsart/studio/common/constants/SourceParam;->TOOL_EDITOR_FRAME_CONTENT:Lcom/picsart/studio/common/constants/SourceParam;

    invoke-virtual {v6}, Lcom/picsart/studio/common/constants/SourceParam;->getValue()Ljava/lang/String;

    move-result-object v10

    move-object v9, v10

    const-string v12, "getValue(...)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/picsart/studio/common/constants/SourceParam;->getValue()Ljava/lang/String;

    move-result-object v12

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-string v10, ""

    const-string v13, ""

    const-string v14, "editor_frame_apply"

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

    const v37, 0xfffff00

    const/16 v38, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v38}, Lcom/picsart/subscription/SubscriptionAnalyticsParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const v29, 0x7fffc

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v29}, Lmyobfuscated/N00/o1;-><init>(Lcom/picsart/subscription/SubscriptionAnalyticsParam;ZLjava/lang/String;ZLcom/picsart/subscription/AnalyticParamsFromEditor;Ljava/util/List;IILjava/util/List;ZZZI)V

    new-instance v1, Lmyobfuscated/kT/b;

    invoke-direct {v1, v7}, Lmyobfuscated/kT/b;-><init>(Lcom/picsart/studio/editor/tool/frame/FrameFragment;)V

    invoke-interface {v2, v3, v4, v1}, Lmyobfuscated/N00/p3;->j(Landroidx/fragment/app/e;Lmyobfuscated/N00/o1;Lmyobfuscated/N00/l5;)V

    goto :goto_7

    :cond_14
    invoke-virtual {v7}, Lcom/picsart/studio/editor/tool/frame/FrameFragment;->F3()V

    :cond_15
    :goto_7
    return-void

    :pswitch_f
    check-cast v7, Lmyobfuscated/jT/d;

    iget-object v1, v7, Lmyobfuscated/jT/d;->t:Lmyobfuscated/f80/b;

    invoke-virtual {v1}, Lmyobfuscated/f80/b;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast v7, Lmyobfuscated/j5/f;

    invoke-virtual {v7}, Lmyobfuscated/j5/e;->getItemClickListener()Lmyobfuscated/k5/e;

    move-result-object v1

    instance-of v2, v1, Lmyobfuscated/k5/i;

    if-eqz v2, :cond_16

    move-object v5, v1

    check-cast v5, Lmyobfuscated/k5/i;

    :cond_16
    if-eqz v5, :cond_17

    invoke-interface {v5}, Lmyobfuscated/k5/f;->b1()V

    :cond_17
    return-void

    :pswitch_11
    sget-object v1, Lcom/picsart/studio/model/ItemControl;->CONNECTION_FOLLOWING:Lcom/picsart/studio/model/ItemControl;

    new-array v2, v6, [Ljava/lang/Object;

    check-cast v7, Lcom/picsart/studio/profile/view/adapter/viewHolder/HeaderViewHolder;

    invoke-virtual {v7, v1, v2}, Lcom/picsart/studio/profile/view/adapter/viewHolder/HeaderViewHolder;->m(Lcom/picsart/studio/model/ItemControl;[Ljava/lang/Object;)V

    return-void

    :pswitch_12
    sget-object v1, Lcom/picsart/studio/model/ItemControl;->CONNECTION_FOLLOWING:Lcom/picsart/studio/model/ItemControl;

    new-array v2, v6, [Ljava/lang/Object;

    check-cast v7, Lcom/picsart/studio/profile/view/adapter/viewHolder/HeaderCreditsViewHolder;

    invoke-virtual {v7, v1, v2}, Lcom/picsart/studio/profile/view/adapter/viewHolder/HeaderCreditsViewHolder;->n(Lcom/picsart/studio/model/ItemControl;[Ljava/lang/Object;)V

    return-void

    :pswitch_13
    check-cast v7, Lmyobfuscated/hZ/c;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$E;->getBindingAdapterPosition()I

    move-result v1

    sget-object v2, Lcom/picsart/studio/model/ItemControl;->RETRY:Lcom/picsart/studio/model/ItemControl;

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v7, Lmyobfuscated/hZ/c;->c:Lmyobfuscated/fZ/m;

    invoke-virtual {v4, v1, v2, v3}, Lmyobfuscated/fZ/m;->a2(ILcom/picsart/studio/model/ItemControl;[Ljava/lang/Object;)V

    return-void

    :pswitch_14
    sget-object v1, Lcom/picsart/growth/terms/presenter/dialog/TermsAndConditionsDialogFragment;->e:Lcom/picsart/growth/terms/presenter/dialog/TermsAndConditionsDialogFragment$a;

    sget-object v1, Lmyobfuscated/iE/c$a;->a:Lmyobfuscated/iE/c$a;

    check-cast v7, Lcom/picsart/growth/terms/presenter/dialog/TermsAndConditionsDialogFragment;

    invoke-virtual {v7, v1}, Lcom/picsart/growth/core/mvi/BaseMviDialogFragment;->L2(Lmyobfuscated/GB/d;)V

    return-void

    :pswitch_15
    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isSelected()Z

    move-result v1

    check-cast v7, Lcom/picsart/studio/editor/video/previewnew/VideoPreviewFragment;

    if-eqz v1, :cond_18

    invoke-virtual {v7}, Lcom/picsart/studio/editor/video/main/VideoBaseFragment;->K2()Lcom/picsart/studio/editor/video/main/VideoMainViewModel;

    move-result-object v2

    new-instance v3, Lcom/picsart/studio/editor/video/previewnew/f;

    invoke-direct {v3, v7}, Lcom/picsart/studio/editor/video/previewnew/f;-><init>(Lcom/picsart/studio/editor/video/previewnew/VideoPreviewFragment;)V

    new-instance v4, Lmyobfuscated/a7/a;

    const/16 v5, 0x9

    invoke-direct {v4, v7, v5}, Lmyobfuscated/a7/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4}, Lcom/picsart/studio/editor/video/main/VideoMainViewModel;->t5(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_18
    invoke-virtual {v7}, Lcom/picsart/studio/editor/video/main/VideoBaseFragment;->K2()Lcom/picsart/studio/editor/video/main/VideoMainViewModel;

    move-result-object v2

    sget v3, Lcom/picsart/studio/editor/video/main/VideoMainViewModel;->Q1:I

    invoke-virtual {v2, v5}, Lcom/picsart/studio/editor/video/main/VideoMainViewModel;->j5(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    if-eqz v1, :cond_19

    sget-object v1, Lcom/picsart/studio/editor/video/analytics/VEEventsFactory;->c:Lcom/picsart/studio/editor/video/analytics/VEEventsFactory$a;

    invoke-virtual {v1}, Lcom/picsart/studio/editor/video/analytics/VEEventsFactory$a;->a()Lcom/picsart/studio/editor/video/analytics/VEEventsFactory;

    move-result-object v1

    invoke-virtual {v7}, Lcom/picsart/studio/editor/video/previewnew/VideoPreviewFragment;->f3()Ljava/lang/String;

    move-result-object v2

    const-string v3, "button"

    invoke-virtual {v1, v3, v2}, Lcom/picsart/studio/editor/video/analytics/VEEventsFactory;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    return-void

    :pswitch_16
    check-cast v7, Lcom/picsart/imagebrowser/replay/LinkView;

    iget-object v1, v7, Lcom/picsart/imagebrowser/replay/LinkView;->c:Ljava/lang/String;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_9

    :cond_1a
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v7, Lcom/picsart/imagebrowser/replay/LinkView;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lmyobfuscated/w00/h;->d(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/picsart/imagebrowser/replay/LinkView;->b:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1b
    :goto_9
    return-void

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v7, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;

    iget-object v2, v7, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-nez v2, :cond_38

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v8

    invoke-direct {v3, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f0605a2

    invoke-static {v8, v9}, Lmyobfuscated/o1/a;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/view/View;->setBackgroundColor(I)V

    const v8, 0x7f0d068d

    invoke-virtual {v2, v8, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v2, v8, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    invoke-virtual {v2, v8, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v5, v7, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->G:Lmyobfuscated/eU/i;

    invoke-virtual {v9, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v7, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->G:Lmyobfuscated/eU/i;

    invoke-virtual {v10, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v7, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->G:Lmyobfuscated/eU/i;

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v8

    if-nez v8, :cond_1c

    goto/16 :goto_12

    :cond_1c
    const v11, 0x7f0a03d4

    if-ne v5, v11, :cond_23

    iget-object v5, v7, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v5, v7, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1d
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget v5, v7, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->D0:I

    const v12, 0x7f080855

    const v13, 0x7f080852

    const v14, 0x7f080844

    const v15, 0x7f0a03fc

    const v8, 0x7f0a0357

    if-ne v5, v11, :cond_1e

    invoke-virtual {v9, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setId(I)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v15}, Landroid/view/View;->setId(I)V

    iget-object v5, v7, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->J:Lcom/picsart/studio/editor/tool/selection/SelectionDrawController;

    invoke-virtual {v5}, Lcom/picsart/studio/editor/tool/selection/SelectionDrawController;->m()Z

    move-result v5

    if-nez v5, :cond_20

    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_a

    :cond_1e
    if-ne v5, v8, :cond_1f

    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v9, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v15}, Landroid/view/View;->setId(I)V

    iget-object v5, v7, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->J:Lcom/picsart/studio/editor/tool/selection/SelectionDrawController;

    invoke-virtual {v5}, Lcom/picsart/studio/editor/tool/selection/SelectionDrawController;->m()Z

    move-result v5

    if-nez v5, :cond_20

    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_a

    :cond_1f
    if-ne v5, v15, :cond_20

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setId(I)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual {v9, v15}, Landroid/view/View;->setId(I)V

    iget-object v5, v7, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->J:Lcom/picsart/studio/editor/tool/selection/SelectionDrawController;

    invoke-virtual {v5}, Lcom/picsart/studio/editor/tool/selection/SelectionDrawController;->m()Z

    move-result v5

    if-nez v5, :cond_20

    invoke-virtual {v9, v6}, Landroid/view/View;->setEnabled(Z)V

    :cond_20
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_21
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v6, v6}, Landroid/view/View;->measure(II)V

    iget-object v1, v7, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v1, v7, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, v7, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_22

    iget-object v1, v7, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->H:Landroid/widget/PopupWindow;

    iget-object v2, v7, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->M0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v3, v7, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->i0:I

    neg-int v3, v3

    invoke-virtual {v1, v2, v6, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_b

    :cond_22
    iget-object v1, v7, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->H:Landroid/widget/PopupWindow;

    iget-object v2, v7, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->M0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v3, v7, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->i0:I

    invoke-virtual {v1, v2, v6, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :goto_b
    invoke-virtual {v7}, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->G3()V

    goto/16 :goto_12

    :cond_23
    const v8, 0x7f0a036c

    if-ne v5, v8, :cond_2a

    iget-object v5, v7, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_24

    iget-object v5, v7, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_24
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget v5, v7, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->E0:I

    const v11, 0x7f080849

    const v12, 0x7f080846

    const v13, 0x7f080845

    const v14, 0x7f0a03fa

    const v15, 0x7f0a0355

    if-ne v5, v8, :cond_25

    invoke-virtual {v9, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual {v10, v15}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v14}, Landroid/view/View;->setId(I)V

    iget-object v5, v7, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->J:Lcom/picsart/studio/editor/tool/selection/SelectionDrawController;

    invoke-virtual {v5}, Lcom/picsart/studio/editor/tool/selection/SelectionDrawController;->m()Z

    move-result v5

    if-nez v5, :cond_27

    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_c

    :cond_25
    if-ne v5, v15, :cond_26

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual {v9, v15}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v14}, Landroid/view/View;->setId(I)V

    iget-object v5, v7, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->J:Lcom/picsart/studio/editor/tool/selection/SelectionDrawController;

    invoke-virtual {v5}, Lcom/picsart/studio/editor/tool/selection/SelectionDrawController;->m()Z

    move-result v5

    if-nez v5, :cond_27

    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_c

    :cond_26
    if-ne v5, v14, :cond_27

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual {v10, v15}, Landroid/view/View;->setId(I)V

    invoke-virtual {v9, v14}, Landroid/view/View;->setId(I)V

    iget-object v5, v7, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->J:Lcom/picsart/studio/editor/tool/selection/SelectionDrawController;

    invoke-virtual {v5}, Lcom/picsart/studio/editor/tool/selection/SelectionDrawController;->m()Z

    move-result v5

    if-nez v5, :cond_27

    invoke-virtual {v9, v6}, Landroid/view/View;->setEnabled(Z)V

    :cond_27
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_28
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v6, v6}, Landroid/view/View;->measure(II)V

    iget-object v1, v7, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v1, v7, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, v7, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_29

    iget-object v1, v7, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->H:Landroid/widget/PopupWindow;

    iget-object v2, v7, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->N0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v3, v7, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->i0:I

    neg-int v3, v3

    invoke-virtual {v1, v2, v6, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_d

    :cond_29
    iget-object v1, v7, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->H:Landroid/widget/PopupWindow;

    iget-object v2, v7, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->N0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v3, v7, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->i0:I

    invoke-virtual {v1, v2, v6, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :goto_d
    invoke-virtual {v7}, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->G3()V

    goto/16 :goto_12

    :cond_2a
    const v8, 0x7f0a0360

    if-ne v5, v8, :cond_2d

    iget-object v2, v7, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, v7, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2b
    iget-object v2, v7, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->J:Lcom/picsart/studio/editor/tool/selection/SelectionDrawController;

    sget-object v3, Lcom/picsart/studio/editor/tool/selection/SelectionDrawController$DRAW_MODE;->FREE_CROP:Lcom/picsart/studio/editor/tool/selection/SelectionDrawController$DRAW_MODE;

    invoke-virtual {v2, v3}, Lcom/picsart/studio/editor/tool/selection/SelectionDrawController;->p(Lcom/picsart/studio/editor/tool/selection/SelectionDrawController$DRAW_MODE;)V

    iget-object v2, v7, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->J:Lcom/picsart/studio/editor/tool/selection/SelectionDrawController;

    sget-object v3, Lcom/picsart/studio/editor/tool/selection/SelectionDrawController$FILL_TYPE;->ADD:Lcom/picsart/studio/editor/tool/selection/SelectionDrawController$FILL_TYPE;

    invoke-virtual {v2, v3}, Lcom/picsart/studio/editor/tool/selection/SelectionDrawController;->q(Lcom/picsart/studio/editor/tool/selection/SelectionDrawController$FILL_TYPE;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v7, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->j0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2c

    invoke-virtual {v7}, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->G3()V

    goto :goto_e

    :cond_2c
    invoke-virtual {v7}, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->X3()V

    :goto_e
    invoke-virtual {v7, v8}, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->N3(I)V

    goto/16 :goto_12

    :cond_2d
    const v8, 0x7f0a038d

    if-ne v5, v8, :cond_30

    iget-object v2, v7, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v2, v7, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2e
    iget-object v2, v7, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->J:Lcom/picsart/studio/editor/tool/selection/SelectionDrawController;

    sget-object v3, Lcom/picsart/studio/editor/tool/selection/SelectionDrawController$DRAW_MODE;->FREE_CROP:Lcom/picsart/studio/editor/tool/selection/SelectionDrawController$DRAW_MODE;

    invoke-virtual {v2, v3}, Lcom/picsart/studio/editor/tool/selection/SelectionDrawController;->p(Lcom/picsart/studio/editor/tool/selection/SelectionDrawController$DRAW_MODE;)V

    iget-object v2, v7, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->J:Lcom/picsart/studio/editor/tool/selection/SelectionDrawController;

    sget-object v3, Lcom/picsart/studio/editor/tool/selection/SelectionDrawController$FILL_TYPE;->CLEAR:Lcom/picsart/studio/editor/tool/selection/SelectionDrawController$FILL_TYPE;

    invoke-virtual {v2, v3}, Lcom/picsart/studio/editor/tool/selection/SelectionDrawController;->q(Lcom/picsart/studio/editor/tool/selection/SelectionDrawController$FILL_TYPE;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, v7, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->j0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2f

    invoke-virtual {v7}, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->G3()V

    goto :goto_f

    :cond_2f
    invoke-virtual {v7}, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->X3()V

    :goto_f
    invoke-virtual {v7, v8}, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->N3(I)V

    goto/16 :goto_12

    :cond_30
    const v8, 0x7f0a03ac

    if-ne v5, v8, :cond_37

    iget-object v5, v7, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_31

    iget-object v5, v7, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_31
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget v5, v7, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->F0:I

    const v11, 0x7f080850

    const v12, 0x7f08084d

    const v13, 0x7f0807fd

    const v14, 0x7f0a03fb

    const v15, 0x7f0a0356

    if-ne v5, v8, :cond_32

    invoke-virtual {v9, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual {v10, v15}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v14}, Landroid/view/View;->setId(I)V

    iget-object v5, v7, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->J:Lcom/picsart/studio/editor/tool/selection/SelectionDrawController;

    invoke-virtual {v5}, Lcom/picsart/studio/editor/tool/selection/SelectionDrawController;->m()Z

    move-result v5

    if-nez v5, :cond_34

    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_10

    :cond_32
    if-ne v5, v15, :cond_33

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual {v9, v15}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v14}, Landroid/view/View;->setId(I)V

    iget-object v5, v7, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->J:Lcom/picsart/studio/editor/tool/selection/SelectionDrawController;

    invoke-virtual {v5}, Lcom/picsart/studio/editor/tool/selection/SelectionDrawController;->m()Z

    move-result v5

    if-nez v5, :cond_34

    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_10

    :cond_33
    if-ne v5, v14, :cond_34

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual {v10, v15}, Landroid/view/View;->setId(I)V

    invoke-virtual {v9, v14}, Landroid/view/View;->setId(I)V

    iget-object v5, v7, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->J:Lcom/picsart/studio/editor/tool/selection/SelectionDrawController;

    invoke-virtual {v5}, Lcom/picsart/studio/editor/tool/selection/SelectionDrawController;->m()Z

    move-result v5

    if-nez v5, :cond_34

    invoke-virtual {v9, v6}, Landroid/view/View;->setEnabled(Z)V

    :cond_34
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_35
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v6, v6}, Landroid/view/View;->measure(II)V

    iget-object v1, v7, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v1, v7, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, v7, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_36

    iget-object v1, v7, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->H:Landroid/widget/PopupWindow;

    iget-object v2, v7, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->O0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v3, v7, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->i0:I

    neg-int v3, v3

    invoke-virtual {v1, v2, v6, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_11

    :cond_36
    iget-object v1, v7, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->H:Landroid/widget/PopupWindow;

    iget-object v2, v7, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->O0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v3, v7, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->i0:I

    invoke-virtual {v1, v2, v6, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :goto_11
    invoke-virtual {v7}, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->G3()V

    :cond_37
    :goto_12
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    const/16 v2, 0x16

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Lmyobfuscated/ZP/n;->a(ILandroid/content/Context;I)V

    :cond_38
    return-void

    :pswitch_18
    sget v1, Lcom/picsart/editor/ui/nux/NuxApplyCancelToolbar;->x:I

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast v7, Lcom/picsart/studio/editor/tools/addobjects/text/ui/viewmodels/AddTextFragmentViewModel;

    iget-object v1, v7, Lcom/picsart/studio/editor/tools/addobjects/viewmodels/ItemFragmentViewModel;->c:Lmyobfuscated/fV/e;

    iget-object v1, v1, Lmyobfuscated/fV/e;->c:Landroidx/lifecycle/y;

    const-string v2, "alignment_checked"

    sget-object v3, Lcom/picsart/studio/editor/tools/addobjects/items/itemutils/AlignmentState;->LEFT:Lcom/picsart/studio/editor/tools/addobjects/items/itemutils/AlignmentState;

    invoke-virtual {v1, v3, v2}, Landroidx/lifecycle/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v7, v4, v1}, Lcom/picsart/studio/editor/tools/addobjects/viewmodels/ItemFragmentViewModel;->p4(Lcom/picsart/studio/editor/tools/addobjects/viewmodels/ItemFragmentViewModel;ZI)V

    return-void

    :pswitch_1a
    check-cast v7, Lcom/picsart/createflow/dolphin3/presenter/dialog/CFDBackgroundChooserFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/material/bottomsheet/b;

    if-eqz v2, :cond_39

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/bottomsheet/b;

    :cond_39
    if-nez v5, :cond_3a

    goto :goto_13

    :cond_3a
    const v1, 0x7f0a0790

    invoke-virtual {v5, v1}, Lmyobfuscated/m/i;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3b

    goto :goto_13

    :cond_3b
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    :goto_13
    return-void

    :pswitch_1b
    sget-object v1, Lmyobfuscated/cT/p;->s:[Lmyobfuscated/Uc0/k;

    check-cast v7, Lmyobfuscated/cT/p;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lcom/picsart/studio/editor/tool/dispersion/DispersionFragment;

    if-eqz v2, :cond_3c

    move-object v5, v1

    check-cast v5, Lcom/picsart/studio/editor/tool/dispersion/DispersionFragment;

    :cond_3c
    if-eqz v5, :cond_3d

    invoke-virtual {v5}, Lcom/picsart/editor/base/EditorFragment;->J2()V

    :cond_3d
    return-void

    :pswitch_1c
    sget-object v1, Lcom/picsart/editor/ui/crossselling/CrossSellingFragment;->m:Lcom/picsart/editor/ui/crossselling/CrossSellingFragment$a;

    const-string v1, "no"

    check-cast v7, Lcom/picsart/editor/ui/crossselling/CrossSellingFragment;

    invoke-virtual {v7, v1}, Lcom/picsart/editor/ui/crossselling/CrossSellingFragment;->J2(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/picsart/editor/ui/crossselling/CrossSellingFragment;->d:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_3e

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3e
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
