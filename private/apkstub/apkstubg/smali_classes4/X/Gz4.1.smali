.class public LX/Gz4;
.super LX/0z0;
.source ""

# interfaces
.implements LX/H5Q;


# instance fields
.field public A00:I

.field public A01:LX/0yz;


# direct methods
.method public static A00(LX/GzO;)LX/Gz4;
    .locals 3

    invoke-static {p0}, LX/GzO;->A01(LX/GzO;)LX/0z1;

    move-result-object v0

    invoke-static {v0}, LX/GzO;->A02(Ljava/lang/Object;)LX/GzO;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v2, LX/Gz4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget v1, p0, LX/GzO;->A00:I

    iput v1, v2, LX/Gz4;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-static {p0, v0}, LX/GzM;->A05(LX/GzO;Z)LX/GzM;

    move-result-object v1

    new-instance v0, LX/Gz0;

    invoke-direct {v0, v1}, LX/Gz0;-><init>(LX/GzM;)V

    :goto_0
    iput-object v0, v2, LX/Gz4;->A01:LX/0yz;

    return-object v2

    :cond_0
    invoke-static {p0}, LX/GzN;->A02(LX/GzO;)LX/GzN;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method


# virtual methods
.method public C0m()LX/0z1;
    .locals 4

    iget v3, p0, LX/Gz4;->A00:I

    iget-object v2, p0, LX/Gz4;->A01:LX/0yz;

    const/4 v1, 0x0

    new-instance v0, LX/Gzk;

    invoke-direct {v0, v2, v3, v1}, LX/Gzk;-><init>(LX/0yz;IZ)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    sget-object v4, LX/0yq;->A00:Ljava/lang/String;

    invoke-static {}, LX/Dqq;->A0t()Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v0, "DistributionPointName: ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, LX/Gz4;->A00:I

    iget-object v0, p0, LX/Gz4;->A01:LX/0yz;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_0

    const-string v0, "fullName"

    :goto_0
    invoke-static {v0, v4, v1, v3}, LX/1kM;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    const-string v0, "]"

    invoke-static {v0, v4, v3}, LX/Dqt;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "nameRelativeToCRLIssuer"

    goto :goto_0
.end method
