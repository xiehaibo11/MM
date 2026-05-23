.class public final synthetic Lmyobfuscated/N4/b;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/a2/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lmyobfuscated/N4/b;->a:I

    iput-object p1, p0, Lmyobfuscated/N4/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmyobfuscated/N4/b;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmyobfuscated/N4/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i1(Ljava/lang/Object;)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lmyobfuscated/N4/b;->d:Ljava/lang/Object;

    iget-object v3, p0, Lmyobfuscated/N4/b;->c:Ljava/lang/Object;

    iget-object v4, p0, Lmyobfuscated/N4/b;->b:Ljava/lang/Object;

    iget v5, p0, Lmyobfuscated/N4/b;->a:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Lmyobfuscated/o5/c;

    sget v0, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;->y:I

    check-cast v4, Landroid/graphics/Matrix;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget p1, p1, Lmyobfuscated/o5/c;->a:F

    const-string v0, "<this>"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1, p1}, Landroid/graphics/Matrix;->preScale(FF)Z

    check-cast v3, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;

    invoke-virtual {v3}, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;->g3()Lcom/beautify/studio/impl/blemishFix/presentation/b;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2, v4}, Lcom/beautify/studio/impl/common/aiToolsExecution/view/AiToolsHolderViewModel;->L4(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lmyobfuscated/OL/w;

    check-cast v4, Lcom/picsart/studio/picsart/profile/fragment/a;

    iget-object v5, v4, Lcom/picsart/studio/picsart/profile/fragment/a;->o0:Lmyobfuscated/n40/b;

    invoke-interface {v5}, Lmyobfuscated/n40/b;->getUser()Lcom/picsart/user/model/User;

    move-result-object v5

    iput-object v5, v4, Lcom/picsart/studio/picsart/profile/fragment/PhotoChangeFragment;->o:Lcom/picsart/user/model/User;

    iget-object v6, p1, Lmyobfuscated/OL/w;->a:Lcom/picsart/social/ResponseStatus;

    sget-object v7, Lcom/picsart/social/ResponseStatus;->SUCCESS:Lcom/picsart/social/ResponseStatus;

    check-cast v3, Lcom/picsart/studio/reusableviews/alertview/AlertView;

    if-ne v6, v7, :cond_6

    iget-object p1, v4, Lcom/picsart/studio/picsart/profile/fragment/a;->q0:Lmyobfuscated/tB/a;

    iget-object v2, v4, Lcom/picsart/studio/picsart/profile/fragment/PhotoChangeFragment;->k:Lmyobfuscated/l40/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Lmyobfuscated/tB/a;->a(Ljava/lang/String;)V

    iget-object p1, v4, Lcom/picsart/studio/picsart/profile/fragment/a;->r0:Lmyobfuscated/u9/c;

    invoke-interface {p1, v2}, Lmyobfuscated/u9/c;->a(Ljava/lang/String;)V

    iget-object p1, v4, Lcom/picsart/studio/picsart/profile/fragment/PhotoChangeFragment;->o:Lcom/picsart/user/model/User;

    iget-object v5, v4, Lcom/picsart/studio/picsart/profile/fragment/a;->j0:Ljava/lang/String;

    invoke-virtual {p1, v5}, Lcom/picsart/user/model/User;->y1(Ljava/lang/String;)V

    iget-object p1, v4, Lcom/picsart/studio/picsart/profile/fragment/PhotoChangeFragment;->o:Lcom/picsart/user/model/User;

    invoke-virtual {p1, v1}, Lcom/picsart/user/model/ViewerUser;->c0(Z)V

    iget-object p1, v4, Lcom/picsart/studio/picsart/profile/fragment/PhotoChangeFragment;->o:Lcom/picsart/user/model/User;

    invoke-virtual {p1}, Lcom/picsart/user/model/ViewerUser;->g()Lcom/picsart/user/model/EmailVerificationInfo;

    move-result-object p1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v5}, Lcom/picsart/user/model/EmailVerificationInfo;->d(Ljava/lang/Boolean;)V

    iput-boolean v0, v4, Lcom/picsart/studio/picsart/profile/fragment/a;->X:Z

    iget-object p1, v4, Lcom/picsart/studio/picsart/profile/fragment/a;->o0:Lmyobfuscated/n40/b;

    invoke-interface {p1}, Lmyobfuscated/n40/b;->e()V

    iget-object p1, v4, Lcom/picsart/studio/picsart/profile/fragment/a;->S:Lcom/picsart/studio/reusableviews/button/VerifyActionButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, v4, Lcom/picsart/studio/picsart/profile/fragment/a;->S:Lcom/picsart/studio/reusableviews/button/VerifyActionButton;

    invoke-virtual {p1, v0}, Lcom/picsart/studio/reusableviews/button/VerifyActionButton;->setActivated(Z)V

    iget-object p1, v4, Lcom/picsart/studio/picsart/profile/fragment/a;->l0:Lcom/picsart/profile/EmailVerificationViewModel;

    invoke-virtual {p1}, Lcom/picsart/base/BaseViewModel;->f4()Lmyobfuscated/bN/a;

    move-result-object p1

    sget-object v5, Lcom/picsart/localnotification/NotifierActions;->ACTION_USER_DATA_UPDATED:Lcom/picsart/localnotification/NotifierActions;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1, v5, v6}, Lmyobfuscated/bN/a;->c(Lcom/picsart/localnotification/NotifierActions;Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    iget-object v4, v4, Lcom/picsart/studio/picsart/profile/fragment/PhotoChangeFragment;->o:Lcom/picsart/user/model/User;

    sget-object v5, Lcom/picsart/studio/common/constants/SourceParam;->PROFILE:Lcom/picsart/studio/common/constants/SourceParam;

    invoke-virtual {v5}, Lcom/picsart/studio/common/constants/SourceParam;->getValue()Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v4}, Lcom/picsart/user/model/User;->q1()Ljava/lang/String;

    move-result-object v4

    const-string v7, "resources"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "email"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/picsart/studio/apiv3/model/Settings;->getEmailVerificationConfig()Lmyobfuscated/yN/c;

    move-result-object v9

    const-string v10, "format(...)"

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lmyobfuscated/yN/c;->g()Lmyobfuscated/yN/c$a;

    move-result-object v9

    if-eqz v9, :cond_4

    new-instance v6, Lmyobfuscated/BY/k;

    invoke-virtual {v9}, Lmyobfuscated/yN/c$a;->g()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    if-nez v7, :cond_1

    move-object v7, v8

    :cond_1
    invoke-virtual {v9}, Lmyobfuscated/yN/c$a;->b()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    move-object v11, v8

    :cond_2
    new-array v12, v0, [Ljava/lang/Object;

    aput-object v4, v12, v1

    invoke-static {v11, v10, v0, v12}, Lcom/appsflyer/d;->t(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Lmyobfuscated/yN/c$a;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v8, v1

    :goto_0
    invoke-direct {v6, v7, v0, v8}, Lmyobfuscated/BY/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lmyobfuscated/BY/k;

    const v8, 0x7f140f9d

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getString(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x7f140f9e

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v12, v0, [Ljava/lang/Object;

    aput-object v4, v12, v1

    invoke-static {v11, v10, v0, v12}, Lcom/appsflyer/d;->t(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f140ab3

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8, v0, v1}, Lmyobfuscated/BY/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v7

    :goto_1
    new-instance v0, Lmyobfuscated/cY/d;

    const-string v1, "email_update_pending"

    invoke-direct {v0, p1, v5, v2, v1}, Lmyobfuscated/cY/d;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v6, Lmyobfuscated/BY/k;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lmyobfuscated/cY/d;->l(Ljava/lang/CharSequence;)V

    iget-object p1, v6, Lmyobfuscated/BY/k;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lmyobfuscated/cY/d;->k(Ljava/lang/CharSequence;)V

    iget-object p1, v6, Lmyobfuscated/BY/k;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lmyobfuscated/cY/d;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lmyobfuscated/cY/d;->m()Lmyobfuscated/cY/d$a;

    :cond_5
    invoke-virtual {v3}, Lcom/picsart/studio/reusableviews/alertview/AlertView;->b()V

    goto :goto_2

    :cond_6
    sget-object v7, Lcom/picsart/social/ResponseStatus;->EMAIL_NOT_VERIFIED:Lcom/picsart/social/ResponseStatus;

    if-ne v6, v7, :cond_7

    iget-object v6, v4, Lcom/picsart/studio/picsart/profile/fragment/a;->j0:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/picsart/user/model/User;->y1(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/picsart/studio/picsart/profile/fragment/PhotoChangeFragment;->o:Lcom/picsart/user/model/User;

    invoke-virtual {v5, v1}, Lcom/picsart/user/model/ViewerUser;->c0(Z)V

    iget-object v1, v4, Lcom/picsart/studio/picsart/profile/fragment/PhotoChangeFragment;->o:Lcom/picsart/user/model/User;

    invoke-virtual {v1}, Lcom/picsart/user/model/ViewerUser;->g()Lcom/picsart/user/model/EmailVerificationInfo;

    move-result-object v1

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5}, Lcom/picsart/user/model/EmailVerificationInfo;->d(Ljava/lang/Boolean;)V

    iget-object v1, v4, Lcom/picsart/studio/picsart/profile/fragment/a;->o0:Lmyobfuscated/n40/b;

    invoke-interface {v1}, Lmyobfuscated/n40/b;->e()V

    iput-boolean v0, v4, Lcom/picsart/studio/picsart/profile/fragment/a;->X:Z

    :cond_7
    check-cast v2, Lcom/picsart/studio/reusableviews/alertview/AlertView;

    iget-object v0, p1, Lmyobfuscated/OL/w;->a:Lcom/picsart/social/ResponseStatus;

    iget-object p1, p1, Lmyobfuscated/OL/w;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, p1, v3, v2}, Lcom/picsart/studio/picsart/profile/fragment/a;->Z2(Lcom/picsart/social/ResponseStatus;Ljava/lang/String;Lcom/picsart/studio/reusableviews/alertview/AlertView;Lcom/picsart/studio/reusableviews/alertview/AlertView;)V

    :goto_2
    return-void

    :pswitch_1
    check-cast p1, Lmyobfuscated/S30/e;

    check-cast v4, Lcom/picsart/studio/share/fragment/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lmyobfuscated/QZ/b;->c:Lcom/picsart/studio/ShareItem;

    iget-object p1, p1, Lmyobfuscated/S30/e;->c:Ljava/lang/String;

    iput-object p1, v0, Lcom/picsart/studio/ShareItem;->x:Ljava/lang/String;

    return-void

    :pswitch_2
    check-cast p1, Lkotlin/Unit;

    check-cast v4, Lcom/beautify/studio/impl/common/aiToolsExecution/view/AiToolsHolderViewModel;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/beautify/studio/impl/common/aiToolsExecution/view/AiToolsHolderViewModel;->u4()Landroidx/lifecycle/d;

    move-result-object p1

    new-instance v0, Lmyobfuscated/Em/a;

    check-cast v2, Lcom/beautify/studio/impl/common/aiToolsExecution/viewModel/OnlineToolExecutionViewModel;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lmyobfuscated/Em/a;-><init>(Ljava/lang/Object;I)V

    check-cast v3, Lmyobfuscated/a2/h;

    invoke-virtual {p1, v3, v0}, Landroidx/lifecycle/s;->e(Lmyobfuscated/a2/h;Lmyobfuscated/a2/p;)V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
