.class public final Lmyobfuscated/bc/d;
.super Lmyobfuscated/ac/h;

# interfaces
.implements Lmyobfuscated/ac/t;


# instance fields
.field public d:Lmyobfuscated/Yb/a;

.field public e:Lmyobfuscated/dc/b;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lmyobfuscated/bc/d;->e:Lmyobfuscated/dc/b;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lmyobfuscated/dc/b;->a:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v1, Lmyobfuscated/dc/b;->e:Lmyobfuscated/cc/a;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Lmyobfuscated/dc/b;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object v3, v5, v0

    const/4 v2, 0x2

    aput-object v4, v5, v2

    const-class v2, Lcom/facebook/drawee/components/DraweeEventTracker;

    const-string v3, "%x: Draw requested for a non-attached controller %x. %s"

    invoke-static {v2, v3, v5}, Lmyobfuscated/Jb/a;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, v1, Lmyobfuscated/dc/b;->b:Z

    iput-boolean v0, v1, Lmyobfuscated/dc/b;->c:Z

    invoke-virtual {v1}, Lmyobfuscated/dc/b;->b()V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lmyobfuscated/ac/h;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lmyobfuscated/bc/d;->d:Lmyobfuscated/Yb/a;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmyobfuscated/bc/d;->d:Lmyobfuscated/Yb/a;

    invoke-virtual {v0, p1}, Lmyobfuscated/Yb/a;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final o(Lmyobfuscated/dc/b;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/bc/d;->e:Lmyobfuscated/dc/b;

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 3

    iget-object v0, p0, Lmyobfuscated/bc/d;->e:Lmyobfuscated/dc/b;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lmyobfuscated/dc/b;->c:Z

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DRAWABLE_SHOW:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DRAWABLE_HIDE:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    :goto_0
    iget-object v2, v0, Lmyobfuscated/dc/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    invoke-virtual {v2, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    iput-boolean p1, v0, Lmyobfuscated/dc/b;->c:Z

    invoke-virtual {v0}, Lmyobfuscated/dc/b;->b()V

    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Lmyobfuscated/ac/h;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method
