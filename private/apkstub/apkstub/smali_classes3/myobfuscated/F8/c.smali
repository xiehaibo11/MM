.class public Lmyobfuscated/F8/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/widget/RemoteViews;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V
    .locals 1
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmyobfuscated/F8/c;->a:Landroid/content/Context;

    iput-object p3, p0, Lmyobfuscated/F8/c;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    new-instance p3, Landroid/widget/RemoteViews;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lmyobfuscated/F8/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lmyobfuscated/D8/f;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a01b2

    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v2, 0x1

    invoke-static {v1, v4, v5, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0a16c9

    invoke-virtual {v0, v4, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v2, p0, Lmyobfuscated/F8/c;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    iget-object v5, v2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->M:Ljava/lang/String;

    const v6, 0x7f0a159e

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v5, v7, :cond_0

    iget-object v5, v2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->M:Ljava/lang/String;

    invoke-static {v5}, Lio/sentry/android/replay/util/f;->d(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v5, v2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->M:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/16 v5, 0x8

    invoke-virtual {v0, v6, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v7, 0x7f0a135f

    invoke-virtual {v0, v7, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_0
    iget-object v5, v2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->F:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    iget-object v5, v2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->F:Ljava/lang/String;

    const-string v7, "#A6A6A6"

    invoke-static {v5, v7}, Lmyobfuscated/D8/f;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v3, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    iget-object v3, v2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->F:Ljava/lang/String;

    invoke-static {v3, v7}, Lmyobfuscated/D8/f;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    iget-object v3, v2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->F:Ljava/lang/String;

    invoke-static {v3, v7}, Lmyobfuscated/D8/f;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v6, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "pt_dot_sep"

    const-string v4, "drawable"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v2, v2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->F:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lmyobfuscated/D8/f;->q(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "NPE while setting dot sep color"

    invoke-static {v0}, Lcom/clevertap/android/pushtemplates/a;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    const-string v1, "#FFFFFF"

    invoke-static {p1, v1}, Lmyobfuscated/D8/f;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const v1, 0x7f0a06ac

    const-string v2, "setBackgroundColor"

    invoke-virtual {v0, v1, v2, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    const-string v1, "#FFFFFF"

    invoke-static {p1, v1}, Lmyobfuscated/D8/f;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const v1, 0x7f0a06ab

    const-string v2, "setBackgroundColor"

    invoke-virtual {v0, v1, v2, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    const v1, 0x7f0a0d0e

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lmyobfuscated/F8/c;->a:Landroid/content/Context;

    invoke-static {v1, p1, v0, v2}, Lmyobfuscated/D8/f;->p(ILjava/lang/String;Landroid/widget/RemoteViews;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

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
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    const-string v1, "#000000"

    invoke-static {p1, v1}, Lmyobfuscated/D8/f;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const v1, 0x7f0a0e99

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lmyobfuscated/F8/c;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    iget-object v1, v0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->I:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    const v3, 0x7f0a147a

    if-eqz v1, :cond_0

    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->u:I

    invoke-virtual {v2, v3, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    const/16 v2, 0x18

    const v3, 0x7f0a16cf

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
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    const-string v1, "#000000"

    invoke-static {p1, v1}, Lmyobfuscated/D8/f;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const v1, 0x7f0a16cf

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_0
    return-void
.end method
