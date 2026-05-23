.class public LX/Fyk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H9a;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Fyk;->$t:I

    iput-object p1, p0, LX/Fyk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AqN()LX/Etq;
    .locals 2

    iget v1, p0, LX/Fyk;->$t:I

    iget-object v0, p0, LX/Fyk;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/Fya;

    iget-object v0, v0, LX/Fya;->A07:LX/0n1;

    :goto_0
    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Etq;

    return-object v0

    :pswitch_0
    check-cast v0, LX/3lA;

    iget-object v0, v0, LX/3lA;->A07:LX/0n1;

    goto :goto_0

    :pswitch_1
    check-cast v0, LX/FXf;

    iget-object v0, v0, LX/FXf;->A03:LX/0n1;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public B3q()LX/FA3;
    .locals 2

    iget v1, p0, LX/Fyk;->$t:I

    iget-object v0, p0, LX/Fyk;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/Fya;

    iget-object v0, v0, LX/Fya;->A04:LX/FA3;

    return-object v0

    :pswitch_0
    check-cast v0, LX/3lA;

    iget-object v0, v0, LX/3lA;->A04:LX/00G;

    invoke-static {v0}, LX/0mv;->A0A(LX/00G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FA3;

    return-object v0

    :pswitch_1
    check-cast v0, LX/FXf;

    iget-object v0, v0, LX/FXf;->A00:LX/FA3;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
