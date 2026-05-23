.class public LX/GzQ;
.super LX/0z1;
.source ""

# interfaces
.implements LX/H9B;


# instance fields
.field public A00:[B


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/GzQ;->A00:[B

    invoke-static {v0}, LX/Dqt;->A0D([B)I

    move-result v0

    return v0
.end method

.method public A0F(LX/Ff1;Z)V
    .locals 2

    const/16 v1, 0x14

    iget-object v0, p0, LX/GzQ;->A00:[B

    invoke-virtual {p1, v0, v1, p2}, LX/Ff1;->A06([BIZ)V

    return-void
.end method

.method public A0G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0H(LX/0z1;)Z
    .locals 2

    instance-of v0, p1, LX/GzQ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/GzQ;->A00:[B

    check-cast p1, LX/GzQ;

    iget-object v0, p1, LX/GzQ;->A00:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method public B14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GzQ;->A00:[B

    invoke-static {v0}, LX/0yq;->A02([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/GzQ;->A00:[B

    invoke-static {v0}, LX/0z4;->A00([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GzQ;->A00:[B

    invoke-static {v0}, LX/0yq;->A02([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
