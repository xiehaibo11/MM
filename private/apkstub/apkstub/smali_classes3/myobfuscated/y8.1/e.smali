.class public abstract Lmyobfuscated/y8/e;
.super Lmyobfuscated/y8/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lmyobfuscated/y8/h<",
        "Landroid/widget/ImageView;",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public c:Landroid/graphics/drawable/Animatable;


# virtual methods
.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Lmyobfuscated/y8/h;->c(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lmyobfuscated/y8/e;->c:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmyobfuscated/y8/e;->d(Ljava/lang/Object;)V

    iput-object v0, p0, Lmyobfuscated/y8/e;->c:Landroid/graphics/drawable/Animatable;

    iget-object v0, p0, Lmyobfuscated/y8/h;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public abstract d(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lmyobfuscated/y8/e;->d(Ljava/lang/Object;)V

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Lmyobfuscated/y8/e;->c:Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lmyobfuscated/y8/e;->c:Landroid/graphics/drawable/Animatable;

    :goto_0
    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmyobfuscated/y8/e;->d(Ljava/lang/Object;)V

    iput-object v0, p0, Lmyobfuscated/y8/e;->c:Landroid/graphics/drawable/Animatable;

    iget-object v0, p0, Lmyobfuscated/y8/h;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmyobfuscated/y8/e;->d(Ljava/lang/Object;)V

    iput-object v0, p0, Lmyobfuscated/y8/e;->c:Landroid/graphics/drawable/Animatable;

    iget-object v0, p0, Lmyobfuscated/y8/h;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/y8/e;->c:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/y8/e;->c:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method
