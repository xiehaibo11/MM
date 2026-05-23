.class public final synthetic Lmyobfuscated/I8/P;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/adservices/topics/Topic;)J
    .locals 2

    invoke-virtual {p0}, Landroid/adservices/topics/Topic;->getModelVersion()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic b(Landroid/adservices/topics/GetTopicsRequest$Builder;)V
    .locals 1

    const-string v0, "com.fyber.inneractive.sdk"

    invoke-virtual {p0, v0}, Landroid/adservices/topics/GetTopicsRequest$Builder;->setAdsSdkName(Ljava/lang/String;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    return-void
.end method

.method public static bridge synthetic c(Landroid/adservices/topics/TopicsManager;Landroid/adservices/topics/GetTopicsRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/topics/TopicsManager;->getTopics(Landroid/adservices/topics/GetTopicsRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/clevertap/android/sdk/InAppNotificationActivity;)V
    .locals 3

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Landroid/app/Activity;->overrideActivityTransition(III)V

    return-void
.end method
