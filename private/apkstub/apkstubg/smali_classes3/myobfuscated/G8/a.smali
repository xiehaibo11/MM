.class public final Lmyobfuscated/G8/a;
.super Lmyobfuscated/G8/h;


# instance fields
.field public b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public final b(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/widget/RemoteViews;
    .locals 7
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

    new-instance v2, Lmyobfuscated/F8/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d00b1

    invoke-direct {v2, v0, p1, p2}, Lmyobfuscated/F8/b;-><init>(ILandroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V

    iget-object p1, p2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->e:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, v2, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    const/16 v3, 0x18

    const v4, 0x7f0a0e99

    if-lt v0, v3, :cond_0

    invoke-static {p1}, Lio/sentry/android/replay/util/f;->d(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget p1, p2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->N:I

    iget-object v0, v2, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    const-string v1, "setFlipInterval"

    const v3, 0x7f0a191a

    invoke-virtual {v0, v3, v1, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    iget-object p1, p2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_3

    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v4, v2, Lmyobfuscated/F8/c;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0d03e3

    invoke-direct {v1, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object v5, p2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const v6, 0x7f0a0964

    invoke-static {v6, v5, v1, v4}, Lmyobfuscated/D8/f;->p(ILjava/lang/String;Landroid/widget/RemoteViews;Landroid/content/Context;)V

    sget-boolean v4, Lmyobfuscated/Db/d;->b:Z

    if-nez v4, :cond_2

    iget-object v4, v2, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    invoke-virtual {v4, v3, v1}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    goto :goto_2

    :cond_2
    const-string v1, "Skipping Image in Auto Carousel."

    invoke-static {v1}, Lcom/clevertap/android/pushtemplates/a;->a(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
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

    iget-object v6, p0, Lmyobfuscated/G8/a;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    const/4 v4, 0x1

    const/4 v5, 0x2

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
