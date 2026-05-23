.class public abstract LX/FPk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;II)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int v1, v3, p1

    add-int v0, v2, p2

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    instance-of v0, p0, LX/H3R;

    if-eqz v0, :cond_0

    check-cast p0, LX/H3R;

    check-cast p0, LX/AyR;

    invoke-virtual {p0, p1, p2}, LX/AyR;->A01(II)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/FTQ;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/E78;

    if-eqz v0, :cond_1

    check-cast p0, LX/E78;

    iput-object p1, p0, LX/E78;->A00:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/E7B;

    if-eqz v0, :cond_2

    check-cast p0, LX/E7B;

    iget-object p0, p0, LX/E7B;->A00:Ljava/util/ArrayList;

    invoke-static {p0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Dqq;->A0L(Ljava/util/AbstractCollection;)I

    move-result v0

    if-ltz v0, :cond_0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    invoke-static {p0, v0}, LX/2ma;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FTQ;

    invoke-static {v0, p1}, LX/FPk;->A01(LX/FTQ;Ljava/lang/String;)V

    if-ltz v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/E79;

    if-eqz v0, :cond_3

    check-cast p0, LX/E79;

    invoke-virtual {p0}, LX/E79;->A00()V

    iget-object p0, p0, LX/E79;->A05:Ljava/util/ArrayList;

    invoke-static {p0}, LX/Dqq;->A0L(Ljava/util/AbstractCollection;)I

    move-result v0

    if-ltz v0, :cond_0

    :goto_1
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E78;

    iput-object p1, v0, LX/E78;->A00:Ljava/lang/String;

    if-ltz v1, :cond_0

    move v0, v1

    goto :goto_1

    :cond_3
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unhandled transition type: "

    invoke-static {p0, v0, v1}, LX/Dqu;->A0k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
