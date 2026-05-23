.class public LX/ET4;
.super LX/GHK;
.source ""


# instance fields
.field public A00:I


# virtual methods
.method public A00(LX/GHK;)I
    .locals 2

    instance-of v0, p1, LX/ET4;

    if-eqz v0, :cond_0

    check-cast p1, LX/ET4;

    iget v1, p1, LX/ET4;->A00:I

    iget v0, p0, LX/ET4;->A00:I

    invoke-static {v1, v0}, LX/1Mm;->A00(II)I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/GHK;->A00(LX/GHK;)I

    move-result v0

    return v0
.end method
