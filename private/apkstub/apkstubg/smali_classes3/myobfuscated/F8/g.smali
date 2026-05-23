.class public final Lmyobfuscated/F8/g;
.super Ljava/lang/Object;


# static fields
.field public static a:Landroid/content/Intent;


# direct methods
.method public static final a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;I)Landroid/app/PendingIntent;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-class v1, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;

    sget-object v2, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;->MAIN_ACTION:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "No Intent Service found"

    invoke-static {v1}, Lcom/clevertap/android/pushtemplates/a;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-static {p0, v1}, Lmyobfuscated/I8/b0;->j(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-ge v2, v3, :cond_0

    if-eqz v1, :cond_0

    const-string v1, "autoCancel"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "notificationId"

    invoke-virtual {p1, v1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p3, Landroid/content/Intent;

    const-string v1, "com.clevertap.PUSH_EVENT"

    invoke-direct {p3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object p3, Lmyobfuscated/F8/g;->a:Landroid/content/Intent;

    invoke-virtual {p3, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object p1, Lmyobfuscated/F8/g;->a:Landroid/content/Intent;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lmyobfuscated/F8/g;->a:Landroid/content/Intent;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lmyobfuscated/F8/g;->a:Landroid/content/Intent;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string p2, "ct_type"

    const-string p3, "com.clevertap.ACTION_BUTTON_CLICK"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    sget-object p2, Lmyobfuscated/F8/g;->a:Landroid/content/Intent;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/high16 p3, 0xc000000

    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p3, "wzrk_dl"

    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lmyobfuscated/g9/e;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    :goto_1
    return-object p0
.end method

.method public static final b(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;
    .locals 16
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    const-string v4, "context"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "extras"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    sput-object v4, Lmyobfuscated/F8/g;->a:Landroid/content/Intent;

    const/16 v5, 0x1f

    const-class v6, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;

    if-eqz p3, :cond_0

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v7, v5, :cond_0

    new-instance v7, Landroid/content/Intent;

    const-class v8, Lcom/clevertap/android/pushtemplates/PTPushNotificationReceiver;

    invoke-direct {v7, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sput-object v7, Lmyobfuscated/F8/g;->a:Landroid/content/Intent;

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sput-object v7, Lmyobfuscated/F8/g;->a:Landroid/content/Intent;

    :cond_1
    :goto_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    invoke-virtual {v8}, Ljava/util/Random;->nextInt()I

    move-result v8

    const-string v9, "right_swipe"

    const-string v10, "config"

    const/4 v11, 0x2

    const-string v12, "notificationId"

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v15, "wzrk_dl"

    const/high16 v5, 0x4000000

    packed-switch p4, :pswitch_data_0

    const-string v7, "pt_current_position"

    const-string v9, "pt_buy_now_dl"

    packed-switch p4, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid pendingIntentType"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    if-eqz v3, :cond_2

    iget-object v5, v3, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_4

    if-eqz v3, :cond_3

    iget-object v5, v3, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v15, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v5, Lmyobfuscated/F8/g;->a:Landroid/content/Intent;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    if-eqz v3, :cond_5

    iget-object v6, v3, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->x:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v6, v4

    :goto_3
    const-string v7, "pt_input_feedback"

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v5, Lmyobfuscated/F8/g;->a:Landroid/content/Intent;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    if-eqz v3, :cond_6

    iget-object v6, v3, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->y:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v6, v4

    :goto_4
    const-string v7, "pt_input_auto_open"

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v5, Lmyobfuscated/F8/g;->a:Landroid/content/Intent;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v5, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v3, v3, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    if-nez v3, :cond_7

    invoke-virtual {v2, v15, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v3, Lmyobfuscated/F8/g;->a:Landroid/content/Intent;

    invoke-static {v0, v1, v2, v3, v8}, Lmyobfuscated/F8/g;->d(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1, v2}, Lmyobfuscated/F8/g;->c(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v6, Lmyobfuscated/F8/g;->a:Landroid/content/Intent;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v7, "img1"

    invoke-virtual {v6, v7, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v6, Lmyobfuscated/F8/g;->a:Landroid/content/Intent;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v6, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lmyobfuscated/F8/g;->a:Landroid/content/Intent;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    if-eqz v3, :cond_8

    iget-object v3, v3, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    goto :goto_5

    :cond_8
    move-object v3, v4

    :goto_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lmyobfuscated/F8/g;->a:Landroid/content/Intent;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v3, "buynow"

    invoke-virtual {v1, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, Lmyobfuscated/F8/g;->a:Landroid/content/Intent;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v1, Lmyobfuscated/F8/g;->a:Landroid/content/Intent;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object v1, Lmyobfuscated/F8/g;->a:Landroid/content/Intent;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0, v8, v1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :pswitch_3
    if-eqz v3, :cond_9

    iget-object v4, v3, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v15, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lmyobfuscated/F8/g;->a:Landroid/content/Intent;

    invoke-static {v0, v1, v2, v3, v8}, Lmyobfuscated/F8/g;->d(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :pswitch_4
    if-eqz v3, :cond_a

    iget-object v4, v3, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v15, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lmyobfuscated/F8/g;->a:Landroid/content/Intent;

    invoke-static {v0, v1, v2, v3, v8}, Lmyobfuscated/F8/g;->d(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :pswitch_5
    if-eqz v3, :cond_b

    iget-object v4, v3, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v15, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lmyobfuscated/F8/g;->a:Landroid/content/Intent;

    invoke-static {v0, v1, v2, v3, v8}, Lmyobfuscated/F8/g;->d(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v6, Lmyobfuscated/F8/g;->a:Landroid/content/Intent;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object v2, Lmyobfuscated/F8/g;->a:Landroid/content/Intent;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, v7, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v2, Lmyobfuscated/F8/g;->a:Landroid/content/Intent;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lmyobfuscated/F8/g;->a:Landroid/content/Intent;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    if-eqz v3, :cond_c

    iget-object v4, v3, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lmyobfuscated/F8/g;->a:Landroid/content/Intent;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0, v8, v1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v6, Lmyobfuscated/F8/g;->a:Landroid/content/Intent;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object v2, Lmyobfuscated/F8/g;->a:Landroid/content/Intent;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, v7, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v2, Lmyobfuscated/F8/g;->a:Landroid/content/Intent;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lmyobfuscated/F8/g;->a:Landroid/content/Intent;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    if-eqz v3, :cond_d

    iget-object v4, v3, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lmyobfuscated/F8/g;->a:Landroid/content/Intent;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0, v8, v1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v6, Lmyobfuscated/F8/g;->a:Landroid/content/Intent;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object v2, Lmyobfuscated/F8/g;->a:Landroid/content/Intent;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, v7, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v2, Lmyobfuscated/F8/g;->a:Landroid/content/Intent;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lmyobfuscated/F8/g;->a:Landroid/content/Intent;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    if-eqz v3, :cond_e

    iget-object v4, v3, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lmyobfuscated/F8/g;->a:Landroid/content/Intent;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0, v8, v1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-virtual {v2, v15, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lmyobfuscated/F8/g;->a:Landroid/content/Intent;

    invoke-static {v0, v1, v2, v3, v8}, Lmyobfuscated/F8/g;->d(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :pswitch_a
    packed-switch p4, :pswitch_data_2

    const/4 v11, 0x5

    goto :goto_6

    :pswitch_b
    const/4 v11, 0x4

    goto :goto_6

    :pswitch_c
    const/4 v11, 0x3

    goto :goto_6

    :pswitch_d
    move v11, v14

    :goto_6
    :pswitch_e
    sget-object v3, Lmyobfuscated/F8/g;->a:Landroid/content/Intent;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object v3, Lmyobfuscated/F8/g;->a:Landroid/content/Intent;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "click"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v3, Lmyobfuscated/F8/g;->a:Landroid/content/Intent;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v6, "clickedStar"

    invoke-virtual {v3, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v3, Lmyobfuscated/F8/g;->a:Landroid/content/Intent;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lmyobfuscated/F8/g;->a:Landroid/content/Intent;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "requestCodes"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    if-eqz v1, :cond_f

    sub-int/2addr v11, v14

    aget v1, v1, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_f
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lmyobfuscated/F8/g;->a:Landroid/content/Intent;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :pswitch_f
    if-eqz v3, :cond_10

    iget-object v4, v3, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->s:Ljava/lang/String;

    :cond_10
    invoke-virtual {v2, v15, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1f

    if-ge v7, v3, :cond_11

    sget-object v3, Lmyobfuscated/F8/g;->a:Landroid/content/Intent;

    invoke-static {v0, v1, v2, v3, v8}, Lmyobfuscated/F8/g;->d(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_7

    :cond_11
    invoke-static {v0, v2}, Lmyobfuscated/g9/e;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_7
    return-object v0

    :pswitch_10
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1, v2}, Lmyobfuscated/F8/g;->c(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :pswitch_11
    sget-object v3, Lmyobfuscated/F8/g;->a:Landroid/content/Intent;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v9, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v3, Lmyobfuscated/F8/g;->a:Landroid/content/Intent;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v3, Lmyobfuscated/F8/g;->a:Landroid/content/Intent;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object v3, Lmyobfuscated/F8/g;->a:Landroid/content/Intent;

    invoke-static {v0, v1, v2, v3, v8}, Lmyobfuscated/F8/g;->d(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v3, Lmyobfuscated/F8/g;->a:Landroid/content/Intent;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v9, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v3, Lmyobfuscated/F8/g;->a:Landroid/content/Intent;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v3, Lmyobfuscated/F8/g;->a:Landroid/content/Intent;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object v3, Lmyobfuscated/F8/g;->a:Landroid/content/Intent;

    invoke-static {v0, v1, v2, v3, v8}, Lmyobfuscated/F8/g;->d(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :pswitch_13
    if-eqz v3, :cond_12

    iget-object v5, v3, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    goto :goto_8

    :cond_12
    move-object v5, v4

    :goto_8
    if-eqz v5, :cond_13

    iget-object v5, v3, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_13

    iget-object v3, v3, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v15, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lmyobfuscated/F8/g;->a:Landroid/content/Intent;

    invoke-static {v0, v1, v2, v3, v8}, Lmyobfuscated/F8/g;->d(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_9

    :cond_13
    invoke-virtual {v2, v15}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_14

    invoke-virtual {v2, v15, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    sget-object v3, Lmyobfuscated/F8/g;->a:Landroid/content/Intent;

    invoke-static {v0, v1, v2, v3, v8}, Lmyobfuscated/F8/g;->d(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_9
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_13
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x8
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public static final c(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p2, "pt_dismiss_intent"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    move-result p2

    const/high16 v0, 0x14000000

    invoke-static {p0, p2, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "getBroadcast(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wzrk_dl"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "notificationId"

    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v0, :cond_0

    const-string p1, "default_dl"

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    if-nez p3, :cond_1

    invoke-static {p0, p2}, Lmyobfuscated/g9/e;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "getActivityIntent(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-virtual {p3, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p1, "wzrk_acts"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string p1, "wzrk_from"

    const-string p2, "CTPushNotificationReceiver"

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x34000000

    invoke-virtual {p3, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p1, "pt_input_feedback"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/high16 p1, 0x2000000

    goto :goto_0

    :cond_2
    const/high16 p1, 0x4000000

    :goto_0
    const/high16 p2, 0x8000000

    or-int/2addr p1, p2

    invoke-static {p0, p4, p3, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "getBroadcast(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
