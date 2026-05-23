.class public final LX/EHN;
.super LX/EHS;
.source ""


# instance fields
.field public final A00:LX/FCV;

.field public final A01:LX/H4H;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/HIL;LX/HIM;LX/FD6;)V
    .locals 9

    const-string v0, "locationServices"

    const/16 v8, 0x17

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v8}, LX/EHS;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/HAE;LX/H7l;LX/FD6;I)V

    new-instance v1, LX/G9L;

    invoke-direct {v1, p0}, LX/G9L;-><init>(LX/EHN;)V

    iput-object v1, p0, LX/EHN;->A01:LX/H4H;

    iput-object v0, p0, LX/EHN;->A02:Ljava/lang/String;

    new-instance v0, LX/FCV;

    invoke-direct {v0, p1, v1}, LX/FCV;-><init>(Landroid/content/Context;LX/H4H;)V

    iput-object v0, p0, LX/EHN;->A00:LX/FCV;

    return-void
.end method


# virtual methods
.method public final A0B(Ljava/lang/String;)Landroid/location/Location;
    .locals 5

    iget-object v0, p0, LX/FhW;->A0Q:LX/EIP;

    if-nez v0, :cond_2

    const/4 v4, 0x0

    :goto_0
    sget-object v3, LX/F0I;->A02:LX/EKF;

    if-eqz v4, :cond_1

    array-length v2, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v4, v1

    invoke-static {v0, v3}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz v1, :cond_1

    iget-object v0, p0, LX/EHN;->A00:LX/FCV;

    iget-object v0, v0, LX/FCV;->A00:LX/H4H;

    check-cast v0, LX/G9L;

    iget-object v0, v0, LX/G9L;->A00:LX/EHN;

    invoke-virtual {v0}, LX/FhW;->A06()V

    invoke-virtual {v0}, LX/FhW;->A04()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LX/HGB;

    check-cast v2, LX/Fmq;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v2, LX/Fmq;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x50

    invoke-virtual {v2, v0, v1}, LX/Fmq;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    :goto_2
    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, LX/Dqu;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/EHN;->A00:LX/FCV;

    iget-object v0, v0, LX/FCV;->A00:LX/H4H;

    check-cast v0, LX/G9L;

    iget-object v0, v0, LX/G9L;->A00:LX/EHN;

    invoke-virtual {v0}, LX/FhW;->A06()V

    invoke-virtual {v0}, LX/FhW;->A04()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, LX/HGB;

    check-cast v3, LX/Fmq;

    const/4 v2, 0x7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v3, LX/Fmq;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, LX/Fmq;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    goto :goto_2

    :cond_2
    iget-object v4, v0, LX/EIP;->A03:[LX/EKF;

    goto :goto_0
.end method

.method public final Af5()V
    .locals 12

    iget-object v3, p0, LX/EHN;->A00:LX/FCV;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/FhW;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v2, v3, LX/FCV;->A01:Ljava/util/Map;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v2}, LX/0mY;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ENS;

    if-eqz v7, :cond_0

    iget-object v0, v3, LX/FCV;->A00:LX/H4H;

    check-cast v0, LX/G9L;

    iget-object v0, v0, LX/G9L;->A00:LX/EHN;

    invoke-virtual {v0}, LX/FhW;->A04()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LX/HGB;

    const/4 v11, 0x2

    new-instance v5, LX/EIY;

    move-object v9, v6

    move-object v10, v6

    move-object v8, v6

    invoke-direct/range {v5 .. v11}, LX/EIY;-><init>(Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;LX/EJp;I)V

    invoke-interface {v0, v5}, LX/HGB;->C6A(LX/EIY;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v2, v3, LX/FCV;->A03:Ljava/util/Map;

    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {v2}, LX/0mY;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ENR;

    if-eqz v8, :cond_2

    iget-object v0, v3, LX/FCV;->A00:LX/H4H;

    check-cast v0, LX/G9L;

    iget-object v0, v0, LX/G9L;->A00:LX/EHN;

    invoke-virtual {v0}, LX/FhW;->A04()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LX/HGB;

    const/4 v11, 0x2

    new-instance v5, LX/EIY;

    move-object v9, v6

    move-object v10, v6

    move-object v7, v6

    invoke-direct/range {v5 .. v11}, LX/EIY;-><init>(Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;LX/EJp;I)V

    invoke-interface {v0, v5}, LX/HGB;->C6A(LX/EIY;)V

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v2, v3, LX/FCV;->A02:Ljava/util/Map;

    monitor-enter v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {v2}, LX/0mY;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v2

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v2

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_3
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_0
    move-exception v2

    :try_start_a
    const-string v1, "LocationClientImpl"

    const-string v0, "Client disconnected before listeners could be cleaned up"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_4
    invoke-super {p0}, LX/FhW;->Af5()V

    monitor-exit v3

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0
.end method

.method public final AuS()I
    .locals 1

    const v0, 0xb2c988

    return v0
.end method
