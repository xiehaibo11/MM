.class public final synthetic Lmyobfuscated/G7/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lmyobfuscated/G7/c;->a:I

    iput-object p1, p0, Lmyobfuscated/G7/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmyobfuscated/G7/c;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmyobfuscated/G7/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lmyobfuscated/G7/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmyobfuscated/G7/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    iget-object v1, p0, Lmyobfuscated/G7/c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lmyobfuscated/G7/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    invoke-static {v2, v0, v1}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->b(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmyobfuscated/G7/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/rr;

    iget-object v1, p0, Lmyobfuscated/G7/c;->d:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/qr;

    iget-object v2, p0, Lmyobfuscated/G7/c;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/ironsource/yr;->e(Landroid/content/Context;Lcom/ironsource/rr;Lcom/ironsource/qr;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lmyobfuscated/G7/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    iget-object v1, p0, Lmyobfuscated/G7/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/d5;

    iget-object v2, p0, Lmyobfuscated/G7/c;->c:Ljava/lang/Object;

    check-cast v2, Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;

    invoke-static {v1, v2, v0}, Lcom/ironsource/d5;->b(Lcom/ironsource/d5;Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lmyobfuscated/G7/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lmyobfuscated/G7/c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lmyobfuscated/G7/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/inmobi/media/D5;

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/D5;->d(Lcom/inmobi/media/D5;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lmyobfuscated/G7/c;->b:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/Ts/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmyobfuscated/jY/g;

    iget-object v2, p0, Lmyobfuscated/G7/c;->c:Ljava/lang/Object;

    check-cast v2, Lmyobfuscated/gQ/d;

    iget-object v3, p0, Lmyobfuscated/G7/c;->d:Ljava/lang/Object;

    check-cast v3, Landroid/widget/FrameLayout;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lmyobfuscated/jY/g;-><init>(Landroid/app/Activity;ILandroid/view/View;)V

    sget-object v2, Lcom/picsart/studio/permission/Permission;->STORAGE_PERMISSION:Lcom/picsart/studio/permission/Permission;

    iget-object v3, v0, Lmyobfuscated/Ts/n;->h:Ljava/lang/String;

    new-instance v4, Lmyobfuscated/Ts/n$a;

    invoke-direct {v4, v0}, Lmyobfuscated/Ts/n$a;-><init>(Lmyobfuscated/Ts/n;)V

    invoke-virtual {v1, v2, v3, v4}, Lmyobfuscated/jY/g;->g(Lcom/picsart/studio/permission/Permission;Ljava/lang/String;Lmyobfuscated/jY/l;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lmyobfuscated/G7/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/braze/events/FeedUpdatedEvent;

    iget-object v1, p0, Lmyobfuscated/G7/c;->d:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ListView;

    iget-object v2, p0, Lmyobfuscated/G7/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/braze/ui/BrazeFeedFragment;

    invoke-static {v1, v0, v2}, Lcom/braze/ui/BrazeFeedFragment;->K2(Landroid/widget/ListView;Lcom/braze/events/FeedUpdatedEvent;Lcom/braze/ui/BrazeFeedFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
