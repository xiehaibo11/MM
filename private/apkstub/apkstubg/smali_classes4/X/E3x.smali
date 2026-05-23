.class public final LX/E3x;
.super LX/EjU;
.source ""


# instance fields
.field public A00:LX/0mz;

.field public A01:LX/0mz;

.field public A02:Z

.field public A03:Z


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/E3x;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/E3x;

    iget-boolean v1, p0, LX/E3x;->A02:Z

    iget-boolean v0, p1, LX/E3x;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/E3x;->A03:Z

    iget-boolean v0, p1, LX/E3x;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/E3x;->A00:LX/0mz;

    iget-object v0, p1, LX/E3x;->A00:LX/0mz;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E3x;->A01:LX/0mz;

    iget-object v0, p1, LX/E3x;->A01:LX/0mz;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/E3x;->A02:Z

    invoke-static {v0}, LX/2mY;->A02(Z)I

    move-result v1

    iget-boolean v0, p0, LX/E3x;->A03:Z

    invoke-static {v1, v0}, LX/0BZ;->A00(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/E3x;->A00:LX/0mz;

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/Dqq;->A0A(II)I

    move-result v1

    iget-object v0, p0, LX/E3x;->A01:LX/0mz;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
