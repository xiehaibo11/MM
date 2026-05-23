.class public final LX/G5l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HA4;


# virtual methods
.method public Aec()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B2a()LX/Efd;
    .locals 1

    sget-object v0, LX/Efd;->A0O:LX/Efd;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, LX/2me;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
