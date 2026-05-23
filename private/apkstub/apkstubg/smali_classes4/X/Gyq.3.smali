.class public LX/Gyq;
.super LX/0z0;
.source ""


# instance fields
.field public A00:LX/GzN;


# direct methods
.method public static A00(Ljava/lang/Object;)LX/Gyq;
    .locals 1

    instance-of v0, p0, LX/Gyq;

    if-eqz v0, :cond_0

    check-cast p0, LX/Gyq;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/GzN;->A01(Ljava/lang/Object;)LX/GzN;

    move-result-object p0

    new-instance v0, LX/Gyq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/Gyq;->A00:LX/GzN;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A0C()LX/Gya;
    .locals 2

    iget-object v0, p0, LX/Gyq;->A00:LX/GzN;

    iget-object v1, v0, LX/GzN;->A00:[LX/0yz;

    array-length v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, LX/Gya;->A00(Ljava/lang/Object;)LX/Gya;

    move-result-object v0

    return-object v0
.end method

.method public A0D()[LX/Gya;
    .locals 5

    iget-object v4, p0, LX/Gyq;->A00:LX/GzN;

    iget-object v0, v4, LX/GzN;->A00:[LX/0yz;

    array-length v3, v0

    new-array v2, v3, [LX/Gya;

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v3, :cond_0

    iget-object v0, v4, LX/GzN;->A00:[LX/0yz;

    aget-object v0, v0, v1

    invoke-static {v0}, LX/Gya;->A00(Ljava/lang/Object;)LX/Gya;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public C0m()LX/0z1;
    .locals 1

    iget-object v0, p0, LX/Gyq;->A00:LX/GzN;

    return-object v0
.end method
