.class public final synthetic Lmyobfuscated/w4/g;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/w4/g;->a:I

    iput-object p1, p0, Lmyobfuscated/w4/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lmyobfuscated/w4/g;->b:Ljava/lang/Object;

    iget v4, p0, Lmyobfuscated/w4/g;->a:I

    packed-switch v4, :pswitch_data_0

    sget v0, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixAutoFragment;->z:I

    check-cast v3, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixAutoFragment;

    invoke-virtual {v3}, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixAutoFragment;->g3()Lcom/beautify/studio/impl/blemishFix/presentation/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beautify/studio/impl/common/aiToolsExecution/view/AiToolsHolderViewModel;->M4()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v4, Lcom/picsart/subscription/cycle/SubscriptionOfferCycleFragment;->v:Lcom/picsart/subscription/cycle/SubscriptionOfferCycleFragment$a;

    check-cast v3, Lcom/picsart/subscription/cycle/SubscriptionOfferCycleFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v0, Lmyobfuscated/Ka0/a;->b:Lmyobfuscated/Ma0/d;

    iget-object v0, v0, Lmyobfuscated/Ma0/d;->a:Lmyobfuscated/Ma0/c;

    iget-object v0, v0, Lmyobfuscated/Ma0/c;->a:Lmyobfuscated/Ma0/f;

    const-string v4, "<this>"

    invoke-static {v3, v4}, Lcom/facebook/appevents/u;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    return-object v0

    :pswitch_1
    check-cast v3, Lmyobfuscated/yo/j;

    iget-boolean v0, v3, Lmyobfuscated/yo/j;->B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v3, Lcom/picsart/search/ui/fragment/SearchResultFragment;

    invoke-virtual {v3}, Lcom/picsart/search/ui/fragment/SearchResultBaseFragment;->T2()Lcom/picsart/search/navigation/screens/SearchResultScreen$SearchResultScreenArgs;

    move-result-object v0

    invoke-virtual {v3}, Lcom/picsart/search/ui/fragment/SearchResultBaseFragment;->S2()Lcom/picsart/search/data/SearchOpenParams;

    move-result-object v4

    iget-object v4, v4, Lcom/picsart/search/data/SearchOpenParams;->a:Lcom/picsart/search/ui/model/SearchType;

    invoke-virtual {v4}, Lcom/picsart/search/ui/model/SearchType;->getValue()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lmyobfuscated/BM/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Lcom/picsart/search/ui/fragment/SearchResultBaseFragment;->S2()Lcom/picsart/search/data/SearchOpenParams;

    move-result-object v3

    iget-object v3, v3, Lcom/picsart/search/data/SearchOpenParams;->a:Lcom/picsart/search/ui/model/SearchType;

    invoke-virtual {v3}, Lcom/picsart/search/ui/model/SearchType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmyobfuscated/BM/d;->a(Ljava/lang/String;)Lmyobfuscated/jM/i;

    move-result-object v3

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    aput-object v4, v5, v1

    const/4 v0, 0x2

    aput-object v3, v5, v0

    invoke-static {v5}, Lmyobfuscated/pf0/b;->a([Ljava/lang/Object;)Lmyobfuscated/pf0/a;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v3, Lcom/picsart/search/ui/fragment/SearchResultBaseFragment;

    iget-object v2, v3, Lcom/picsart/search/ui/fragment/SearchResultBaseFragment;->x:Lmyobfuscated/wM/n;

    if-eqz v2, :cond_3

    sget-object v0, Lmyobfuscated/wM/n;->r:[Lmyobfuscated/Uc0/k;

    aget-object v0, v0, v1

    iget-object v1, v2, Lmyobfuscated/wM/n;->p:Lmyobfuscated/wM/m;

    invoke-interface {v1, v2, v0}, Lmyobfuscated/Qc0/d;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_3
    return-object v0

    :pswitch_4
    check-cast v3, Lcom/picsart/search/ui/fragment/SearchKeywordsFragment;

    iget-object v1, v3, Lcom/picsart/search/ui/fragment/SearchKeywordsFragment;->g:Lkotlinx/coroutines/flow/g;

    new-instance v3, Lmyobfuscated/hM/N$a;

    const/16 v4, 0xe

    invoke-direct {v3, v2, v0, v0, v4}, Lmyobfuscated/hM/N$a;-><init>(ZLjava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v1, v3}, Lkotlinx/coroutines/flow/g;->i(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/social/hashtags/data/main/info/mapper/HashtagMapper$a;

    check-cast v3, Lcom/social/hashtags/data/main/info/mapper/HashtagMapper;

    invoke-direct {v0, v3}, Lcom/social/hashtags/data/main/info/mapper/HashtagMapper$a;-><init>(Lcom/social/hashtags/data/main/info/mapper/HashtagMapper;)V

    return-object v0

    :pswitch_6
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    check-cast v3, Lcom/picsart/chooser/template/discover/ratios/RatiosFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-direct {v0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    return-object v0

    :pswitch_7
    check-cast v3, Lcom/picsart/studio/editor/video/view/timeline/main/TimelineView;

    invoke-virtual {v3, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    check-cast v3, Lcom/picsart/studio/editor/video/adjust/VideoFxAdjustToolFragment;

    iget-object v0, v3, Lcom/picsart/studio/editor/video/adjust/VideoFxAdjustToolFragment;->h:Lmyobfuscated/qA/c;

    sget-object v3, Lmyobfuscated/Nc0/q;->a:Lmyobfuscated/Nc0/r;

    const-class v4, Lmyobfuscated/E80/b;

    invoke-virtual {v3, v4}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v4, Lcom/picsart/effect/core/TargetType;->ADJUST_VIDEO:Lcom/picsart/effect/core/TargetType;

    aput-object v4, v1, v2

    const/4 v2, 0x4

    invoke-static {v0, v3, v1, v2}, Lcom/picsart/effect/common/component/g$a;->b(Lcom/picsart/effect/common/component/g;Lmyobfuscated/Uc0/d;[Ljava/lang/Object;I)Lmyobfuscated/a2/u;

    move-result-object v0

    check-cast v0, Lmyobfuscated/E80/b;

    return-object v0

    :pswitch_9
    new-instance v1, Lmyobfuscated/AO/P0;

    check-cast v3, Lmyobfuscated/wM/p;

    iget-object v2, v3, Lmyobfuscated/wM/p;->e:Lmyobfuscated/jM/g;

    invoke-interface {v2}, Lmyobfuscated/jM/g;->b()Lcom/picsart/studio/apiv3/model/ReplayHistoryCardConfig;

    move-result-object v2

    iget-object v3, v3, Lmyobfuscated/wM/p;->e:Lmyobfuscated/jM/g;

    invoke-interface {v3}, Lmyobfuscated/jM/g;->c()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x18

    invoke-direct {v1, v2, v3, v0, v4}, Lmyobfuscated/AO/P0;-><init>(Lcom/picsart/studio/apiv3/model/ReplayHistoryCardConfig;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :pswitch_a
    sget v0, Lcom/beautify/studio/impl/auto/HdPortraitFragment;->y:I

    check-cast v3, Lcom/beautify/studio/impl/auto/HdPortraitFragment;

    invoke-virtual {v3, v2}, Lcom/beautify/studio/impl/auto/HdPortraitFragment;->k3(Z)V

    invoke-virtual {v3}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->r4()V

    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
