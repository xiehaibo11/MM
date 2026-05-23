.class public final synthetic Lmyobfuscated/w4/j;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/w4/j;->a:I

    iput-object p1, p0, Lmyobfuscated/w4/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lmyobfuscated/w4/j;->b:Ljava/lang/Object;

    iget v4, p0, Lmyobfuscated/w4/j;->a:I

    packed-switch v4, :pswitch_data_0

    sget-object v0, Lcom/picsart/editor/aiavatar/requirement/ui/UploadRequirementsFragment;->h:Lcom/picsart/editor/aiavatar/requirement/ui/UploadRequirementsFragment$a;

    check-cast v3, Lcom/picsart/editor/aiavatar/requirement/ui/UploadRequirementsFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/picsart/editor/aiavatar/requirement/ui/UploadRequirementsFragment;->i:[Lmyobfuscated/Uc0/k;

    aget-object v0, v0, v2

    iget-object v2, v3, Lcom/picsart/editor/aiavatar/requirement/ui/UploadRequirementsFragment;->b:Lmyobfuscated/Qc0/b;

    invoke-virtual {v2, v3, v0}, Lmyobfuscated/Qc0/b;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/ix/a;

    iget-object v0, v0, Lmyobfuscated/ix/a;->a:Lcom/picsart/editor/aiavatar/main/ui/AiAvatarFragment;

    invoke-static {v0}, Landroidx/fragment/app/a;->a(Lcom/picsart/editor/aiavatar/main/ui/AiAvatarFragment;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lmyobfuscated/ix/a;->c:Ljava/util/LinkedHashMap;

    const-string v3, "ai_avatar_scope_id"

    invoke-static {v3, v0, v2}, Lcom/facebook/appevents/v;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/koin/core/scope/Scope;

    if-eqz v0, :cond_0

    sget-object v2, Lmyobfuscated/Nc0/q;->a:Lmyobfuscated/Nc0/r;

    const-class v3, Lmyobfuscated/Kw/a;

    invoke-virtual {v2, v3}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v1}, Lorg/koin/core/scope/Scope;->b(Lkotlin/jvm/functions/Function0;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lmyobfuscated/Kw/a;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lmyobfuscated/Kw/a;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Instance creation error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Lmyobfuscated/Ka0/a;->f:Lmyobfuscated/Ma0/j;

    iget-object v0, v0, Lmyobfuscated/Ma0/j;->a:Lmyobfuscated/Ma0/f;

    check-cast v3, Lmyobfuscated/z10/a;

    iget-boolean v1, v3, Lmyobfuscated/z10/a;->y:Z

    invoke-virtual {v0, v1}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v4, Lcom/picsart/subscription/cycle/SubscriptionOfferCycleFragment;->v:Lcom/picsart/subscription/cycle/SubscriptionOfferCycleFragment$a;

    check-cast v3, Lcom/picsart/subscription/cycle/SubscriptionOfferCycleFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v1, Lmyobfuscated/Ka0/a$b;->b:Lmyobfuscated/Ma0/d;

    iget-object v1, v1, Lmyobfuscated/Ma0/d;->a:Lmyobfuscated/Ma0/c;

    iget-object v1, v1, Lmyobfuscated/Ma0/c;->a:Lmyobfuscated/Ma0/f;

    const-string v4, "<this>"

    invoke-static {v3, v4}, Lcom/facebook/appevents/u;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    return-object v1

    :pswitch_2
    check-cast v3, Lcom/picsart/search/ui/fragment/SearchResultBaseFragment;

    iget-object v0, v3, Lcom/picsart/search/ui/fragment/SearchResultBaseFragment;->d:Lkotlinx/coroutines/flow/g;

    sget-object v1, Lmyobfuscated/hM/n;->a:Lmyobfuscated/hM/n;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/g;->i(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    check-cast v3, Lcom/picsart/search/ui/fragment/SearchKeywordsFragment;

    invoke-virtual {v3}, Lcom/picsart/search/ui/fragment/SearchKeywordsFragment;->N2()Lcom/picsart/search/data/SearchOpenParams;

    move-result-object v1

    iget-object v1, v1, Lcom/picsart/search/data/SearchOpenParams;->a:Lcom/picsart/search/ui/model/SearchType;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    invoke-static {v0}, Lmyobfuscated/pf0/b;->a([Ljava/lang/Object;)Lmyobfuscated/pf0/a;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v3, Lcom/picsart/search/ui/fragment/SearchFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140676

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v0, "getString(...)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/picsart/search/data/SearchState;

    new-instance v5, Lcom/picsart/search/data/SearchState$a;

    invoke-direct {v5, v2, v2, v2}, Lcom/picsart/search/data/SearchState$a;-><init>(IZZ)V

    new-instance v7, Lcom/picsart/search/data/SearchState$b;

    invoke-direct {v7, v2}, Lcom/picsart/search/data/SearchState$b;-><init>(I)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v8, ""

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/picsart/search/data/SearchState;-><init>(ILcom/picsart/search/data/SearchState$a;Lcom/picsart/search/data/SearchState$FilterViewState;Lcom/picsart/search/data/SearchState$b;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v0

    :pswitch_5
    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Automatically calling lifecycle method: closeSession for class: "

    invoke-static {v0, v1}, Lcom/facebook/appevents/r;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lmyobfuscated/vs/a;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v3, Lmyobfuscated/nQ/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "UserSocialActions"

    invoke-static {v0, v1}, Lmyobfuscated/nQ/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    check-cast v3, Lcom/beautify/studio/impl/makeup/ui/MakeUpViewModel;

    iget-object v1, v3, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseViewModel;->d:Landroidx/lifecycle/y;

    const-string v3, "makeup_json_key"

    invoke-virtual {v1, v3}, Landroidx/lifecycle/y;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    invoke-static {v0}, Lmyobfuscated/pf0/b;->a([Ljava/lang/Object;)Lmyobfuscated/pf0/a;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v4, Lcom/picsart/maintabs/miniapp/MiniAppTabViewModel$a;

    check-cast v3, Lcom/picsart/maintabs/miniapp/MiniAppTabFragment;

    invoke-virtual {v3}, Lcom/picsart/maintabs/miniapp/MiniAppTabFragment;->K2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v1, v6, :cond_5

    invoke-static {v3}, Lio/sentry/android/core/I;->l(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    goto :goto_3

    :cond_5
    const-string v1, "miniapp_config"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    :goto_3
    check-cast v1, Lcom/picsart/settings/models/maintab/MainTabItemMiniAppConfig;

    :cond_6
    if-eqz v1, :cond_7

    invoke-direct {v4, v5, v1}, Lcom/picsart/maintabs/miniapp/MiniAppTabViewModel$a;-><init>(Ljava/lang/String;Lcom/picsart/settings/models/maintab/MainTabItemMiniAppConfig;)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v2

    invoke-static {v0}, Lmyobfuscated/pf0/b;->a([Ljava/lang/Object;)Lmyobfuscated/pf0/a;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    sget v0, Lcom/beautify/studio/impl/auto/HdPortraitFragment;->y:I

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    check-cast v3, Lcom/beautify/studio/impl/auto/HdPortraitFragment;

    invoke-virtual {v3}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->J:Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object v2, v1

    :goto_4
    const-string v4, "auto_tool_json_key"

    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "saveButtonParameters"

    if-eqz v2, :cond_9

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    :cond_9
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
