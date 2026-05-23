.class public final LX/Dry;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/wearable/applinks/IAppLinkRegisterResponseCallback;


# instance fields
.field public final synthetic A00:Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;

.field public final synthetic A01:LX/Fk6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.facebook.wearable.applinks.IAppLinkRegisterResponseCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;LX/Fk6;)V
    .locals 0

    iput-object p2, p0, LX/Dry;->A01:LX/Fk6;

    iput-object p1, p0, LX/Dry;->A00:Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;

    invoke-direct {p0}, LX/Dry;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 18

    const-string v1, "com.facebook.wearable.applinks.IAppLinkRegisterResponseCallback"

    const/4 v4, 0x1

    move-object/from16 v5, p0

    move/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v2, p3

    if-lt v3, v4, :cond_d

    const v0, 0xffffff

    if-gt v3, v0, :cond_c

    invoke-virtual {v6, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-ne v3, v0, :cond_d

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LX/2mb;->A13(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onError: error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " message="

    invoke-static {v0, v2, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "lam:LinkedAppManager"

    invoke-static {v0, v2, v1}, LX/FlO;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v4

    :cond_1
    sget-object v0, Lcom/facebook/wearable/applinks/AppLinkRegisterResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const-string v3, "lam:LinkedAppManager"

    const-string v0, "registerLinkableAppService: No devices to connect"

    invoke-static {v3, v0, v1}, LX/FlO;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v5, LX/Dry;->A01:LX/Fk6;

    iget-object v1, v5, LX/Dry;->A00:Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;

    new-instance v0, LX/GgU;

    invoke-direct {v0, v1, v2}, LX/GgU;-><init>(Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;LX/Fk6;)V

    iput-object v0, v2, LX/Fk6;->A01:LX/0mz;

    const-string v0, "listenToDeviceConnectionState:"

    invoke-static {v3, v0}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/Fk6;->A0H:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/Gaw;

    invoke-direct {v0, v2}, LX/Gaw;-><init>(LX/Fk6;)V

    invoke-static {v0}, LX/Fk6;->A05(LX/0mz;)V

    return v4

    :cond_2
    iget-object v6, v5, LX/Dry;->A01:LX/Fk6;

    const/4 v0, 0x0

    iput-object v0, v6, LX/Fk6;->A01:LX/0mz;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v5, "lam:LinkedAppManager"

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/applinks/AppLinkRegisterResponse;

    iget-object v0, v0, Lcom/facebook/wearable/applinks/AppLinkRegisterResponse;->serviceUUID:[B

    invoke-static {v0}, LX/0mv;->A0O(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Dqu;->A10([B)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/Fk6;->A02:LX/1A0;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "serviceUUID="

    invoke-static {v3, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "listenToDeviceConnectionState:"

    invoke-static {v5, v0}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v6, LX/Fk6;->A0H:Z

    if-eqz v0, :cond_5

    new-instance v0, LX/Gaw;

    invoke-direct {v0, v6}, LX/Gaw;-><init>(LX/Fk6;)V

    invoke-static {v0}, LX/Fk6;->A05(LX/0mz;)V

    :cond_5
    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/UUID;

    new-instance v9, LX/F69;

    invoke-direct {v9}, LX/F69;-><init>()V

    new-instance v1, LX/GsX;

    invoke-direct {v1, v9, v6}, LX/GsX;-><init>(LX/F69;LX/Fk6;)V

    new-instance v0, LX/Gmw;

    invoke-direct {v0, v9}, LX/Gmw;-><init>(LX/F69;)V

    invoke-static {v6, v7, v0, v1}, LX/Fk6;->A04(LX/Fk6;Ljava/util/UUID;LX/1A0;LX/1B1;)V

    const/4 v7, 0x0

    :try_start_0
    const-wide/16 v0, 0x2710

    iget-object v8, v9, LX/F69;->A01:Landroid/os/ConditionVariable;

    invoke-virtual {v8, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v9, LX/F69;->A00:LX/1Th;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/1Th;->value:Ljava/lang/Object;

    invoke-static {v0}, LX/1Tl;->A01(Ljava/lang/Object;)V

    move-object v7, v0

    goto :goto_4

    :cond_7
    const-string v0, "Result not assigned but condition variable opened"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :cond_8
    const-string v1, "Timed out waiting for result"

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "prepareDeviceConfig: error getting UUID!"

    goto :goto_3

    :catch_1
    move-exception v1

    const-string v0, "prepareDeviceConfig: timed out getting UUID!"

    :goto_3
    invoke-static {v5, v0, v1}, LX/FlO;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deviceConfig="

    invoke-static {v7, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_6

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "calling onDeviceConfig "

    invoke-static {v3, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/FlO;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/UUID;

    iget-object v7, v6, LX/Fk6;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Adding linkedDeviceManager for uuid="

    invoke-static {v13, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v6, LX/Fk6;->A09:Landroid/content/Context;

    iget-object v10, v6, LX/Fk6;->A08:Landroid/bluetooth/BluetoothManager;

    iget-object v14, v6, LX/Fk6;->A0G:Ljava/util/concurrent/Executor;

    const/16 v0, 0x12

    new-instance v15, LX/GVp;

    invoke-direct {v15, v6, v0}, LX/GVp;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    new-instance v2, LX/GVp;

    invoke-direct {v2, v6, v0}, LX/GVp;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/GVq;

    invoke-direct {v0, v6, v1}, LX/GVq;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v6, LX/Fk6;->A0A:LX/Etg;

    new-instance v9, LX/FdS;

    move-object/from16 v17, v0

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v17}, LX/FdS;-><init>(Landroid/bluetooth/BluetoothManager;Landroid/content/Context;LX/Etg;Ljava/util/UUID;Ljava/util/concurrent/Executor;LX/1A0;LX/1A0;LX/1B1;)V

    invoke-virtual {v7, v13, v9}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    move-object v2, v9

    :cond_a
    check-cast v2, LX/FdS;

    iget-object v1, v6, LX/Fk6;->A0C:Ljava/util/ArrayDeque;

    new-instance v0, LX/GhR;

    invoke-direct {v0, v6, v2, v13}, LX/GhR;-><init>(LX/Fk6;LX/FdS;Ljava/util/UUID;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iget-object v0, v6, LX/Fk6;->A05:LX/1A0;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_c
    const v0, 0x5f4e5446

    if-ne v3, v0, :cond_d

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v4

    :cond_d
    move/from16 v0, p4

    invoke-super {v5, v3, v6, v2, v0}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0
.end method
