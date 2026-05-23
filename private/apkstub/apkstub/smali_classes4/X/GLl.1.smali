.class public LX/GLl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0n5;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/GLl;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/GLl;
    .locals 1

    new-instance v0, LX/GLl;

    invoke-direct {v0, p0}, LX/GLl;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/GLl;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/EWr;->A0J()LX/D7U;

    move-result-object v0

    return-object v0

    :pswitch_1
    const v0, 0x10346

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x1034a

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x10619

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x1033b

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x809a

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x8279

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x1034c

    goto/16 :goto_0

    :pswitch_8
    invoke-static {}, LX/Dqr;->A0a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    const v0, 0x1034b

    goto :goto_0

    :pswitch_a
    const v0, 0x105f9

    goto :goto_0

    :pswitch_b
    invoke-static {}, LX/Dqr;->A0X()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    const v0, 0x8277

    goto :goto_0

    :pswitch_d
    const v0, 0x1033c

    goto :goto_0

    :pswitch_e
    const v0, 0x10618

    invoke-static {v0}, LX/0sT;->A03(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    const v0, 0x1062b

    goto :goto_0

    :pswitch_10
    const v0, 0x1061b

    goto :goto_0

    :pswitch_11
    const v0, 0x1034d

    goto :goto_0

    :pswitch_12
    const v0, 0x141db

    goto :goto_0

    :pswitch_13
    const v0, 0x1801c

    goto :goto_0

    :pswitch_14
    const v0, 0xc114

    goto :goto_0

    :pswitch_15
    const v0, 0xc41c

    goto :goto_0

    :pswitch_16
    const v0, 0xc41a

    goto :goto_0

    :pswitch_17
    const v0, 0xc41b

    goto :goto_0

    :pswitch_18
    invoke-static {}, LX/Dqr;->A0d()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, LX/Dqr;->A0W()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    const v0, 0xc115

    goto :goto_0

    :pswitch_1b
    invoke-static {}, LX/Dqr;->A0Z()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {}, LX/Dqr;->A0Y()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {}, LX/Dqr;->A0c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    const v0, 0x8087

    goto :goto_0

    :pswitch_1f
    const v0, 0x1426b

    goto :goto_0

    :pswitch_20
    const v0, 0x8088

    goto :goto_0

    :pswitch_21
    const v0, 0x14269

    goto :goto_0

    :pswitch_22
    const v0, 0x1426a

    goto :goto_0

    :pswitch_23
    const v0, 0x14268

    goto :goto_0

    :pswitch_24
    const v0, 0x1805f

    goto :goto_0

    :pswitch_25
    const v0, 0x808d

    goto :goto_0

    :pswitch_26
    const v0, 0x808e

    :goto_0
    invoke-static {v0}, LX/0sT;->A03(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_5
        :pswitch_6
        :pswitch_e
        :pswitch_f
        :pswitch_1
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_18
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_23
        :pswitch_b
        :pswitch_1b
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch
.end method
