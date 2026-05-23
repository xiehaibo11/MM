.class public LX/GyF;
.super LX/GzG;
.source ""


# virtual methods
.method public A0C()I
    .locals 1

    invoke-virtual {p0}, LX/0z0;->A0A()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public A0D()LX/0z1;
    .locals 0

    return-object p0
.end method

.method public A0F(LX/Ff1;Z)V
    .locals 6

    invoke-static {}, LX/7qH;->A0q()Ljava/io/ByteArrayOutputStream;

    move-result-object v5

    iget-object v0, p0, LX/GzG;->A02:LX/0z2;

    const-string v4, "DER"

    invoke-static {v5, v4, v0}, LX/GzG;->A02(Ljava/io/OutputStream;Ljava/lang/String;LX/0z0;)V

    iget-object v0, p0, LX/GzG;->A01:LX/GzK;

    invoke-static {v5, v4, v0}, LX/GzG;->A02(Ljava/io/OutputStream;Ljava/lang/String;LX/0z0;)V

    iget-object v0, p0, LX/GzG;->A03:LX/0z1;

    invoke-static {v5, v4, v0}, LX/GzG;->A02(Ljava/io/OutputStream;Ljava/lang/String;LX/0z0;)V

    iget v3, p0, LX/GzG;->A00:I

    iget-object v2, p0, LX/GzG;->A04:LX/0z1;

    const/4 v1, 0x1

    new-instance v0, LX/Gzk;

    invoke-direct {v0, v2, v3, v1}, LX/Gzk;-><init>(LX/0yz;IZ)V

    invoke-virtual {v0, v4}, LX/0z0;->A0B(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const/16 v1, 0x20

    const/16 v0, 0x8

    invoke-virtual {p1, v1, v0, p2}, LX/Ff1;->A04(IIZ)V

    array-length v0, v2

    invoke-virtual {p1, v0}, LX/Ff1;->A03(I)V

    invoke-static {p1, v2, v0}, LX/Ff1;->A02(LX/Ff1;[BI)V

    return-void
.end method
