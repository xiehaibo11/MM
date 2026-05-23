.class public abstract LX/Etk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "ASSOCIATE_3P"

    return-object p0

    :pswitch_0
    const-string p0, "IDENTIFY_3P"

    return-object p0

    :pswitch_1
    const-string p0, "BYPASS_LINK_SETUP_2P"

    return-object p0

    :pswitch_2
    const-string p0, "END_LINK_SETUP"

    return-object p0

    :pswitch_3
    const-string p0, "ENABLE_ENCRYPTION"

    return-object p0

    :pswitch_4
    const-string p0, "REQUEST_ENCRYPTION"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
