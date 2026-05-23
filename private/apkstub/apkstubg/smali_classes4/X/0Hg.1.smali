.class public abstract LX/0Hg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08Q;)LX/0Jr;
    .locals 0

    invoke-static {p0}, LX/Fjt;->A05(LX/H5p;)LX/HGZ;

    move-result-object p0

    invoke-interface {p0}, LX/HGZ;->getFocusOwner()LX/0mI;

    move-result-object p0

    check-cast p0, LX/0Rp;

    iget-object p0, p0, LX/0Rp;->A04:LX/0Jr;

    return-object p0
.end method

.method public static final A01(LX/08Q;)V
    .locals 2

    invoke-static {p0}, LX/Fjt;->A05(LX/H5p;)LX/HGZ;

    move-result-object v0

    invoke-interface {v0}, LX/HGZ;->getFocusOwner()LX/0mI;

    move-result-object v0

    check-cast v0, LX/0Rp;

    iget-object v1, v0, LX/0Rp;->A03:LX/0Jw;

    iget-object v0, v1, LX/0Jw;->A02:LX/06W;

    invoke-static {v0, v1, p0}, LX/0Jw;->A00(LX/06W;LX/0Jw;Ljava/lang/Object;)V

    return-void
.end method
