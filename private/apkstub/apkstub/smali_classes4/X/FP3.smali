.class public abstract LX/FP3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Landroid/view/View;LX/0mI;)Landroid/graphics/Rect;
    .locals 6

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    check-cast p2, LX/0Rp;

    iget-object v0, p2, LX/0Rp;->A00:LX/08Q;

    invoke-static {v0}, LX/0KU;->A00(LX/08Q;)LX/08Q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0KU;->A02(LX/08Q;)LX/0J9;

    move-result-object p2

    if-eqz p2, :cond_0

    iget v0, p2, LX/0J9;->A01:F

    float-to-int p1, v0

    const/4 v0, 0x0

    aget p0, v2, v0

    add-int/2addr p1, p0

    aget v5, v1, v0

    sub-int/2addr p1, v5

    iget v0, p2, LX/0J9;->A03:F

    float-to-int v4, v0

    const/4 v0, 0x1

    aget v3, v2, v0

    add-int/2addr v4, v3

    aget v2, v1, v0

    sub-int/2addr v4, v2

    iget v0, p2, LX/0J9;->A02:F

    float-to-int v1, v0

    add-int/2addr v1, p0

    sub-int/2addr v1, v5

    iget v0, p2, LX/0J9;->A00:F

    float-to-int v0, v0

    add-int/2addr v0, v3

    sub-int/2addr v0, v2

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p1, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public static final A01(LX/0SW;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LX/0SW;->A03:LX/0SW;

    invoke-static {p0}, LX/Fjt;->A02(LX/H5p;)LX/FuA;

    move-result-object p0

    iget-object p0, p0, LX/FuA;->A0E:LX/Dt1;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/Dt1;->A0E:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Could not fetch interop view"

    invoke-static {p0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method
