.class public final synthetic Lmyobfuscated/rh/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmyobfuscated/rh/v;->a:I

    iput-object p2, p0, Lmyobfuscated/rh/v;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmyobfuscated/rh/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lmyobfuscated/rh/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmyobfuscated/rh/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/picsart/studio/editor/tools/addobjects/callout/CalloutPreviewView;

    iget-object v1, v0, Lcom/picsart/studio/editor/tools/addobjects/callout/CalloutPreviewView;->a:Lcom/picsart/studio/editor/tools/addobjects/items/CalloutItem;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/picsart/studio/editor/tools/addobjects/items/CalloutItem;->y0:Lcom/picsart/studio/editor/tools/addobjects/callout/CalloutColorsSpec;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x800

    invoke-virtual {v1, v3, v2, v3}, Lcom/picsart/studio/editor/tools/addobjects/items/CalloutItem;->w1(ILandroid/content/Context;I)V

    :cond_1
    iget-object v1, v0, Lcom/picsart/studio/editor/tools/addobjects/callout/CalloutPreviewView;->a:Lcom/picsart/studio/editor/tools/addobjects/items/CalloutItem;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v2, ""

    iget-object v3, p0, Lmyobfuscated/rh/v;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, v1, Lcom/picsart/studio/editor/tools/addobjects/items/CalloutItem;->d0:Landroid/graphics/Paint;

    if-eqz v4, :cond_2

    const/16 v4, 0x4c

    goto :goto_1

    :cond_2
    const/16 v4, 0xff

    :goto_1
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/picsart/studio/editor/tools/addobjects/callout/CalloutPreviewView;->a:Lcom/picsart/studio/editor/tools/addobjects/items/CalloutItem;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/picsart/studio/editor/tools/addobjects/items/CalloutItem;->d1(Z)V

    iget-object v0, v0, Lcom/picsart/studio/editor/tools/addobjects/callout/CalloutPreviewView;->a:Lcom/picsart/studio/editor/tools/addobjects/items/CalloutItem;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/picsart/studio/editor/tools/addobjects/items/CalloutItem;->D1()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmyobfuscated/rh/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/picsart/studio/editor/home/ui/Badge;

    iget-object v0, v0, Lcom/picsart/studio/editor/home/ui/Badge;->f:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lmyobfuscated/rh/v;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :pswitch_1
    iget-object v0, p0, Lmyobfuscated/rh/v;->c:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;

    iget-object v1, p0, Lmyobfuscated/rh/v;->b:Ljava/lang/Object;

    check-cast v1, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;

    invoke-static {v1, v0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->a(Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lmyobfuscated/rh/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/qr;

    iget-object v1, p0, Lmyobfuscated/rh/v;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/mr;

    invoke-static {v0, v1}, Lcom/ironsource/yr$a;->c(Lcom/ironsource/qr;Lcom/ironsource/mr;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lmyobfuscated/rh/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/qr;

    iget-object v1, p0, Lmyobfuscated/rh/v;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/kr;

    invoke-static {v1, v0}, Lcom/ironsource/xr;->f(Lcom/ironsource/kr;Lcom/ironsource/qr;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lmyobfuscated/rh/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

    iget-object v1, p0, Lmyobfuscated/rh/v;->c:Ljava/lang/Object;

    check-cast v1, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    invoke-static {v0, v1}, Lcom/ironsource/hu;->c(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lmyobfuscated/rh/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/e7;

    iget-object v1, p0, Lmyobfuscated/rh/v;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-static {v0, v1}, Lcom/ironsource/e7;->b(Lcom/ironsource/e7;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lmyobfuscated/rh/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/dl;

    iget-object v1, p0, Lmyobfuscated/rh/v;->c:Ljava/lang/Object;

    check-cast v1, Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-static {v0, v1}, Lcom/ironsource/dl;->l(Lcom/ironsource/dl;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void

    :pswitch_7
    const/4 v0, 0x0

    sput-boolean v0, Lmyobfuscated/xS/i;->m:Z

    new-instance v0, Lcom/picsart/studio/editor/home/OnBoardingInfo;

    new-instance v8, Lcom/picsart/studio/editor/home/OnBoardingData;

    iget-object v1, p0, Lmyobfuscated/rh/v;->b:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lcom/picsart/studio/editor/home/Tool;

    invoke-virtual {v9}, Lcom/picsart/studio/editor/home/Tool;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/picsart/editor/base/ToolType;->getTool(Ljava/lang/String;)Lcom/picsart/editor/base/ToolType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-wide/16 v5, 0x2710

    const/4 v3, 0x0

    const/4 v7, 0x6

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/picsart/studio/editor/home/OnBoardingData;-><init>(Ljava/lang/String;Lcom/picsart/studio/editor/home/TooltipInfo;Lcom/picsart/studio/editor/home/DataInfo;JI)V

    const/4 v1, 0x6

    invoke-direct {v0, v8, v1}, Lcom/picsart/studio/editor/home/OnBoardingInfo;-><init>(Lcom/picsart/studio/editor/home/OnBoardingData;I)V

    iget-object v1, p0, Lmyobfuscated/rh/v;->c:Ljava/lang/Object;

    check-cast v1, Lmyobfuscated/uW/a;

    iget-object v2, v1, Lmyobfuscated/uW/a;->d:Lcom/picsart/studio/editor/home/ui/EditorMainBarRecycler;

    invoke-virtual {v9}, Lcom/picsart/studio/editor/home/Tool;->l()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/picsart/studio/editor/home/ui/EditorMainBarRecycler;->a:Lmyobfuscated/xS/i;

    iget-object v4, v4, Lmyobfuscated/xS/i;->i:Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/picsart/studio/editor/home/Tool;

    invoke-virtual {v7}, Lcom/picsart/studio/editor/home/Tool;->m()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v7, v3, v8}, Lkotlin/text/c;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v5, v6

    :cond_5
    check-cast v5, Lcom/picsart/studio/editor/home/Tool;

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v2, v0}, Lcom/picsart/studio/editor/home/ui/EditorMainBarRecycler;->setOnBoardingInfo(Lcom/picsart/studio/editor/home/OnBoardingInfo;)V

    iget-object v0, v1, Lmyobfuscated/uW/a;->f:Lmyobfuscated/gV/n;

    invoke-virtual {v0}, Lmyobfuscated/gV/n;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget-object v1, v1, Lmyobfuscated/uW/a;->e:Lmyobfuscated/ZQ/d;

    invoke-virtual {v1, v0}, Lmyobfuscated/ZQ/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void

    :pswitch_8
    const-string v0, "$command"

    iget-object v1, p0, Lmyobfuscated/rh/v;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    iget-object v2, p0, Lmyobfuscated/rh/v;->c:Ljava/lang/Object;

    check-cast v2, Lmyobfuscated/t2/q;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lmyobfuscated/t2/q;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lmyobfuscated/t2/q;->a()V

    throw v0

    :pswitch_9
    iget-object v0, p0, Lmyobfuscated/rh/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/d8;

    iget-object v1, p0, Lmyobfuscated/rh/v;->c:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/ads/AdMetaInfo;

    invoke-static {v0, v1}, Lcom/inmobi/media/d8;->x(Lcom/inmobi/media/d8;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void

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
