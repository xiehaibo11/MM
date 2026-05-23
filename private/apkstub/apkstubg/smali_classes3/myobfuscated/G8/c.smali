.class public final Lmyobfuscated/G8/c;
.super Lmyobfuscated/G8/h;


# instance fields
.field public b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lmyobfuscated/F8/e;

.field public e:Lmyobfuscated/F8/d;


# virtual methods
.method public final b(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/widget/RemoteViews;
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/pushtemplates/TemplateRenderer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "renderer"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lmyobfuscated/F8/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lmyobfuscated/G8/c;->c:Landroid/os/Bundle;

    const-string v4, "extras"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0d0218

    invoke-direct {v5, v4, v1, v2}, Lmyobfuscated/F8/c;-><init>(ILandroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V

    iget-object v4, v2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->c:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    invoke-static/range {p1 .. p1}, Lmyobfuscated/D8/f;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->c:Ljava/lang/String;

    :cond_1
    iget-object v4, v2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->r:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lmyobfuscated/F8/c;->c(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/4 v8, 0x1

    const v11, 0x7f0a071c

    const v12, 0x7f0a071d

    const v13, 0x7f0a071e

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v9, 0x2

    if-ge v7, v4, :cond_8

    const/16 v10, 0x8

    if-eqz v7, :cond_6

    if-eq v7, v8, :cond_5

    if-eq v7, v9, :cond_4

    if-eq v7, v15, :cond_3

    if-eq v7, v14, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v9, v5, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    invoke-virtual {v9, v13, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v9, v2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v11, v5, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    invoke-static {v13, v9, v11, v1}, Lmyobfuscated/D8/f;->p(ILjava/lang/String;Landroid/widget/RemoteViews;Landroid/content/Context;)V

    sget-boolean v9, Lmyobfuscated/Db/d;->b:Z

    if-eqz v9, :cond_7

    iget v9, v5, Lmyobfuscated/F8/d;->d:I

    add-int/2addr v9, v8

    iput v9, v5, Lmyobfuscated/F8/d;->d:I

    iget-object v8, v5, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    invoke-virtual {v8, v13, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_1

    :cond_3
    iget-object v9, v5, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    invoke-virtual {v9, v12, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v9, v2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v11, v5, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    invoke-static {v12, v9, v11, v1}, Lmyobfuscated/D8/f;->p(ILjava/lang/String;Landroid/widget/RemoteViews;Landroid/content/Context;)V

    sget-boolean v9, Lmyobfuscated/Db/d;->b:Z

    if-eqz v9, :cond_7

    iget v9, v5, Lmyobfuscated/F8/d;->d:I

    add-int/2addr v9, v8

    iput v9, v5, Lmyobfuscated/F8/d;->d:I

    iget-object v8, v5, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    invoke-virtual {v8, v12, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    :cond_4
    iget-object v9, v5, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    invoke-virtual {v9, v11, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v9, v2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v12, v5, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    invoke-static {v11, v9, v12, v1}, Lmyobfuscated/D8/f;->p(ILjava/lang/String;Landroid/widget/RemoteViews;Landroid/content/Context;)V

    sget-boolean v9, Lmyobfuscated/Db/d;->b:Z

    if-eqz v9, :cond_7

    iget v9, v5, Lmyobfuscated/F8/d;->d:I

    add-int/2addr v9, v8

    iput v9, v5, Lmyobfuscated/F8/d;->d:I

    iget-object v8, v5, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    invoke-virtual {v8, v11, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    :cond_5
    iget-object v9, v5, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    const v11, 0x7f0a071b

    invoke-virtual {v9, v11, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v9, v2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v12, v5, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    invoke-static {v11, v9, v12, v1}, Lmyobfuscated/D8/f;->p(ILjava/lang/String;Landroid/widget/RemoteViews;Landroid/content/Context;)V

    sget-boolean v9, Lmyobfuscated/Db/d;->b:Z

    if-eqz v9, :cond_7

    iget v9, v5, Lmyobfuscated/F8/d;->d:I

    add-int/2addr v9, v8

    iput v9, v5, Lmyobfuscated/F8/d;->d:I

    iget-object v8, v5, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    invoke-virtual {v8, v11, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    :cond_6
    iget-object v9, v5, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    const v11, 0x7f0a071a

    invoke-virtual {v9, v11, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v9, v2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v12, v5, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    invoke-static {v11, v9, v12, v1}, Lmyobfuscated/D8/f;->p(ILjava/lang/String;Landroid/widget/RemoteViews;Landroid/content/Context;)V

    sget-boolean v9, Lmyobfuscated/Db/d;->b:Z

    if-eqz v9, :cond_7

    iget-object v9, v5, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    invoke-virtual {v9, v11, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget v9, v5, Lmyobfuscated/F8/d;->d:I

    add-int/2addr v9, v8

    iput v9, v5, Lmyobfuscated/F8/d;->d:I

    :cond_7
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_8
    iget v4, v2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->Q:I

    const-string v7, "notificationId"

    invoke-virtual {v3, v7, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "close_system_dialogs"

    invoke-virtual {v3, v4, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v4

    const-string v7, "null cannot be cast to non-null type android.os.Bundle"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/os/Bundle;

    const-string v10, "cta1"

    invoke-virtual {v4, v10, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v10, v2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    const/16 v16, 0x0

    if-eqz v10, :cond_9

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_2

    :cond_9
    move-object/from16 v10, v16

    :goto_2
    const-string v13, "wzrk_dl"

    invoke-virtual {v4, v13, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "5cta_1_"

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    if-eqz v14, :cond_a

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_3

    :cond_a
    move-object/from16 v6, v16

    :goto_3
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v10, "wzrk_c2a"

    invoke-virtual {v4, v10, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    invoke-static {v1, v4}, Lmyobfuscated/g9/e;->b(Landroid/content/Context;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v4

    const v14, 0x7f0a071a

    invoke-virtual {v6, v14, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-virtual {v3}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/os/Bundle;

    const-string v6, "cta2"

    invoke-virtual {v4, v6, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v6, v2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    if-eqz v6, :cond_b

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_4

    :cond_b
    move-object/from16 v6, v16

    :goto_4
    invoke-virtual {v4, v13, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v14, "5cta_2_"

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    if-eqz v14, :cond_c

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_5

    :cond_c
    move-object/from16 v14, v16

    :goto_5
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v10, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    invoke-static {v1, v4}, Lmyobfuscated/g9/e;->b(Landroid/content/Context;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v4

    const v14, 0x7f0a071b

    invoke-virtual {v6, v14, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-virtual {v3}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/os/Bundle;

    const-string v6, "cta3"

    invoke-virtual {v4, v6, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v6, v2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    if-eqz v6, :cond_d

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_6

    :cond_d
    move-object/from16 v6, v16

    :goto_6
    invoke-virtual {v4, v13, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v14, "5cta_3_"

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    if-eqz v14, :cond_e

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_7

    :cond_e
    move-object/from16 v14, v16

    :goto_7
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v10, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    invoke-static {v1, v4}, Lmyobfuscated/g9/e;->b(Landroid/content/Context;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v6, v11, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v4, v2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v15, :cond_11

    invoke-virtual {v3}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/os/Bundle;

    const-string v6, "cta4"

    invoke-virtual {v4, v6, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v6, v2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    if-eqz v6, :cond_f

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_8

    :cond_f
    move-object/from16 v6, v16

    :goto_8
    invoke-virtual {v4, v13, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "5cta_4_"

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    if-eqz v11, :cond_10

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_9

    :cond_10
    move-object/from16 v11, v16

    :goto_9
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v10, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    invoke-static {v1, v4}, Lmyobfuscated/g9/e;->b(Landroid/content/Context;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v6, v12, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_11
    iget-object v4, v2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x4

    if-le v4, v6, :cond_14

    invoke-virtual {v3}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/os/Bundle;

    const-string v4, "cta5"

    invoke-virtual {v3, v4, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, v2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    if-eqz v4, :cond_12

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_a

    :cond_12
    move-object/from16 v4, v16

    :goto_a
    invoke-virtual {v3, v13, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "5cta_5_"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    if-eqz v2, :cond_13

    const/4 v6, 0x4

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    :cond_13
    move-object/from16 v2, v16

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v10, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    invoke-static {v1, v3}, Lmyobfuscated/g9/e;->b(Landroid/content/Context;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v1

    const v3, 0x7f0a071e

    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_14
    iget v1, v5, Lmyobfuscated/F8/d;->d:I

    if-le v1, v9, :cond_15

    const-string v1, "More than 2 images were not retrieved in 5CTA Notification, not displaying Notification."

    invoke-static {v1}, Lcom/clevertap/android/pushtemplates/a;->a(Ljava/lang/String;)V

    :cond_15
    const-string v1, "<set-?>"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lmyobfuscated/G8/c;->e:Lmyobfuscated/F8/d;

    iget-object v1, v5, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    return-object v1
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

    iget-object v6, p0, Lmyobfuscated/G8/c;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    const/4 v4, 0x1

    const/16 v5, 0xd

    move-object v1, p1

    move v2, p3

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lmyobfuscated/F8/g;->b(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/widget/RemoteViews;
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/pushtemplates/TemplateRenderer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "renderer"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lmyobfuscated/F8/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lmyobfuscated/G8/c;->c:Landroid/os/Bundle;

    const-string v4, "extras"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0d0217

    invoke-direct {v5, v4, v1, v2}, Lmyobfuscated/F8/c;-><init>(ILandroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V

    iget-object v4, v2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->c:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    invoke-static/range {p1 .. p1}, Lmyobfuscated/D8/f;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->c:Ljava/lang/String;

    :cond_1
    iget-object v4, v2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->r:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lmyobfuscated/F8/c;->c(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/4 v8, 0x1

    const v11, 0x7f0a071c

    const v12, 0x7f0a071d

    const v13, 0x7f0a071e

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v9, 0x2

    if-ge v7, v4, :cond_8

    const/16 v10, 0x8

    if-eqz v7, :cond_6

    if-eq v7, v8, :cond_5

    if-eq v7, v9, :cond_4

    if-eq v7, v15, :cond_3

    if-eq v7, v14, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v9, v5, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    invoke-virtual {v9, v13, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v9, v2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v11, v5, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    invoke-static {v13, v9, v11, v1}, Lmyobfuscated/D8/f;->p(ILjava/lang/String;Landroid/widget/RemoteViews;Landroid/content/Context;)V

    sget-boolean v9, Lmyobfuscated/Db/d;->b:Z

    if-eqz v9, :cond_7

    iget v9, v5, Lmyobfuscated/F8/e;->d:I

    add-int/2addr v9, v8

    iput v9, v5, Lmyobfuscated/F8/e;->d:I

    iget-object v8, v5, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    invoke-virtual {v8, v13, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_1

    :cond_3
    iget-object v9, v5, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    invoke-virtual {v9, v12, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v9, v2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v11, v5, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    invoke-static {v12, v9, v11, v1}, Lmyobfuscated/D8/f;->p(ILjava/lang/String;Landroid/widget/RemoteViews;Landroid/content/Context;)V

    sget-boolean v9, Lmyobfuscated/Db/d;->b:Z

    if-eqz v9, :cond_7

    iget v9, v5, Lmyobfuscated/F8/e;->d:I

    add-int/2addr v9, v8

    iput v9, v5, Lmyobfuscated/F8/e;->d:I

    iget-object v8, v5, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    invoke-virtual {v8, v12, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    :cond_4
    iget-object v9, v5, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    invoke-virtual {v9, v11, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v9, v2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v12, v5, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    invoke-static {v11, v9, v12, v1}, Lmyobfuscated/D8/f;->p(ILjava/lang/String;Landroid/widget/RemoteViews;Landroid/content/Context;)V

    sget-boolean v9, Lmyobfuscated/Db/d;->b:Z

    if-eqz v9, :cond_7

    iget v9, v5, Lmyobfuscated/F8/e;->d:I

    add-int/2addr v9, v8

    iput v9, v5, Lmyobfuscated/F8/e;->d:I

    iget-object v8, v5, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    invoke-virtual {v8, v11, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    :cond_5
    iget-object v9, v5, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    const v11, 0x7f0a071b

    invoke-virtual {v9, v11, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v9, v2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v12, v5, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    invoke-static {v11, v9, v12, v1}, Lmyobfuscated/D8/f;->p(ILjava/lang/String;Landroid/widget/RemoteViews;Landroid/content/Context;)V

    sget-boolean v9, Lmyobfuscated/Db/d;->b:Z

    if-eqz v9, :cond_7

    iget v9, v5, Lmyobfuscated/F8/e;->d:I

    add-int/2addr v9, v8

    iput v9, v5, Lmyobfuscated/F8/e;->d:I

    iget-object v8, v5, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    invoke-virtual {v8, v11, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    :cond_6
    iget-object v9, v5, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    const v11, 0x7f0a071a

    invoke-virtual {v9, v11, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v9, v2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v12, v5, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    invoke-static {v11, v9, v12, v1}, Lmyobfuscated/D8/f;->p(ILjava/lang/String;Landroid/widget/RemoteViews;Landroid/content/Context;)V

    sget-boolean v9, Lmyobfuscated/Db/d;->b:Z

    if-eqz v9, :cond_7

    iget-object v9, v5, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    invoke-virtual {v9, v11, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget v9, v5, Lmyobfuscated/F8/e;->d:I

    add-int/2addr v9, v8

    iput v9, v5, Lmyobfuscated/F8/e;->d:I

    :cond_7
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_8
    iget v4, v2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->Q:I

    const-string v7, "notificationId"

    invoke-virtual {v3, v7, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "close_system_dialogs"

    invoke-virtual {v3, v4, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v4

    const-string v7, "null cannot be cast to non-null type android.os.Bundle"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/os/Bundle;

    const-string v10, "cta1"

    invoke-virtual {v4, v10, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v10, v2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    const/16 v16, 0x0

    if-eqz v10, :cond_9

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_2

    :cond_9
    move-object/from16 v10, v16

    :goto_2
    const-string v13, "wzrk_dl"

    invoke-virtual {v4, v13, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "5cta_1_"

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    if-eqz v14, :cond_a

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_3

    :cond_a
    move-object/from16 v6, v16

    :goto_3
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v10, "wzrk_c2a"

    invoke-virtual {v4, v10, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    invoke-static {v1, v4}, Lmyobfuscated/g9/e;->b(Landroid/content/Context;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v4

    const v14, 0x7f0a071a

    invoke-virtual {v6, v14, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-virtual {v3}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/os/Bundle;

    const-string v6, "cta2"

    invoke-virtual {v4, v6, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v6, v2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    if-eqz v6, :cond_b

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_4

    :cond_b
    move-object/from16 v6, v16

    :goto_4
    invoke-virtual {v4, v13, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v14, "5cta_2_"

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    if-eqz v14, :cond_c

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_5

    :cond_c
    move-object/from16 v14, v16

    :goto_5
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v10, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    invoke-static {v1, v4}, Lmyobfuscated/g9/e;->b(Landroid/content/Context;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v4

    const v14, 0x7f0a071b

    invoke-virtual {v6, v14, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-virtual {v3}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/os/Bundle;

    const-string v6, "cta3"

    invoke-virtual {v4, v6, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v6, v2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    if-eqz v6, :cond_d

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_6

    :cond_d
    move-object/from16 v6, v16

    :goto_6
    invoke-virtual {v4, v13, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v14, "5cta_3_"

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    if-eqz v14, :cond_e

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_7

    :cond_e
    move-object/from16 v14, v16

    :goto_7
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v10, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    invoke-static {v1, v4}, Lmyobfuscated/g9/e;->b(Landroid/content/Context;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v6, v11, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v4, v2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v15, :cond_11

    invoke-virtual {v3}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/os/Bundle;

    const-string v6, "cta4"

    invoke-virtual {v4, v6, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v6, v2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    if-eqz v6, :cond_f

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_8

    :cond_f
    move-object/from16 v6, v16

    :goto_8
    invoke-virtual {v4, v13, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "5cta_4_"

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    if-eqz v11, :cond_10

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_9

    :cond_10
    move-object/from16 v11, v16

    :goto_9
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v10, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    invoke-static {v1, v4}, Lmyobfuscated/g9/e;->b(Landroid/content/Context;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v6, v12, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_11
    iget-object v4, v2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x4

    if-le v4, v6, :cond_14

    invoke-virtual {v3}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/os/Bundle;

    const-string v4, "cta5"

    invoke-virtual {v3, v4, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, v2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    if-eqz v4, :cond_12

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_a

    :cond_12
    move-object/from16 v4, v16

    :goto_a
    invoke-virtual {v3, v13, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "5cta_5_"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    if-eqz v2, :cond_13

    const/4 v6, 0x4

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    :cond_13
    move-object/from16 v2, v16

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v10, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    invoke-static {v1, v3}, Lmyobfuscated/g9/e;->b(Landroid/content/Context;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v1

    const v3, 0x7f0a071e

    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_14
    iget v1, v5, Lmyobfuscated/F8/e;->d:I

    if-le v1, v9, :cond_15

    const-string v1, "More than 2 images were not retrieved in 5CTA Notification, not displaying Notification."

    invoke-static {v1}, Lcom/clevertap/android/pushtemplates/a;->a(Ljava/lang/String;)V

    :cond_15
    const-string v1, "<set-?>"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lmyobfuscated/G8/c;->d:Lmyobfuscated/F8/e;

    iget-object v1, v5, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    return-object v1
.end method
