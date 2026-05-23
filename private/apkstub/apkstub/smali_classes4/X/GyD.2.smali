.class public LX/GyD;
.super LX/Gzo;
.source ""


# virtual methods
.method public A0C()I
    .locals 2

    iget-object v0, p0, LX/Gzo;->A01:[B

    array-length v1, v0

    add-int/lit8 v0, v1, 0x1

    invoke-static {v0}, LX/Fg6;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public A0F(LX/Ff1;Z)V
    .locals 4

    iget v0, p0, LX/Gzo;->A00:I

    int-to-byte v3, v0

    iget-object v2, p0, LX/Gzo;->A01:[B

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/Ff1;->A01(LX/Ff1;I)V

    :cond_0
    array-length v1, v2

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0}, LX/Ff1;->A03(I)V

    invoke-static {p1, v3}, LX/Ff1;->A01(LX/Ff1;I)V

    invoke-static {p1, v2, v1}, LX/Ff1;->A02(LX/Ff1;[BI)V

    return-void
.end method

.method public A0G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
