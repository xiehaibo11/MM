.class public abstract synthetic LX/0C2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/H5p;)LX/0kA;
    .locals 1

    invoke-interface {p0}, LX/H5p;->Av4()LX/0SW;

    move-result-object v0

    invoke-virtual {v0}, LX/0SW;->A0W()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, LX/090;->A02:LX/0C3;

    invoke-static {p0, v0}, LX/Fb6;->A00(LX/H5p;Ljava/lang/Object;)LX/HGp;

    move-result-object v0

    check-cast v0, LX/0kA;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0C4;->A00(LX/H5p;)LX/0Qf;

    move-result-object v0

    return-object v0
.end method
