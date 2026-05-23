.class public LX/Emo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[B


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/Emo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Emo;

    iget v1, p1, LX/Emo;->A00:I

    iget v0, p0, LX/Emo;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Emo;->A01:[B

    iget-object v0, p1, LX/Emo;->A01:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v1, p0, LX/Emo;->A00:I

    iget-object v0, p0, LX/Emo;->A01:[B

    invoke-static {v0}, LX/0z4;->A00([B)I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method
