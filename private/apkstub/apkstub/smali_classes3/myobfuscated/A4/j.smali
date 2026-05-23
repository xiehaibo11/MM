.class public final synthetic Lmyobfuscated/A4/j;
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

    iput p2, p0, Lmyobfuscated/A4/j;->a:I

    iput-object p1, p0, Lmyobfuscated/A4/j;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmyobfuscated/A4/j;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmyobfuscated/A4/j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmyobfuscated/jT/d;Lmyobfuscated/QW/b;Lcom/picsart/studio/editor/tool/fit/data/AiExpandResultItem;Lmyobfuscated/X4/f;)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lmyobfuscated/A4/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/A4/j;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmyobfuscated/A4/j;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmyobfuscated/A4/j;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/16 v1, 0xf

    const-string v2, "it"

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    iget-object v7, v0, Lmyobfuscated/A4/j;->b:Ljava/lang/Object;

    iget-object v8, v0, Lmyobfuscated/A4/j;->d:Ljava/lang/Object;

    iget-object v9, v0, Lmyobfuscated/A4/j;->c:Ljava/lang/Object;

    const/4 v10, 0x2

    const/4 v11, 0x1

    iget v12, v0, Lmyobfuscated/A4/j;->a:I

    packed-switch v12, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmyobfuscated/lt/c$j;

    check-cast v9, Lmyobfuscated/zt/f;

    iget v11, v9, Lmyobfuscated/at/d;->e:I

    iget-object v15, v9, Lmyobfuscated/at/d;->a:Ljava/lang/String;

    iget v12, v9, Lmyobfuscated/at/d;->f:I

    check-cast v8, Lmyobfuscated/zt/g$a;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$E;->getBindingAdapterPosition()I

    move-result v13

    iget-object v2, v9, Lmyobfuscated/at/d;->g:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v14, 0x60

    move-object v10, v1

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v18}, Lmyobfuscated/lt/c$j;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/picsart/createflow/model/Item;

    invoke-virtual {v7}, Lcom/picsart/createflow/model/Item;->getAction()Ljava/lang/String;

    move-result-object v1

    check-cast v9, Lmyobfuscated/vu/b;

    iget-object v2, v9, Lmyobfuscated/vu/b;->a:Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "source_sid"

    iget-object v6, v9, Lmyobfuscated/vu/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "show_replay_preview"

    invoke-virtual {v3, v4, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    check-cast v8, Lmyobfuscated/vu/b$a;

    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1, v2, v5}, Lmyobfuscated/Vs/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v3}, Lmyobfuscated/Vs/g;->g(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v7}, Lcom/picsart/createflow/model/Item;->getParentType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lcom/picsart/createflow/model/Item;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$E;->getAdapterPosition()I

    move-result v13

    iget-object v14, v9, Lmyobfuscated/vu/b;->a:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/picsart/createflow/model/Item;->getAnalyticsCardType()Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v10 .. v15}, Lmyobfuscated/A0/p;->H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/picsart/imageloader/request/b$a;

    const-string v2, "$this$load"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lmyobfuscated/vC/b;

    iget-object v2, v7, Lmyobfuscated/vC/b;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/qC/a;

    invoke-interface {v2}, Lmyobfuscated/qC/a;->a()Lmyobfuscated/Qs/a;

    move-result-object v2

    sget-object v3, Lmyobfuscated/DF/e;->b:Lmyobfuscated/DF/e;

    check-cast v9, Lmyobfuscated/vC/a;

    new-instance v3, Lkotlin/Pair;

    const-string v6, "effectName"

    iget-object v10, v9, Lmyobfuscated/vC/a;->A:Ljava/lang/String;

    invoke-direct {v3, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v6, v11, [Lkotlin/Pair;

    aput-object v3, v6, v4

    const-string v3, "pair"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lmyobfuscated/DF/e;

    const-string v10, "<this>"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v4, v6, v4

    invoke-static {v4}, Lmyobfuscated/Ac0/D;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v3, v4}, Lmyobfuscated/DF/e;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "decoder"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "parameters"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/picsart/imageloader/request/b$a;->e:Lmyobfuscated/yF/b;

    iput-object v3, v1, Lcom/picsart/imageloader/request/b$a;->f:Lmyobfuscated/DF/e;

    check-cast v8, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-double v2, v2

    iget-wide v6, v7, Lmyobfuscated/vC/b;->b:D

    div-double/2addr v2, v6

    double-to-int v2, v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v6

    double-to-int v3, v3

    iput v2, v1, Lcom/picsart/imageloader/request/b$a;->g:I

    iput v3, v1, Lcom/picsart/imageloader/request/b$a;->h:I

    new-instance v2, Lmyobfuscated/qF/k;

    const/4 v3, 0x7

    invoke-direct {v2, v9, v3}, Lmyobfuscated/qF/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5, v2, v11}, Lcom/picsart/imageloader/request/b$a;->c(Lcom/picsart/imageloader/request/b$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lmyobfuscated/fe0/y;

    const-string v2, "$this$switchToUi"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v2

    check-cast v8, Lmyobfuscated/bI/a$a;

    iget-object v3, v8, Lmyobfuscated/bI/a$a;->a:Ljava/lang/Exception;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v4, "getResources(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/picsart/userProjects/internal/launcher/editor/RealProjectWithPremiumCheckLauncher;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v3, Lcom/picsart/model/exception/PicsArtNoNetworkException;

    if-eqz v3, :cond_0

    const v3, 0x7f140999

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const v3, 0x7f140e4e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v2, v1}, Lmyobfuscated/R70/f;->c(Landroidx/fragment/app/e;Ljava/lang/String;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1
    return-object v5

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lmyobfuscated/AO/Z0;

    check-cast v7, Lmyobfuscated/rY/I;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lcom/picsart/user/model/ViewerUser;

    invoke-virtual {v9, v4}, Lcom/picsart/user/model/ViewerUser;->E0(Z)V

    check-cast v8, Lmyobfuscated/rY/H;

    iget-object v1, v8, Lmyobfuscated/rY/H;->b:Ljava/lang/Object;

    check-cast v1, Lmyobfuscated/rY/I;

    iget-object v1, v1, Lmyobfuscated/rY/I;->x:Lcom/picsart/studio/views/FollowButton;

    invoke-virtual {v9}, Lcom/picsart/user/model/ViewerUser;->X()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/picsart/studio/views/FollowButton;->setSelected(Z)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "dataChanged"

    invoke-virtual {v1, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    move-result v4

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5, v1}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_2
    sget-object v1, Lmyobfuscated/n00/l;->l:Lmyobfuscated/n00/l;

    new-instance v2, Lmyobfuscated/o00/a;

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lmyobfuscated/o00/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/picsart/studio/Resource;->b(Ljava/lang/Object;)Lcom/picsart/studio/Resource;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/s;->l(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_4
    move-object/from16 v2, p1

    check-cast v2, Lcom/picsart/upload/model/a;

    const-string v4, "$this$uploadBuilder"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lmyobfuscated/VZ/y;

    check-cast v7, Lcom/picsart/studio/ShareItem;

    invoke-direct {v4, v7, v10}, Lmyobfuscated/VZ/y;-><init>(Lcom/picsart/studio/ShareItem;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "id"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lmyobfuscated/VZ/y;->invoke()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-lez v12, :cond_3

    move-object v5, v4

    :cond_3
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v2, Lcom/picsart/upload/model/a;->a:I

    :cond_4
    iget-object v4, v7, Lcom/picsart/studio/ShareItem;->v:Ljava/lang/String;

    if-eqz v4, :cond_5

    new-instance v5, Lmyobfuscated/BH/m;

    const/16 v12, 0xc

    invoke-direct {v5, v12, v4, v2}, Lmyobfuscated/BH/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lcom/picsart/upload/model/a;->j(Lkotlin/jvm/functions/Function0;)V

    :cond_5
    new-instance v4, Lmyobfuscated/YO/d;

    invoke-direct {v4, v1}, Lmyobfuscated/YO/d;-><init>(I)V

    invoke-virtual {v2, v4}, Lcom/picsart/upload/model/a;->k(Lkotlin/jvm/functions/Function0;)V

    new-instance v4, Lmyobfuscated/VZ/w;

    invoke-direct {v4, v7, v6}, Lmyobfuscated/VZ/w;-><init>(Lcom/picsart/studio/ShareItem;I)V

    const-string v5, "keywords"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lmyobfuscated/VZ/w;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v2, Lcom/picsart/upload/model/a;->h:Ljava/lang/String;

    new-instance v4, Lmyobfuscated/VZ/x;

    invoke-direct {v4, v7, v10}, Lmyobfuscated/VZ/x;-><init>(Lcom/picsart/studio/ShareItem;I)V

    invoke-virtual {v2, v4}, Lcom/picsart/upload/model/a;->h(Lkotlin/jvm/functions/Function0;)V

    new-instance v4, Lmyobfuscated/VZ/y;

    invoke-direct {v4, v7, v6}, Lmyobfuscated/VZ/y;-><init>(Lcom/picsart/studio/ShareItem;I)V

    const-string v5, "isAnimated"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lmyobfuscated/VZ/y;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v2, Lcom/picsart/upload/model/a;->j:Z

    new-instance v4, Lmyobfuscated/VZ/E;

    invoke-direct {v4, v7, v11}, Lmyobfuscated/VZ/E;-><init>(Lcom/picsart/studio/ShareItem;I)V

    invoke-virtual {v2, v4}, Lcom/picsart/upload/model/a;->g(Lkotlin/jvm/functions/Function0;)V

    new-instance v4, Lmyobfuscated/VZ/A;

    invoke-direct {v4, v7, v10}, Lmyobfuscated/VZ/A;-><init>(Lcom/picsart/studio/ShareItem;I)V

    invoke-virtual {v2, v4}, Lcom/picsart/upload/model/a;->l(Lkotlin/jvm/functions/Function0;)V

    new-instance v4, Lmyobfuscated/VZ/F;

    invoke-direct {v4, v7, v10}, Lmyobfuscated/VZ/F;-><init>(Lcom/picsart/studio/ShareItem;I)V

    const-string v5, "description"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lmyobfuscated/VZ/F;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v2, Lcom/picsart/upload/model/a;->m:Ljava/lang/String;

    new-instance v4, Lmyobfuscated/VZ/G;

    invoke-direct {v4, v7, v11}, Lmyobfuscated/VZ/G;-><init>(Lcom/picsart/studio/ShareItem;I)V

    invoke-virtual {v2, v4}, Lcom/picsart/upload/model/a;->i(Lkotlin/jvm/functions/Function0;)V

    new-instance v4, Lmyobfuscated/VZ/v;

    invoke-direct {v4, v7, v3}, Lmyobfuscated/VZ/v;-><init>(Lcom/picsart/studio/ShareItem;I)V

    const-string v5, "projectPath"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lmyobfuscated/VZ/v;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v2, Lcom/picsart/upload/model/a;->o:Ljava/lang/String;

    new-instance v4, Lmyobfuscated/VZ/B;

    invoke-direct {v4, v7, v3}, Lmyobfuscated/VZ/B;-><init>(Lcom/picsart/studio/ShareItem;I)V

    const-string v5, "challengeId"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lmyobfuscated/VZ/B;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v2, Lcom/picsart/upload/model/a;->r:Ljava/lang/String;

    new-instance v4, Lmyobfuscated/VZ/H;

    invoke-direct {v4, v7, v10}, Lmyobfuscated/VZ/H;-><init>(Lcom/picsart/studio/ShareItem;I)V

    invoke-virtual {v2, v4}, Lcom/picsart/upload/model/a;->d(Lkotlin/jvm/functions/Function0;)V

    new-instance v4, Lmyobfuscated/VZ/s;

    invoke-direct {v4, v7, v3}, Lmyobfuscated/VZ/s;-><init>(Lcom/picsart/studio/ShareItem;I)V

    const-string v3, "origin"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lmyobfuscated/VZ/s;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lcom/picsart/upload/model/a;->x:Ljava/lang/String;

    new-instance v3, Lmyobfuscated/VZ/t;

    invoke-direct {v3, v7, v6}, Lmyobfuscated/VZ/t;-><init>(Lcom/picsart/studio/ShareItem;I)V

    const-string v4, "subSource"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lmyobfuscated/VZ/t;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lcom/picsart/upload/model/a;->y:Ljava/lang/String;

    new-instance v3, Lmyobfuscated/VZ/C;

    invoke-direct {v3, v7, v6}, Lmyobfuscated/VZ/C;-><init>(Lcom/picsart/studio/ShareItem;I)V

    const-string v4, "sourceAppPackage"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lmyobfuscated/VZ/C;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lcom/picsart/upload/model/a;->z:Ljava/lang/String;

    new-instance v3, Lmyobfuscated/VZ/u;

    invoke-direct {v3, v7, v6}, Lmyobfuscated/VZ/u;-><init>(Lcom/picsart/studio/ShareItem;I)V

    invoke-virtual {v2, v3}, Lcom/picsart/upload/model/a;->b(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Lmyobfuscated/VZ/v;

    const/4 v4, 0x5

    invoke-direct {v3, v7, v4}, Lmyobfuscated/VZ/v;-><init>(Lcom/picsart/studio/ShareItem;I)V

    const-string v4, "shareSid"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lmyobfuscated/VZ/v;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lcom/picsart/upload/model/a;->G:Ljava/lang/String;

    new-instance v3, Lmyobfuscated/VZ/B;

    invoke-direct {v3, v7, v10}, Lmyobfuscated/VZ/B;-><init>(Lcom/picsart/studio/ShareItem;I)V

    const-string v4, "isVideo"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lmyobfuscated/VZ/B;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v2, Lcom/picsart/upload/model/a;->M:Z

    new-instance v3, Lmyobfuscated/VZ/H;

    invoke-direct {v3, v7, v11}, Lmyobfuscated/VZ/H;-><init>(Lcom/picsart/studio/ShareItem;I)V

    const-string v4, "sourceSid"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lmyobfuscated/VZ/H;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lcom/picsart/upload/model/a;->N:Ljava/lang/String;

    new-instance v3, Lmyobfuscated/VZ/t;

    invoke-direct {v3, v7, v10}, Lmyobfuscated/VZ/t;-><init>(Lcom/picsart/studio/ShareItem;I)V

    const-string v4, "totalDrawActions"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lmyobfuscated/VZ/t;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, v2, Lcom/picsart/upload/model/a;->O:I

    new-instance v3, Lmyobfuscated/VZ/C;

    invoke-direct {v3, v7, v10}, Lmyobfuscated/VZ/C;-><init>(Lcom/picsart/studio/ShareItem;I)V

    const-string v4, "showEditHistory"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lmyobfuscated/VZ/C;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v2, Lcom/picsart/upload/model/a;->s:Z

    new-instance v3, Lmyobfuscated/oE/c;

    check-cast v9, Lmyobfuscated/NZ/b;

    const/4 v4, 0x6

    invoke-direct {v3, v9, v4}, Lmyobfuscated/oE/c;-><init>(Ljava/lang/Object;I)V

    const-string v4, "historyUuid"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lmyobfuscated/oE/c;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lcom/picsart/upload/model/a;->t:Ljava/lang/String;

    new-instance v3, Lmyobfuscated/VZ/v;

    invoke-direct {v3, v7, v6}, Lmyobfuscated/VZ/v;-><init>(Lcom/picsart/studio/ShareItem;I)V

    invoke-virtual {v2, v3}, Lcom/picsart/upload/model/a;->m(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Lmyobfuscated/VZ/D;

    invoke-direct {v3, v7, v10}, Lmyobfuscated/VZ/D;-><init>(Lcom/picsart/studio/ShareItem;I)V

    invoke-virtual {v2, v3}, Lcom/picsart/upload/model/a;->e(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Lmyobfuscated/VZ/w;

    invoke-direct {v3, v7, v10}, Lmyobfuscated/VZ/w;-><init>(Lcom/picsart/studio/ShareItem;I)V

    const-string v4, "isFromStickerApply"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lmyobfuscated/VZ/w;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v2, Lcom/picsart/upload/model/a;->I:Z

    new-instance v3, Lmyobfuscated/hT/D;

    const/16 v4, 0x11

    invoke-direct {v3, v9, v4}, Lmyobfuscated/hT/D;-><init>(Ljava/lang/Object;I)V

    const-string v4, "usedSuggestedTags"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lmyobfuscated/hT/D;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v2, Lcom/picsart/upload/model/a;->K:Z

    new-instance v3, Lmyobfuscated/VZ/z;

    invoke-direct {v3, v9, v11}, Lmyobfuscated/VZ/z;-><init>(Lmyobfuscated/NZ/b;I)V

    const-string v4, "usedSuggestedUsers"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lmyobfuscated/VZ/z;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v2, Lcom/picsart/upload/model/a;->L:Z

    new-instance v3, Lmyobfuscated/bw/c;

    const/16 v4, 0x1d

    invoke-direct {v3, v9, v4}, Lmyobfuscated/bw/c;-><init>(Ljava/lang/Object;I)V

    const-string v4, "savedLocalVideo"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lmyobfuscated/bw/c;->invoke()Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v2, Lcom/picsart/upload/model/a;->u:Z

    new-instance v3, Lmyobfuscated/VZ/F;

    invoke-direct {v3, v7, v11}, Lmyobfuscated/VZ/F;-><init>(Lcom/picsart/studio/ShareItem;I)V

    const-string v4, "usedTexts"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lmyobfuscated/VZ/F;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lcom/picsart/upload/model/a;->w:Ljava/lang/String;

    new-instance v3, Lmyobfuscated/VZ/B;

    invoke-direct {v3, v7, v6}, Lmyobfuscated/VZ/B;-><init>(Lcom/picsart/studio/ShareItem;I)V

    invoke-virtual {v2, v3}, Lcom/picsart/upload/model/a;->f(Lkotlin/jvm/functions/Function0;)V

    iget-boolean v3, v7, Lcom/picsart/studio/ShareItem;->e:Z

    if-nez v3, :cond_6

    iget-object v3, v7, Lcom/picsart/studio/ShareItem;->q:Lcom/picsart/studio/common/EditingData;

    if-eqz v3, :cond_6

    new-instance v3, Lmyobfuscated/AO/C0;

    check-cast v8, Landroidx/fragment/app/e;

    invoke-direct {v3, v1, v8, v7}, Lmyobfuscated/AO/C0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "editingDataPath"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lmyobfuscated/AO/C0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lcom/picsart/upload/model/a;->p:Ljava/lang/String;

    :cond_6
    iget-boolean v1, v7, Lcom/picsart/studio/ShareItem;->e:Z

    if-eqz v1, :cond_7

    new-instance v1, Lmyobfuscated/VZ/s;

    invoke-direct {v1, v7, v6}, Lmyobfuscated/VZ/s;-><init>(Lcom/picsart/studio/ShareItem;I)V

    const-string v3, "clientId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lmyobfuscated/VZ/s;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lcom/picsart/upload/model/a;->f:Ljava/lang/String;

    new-instance v1, Lmyobfuscated/YW/s;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Lmyobfuscated/YW/s;-><init>(I)V

    const-string v3, "stickerUploadSource"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "share_screen"

    iput-object v1, v2, Lcom/picsart/upload/model/a;->E:Ljava/lang/String;

    :cond_7
    iget-object v1, v7, Lcom/picsart/studio/ShareItem;->t:Ljava/lang/String;

    iput-object v1, v2, Lcom/picsart/upload/model/a;->g:Ljava/lang/String;

    invoke-static {v7}, Lmyobfuscated/CX/a;->a(Lcom/picsart/studio/ShareItem;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lmyobfuscated/Y30/a;

    const/16 v3, 0x13

    invoke-direct {v1, v3}, Lmyobfuscated/Y30/a;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/picsart/upload/model/a;->c(Lkotlin/jvm/functions/Function0;)V

    :cond_8
    new-instance v1, Lmyobfuscated/VZ/u;

    invoke-direct {v1, v7, v10}, Lmyobfuscated/VZ/u;-><init>(Lcom/picsart/studio/ShareItem;I)V

    const-string v3, "isSpaceItem"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lmyobfuscated/VZ/u;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v2, Lcom/picsart/upload/model/a;->b:Z

    new-instance v1, Lmyobfuscated/VZ/D;

    invoke-direct {v1, v7, v6}, Lmyobfuscated/VZ/D;-><init>(Lcom/picsart/studio/ShareItem;I)V

    const-string v3, "spaceEntity"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lmyobfuscated/VZ/D;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/picsart/spaces/SpaceEntity;

    iput-object v1, v2, Lcom/picsart/upload/model/a;->c:Lcom/picsart/spaces/SpaceEntity;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lcom/picsart/picore/x/RXSession;

    check-cast v7, Lcom/beautify/studio/impl/makeup/core/chaining/a$a;

    iget-object v1, v7, Lcom/beautify/studio/impl/makeup/core/chaining/a$a;->d:Lcom/picsart/picore/effects/FXEffect;

    sget-object v2, Lcom/picsart/effect/core/LibInputName;->INPUT_IMAGE:Lcom/picsart/effect/core/LibInputName;

    invoke-virtual {v2}, Lcom/picsart/effect/core/LibInputName;->getKey()Ljava/lang/String;

    move-result-object v3

    check-cast v9, Lcom/picsart/picore/effects/FXEffect;

    invoke-virtual {v9}, Lcom/picsart/picore/effects/FXEffect;->l0()Lcom/picsart/picore/x/RXValueImpl;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/picsart/picore/effects/FXEffect;->h0(Ljava/lang/String;Lcom/picsart/picore/x/value/virtual/RXVirtualValue;)V

    invoke-virtual {v2}, Lcom/picsart/effect/core/LibInputName;->getKey()Ljava/lang/String;

    move-result-object v1

    check-cast v8, Lcom/picsart/effect/core/p$a;

    iget-object v2, v8, Lcom/picsart/effect/core/p;->c:Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;

    invoke-virtual {v9, v1, v2}, Lcom/picsart/picore/effects/FXEffect;->h0(Ljava/lang/String;Lcom/picsart/picore/x/value/virtual/RXVirtualValue;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v7, Lcom/socialin/android/photo/effectsnew/fragment/k;

    check-cast v9, Landroid/view/View;

    if-nez v1, :cond_9

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmyobfuscated/As/n;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lmyobfuscated/Fb/a;->v()Lmyobfuscated/Fb/a;

    move-result-object v1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f14051d

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2, v9, v3, v5}, Lmyobfuscated/Fb/a;->C(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Lmyobfuscated/fY/a;)Lmyobfuscated/gY/f;

    move-result-object v1

    const/16 v2, 0x30

    iput v2, v1, Lmyobfuscated/gY/f;->d:I

    iput v11, v1, Lmyobfuscated/gY/f;->z:I

    iput-boolean v4, v1, Lmyobfuscated/gY/f;->b:Z

    invoke-virtual {v1}, Lmyobfuscated/gY/f;->a()Lmyobfuscated/gY/c;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/gY/c;->i()V

    const/16 v2, 0xbb8

    invoke-static {v2, v5}, Lmyobfuscated/zs/a;->a(ILcom/google/android/gms/tasks/CancellationTokenSource;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    sget-object v3, Lmyobfuscated/zs/a;->a:Ljava/util/concurrent/Executor;

    new-instance v4, Lmyobfuscated/ka0/h;

    invoke-direct {v4, v1, v11}, Lmyobfuscated/ka0/h;-><init>(Lmyobfuscated/gY/c;I)V

    new-instance v1, Lcom/appsflyer/internal/b;

    const/16 v5, 0x1a

    invoke-direct {v1, v4, v5}, Lcom/appsflyer/internal/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmyobfuscated/l2/e;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "effect_use_photos_face_visible"

    invoke-interface {v1, v2, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_9
    invoke-virtual {v7}, Lcom/socialin/android/photo/effectsnew/fragment/k;->J2()Z

    move-result v1

    if-eqz v1, :cond_a

    check-cast v8, Lcom/picsart/create/selection/ItemProvider;

    invoke-virtual {v7, v8}, Lcom/socialin/android/photo/effectsnew/fragment/k;->L2(Lcom/picsart/create/selection/ItemProvider;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v2, "ON_BOARDING_DATA"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v7, v9}, Lcom/socialin/android/photo/effectsnew/fragment/k;->R2(Landroid/view/View;)V

    :cond_a
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lmyobfuscated/EF/b;

    const-string v2, "targetResult"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lmyobfuscated/EF/b;->a:Landroid/graphics/Bitmap;

    check-cast v8, Lcom/picsart/studio/editor/tool/fit/data/AiExpandResultItem;

    check-cast v7, Lmyobfuscated/jT/d;

    if-eqz v1, :cond_b

    iget-object v2, v7, Lmyobfuscated/jT/d;->w:Lmyobfuscated/iW/d;

    iget-object v3, v8, Lcom/picsart/studio/editor/tool/fit/data/AiExpandResultItem;->b:Landroid/util/Size;

    invoke-virtual {v2, v3, v1}, Lmyobfuscated/iW/d;->a(Landroid/util/Size;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    check-cast v9, Lmyobfuscated/QW/b;

    invoke-virtual {v9, v1}, Lmyobfuscated/QW/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_b
    iget-object v1, v7, Lmyobfuscated/jT/d;->C:Lmyobfuscated/KS/j;

    if-eqz v1, :cond_c

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v8, v2}, Lmyobfuscated/KS/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lmyobfuscated/A4/l;

    iget-object v1, v7, Lcom/beautify/studio/common/imageEngine/a;->b:Lmyobfuscated/pL/k;

    if-eqz v1, :cond_f

    iget-object v2, v7, Lmyobfuscated/A4/l;->f:Lmyobfuscated/pL/k;

    if-eqz v2, :cond_d

    invoke-interface {v1}, Lmyobfuscated/pL/k;->b0()Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;

    move-result-object v1

    invoke-interface {v2, v1}, Lmyobfuscated/pL/k;->d0(Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;)V

    :cond_d
    new-instance v1, Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;

    check-cast v9, Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;

    invoke-virtual {v9}, Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;->getWidth()I

    move-result v2

    invoke-virtual {v9}, Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3, v4}, Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;-><init>(III)V

    iput-object v1, v7, Lmyobfuscated/A4/l;->e:Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;

    iget-object v2, v7, Lmyobfuscated/A4/l;->g:Lmyobfuscated/pL/i;

    if-eqz v2, :cond_e

    invoke-interface {v2, v1}, Lmyobfuscated/pL/i;->N(Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;)V

    :cond_e
    check-cast v8, Lmyobfuscated/lc0/o;

    invoke-virtual {v8}, Lmyobfuscated/lc0/o;->invoke()Ljava/lang/Object;

    :cond_f
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
