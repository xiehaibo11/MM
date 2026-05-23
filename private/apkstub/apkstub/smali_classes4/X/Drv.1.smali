.class public final LX/Drv;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/wearable/applinks/IAppLinkDeviceIdentityResponseCallback;


# instance fields
.field public final synthetic A00:LX/Fk6;

.field public final synthetic A01:LX/1A0;

.field public final synthetic A02:LX/1B1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.facebook.wearable.applinks.IAppLinkDeviceIdentityResponseCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/Fk6;LX/1A0;LX/1B1;)V
    .locals 0

    iput-object p1, p0, LX/Drv;->A00:LX/Fk6;

    iput-object p3, p0, LX/Drv;->A02:LX/1B1;

    iput-object p2, p0, LX/Drv;->A01:LX/1A0;

    invoke-direct {p0}, LX/Drv;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    const-string v1, "com.facebook.wearable.applinks.IAppLinkDeviceIdentityResponseCallback"

    const/4 v3, 0x1

    if-lt p1, v3, :cond_4

    const v0, 0xffffff

    if-gt p1, v0, :cond_3

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getDeviceIdentity: onError "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/0mY;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "lam:LinkedAppManager"

    invoke-static {v0, v2, v1}, LX/FlO;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/Drv;->A01:LX/1A0;

    sget-object v0, LX/EfZ;->A00:Ljava/util/Map;

    invoke-static {v0, v4}, LX/0mY;->A0k(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/EfZ;->A08:LX/EfZ;

    :cond_0
    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_1
    sget-object v0, Lcom/facebook/wearable/applinks/AppLinkDeviceIdentityResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const-string v1, "lam:LinkedAppManager"

    const-string v0, "getDeviceIdentity: onResult empty. Retry."

    invoke-static {v1, v0, v2}, LX/FlO;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-static {v4}, LX/Dqq;->A0L(Ljava/util/AbstractCollection;)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/applinks/AppLinkDeviceIdentityResponse;

    iget-object v0, v1, Lcom/facebook/wearable/applinks/AppLinkDeviceIdentityResponse;->serviceUUID:[B

    invoke-static {v0}, LX/0mv;->A0O(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Dqu;->A10([B)Ljava/util/UUID;

    move-result-object v5

    iget-object v4, v1, Lcom/facebook/wearable/applinks/AppLinkDeviceIdentityResponse;->devicePublicKey:[B

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "serviceUUID="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " devicePublicKey="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0mv;->A0T(Ljava/lang/Object;)V

    const-string v1, ""

    sget-object v0, LX/Gr0;->A00:LX/Gr0;

    invoke-static {v1, v0, v4}, LX/0uq;->A0K(Ljava/lang/CharSequence;LX/1A0;[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lam:LinkedAppManager"

    invoke-static {v0, v1}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Drv;->A02:LX/1B1;

    invoke-interface {v0, v5, v4}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_3
    const v0, 0x5f4e5446

    if-ne p1, v0, :cond_4

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v3

    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0
.end method
