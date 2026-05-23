.class public Lmyobfuscated/F8/h;
.super Lmyobfuscated/F8/c;


# instance fields
.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/os/Bundle;I)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/pushtemplates/TemplateRenderer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-string v1, "context"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "renderer"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "extras"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v2, p4

    invoke-direct {v0, v2, v7, v8}, Lmyobfuscated/F8/c;-><init>(ILandroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V

    iget-object v2, v8, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->m:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "get(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lmyobfuscated/F8/h;->d:Ljava/lang/String;

    iget-object v2, v8, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->o:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lmyobfuscated/F8/h;->e:Ljava/lang/String;

    iget-object v2, v8, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->n:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lmyobfuscated/F8/h;->f:Ljava/lang/String;

    iget-object v2, v8, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lmyobfuscated/F8/h;->g:Ljava/lang/String;

    const-string v2, "extras_from"

    const-string v5, ""

    invoke-virtual {v9, v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "PTReceiver"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "pt_current_position"

    invoke-virtual {v9, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v5, v8, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->m:Ljava/util/ArrayList;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v0, Lmyobfuscated/F8/h;->d:Ljava/lang/String;

    iget-object v5, v8, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->o:Ljava/util/ArrayList;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v0, Lmyobfuscated/F8/h;->e:Ljava/lang/String;

    iget-object v5, v8, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->n:Ljava/util/ArrayList;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v0, Lmyobfuscated/F8/h;->f:Ljava/lang/String;

    iget-object v5, v8, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v0, Lmyobfuscated/F8/h;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/F8/c;->a()V

    iget-object v5, v8, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->m:Ljava/util/ArrayList;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    const v5, 0x7f0a1104

    iget-object v6, v0, Lmyobfuscated/F8/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lmyobfuscated/F8/h;->j(ILjava/lang/String;)V

    :cond_1
    iget-object v5, v8, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->o:Ljava/util/ArrayList;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    const v5, 0x7f0a1105

    iget-object v6, v0, Lmyobfuscated/F8/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lmyobfuscated/F8/h;->j(ILjava/lang/String;)V

    :cond_2
    iget-object v5, v8, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->r:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lmyobfuscated/F8/c;->c(Ljava/lang/String;)V

    iget-object v5, v8, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->p:Ljava/lang/String;

    const v10, 0x7f0a1103

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v11, v0, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    const/16 v12, 0x18

    if-lt v6, v12, :cond_3

    invoke-static {v5}, Lio/sentry/android/replay/util/f;->d(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v11, v10, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v11, v10, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_4
    :goto_1
    iget-object v5, v8, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->q:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    iget-object v6, v0, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    const-string v11, "#FFBB33"

    invoke-static {v5, v11}, Lmyobfuscated/D8/f;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    const-string v11, "setBackgroundColor"

    invoke-virtual {v6, v10, v11, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_5
    iget-object v5, v8, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->G:Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_6

    iget-object v6, v0, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    const-string v11, "#FFFFFF"

    invoke-static {v5, v11}, Lmyobfuscated/D8/f;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v6, v10, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_6
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v11, 0x7f0a147b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v12, 0x7f0a147d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v13, 0x7f0a147f

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v8, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v14, v3

    move v15, v14

    move/from16 v16, v15

    :goto_2
    if-ge v14, v6, :cond_9

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v11, v8, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v10, v0, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    iget-object v13, v0, Lmyobfuscated/F8/c;->a:Landroid/content/Context;

    invoke-static {v12, v11, v10, v13}, Lmyobfuscated/D8/f;->p(ILjava/lang/String;Landroid/widget/RemoteViews;Landroid/content/Context;)V

    new-instance v11, Landroid/widget/RemoteViews;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const v3, 0x7f0d03e3

    invoke-direct {v11, v12, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object v3, v8, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const v12, 0x7f0a0964

    invoke-static {v12, v3, v11, v13}, Lmyobfuscated/D8/f;->p(ILjava/lang/String;Landroid/widget/RemoteViews;Landroid/content/Context;)V

    sget-boolean v3, Lmyobfuscated/Db/d;->b:Z

    if-nez v3, :cond_8

    if-nez v16, :cond_7

    const/16 v16, 0x1

    :cond_7
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v12, 0x0

    invoke-virtual {v10, v3, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v3, 0x7f0a04c6

    invoke-virtual {v10, v3, v11}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v15, v15, 0x1

    iget-object v3, v8, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    iget-object v3, v8, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v3, v8, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->m:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v3, v8, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->n:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v3, v8, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->o:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v14, v14, 0x1

    move v3, v12

    const v11, 0x7f0a147b

    const v12, 0x7f0a147d

    const v13, 0x7f0a147f

    goto/16 :goto_2

    :cond_9
    const-string v1, "pt_image_list"

    invoke-virtual {v9, v1, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, v8, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    const-string v3, "pt_deeplink_list"

    invoke-virtual {v9, v3, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, v8, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->m:Ljava/util/ArrayList;

    const-string v3, "pt_big_text_list"

    invoke-virtual {v9, v3, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, v8, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->n:Ljava/util/ArrayList;

    const-string v3, "pt_small_text_list"

    invoke-virtual {v9, v3, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, v8, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->o:Ljava/util/ArrayList;

    const-string v3, "pt_price_list"

    invoke-virtual {v9, v3, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v1, 0x1

    if-gt v15, v1, :cond_a

    const-string v1, "2 or more images are not retrievable, not displaying the notification."

    invoke-static {v1}, Lcom/clevertap/android/pushtemplates/a;->a(Ljava/lang/String;)V

    :cond_a
    iget-object v1, v0, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    const v3, 0x7f0a04c6

    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setDisplayedChild(II)V

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/F8/c;->g()V

    iget-object v10, v0, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    iget v2, v8, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->Q:I

    const/4 v4, 0x0

    const/16 v5, 0x15

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v6}, Lmyobfuscated/F8/g;->b(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    move-result-object v1

    const v2, 0x7f0a147b

    invoke-virtual {v10, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v1, v8, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_b

    iget-object v10, v0, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    iget v2, v8, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->Q:I

    const/4 v4, 0x0

    const/16 v5, 0x16

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v6}, Lmyobfuscated/F8/g;->b(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    move-result-object v1

    const v2, 0x7f0a147d

    invoke-virtual {v10, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_b
    iget-object v1, v8, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_c

    iget-object v10, v0, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    iget v2, v8, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->Q:I

    const/4 v4, 0x0

    const/16 v5, 0x17

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v6}, Lmyobfuscated/F8/g;->b(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    move-result-object v1

    const v2, 0x7f0a147f

    invoke-virtual {v10, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.os.Bundle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "img1"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget v2, v8, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->Q:I

    const-string v4, "notificationId"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "pt_buy_now_dl"

    iget-object v4, v0, Lmyobfuscated/F8/h;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "buynow"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v0, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    iget-object v3, v0, Lmyobfuscated/F8/h;->g:Ljava/lang/String;

    iget v4, v8, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->Q:I

    invoke-static {v7, v1, v3, v4}, Lmyobfuscated/F8/g;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v1

    const v3, 0x7f0a1103

    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method public final j(ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "s"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    invoke-static {p2}, Lio/sentry/android/replay/util/f;->d(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
