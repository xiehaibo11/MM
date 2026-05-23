.class public LX/GyO;
.super LX/0z0;
.source ""


# instance fields
.field public A00:LX/Gzo;

.field public A01:LX/GzK;

.field public A02:LX/GzP;

.field public A03:LX/GzN;

.field public A04:LX/Gyb;


# virtual methods
.method public C0m()LX/0z1;
    .locals 4

    const/4 v0, 0x5

    new-instance v3, LX/Fh1;

    invoke-direct {v3, v0}, LX/Fh1;-><init>(I)V

    iget-object v0, p0, LX/GyO;->A01:LX/GzK;

    invoke-virtual {v3, v0}, LX/Fh1;->A02(LX/0yz;)V

    iget-object v0, p0, LX/GyO;->A04:LX/Gyb;

    invoke-virtual {v3, v0}, LX/Fh1;->A02(LX/0yz;)V

    iget-object v0, p0, LX/GyO;->A02:LX/GzP;

    invoke-virtual {v3, v0}, LX/Fh1;->A02(LX/0yz;)V

    iget-object v0, p0, LX/GyO;->A03:LX/GzN;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v3, v2}, LX/GzO;->A04(LX/0yz;LX/Fh1;Z)V

    :cond_0
    iget-object v1, p0, LX/GyO;->A00:LX/Gzo;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0, v2}, LX/GzO;->A03(LX/0yz;LX/Fh1;IZ)V

    :cond_1
    new-instance v0, LX/Gze;

    invoke-direct {v0, v3}, LX/Gze;-><init>(LX/Fh1;)V

    return-object v0
.end method
