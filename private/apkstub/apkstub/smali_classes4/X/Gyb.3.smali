.class public LX/Gyb;
.super LX/0z0;
.source ""


# instance fields
.field public A00:LX/0yz;

.field public A01:LX/0z2;


# direct methods
.method public static A00(Ljava/lang/Object;)LX/Gyb;
    .locals 4

    instance-of v0, p0, LX/Gyb;

    if-eqz v0, :cond_0

    check-cast p0, LX/Gyb;

    return-object p0

    :cond_0
    if-eqz p0, :cond_3

    invoke-static {p0}, LX/GzM;->A04(Ljava/lang/Object;)LX/GzM;

    move-result-object p0

    new-instance v3, LX/Gyb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LX/GzM;->A0J()I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_2

    invoke-virtual {p0}, LX/GzM;->A0J()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_2

    invoke-static {p0}, LX/GzM;->A02(LX/GzM;)LX/0yz;

    move-result-object v0

    invoke-static {v0}, LX/0z2;->A01(Ljava/lang/Object;)LX/0z2;

    move-result-object v0

    iput-object v0, v3, LX/Gyb;->A01:LX/0z2;

    invoke-virtual {p0}, LX/GzM;->A0J()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v2}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/Gyb;->A00:LX/0yz;

    return-object v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/GzM;->A01(LX/GzM;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C0m()LX/0z1;
    .locals 2

    invoke-static {}, LX/Dqs;->A0z()LX/Fh1;

    move-result-object v1

    iget-object v0, p0, LX/Gyb;->A01:LX/0z2;

    invoke-virtual {v1, v0}, LX/Fh1;->A02(LX/0yz;)V

    iget-object v0, p0, LX/Gyb;->A00:LX/0yz;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/Fh1;->A02(LX/0yz;)V

    :cond_0
    new-instance v0, LX/Gze;

    invoke-direct {v0, v1}, LX/Gze;-><init>(LX/Fh1;)V

    return-object v0
.end method
