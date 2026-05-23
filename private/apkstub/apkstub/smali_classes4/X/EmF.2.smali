.class public abstract LX/EmF;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5

    instance-of v0, p0, LX/E2I;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/E2I;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/E2I;->A00:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/E2J;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/E2J;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v2, v4, LX/E2J;->A00:F

    iget v1, v4, LX/E2J;->A01:F

    iget v0, v4, LX/E2J;->A02:F

    invoke-virtual {p1, v2, v1, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void

    :cond_1
    iget v2, v4, LX/E2J;->A00:F

    iget v1, v4, LX/E2J;->A01:F

    iget v0, v4, LX/E2J;->A02:F

    invoke-virtual {p1, v2, v1, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
