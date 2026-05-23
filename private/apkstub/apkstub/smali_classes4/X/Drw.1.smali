.class public final LX/Drw;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/wearable/applinks/IAppLinkDeviceStateCallback;


# instance fields
.field public final synthetic A00:LX/Fk6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.facebook.wearable.applinks.IAppLinkDeviceStateCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/Fk6;)V
    .locals 0

    iput-object p1, p0, LX/Drw;->A00:LX/Fk6;

    invoke-direct {p0}, LX/Drw;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    const-string v1, "com.facebook.wearable.applinks.IAppLinkDeviceStateCallback"

    const/4 v4, 0x1

    if-lt p1, v4, :cond_f

    const v0, 0xffffff

    if-gt p1, v0, :cond_d

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_f

    sget-object v1, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    :goto_0
    check-cast v6, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v6, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->serviceUUID:[B

    invoke-static {v0}, LX/0mv;->A0O(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    new-instance v5, Ljava/util/UUID;

    invoke-direct {v5, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0, v5}, LX/Dqu;->A1S(Ljava/nio/ByteBuffer;Ljava/util/UUID;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Dqu;->A10([B)Ljava/util/UUID;

    move-result-object v3

    iget-object v5, p0, LX/Drw;->A00:LX/Fk6;

    iget-object v0, v6, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->deviceHardwareState:Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :pswitch_0
    sget-object v0, LX/EUa;->A00:LX/EUa;

    goto :goto_1

    :pswitch_1
    sget-object v0, LX/EUZ;->A00:LX/EUZ;

    goto :goto_1

    :pswitch_2
    sget-object v0, LX/EUh;->A00:LX/EUh;

    goto :goto_1

    :pswitch_3
    sget-object v0, LX/EUj;->A00:LX/EUj;

    goto :goto_1

    :pswitch_4
    sget-object v0, LX/EUk;->A00:LX/EUk;

    goto :goto_1

    :cond_1
    iget-object v0, v6, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->devicePeakPowerState:Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0

    :pswitch_5
    sget-object v0, LX/EUb;->A00:LX/EUb;

    goto :goto_1

    :pswitch_6
    sget-object v0, LX/EUd;->A00:LX/EUd;

    goto :goto_1

    :pswitch_7
    sget-object v0, LX/EUe;->A00:LX/EUe;

    goto :goto_1

    :pswitch_8
    sget-object v0, LX/EUf;->A00:LX/EUf;

    goto :goto_1

    :pswitch_9
    sget-object v0, LX/EUc;->A00:LX/EUc;

    goto :goto_1

    :pswitch_a
    sget-object v0, LX/EUg;->A00:LX/EUg;

    goto :goto_1

    :cond_2
    iget-object v0, v6, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->deviceMountState:Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_4

    if-ne v0, v4, :cond_3

    sget-object v0, LX/EUm;->A00:LX/EUm;

    goto :goto_1

    :cond_3
    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, LX/EUi;->A00:LX/EUi;

    goto :goto_1

    :cond_5
    iget-object v0, v6, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->deviceConnectionStatus:Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_8

    if-eq v1, v4, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_c

    sget-object v0, LX/EUn;->A00:LX/EUn;

    goto :goto_1

    :cond_6
    sget-object v0, LX/EUY;->A00:LX/EUY;

    goto :goto_1

    :cond_7
    sget-object v0, LX/EUX;->A00:LX/EUX;

    goto :goto_1

    :cond_8
    sget-object v0, LX/EUW;->A00:LX/EUW;

    goto :goto_1

    :pswitch_b
    sget-object v0, LX/EUl;->A00:LX/EUl;

    :goto_1
    new-instance v2, LX/E4N;

    invoke-direct {v2, v0, v3}, LX/E4N;-><init>(LX/Ekd;Ljava/util/UUID;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDeviceStateUpdate: status="

    invoke-static {v2, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "lam:LinkedAppManager"

    invoke-static {v3, v0}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/Fk6;->A07:LX/1A0;

    if-eqz v0, :cond_9

    invoke-interface {v0, v2}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v1, v6, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->deviceConnectionStatus:Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;

    sget-object v0, Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;->CONNECTED:Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;

    if-ne v1, v0, :cond_e

    iget-object v2, v5, LX/Fk6;->A01:LX/0mz;

    if-eqz v2, :cond_a

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Retrying retry task ... "

    invoke-static {v2, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, v5, LX/Fk6;->A01:LX/0mz;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    :cond_b
    const/4 v0, 0x0

    iput-object v0, v5, LX/Fk6;->A01:LX/0mz;

    return v4

    :cond_c
    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0

    :cond_d
    const v0, 0x5f4e5446

    if-ne p1, v0, :cond_f

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_e
    return v4

    :cond_f
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
