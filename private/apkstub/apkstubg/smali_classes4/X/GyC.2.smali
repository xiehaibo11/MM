.class public LX/GyC;
.super LX/GzH;
.source ""


# virtual methods
.method public A0F(LX/Ff1;Z)V
    .locals 3

    iget-boolean v0, p0, LX/GzH;->A01:Z

    const/16 v2, 0x40

    if-eqz v0, :cond_0

    const/16 v2, 0x60

    :cond_0
    iget v0, p0, LX/GzH;->A00:I

    iget-object v1, p0, LX/GzH;->A02:[B

    invoke-virtual {p1, v2, v0, p2}, LX/Ff1;->A04(IIZ)V

    array-length v0, v1

    invoke-virtual {p1, v0}, LX/Ff1;->A03(I)V

    invoke-static {p1, v1, v0}, LX/Ff1;->A02(LX/Ff1;[BI)V

    return-void
.end method
