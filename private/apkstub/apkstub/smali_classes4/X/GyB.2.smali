.class public LX/GyB;
.super LX/GzH;
.source ""


# virtual methods
.method public A0F(LX/Ff1;Z)V
    .locals 4

    iget-boolean v0, p0, LX/GzH;->A01:Z

    const/16 v1, 0x40

    if-eqz v0, :cond_0

    const/16 v1, 0x60

    :cond_0
    iget v0, p0, LX/GzH;->A00:I

    iget-object v3, p0, LX/GzH;->A02:[B

    invoke-virtual {p1, v1, v0, p2}, LX/Ff1;->A04(IIZ)V

    const/16 v0, 0x80

    invoke-static {p1, v0}, LX/Ff1;->A01(LX/Ff1;I)V

    array-length v2, v3

    const/4 v1, 0x0

    iget-object v0, p1, LX/Ff1;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v3, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    invoke-static {p1, v1}, LX/Ff1;->A01(LX/Ff1;I)V

    invoke-static {p1, v1}, LX/Ff1;->A01(LX/Ff1;I)V

    return-void
.end method
