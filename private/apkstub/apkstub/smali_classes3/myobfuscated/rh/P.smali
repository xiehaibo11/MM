.class public final synthetic Lmyobfuscated/rh/P;
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

    iput p1, p0, Lmyobfuscated/rh/P;->a:I

    iput-object p2, p0, Lmyobfuscated/rh/P;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmyobfuscated/rh/P;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lmyobfuscated/rh/P;->c:Ljava/lang/Object;

    iget-object v3, p0, Lmyobfuscated/rh/P;->b:Ljava/lang/Object;

    iget v4, p0, Lmyobfuscated/rh/P;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast v3, Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->b(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v3, Lcom/picsart/studio/common/wrapers/PASharedPreferencesImpl$c;

    check-cast v2, Lcom/picsart/studio/common/wrapers/PASharedPreferencesImpl$d;

    invoke-virtual {v3, v2}, Lcom/picsart/studio/common/wrapers/PASharedPreferencesImpl$c;->c(Lcom/picsart/studio/common/wrapers/PASharedPreferencesImpl$d;)V

    return-void

    :pswitch_1
    check-cast v3, Lcom/picsart/search/ui/fragment/SearchKeywordsFragment;

    iget-object v0, v3, Lcom/picsart/search/ui/fragment/SearchKeywordsFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    check-cast v2, Lmyobfuscated/pM/g;

    iget-object v0, v2, Lmyobfuscated/pM/g;->g:Lcom/picsart/studio/views/PicsartProgressBar;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lmyobfuscated/pM/g;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/picsart/search/ui/fragment/SearchKeywordsFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :pswitch_2
    sget v0, Lcom/picsart/studio/editor/tools/addobjects/callout/AddEditCalloutActivity;->k:I

    check-cast v3, Lmyobfuscated/By/a;

    iget-object v0, v3, Lmyobfuscated/By/a;->g:Lcom/picsart/studio/editor/tools/addobjects/callout/CalloutPreviewView;

    check-cast v2, Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, Lmyobfuscated/By/a;->g:Lcom/picsart/studio/editor/tools/addobjects/callout/CalloutPreviewView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    check-cast v2, Lmyobfuscated/wc0/X0;

    check-cast v3, Lio/sentry/SpotlightIntegration;

    const-string v4, "Envelope sent to spotlight: %d"

    :try_start_0
    iget-object v5, v3, Lio/sentry/SpotlightIntegration;->a:Lio/sentry/SentryOptions;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getSpotlightConnectionUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, v3, Lio/sentry/SpotlightIntegration;->a:Lio/sentry/SentryOptions;

    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getSpotlightConnectionUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    sget-boolean v5, Lio/sentry/util/o;->a:Z

    if-eqz v5, :cond_3

    const-string v5, "http://10.0.2.2:8969/stream"

    goto :goto_0

    :cond_3
    const-string v5, "http://localhost:8969/stream"

    :goto_0
    invoke-static {v5}, Lio/sentry/SpotlightIntegration;->d(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v7, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v7, v6}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v8, v3, Lio/sentry/SpotlightIntegration;->a:Lio/sentry/SentryOptions;

    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getSerializer()Lmyobfuscated/wc0/N;

    move-result-object v8

    invoke-interface {v8, v2, v7}, Lmyobfuscated/wc0/N;->d(Lmyobfuscated/wc0/X0;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v6, :cond_4

    :try_start_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_6

    :cond_4
    :goto_1
    :try_start_6
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    iget-object v6, v3, Lio/sentry/SpotlightIntegration;->b:Lmyobfuscated/wc0/C;

    sget-object v7, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-interface {v6, v7, v4, v0}, Lmyobfuscated/wc0/C;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-static {v5}, Lio/sentry/SpotlightIntegration;->c(Ljava/net/HttpURLConnection;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v2

    goto :goto_4

    :catchall_2
    move-exception v2

    :try_start_7
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v7

    :try_start_8
    invoke-virtual {v2, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_4
    if-eqz v6, :cond_5

    :try_start_9
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v6

    :try_start_a
    invoke-virtual {v2, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_6
    :try_start_b
    iget-object v6, v3, Lio/sentry/SpotlightIntegration;->b:Lmyobfuscated/wc0/C;

    sget-object v7, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v8, "An exception occurred while submitting the envelope to the Sentry server."

    invoke-interface {v6, v7, v8, v2}, Lmyobfuscated/wc0/C;->a(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    iget-object v6, v3, Lio/sentry/SpotlightIntegration;->b:Lmyobfuscated/wc0/C;

    sget-object v7, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-interface {v6, v7, v4, v0}, Lmyobfuscated/wc0/C;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_5
    move-exception v2

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    iget-object v7, v3, Lio/sentry/SpotlightIntegration;->b:Lmyobfuscated/wc0/C;

    sget-object v8, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v1

    invoke-interface {v7, v8, v4, v0}, Lmyobfuscated/wc0/C;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lio/sentry/SpotlightIntegration;->c(Ljava/net/HttpURLConnection;)V

    throw v2

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SentryOptions are required to send envelopes."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :goto_7
    iget-object v1, v3, Lio/sentry/SpotlightIntegration;->b:Lmyobfuscated/wc0/C;

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v3, "An exception occurred while creating the connection to spotlight."

    invoke-interface {v1, v2, v3, v0}, Lmyobfuscated/wc0/C;->a(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return-void

    :pswitch_4
    check-cast v2, Lio/sentry/A;

    check-cast v3, Lmyobfuscated/wc0/i;

    invoke-virtual {v3, v2}, Lmyobfuscated/wc0/i;->f(Lmyobfuscated/wc0/S;)Ljava/util/List;

    return-void

    :pswitch_5
    check-cast v3, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    check-cast v2, Landroid/content/Context;

    const-class v0, Lcom/facebook/appevents/iap/b;

    invoke-static {v0}, Lmyobfuscated/Oc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_9

    :cond_7
    :try_start_d
    const-string v1, "$billingClientVersion"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/appevents/iap/b;->a:Lcom/facebook/appevents/iap/b;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "context.packageName"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lcom/facebook/appevents/iap/b;->a(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_9

    :catchall_6
    move-exception v1

    invoke-static {v0, v1}, Lmyobfuscated/Oc/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_9
    return-void

    :pswitch_6
    check-cast v3, Lcom/ironsource/qq;

    check-cast v2, Lcom/unity3d/ironsourceads/rewarded/RewardedAd;

    invoke-static {v3, v2}, Lcom/ironsource/qq;->c(Lcom/ironsource/qq;Lcom/unity3d/ironsourceads/rewarded/RewardedAd;)V

    return-void

    :pswitch_7
    check-cast v3, Lcom/ironsource/oq;

    check-cast v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-static {v3, v2}, Lcom/ironsource/oq;->c(Lcom/ironsource/oq;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :pswitch_8
    check-cast v3, Lcom/ironsource/gl;

    check-cast v2, Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-static {v3, v2}, Lcom/ironsource/gl;->v(Lcom/ironsource/gl;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void

    :pswitch_9
    check-cast v3, Lcom/ironsource/c7;

    check-cast v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-static {v3, v2}, Lcom/ironsource/c7;->c(Lcom/ironsource/c7;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :pswitch_a
    check-cast v3, Lcom/inmobi/media/x7;

    check-cast v2, Lcom/inmobi/media/C0;

    invoke-static {v3, v2}, Lcom/inmobi/media/u0;->a(Lcom/inmobi/media/x7;Lcom/inmobi/media/C0;)V

    return-void

    :pswitch_b
    check-cast v2, Landroid/content/Context;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-static {v3, v2}, Lcom/inmobi/media/t3;->a(Ljava/util/Map;Landroid/content/Context;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
