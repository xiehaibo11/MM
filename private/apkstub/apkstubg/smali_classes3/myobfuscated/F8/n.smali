.class public Lmyobfuscated/F8/n;
.super Lmyobfuscated/F8/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Lcom/clevertap/android/pushtemplates/TemplateRenderer;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/clevertap/android/pushtemplates/TemplateRenderer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4, p1, p3}, Lmyobfuscated/F8/c;-><init>(ILandroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V

    invoke-virtual {p0}, Lmyobfuscated/F8/c;->a()V

    iget-object p1, p3, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmyobfuscated/F8/c;->h(Ljava/lang/String;)V

    iget-object p1, p3, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmyobfuscated/F8/c;->e(Ljava/lang/String;)V

    iget-object p1, p3, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->r:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmyobfuscated/F8/c;->b(Ljava/lang/String;)V

    iget-object p1, p3, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->r:Ljava/lang/String;

    const p4, 0x7f0a054d

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    const-string v1, "#FFFFFF"

    invoke-static {p1, v1}, Lmyobfuscated/D8/f;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const-string v1, "setBackgroundColor"

    invoke-virtual {v0, p4, v1, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_0
    iget-object p1, p3, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmyobfuscated/F8/c;->i(Ljava/lang/String;)V

    iget-object p1, p3, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->j:Ljava/lang/String;

    iget-object v0, p3, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->h:Ljava/lang/String;

    iget-object v1, p0, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    const-string v2, "#000000"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-static {p1, v2}, Lmyobfuscated/D8/f;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p4, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    invoke-static {v0, v2}, Lmyobfuscated/D8/f;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p4, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_2
    :goto_0
    iget-object p1, p3, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmyobfuscated/F8/c;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    add-long v2, p3, p1

    const/4 v5, 0x1

    const v1, 0x7f0a054d

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setChronometer(IJLjava/lang/String;Z)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_3

    iget-object p1, p0, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    invoke-static {p1}, Lio/sentry/android/core/internal/util/u;->h(Landroid/widget/RemoteViews;)V

    :cond_3
    invoke-virtual {p0}, Lmyobfuscated/F8/c;->g()V

    return-void
.end method
