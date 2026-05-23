.class public LX/GOR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H5S;


# instance fields
.field public A00:Ljava/math/BigInteger;

.field public A01:Ljava/math/BigInteger;

.field public A02:Ljava/math/BigInteger;

.field public A03:LX/Emo;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/GOR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GOR;

    iget-object v1, p0, LX/GOR;->A02:Ljava/math/BigInteger;

    iget-object v0, p1, LX/GOR;->A02:Ljava/math/BigInteger;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p1, LX/GOR;->A01:Ljava/math/BigInteger;

    iget-object v0, p0, LX/GOR;->A01:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/GOR;->A00:Ljava/math/BigInteger;

    iget-object v0, p0, LX/GOR;->A00:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/GOR;->A01:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/GOR;->A00:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    iget-object v0, p0, LX/GOR;->A02:Ljava/math/BigInteger;

    invoke-static {v0}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method
