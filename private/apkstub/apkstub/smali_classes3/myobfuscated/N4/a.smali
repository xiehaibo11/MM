.class public final synthetic Lmyobfuscated/N4/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lmyobfuscated/N4/a;->a:I

    iput-object p1, p0, Lmyobfuscated/N4/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmyobfuscated/N4/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmyobfuscated/N4/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x6

    const/4 v2, 0x1

    const-string v3, "User with specified key doesn"

    const-string v4, "Failed to UNFOLLOW @"

    const/4 v5, 0x0

    iget-object v6, v0, Lmyobfuscated/N4/a;->c:Ljava/lang/Object;

    iget-object v7, v0, Lmyobfuscated/N4/a;->d:Ljava/lang/Object;

    iget-object v8, v0, Lmyobfuscated/N4/a;->b:Ljava/lang/Object;

    iget v9, v0, Lmyobfuscated/N4/a;->a:I

    packed-switch v9, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lmyobfuscated/fe0/y;

    sget-object v11, Lcom/picsart/social/SocialAction;->LIKE_IMAGE:Lcom/picsart/social/SocialAction;

    sget-object v1, Lcom/picsart/studio/picsart/profile/util/UserSocialActionsKt;->a:Ljava/lang/Object;

    check-cast v8, Lretrofit2/Response;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const-string v1, ""

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/cP/o;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lmyobfuscated/cP/o;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "error"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v8}, Lretrofit2/Response;->isSuccessful()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    new-instance v3, Lmyobfuscated/AO/P;

    sget-object v10, Lcom/picsart/social/ResponseStatus;->SUCCESS:Lcom/picsart/social/ResponseStatus;

    invoke-virtual {v2}, Lmyobfuscated/cP/o;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v12, v1

    goto :goto_0

    :cond_1
    move-object v12, v4

    :goto_0
    invoke-virtual {v2}, Lmyobfuscated/cP/o;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v13, v1

    goto :goto_1

    :cond_2
    move-object v13, v2

    :goto_1
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x30

    move-object v9, v3

    invoke-direct/range {v9 .. v16}, Lmyobfuscated/AO/P;-><init>(Lcom/picsart/social/ResponseStatus;Lcom/picsart/social/SocialAction;Ljava/lang/String;Ljava/lang/String;Lcom/picsart/image/ImageItem;Ljava/lang/String;I)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v1, Lcom/picsart/exceptions/SocialinApiException;

    invoke-virtual {v2}, Lmyobfuscated/cP/o;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lmyobfuscated/cP/o;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lmyobfuscated/cP/o;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v4, v2}, Lcom/picsart/exceptions/SocialinApiException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    new-instance v2, Lcom/picsart/exceptions/SocialinApiException;

    const-string v3, "-1"

    const-string v4, "Result object is null"

    invoke-direct {v2, v3, v4, v1}, Lcom/picsart/exceptions/SocialinApiException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/picsart/exceptions/SocialinApiException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    check-cast v8, Lcom/picsart/user/model/ViewerUser;

    invoke-virtual {v8}, Lcom/picsart/user/model/ViewerUser;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    check-cast v6, Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v5, v2, v1}, Lmyobfuscated/As/c;->f(ILandroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    check-cast v2, Landroidx/fragment/app/e;

    invoke-static {v2}, Lcom/picsart/studio/picsart/profile/util/UserSocialActionsKt;->h(Lmyobfuscated/a2/h;)V

    :cond_6
    check-cast v7, Lmyobfuscated/rY/c$d;

    invoke-virtual {v7}, Lmyobfuscated/rY/c$d;->run()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lmyobfuscated/zA/b;

    sget-object v2, Lmyobfuscated/xW/a;->j:Ljava/lang/String;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lmyobfuscated/BB/c;

    check-cast v8, Lmyobfuscated/ej/c;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    check-cast v7, Lmyobfuscated/xW/a;

    invoke-direct {v2, v8, v6, v7}, Lmyobfuscated/BB/c;-><init>(Lmyobfuscated/ej/c;Lkotlin/jvm/functions/Function1;Lmyobfuscated/xW/a;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "onValueChanging"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lmyobfuscated/zA/b;->a:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lmyobfuscated/c7/c;

    invoke-direct {v2, v8, v7}, Lmyobfuscated/c7/c;-><init>(Lmyobfuscated/ej/c;Lmyobfuscated/xW/a;)V

    const-string v3, "onEnd"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lmyobfuscated/zA/b;->c:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcom/picsart/exceptions/SocialinApiException;

    check-cast v8, Lmyobfuscated/rY/I;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_7
    check-cast v6, Lcom/picsart/user/model/ViewerUser;

    invoke-virtual {v6}, Lcom/picsart/user/model/ViewerUser;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    check-cast v7, Landroidx/fragment/app/e;

    invoke-static {v5, v7, v1}, Lmyobfuscated/As/c;->f(ILandroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lmyobfuscated/a2/h;

    move-result-object v1

    invoke-static {v1}, Lcom/picsart/studio/picsart/profile/util/UserSocialActionsKt;->h(Lmyobfuscated/a2/h;)V

    :cond_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_3
    move-object/from16 v3, p1

    check-cast v3, Landroid/view/View;

    const-string v4, "view"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lmyobfuscated/p5/g$a;

    iget-boolean v4, v8, Lmyobfuscated/p5/g$a;->b:Z

    if-nez v4, :cond_a

    iget-object v4, v8, Lmyobfuscated/p5/g$a;->f:Lmyobfuscated/p5/i;

    instance-of v4, v4, Lmyobfuscated/p5/i$b;

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    move v4, v5

    goto :goto_7

    :cond_a
    :goto_6
    move v4, v2

    :goto_7
    check-cast v6, Lmyobfuscated/q5/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x7f0a1097

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/ds/picsart/view/text/PicsartTextView;

    new-instance v10, Lmyobfuscated/Ya0/b;

    sget-object v11, Lcom/tokens/typography/api/Typography;->T5:Lcom/tokens/typography/api/Typography;

    sget-object v12, Lcom/tokens/typography/api/FontWights;->MEDIUM:Lcom/tokens/typography/api/FontWights;

    invoke-direct {v10, v11, v12}, Lmyobfuscated/Ya0/b;-><init>(Lcom/tokens/typography/api/Typography;Lcom/tokens/typography/api/FontWights;)V

    invoke-virtual {v9, v10}, Lmyobfuscated/za/d;->setTypographyApiModel(Lmyobfuscated/Ya0/b;)V

    sget-object v10, Lmyobfuscated/Ka0/a;->f:Lmyobfuscated/Ma0/j;

    iget-object v10, v10, Lmyobfuscated/Ma0/j;->d:Lmyobfuscated/Ma0/f;

    invoke-virtual {v9, v10}, Lmyobfuscated/za/d;->setTextColor(Lmyobfuscated/Ma0/f;)V

    iget-object v10, v8, Lmyobfuscated/p5/g$a;->d:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v8, Lmyobfuscated/p5/g;->a:Ljava/lang/String;

    iget-object v10, v6, Lmyobfuscated/q5/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/Activity;

    check-cast v7, Lmyobfuscated/cb/a;

    if-nez v10, :cond_b

    goto :goto_8

    :cond_b
    const v11, 0x7f0a17aa

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const-string v12, "findViewById(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/ds/picsart/view/button/PicsartButton;

    const v13, 0x7f080c44

    invoke-static {v10, v13}, Lmyobfuscated/n/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const/4 v14, 0x2

    invoke-static {v11, v13, v5, v2, v14}, Lcom/ds/cascade/atoms/button/BaseButton;->p(Lcom/ds/cascade/atoms/button/BaseButton;Landroid/graphics/drawable/Drawable;ZZI)V

    iget-object v2, v8, Lmyobfuscated/p5/g$a;->e:Ljava/lang/String;

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lmyobfuscated/g30/f;

    invoke-direct {v2, v4, v6, v9, v7}, Lmyobfuscated/g30/f;-><init>(ZLmyobfuscated/q5/d;Ljava/lang/String;Lmyobfuscated/cb/a;)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a15c0

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ds/picsart/view/button/PicsartButton;

    const v3, 0x7f080af6

    invoke-static {v10, v3}, Lmyobfuscated/n/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Lmyobfuscated/Ka0/a$b;->c:Lmyobfuscated/Ma0/d;

    invoke-virtual {v2, v4}, Lcom/ds/cascade/atoms/button/b;->setButtonColor(Lmyobfuscated/Ma0/d;)V

    invoke-static {v2, v3, v5, v5, v1}, Lcom/ds/cascade/atoms/button/BaseButton;->p(Lcom/ds/cascade/atoms/button/BaseButton;Landroid/graphics/drawable/Drawable;ZZI)V

    iget-object v1, v8, Lmyobfuscated/p5/g$a;->g:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lmyobfuscated/D70/b;

    const/4 v3, 0x4

    invoke-direct {v1, v6, v3, v9, v7}, Lmyobfuscated/D70/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_8
    invoke-virtual {v7}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v2, Lmyobfuscated/q5/c;

    invoke-direct {v2, v6, v8}, Lmyobfuscated/q5/c;-><init>(Lmyobfuscated/q5/d;Lmyobfuscated/p5/g$a;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_c
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lmyobfuscated/a2/h;

    move-result-object v2

    new-instance v3, Lio/sentry/android/core/e;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v6, v8}, Lio/sentry/android/core/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "closeButtonClick"

    invoke-virtual {v1, v4, v2, v3}, Landroidx/fragment/app/FragmentManager;->n0(Ljava/lang/String;Lmyobfuscated/a2/h;Lmyobfuscated/V1/p;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_4
    move-object/from16 v2, p1

    check-cast v2, Lcom/picsart/picore/x/RXSession;

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;

    const/4 v2, 0x0

    invoke-static {v8, v2, v1}, Lmyobfuscated/WK/e;->i(Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;Ljava/lang/String;I)Lmyobfuscated/pL/i;

    move-result-object v1

    check-cast v6, Lcom/picsart/effect/core/h$b$b;

    check-cast v7, Lcom/picsart/effect/core/p$c;

    if-eqz v6, :cond_d

    iget-object v3, v6, Lcom/picsart/effect/core/h$b$b;->a:Lcom/picsart/picore/effects/FXEffect;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/picsart/picore/effects/FXEffect;->l0()Lcom/picsart/picore/x/RXValueImpl;

    move-result-object v3

    goto :goto_9

    :cond_d
    iget-object v3, v7, Lcom/picsart/effect/core/p;->c:Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;

    :goto_9
    iget-object v4, v7, Lcom/picsart/effect/core/p;->c:Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;

    const/16 v5, 0x18

    invoke-static {v4, v3, v1, v2, v5}, Lmyobfuscated/tc/r;->k(Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Lmyobfuscated/qL/g;Ljava/lang/String;I)Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;

    move-result-object v1

    return-object v1

    :pswitch_5
    check-cast v7, Landroidx/navigation/NavBackStackEntry;

    move-object/from16 v1, p1

    check-cast v1, Lcom/picsart/videomusic/MusicItem;

    check-cast v8, Lcom/picsart/studio/editor/video/previewnew/VideoEditorNavCoordinatorImpl;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-static {v8, v6, v7, v1}, Lcom/picsart/studio/editor/video/previewnew/VideoEditorNavCoordinatorImpl;->a(Lcom/picsart/studio/editor/video/previewnew/VideoEditorNavCoordinatorImpl;Landroidx/fragment/app/Fragment;Landroidx/navigation/NavBackStackEntry;Lcom/picsart/videomusic/MusicItem;)Lkotlin/Unit;

    move-result-object v1

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    check-cast v8, Lcom/beautify/studio/impl/common/aiToolsExecution/viewModel/OnlineToolExecutionViewModel;

    invoke-virtual {v8}, Lcom/beautify/studio/impl/common/aiToolsExecution/viewModel/OnlineToolExecutionViewModel;->y4()Landroidx/lifecycle/d;

    move-result-object v3

    new-instance v4, Lo;

    check-cast v7, Lcom/beautify/studio/impl/common/aiToolsExecution/view/AiToolsHolderViewModel;

    const/16 v5, 0x1c

    invoke-direct {v4, v7, v5}, Lo;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lmyobfuscated/N4/c$b;

    invoke-direct {v5, v4}, Lmyobfuscated/N4/c$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lmyobfuscated/a2/h;

    invoke-virtual {v3, v6, v5}, Landroidx/lifecycle/s;->e(Lmyobfuscated/a2/h;Lmyobfuscated/a2/p;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v7, Lcom/beautify/studio/impl/common/aiToolsExecution/view/AiToolsHolderViewModel;->q:Lmyobfuscated/R4/c;

    invoke-interface {v1}, Lmyobfuscated/R4/c;->D3()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v8, Lcom/beautify/studio/impl/common/aiToolsExecution/viewModel/OnlineToolExecutionViewModel;->V:Lmyobfuscated/T4/b;

    invoke-virtual {v1}, Lmyobfuscated/T4/b;->a()Lmyobfuscated/V6/b;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, v1, Lmyobfuscated/V6/b;->a:Landroid/graphics/Bitmap;

    const-string v3, "resultBitmap"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v7, Lcom/beautify/studio/impl/common/aiToolsExecution/view/AiToolsHolderViewModel;->P:Lmyobfuscated/M4/E;

    invoke-virtual {v3, v1}, Lmyobfuscated/M4/E;->l(Ljava/lang/Object;)V

    iput-boolean v2, v7, Lcom/beautify/studio/impl/common/aiToolsExecution/view/AiToolsHolderViewModel;->D0:Z

    :cond_e
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
