.class public LX/G2Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H73;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/G2Z;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G2Z;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BRQ()V
    .locals 2

    iget v1, p0, LX/G2Z;->$t:I

    iget-object v0, p0, LX/G2Z;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/HC5;

    :goto_0
    invoke-interface {v0}, LX/HC5;->BRQ()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, LX/E7t;

    iget-object v0, v0, LX/E7t;->A0T:LX/HC5;

    goto :goto_1

    :pswitch_1
    check-cast v0, LX/E7s;

    iget-object v0, v0, LX/E7s;->A0Q:LX/HC5;

    :goto_1
    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_2
    check-cast v0, LX/GDg;

    iget-object v1, v0, LX/GDg;->A09:LX/G1u;

    sget-object v0, LX/HHd;->A01:LX/E8K;

    invoke-virtual {v1, v0}, LX/G1u;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v0

    check-cast v0, LX/HHd;

    check-cast v0, LX/E0N;

    iget-object v0, v0, LX/E0N;->A06:LX/HCz;

    invoke-interface {v0}, LX/HCz;->BoK()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
