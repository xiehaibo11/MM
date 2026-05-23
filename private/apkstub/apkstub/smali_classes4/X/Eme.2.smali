.class public abstract LX/Eme;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/E8r;

    iget v0, v0, LX/E8r;->$t:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "com.gbwhatsapp"

    return-object v0

    :pswitch_0
    const-string v0, "com.facebook.katana"

    return-object v0

    :pswitch_1
    const-string v0, "com.facebook.lite"

    return-object v0

    :pswitch_2
    const-string v0, "com.facebook.mlite"

    return-object v0

    :pswitch_3
    const-string v0, "com.facebook.orca"

    return-object v0

    :pswitch_4
    const-string v0, "com.instagram.android"

    return-object v0

    :pswitch_5
    const-string v0, "com.instagram.lite"

    return-object v0

    :pswitch_6
    const-string v0, "com.instagram.barcelona"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/E8r;

    iget v0, v0, LX/E8r;->$t:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "WhatsApp"

    return-object v0

    :pswitch_0
    const-string v0, "Threads"

    return-object v0

    :pswitch_1
    const-string v0, "Instagram Lite"

    return-object v0

    :pswitch_2
    const-string v0, "Instagram"

    return-object v0

    :pswitch_3
    const-string v0, "Messenger"

    return-object v0

    :pswitch_4
    const-string v0, "Messenger Lite"

    return-object v0

    :pswitch_5
    const-string v0, "Facebook Lite"

    return-object v0

    :pswitch_6
    const-string v0, "Facebook"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
