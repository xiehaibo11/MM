.class public Lmyobfuscated/F8/b;
.super Lmyobfuscated/F8/c;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V
    .locals 4
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/clevertap/android/pushtemplates/TemplateRenderer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lmyobfuscated/F8/c;-><init>(ILandroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V

    invoke-virtual {p0}, Lmyobfuscated/F8/c;->a()V

    iget-object p1, p3, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmyobfuscated/F8/c;->h(Ljava/lang/String;)V

    iget-object p1, p3, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmyobfuscated/F8/c;->e(Ljava/lang/String;)V

    iget-object p1, p3, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->r:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmyobfuscated/F8/c;->c(Ljava/lang/String;)V

    iget-object p1, p3, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmyobfuscated/F8/c;->i(Ljava/lang/String;)V

    iget-object p1, p3, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmyobfuscated/F8/c;->f(Ljava/lang/String;)V

    iget-object p1, p3, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->e:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    const/16 v2, 0x18

    const v3, 0x7f0a0e99

    if-lt v0, v2, :cond_0

    invoke-static {p1}, Lio/sentry/android/replay/util/f;->d(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lmyobfuscated/F8/c;->g()V

    iget-object p1, p3, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->g:Ljava/lang/String;

    iget-object v0, p0, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    const/16 v1, 0x8

    const v2, 0x7f0a026d

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-static {v2, p1, v0, p2}, Lmyobfuscated/D8/f;->p(ILjava/lang/String;Landroid/widget/RemoteViews;Landroid/content/Context;)V

    sget-boolean p1, Lmyobfuscated/Db/d;->b:Z

    if-eqz p1, :cond_3

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_3
    :goto_1
    iget-object p1, p3, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmyobfuscated/F8/c;->d(Ljava/lang/String;)V

    return-void
.end method
