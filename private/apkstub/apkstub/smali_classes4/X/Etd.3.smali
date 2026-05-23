.class public abstract LX/Etd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()V
    .locals 4

    const v0, 0x8212

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FdB;

    invoke-static {v3}, LX/FdB;->A01(LX/FdB;)LX/5my;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/5my;->A0O(I)Z

    invoke-static {v3}, LX/FdB;->A01(LX/FdB;)LX/5my;

    move-result-object v2

    iget-object v0, v3, LX/FdB;->A01:LX/0sl;

    invoke-static {v0}, LX/0sl;->A00(LX/0sl;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Wo;

    iget-object v0, v3, LX/FdB;->A02:LX/0sl;

    invoke-static {v0}, LX/0sl;->A00(LX/0sl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wp;

    invoke-virtual {v2, v1, v0}, LX/5my;->A0L(LX/1Wo;LX/1Wp;)V

    return-void
.end method
