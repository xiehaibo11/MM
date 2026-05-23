.class public LX/GyP;
.super LX/0z0;
.source ""


# instance fields
.field public A00:LX/GzK;

.field public A01:LX/GzM;

.field public A02:LX/Gz7;

.field public A03:LX/Gyb;

.field public A04:LX/Gys;

.field public A05:LX/Gz6;

.field public A06:LX/Gz6;


# virtual methods
.method public C0m()LX/0z1;
    .locals 5

    const/4 v0, 0x7

    new-instance v4, LX/Fh1;

    invoke-direct {v4, v0}, LX/Fh1;-><init>(I)V

    iget-object v0, p0, LX/GyP;->A00:LX/GzK;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, LX/Fh1;->A02(LX/0yz;)V

    :cond_0
    iget-object v0, p0, LX/GyP;->A03:LX/Gyb;

    invoke-virtual {v4, v0}, LX/Fh1;->A02(LX/0yz;)V

    iget-object v0, p0, LX/GyP;->A02:LX/Gz7;

    invoke-virtual {v4, v0}, LX/Fh1;->A02(LX/0yz;)V

    iget-object v0, p0, LX/GyP;->A06:LX/Gz6;

    invoke-virtual {v4, v0}, LX/Fh1;->A02(LX/0yz;)V

    iget-object v0, p0, LX/GyP;->A05:LX/Gz6;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, LX/Fh1;->A02(LX/0yz;)V

    :cond_1
    iget-object v0, p0, LX/GyP;->A01:LX/GzM;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, LX/Fh1;->A02(LX/0yz;)V

    :cond_2
    iget-object v3, p0, LX/GyP;->A04:LX/Gys;

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/Gzk;

    invoke-direct {v0, v3, v2, v1}, LX/GzO;-><init>(LX/0yz;IZ)V

    invoke-virtual {v4, v0}, LX/Fh1;->A02(LX/0yz;)V

    :cond_3
    new-instance v0, LX/Gze;

    invoke-direct {v0, v4}, LX/Gze;-><init>(LX/Fh1;)V

    return-object v0
.end method
