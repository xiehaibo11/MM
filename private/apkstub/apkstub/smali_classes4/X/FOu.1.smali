.class public abstract LX/FOu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lU;Ljava/lang/Object;)LX/0lU;
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/LayoutIdElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/LayoutIdElement;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/HGa;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, LX/HBt;->Aw2()Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, LX/H5j;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p0, LX/H5j;

    if-eqz p0, :cond_0

    check-cast p0, LX/DtV;

    iget-object v0, p0, LX/DtV;->A00:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
