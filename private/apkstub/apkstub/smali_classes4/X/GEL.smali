.class public abstract LX/GEL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H4s;


# virtual methods
.method public final A00()Z
    .locals 3

    instance-of v0, p0, LX/EZ7;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    instance-of v0, p0, LX/EZ8;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/EZ8;

    iget-object v0, v0, LX/EZ8;->A00:LX/GEP;

    iget-object v1, v0, LX/GEP;->A00:LX/GEK;

    :goto_0
    instance-of v0, v1, LX/EYb;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/EYY;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/EYX;

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    instance-of v0, p0, LX/EZ9;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/EZB;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/EZB;

    iget-object v1, v0, LX/EZB;->A00:LX/GEK;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method
