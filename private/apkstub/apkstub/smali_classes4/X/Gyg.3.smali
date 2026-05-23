.class public LX/Gyg;
.super LX/0z0;
.source ""


# instance fields
.field public A00:LX/GzM;

.field public A01:LX/GyE;

.field public A02:LX/Gyu;

.field public A03:LX/Gyb;


# direct methods
.method public static A00(Ljava/lang/Object;)LX/Gyg;
    .locals 4

    instance-of v0, p0, LX/Gyg;

    if-eqz v0, :cond_0

    check-cast p0, LX/Gyg;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    invoke-static {p0}, LX/GzM;->A04(Ljava/lang/Object;)LX/GzM;

    move-result-object p0

    new-instance v3, LX/Gyg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/GzM;->A02(LX/GzM;)LX/0yz;

    move-result-object v0

    invoke-static {v0}, LX/Gyu;->A00(Ljava/lang/Object;)LX/Gyu;

    move-result-object v0

    iput-object v0, v3, LX/Gyg;->A02:LX/Gyu;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    invoke-static {v0}, LX/Gyb;->A00(Ljava/lang/Object;)LX/Gyb;

    move-result-object v0

    iput-object v0, v3, LX/Gyg;->A03:LX/Gyb;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    check-cast v0, LX/GyE;

    iput-object v0, v3, LX/Gyg;->A01:LX/GyE;

    invoke-virtual {p0}, LX/GzM;->A0J()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_1

    invoke-virtual {p0, v0}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    check-cast v0, LX/GzO;

    invoke-static {v0, v2}, LX/GzM;->A05(LX/GzO;Z)LX/GzM;

    move-result-object v0

    iput-object v0, v3, LX/Gyg;->A00:LX/GzM;

    :cond_1
    return-object v3

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C0m()LX/0z1;
    .locals 4

    const/4 v0, 0x4

    new-instance v3, LX/Fh1;

    invoke-direct {v3, v0}, LX/Fh1;-><init>(I)V

    iget-object v0, p0, LX/Gyg;->A02:LX/Gyu;

    invoke-virtual {v3, v0}, LX/Fh1;->A02(LX/0yz;)V

    iget-object v0, p0, LX/Gyg;->A03:LX/Gyb;

    invoke-virtual {v3, v0}, LX/Fh1;->A02(LX/0yz;)V

    iget-object v0, p0, LX/Gyg;->A01:LX/GyE;

    invoke-virtual {v3, v0}, LX/Fh1;->A02(LX/0yz;)V

    iget-object v2, p0, LX/Gyg;->A00:LX/GzM;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/GzO;->A03(LX/0yz;LX/Fh1;IZ)V

    :cond_0
    new-instance v0, LX/Gze;

    invoke-direct {v0, v3}, LX/Gze;-><init>(LX/Fh1;)V

    return-object v0
.end method
