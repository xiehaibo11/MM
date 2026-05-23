.class public LX/G2f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H74;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/G2f;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G2f;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BoJ()V
    .locals 2

    iget v0, p0, LX/G2f;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/G2f;->A00:Ljava/lang/Object;

    check-cast v1, LX/E7t;

    iget-object v0, v1, LX/E7t;->A08:LX/HHd;

    check-cast v0, LX/E0N;

    iget-object v0, v0, LX/E0N;->A06:LX/HCz;

    invoke-interface {v0}, LX/HCz;->BoK()V

    iget-object v0, v1, LX/E7t;->A0T:LX/HC5;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/G2f;->A00:Ljava/lang/Object;

    check-cast v1, LX/E7s;

    iget-object v0, v1, LX/E7s;->A06:LX/HHd;

    check-cast v0, LX/E0N;

    iget-object v0, v0, LX/E0N;->A06:LX/HCz;

    invoke-interface {v0}, LX/HCz;->BoK()V

    iget-object v0, v1, LX/E7s;->A0Q:LX/HC5;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HC5;->BRR()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
