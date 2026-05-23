.class public abstract LX/EqB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown calculate layout source: "

    invoke-static {v0, v1, p0}, LX/Dqu;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v0, "test"

    return-object v0

    :pswitch_1
    const-string v0, "none"

    return-object v0

    :pswitch_2
    const-string v0, "setRootSync"

    return-object v0

    :pswitch_3
    const-string v0, "setRootAsync"

    return-object v0

    :pswitch_4
    const-string v0, "setSizeSpecSync"

    return-object v0

    :pswitch_5
    const-string v0, "setSizeSpecAsync"

    return-object v0

    :pswitch_6
    const-string v0, "updateStateSync"

    return-object v0

    :pswitch_7
    const-string v0, "updateStateAsync"

    return-object v0

    :pswitch_8
    const-string v0, "measure_setSizeSpecSync"

    return-object v0

    :pswitch_9
    const-string v0, "measure_setSizeSpecAsync"

    return-object v0

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
