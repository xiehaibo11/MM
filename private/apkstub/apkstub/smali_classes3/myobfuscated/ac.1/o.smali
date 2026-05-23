.class public final Lmyobfuscated/ac/o;
.super Lmyobfuscated/ac/n;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    iget-boolean v0, p0, Lmyobfuscated/ac/n;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmyobfuscated/ac/n;->c:Z

    if-nez v0, :cond_1

    iget v0, p0, Lmyobfuscated/ac/n;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lmyobfuscated/ac/n;->draw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lmyobfuscated/ac/n;->h()V

    invoke-virtual {p0}, Lmyobfuscated/ac/n;->f()V

    iget-object v0, p0, Lmyobfuscated/ac/n;->e:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Lmyobfuscated/ac/n;->draw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    return-void
.end method
