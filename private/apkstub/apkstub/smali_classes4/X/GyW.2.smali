.class public LX/GyW;
.super LX/0z0;
.source ""


# instance fields
.field public A00:I

.field public A01:[B


# direct methods
.method public static A00(Ljava/lang/Object;)LX/GyW;
    .locals 4

    instance-of v0, p0, LX/GyW;

    if-eqz v0, :cond_0

    check-cast p0, LX/GyW;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    invoke-static {p0}, LX/GzM;->A04(Ljava/lang/Object;)LX/GzM;

    move-result-object p0

    new-instance v3, LX/GyW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/GzM;->A02(LX/GzM;)LX/0yz;

    move-result-object v0

    invoke-static {v0}, LX/GzP;->A04(Ljava/lang/Object;)[B

    move-result-object v0

    iput-object v0, v3, LX/GyW;->A01:[B

    invoke-virtual {p0}, LX/GzM;->A0J()I

    move-result v2

    const/4 v1, 0x2

    const/16 v0, 0xc

    if-ne v2, v1, :cond_1

    invoke-static {p0}, LX/GzM;->A03(LX/GzM;)LX/0yz;

    move-result-object v0

    invoke-static {v0}, LX/GzK;->A01(Ljava/lang/Object;)LX/GzK;

    move-result-object v0

    invoke-virtual {v0}, LX/GzK;->A0J()I

    move-result v0

    :cond_1
    iput v0, v3, LX/GyW;->A00:I

    return-object v3

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C0m()LX/0z1;
    .locals 4

    invoke-static {}, LX/Dqs;->A0z()LX/Fh1;

    move-result-object v3

    iget-object v1, p0, LX/GyW;->A01:[B

    new-instance v0, LX/GzA;

    invoke-direct {v0, v1}, LX/GzA;-><init>([B)V

    invoke-virtual {v3, v0}, LX/Fh1;->A02(LX/0yz;)V

    iget v1, p0, LX/GyW;->A00:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    int-to-long v1, v1

    new-instance v0, LX/GzK;

    invoke-direct {v0, v1, v2}, LX/GzK;-><init>(J)V

    invoke-virtual {v3, v0}, LX/Fh1;->A02(LX/0yz;)V

    :cond_0
    new-instance v0, LX/Gze;

    invoke-direct {v0, v3}, LX/Gze;-><init>(LX/Fh1;)V

    return-object v0
.end method
