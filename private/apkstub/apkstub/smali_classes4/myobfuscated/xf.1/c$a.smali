.class public Lmyobfuscated/xf/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/xf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/window/OnBackInvokedCallback;


# virtual methods
.method public a(Lmyobfuscated/xf/b;)Landroid/window/OnBackInvokedCallback;
    .locals 2
    .param p1    # Lmyobfuscated/xf/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lmyobfuscated/qh/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lmyobfuscated/qh/a;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b(Lmyobfuscated/xf/b;Landroid/view/View;Z)V
    .locals 1
    .param p1    # Lmyobfuscated/xf/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lmyobfuscated/xf/c$a;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lmyobfuscated/J50/b;->b(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lmyobfuscated/xf/c$a;->a(Lmyobfuscated/xf/b;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/xf/c$a;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz p3, :cond_2

    const p3, 0xf4240

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    invoke-static {p2, p3, p1}, Lmyobfuscated/I7/a;->b(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lmyobfuscated/J50/b;->b(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmyobfuscated/xf/c$a;->a:Landroid/window/OnBackInvokedCallback;

    invoke-static {p1, v0}, Lcom/appsflyer/internal/E;->c(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lmyobfuscated/xf/c$a;->a:Landroid/window/OnBackInvokedCallback;

    return-void
.end method
