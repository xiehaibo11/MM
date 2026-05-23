.class public final synthetic Lmyobfuscated/Z5/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/Z5/c;->a:I

    iput-object p1, p0, Lmyobfuscated/Z5/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const-string v0, "source"

    const/4 v1, 0x4

    const/4 v2, -0x1

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, p0, Lmyobfuscated/Z5/c;->b:Ljava/lang/Object;

    iget v8, p0, Lmyobfuscated/Z5/c;->a:I

    packed-switch v8, :pswitch_data_0

    sget-object p1, Lcom/picsart/editor/aiavatar/option/ui/AiAvatarOptionsFragment;->g:Lcom/picsart/editor/aiavatar/option/ui/AiAvatarOptionsFragment$a;

    sget-object p1, Lcom/picsart/editor/aiavatar/analytics/events/subclasses/ScreenAction;->CANCEL:Lcom/picsart/editor/aiavatar/analytics/events/subclasses/ScreenAction;

    check-cast v7, Lcom/picsart/editor/aiavatar/option/ui/AiAvatarOptionsFragment;

    invoke-virtual {v7, p1}, Lcom/picsart/editor/aiavatar/option/ui/AiAvatarOptionsFragment;->J2(Lcom/picsart/editor/aiavatar/analytics/events/subclasses/ScreenAction;)V

    iget-object p1, v7, Lcom/picsart/editor/aiavatar/option/ui/AiAvatarOptionsFragment;->b:Lmyobfuscated/zc0/h;

    invoke-interface {p1}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyobfuscated/kx/d;

    sget-object v0, Lmyobfuscated/jx/a$d;->a:Lmyobfuscated/jx/a$d;

    invoke-virtual {p1, v0}, Lmyobfuscated/kx/d;->f4(Lmyobfuscated/jx/a;)V

    return-void

    :pswitch_0
    check-cast v7, Lcom/picsart/studio/editor/tool/mask/d;

    iget-object p1, v7, Lcom/picsart/editor/base/EditorFragment;->x:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {v7}, Lcom/picsart/editor/base/EditorFragment;->T2()Lmyobfuscated/Lx/a;

    move-result-object p1

    iget-object v0, v7, Lcom/picsart/editor/base/EditorFragment;->x:Ljava/lang/String;

    invoke-interface {p1, v0}, Lmyobfuscated/Lx/a;->g(Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/picsart/growth/reusables/feedback/entity/model/OpeningCondition;->TOOL_APPLY:Lcom/picsart/growth/reusables/feedback/entity/model/OpeningCondition;

    new-instance v0, Lmyobfuscated/lc0/o;

    invoke-direct {v0, v7, v3}, Lmyobfuscated/lc0/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, p1, v0}, Lcom/picsart/editor/base/EditorFragment;->N2(Lcom/picsart/growth/reusables/feedback/entity/model/OpeningCondition;Lkotlin/jvm/functions/Function0;)Lmyobfuscated/fe0/p0;

    return-void

    :pswitch_1
    check-cast v7, Lcom/picsart/userProjects/internal/files/folders/move/MoveToFolderBottomSheetFragment;

    iget-object p1, v7, Lcom/picsart/userProjects/internal/files/folders/move/MoveToFolderBottomSheetFragment;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/picsart/userProjects/api/projectEditorActions/ProjectEditorActionsSharedViewModel;

    sget-object v0, Lmyobfuscated/P40/a$e;->a:Lmyobfuscated/P40/a$e;

    invoke-virtual {p1, v0}, Lcom/picsart/userProjects/api/projectEditorActions/ProjectEditorActionsSharedViewModel;->v4(Lmyobfuscated/P40/a;)V

    invoke-virtual {v7}, Lcom/google/android/material/bottomsheet/c;->dismiss()V

    return-void

    :pswitch_2
    check-cast v7, Lcom/picsart/imagebrowser/ui/fragment/ImageBrowserItemFragment;

    if-eqz v7, :cond_1

    sget-object p1, Lcom/picsart/social/ClickAction;->ACTION_INFO:Lcom/picsart/social/ClickAction;

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "collections"

    aput-object v1, v0, v5

    invoke-virtual {v7, v4, v2, p1, v0}, Lcom/picsart/imagebrowser/ui/fragment/ImageBrowserItemFragment;->o2(Ljava/lang/Object;ILcom/picsart/social/ClickAction;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_3
    sget-object p1, Lcom/socialin/android/photo/effectsnew/genai/EffectsGenAiResultFragment;->k:Lcom/socialin/android/photo/effectsnew/genai/EffectsGenAiResultFragment$a;

    check-cast v7, Lcom/socialin/android/photo/effectsnew/genai/EffectsGenAiResultFragment;

    invoke-virtual {v7}, Lcom/socialin/android/photo/effectsnew/genai/EffectsGenAiResultFragment;->close()V

    return-void

    :pswitch_4
    sget v0, Lmyobfuscated/la0/r;->Z:I

    check-cast v7, Lmyobfuscated/la0/r;

    iput-boolean v5, v7, Lcom/socialin/android/photo/effectsnew/fragment/setting/EffectSettingsFragment;->w:Z

    iget-object v0, v7, Lmyobfuscated/la0/r;->R:[I

    array-length v2, v0

    move v3, v5

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    aget v8, v0, v3

    iget-object v9, v7, Lmyobfuscated/la0/r;->T:Ljava/util/ArrayList;

    if-ne v4, v8, :cond_3

    iget-object v4, v7, Lmyobfuscated/la0/r;->X:Lcom/picsart/picore/effects/parameters/FXEnumParameter;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Lcom/picsart/picore/effects/parameters/FXEnumParameter;->v0(I)V

    :cond_2
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iput v3, v7, Lmyobfuscated/la0/r;->U:I

    goto :goto_1

    :cond_3
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    add-int/2addr v3, v6

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Lmyobfuscated/la0/r;->d3()V

    return-void

    :pswitch_5
    check-cast v7, Lmyobfuscated/lR/d;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-static {p1}, Lcom/picsart/studio/apiv3/util/AnalyticUtils;->e(Landroid/content/Context;)Lcom/picsart/studio/apiv3/util/AnalyticUtils;

    move-result-object p1

    new-instance v1, Lmyobfuscated/YQ/d$a;

    invoke-direct {v1}, Lmyobfuscated/YQ/d$a;-><init>()V

    const-string v3, "leaderboard_all_open"

    iput-object v3, v1, Lmyobfuscated/YQ/d$a;->a:Ljava/lang/String;

    sget-object v3, Lcom/picsart/studio/common/constants/SourceParam;->CHALLENGE_LEADERBOARD:Lcom/picsart/studio/common/constants/SourceParam;

    invoke-virtual {v3}, Lcom/picsart/studio/common/constants/SourceParam;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lmyobfuscated/YQ/d$a;->e:Ljava/lang/String;

    new-instance v4, Lmyobfuscated/YQ/d;

    invoke-direct {v4, v1}, Lmyobfuscated/YQ/d;-><init>(Lmyobfuscated/YQ/d$a;)V

    invoke-static {v4}, Lmyobfuscated/Lb/c;->h(Lmyobfuscated/YQ/d;)Lmyobfuscated/Ji/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/picsart/studio/apiv3/util/AnalyticUtils;->k(Lmyobfuscated/Ji/a;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmyobfuscated/nQ/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "contests?state=active&offset=0"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-virtual {v3}, Lcom/picsart/studio/common/constants/SourceParam;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/picsart/studio/challenge/item/ChallengeItemActivity;

    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "use_explicit_url"

    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "intent.extra.CHALLENGE_ITEM_STATE"

    const/4 v0, 0x3

    invoke-virtual {v4, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, v4, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_6
    :goto_2
    return-void

    :pswitch_6
    sget-object p1, Lcom/socialin/android/photo/effectsnew/fragment/EffectFragment;->a0:[Lmyobfuscated/Uc0/k;

    check-cast v7, Lcom/socialin/android/photo/effectsnew/fragment/EffectFragment;

    invoke-virtual {v7}, Lcom/socialin/android/photo/effectsnew/fragment/EffectFragment;->w3()V

    return-void

    :pswitch_7
    check-cast v7, Lcom/picsart/studio/editor/tool/frame/FrameFragment;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v7, Lcom/picsart/studio/editor/tool/frame/FrameFragment;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "isPerItemFlow"

    const-string v2, "fromPerItemFlow"

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "shopItemUid"

    iget-object v2, v7, Lcom/picsart/studio/editor/tool/frame/FrameFragment;->W:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v7, Lcom/picsart/editor/base/EditorFragment;->c:Ljava/lang/String;

    const-string v3, "origin"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, Lcom/picsart/editor/base/EditorFragment;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v0, Lmyobfuscated/ES/a;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v2

    invoke-direct {v0, v2}, Lmyobfuscated/ES/a;-><init>(Landroidx/fragment/app/e;)V

    iget-object v2, v0, Lmyobfuscated/ES/a;->b:Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, v7, Lcom/picsart/editor/base/EditorFragment;->d:Ljava/lang/String;

    const-string v3, "sessionId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "editor_sid"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iput-object p1, v0, Lmyobfuscated/ES/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Lmyobfuscated/ES/a;->a(Landroidx/fragment/app/Fragment;)V

    :cond_8
    return-void

    :pswitch_8
    check-cast v7, Lmyobfuscated/j5/f;

    invoke-virtual {v7}, Lmyobfuscated/j5/e;->getItemClickListener()Lmyobfuscated/k5/e;

    move-result-object p1

    instance-of v0, p1, Lmyobfuscated/k5/i;

    if-eqz v0, :cond_9

    move-object v4, p1

    check-cast v4, Lmyobfuscated/k5/i;

    :cond_9
    if-eqz v4, :cond_a

    invoke-interface {v4}, Lmyobfuscated/k5/a;->K1()V

    :cond_a
    return-void

    :pswitch_9
    sget-object p1, Lcom/picsart/nux/impl/presenter/posttopicsart/PostingToPicsartFragment;->i:Lcom/picsart/nux/impl/presenter/posttopicsart/PostingToPicsartFragment$a;

    sget-object p1, Lmyobfuscated/kJ/b$c;->a:Lmyobfuscated/kJ/b$c;

    check-cast v7, Lcom/picsart/nux/impl/presenter/posttopicsart/PostingToPicsartFragment;

    invoke-virtual {v7, p1}, Lcom/picsart/growth/core/mvi/BaseMviFragment;->M2(Lmyobfuscated/GB/d;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/picsart/nux/impl/presenter/dialog/NuxFragmentDialog;

    if-eqz v0, :cond_b

    move-object v4, p1

    check-cast v4, Lcom/picsart/nux/impl/presenter/dialog/NuxFragmentDialog;

    :cond_b
    if-eqz v4, :cond_c

    iput-boolean v6, v4, Lcom/picsart/nux/impl/presenter/dialog/NuxFragmentDialog;->g:Z

    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/c;->dismiss()V

    :cond_c
    return-void

    :pswitch_a
    sget-object p1, Lcom/picsart/nux/impl/presenter/posttopicsart/PostToPicsartFragment;->k:Lcom/picsart/nux/impl/presenter/posttopicsart/PostToPicsartFragment$a;

    check-cast v7, Lcom/picsart/nux/impl/presenter/posttopicsart/PostToPicsartFragment;

    invoke-virtual {v7, v5}, Lcom/picsart/nux/impl/presenter/posttopicsart/PostToPicsartFragment;->P2(I)V

    return-void

    :pswitch_b
    sget p1, Lcom/picsart/subscription/transformable/SubscriptionOfferPerfectFragment;->s:I

    check-cast v7, Lcom/picsart/subscription/transformable/SubscriptionOfferPerfectFragment;

    invoke-virtual {v7}, Lcom/picsart/subscription/transformable/SubscriptionButtonBaseFragment;->S2()Lcom/picsart/subscription/viewmodel/SubscriptionCommonViewModel;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/picsart/subscription/viewmodel/SubscriptionCommonViewModel;->i4(Z)V

    return-void

    :pswitch_c
    sget p1, Lcom/picsart/subscription/transformable/SubscriptionOfferBoredFragment;->s:F

    check-cast v7, Lcom/picsart/subscription/transformable/SubscriptionOfferBoredFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {v7}, Lcom/picsart/subscription/transformable/SubscriptionButtonBaseFragment;->O2()Lcom/picsart/subscription/viewmodel/SubscriptionAnalyticsViewModel;

    move-result-object v0

    sget-object v1, Lcom/picsart/studio/common/constants/SourceParam;->POPUP:Lcom/picsart/studio/common/constants/SourceParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/SourceParam;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getValue(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v1}, Lcom/picsart/subscription/viewmodel/SubscriptionAnalyticsViewModel;->t4(Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/picsart/subscription/transformable/SubscriptionOfferBoredFragment;->r:Lcom/picsart/subscription/gold/TransformableScreenParams;

    if-eqz v0, :cond_d

    const-string v1, "transformableScreenParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/picsart/subscription/transformable/SubscriptionGrapesDialogFragment;

    invoke-direct {v4}, Lcom/picsart/subscription/transformable/SubscriptionGrapesDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget v2, Lcom/picsart/subscription/gold/SubscriptionFullScreenCallbackActivity;->d:I

    const-string v2, "extra.subscription.transformable.params"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_d
    invoke-virtual {p1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "beginTransaction(...)"

    invoke-static {p1, v0}, Lcom/facebook/appevents/y;->g(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/fragment/app/b;

    move-result-object p1

    if-eqz v4, :cond_e

    const-string v0, "SubscriptionGrapesDialogFragment"

    invoke-virtual {v4, p1, v0}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/n;Ljava/lang/String;)I

    :cond_e
    return-void

    :pswitch_d
    sget-object v0, Lcom/picsart/studio/model/ItemControl;->FOLLOW:Lcom/picsart/studio/model/ItemControl;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v5

    check-cast v7, Lcom/picsart/studio/profile/view/adapter/viewHolder/HeaderViewHolder;

    invoke-virtual {v7, v0, v1}, Lcom/picsart/studio/profile/view/adapter/viewHolder/HeaderViewHolder;->m(Lcom/picsart/studio/model/ItemControl;[Ljava/lang/Object;)V

    return-void

    :pswitch_e
    sget-object v0, Lcom/picsart/studio/model/ItemControl;->FOLLOW:Lcom/picsart/studio/model/ItemControl;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v5

    check-cast v7, Lcom/picsart/studio/profile/view/adapter/viewHolder/HeaderCreditsViewHolder;

    invoke-virtual {v7, v0, v1}, Lcom/picsart/studio/profile/view/adapter/viewHolder/HeaderCreditsViewHolder;->n(Lcom/picsart/studio/model/ItemControl;[Ljava/lang/Object;)V

    return-void

    :pswitch_f
    check-cast v7, Lmyobfuscated/hZ/c;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$E;->getBindingAdapterPosition()I

    move-result p1

    sget-object v0, Lcom/picsart/studio/model/ItemControl;->ACTION_BUTTON:Lcom/picsart/studio/model/ItemControl;

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, v7, Lmyobfuscated/hZ/c;->c:Lmyobfuscated/fZ/m;

    invoke-virtual {v2, p1, v0, v1}, Lmyobfuscated/fZ/m;->a2(ILcom/picsart/studio/model/ItemControl;[Ljava/lang/Object;)V

    return-void

    :pswitch_10
    sget-object p1, Lcom/picsart/growth/terms/presenter/dialog/TermsAndConditionsDialogFragment;->e:Lcom/picsart/growth/terms/presenter/dialog/TermsAndConditionsDialogFragment$a;

    sget-object p1, Lmyobfuscated/iE/c$k;->a:Lmyobfuscated/iE/c$k;

    check-cast v7, Lcom/picsart/growth/terms/presenter/dialog/TermsAndConditionsDialogFragment;

    invoke-virtual {v7, p1}, Lcom/picsart/growth/core/mvi/BaseMviDialogFragment;->L2(Lmyobfuscated/GB/d;)V

    return-void

    :pswitch_11
    check-cast v7, Lmyobfuscated/g5/b;

    iget-object p1, v7, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lmyobfuscated/f5/g;

    if-eqz v0, :cond_f

    move-object v4, p1

    check-cast v4, Lmyobfuscated/f5/g;

    :cond_f
    if-eqz v4, :cond_10

    iget-object p1, v7, Lmyobfuscated/b5/b;->c:Lmyobfuscated/b5/c;

    check-cast p1, Lmyobfuscated/e5/b;

    if-eqz p1, :cond_10

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$E;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v4, v0}, Lmyobfuscated/e5/b;->w0(Lmyobfuscated/f5/g;I)V

    :cond_10
    return-void

    :pswitch_12
    sget-object p1, Lcom/picsart/editor/ui/offboarding/ShareFeedbackFragment;->k:Lcom/picsart/editor/ui/offboarding/ShareFeedbackFragment$a;

    check-cast v7, Lcom/picsart/editor/ui/offboarding/ShareFeedbackFragment;

    invoke-virtual {v7}, Lcom/picsart/editor/ui/offboarding/ShareFeedbackFragment;->L2()V

    return-void

    :pswitch_13
    sget p1, Lcom/picsart/studio/editor/tools/addobjects/text/ui/views/AddTextColorListView;->n:I

    check-cast v7, Lcom/picsart/studio/editor/tools/addobjects/text/ui/views/AddTextColorListView;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lmyobfuscated/cs/i;

    invoke-direct {p1}, Lmyobfuscated/cs/i;-><init>()V

    iget v0, v7, Lcom/picsart/studio/editor/tools/addobjects/text/ui/views/AddTextColorListView;->e:I

    iput v0, p1, Lmyobfuscated/cs/i;->g0:I

    iput-boolean v6, p1, Lmyobfuscated/cs/i;->f:Z

    iput v0, p1, Lmyobfuscated/cs/i;->e:I

    const-string v0, ""

    iput-object v0, p1, Lmyobfuscated/cs/i;->p0:Ljava/lang/String;

    sget-object v0, Lcom/picsart/studio/common/constants/SourceParam;->TEXT:Lcom/picsart/studio/common/constants/SourceParam;

    invoke-virtual {v0}, Lcom/picsart/studio/common/constants/SourceParam;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lmyobfuscated/cs/i;->o0:Ljava/lang/String;

    iget-object v0, v7, Lcom/picsart/studio/editor/tools/addobjects/text/ui/views/AddTextColorListView;->m:Lcom/picsart/studio/editor/tools/addobjects/text/ui/views/AddTextColorListView$a;

    iput-object v0, p1, Lmyobfuscated/cs/i;->j0:Lcom/picsart/studio/colorpicker/a$b;

    iput-boolean v5, p1, Lmyobfuscated/cs/i;->h0:Z

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "colorPicker"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :pswitch_14
    check-cast v7, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;

    iget-object p1, v7, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->S0:Ljava/util/ArrayList;

    const-string v0, "cut"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, v7, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->S0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v7, v6}, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->Q3(Z)V

    new-instance p1, Lmyobfuscated/eU/o;

    invoke-direct {p1}, Lcom/picsart/studio/editor/tool/selection/a;-><init>()V

    iget-object v0, v7, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->J:Lcom/picsart/studio/editor/tool/selection/SelectionDrawController;

    iget-object v2, v0, Lcom/picsart/studio/editor/tool/selection/SelectionDrawController;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Lcom/picsart/studio/editor/tool/selection/SelectionDrawController;->n()Z

    move-result v3

    xor-int/2addr v3, v6

    iput-object v0, p1, Lcom/picsart/studio/editor/tool/selection/a;->f:Lcom/picsart/studio/editor/tool/selection/SelectionDrawController;

    iput-object v2, p1, Lcom/picsart/studio/editor/tool/selection/a;->e:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p1, Lcom/picsart/studio/editor/tool/selection/a;->g:Landroid/graphics/Point;

    iput-boolean v3, p1, Lcom/picsart/studio/editor/tool/selection/a;->h:Z

    iput v1, p1, Lcom/picsart/studio/editor/tool/selection/a;->a:I

    iput-object v7, p1, Lcom/picsart/studio/editor/tool/selection/a;->b:Lcom/picsart/studio/editor/tool/selection/a$a;

    invoke-virtual {p1}, Lcom/picsart/studio/editor/tool/selection/a;->b()V

    invoke-virtual {v7}, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->Y3()V

    return-void

    :pswitch_15
    check-cast v7, Lcom/picsart/editor/ui/nux/NuxGlobalNavigationToolbar;

    iget-object p1, v7, Lcom/picsart/editor/ui/nux/NuxGlobalNavigationToolbar;->L:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast v7, Lcom/picsart/studio/editor/tools/addobjects/text/ui/viewmodels/AddTextFragmentViewModel;

    iget-object p1, v7, Lcom/picsart/studio/editor/tools/addobjects/viewmodels/ItemFragmentViewModel;->c:Lmyobfuscated/fV/e;

    iget-object p1, p1, Lmyobfuscated/fV/e;->c:Landroidx/lifecycle/y;

    const-string v0, "alignment_checked"

    sget-object v1, Lcom/picsart/studio/editor/tools/addobjects/items/itemutils/AlignmentState;->CENTER:Lcom/picsart/studio/editor/tools/addobjects/items/itemutils/AlignmentState;

    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {v7, v6, p1}, Lcom/picsart/studio/editor/tools/addobjects/viewmodels/ItemFragmentViewModel;->p4(Lcom/picsart/studio/editor/tools/addobjects/viewmodels/ItemFragmentViewModel;ZI)V

    return-void

    :pswitch_17
    sget-object p1, Lmyobfuscated/cT/p;->s:[Lmyobfuscated/Uc0/k;

    check-cast v7, Lcom/picsart/studio/editor/tool/dispersion/DispersionFragment;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lcom/picsart/studio/editor/tool/dispersion/DispersionFragment;->G3()V

    :cond_12
    return-void

    :pswitch_18
    sget-object p1, Lcom/picsart/editor/ui/crossselling/CrossSellingFragment;->m:Lcom/picsart/editor/ui/crossselling/CrossSellingFragment$a;

    check-cast v7, Lcom/picsart/editor/ui/crossselling/CrossSellingFragment;

    const-string p1, "try"

    invoke-virtual {v7, p1}, Lcom/picsart/editor/ui/crossselling/CrossSellingFragment;->J2(Ljava/lang/String;)V

    iget-object p1, v7, Lcom/picsart/editor/ui/crossselling/CrossSellingFragment;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_14

    iget-object v0, v7, Lcom/picsart/editor/ui/crossselling/CrossSellingFragment;->e:Lmyobfuscated/cA/a;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lmyobfuscated/cA/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_13
    move-object v0, v4

    :goto_3
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_4

    :cond_15
    move-object p1, v4

    :goto_4
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_16

    move-object v4, p1

    check-cast v4, Landroid/view/View;

    :cond_16
    if-nez v4, :cond_17

    goto :goto_5

    :cond_17
    invoke-static {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    :goto_5
    return-void

    :pswitch_19
    check-cast v7, Lcom/socialin/android/photo/draw/dialog/SelectShapeDialogNew;

    iput-boolean v6, v7, Lcom/socialin/android/photo/draw/dialog/SelectShapeDialogNew;->B:Z

    return-void

    :pswitch_1a
    check-cast v7, Lcom/picsart/studio/editor/toolshelper/itemtool/a;

    iget-object p1, v7, Lcom/picsart/studio/editor/toolshelper/itemtool/a;->e:Lcom/picsart/studio/editor/tools/addobjects/layering/LayeringPopup;

    invoke-virtual {p1}, Lcom/picsart/studio/editor/tools/addobjects/layering/LayeringPopup;->a()Lcom/picsart/studio/editor/tools/addobjects/layering/LayeringPopup$a;

    move-result-object p1

    iget-boolean p1, p1, Lcom/picsart/studio/editor/tools/addobjects/layering/LayeringPopup$a;->a:Z

    xor-int/2addr p1, v6

    invoke-virtual {v7, p1}, Lcom/picsart/studio/editor/toolshelper/itemtool/a;->a(Z)V

    return-void

    :pswitch_1b
    check-cast v7, Lcom/picsart/studio/editor/tool/removebackground/main/generatebg/ui/InPaintingGenBgFragment;

    invoke-virtual {v7}, Lcom/picsart/studio/editor/tool/removebackground/main/generatebg/ui/InPaintingGenBgFragment;->D3()Lcom/picsart/studio/editor/tool/removebackground/main/generatebg/InPaintingGenBgViewModel;

    move-result-object p1

    const-string v0, "generated_results"

    invoke-virtual {p1, v0}, Lcom/picsart/studio/editor/tool/removebackground/main/generatebg/InPaintingGenBgViewModel;->o4(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/picsart/studio/editor/tool/removebackground/main/generatebg/ui/InPaintingGenBgFragment;->G3()V

    invoke-virtual {v7}, Lcom/picsart/studio/editor/tool/removebackground/main/generatebg/ui/InPaintingGenBgFragment;->D3()Lcom/picsart/studio/editor/tool/removebackground/main/generatebg/InPaintingGenBgViewModel;

    move-result-object p1

    sget-object v0, Lcom/picsart/studio/editor/tool/removebackground/main/generatebg/ui/InPaintingScreen;->CHOOSER:Lcom/picsart/studio/editor/tool/removebackground/main/generatebg/ui/InPaintingScreen;

    invoke-virtual {p1, v0}, Lcom/picsart/studio/editor/tool/removebackground/main/generatebg/InPaintingGenBgViewModel;->E4(Lcom/picsart/studio/editor/tool/removebackground/main/generatebg/ui/InPaintingScreen;)V

    return-void

    :pswitch_1c
    check-cast v7, Lmyobfuscated/Z5/d;

    iget-object p1, v7, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lmyobfuscated/f5/i;

    if-eqz v0, :cond_18

    move-object v4, p1

    check-cast v4, Lmyobfuscated/f5/i;

    :cond_18
    if-eqz v4, :cond_19

    iget-object p1, v7, Lmyobfuscated/b5/b;->c:Lmyobfuscated/b5/c;

    check-cast p1, Lmyobfuscated/e5/a;

    if-eqz p1, :cond_19

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$E;->getAdapterPosition()I

    invoke-interface {p1}, Lmyobfuscated/e5/a;->M0()V

    :cond_19
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
