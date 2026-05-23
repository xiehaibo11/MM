.class public LX/0Qw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lO;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/0Qw;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AXV(LX/0kI;)LX/0GH;
    .locals 8

    iget v0, p0, LX/0Qw;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/0Kg;->A01(LX/0kI;)LX/0GH;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object v0, p1

    check-cast v0, LX/0Qx;

    iget-object v1, v0, LX/0Qx;->A00:LX/0KA;

    iget v0, v1, LX/0KA;->A02:I

    invoke-virtual {v1, v0}, LX/0KA;->A02(I)LX/0K4;

    move-result-object v3

    iget v0, v1, LX/0KA;->A00:I

    invoke-virtual {v1, v0}, LX/0KA;->A02(I)LX/0K4;

    move-result-object v2

    invoke-interface {p1}, LX/0kI;->AnE()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/0GH;

    invoke-direct {v1, v3, v2, v0}, LX/0GH;-><init>(LX/0K4;LX/0K4;Z)V

    return-object v1

    :pswitch_1
    sget-object v7, LX/0Qr;->A00:LX/0Qr;

    goto :goto_0

    :pswitch_2
    sget-object v7, LX/0Qs;->A00:LX/0Qs;

    :goto_0
    invoke-interface {p1}, LX/0kI;->AnE()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    check-cast p1, LX/0Qx;

    iget-object v6, p1, LX/0Qx;->A00:LX/0KA;

    iget v0, v6, LX/0KA;->A02:I

    invoke-interface {v7, v6, v0}, LX/0kG;->Akg(LX/0KA;I)J

    move-result-wide v2

    xor-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    :goto_1
    long-to-int v0, v2

    invoke-virtual {v6, v0}, LX/0KA;->A02(I)LX/0K4;

    move-result-object v4

    iget v0, v6, LX/0KA;->A00:I

    invoke-interface {v7, v6, v0}, LX/0kG;->Akg(LX/0KA;I)J

    move-result-wide v2

    if-eqz v5, :cond_0

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    :goto_2
    long-to-int v0, v2

    invoke-virtual {v6, v0}, LX/0KA;->A02(I)LX/0K4;

    move-result-object v0

    new-instance v1, LX/0GH;

    invoke-direct {v1, v4, v0, v5}, LX/0GH;-><init>(LX/0K4;LX/0K4;Z)V

    return-object v1

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    goto :goto_2

    :cond_1
    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
