.class public LX/Gym;
.super LX/0z0;
.source ""


# instance fields
.field public A00:LX/GzM;

.field public A01:LX/Gys;


# direct methods
.method public static A00(Ljava/lang/Object;)LX/Gym;
    .locals 3

    instance-of v0, p0, LX/Gym;

    if-eqz v0, :cond_0

    check-cast p0, LX/Gym;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    invoke-static {p0}, LX/GzM;->A04(Ljava/lang/Object;)LX/GzM;

    move-result-object p0

    new-instance v2, LX/Gym;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LX/GzM;->A0J()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, LX/GzM;->A0J()I

    move-result v1

    const/4 v0, 0x3

    if-gt v1, v0, :cond_1

    iput-object p0, v2, LX/Gym;->A00:LX/GzM;

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
.method public A0C()LX/Gys;
    .locals 3

    iget-object v0, p0, LX/Gym;->A01:LX/Gys;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Gym;->A00:LX/GzM;

    invoke-virtual {v2}, LX/GzM;->A0J()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    invoke-static {v0}, LX/Gys;->A01(Ljava/lang/Object;)LX/Gys;

    move-result-object v0

    iput-object v0, p0, LX/Gym;->A01:LX/Gys;

    :cond_0
    iget-object v0, p0, LX/Gym;->A01:LX/Gys;

    return-object v0
.end method

.method public C0m()LX/0z1;
    .locals 1

    iget-object v0, p0, LX/Gym;->A00:LX/GzM;

    return-object v0
.end method
