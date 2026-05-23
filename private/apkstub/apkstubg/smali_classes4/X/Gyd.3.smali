.class public LX/Gyd;
.super LX/0z0;
.source ""


# instance fields
.field public A00:LX/GyE;

.field public A01:LX/Gyb;


# direct methods
.method public static A00(Ljava/lang/Object;)LX/Gyd;
    .locals 3

    instance-of v0, p0, LX/Gyd;

    if-eqz v0, :cond_0

    check-cast p0, LX/Gyd;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    invoke-static {p0}, LX/GzM;->A04(Ljava/lang/Object;)LX/GzM;

    move-result-object p0

    new-instance v2, LX/Gyd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LX/GzM;->A0J()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/GzM;->A0K()Ljava/util/Enumeration;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Gyb;->A00(Ljava/lang/Object;)LX/Gyb;

    move-result-object v0

    iput-object v0, v2, LX/Gyd;->A01:LX/Gyb;

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/GyE;->A01(Ljava/lang/Object;)LX/GyE;

    move-result-object v0

    iput-object v0, v2, LX/Gyd;->A00:LX/GyE;

    return-object v2

    :cond_1
    invoke-static {p0}, LX/GzM;->A01(LX/GzM;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C0m()LX/0z1;
    .locals 2

    invoke-static {}, LX/Dqs;->A0z()LX/Fh1;

    move-result-object v1

    iget-object v0, p0, LX/Gyd;->A01:LX/Gyb;

    invoke-virtual {v1, v0}, LX/Fh1;->A02(LX/0yz;)V

    iget-object v0, p0, LX/Gyd;->A00:LX/GyE;

    invoke-static {v0, v1}, LX/GzM;->A06(LX/0yz;LX/Fh1;)LX/Gze;

    move-result-object v0

    return-object v0
.end method
