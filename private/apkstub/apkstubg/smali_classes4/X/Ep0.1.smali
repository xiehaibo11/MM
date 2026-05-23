.class public abstract LX/Ep0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "STOPPED"

    return-object p0

    :pswitch_0
    const-string p0, "PREPARE_STARTED"

    return-object p0

    :pswitch_1
    const-string p0, "STOP_STARTED"

    return-object p0

    :pswitch_2
    const-string p0, "RECORDING"

    return-object p0

    :pswitch_3
    const-string p0, "RECORDING_STARTED"

    return-object p0

    :pswitch_4
    const-string p0, "RECORDING_STARTING"

    return-object p0

    :pswitch_5
    const-string p0, "PREPARED"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
