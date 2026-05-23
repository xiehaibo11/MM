.class public LX/Gzj;
.super LX/GzO;
.source ""


# virtual methods
.method public A0C()I
    .locals 3

    invoke-static {p0}, LX/GzO;->A01(LX/GzO;)LX/0z1;

    move-result-object v0

    invoke-virtual {v0}, LX/0z1;->A0E()LX/0z1;

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

.method public A0E()LX/0z1;
    .locals 0

    return-object p0
.end method

.method public A0F(LX/Ff1;Z)V
    .locals 4

    invoke-static {p0}, LX/GzO;->A01(LX/GzO;)LX/0z1;

    move-result-object v0

    invoke-virtual {v0}, LX/0z1;->A0E()LX/0z1;

    move-result-object v3

    iget-boolean v2, p0, LX/GzO;->A02:Z

    const/16 v1, 0x80

    if-nez v2, :cond_0

    invoke-virtual {v3}, LX/0z1;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v1, 0xa0

    :cond_1
    iget v0, p0, LX/GzO;->A00:I

    invoke-virtual {p1, v1, v0, p2}, LX/Ff1;->A04(IIZ)V

    if-eqz v2, :cond_2

    invoke-virtual {v3}, LX/0z1;->A0C()I

    move-result v0

    invoke-virtual {p1, v0}, LX/Ff1;->A03(I)V

    :cond_2
    instance-of v0, p1, LX/GzD;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/GzC;

    if-nez v0, :cond_3

    iget-object v0, p1, LX/Ff1;->A00:Ljava/io/OutputStream;

    new-instance p1, LX/GzD;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LX/Ff1;->A00:Ljava/io/OutputStream;

    :cond_3
    invoke-virtual {p1, v3, v2}, LX/Ff1;->A05(LX/0z1;Z)V

    return-void
.end method

.method public A0G()Z
    .locals 2

    iget-boolean v0, p0, LX/GzO;->A02:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/GzO;->A01(LX/GzO;)LX/0z1;

    move-result-object v0

    invoke-virtual {v0}, LX/0z1;->A0E()LX/0z1;

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
