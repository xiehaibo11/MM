.class public LX/GyZ;
.super LX/0z0;
.source ""


# instance fields
.field public A00:LX/GzL;

.field public A01:LX/Gyv;


# direct methods
.method public static A00(Ljava/lang/Object;)LX/GyZ;
    .locals 3

    instance-of v0, p0, LX/GyZ;

    if-eqz v0, :cond_0

    check-cast p0, LX/GyZ;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    invoke-static {p0}, LX/GzM;->A04(Ljava/lang/Object;)LX/GzM;

    move-result-object p0

    new-instance v2, LX/GyZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/GzM;->A02(LX/GzM;)LX/0yz;

    move-result-object v0

    invoke-static {v0}, LX/GzL;->A05(Ljava/lang/Object;)LX/GzL;

    move-result-object v0

    iput-object v0, v2, LX/GyZ;->A00:LX/GzL;

    invoke-virtual {p0}, LX/GzM;->A0J()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    invoke-virtual {p0, v0}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    check-cast v0, LX/GzO;

    invoke-static {v0}, LX/GzO;->A01(LX/GzO;)LX/0z1;

    move-result-object v0

    invoke-static {v0}, LX/GzI;->A01(Ljava/lang/Object;)LX/GzI;

    move-result-object v0

    invoke-static {v0}, LX/Gyv;->A00(Ljava/lang/Object;)LX/Gyv;

    move-result-object v0

    iput-object v0, v2, LX/GyZ;->A01:LX/Gyv;

    :cond_1
    return-object v2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C0m()LX/0z1;
    .locals 4

    invoke-static {}, LX/Dqs;->A0z()LX/Fh1;

    move-result-object v3

    iget-object v0, p0, LX/GyZ;->A00:LX/GzL;

    invoke-virtual {v3, v0}, LX/Fh1;->A02(LX/0yz;)V

    iget-object v2, p0, LX/GyZ;->A01:LX/Gyv;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/GzO;->A03(LX/0yz;LX/Fh1;IZ)V

    :cond_0
    new-instance v0, LX/Gze;

    invoke-direct {v0, v3}, LX/Gze;-><init>(LX/Fh1;)V

    return-object v0
.end method
