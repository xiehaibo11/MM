.class public final Lmyobfuscated/G8/f;
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
    .locals 4
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

    iget-object v2, p2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->E:Ljava/lang/String;

    iget-object v3, p0, Lmyobfuscated/G8/f;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lmyobfuscated/F8/h;

    const v1, 0x7f0d0641

    invoke-direct {v0, p1, p2, v3, v1}, Lmyobfuscated/F8/h;-><init>(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/os/Bundle;I)V

    iget-object p1, v0, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Lmyobfuscated/F8/i;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0642

    invoke-direct {v2, p1, p2, v3, v0}, Lmyobfuscated/F8/h;-><init>(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/os/Bundle;I)V

    iget-object p1, v2, Lmyobfuscated/F8/h;->d:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lmyobfuscated/F8/c;->h(Ljava/lang/String;)V

    iget-object p1, v2, Lmyobfuscated/F8/h;->f:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lmyobfuscated/F8/c;->e(Ljava/lang/String;)V

    iget-object p1, p2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->i:Ljava/lang/String;

    const-string v0, "#000000"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, v2, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    invoke-static {p1, v0}, Lmyobfuscated/D8/f;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const v3, 0x7f0a0e99

    invoke-virtual {v1, v3, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_2
    iget-object p1, p2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->h:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_3

    iget-object p2, v2, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    invoke-static {p1, v0}, Lmyobfuscated/D8/f;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const v0, 0x7f0a16cf

    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_3
    iget-object p1, v2, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    :goto_1
    return-object p1
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

    iget-object v6, p0, Lmyobfuscated/G8/f;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    const/4 v4, 0x0

    const/16 v5, 0x1c

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

    iget-object v6, p0, Lmyobfuscated/G8/f;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    const/4 v4, 0x1

    const/16 v5, 0x14

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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "renderer"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lmyobfuscated/F8/j;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0152

    invoke-direct {v2, v0, p1, p2}, Lmyobfuscated/F8/l;-><init>(ILandroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V

    iget-object p1, v2, Lmyobfuscated/F8/c;->c:Landroid/widget/RemoteViews;

    return-object p1
.end method
