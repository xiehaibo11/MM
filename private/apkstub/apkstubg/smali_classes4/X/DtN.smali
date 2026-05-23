.class public final LX/DtN;
.super LX/0R0;
.source ""


# virtual methods
.method public A00()V
    .locals 1

    iget-object v0, p0, LX/0R0;->A01:Ljava/lang/Object;

    check-cast v0, LX/FuA;

    invoke-virtual {v0}, LX/FuA;->A0R()V

    return-void
.end method

.method public bridge synthetic B6a(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, LX/FuA;

    iget-object v0, p0, LX/0R0;->A00:Ljava/lang/Object;

    check-cast v0, LX/FuA;

    invoke-virtual {v0, p2, p1}, LX/FuA;->A0X(LX/FuA;I)V

    return-void
.end method

.method public BFF(III)V
    .locals 1

    iget-object v0, p0, LX/0R0;->A00:Ljava/lang/Object;

    check-cast v0, LX/FuA;

    invoke-virtual {v0, p1, p2, p3}, LX/FuA;->A0W(III)V

    return-void
.end method

.method public BOm()V
    .locals 1

    iget-object v0, p0, LX/0R0;->A01:Ljava/lang/Object;

    check-cast v0, LX/FuA;

    iget-object v0, v0, LX/FuA;->A0A:LX/HGZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HGZ;->BOl()V

    :cond_0
    return-void
.end method

.method public BnZ(II)V
    .locals 1

    iget-object v0, p0, LX/0R0;->A00:Ljava/lang/Object;

    check-cast v0, LX/FuA;

    invoke-virtual {v0, p1, p2}, LX/FuA;->A0V(II)V

    return-void
.end method
