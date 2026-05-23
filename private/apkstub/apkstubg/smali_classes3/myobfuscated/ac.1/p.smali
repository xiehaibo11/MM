.class public final Lmyobfuscated/ac/p;
.super Lmyobfuscated/ac/h;


# instance fields
.field public d:Lmyobfuscated/ac/q$c;

.field public e:Ljava/lang/Object;

.field public f:Landroid/graphics/PointF;

.field public g:I

.field public h:I

.field public i:Landroid/graphics/Matrix;

.field public j:Landroid/graphics/Matrix;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, Lmyobfuscated/ac/p;->p()V

    iget-object v0, p0, Lmyobfuscated/ac/p;->i:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lmyobfuscated/ac/p;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-super {p0, p1}, Lmyobfuscated/ac/h;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lmyobfuscated/ac/h;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public final i(Landroid/graphics/Matrix;)V
    .locals 1

    invoke-virtual {p0, p1}, Lmyobfuscated/ac/h;->m(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lmyobfuscated/ac/p;->p()V

    iget-object v0, p0, Lmyobfuscated/ac/p;->i:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    return-void
.end method

.method public final n(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-super {p0, p1}, Lmyobfuscated/ac/h;->n(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Lmyobfuscated/ac/p;->o()V

    return-object p1
.end method

.method public final o()V
    .locals 10

    iget-object v0, p0, Lmyobfuscated/ac/h;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Lmyobfuscated/ac/p;->h:I

    iput v1, p0, Lmyobfuscated/ac/p;->g:I

    iput-object v2, p0, Lmyobfuscated/ac/p;->i:Landroid/graphics/Matrix;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    iput v6, p0, Lmyobfuscated/ac/p;->g:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    iput v7, p0, Lmyobfuscated/ac/p;->h:I

    if-lez v6, :cond_6

    if-gtz v7, :cond_1

    goto :goto_2

    :cond_1
    if-ne v6, v3, :cond_2

    if-ne v7, v4, :cond_2

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iput-object v2, p0, Lmyobfuscated/ac/p;->i:Landroid/graphics/Matrix;

    return-void

    :cond_2
    iget-object v3, p0, Lmyobfuscated/ac/p;->d:Lmyobfuscated/ac/q$c;

    sget-object v4, Lmyobfuscated/ac/q$l;->a:Lmyobfuscated/ac/q$l;

    if-ne v3, v4, :cond_3

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iput-object v2, p0, Lmyobfuscated/ac/p;->i:Landroid/graphics/Matrix;

    return-void

    :cond_3
    invoke-virtual {v0, v1, v1, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, p0, Lmyobfuscated/ac/p;->d:Lmyobfuscated/ac/q$c;

    iget-object v0, p0, Lmyobfuscated/ac/p;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lmyobfuscated/ac/p;->f:Landroid/graphics/PointF;

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v1, :cond_4

    iget v4, v1, Landroid/graphics/PointF;->x:F

    move v8, v4

    goto :goto_0

    :cond_4
    move v8, v2

    :goto_0
    if-eqz v1, :cond_5

    iget v1, v1, Landroid/graphics/PointF;->y:F

    move v9, v1

    goto :goto_1

    :cond_5
    move v9, v2

    :goto_1
    move-object v4, v0

    invoke-interface/range {v3 .. v9}, Lmyobfuscated/ac/q$c;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    iput-object v0, p0, Lmyobfuscated/ac/p;->i:Landroid/graphics/Matrix;

    return-void

    :cond_6
    :goto_2
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iput-object v2, p0, Lmyobfuscated/ac/p;->i:Landroid/graphics/Matrix;

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lmyobfuscated/ac/p;->o()V

    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lmyobfuscated/ac/p;->d:Lmyobfuscated/ac/q$c;

    instance-of v1, v0, Lmyobfuscated/ac/q$o;

    if-eqz v1, :cond_0

    check-cast v0, Lmyobfuscated/ac/q$o;

    invoke-interface {v0}, Lmyobfuscated/ac/q$o;->getState()Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/ac/p;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-object v0, p0, Lmyobfuscated/ac/p;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lmyobfuscated/ac/h;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v2, p0, Lmyobfuscated/ac/p;->g:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    if-ne v2, v3, :cond_3

    iget v2, p0, Lmyobfuscated/ac/p;->h:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-eq v2, v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_4

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lmyobfuscated/ac/p;->o()V

    :cond_4
    return-void
.end method

.method public final q(Lmyobfuscated/ac/q$c;)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/ac/p;->d:Lmyobfuscated/ac/q$c;

    invoke-static {v0, p1}, Lmyobfuscated/Ib/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lmyobfuscated/ac/p;->d:Lmyobfuscated/ac/q$c;

    const/4 p1, 0x0

    iput-object p1, p0, Lmyobfuscated/ac/p;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lmyobfuscated/ac/p;->o()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
