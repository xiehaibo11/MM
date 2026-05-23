.class public LX/Gyk;
.super LX/0z0;
.source ""


# instance fields
.field public A00:LX/GzJ;

.field public A01:LX/GzK;


# direct methods
.method public static A00(Ljava/lang/Object;)LX/Gyk;
    .locals 4

    instance-of v0, p0, LX/Gyk;

    if-eqz v0, :cond_0

    check-cast p0, LX/Gyk;

    return-object p0

    :cond_0
    if-eqz p0, :cond_5

    invoke-static {p0}, LX/GzM;->A04(Ljava/lang/Object;)LX/GzM;

    move-result-object p0

    new-instance v3, LX/Gyk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    sget-object v0, LX/GzJ;->A01:LX/GzJ;

    iput-object v0, v3, LX/Gyk;->A00:LX/GzJ;

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/GzM;->A0J()I

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, v3, LX/Gyk;->A00:LX/GzJ;

    :cond_1
    return-object v3

    :cond_2
    invoke-virtual {p0, v2}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    instance-of v0, v0, LX/GzJ;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    invoke-static {v0}, LX/GzJ;->A01(Ljava/lang/Object;)LX/GzJ;

    move-result-object v0

    iput-object v0, v3, LX/Gyk;->A00:LX/GzJ;

    :goto_0
    invoke-virtual {p0}, LX/GzM;->A0J()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, v3, LX/Gyk;->A00:LX/GzJ;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    invoke-static {v0}, LX/GzK;->A01(Ljava/lang/Object;)LX/GzK;

    move-result-object v0

    iput-object v0, v3, LX/Gyk;->A01:LX/GzK;

    return-object v3

    :cond_3
    iput-object v1, v3, LX/Gyk;->A00:LX/GzJ;

    invoke-virtual {p0, v2}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    invoke-static {v0}, LX/GzK;->A01(Ljava/lang/Object;)LX/GzK;

    move-result-object v0

    iput-object v0, v3, LX/Gyk;->A01:LX/GzK;

    goto :goto_0

    :cond_4
    const-string v0, "wrong sequence in constructor"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C0m()LX/0z1;
    .locals 2

    invoke-static {}, LX/Dqs;->A0z()LX/Fh1;

    move-result-object v1

    iget-object v0, p0, LX/Gyk;->A00:LX/GzJ;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/Fh1;->A02(LX/0yz;)V

    :cond_0
    iget-object v0, p0, LX/Gyk;->A01:LX/GzK;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/Fh1;->A02(LX/0yz;)V

    :cond_1
    new-instance v0, LX/Gze;

    invoke-direct {v0, v1}, LX/Gze;-><init>(LX/Fh1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/Gyk;->A01:LX/GzK;

    const-string v0, "BasicConstraints: isCa("

    invoke-static {v0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/Gyk;->A00:LX/GzJ;

    if-eqz v0, :cond_0

    iget-byte v1, v0, LX/GzJ;->A00:B

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "), pathLenConstraint = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/GzK;->A00:[B

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
