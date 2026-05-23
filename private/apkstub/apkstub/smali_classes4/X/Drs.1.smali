.class public abstract LX/Drs;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public static A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;
    .locals 0

    invoke-static {p0, p1}, LX/FcB;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    const v0, 0xffffff

    if-le p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {p0, p2}, LX/Dqr;->A11(Landroid/os/Binder;Landroid/os/Parcel;)V

    :cond_2
    move-object v3, p0

    instance-of v0, p0, LX/EP8;

    if-eqz v0, :cond_3

    check-cast v3, LX/EP8;

    const/16 v0, 0xd

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_0

    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_3
    check-cast v3, LX/EP7;

    packed-switch p1, :pswitch_data_1

    :pswitch_0
    goto :goto_1

    :pswitch_1
    sget-object v0, LX/EJd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Dqu;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v3, LX/EPJ;

    const/16 v0, 0x1c

    new-instance v2, LX/GIg;

    invoke-direct {v2, v5, v3, v0}, LX/GIg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "onEntityUpdate"

    goto/16 :goto_3

    :pswitch_2
    sget-object v0, LX/EJX;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Dqu;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v3, LX/EPJ;

    const/16 v0, 0x1a

    new-instance v2, LX/GIg;

    invoke-direct {v2, v5, v3, v0}, LX/GIg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "onConnectedCapabilityChanged"

    goto/16 :goto_3

    :pswitch_3
    sget-object v0, LX/EJF;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Dqu;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v3, LX/EPJ;

    const/16 v0, 0x1d

    new-instance v2, LX/GIg;

    invoke-direct {v2, v5, v3, v0}, LX/GIg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "onChannelEvent"

    goto/16 :goto_3

    :pswitch_4
    sget-object v0, LX/EJr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Dqu;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v3, LX/EPJ;

    const/16 v0, 0x1b

    new-instance v2, LX/GIg;

    invoke-direct {v2, v5, v3, v0}, LX/GIg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "onNotificationReceived"

    goto/16 :goto_3

    :pswitch_5
    sget-object v0, LX/EJk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    check-cast v3, LX/EPJ;

    const/16 v0, 0x19

    new-instance v2, LX/GIg;

    invoke-direct {v2, v5, v3, v0}, LX/GIg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "onConnectedNodes"

    goto/16 :goto_3

    :pswitch_6
    sget-object v0, LX/EJk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Dqu;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v3, LX/EPJ;

    const/16 v0, 0x18

    new-instance v2, LX/GIg;

    invoke-direct {v2, v5, v3, v0}, LX/GIg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "onPeerDisconnected"

    goto/16 :goto_3

    :pswitch_7
    sget-object v0, LX/EJk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Dqu;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v3, LX/EPJ;

    const/16 v0, 0x17

    new-instance v2, LX/GIg;

    invoke-direct {v2, v5, v3, v0}, LX/GIg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "onPeerConnected"

    goto :goto_3

    :pswitch_8
    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Dqu;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/data/DataHolder;

    check-cast v3, LX/EPJ;

    const/16 v0, 0x15

    new-instance v6, LX/GIg;

    invoke-direct {v6, v7, v3, v0}, LX/GIg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :try_start_0
    const-string v5, "onDataItemChanged"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v2, v7, Lcom/google/android/gms/common/data/DataHolder;->A00:I

    invoke-static {v4}, LX/Awu;->A0F(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x12

    invoke-static {v0}, LX/Dqq;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rows="

    invoke-static {v0, v1, v2}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6, v5}, LX/EPJ;->A01(LX/EPJ;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    goto/16 :goto_0

    :cond_4
    sget-object v0, LX/EIo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Dqu;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/EIo;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_5

    const/4 v1, 0x0

    :goto_2
    check-cast v3, LX/EPJ;

    new-instance v2, LX/AOu;

    invoke-direct {v2, v1, v5, v3}, LX/AOu;-><init>(LX/EP4;LX/EIo;LX/EPJ;)V

    const-string v0, "onRequestReceived"

    goto :goto_3

    :cond_5
    const-string v2, "com.google.android.gms.wearable.internal.IRpcResponseCallback"

    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/EP4;

    if-eqz v0, :cond_6

    check-cast v1, LX/EP4;

    goto :goto_2

    :cond_6
    new-instance v1, LX/EP4;

    invoke-direct {v1, v4, v2}, LX/Fmj;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_9
    sget-object v0, LX/EIo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Dqu;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v3, LX/EPJ;

    const/16 v0, 0x16

    new-instance v2, LX/GIg;

    invoke-direct {v2, v5, v3, v0}, LX/GIg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "onMessageReceived"

    :goto_3
    invoke-static {v3, v5, v2, v0}, LX/EPJ;->A01(LX/EPJ;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;)Z

    goto/16 :goto_0

    :pswitch_a
    sget-object v0, LX/EIC;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Dqu;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/EIC;

    instance-of v0, v3, LX/EPL;

    if-eqz v0, :cond_9

    check-cast v3, LX/EPG;

    iget v0, v2, LX/EIC;->A00:I

    invoke-static {v0}, LX/Et2;->A00(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget v0, v2, LX/EIC;->A01:I

    new-instance v2, LX/GAM;

    invoke-direct {v2, v1, v0}, LX/GAM;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    goto :goto_4

    :pswitch_b
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Dqu;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    instance-of v0, v3, LX/EPH;

    if-nez v0, :cond_8

    invoke-static {}, LX/7qH;->A11()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_c
    sget-object v0, LX/EI4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Dqu;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/EI4;

    instance-of v0, v3, LX/EPK;

    if-eqz v0, :cond_a

    check-cast v3, LX/EPG;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/EI4;->A01:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_7
    iget v0, v2, LX/EI4;->A00:I

    invoke-static {v0}, LX/Et2;->A00(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    new-instance v2, LX/GAN;

    invoke-direct {v2, v0, v1}, LX/GAN;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    :goto_4
    iget-object v0, v3, LX/EPG;->A00:LX/HAD;

    if-eqz v0, :cond_8

    invoke-interface {v0, v2}, LX/HAD;->Buw(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/EPG;->A00:LX/HAD;

    :cond_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    throw v0

    :pswitch_d
    sget-object v0, LX/EI1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Drs;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_e
    sget-object v0, LX/EIA;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Drs;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_f
    sget-object v0, LX/EI6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Drs;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_10
    sget-object v0, LX/EIL;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Drs;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_11
    sget-object v0, LX/EIJ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Drs;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_12
    sget-object v0, LX/EI0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Drs;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_13
    sget-object v0, LX/EHz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Drs;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_14
    sget-object v0, LX/EHg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Drs;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_15
    sget-object v0, LX/EHf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Drs;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_16
    sget-object v0, LX/EHv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Drs;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_17
    sget-object v0, LX/EHw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Drs;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_18
    sget-object v0, LX/EHd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Drs;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_19
    sget-object v0, LX/EHc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Drs;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1a
    sget-object v0, LX/EHy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Drs;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1b
    sget-object v0, LX/EHx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Drs;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1c
    sget-object v0, LX/EHe;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Drs;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1d
    sget-object v0, LX/EHe;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Drs;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1e
    sget-object v0, LX/EI9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Drs;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1f
    sget-object v0, LX/EI3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Drs;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_20
    sget-object v0, LX/EIM;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Drs;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_21
    sget-object v0, LX/EI8;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Drs;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_22
    sget-object v0, LX/EI7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Drs;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_23
    sget-object v0, LX/EHu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Drs;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_24
    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Drs;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_25
    sget-object v0, LX/EI5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Drs;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_26
    sget-object v0, LX/EIB;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Drs;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_27
    sget-object v0, LX/EI2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/Drs;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/7qH;->A11()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/7qH;->A11()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_a
        :pswitch_22
        :pswitch_21
        :pswitch_c
        :pswitch_b
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
