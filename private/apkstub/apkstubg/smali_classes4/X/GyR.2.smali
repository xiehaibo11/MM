.class public LX/GyR;
.super LX/0z0;
.source ""


# instance fields
.field public A00:Ljava/math/BigInteger;


# virtual methods
.method public C0m()LX/0z1;
    .locals 2

    iget-object v1, p0, LX/GyR;->A00:Ljava/math/BigInteger;

    new-instance v0, LX/GzK;

    invoke-direct {v0, v1}, LX/GzK;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CRLNumber: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GyR;->A00:Ljava/math/BigInteger;

    invoke-static {v0, v1}, LX/0mY;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
