.class public abstract LX/Fjt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0UK;)LX/0SW;
    .locals 1

    if-eqz p0, :cond_0

    iget v0, p0, LX/0UK;->A00:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LX/0UK;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SW;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic A01(LX/0UK;)LX/0SW;
    .locals 0

    invoke-static {p0}, LX/Fjt;->A00(LX/0UK;)LX/0SW;

    move-result-object p0

    return-object p0
.end method

.method public static final A02(LX/H5p;)LX/FuA;
    .locals 0

    check-cast p0, LX/0SW;

    iget-object p0, p0, LX/0SW;->A03:LX/0SW;

    iget-object p0, p0, LX/0SW;->A05:LX/Dub;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/Dub;->A0H:LX/FuA;

    return-object p0

    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    invoke-static {p0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static final A03(LX/H5p;)LX/Dub;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/0SW;

    iget-object v0, v0, LX/0SW;->A03:LX/0SW;

    iget-boolean v0, v0, LX/0SW;->A08:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    :goto_0
    invoke-static {v0}, LX/EnW;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/Fjt;->A04(LX/H5p;I)LX/Dub;

    move-result-object p0

    invoke-virtual {p0}, LX/Dub;->A0T()LX/0SW;

    move-result-object v0

    iget-boolean v0, v0, LX/0SW;->A08:Z

    if-nez v0, :cond_1

    const-string v0, "LayoutCoordinates is not attached."

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static final A04(LX/H5p;I)LX/Dub;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/0SW;

    iget-object v0, v0, LX/0SW;->A03:LX/0SW;

    iget-object v1, v0, LX/0SW;->A05:LX/Dub;

    invoke-static {v1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/Dub;->A0T()LX/0SW;

    move-result-object v0

    if-ne v0, p0, :cond_0

    sget-object v0, LX/Fjx;->A00:LX/06S;

    const/16 v0, 0x80

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget-object v1, v1, LX/Dub;->A06:LX/Dub;

    invoke-static {v1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static final A05(LX/H5p;)LX/HGZ;
    .locals 0

    invoke-static {p0}, LX/Fjt;->A02(LX/H5p;)LX/FuA;

    move-result-object p0

    iget-object p0, p0, LX/FuA;->A0A:LX/HGZ;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "This node does not have an owner."

    invoke-static {p0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static final A06(LX/H5p;)LX/Dpv;
    .locals 0

    invoke-static {p0}, LX/Fjt;->A02(LX/H5p;)LX/FuA;

    move-result-object p0

    iget-object p0, p0, LX/FuA;->A0C:LX/Dpv;

    return-object p0
.end method

.method public static final synthetic A07(LX/0UK;LX/0SW;)V
    .locals 3

    invoke-static {p1}, LX/Fjt;->A02(LX/H5p;)LX/FuA;

    move-result-object v0

    invoke-virtual {v0}, LX/FuA;->A0B()LX/0UK;

    move-result-object v1

    iget v0, v1, LX/0UK;->A00:I

    if-lez v0, :cond_1

    add-int/lit8 v2, v0, -0x1

    iget-object v1, v1, LX/0UK;->A01:[Ljava/lang/Object;

    :cond_0
    aget-object v0, v1, v2

    check-cast v0, LX/FuA;

    iget-object v0, v0, LX/FuA;->A0W:LX/Fjl;

    iget-object v0, v0, LX/Fjl;->A02:LX/0SW;

    invoke-virtual {p0, v0}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_0

    :cond_1
    return-void
.end method
