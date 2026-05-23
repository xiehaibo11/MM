.class public abstract LX/EmI;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/ECW;

    if-eqz v0, :cond_0

    const-string v0, "user_scope"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/ECV;

    if-eqz v0, :cond_1

    const-string v0, "stale_removal"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/ECX;

    if-eqz v0, :cond_2

    const-string v0, "max_size"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/ECT;

    if-eqz v0, :cond_3

    const-string v0, "eviction.v2"

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/ECU;

    iget-object v0, v0, LX/ECU;->A00:LX/EmI;

    invoke-virtual {v0}, LX/EmI;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
