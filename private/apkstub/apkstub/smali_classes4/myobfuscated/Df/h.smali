.class public final Lmyobfuscated/Df/h;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)Lmyobfuscated/Df/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance p0, Lmyobfuscated/Df/j;

    invoke-direct {p0}, Lmyobfuscated/Df/j;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lmyobfuscated/Df/e;

    invoke-direct {p0}, Lmyobfuscated/Df/e;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lmyobfuscated/Df/j;

    invoke-direct {p0}, Lmyobfuscated/Df/j;-><init>()V

    return-object p0
.end method

.method public static b(Landroid/view/View;Lmyobfuscated/Df/g;)V
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lmyobfuscated/Df/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Lmyobfuscated/Df/g;->a:Lmyobfuscated/Df/g$b;

    iget-object v0, v0, Lmyobfuscated/Df/g$b;->b:Lmyobfuscated/sf/a;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lmyobfuscated/sf/a;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    sget-object v2, Lmyobfuscated/A1/W;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lmyobfuscated/A1/W$d;->i(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lmyobfuscated/Df/g;->a:Lmyobfuscated/Df/g$b;

    iget v1, p0, Lmyobfuscated/Df/g$b;->l:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    iput v0, p0, Lmyobfuscated/Df/g$b;->l:F

    invoke-virtual {p1}, Lmyobfuscated/Df/g;->s()V

    :cond_1
    return-void
.end method

.method public static c(Landroid/view/ViewGroup;)V
    .locals 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lmyobfuscated/Df/g;

    if-eqz v1, :cond_0

    check-cast v0, Lmyobfuscated/Df/g;

    invoke-static {p0, v0}, Lmyobfuscated/Df/h;->b(Landroid/view/View;Lmyobfuscated/Df/g;)V

    :cond_0
    return-void
.end method
