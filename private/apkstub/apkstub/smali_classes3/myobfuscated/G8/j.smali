.class public final Lmyobfuscated/G8/j;
.super Lmyobfuscated/G8/h;


# instance fields
.field public b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public final b(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/widget/RemoteViews;
    .locals 6
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

    const-string v1, "renderer"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lmyobfuscated/F8/o;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d07a0

    invoke-direct {v2, v0, p1, p2}, Lmyobfuscated/F8/c;-><init>(ILandroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V

    invoke-virtual {v2}, Lmyobfuscated/F8/c;->a()V

    iget-object v0, p2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lmyobfuscated/F8/c;->h(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lmyobfuscated/F8/c;->e(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, v2, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    const/16 v4, 0x18

    const v5, 0x7f0a0e99

    if-lt v1, v4, :cond_0

    invoke-static {v0}, Lio/sentry/android/replay/util/f;->d(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object v0, p2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lmyobfuscated/F8/c;->i(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->r:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lmyobfuscated/F8/c;->c(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->i:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lmyobfuscated/F8/c;->f(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->g:Ljava/lang/String;

    iget-object v0, v2, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    const/16 v1, 0x8

    const v3, 0x7f0a026d

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-static {v3, p2, v0, p1}, Lmyobfuscated/D8/f;->p(ILjava/lang/String;Landroid/widget/RemoteViews;Landroid/content/Context;)V

    sget-boolean p1, Lmyobfuscated/Db/d;->b:Z

    if-eqz p1, :cond_3

    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_3
    :goto_1
    invoke-virtual {v2}, Lmyobfuscated/F8/c;->g()V

    iget-object p1, v2, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

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

    iget-object v6, p0, Lmyobfuscated/G8/j;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    const/4 v4, 0x1

    const/16 v5, 0x1d

    move-object v1, p1

    move v2, p3

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lmyobfuscated/F8/g;->b(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/widget/RemoteViews;
    .locals 5
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

    const-string v1, "renderer"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->t:Ljava/lang/String;

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    const-string v4, "text_only"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lmyobfuscated/F8/r;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0172

    invoke-direct {v2, v0, p1, p2}, Lmyobfuscated/F8/q;-><init>(ILandroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V

    iget-object p1, v2, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    const v0, 0x7f0a0e99

    invoke-virtual {p1, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object p1, p2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->f:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lmyobfuscated/F8/c;->d(Ljava/lang/String;)V

    iget-object p1, v2, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    goto :goto_1

    :cond_0
    new-instance v2, Lmyobfuscated/F8/p;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0173

    invoke-direct {v2, v0, p1, p2}, Lmyobfuscated/F8/q;-><init>(ILandroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V

    iget-object v0, p2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lmyobfuscated/F8/c;->e(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->g:Ljava/lang/String;

    iget-object v0, v2, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    const v1, 0x7f0a026d

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    invoke-static {v1, p2, v0, p1}, Lmyobfuscated/D8/f;->p(ILjava/lang/String;Landroid/widget/RemoteViews;Landroid/content/Context;)V

    sget-boolean p1, Lmyobfuscated/Db/d;->b:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_2
    :goto_0
    iget-object p1, v2, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    :goto_1
    return-object p1
.end method
