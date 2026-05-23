.class public LX/GyY;
.super LX/0z0;
.source ""


# instance fields
.field public A00:LX/0z2;

.field public A01:LX/GzP;


# direct methods
.method public static A00(Ljava/lang/Object;)LX/GyY;
    .locals 2

    instance-of v0, p0, LX/GyY;

    if-eqz v0, :cond_0

    check-cast p0, LX/GyY;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/GzM;->A04(Ljava/lang/Object;)LX/GzM;

    move-result-object p0

    new-instance v1, LX/GyY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/GzM;->A02(LX/GzM;)LX/0yz;

    move-result-object v0

    check-cast v0, LX/0z2;

    iput-object v0, v1, LX/GyY;->A00:LX/0z2;

    invoke-static {p0}, LX/GzM;->A03(LX/GzM;)LX/0yz;

    move-result-object v0

    check-cast v0, LX/GzP;

    iput-object v0, v1, LX/GyY;->A01:LX/GzP;

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C0m()LX/0z1;
    .locals 2

    invoke-static {}, LX/Dqs;->A0z()LX/Fh1;

    move-result-object v1

    iget-object v0, p0, LX/GyY;->A00:LX/0z2;

    invoke-virtual {v1, v0}, LX/Fh1;->A02(LX/0yz;)V

    iget-object v0, p0, LX/GyY;->A01:LX/GzP;

    invoke-static {v0, v1}, LX/GzM;->A06(LX/0yz;LX/Fh1;)LX/Gze;

    move-result-object v0

    return-object v0
.end method
