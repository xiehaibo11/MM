.class public abstract synthetic LX/0C6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0J9;LX/H5p;LX/1TQ;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, LX/H5p;->Av4()LX/0SW;

    move-result-object v0

    invoke-virtual {v0}, LX/0SW;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/Fjt;->A03(LX/H5p;)LX/Dub;

    move-result-object v2

    invoke-static {p1}, LX/0C1;->A00(LX/H5p;)LX/0kA;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0ZL;

    invoke-direct {v0, p0, v2}, LX/0ZL;-><init>(LX/0J9;LX/DpB;)V

    invoke-interface {v1, v2, p2, v0}, LX/0kA;->AZK(LX/DpB;LX/1TQ;LX/0mz;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/2fB;->A03()LX/1Tk;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v1, LX/11N;->A00:LX/11N;

    return-object v1
.end method
