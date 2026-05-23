.class public abstract LX/Eng;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FuA;)Z
    .locals 1

    iget-object v0, p0, LX/FuA;->A08:LX/FuA;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/FuA;->A0D()LX/FuA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FuA;->A08:LX/FuA;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FuA;->A0U:LX/FNH;

    iget-boolean v0, v0, LX/FNH;->A09:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
