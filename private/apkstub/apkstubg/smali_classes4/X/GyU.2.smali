.class public LX/GyU;
.super LX/0z0;
.source ""


# instance fields
.field public A00:LX/Gz4;

.field public A01:LX/Gz0;

.field public A02:LX/Gzm;


# virtual methods
.method public C0m()LX/0z1;
    .locals 5

    const/4 v0, 0x3

    new-instance v4, LX/Fh1;

    invoke-direct {v4, v0}, LX/Fh1;-><init>(I)V

    iget-object v3, p0, LX/GyU;->A00:LX/Gz4;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/Gzk;

    invoke-direct {v0, v3, v2, v1}, LX/GzO;-><init>(LX/0yz;IZ)V

    invoke-virtual {v4, v0}, LX/Fh1;->A02(LX/0yz;)V

    :cond_0
    iget-object v1, p0, LX/GyU;->A02:LX/Gzm;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v4, v0, v2}, LX/GzO;->A03(LX/0yz;LX/Fh1;IZ)V

    :cond_1
    iget-object v1, p0, LX/GyU;->A01:LX/Gz0;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    invoke-static {v1, v4, v0, v2}, LX/GzO;->A03(LX/0yz;LX/Fh1;IZ)V

    :cond_2
    new-instance v0, LX/Gze;

    invoke-direct {v0, v4}, LX/Gze;-><init>(LX/Fh1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v3, LX/0yq;->A00:Ljava/lang/String;

    invoke-static {}, LX/Dqq;->A0t()Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v0, "DistributionPoint: ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, LX/GyU;->A00:LX/Gz4;

    if-eqz v0, :cond_0

    const-string v1, "distributionPoint"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/1kM;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    :cond_0
    iget-object v0, p0, LX/GyU;->A02:LX/Gzm;

    if-eqz v0, :cond_1

    const-string v1, "reasons"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/1kM;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    :cond_1
    iget-object v0, p0, LX/GyU;->A01:LX/Gz0;

    if-eqz v0, :cond_2

    const-string v1, "cRLIssuer"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/1kM;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    :cond_2
    const-string v0, "]"

    invoke-static {v0, v3, v2}, LX/Dqt;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
