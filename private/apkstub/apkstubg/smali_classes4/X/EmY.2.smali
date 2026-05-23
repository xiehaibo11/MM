.class public abstract LX/EmY;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(LX/F0j;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/DuV;

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/DuU;

    iget-object v1, v0, LX/DuU;->A00:LX/HGW;

    invoke-interface {v1}, LX/HGW;->AsO()LX/F0j;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-interface {v1}, LX/HGW;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Check failed."

    invoke-static {v0}, LX/EnW;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public A01(LX/F0j;)Z
    .locals 1

    instance-of v0, p0, LX/DuV;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/DuU;

    iget-object v0, v0, LX/DuU;->A00:LX/HGW;

    invoke-interface {v0}, LX/HGW;->AsO()LX/F0j;

    move-result-object v0

    invoke-static {p1, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
