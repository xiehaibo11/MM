.class public final Lmyobfuscated/ac/i;
.super Lmyobfuscated/ac/h;


# instance fields
.field public d:I

.field public e:I


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget v0, p0, Lmyobfuscated/ac/i;->d:I

    iget-object v1, p0, Lmyobfuscated/ac/h;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lmyobfuscated/ac/i;->e:I

    iget-object v1, p0, Lmyobfuscated/ac/h;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/ac/i;->o()V

    :cond_1
    invoke-super {p0, p1}, Lmyobfuscated/ac/h;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final i(Landroid/graphics/Matrix;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmyobfuscated/ac/h;->m(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final n(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-super {p0, p1}, Lmyobfuscated/ac/h;->n(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Lmyobfuscated/ac/i;->o()V

    return-object p1
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lmyobfuscated/ac/h;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iput v2, p0, Lmyobfuscated/ac/i;->d:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iput v3, p0, Lmyobfuscated/ac/i;->e:I

    if-lez v2, :cond_1

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :goto_1
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Lmyobfuscated/ac/h;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lmyobfuscated/ac/i;->o()V

    return-void
.end method
