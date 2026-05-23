.class public LX/Gzi;
.super LX/GzO;
.source ""


# virtual methods
.method public A0C()I
    .locals 3

    invoke-static {p0}, LX/GzO;->A01(LX/GzO;)LX/0z1;

    move-result-object v0

    invoke-virtual {v0}, LX/0z1;->A0C()I

    move-result v2

    iget-boolean v0, p0, LX/GzO;->A02:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/GzO;->A00:I

    invoke-static {v0}, LX/Fg6;->A01(I)I

    move-result v1

    invoke-static {v2}, LX/Fg6;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    add-int/2addr v1, v2

    return v1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    iget v0, p0, LX/GzO;->A00:I

    invoke-static {v0}, LX/Fg6;->A01(I)I

    move-result v1

    goto :goto_0
.end method

.method public A0F(LX/Ff1;Z)V
    .locals 4

    const/16 v1, 0xa0

    iget v0, p0, LX/GzO;->A00:I

    invoke-virtual {p1, v1, v0, p2}, LX/Ff1;->A04(IIZ)V

    const/16 v0, 0x80

    invoke-static {p1, v0}, LX/Ff1;->A01(LX/Ff1;I)V

    iget-boolean v0, p0, LX/GzO;->A02:Z

    iget-object v3, p0, LX/GzO;->A01:LX/0yz;

    if-nez v0, :cond_4

    instance-of v0, v3, LX/GzP;

    if-eqz v0, :cond_1

    instance-of v0, v3, LX/GzB;

    if-eqz v0, :cond_0

    check-cast v3, LX/GzB;

    invoke-virtual {v3}, LX/GzB;->A0J()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yz;

    invoke-interface {v0}, LX/0yz;->C0m()LX/0z1;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/Ff1;->A05(LX/0z1;Z)V

    goto :goto_0

    :cond_0
    check-cast v3, LX/GzP;

    iget-object v1, v3, LX/GzP;->A00:[B

    new-instance v0, LX/GzB;

    invoke-direct {v0, v1}, LX/GzB;-><init>([B)V

    invoke-virtual {v0}, LX/GzB;->A0J()Ljava/util/Enumeration;

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of v0, v3, LX/GzM;

    if-eqz v0, :cond_2

    check-cast v3, LX/GzM;

    invoke-virtual {v3}, LX/GzM;->A0K()Ljava/util/Enumeration;

    move-result-object v2

    goto :goto_0

    :cond_2
    instance-of v0, v3, LX/GzN;

    if-eqz v0, :cond_3

    check-cast v3, LX/GzN;

    new-instance v2, LX/GJn;

    invoke-direct {v2, v3}, LX/GJn;-><init>(LX/GzN;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "not implemented: "

    invoke-static {v3, v0, v1}, LX/Aww;->A1Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ecb;

    invoke-direct {v0, v1}, LX/Ecb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-interface {v3}, LX/0yz;->C0m()LX/0z1;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/Ff1;->A05(LX/0z1;Z)V

    :cond_5
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/Ff1;->A01(LX/Ff1;I)V

    invoke-static {p1, v0}, LX/Ff1;->A01(LX/Ff1;I)V

    return-void
.end method

.method public A0G()Z
    .locals 2

    iget-boolean v0, p0, LX/GzO;->A02:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/GzO;->A01(LX/GzO;)LX/0z1;

    move-result-object v0

    invoke-virtual {v0}, LX/0z1;->A0G()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
