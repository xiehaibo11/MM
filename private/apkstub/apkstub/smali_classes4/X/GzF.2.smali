.class public LX/GzF;
.super LX/0z1;
.source ""


# instance fields
.field public A00:[B


# virtual methods
.method public A0C()I
    .locals 2

    iget-object v0, p0, LX/GzF;->A00:[B

    array-length v1, v0

    invoke-static {v1}, LX/Fg6;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public A0F(LX/Ff1;Z)V
    .locals 2

    const/16 v1, 0x17

    iget-object v0, p0, LX/GzF;->A00:[B

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

    instance-of v0, p1, LX/GzF;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/GzF;->A00:[B

    check-cast p1, LX/GzF;

    iget-object v0, p1, LX/GzF;->A00:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method public A0J()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, LX/GzF;->A00:[B

    invoke-static {v0}, LX/0yq;->A02([B)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x2d

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/16 v0, 0x2b

    const/16 v7, 0xc

    const/16 v5, 0xa

    if-gez v4, :cond_1

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-gez v4, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    invoke-static {v5, v6}, LX/Dqt;->A0n(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "00GMT+00:00"

    :goto_0
    invoke-static {v0, v4}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v7, v6}, LX/Dqt;->A0n(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "GMT+00:00"

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    if-ne v4, v0, :cond_2

    invoke-static {v6}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "00"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    const-string v3, ":"

    const/16 v2, 0xf

    if-ne v4, v5, :cond_3

    invoke-static {v5, v6}, LX/Dqt;->A0n(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "00GMT"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xd

    invoke-virtual {v6, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v7, v6}, LX/Dqt;->A0n(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "GMT"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x11

    invoke-virtual {v6, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/GzF;->A00:[B

    invoke-static {v0}, LX/0z4;->A00([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GzF;->A00:[B

    invoke-static {v0}, LX/0yq;->A02([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
