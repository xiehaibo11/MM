.class public final LX/EHO;
.super LX/EHS;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

.field public final A02:LX/F47;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/HIL;LX/HIM;LX/FD6;)V
    .locals 9

    const/16 v7, 0x3e

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, LX/EHS;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/HAE;LX/H7l;LX/FD6;I)V

    new-instance v0, LX/F47;

    invoke-direct {v0}, LX/F47;-><init>()V

    iput-object v0, p0, LX/EHO;->A02:LX/F47;

    const-string v3, "com.gbwhatsapp"

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    :cond_0
    :goto_0
    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    new-instance v2, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    move-object v5, v4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iput-object v2, p0, LX/EHO;->A01:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    const/4 v0, -0x1

    iput v0, p0, LX/EHO;->A00:I

    return-void

    :cond_1
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_2

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroid/app/Service;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    goto :goto_0
.end method


# virtual methods
.method public final A0B(I)V
    .locals 7

    const/4 v5, 0x1

    if-eq p1, v5, :cond_1

    const-string v6, "CLIENT_DISCONNECTED"

    :goto_0
    invoke-virtual {p0}, LX/FhW;->isConnected()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x3

    const-string v3, "NearbyMessagesClient"

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    new-instance v2, LX/EIF;

    invoke-direct {v2, v0, v5, p1}, LX/EIF;-><init>(Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;II)V

    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v6, v1, v4

    const-string v0, "Emitting client lifecycle event %s"

    invoke-static {v0, v3, v1}, LX/Awt;->A1R(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/FhW;->A04()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LX/Fms;

    invoke-static {v2, v0}, LX/Fms;->A00(Landroid/os/Parcelable;LX/Fms;)Landroid/os/Parcel;

    move-result-object v3

    const/16 v2, 0x9

    goto :goto_1

    :cond_1
    const-string v6, "ACTIVITY_STOPPED"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v0, LX/Fms;->A00:Landroid/os/IBinder;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v3, v0, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_2
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v6, v1, v4

    const-string v0, "Failed to emit client lifecycle event %s due to GmsClient being disconnected"

    invoke-static {v0, v3, v1}, LX/Awt;->A1R(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    :cond_3
    return-void
.end method

.method public final Af5()V
    .locals 3

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, v0}, LX/EHO;->A0B(I)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "NearbyMessagesClient"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/7qO;->A1Z(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to emit CLIENT_DISCONNECTED from override of GmsClient#disconnect(): %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    iget-object v0, p0, LX/EHO;->A02:LX/F47;

    iget-object v0, v0, LX/F47;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-super {p0}, LX/FhW;->Af5()V

    return-void
.end method

.method public final AuS()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final Boq()Z
    .locals 1

    iget-object v0, p0, LX/FhW;->A0F:Landroid/content/Context;

    invoke-static {v0}, LX/Fcc;->A01(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
