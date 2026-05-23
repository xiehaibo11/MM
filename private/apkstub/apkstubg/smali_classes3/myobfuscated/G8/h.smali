.class public abstract Lmyobfuscated/G8/h;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/clevertap/android/pushtemplates/TemplateRenderer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V
    .locals 1
    .param p1    # Lcom/clevertap/android/pushtemplates/TemplateRenderer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/G8/h;->a:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Bundle;ILmyobfuscated/n1/w;)Lmyobfuscated/n1/w;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lmyobfuscated/n1/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nb"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/G8/h;->a:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    invoke-virtual {p0, p1, v0}, Lmyobfuscated/G8/h;->e(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/widget/RemoteViews;

    move-result-object v3

    invoke-virtual {p0, p1, v0}, Lmyobfuscated/G8/h;->b(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/widget/RemoteViews;

    move-result-object v4

    iget-object v5, v0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lmyobfuscated/G8/h;->d(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {p0, p1, p2, p3}, Lmyobfuscated/G8/h;->c(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;

    move-result-object v7

    move-object v1, p0

    move-object v2, p4

    invoke-virtual/range {v1 .. v7}, Lmyobfuscated/G8/h;->f(Lmyobfuscated/n1/w;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Lmyobfuscated/n1/w;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/widget/RemoteViews;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/pushtemplates/TemplateRenderer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract c(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract d(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract e(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/widget/RemoteViews;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/pushtemplates/TemplateRenderer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public f(Lmyobfuscated/n1/w;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Lmyobfuscated/n1/w;
    .locals 2
    .param p1    # Lmyobfuscated/n1/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    const-string v1, "notificationBuilder"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    iget-object v1, p1, Lmyobfuscated/n1/w;->P:Landroid/app/Notification;

    iput-object p6, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, p1, Lmyobfuscated/n1/w;->G:Landroid/widget/RemoteViews;

    :cond_1
    if-eqz p3, :cond_2

    iput-object p3, p1, Lmyobfuscated/n1/w;->H:Landroid/widget/RemoteViews;

    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p3, p0, Lmyobfuscated/G8/h;->a:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    const/16 p6, 0x1f

    if-lt p2, p6, :cond_3

    iget-object p2, p3, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->M:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lmyobfuscated/n1/w;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p1, Lmyobfuscated/n1/w;->q:Ljava/lang/CharSequence;

    :cond_3
    iget p2, p3, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->u:I

    iget-object p6, p1, Lmyobfuscated/n1/w;->P:Landroid/app/Notification;

    iput p2, p6, Landroid/app/Notification;->icon:I

    invoke-static {p4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-static {p2}, Lmyobfuscated/n1/w;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p1, Lmyobfuscated/n1/w;->e:Ljava/lang/CharSequence;

    iput-object p5, p1, Lmyobfuscated/n1/w;->g:Landroid/app/PendingIntent;

    new-array p2, v0, [J

    const-wide/16 p4, 0x0

    const/4 p6, 0x0

    aput-wide p4, p2, p6

    iget-object p4, p1, Lmyobfuscated/n1/w;->P:Landroid/app/Notification;

    iput-object p2, p4, Landroid/app/Notification;->vibrate:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    iput-wide p5, p4, Landroid/app/Notification;->when:J

    iget-object p2, p3, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->H:Ljava/lang/String;

    if-nez p2, :cond_4

    const-string p2, "#FFFFFF"

    :cond_4
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lmyobfuscated/n1/w;->D:I

    const/16 p2, 0x10

    invoke-virtual {p1, p2, v0}, Lmyobfuscated/n1/w;->g(IZ)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2, v0}, Lmyobfuscated/n1/w;->g(IZ)V

    const-string p2, "setOnlyAlertOnce(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
