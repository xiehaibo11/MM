.class public LX/GyQ;
.super LX/0z0;
.source ""


# instance fields
.field public A00:[LX/Gyn;


# virtual methods
.method public C0m()LX/0z1;
    .locals 2

    iget-object v1, p0, LX/GyQ;->A00:[LX/Gyn;

    new-instance v0, LX/Gze;

    invoke-direct {v0, v1}, LX/Gze;-><init>([LX/0yz;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AuthorityInformationAccess: Oid("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/GyQ;->A00:[LX/Gyn;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    iget-object v0, v0, LX/Gyn;->A00:LX/0z2;

    iget-object v0, v0, LX/0z2;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/Dqs;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
