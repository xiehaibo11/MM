.class public abstract LX/Ep1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/H9a;LX/HCd;)LX/HHu;
    .locals 3

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/H9a;->AqN()LX/Etq;

    move-result-object v2

    check-cast p0, LX/Fyk;

    iget v1, p0, LX/Fyk;->$t:I

    iget-object v0, p0, LX/Fyk;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/Fya;

    iget-object v0, v0, LX/Fya;->A08:LX/0n1;

    :goto_0
    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HHB;

    new-instance v0, LX/E8C;

    invoke-direct {v0, v1, p1, v2}, LX/E8C;-><init>(LX/HHB;LX/HCd;LX/Etq;)V

    :goto_1
    check-cast v0, LX/HHu;

    return-object v0

    :pswitch_0
    check-cast v0, LX/FXf;

    iget-object v0, v0, LX/FXf;->A04:LX/0n1;

    goto :goto_0

    :pswitch_1
    check-cast v0, LX/3lA;

    iget-object v0, v0, LX/3lA;->A08:LX/0n1;

    goto :goto_0

    :cond_0
    new-instance v0, LX/E8B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/G2m;->A00:LX/HCd;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
