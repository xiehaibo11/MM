.class public final Lmyobfuscated/G8/g;
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


# virtual methods
.method public final b(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/widget/RemoteViews;
    .locals 18
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

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const-string v0, "context"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "renderer"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lmyobfuscated/F8/k;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p0

    iget-object v10, v9, Lmyobfuscated/G8/g;->c:Landroid/os/Bundle;

    const-string v0, "extras"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d064b

    invoke-direct {v8, v0, v6, v7}, Lmyobfuscated/F8/b;-><init>(ILandroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V

    iget-object v0, v8, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    const v11, 0x7f0a14e2

    const v12, 0x7f080feb

    invoke-virtual {v0, v11, v12}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget-object v0, v8, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    const v13, 0x7f0a14e3

    invoke-virtual {v0, v13, v12}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget-object v0, v8, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    const v14, 0x7f0a14e4

    invoke-virtual {v0, v14, v12}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget-object v0, v8, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    const v15, 0x7f0a14e5

    invoke-virtual {v0, v15, v12}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget-object v0, v8, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    const v5, 0x7f0a14e6

    invoke-virtual {v0, v5, v12}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const/4 v4, 0x5

    new-array v0, v4, [I

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    if-ge v1, v4, :cond_0

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "requestCodes"

    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    iget-object v2, v8, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    iget v1, v7, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->Q:I

    const/16 v16, 0x0

    const/16 v17, 0x8

    move-object/from16 v0, p1

    move-object v12, v2

    move-object v2, v10

    move/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v5}, Lmyobfuscated/F8/g;->b(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v12, v11, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v12, v8, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    iget v1, v7, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->Q:I

    const/4 v3, 0x0

    const/16 v4, 0x9

    move-object/from16 v0, p1

    move-object v2, v10

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v5}, Lmyobfuscated/F8/g;->b(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v12, v13, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v12, v8, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    iget v1, v7, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->Q:I

    const/4 v3, 0x0

    const/16 v4, 0xa

    move-object/from16 v0, p1

    move-object v2, v10

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v5}, Lmyobfuscated/F8/g;->b(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v12, v14, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v12, v8, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    iget v1, v7, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->Q:I

    const/4 v3, 0x0

    const/16 v4, 0xb

    move-object/from16 v0, p1

    move-object v2, v10

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v5}, Lmyobfuscated/F8/g;->b(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v12, v15, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v12, v8, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    iget v1, v7, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->Q:I

    const/4 v3, 0x0

    const/16 v4, 0xc

    move-object/from16 v0, p1

    move-object v2, v10

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v5}, Lmyobfuscated/F8/g;->b(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    move-result-object v0

    const v1, 0x7f0a14e6

    invoke-virtual {v12, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const v3, 0x7f0a15cf

    if-lt v0, v2, :cond_1

    iget-object v0, v8, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget v0, v7, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->Q:I

    const-string v4, "notificationId"

    invoke-virtual {v10, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v8, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    invoke-static {v6, v10}, Lmyobfuscated/g9/e;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    iget-object v0, v8, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    const/16 v4, 0x8

    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_1
    const-string v0, "extras_from"

    const-string v3, ""

    invoke-virtual {v10, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "PTReceiver"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "clickedStar"

    invoke-virtual {v10, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    const v5, 0x7f080fea

    if-ne v4, v3, :cond_2

    iget-object v3, v8, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    invoke-virtual {v3, v11, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_2

    :cond_2
    iget-object v3, v8, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    const v4, 0x7f080feb

    invoke-virtual {v3, v11, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_2
    const/4 v3, 0x2

    invoke-virtual {v10, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v3, v4, :cond_3

    iget-object v3, v8, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    invoke-virtual {v3, v11, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget-object v3, v8, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    invoke-virtual {v3, v13, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_3

    :cond_3
    iget-object v3, v8, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    const v4, 0x7f080feb

    invoke-virtual {v3, v13, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_3
    const/4 v3, 0x3

    invoke-virtual {v10, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v3, v4, :cond_4

    iget-object v3, v8, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    invoke-virtual {v3, v11, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget-object v3, v8, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    invoke-virtual {v3, v13, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget-object v3, v8, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    invoke-virtual {v3, v14, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_4

    :cond_4
    iget-object v3, v8, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    const v4, 0x7f080feb

    invoke-virtual {v3, v14, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_4
    const/4 v3, 0x4

    invoke-virtual {v10, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v3, v4, :cond_5

    iget-object v3, v8, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    invoke-virtual {v3, v11, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget-object v3, v8, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    invoke-virtual {v3, v13, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget-object v3, v8, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    invoke-virtual {v3, v14, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget-object v3, v8, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    invoke-virtual {v3, v15, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_5

    :cond_5
    iget-object v3, v8, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    const v4, 0x7f080feb

    invoke-virtual {v3, v15, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_5
    invoke-virtual {v10, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x5

    if-ne v2, v0, :cond_6

    iget-object v0, v8, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v11, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget-object v0, v8, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v13, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget-object v0, v8, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v14, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget-object v0, v8, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v15, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget-object v0, v8, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_6

    :cond_6
    iget-object v0, v8, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    const v2, 0x7f080feb

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :cond_7
    :goto_6
    iget-object v0, v8, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    return-object v0
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

    iget-object v6, p0, Lmyobfuscated/G8/g;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    const/4 v4, 0x0

    const/4 v5, 0x7

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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmyobfuscated/F8/l;

    invoke-direct {v0, p1, p2}, Lmyobfuscated/F8/l;-><init>(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V

    iget-object p1, v0, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    return-object p1
.end method
