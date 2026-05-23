.class public final Lmyobfuscated/Hf/e$b;
.super Lmyobfuscated/Hf/e;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/Hf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# virtual methods
.method public final f(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lmyobfuscated/Hf/e;->y:Lmyobfuscated/Hf/e$a;

    iget-object v0, v0, Lmyobfuscated/Hf/e$a;->r:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lmyobfuscated/Df/g;->f(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lmyobfuscated/Hf/e;->y:Lmyobfuscated/Hf/e$a;

    iget-object v0, v0, Lmyobfuscated/Hf/e$a;->r:Landroid/graphics/RectF;

    invoke-static {p1, v0}, Lmyobfuscated/Fb0/a;->h(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmyobfuscated/Hf/e;->y:Lmyobfuscated/Hf/e$a;

    iget-object v0, v0, Lmyobfuscated/Hf/e$a;->r:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    :goto_0
    invoke-super {p0, p1}, Lmyobfuscated/Df/g;->f(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_1
    return-void
.end method
