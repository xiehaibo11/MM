.class public LX/GLf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0n5;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/GLf;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/GLf;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/Dqr;->A0c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const v0, 0xc115

    invoke-static {v0}, LX/0sT;->A03(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const v0, 0x10376

    invoke-static {v0}, LX/0sT;->A03(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, LX/Dqr;->A0Z()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, LX/Dqr;->A0b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, LX/Dqr;->A0Y()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
