.class public final synthetic Lmyobfuscated/D8/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Cloneable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Cloneable;I)V
    .locals 0

    iput p5, p0, Lmyobfuscated/D8/a;->a:I

    iput-object p1, p0, Lmyobfuscated/D8/a;->c:Ljava/lang/Object;

    iput p2, p0, Lmyobfuscated/D8/a;->b:I

    iput-object p3, p0, Lmyobfuscated/D8/a;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmyobfuscated/D8/a;->e:Ljava/lang/Cloneable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x1

    iget v1, p0, Lmyobfuscated/D8/a;->b:I

    iget-object v2, p0, Lmyobfuscated/D8/a;->c:Ljava/lang/Object;

    iget-object v3, p0, Lmyobfuscated/D8/a;->e:Ljava/lang/Cloneable;

    iget-object v4, p0, Lmyobfuscated/D8/a;->d:Ljava/lang/Object;

    iget v5, p0, Lmyobfuscated/D8/a;->a:I

    packed-switch v5, :pswitch_data_0

    check-cast v4, [J

    check-cast v3, [J

    check-cast v2, Lcom/picsart/picore/ve/OutputPlugin;

    invoke-static {v2, v1, v4, v3}, Lcom/picsart/picore/ve/OutputPlugin;->c(Lcom/picsart/picore/ve/OutputPlugin;I[J[J)V

    return-void

    :pswitch_0
    check-cast v2, Landroid/content/Context;

    const-string v5, "$context"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    const-string v5, "this$0"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/os/Bundle;

    const-string v5, "$extras"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "notification"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationManager;

    invoke-virtual {v5}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_9

    aget-object v8, v5, v7

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v8

    if-ne v8, v1, :cond_8

    sget-object v1, Lcom/clevertap/android/pushtemplates/TemplateType;->BASIC:Lcom/clevertap/android/pushtemplates/TemplateType;

    invoke-static {v1, v4}, Lmyobfuscated/H8/l$a;->a(Lcom/clevertap/android/pushtemplates/TemplateType;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Lmyobfuscated/H8/i;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lmyobfuscated/H8/k;->b()Z

    move-result v1

    if-ne v1, v0, :cond_9

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.os.Bundle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "wzrk_rnv"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v2, "wzrk_pid"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "pt_id"

    const-string v5, "pt_basic"

    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "pt_json"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v5, "Unable to convert JSON to String"

    invoke-static {v5}, Lcom/clevertap/android/sdk/a;->l(Ljava/lang/String;)V

    :cond_0
    move-object v6, v3

    :goto_1
    iget-object v5, v4, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->B:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    const-string v5, "pt_title"

    if-eqz v6, :cond_1

    iget-object v7, v4, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->B:Ljava/lang/String;

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    iget-object v7, v4, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->B:Ljava/lang/String;

    invoke-virtual {v1, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_2
    iget-object v5, v4, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->D:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    const-string v5, "pt_big_img"

    if-eqz v6, :cond_3

    iget-object v7, v4, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->D:Ljava/lang/String;

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_4

    :cond_3
    iget-object v7, v4, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->D:Ljava/lang/String;

    invoke-virtual {v1, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_4
    iget-object v5, v4, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->C:Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6

    const-string v5, "pt_msg"

    if-eqz v6, :cond_5

    iget-object v7, v4, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->C:Ljava/lang/String;

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_6

    :cond_5
    iget-object v4, v4, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->C:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v2, "pt_ck"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "wzrk_ck"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "notificationId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    new-instance v2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v2, v0, v1}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-static {v1}, Lmyobfuscated/Lb/c;->q(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/clevertap/android/sdk/CleverTapAPI;->g(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v4, v3, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lmyobfuscated/I8/H;

    iget-object v4, v4, Lmyobfuscated/I8/H;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    :try_start_1
    invoke-static {v4}, Lmyobfuscated/l9/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lmyobfuscated/l9/b;

    move-result-object v5

    invoke-virtual {v5}, Lmyobfuscated/l9/b;->b()Lmyobfuscated/l9/l;

    move-result-object v5

    const-string v6, "CleverTapAPI#renderPushNotification"

    new-instance v7, Lmyobfuscated/I8/y;

    invoke-direct {v7, v3, v2, v1, v0}, Lmyobfuscated/I8/y;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/os/Bundle;Landroid/content/Context;)V

    invoke-virtual {v5, v6, v7}, Lmyobfuscated/l9/l;->d(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v1

    iget-object v2, v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Failed to process renderPushNotification()"

    invoke-static {v2, v1, v0}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_8
    add-int/2addr v7, v0

    goto/16 :goto_0

    :cond_9
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
