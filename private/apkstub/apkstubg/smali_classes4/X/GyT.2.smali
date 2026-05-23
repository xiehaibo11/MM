.class public LX/GyT;
.super LX/0z0;
.source ""


# instance fields
.field public A00:LX/GzK;

.field public A01:LX/GzP;

.field public A02:LX/Gz0;


# virtual methods
.method public C0m()LX/0z1;
    .locals 4

    const/4 v0, 0x3

    new-instance v3, LX/Fh1;

    invoke-direct {v3, v0}, LX/Fh1;-><init>(I)V

    iget-object v0, p0, LX/GyT;->A01:LX/GzP;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v3, v2}, LX/GzO;->A04(LX/0yz;LX/Fh1;Z)V

    :cond_0
    iget-object v1, p0, LX/GyT;->A02:LX/Gz0;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0, v2}, LX/GzO;->A03(LX/0yz;LX/Fh1;IZ)V

    :cond_1
    iget-object v1, p0, LX/GyT;->A00:LX/GzK;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    invoke-static {v1, v3, v0, v2}, LX/GzO;->A03(LX/0yz;LX/Fh1;IZ)V

    :cond_2
    new-instance v0, LX/Gze;

    invoke-direct {v0, v3}, LX/Gze;-><init>(LX/Fh1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/GyT;->A01:LX/GzP;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/GzP;->A00:[B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/Fg8;->A02([BII)[B

    move-result-object v0

    invoke-static {v0}, LX/0yq;->A02([B)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AuthorityKeyIdentifier: KeyID("

    invoke-static {v0, v2, v1}, LX/Dqu;->A0p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "null"

    goto :goto_0
.end method
