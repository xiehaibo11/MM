.class public final synthetic LX/G88;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H7m;


# instance fields
.field public final synthetic A00:LX/EGc;

.field public final synthetic A01:LX/FdN;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/EGc;LX/FdN;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G88;->A00:LX/EGc;

    iput-object p3, p0, LX/G88;->A02:Ljava/util/List;

    iput-object p2, p0, LX/G88;->A01:LX/FdN;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v10, p1

    check-cast v10, LX/EHQ;

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v6, LX/G7m;

    invoke-direct {v6, v0}, LX/G7m;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/G88;->A02:Ljava/util/List;

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    iget-object v4, v2, LX/G88;->A01:LX/FdN;

    :try_start_0
    iget v9, v4, LX/FdN;->A03:I

    const/4 v2, 0x1

    if-eq v9, v2, :cond_4

    const/4 v0, 0x2

    if-eq v9, v0, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v8, "NearbyConnections"

    :try_start_1
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v12

    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v11
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v3, LX/EJN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/EJN;->A02:J

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/EJN;->A03:J

    iput-boolean v7, v3, LX/EJN;->A0C:Z

    iput-wide v0, v3, LX/EJN;->A04:J

    iget-wide v14, v4, LX/FdN;->A04:J

    iput-wide v14, v3, LX/EJN;->A01:J

    iput v9, v3, LX/EJN;->A00:I

    aget-object v8, v12, v7

    iput-object v8, v3, LX/EJN;->A06:Landroid/os/ParcelFileDescriptor;

    aget-object v7, v11, v7

    iput-object v7, v3, LX/EJN;->A07:Landroid/os/ParcelFileDescriptor;

    iput-wide v0, v3, LX/EJN;->A03:J

    iget-wide v0, v4, LX/FdN;->A00:J

    iput-wide v0, v3, LX/EJN;->A04:J

    aget-object v1, v12, v2

    aget-object v0, v11, v2

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/ENz;

    invoke-direct {v0, v1}, LX/ENz;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v5

    const-string v3, "Unable to create PFD pipe for streaming payload %d from client to service."

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v0, v4, LX/FdN;->A04:J

    invoke-static {v2, v7, v0, v1}, LX/5FV;->A1W([Ljava/lang/Object;IJ)V

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v5

    :cond_1
    iget-object v13, v4, LX/FdN;->A05:LX/FBN;

    const-string v0, "File cannot be null for Payload.Type.FILE"

    if-eqz v13, :cond_3

    iget-object v0, v13, LX/FBN;->A03:Ljava/io/File;

    if-nez v0, :cond_2

    const/4 v12, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    :goto_0
    iget-object v11, v13, LX/FBN;->A01:Landroid/net/Uri;

    new-instance v8, LX/EJN;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, v8, LX/EJN;->A02:J

    const-wide/16 v2, 0x0

    iput-wide v2, v8, LX/EJN;->A03:J

    iput-boolean v7, v8, LX/EJN;->A0C:Z

    iput-wide v2, v8, LX/EJN;->A04:J

    iget-wide v14, v4, LX/FdN;->A04:J

    iput-wide v14, v8, LX/EJN;->A01:J

    iput v9, v8, LX/EJN;->A00:I

    iget-object v0, v13, LX/FBN;->A02:Landroid/os/ParcelFileDescriptor;

    iput-object v0, v8, LX/EJN;->A06:Landroid/os/ParcelFileDescriptor;

    iput-object v11, v8, LX/EJN;->A05:Landroid/net/Uri;

    iput-object v12, v8, LX/EJN;->A09:Ljava/lang/String;

    iget-wide v0, v13, LX/FBN;->A00:J

    iput-wide v0, v8, LX/EJN;->A02:J

    iput-wide v2, v8, LX/EJN;->A03:J

    iput-boolean v7, v8, LX/EJN;->A0C:Z

    iget-wide v0, v4, LX/FdN;->A00:J

    iput-wide v0, v8, LX/EJN;->A04:J

    iget-object v0, v4, LX/FdN;->A01:Ljava/lang/String;

    iput-object v0, v8, LX/EJN;->A0A:Ljava/lang/String;

    iget-object v0, v4, LX/FdN;->A02:Ljava/lang/String;

    iput-object v0, v8, LX/EJN;->A0B:Ljava/lang/String;

    sget-object v0, LX/EO0;->A00:LX/EO0;

    invoke-static {v8, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_1
    throw v0

    :cond_4
    new-instance v3, LX/EJN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/EJN;->A02:J

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/EJN;->A03:J

    iput-boolean v7, v3, LX/EJN;->A0C:Z

    iput-wide v0, v3, LX/EJN;->A04:J

    iget-wide v14, v4, LX/FdN;->A04:J

    iput-wide v14, v3, LX/EJN;->A01:J

    iput v2, v3, LX/EJN;->A00:I

    iget-object v8, v4, LX/FdN;->A07:[B

    if-eqz v8, :cond_5

    array-length v0, v8

    const v2, 0x8000

    if-le v0, v2, :cond_5

    new-instance v1, LX/EK5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-array v0, v7, [B

    iput-object v0, v1, LX/EK5;->A01:[B

    iput-object v8, v1, LX/EK5;->A01:[B

    iput-object v1, v3, LX/EJN;->A08:LX/EK5;

    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    :cond_5
    iput-object v8, v3, LX/EJN;->A0D:[B

    sget-object v0, LX/EO0;->A00:LX/EO0;

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    invoke-virtual {v10}, LX/FhW;->A04()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LX/Fms;

    const/4 v0, 0x0

    new-instance v1, LX/EKM;

    invoke-direct {v1, v0}, LX/EKM;-><init>(LX/Ek5;)V

    new-instance v0, LX/ENk;

    invoke-direct {v0, v6}, LX/ENk;-><init>(LX/HAD;)V

    iput-object v0, v1, LX/EKM;->A00:LX/HFw;

    iput-object v5, v1, LX/EKM;->A02:[Ljava/lang/String;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/EJN;

    iput-object v0, v1, LX/EKM;->A01:LX/EJN;

    invoke-static {v1, v2}, LX/Fms;->A00(Landroid/os/Parcelable;LX/Fms;)Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x7d8

    invoke-virtual {v2, v0, v1}, LX/Fms;->A01(ILandroid/os/Parcel;)V

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/GGg;

    instance-of v0, v1, LX/ENz;

    if-eqz v0, :cond_7

    check-cast v1, LX/ENz;

    iget-object v2, v1, LX/ENz;->zza:Ljava/lang/Object;

    iget-object v10, v10, LX/EHQ;->A01:LX/FVj;

    if-eqz v10, :cond_7

    iget-object v1, v4, LX/FdN;->A06:LX/F7a;

    invoke-static {v1}, LX/0nD;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v1, LX/F7a;->A00:Ljava/io/InputStream;

    if-nez v12, :cond_6

    iget-object v0, v1, LX/F7a;->A01:Landroid/os/ParcelFileDescriptor;

    invoke-static {v0}, LX/0nD;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v12, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v12, v1, LX/F7a;->A00:Ljava/io/InputStream;

    :cond_6
    check-cast v2, Landroid/util/Pair;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    new-instance v9, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v9, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    new-instance v11, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v11, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    monitor-enter v10

    :try_start_3
    iget-object v0, v10, LX/FVj;->A00:LX/00N;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v12}, LX/00N;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, LX/FVj;->A01:LX/00N;

    invoke-virtual {v0, v1, v9}, LX/00N;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, LX/FVj;->A02:LX/00N;

    invoke-virtual {v0, v1, v2}, LX/00N;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x1

    new-instance v8, LX/2dA;

    invoke-direct/range {v8 .. v15}, LX/2dA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    iget-object v0, v10, LX/FVj;->A03:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    :catch_1
    move-exception v2

    const-string v1, "NearbyConnectionsClient"

    const-string v0, "Failed to create a Parcelable Payload."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v2, 0x1f4d

    const-string v1, "STATUS_PAYLOAD_IO_ERROR"

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v0}, LX/G7m;->Buw(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method
