.class public final LX/EHQ;
.super LX/EHS;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/FVj;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/HIL;LX/HIM;LX/FD6;)V
    .locals 9

    const/16 v8, 0x36

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v8}, LX/EHS;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/HAE;LX/H7l;LX/FD6;I)V

    const/4 v1, 0x0

    new-instance v0, LX/00y;

    invoke-direct {v0, v1}, LX/00y;-><init>(I)V

    iput-object v0, p0, LX/EHQ;->A02:Ljava/util/Set;

    new-instance v0, LX/00y;

    invoke-direct {v0, v1}, LX/00y;-><init>(I)V

    iput-object v0, p0, LX/EHQ;->A05:Ljava/util/Set;

    new-instance v0, LX/00y;

    invoke-direct {v0, v1}, LX/00y;-><init>(I)V

    iput-object v0, p0, LX/EHQ;->A03:Ljava/util/Set;

    new-instance v0, LX/00y;

    invoke-direct {v0, v1}, LX/00y;-><init>(I)V

    iput-object v0, p0, LX/EHQ;->A06:Ljava/util/Set;

    new-instance v0, LX/00y;

    invoke-direct {v0, v1}, LX/00y;-><init>(I)V

    iput-object v0, p0, LX/EHQ;->A04:Ljava/util/Set;

    new-instance v0, LX/00y;

    invoke-direct {v0, v1}, LX/00y;-><init>(I)V

    iput-object v0, p0, LX/EHQ;->A07:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "NearbyConnections"

    const-string v0, "Cannot set null temp directory"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sput-object v0, LX/ElJ;->A00:Ljava/io/File;

    return-void
.end method

.method public static A00(I)Lcom/google/android/gms/common/api/Status;
    .locals 2

    const/16 v0, 0x1f59

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f72

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    invoke-static {p0}, LX/Esc;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_0
    const-string v1, "MISSING_PERMISSION_BLUETOOTH_CONNECT"

    goto :goto_0

    :pswitch_1
    const-string v1, "MISSING_PERMISSION_BLUETOOTH_ADVERTISE"

    goto :goto_0

    :pswitch_2
    const-string v1, "MISSING_PERMISSION_BLUETOOTH_SCAN"

    goto :goto_0

    :pswitch_3
    const-string v1, "MISSING_PERMISSION_ACCESS_FINE_LOCATION"

    goto :goto_0

    :pswitch_4
    const-string v1, "MISSING_PERMISSION_RECORD_AUDIO"

    goto :goto_0

    :pswitch_5
    const-string v1, "MISSING_PERMISSION_ACCESS_COARSE_LOCATION"

    goto :goto_0

    :pswitch_6
    const-string v1, "MISSING_PERMISSION_CHANGE_WIFI_STATE"

    goto :goto_0

    :pswitch_7
    const-string v1, "MISSING_PERMISSION_ACCESS_WIFI_STATE"

    goto :goto_0

    :pswitch_8
    const-string v1, "MISSING_PERMISSION_BLUETOOTH_ADMIN"

    goto :goto_0

    :pswitch_9
    const-string v1, "MISSING_PERMISSION_BLUETOOTH"

    goto :goto_0

    :pswitch_a
    const-string v1, "MISSING_PERMISSION_NEARBY_WIFI_DEVICES"

    goto :goto_0

    :pswitch_b
    const-string v1, "STATUS_AUTH_ERROR"

    goto :goto_0

    :pswitch_c
    const-string v1, "STATUS_ALREADY_LISTENING"

    goto :goto_0

    :pswitch_d
    const-string v1, "STATUS_PAYLOAD_UNKNOWN"

    goto :goto_0

    :pswitch_e
    const-string v1, "STATUS_PAYLOAD_IO_ERROR"

    goto :goto_0

    :pswitch_f
    const-string v1, "STATUS_ENDPOINT_IO_ERROR"

    goto :goto_0

    :pswitch_10
    const-string v1, "STATUS_ENDPOINT_UNKNOWN"

    goto :goto_0

    :pswitch_11
    const-string v1, "STATUS_UNSUPPORTED_PAYLOAD_TYPE_FOR_STRATEGY"

    goto :goto_0

    :pswitch_12
    const-string v1, "STATUS_OUT_OF_ORDER_API_CALL"

    goto :goto_0

    :pswitch_13
    const-string v1, "STATUS_ALREADY_HAVE_ACTIVE_STRATEGY"

    goto :goto_0

    :pswitch_14
    const-string v1, "STATUS_RADIO_ERROR"

    goto :goto_0

    :pswitch_15
    const-string v1, "STATUS_NOT_CONNECTED_TO_ENDPOINT"

    goto :goto_0

    :pswitch_16
    const-string v1, "STATUS_CONNECTION_REJECTED"

    goto :goto_0

    :pswitch_17
    const-string v1, "STATUS_ALREADY_CONNECTED_TO_ENDPOINT"

    goto :goto_0

    :pswitch_18
    const-string v1, "STATUS_ALREADY_DISCOVERING"

    goto :goto_0

    :pswitch_19
    const-string v1, "STATUS_ALREADY_ADVERTISING"

    goto :goto_0

    :pswitch_1a
    const-string v1, "STATUS_NETWORK_NOT_CONNECTED"

    goto :goto_0

    :cond_0
    const-string v1, "API_CONNECTION_FAILED_ALREADY_IN_USE"

    goto :goto_0

    :cond_1
    const-string v1, "MISSING_SETTING_LOCATION_MUST_BE_ON"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1f40
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1f47
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1f5d
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method private final A01()V
    .locals 8

    iget-object v7, p0, LX/EHQ;->A02:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ENj;

    monitor-enter v5

    :try_start_0
    iget-object v4, v5, LX/ENj;->A01:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0mY;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/ENj;->A00:LX/FHF;

    new-instance v0, LX/ENt;

    invoke-direct {v0, v2}, LX/ENt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/FHF;->A00(LX/H7k;)V

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_1
    iget-object v6, p0, LX/EHQ;->A05:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-static {}, LX/Dqr;->A0V()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v5, p0, LX/EHQ;->A03:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7z;

    invoke-interface {v0}, LX/H7z;->C63()V

    goto :goto_2

    :cond_3
    iget-object v4, p0, LX/EHQ;->A06:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7z;

    invoke-interface {v0}, LX/H7z;->C63()V

    goto :goto_3

    :cond_4
    iget-object v3, p0, LX/EHQ;->A04:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7z;

    invoke-interface {v0}, LX/H7z;->C63()V

    goto :goto_4

    :cond_5
    iget-object v2, p0, LX/EHQ;->A07:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7z;

    invoke-interface {v0}, LX/H7z;->C63()V

    goto :goto_5

    :cond_6
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    invoke-interface {v6}, Ljava/util/Set;->clear()V

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v4, p0, LX/EHQ;->A01:LX/FVj;

    if-eqz v4, :cond_e

    monitor-enter v4

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, v4, LX/FVj;->A04:Z

    iget-object v0, v4, LX/FVj;->A03:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_6
    iget-object v1, v4, LX/FVj;->A00:LX/00N;

    invoke-virtual {v1}, LX/00N;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    invoke-virtual {v1, v2}, LX/00N;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    if-eqz v0, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    :try_start_3
    invoke-virtual {v1}, LX/00N;->clear()V

    const/4 v2, 0x0

    :goto_7
    iget-object v1, v4, LX/FVj;->A01:LX/00N;

    invoke-virtual {v1}, LX/00N;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    invoke-virtual {v1, v2}, LX/00N;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    if-eqz v0, :cond_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    :try_start_5
    invoke-virtual {v1}, LX/00N;->clear()V

    :goto_8
    iget-object v1, v4, LX/FVj;->A02:LX/00N;

    invoke-virtual {v1}, LX/00N;->size()I

    move-result v0

    if-ge v3, v0, :cond_d

    invoke-virtual {v1, v3}, LX/00N;->A06(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EJN;

    iget-object v0, v1, LX/EJN;->A06:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_2
    :cond_b
    :try_start_7
    iget-object v0, v1, LX/EJN;->A07:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_c
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_3
    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_d
    :try_start_9
    invoke-virtual {v1}, LX/00N;->clear()V

    goto :goto_9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_9
    monitor-exit v4

    const/4 v0, 0x0

    iput-object v0, p0, LX/EHQ;->A01:LX/FVj;

    :cond_e
    return-void
.end method


# virtual methods
.method public final A07(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, LX/EHQ;->A01()V

    const/4 p1, 0x1

    :cond_0
    invoke-super {p0, p1}, LX/FhW;->A07(I)V

    return-void
.end method

.method public final bridge synthetic A09(Landroid/os/IInterface;)V
    .locals 1

    invoke-super {p0, p1}, LX/FhW;->A09(Landroid/os/IInterface;)V

    new-instance v0, LX/FVj;

    invoke-direct {v0}, LX/FVj;-><init>()V

    iput-object v0, p0, LX/EHQ;->A01:LX/FVj;

    return-void
.end method

.method public final Af5()V
    .locals 3

    invoke-virtual {p0}, LX/FhW;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, LX/FhW;->A04()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LX/Fms;

    new-instance v0, LX/EIp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v2}, LX/Fms;->A00(Landroid/os/Parcelable;LX/Fms;)Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x7db

    invoke-virtual {v2, v0, v1}, LX/Fms;->A01(ILandroid/os/Parcel;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "NearbyConnectionsClient"

    const-string v0, "Failed to notify client disconnect."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    invoke-direct {p0}, LX/EHQ;->A01()V

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
