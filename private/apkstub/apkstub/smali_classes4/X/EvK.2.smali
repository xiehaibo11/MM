.class public abstract LX/EvK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HD4;)LX/1Ay;
    .locals 1

    instance-of v0, p0, LX/GNc;

    if-eqz v0, :cond_0

    check-cast p0, LX/GNc;

    iget-object v0, p0, LX/GNc;->A00:LX/HD4;

    invoke-static {v0}, LX/EvK;->A00(LX/HD4;)LX/1Ay;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
