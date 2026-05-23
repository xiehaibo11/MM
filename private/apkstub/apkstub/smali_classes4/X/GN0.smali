.class public LX/GN0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14M;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/14M;I)V
    .locals 0

    iput p2, p0, LX/GN0;->$t:I

    iput-object p1, p0, LX/GN0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AbW(LX/1TQ;LX/14P;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/GN0;->$t:I

    iget-object v2, p0, LX/GN0;->A00:Ljava/lang/Object;

    check-cast v2, LX/14M;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x15

    :goto_0
    new-instance v0, LX/GNB;

    invoke-direct {v0, p2, v1}, LX/GNB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, p1, v0}, LX/14M;->AbW(LX/1TQ;LX/14P;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1Tk;->A02:LX/1Tk;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11N;->A00:LX/11N;

    :cond_0
    return-object v1

    :pswitch_0
    const/16 v1, 0x14

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x13

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x12

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x11

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x10

    goto :goto_0

    :pswitch_5
    const/16 v1, 0xf

    goto :goto_0

    :pswitch_6
    const/16 v1, 0xe

    goto :goto_0

    :pswitch_7
    const/16 v1, 0xd

    goto :goto_0

    :pswitch_8
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_9
    const/16 v1, 0xb

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
