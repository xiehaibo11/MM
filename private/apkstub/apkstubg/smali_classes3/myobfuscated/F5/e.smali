.class public final synthetic Lmyobfuscated/F5/e;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmyobfuscated/F5/e;->a:I

    iput-object p2, p0, Lmyobfuscated/F5/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmyobfuscated/F5/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lmyobfuscated/F5/e;->c:Ljava/lang/Object;

    iget-object v1, p0, Lmyobfuscated/F5/e;->b:Ljava/lang/Object;

    iget v2, p0, Lmyobfuscated/F5/e;->a:I

    packed-switch v2, :pswitch_data_0

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    check-cast p2, Lcom/picsart/subscription/gold/TransformableScreenParams;

    sget-object p1, Lcom/picsart/subscription/cycle/SubscriptionOfferCycleFragment;->v:Lcom/picsart/subscription/cycle/SubscriptionOfferCycleFragment$a;

    const-string p1, "context"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lmyobfuscated/N00/A2;

    check-cast v1, Lcom/picsart/subscription/gold/TransformableScreenParams;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/picsart/subscription/gold/TransformableScreenParams;->getSubscriptionAnalyticsParam()Lcom/picsart/subscription/SubscriptionAnalyticsParam;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/picsart/subscription/SubscriptionAnalyticsParam;->getSource()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Lcom/picsart/subscription/gold/TransformableScreenParams;->getSubscriptionAnalyticsParam()Lcom/picsart/subscription/SubscriptionAnalyticsParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/picsart/subscription/SubscriptionAnalyticsParam;->getSubSid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcom/picsart/subscription/gold/TransformableScreenParams;->getSubscriptionAnalyticsParam()Lcom/picsart/subscription/SubscriptionAnalyticsParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/picsart/subscription/SubscriptionAnalyticsParam;->getSourceSid()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v6, 0x8

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lmyobfuscated/N00/A2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xf4

    move-object v6, p1

    invoke-static/range {v3 .. v10}, Lmyobfuscated/N00/J0;->b(Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;Lmyobfuscated/N00/A2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lmyobfuscated/U4/b;

    move-object v2, p2

    check-cast v2, Lmyobfuscated/u4/g;

    const-string p2, "param"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "detection"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lmyobfuscated/F5/f;

    iget-object p2, v1, Lmyobfuscated/F5/f;->c:Lmyobfuscated/U4/c;

    sget-object v5, Lcom/beautify/studio/impl/main/viewmodel/BeautifyApplyAction;->Save:Lcom/beautify/studio/impl/main/viewmodel/BeautifyApplyAction;

    const/4 v3, 0x0

    move-object v4, v0

    check-cast v4, Lcom/beautify/studio/settings/entity/BeautifyTools;

    move-object v0, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lmyobfuscated/U4/c;->c(Lmyobfuscated/U4/b;Lmyobfuscated/u4/g;Lmyobfuscated/u4/k;Lcom/beautify/studio/settings/entity/BeautifyTools;Lcom/beautify/studio/impl/main/viewmodel/BeautifyApplyAction;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
