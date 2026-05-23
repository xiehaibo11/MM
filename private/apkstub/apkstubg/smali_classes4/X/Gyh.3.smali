.class public LX/Gyh;
.super LX/0z0;
.source ""


# instance fields
.field public A00:LX/GzM;

.field public A01:LX/GyE;

.field public A02:LX/Gyb;

.field public A03:LX/Gyj;


# direct methods
.method public static A00(Ljava/lang/Object;)LX/Gyh;
    .locals 3

    instance-of v0, p0, LX/Gyh;

    if-eqz v0, :cond_0

    check-cast p0, LX/Gyh;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    invoke-static {p0}, LX/GzM;->A04(Ljava/lang/Object;)LX/GzM;

    move-result-object p0

    new-instance v2, LX/Gyh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/Gyh;->A00:LX/GzM;

    invoke-virtual {p0}, LX/GzM;->A0J()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/GzM;->A02(LX/GzM;)LX/0yz;

    move-result-object v0

    invoke-static {v0}, LX/Gyj;->A00(Ljava/lang/Object;)LX/Gyj;

    move-result-object v0

    iput-object v0, v2, LX/Gyh;->A03:LX/Gyj;

    invoke-static {p0}, LX/GzM;->A03(LX/GzM;)LX/0yz;

    move-result-object v0

    invoke-static {v0}, LX/Gyb;->A00(Ljava/lang/Object;)LX/Gyb;

    move-result-object v0

    iput-object v0, v2, LX/Gyh;->A02:LX/Gyb;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    invoke-static {v0}, LX/GyE;->A01(Ljava/lang/Object;)LX/GyE;

    move-result-object v0

    iput-object v0, v2, LX/Gyh;->A01:LX/GyE;

    return-object v2

    :cond_1
    const-string v0, "sequence wrong size for a certificate"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C0m()LX/0z1;
    .locals 1

    iget-object v0, p0, LX/Gyh;->A00:LX/GzM;

    return-object v0
.end method
