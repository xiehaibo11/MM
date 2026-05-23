.class public final Lmyobfuscated/G8/d;
.super Lmyobfuscated/G8/h;


# instance fields
.field public b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Bundle;ILmyobfuscated/n1/w;)Lmyobfuscated/n1/w;
    .locals 24
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lmyobfuscated/n1/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const-string v11, "context"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "extras"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "nb"

    move-object/from16 v0, p4

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p4}, Lmyobfuscated/G8/h;->a(Landroid/content/Context;Landroid/os/Bundle;ILmyobfuscated/n1/w;)Lmyobfuscated/n1/w;

    move-result-object v14

    iget-object v15, v1, Lmyobfuscated/G8/d;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    iget-object v0, v15, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->g:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    const-string v2, "http"

    invoke-static {v0, v2, v7}, Lkotlin/text/c;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    invoke-static {v8, v0}, Lmyobfuscated/D8/f;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "pt_msg_summary"

    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v15, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->e:Ljava/lang/String;

    new-instance v3, Lmyobfuscated/n1/t;

    invoke-direct {v3}, Lmyobfuscated/n1/B;-><init>()V

    invoke-virtual {v3, v2}, Lmyobfuscated/n1/t;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Lmyobfuscated/n1/t;->b(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v3, Lmyobfuscated/n1/t;

    invoke-direct {v3}, Lmyobfuscated/n1/B;-><init>()V

    iget-object v2, v15, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lmyobfuscated/n1/t;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Lmyobfuscated/n1/t;->b(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Failed to fetch big picture!"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    new-instance v3, Lmyobfuscated/n1/u;

    invoke-direct {v3}, Lmyobfuscated/n1/B;-><init>()V

    iget-object v2, v15, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->d:Ljava/lang/String;

    invoke-static {v2}, Lmyobfuscated/n1/w;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Lmyobfuscated/n1/u;->a:Ljava/lang/CharSequence;

    const-string v2, "Falling back to big text notification, couldn\'t fetch big picture"

    invoke-static {v2, v0}, Lcom/clevertap/android/pushtemplates/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    new-instance v3, Lmyobfuscated/n1/u;

    invoke-direct {v3}, Lmyobfuscated/n1/B;-><init>()V

    iget-object v0, v15, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->d:Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/n1/w;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v3, Lmyobfuscated/n1/u;->a:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v14, v3}, Lmyobfuscated/n1/w;->k(Lmyobfuscated/n1/B;)V

    iget-object v0, v15, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->w:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v23, Ljava/util/HashSet;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    new-instance v22, Landroid/os/Bundle;

    invoke-direct/range {v22 .. v22}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v15, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->w:Ljava/lang/String;

    new-instance v6, Lmyobfuscated/n1/I;

    const/16 v20, 0x1

    const/16 v21, 0x0

    const-string v17, "pt_input_reply"

    const/16 v19, 0x0

    move-object/from16 v16, v6

    move-object/from16 v18, v0

    invoke-direct/range {v16 .. v23}, Lmyobfuscated/n1/I;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/HashSet;)V

    const-string v0, "build(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lmyobfuscated/G8/d;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    const/16 v16, 0x0

    const/16 v17, 0x20

    move-object/from16 v2, p1

    move/from16 v3, p3

    move-object/from16 v4, p2

    move-object/from16 v18, v5

    move/from16 v5, v16

    move-object v10, v6

    move/from16 v6, v17

    move v1, v7

    move-object/from16 v7, v18

    invoke-static/range {v2 .. v7}, Lmyobfuscated/F8/g;->b(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v3, Lmyobfuscated/n1/p$a;

    iget-object v4, v15, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->w:Ljava/lang/String;

    const v5, 0x108008e

    invoke-direct {v3, v5, v4, v2}, Lmyobfuscated/n1/p$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v3, v10}, Lmyobfuscated/n1/p$a;->a(Lmyobfuscated/n1/I;)V

    const/4 v2, 0x1

    iput-boolean v2, v3, Lmyobfuscated/n1/p$a;->d:Z

    invoke-virtual {v3}, Lmyobfuscated/n1/p$a;->b()Lmyobfuscated/n1/p;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v14, Lmyobfuscated/n1/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move v1, v7

    :goto_2
    iget-object v0, v15, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->z:Ljava/lang/String;

    const-string v2, "pt_dismiss_on_click"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v15, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->z:Ljava/lang/String;

    invoke-virtual {v9, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v3, v15, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->L:Lorg/json/JSONArray;

    const-string v4, "dl"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lmyobfuscated/I8/W;->b(Landroid/content/Context;)Lmyobfuscated/I8/W;

    move-result-object v0

    iget-object v0, v0, Lmyobfuscated/I8/W;->k:Ljava/lang/String;

    const-string v6, "No Intent Service found"

    const-class v7, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;

    if-eqz v0, :cond_5

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    :try_start_2
    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;->MAIN_ACTION:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    invoke-static {v6}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :try_start_3
    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;->MAIN_ACTION:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    invoke-static {v6}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    :goto_3
    const/4 v7, 0x0

    :goto_4
    invoke-static {v8, v7}, Lmyobfuscated/I8/b0;->j(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v6

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_12

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    move v10, v1

    :goto_5
    if-ge v10, v7, :cond_12

    :try_start_4
    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v11, "l"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "pt_ico"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "id"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v5, "ac"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    const/4 v1, 0x1

    :try_start_5
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :goto_6
    const-string v0, "not adding push notification action: action label or id missing"

    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    move/from16 v5, p3

    move-object/from16 v20, v2

    move-object/from16 v18, v3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v13, 0x0

    goto/16 :goto_15

    :catchall_1
    move-exception v0

    move/from16 v5, p3

    move-object/from16 v20, v2

    move-object/from16 v18, v3

    :goto_7
    const/4 v2, 0x0

    :goto_8
    const/4 v13, 0x0

    goto/16 :goto_14

    :cond_7
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v0, :cond_8

    move-object/from16 v18, v3

    goto :goto_a

    :cond_8
    :try_start_6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v18, v3

    :try_start_7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v13, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object/from16 v18, v3

    :goto_9
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to add notification action icon: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    :goto_a
    const/4 v0, 0x0

    :goto_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-ge v1, v3, :cond_9

    if-eqz v5, :cond_9

    if-eqz v6, :cond_9

    const/4 v1, 0x1

    goto :goto_c

    :cond_9
    const/4 v1, 0x0

    :goto_c
    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    const-string v13, "true"

    if-nez v1, :cond_a

    :try_start_9
    invoke-static/range {p2 .. p2}, Lmyobfuscated/g9/h;->a(Landroid/os/Bundle;)Z

    move-result v19

    if-eqz v19, :cond_a

    move/from16 v19, v1

    const-string v1, "remind"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object/from16 v20, v2

    const/4 v2, 0x0

    :try_start_a
    invoke-static {v15, v1, v2}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v3, :cond_b

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v5, :cond_b

    if-eqz v6, :cond_b

    const/16 v19, 0x1

    goto :goto_e

    :goto_d
    move/from16 v5, p3

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object/from16 v20, v2

    const/4 v2, 0x0

    goto :goto_d

    :cond_a
    move/from16 v19, v1

    move-object/from16 v20, v2

    const/4 v2, 0x0

    :cond_b
    :goto_e
    if-nez v19, :cond_c

    invoke-static/range {p2 .. p2}, Lmyobfuscated/g9/h;->a(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v3, :cond_c

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v5, :cond_c

    if-eqz v6, :cond_c

    const/16 v19, 0x1

    goto :goto_f

    :catchall_5
    move-exception v0

    goto :goto_d

    :cond_c
    :goto_f
    if-eqz v19, :cond_d

    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.clevertap.PUSH_EVENT"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "ct_type"

    const-string v13, "com.clevertap.ACTION_BUTTON_CLICK"

    invoke-virtual {v1, v3, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_f

    invoke-virtual {v1, v4, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_10

    :cond_d
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_e

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-direct {v1, v3, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v8, v1}, Lmyobfuscated/D8/f;->r(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_10

    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    :cond_f
    :goto_10
    if-eqz v1, :cond_10

    invoke-virtual {v1, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v3, "wzrk_acts"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v3, "actionId"

    invoke-virtual {v1, v3, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "autoCancel"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "wzrk_c2a"

    invoke-virtual {v1, v3, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "notificationId"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    move/from16 v5, p3

    :try_start_b
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v3, 0x24000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_11

    :catchall_6
    move-exception v0

    goto/16 :goto_8

    :cond_10
    move/from16 v5, p3

    :goto_11
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    const/high16 v12, 0xc000000

    if-eqz v19, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v8, v3, v1, v12}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v13, 0x0

    goto :goto_12

    :cond_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    const/4 v13, 0x0

    :try_start_c
    invoke-static {v8, v3, v1, v12, v13}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v1

    :goto_12
    invoke-virtual {v14, v0, v11, v1}, Lmyobfuscated/n1/w;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :goto_13
    const/4 v1, 0x1

    goto :goto_15

    :catchall_7
    move-exception v0

    goto :goto_14

    :catchall_8
    move-exception v0

    move/from16 v5, p3

    move-object/from16 v20, v2

    goto/16 :goto_7

    :catchall_9
    move-exception v0

    move/from16 v5, p3

    move-object/from16 v20, v2

    move-object/from16 v18, v3

    const/4 v13, 0x0

    move v2, v1

    :goto_14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "error adding notification action : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    goto :goto_13

    :goto_15
    add-int/2addr v10, v1

    move v1, v2

    move-object/from16 v3, v18

    move-object/from16 v2, v20

    goto/16 :goto_5

    :cond_12
    return-object v14
.end method

.method public final b(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/widget/RemoteViews;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/pushtemplates/TemplateRenderer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "renderer"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "extras"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lmyobfuscated/G8/d;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    const/4 v4, 0x1

    const/16 v5, 0x1f

    move-object v1, p1

    move v2, p3

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lmyobfuscated/F8/g;->b(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/widget/RemoteViews;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/pushtemplates/TemplateRenderer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "renderer"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Lmyobfuscated/n1/w;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Lmyobfuscated/n1/w;
    .locals 1
    .param p1    # Lmyobfuscated/n1/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "notificationBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p6}, Lmyobfuscated/G8/h;->f(Lmyobfuscated/n1/w;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Lmyobfuscated/n1/w;

    iget-object p2, p0, Lmyobfuscated/G8/d;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    iget-object p2, p2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->d:Ljava/lang/String;

    invoke-static {p2}, Lmyobfuscated/n1/w;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p1, Lmyobfuscated/n1/w;->f:Ljava/lang/CharSequence;

    const-string p2, "setContentText(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
