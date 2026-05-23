.class public final LX/GvD;
.super LX/GNe;
.source ""


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GvD;

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/HD4;->Azg()Ljava/lang/String;

    move-result-object v1

    move-object v4, p1

    check-cast v4, LX/HD4;

    invoke-interface {v4}, LX/HD4;->Azg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/GNe;

    iget-object v0, p0, LX/GNe;->A06:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iget-object v0, p1, LX/GNe;->A06:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/HD4;->Ap0()I

    move-result v3

    invoke-interface {v4}, LX/HD4;->Ap0()I

    move-result v0

    if-ne v3, v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {p0, v2}, LX/HD4;->Aow(I)LX/HD4;

    move-result-object v0

    invoke-interface {v0}, LX/HD4;->Azg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v2}, LX/HD4;->Aow(I)LX/HD4;

    move-result-object v0

    invoke-interface {v0}, LX/HD4;->Azg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v2}, LX/HD4;->Aow(I)LX/HD4;

    move-result-object v0

    invoke-interface {v0}, LX/HD4;->Asd()LX/Emj;

    move-result-object v1

    invoke-interface {v4, v2}, LX/HD4;->Aow(I)LX/HD4;

    move-result-object v0

    invoke-interface {v0}, LX/HD4;->Asd()LX/Emj;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, LX/GNe;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
