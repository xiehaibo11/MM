.class public abstract LX/EoX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "Unknown"

    return-object p0

    :pswitch_0
    const-string p0, "InternalError"

    return-object p0

    :pswitch_1
    const-string p0, "SkippedRequest"

    return-object p0

    :pswitch_2
    const-string p0, "DuplicateRequestId"

    return-object p0

    :pswitch_3
    const-string p0, "UnknownRequestId"

    return-object p0

    :pswitch_4
    const-string p0, "NoCurrentAvatar"

    return-object p0

    :pswitch_5
    const-string p0, "CDLError"

    return-object p0

    :pswitch_6
    const-string p0, "CDLNotReady"

    return-object p0

    :pswitch_7
    const-string p0, "Success"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
