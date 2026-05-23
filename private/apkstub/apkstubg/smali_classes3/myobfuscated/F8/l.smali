.class public Lmyobfuscated/F8/l;
.super Lmyobfuscated/F8/c;


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

    invoke-direct {p0, p1, p2, p3}, Lmyobfuscated/F8/c;-><init>(ILandroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V

    invoke-virtual {p0}, Lmyobfuscated/F8/c;->a()V

    iget-object p1, p3, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmyobfuscated/F8/c;->h(Ljava/lang/String;)V

    iget-object p1, p3, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmyobfuscated/F8/c;->e(Ljava/lang/String;)V

    iget-object p1, p3, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->r:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmyobfuscated/F8/c;->b(Ljava/lang/String;)V

    iget-object p1, p3, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmyobfuscated/F8/c;->i(Ljava/lang/String;)V

    iget-object p1, p3, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmyobfuscated/F8/c;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmyobfuscated/F8/c;->g()V

    iget-object p1, p3, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmyobfuscated/F8/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V
    .locals 1

    const v0, 0x7f0d0152

    invoke-direct {p0, v0, p1, p2}, Lmyobfuscated/F8/l;-><init>(ILandroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V

    return-void
.end method
