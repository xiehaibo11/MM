.class public final Lmyobfuscated/G8/e;
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

    new-instance v8, Lmyobfuscated/F8/f;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p0

    iget-object v10, v9, Lmyobfuscated/G8/e;->c:Landroid/os/Bundle;

    const-string v0, "extras"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0554

    invoke-direct {v8, v0, v6, v7}, Lmyobfuscated/F8/b;-><init>(ILandroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V

    iget-object v0, v7, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, v8, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    const/16 v3, 0x18

    const v4, 0x7f0a0e99

    if-lt v1, v3, :cond_0

    invoke-static {v0}, Lio/sentry/android/replay/util/f;->d(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object v0, v8, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    const v11, 0x7f0a0d5d

    const/4 v1, 0x0

    invoke-virtual {v0, v11, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v0, v8, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    const v12, 0x7f0a122f

    invoke-virtual {v0, v12, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v0, v7, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "get(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v7, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    move v4, v3

    move v5, v4

    move v13, v5

    :goto_1
    const v15, 0x7f0a04c6

    const v12, 0x7f0a04c8

    if-ge v3, v2, :cond_5

    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    const v11, 0x7f0d03e4

    invoke-direct {v1, v14, v11}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object v11, v7, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const v14, 0x7f0a0999

    invoke-static {v14, v11, v1, v6}, Lmyobfuscated/D8/f;->p(ILjava/lang/String;Landroid/widget/RemoteViews;Landroid/content/Context;)V

    sget-boolean v11, Lmyobfuscated/Db/d;->b:Z

    if-nez v11, :cond_3

    if-nez v4, :cond_2

    move v5, v3

    const/4 v4, 0x1

    :cond_2
    iget-object v11, v8, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    invoke-virtual {v11, v15, v1}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    iget-object v11, v8, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    invoke-virtual {v11, v12, v1}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    iget-object v11, v8, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    const v12, 0x7f0a04c7

    invoke-virtual {v11, v12, v1}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v13, v13, 0x1

    iget-object v1, v7, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v1, v7, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v11, v7, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ne v1, v11, :cond_4

    iget-object v1, v7, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    const-string v1, "Skipping Image in Manual Carousel."

    invoke-static {v1}, Lcom/clevertap/android/pushtemplates/a;->a(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x0

    const v11, 0x7f0a0d5d

    const v12, 0x7f0a122f

    goto :goto_1

    :cond_5
    iget-object v1, v7, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->P:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v2, "filmstrip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    iget-object v1, v8, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    const/16 v2, 0x8

    invoke-virtual {v1, v12, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v1, v8, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    const v3, 0x7f0a04c7

    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_7
    const-string v1, "right_swipe"

    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "manual_carousel_from"

    const-string v4, "wzrk_dl"

    const-string v11, "pt_manual_carousel_current"

    if-eqz v2, :cond_f

    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    if-ne v5, v13, :cond_8

    const/4 v13, 0x0

    goto :goto_3

    :cond_8
    add-int/lit8 v13, v5, 0x1

    :goto_3
    if-nez v5, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v16

    add-int/lit8 v17, v16, -0x1

    :goto_4
    move/from16 v14, v17

    goto :goto_5

    :cond_9
    add-int/lit8 v17, v5, -0x1

    goto :goto_4

    :goto_5
    iget-object v12, v8, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    invoke-virtual {v12, v15, v5}, Landroid/widget/RemoteViews;->setDisplayedChild(II)V

    iget-object v12, v8, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    const v15, 0x7f0a04c8

    invoke-virtual {v12, v15, v13}, Landroid/widget/RemoteViews;->setDisplayedChild(II)V

    iget-object v12, v8, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    const v15, 0x7f0a04c7

    invoke-virtual {v12, v15, v14}, Landroid/widget/RemoteViews;->setDisplayedChild(II)V

    if-eqz v2, :cond_a

    iget-object v2, v8, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    const v12, 0x7f0a04c6

    invoke-virtual {v2, v12}, Landroid/widget/RemoteViews;->showNext(I)V

    iget-object v2, v8, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    const v12, 0x7f0a04c8

    invoke-virtual {v2, v12}, Landroid/widget/RemoteViews;->showNext(I)V

    iget-object v2, v8, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    const v12, 0x7f0a04c7

    invoke-virtual {v2, v12}, Landroid/widget/RemoteViews;->showNext(I)V

    goto :goto_6

    :cond_a
    iget-object v2, v8, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    const v12, 0x7f0a04c6

    invoke-virtual {v2, v12}, Landroid/widget/RemoteViews;->showPrevious(I)V

    iget-object v2, v8, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    const v12, 0x7f0a04c8

    invoke-virtual {v2, v12}, Landroid/widget/RemoteViews;->showPrevious(I)V

    iget-object v2, v8, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    const v12, 0x7f0a04c7

    invoke-virtual {v2, v12}, Landroid/widget/RemoteViews;->showPrevious(I)V

    move v13, v14

    :goto_6
    iget-object v2, v7, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v12, v0, :cond_b

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_7

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_c

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_7

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v13, :cond_d

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_7

    :cond_d
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v13, :cond_e

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_7

    :cond_e
    const-string v0, ""

    :goto_7
    invoke-virtual {v10, v11, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v10, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v10, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v11, v8, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    iget v1, v7, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->Q:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object v2, v10

    invoke-static/range {v0 .. v5}, Lmyobfuscated/F8/g;->b(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    move-result-object v0

    const v1, 0x7f0a122f

    invoke-virtual {v11, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v11, v8, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    iget v1, v7, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->Q:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object v2, v10

    invoke-static/range {v0 .. v5}, Lmyobfuscated/F8/g;->b(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    move-result-object v0

    const v1, 0x7f0a0d5d

    invoke-virtual {v11, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto/16 :goto_8

    :cond_f
    iget-object v1, v8, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    const/4 v2, 0x1

    const v12, 0x7f0a04c8

    invoke-virtual {v1, v12, v2}, Landroid/widget/RemoteViews;->setDisplayedChild(II)V

    iget-object v1, v8, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    const/4 v12, 0x0

    const v14, 0x7f0a04c6

    invoke-virtual {v1, v14, v12}, Landroid/widget/RemoteViews;->setDisplayedChild(II)V

    iget-object v1, v8, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v2

    const v2, 0x7f0a04c7

    invoke-virtual {v1, v2, v12}, Landroid/widget/RemoteViews;->setDisplayedChild(II)V

    invoke-virtual {v10, v11, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "pt_image_list"

    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, v7, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    const-string v1, "pt_deeplink_list"

    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, v7, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v11, v8, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    iget v1, v7, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->Q:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object/from16 v0, p1

    move-object v2, v10

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v5}, Lmyobfuscated/F8/g;->b(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    move-result-object v0

    const v1, 0x7f0a122f

    invoke-virtual {v11, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v11, v8, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    iget v1, v7, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->Q:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    move-object/from16 v0, p1

    move-object v2, v10

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v5}, Lmyobfuscated/F8/g;->b(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    move-result-object v0

    const v1, 0x7f0a0d5d

    invoke-virtual {v11, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 v0, 0x2

    if-ge v13, v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Need at least 2 images to display Manual Carousel, found - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", not displaying the notification."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/pushtemplates/a;->a(Ljava/lang/String;)V

    :cond_10
    :goto_8
    iget-object v0, v8, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public final c(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;
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

    iget-object v6, p0, Lmyobfuscated/G8/e;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object v1, p1

    move v2, p3

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lmyobfuscated/F8/g;->b(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    move-result-object p1

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

    const-string v0, "extras_from"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "PTReceiver"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    move-object v1, p1

    move v2, p3

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lmyobfuscated/F8/g;->b(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v5, p0, Lmyobfuscated/G8/e;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    const/4 v3, 0x1

    const/4 v4, 0x3

    move-object v0, p1

    move v1, p3

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lmyobfuscated/F8/g;->b(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    move-result-object p1

    :goto_1
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
