.class public LX/Gyr;
.super LX/0z0;
.source ""


# instance fields
.field public A00:LX/GzM;


# direct methods
.method public static A00(Ljava/lang/Object;)LX/Gyr;
    .locals 1

    instance-of v0, p0, LX/Gyr;

    if-eqz v0, :cond_0

    check-cast p0, LX/Gyr;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/GzM;->A04(Ljava/lang/Object;)LX/GzM;

    move-result-object p0

    new-instance v0, LX/Gyr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/Gyr;->A00:LX/GzM;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A0C()[LX/GyU;
    .locals 10

    iget-object v9, p0, LX/Gyr;->A00:LX/GzM;

    invoke-virtual {v9}, LX/GzM;->A0J()I

    move-result v0

    new-array v8, v0, [LX/GyU;

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v9}, LX/GzM;->A0J()I

    move-result v0

    if-eq v7, v0, :cond_6

    invoke-virtual {v9, v7}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v6

    if-eqz v6, :cond_3

    instance-of v0, v6, LX/GyU;

    if-nez v0, :cond_3

    instance-of v0, v6, LX/GzM;

    if-eqz v0, :cond_5

    check-cast v6, LX/GzM;

    new-instance v5, LX/GyU;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v6}, LX/GzM;->A0J()I

    move-result v0

    if-eq v3, v0, :cond_2

    invoke-virtual {v6, v3}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    invoke-static {v0}, LX/GzO;->A02(Ljava/lang/Object;)LX/GzO;

    move-result-object v2

    iget v1, v2, LX/GzO;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-static {v2, v4}, LX/GzM;->A05(LX/GzO;Z)LX/GzM;

    move-result-object v1

    new-instance v0, LX/Gz0;

    invoke-direct {v0, v1}, LX/Gz0;-><init>(LX/GzM;)V

    iput-object v0, v5, LX/GyU;->A01:LX/Gz0;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v2}, LX/GyE;->A02(LX/GzO;)LX/GyE;

    move-result-object v0

    invoke-virtual {v0}, LX/Gzo;->A0J()[B

    move-result-object v2

    iget v1, v0, LX/Gzo;->A00:I

    new-instance v0, LX/Gzm;

    invoke-direct {v0, v2, v1}, LX/Gzo;-><init>([BI)V

    iput-object v0, v5, LX/GyU;->A02:LX/Gzm;

    goto :goto_2

    :cond_1
    invoke-static {v2}, LX/Gz4;->A00(LX/GzO;)LX/Gz4;

    move-result-object v0

    iput-object v0, v5, LX/GyU;->A00:LX/Gz4;

    goto :goto_2

    :cond_2
    move-object v6, v5

    :cond_3
    aput-object v6, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown tag encountered in structure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/GzO;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/Awv;->A0o(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid DistributionPoint: "

    invoke-static {v6, v0, v1}, LX/Aww;->A1Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/Awv;->A0o(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    return-object v8
.end method

.method public C0m()LX/0z1;
    .locals 1

    iget-object v0, p0, LX/Gyr;->A00:LX/GzM;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/Dqq;->A0t()Ljava/lang/StringBuffer;

    move-result-object v4

    sget-object v3, LX/0yq;->A00:Ljava/lang/String;

    const-string v0, "CRLDistPoint:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, LX/Gyr;->A0C()[LX/GyU;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    array-length v0, v2

    if-eq v1, v0, :cond_0

    const-string v0, "    "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v0, v2, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
