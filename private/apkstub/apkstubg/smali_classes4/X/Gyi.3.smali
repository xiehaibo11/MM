.class public LX/Gyi;
.super LX/0z0;
.source ""


# instance fields
.field public A00:LX/GzL;

.field public A01:LX/GzL;

.field public A02:LX/GyN;

.field public A03:LX/Gz3;

.field public A04:LX/Gys;


# direct methods
.method public static A00(Ljava/lang/Object;)LX/Gyi;
    .locals 6

    instance-of v0, p0, LX/Gyi;

    if-eqz v0, :cond_0

    check-cast p0, LX/Gyi;

    return-object p0

    :cond_0
    if-eqz p0, :cond_a

    invoke-static {p0}, LX/GzM;->A04(Ljava/lang/Object;)LX/GzM;

    move-result-object v4

    new-instance v3, LX/Gyi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/GzM;->A02(LX/GzM;)LX/0yz;

    move-result-object v2

    instance-of v0, v2, LX/GyN;

    if-eqz v0, :cond_1

    check-cast v2, LX/GyN;

    :goto_0
    iput-object v2, v3, LX/Gyi;->A02:LX/GyN;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object p0

    if-eqz p0, :cond_5

    instance-of v0, p0, LX/Gz3;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/GzO;

    if-eqz v0, :cond_4

    check-cast p0, LX/GzO;

    new-instance v1, LX/Gz3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, p0, LX/GzO;->A00:I

    iput v2, v1, LX/Gz3;->A00:I

    if-eqz v2, :cond_6

    if-eq v2, v5, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown tag encountered: "

    invoke-static {v0, v1, v2}, LX/0mZ;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v2}, LX/GzM;->A04(Ljava/lang/Object;)LX/GzM;

    move-result-object v1

    new-instance v2, LX/GyN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/GzM;->A02(LX/GzM;)LX/0yz;

    move-result-object v0

    invoke-static {v0}, LX/Gyb;->A00(Ljava/lang/Object;)LX/Gyb;

    move-result-object v0

    iput-object v0, v2, LX/GyN;->A03:LX/Gyb;

    invoke-static {v1}, LX/GzM;->A03(LX/GzM;)LX/0yz;

    move-result-object v0

    check-cast v0, LX/GzP;

    iput-object v0, v2, LX/GyN;->A02:LX/GzP;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    check-cast v0, LX/GzP;

    iput-object v0, v2, LX/GyN;->A01:LX/GzP;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    check-cast v0, LX/GzK;

    iput-object v0, v2, LX/GyN;->A00:LX/GzK;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/GzM;->A05(LX/GzO;Z)LX/GzM;

    move-result-object v0

    invoke-static {v0}, LX/GyZ;->A00(Ljava/lang/Object;)LX/GyZ;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown object in factory: "

    invoke-static {p0, v0, v1}, LX/Aww;->A1Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/Awv;->A0o(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    check-cast p0, LX/Gz3;

    goto :goto_2

    :cond_6
    sget-object v0, LX/GyI;->A00:LX/GyI;

    :goto_1
    iput-object v0, v1, LX/Gz3;->A01:LX/0yz;

    move-object p0, v1

    :goto_2
    iput-object p0, v3, LX/Gyi;->A03:LX/Gz3;

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    invoke-static {v0}, LX/GzL;->A05(Ljava/lang/Object;)LX/GzL;

    move-result-object v0

    iput-object v0, v3, LX/Gyi;->A01:LX/GzL;

    invoke-virtual {v4}, LX/GzM;->A0J()I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x4

    if-le v0, v1, :cond_9

    invoke-virtual {v4, v2}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    check-cast v0, LX/GzO;

    invoke-static {v0}, LX/GzO;->A01(LX/GzO;)LX/0z1;

    move-result-object v0

    invoke-static {v0}, LX/GzL;->A05(Ljava/lang/Object;)LX/GzL;

    move-result-object v0

    iput-object v0, v3, LX/Gyi;->A00:LX/GzL;

    invoke-virtual {v4, v1}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v1

    check-cast v1, LX/GzO;

    :cond_7
    invoke-static {v1, v5}, LX/GzM;->A05(LX/GzO;Z)LX/GzM;

    move-result-object v0

    invoke-static {v0}, LX/Gys;->A01(Ljava/lang/Object;)LX/Gys;

    move-result-object v0

    iput-object v0, v3, LX/Gyi;->A04:LX/Gys;

    :cond_8
    return-object v3

    :cond_9
    invoke-virtual {v4}, LX/GzM;->A0J()I

    move-result v0

    if-le v0, v2, :cond_8

    invoke-virtual {v4, v2}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v1

    check-cast v1, LX/GzO;

    iget v0, v1, LX/GzO;->A00:I

    if-nez v0, :cond_7

    invoke-static {v1}, LX/GzO;->A01(LX/GzO;)LX/0z1;

    move-result-object v0

    invoke-static {v0}, LX/GzL;->A05(Ljava/lang/Object;)LX/GzL;

    move-result-object v0

    iput-object v0, v3, LX/Gyi;->A00:LX/GzL;

    return-object v3

    :cond_a
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C0m()LX/0z1;
    .locals 4

    const/4 v0, 0x5

    new-instance v3, LX/Fh1;

    invoke-direct {v3, v0}, LX/Fh1;-><init>(I)V

    iget-object v0, p0, LX/Gyi;->A02:LX/GyN;

    invoke-virtual {v3, v0}, LX/Fh1;->A02(LX/0yz;)V

    iget-object v0, p0, LX/Gyi;->A03:LX/Gz3;

    invoke-virtual {v3, v0}, LX/Fh1;->A02(LX/0yz;)V

    iget-object v0, p0, LX/Gyi;->A01:LX/GzL;

    invoke-virtual {v3, v0}, LX/Fh1;->A02(LX/0yz;)V

    iget-object v2, p0, LX/Gyi;->A00:LX/GzL;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/GzO;->A03(LX/0yz;LX/Fh1;IZ)V

    :cond_0
    iget-object v0, p0, LX/Gyi;->A04:LX/Gys;

    if-eqz v0, :cond_1

    invoke-static {v0, v3, v1}, LX/GzO;->A04(LX/0yz;LX/Fh1;Z)V

    :cond_1
    new-instance v0, LX/Gze;

    invoke-direct {v0, v3}, LX/Gze;-><init>(LX/Fh1;)V

    return-object v0
.end method
