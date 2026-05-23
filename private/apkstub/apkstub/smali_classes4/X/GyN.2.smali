.class public LX/GyN;
.super LX/0z0;
.source ""


# instance fields
.field public A00:LX/GzK;

.field public A01:LX/GzP;

.field public A02:LX/GzP;

.field public A03:LX/Gyb;


# virtual methods
.method public C0m()LX/0z1;
    .locals 2

    const/4 v0, 0x4

    new-instance v1, LX/Fh1;

    invoke-direct {v1, v0}, LX/Fh1;-><init>(I)V

    iget-object v0, p0, LX/GyN;->A03:LX/Gyb;

    invoke-virtual {v1, v0}, LX/Fh1;->A02(LX/0yz;)V

    iget-object v0, p0, LX/GyN;->A02:LX/GzP;

    invoke-virtual {v1, v0}, LX/Fh1;->A02(LX/0yz;)V

    iget-object v0, p0, LX/GyN;->A01:LX/GzP;

    invoke-virtual {v1, v0}, LX/Fh1;->A02(LX/0yz;)V

    iget-object v0, p0, LX/GyN;->A00:LX/GzK;

    invoke-static {v0, v1}, LX/GzM;->A06(LX/0yz;LX/Fh1;)LX/Gze;

    move-result-object v0

    return-object v0
.end method
