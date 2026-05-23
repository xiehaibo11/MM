.class public LX/Gyp;
.super LX/0z0;
.source ""


# instance fields
.field public A00:LX/GzM;

.field public A01:LX/Gz4;

.field public A02:LX/Gzm;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public static A00(Ljava/lang/Object;)LX/Gyp;
    .locals 5

    instance-of v0, p0, LX/Gyp;

    if-eqz v0, :cond_0

    check-cast p0, LX/Gyp;

    return-object p0

    :cond_0
    if-eqz p0, :cond_8

    invoke-static {p0}, LX/GzM;->A04(Ljava/lang/Object;)LX/GzM;

    move-result-object p0

    new-instance v4, LX/Gyp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, LX/Gyp;->A00:LX/GzM;

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, LX/GzM;->A0J()I

    move-result v0

    if-eq v3, v0, :cond_7

    invoke-virtual {p0, v3}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    invoke-static {v0}, LX/GzO;->A02(Ljava/lang/Object;)LX/GzO;

    move-result-object v2

    iget v1, v2, LX/GzO;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_6

    invoke-static {v2}, LX/GzJ;->A02(LX/GzO;)LX/GzJ;

    move-result-object v0

    iget-byte v0, v0, LX/GzJ;->A00:B

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v0

    iput-boolean v0, v4, LX/Gyp;->A04:Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/GzJ;->A02(LX/GzO;)LX/GzJ;

    move-result-object v0

    iget-byte v0, v0, LX/GzJ;->A00:B

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v0

    iput-boolean v0, v4, LX/Gyp;->A03:Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/GyE;->A02(LX/GzO;)LX/GyE;

    move-result-object v0

    invoke-virtual {v0}, LX/Gzo;->A0J()[B

    move-result-object v2

    iget v1, v0, LX/Gzo;->A00:I

    new-instance v0, LX/Gzm;

    invoke-direct {v0, v2, v1}, LX/Gzo;-><init>([BI)V

    iput-object v0, v4, LX/Gyp;->A02:LX/Gzm;

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/GzJ;->A02(LX/GzO;)LX/GzJ;

    move-result-object v0

    iget-byte v0, v0, LX/GzJ;->A00:B

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v0

    iput-boolean v0, v4, LX/Gyp;->A05:Z

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/GzJ;->A02(LX/GzO;)LX/GzJ;

    move-result-object v0

    iget-byte v0, v0, LX/GzJ;->A00:B

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v0

    iput-boolean v0, v4, LX/Gyp;->A06:Z

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/Gz4;->A00(LX/GzO;)LX/Gz4;

    move-result-object v0

    iput-object v0, v4, LX/Gyp;->A01:LX/Gz4;

    goto :goto_1

    :cond_6
    const-string v0, "unknown tag in IssuingDistributionPoint"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    return-object v4

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C0m()LX/0z1;
    .locals 1

    iget-object v0, p0, LX/Gyp;->A00:LX/GzM;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v3, LX/0yq;->A00:Ljava/lang/String;

    invoke-static {}, LX/Dqq;->A0t()Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v0, "IssuingDistributionPoint: ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, LX/Gyp;->A01:LX/Gz4;

    if-eqz v0, :cond_0

    const-string v1, "distributionPoint"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/1kM;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    :cond_0
    iget-boolean v0, p0, LX/Gyp;->A06:Z

    if-eqz v0, :cond_1

    const-string v1, "onlyContainsUserCerts"

    const-string v0, "true"

    invoke-static {v1, v3, v0, v2}, LX/1kM;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    :cond_1
    iget-boolean v0, p0, LX/Gyp;->A05:Z

    if-eqz v0, :cond_2

    const-string v1, "onlyContainsCACerts"

    const-string v0, "true"

    invoke-static {v1, v3, v0, v2}, LX/1kM;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    :cond_2
    iget-object v0, p0, LX/Gyp;->A02:LX/Gzm;

    if-eqz v0, :cond_3

    const-string v1, "onlySomeReasons"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/1kM;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    :cond_3
    iget-boolean v0, p0, LX/Gyp;->A04:Z

    if-eqz v0, :cond_4

    const-string v1, "onlyContainsAttributeCerts"

    const-string v0, "true"

    invoke-static {v1, v3, v0, v2}, LX/1kM;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    :cond_4
    iget-boolean v0, p0, LX/Gyp;->A03:Z

    if-eqz v0, :cond_5

    const-string v1, "indirectCRL"

    const-string v0, "true"

    invoke-static {v1, v3, v0, v2}, LX/1kM;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    :cond_5
    const-string v0, "]"

    invoke-static {v0, v3, v2}, LX/Dqt;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
