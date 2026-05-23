.class public final Lmyobfuscated/G8/i;
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "renderer"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmyobfuscated/G8/i;->g()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v2, Lmyobfuscated/F8/m;

    invoke-virtual {p0}, Lmyobfuscated/G8/i;->g()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d074d

    invoke-direct {v2, p1, v3, p2, v0}, Lmyobfuscated/F8/n;-><init>(Landroid/content/Context;Ljava/lang/Integer;Lcom/clevertap/android/pushtemplates/TemplateRenderer;I)V

    iget-object v0, p2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->r:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lmyobfuscated/F8/c;->c(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, v2, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    const/16 v4, 0x18

    const v5, 0x7f0a0e99

    if-lt v1, v4, :cond_1

    invoke-static {v0}, Lio/sentry/android/replay/util/f;->d(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_2
    :goto_0
    iget-object p2, p2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->g:Ljava/lang/String;

    iget-object v0, v2, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    const/16 v1, 0x8

    const v3, 0x7f0a026d

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v3, p2, v0, p1}, Lmyobfuscated/D8/f;->p(ILjava/lang/String;Landroid/widget/RemoteViews;Landroid/content/Context;)V

    sget-boolean p1, Lmyobfuscated/Db/d;->b:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_4
    :goto_1
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

    iget-object v6, p0, Lmyobfuscated/G8/i;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    const/4 v4, 0x1

    const/16 v5, 0x1e

    move-object v1, p1

    move v2, p3

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lmyobfuscated/F8/g;->b(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/widget/RemoteViews;
    .locals 3
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

    const-string v0, "renderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmyobfuscated/G8/i;->g()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lmyobfuscated/F8/n;

    invoke-virtual {p0}, Lmyobfuscated/G8/i;->g()Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0d074e

    invoke-direct {v0, p1, v1, p2, v2}, Lmyobfuscated/F8/n;-><init>(Landroid/content/Context;Ljava/lang/Integer;Lcom/clevertap/android/pushtemplates/TemplateRenderer;I)V

    iget-object p1, v0, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    return-object p1
.end method

.method public final g()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Lmyobfuscated/G8/i;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    iget v1, v0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->v:I

    const/4 v2, -0x1

    const/16 v3, 0xa

    if-eq v1, v2, :cond_0

    if-lt v1, v3, :cond_0

    mul-int/lit16 v1, v1, 0x3e8

    add-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->A:I

    if-lt v0, v3, :cond_1

    mul-int/lit16 v0, v0, 0x3e8

    add-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "Not rendering notification Timer End value lesser than threshold (10 seconds) from current time: pt_timer_end"

    invoke-static {v0}, Lcom/clevertap/android/pushtemplates/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
