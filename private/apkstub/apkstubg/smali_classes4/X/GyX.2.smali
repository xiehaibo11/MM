.class public LX/GyX;
.super LX/0z0;
.source ""


# instance fields
.field public A00:LX/GyK;

.field public A01:LX/GyY;


# direct methods
.method public static A00(Ljava/lang/Object;)LX/GyX;
    .locals 3

    instance-of v0, p0, LX/GyX;

    if-eqz v0, :cond_0

    check-cast p0, LX/GyX;

    return-object p0

    :cond_0
    if-eqz p0, :cond_4

    invoke-static {p0}, LX/GzM;->A04(Ljava/lang/Object;)LX/GzM;

    move-result-object p0

    new-instance v2, LX/GyX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/GzM;->A02(LX/GzM;)LX/0yz;

    move-result-object v1

    instance-of v0, v1, LX/GyK;

    if-eqz v0, :cond_2

    check-cast v1, LX/GyK;

    :goto_0
    iput-object v1, v2, LX/GyX;->A00:LX/GyK;

    invoke-virtual {p0}, LX/GzM;->A0J()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    check-cast v0, LX/GzO;

    invoke-static {v0, v1}, LX/GzM;->A05(LX/GzO;Z)LX/GzM;

    move-result-object v0

    invoke-static {v0}, LX/GyY;->A00(Ljava/lang/Object;)LX/GyY;

    move-result-object v0

    iput-object v0, v2, LX/GyX;->A01:LX/GyY;

    :cond_1
    return-object v2

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v1}, LX/GzI;->A01(Ljava/lang/Object;)LX/GzI;

    move-result-object v0

    new-instance v1, LX/GyK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GyK;->A00:LX/GzI;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C0m()LX/0z1;
    .locals 4

    invoke-static {}, LX/Dqs;->A0z()LX/Fh1;

    move-result-object v3

    iget-object v0, p0, LX/GyX;->A00:LX/GyK;

    invoke-virtual {v3, v0}, LX/Fh1;->A02(LX/0yz;)V

    iget-object v2, p0, LX/GyX;->A01:LX/GyY;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/GzO;->A03(LX/0yz;LX/Fh1;IZ)V

    :cond_0
    new-instance v0, LX/Gze;

    invoke-direct {v0, v3}, LX/Gze;-><init>(LX/Fh1;)V

    return-object v0
.end method
