.class public final LX/ENi;
.super LX/Drr;
.source ""

# interfaces
.implements LX/H7z;
.implements LX/HFv;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/FHF;

.field public final A02:LX/FVj;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.nearby.internal.connection.IPayloadListener"

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/FHF;LX/FVj;)V
    .locals 2

    invoke-direct {p0}, LX/ENi;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/00O;

    invoke-direct {v0, v1}, LX/00N;-><init>(I)V

    iput-object v0, p0, LX/ENi;->A03:Ljava/util/Map;

    invoke-static {p1}, LX/0nD;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/ENi;->A00:Landroid/content/Context;

    invoke-static {p2}, LX/0nD;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, LX/ENi;->A01:LX/FHF;

    iput-object p3, p0, LX/ENi;->A02:LX/FVj;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Parcel;I)Z
    .locals 20

    move-object/from16 v4, p0

    const/4 v0, 0x2

    move-object/from16 v2, p1

    move/from16 v1, p2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, LX/EK9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, LX/Dqu;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, LX/EK9;

    invoke-static {v2}, LX/FcA;->A00(Landroid/os/Parcel;)V

    monitor-enter v4

    :try_start_0
    iget-object v7, v6, LX/EK9;->A00:LX/EJE;

    iget v1, v7, LX/EJE;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v5, v4, LX/ENi;->A03:Ljava/util/Map;

    iget-object v3, v6, LX/EK9;->A01:Ljava/lang/String;

    iget-wide v1, v7, LX/EJE;->A01:J

    new-instance v0, LX/FJS;

    invoke-direct {v0, v3, v1, v2}, LX/FJS;-><init>(Ljava/lang/String;J)V

    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v1, v4, LX/ENi;->A01:LX/FHF;

    new-instance v0, LX/ENu;

    invoke-direct {v0, v6}, LX/ENu;-><init>(LX/EK9;)V

    goto/16 :goto_7

    :cond_2
    iget-object v5, v4, LX/ENi;->A03:Ljava/util/Map;

    iget-object v3, v6, LX/EK9;->A01:Ljava/lang/String;

    iget-wide v1, v7, LX/EJE;->A01:J

    new-instance v0, LX/FJS;

    invoke-direct {v0, v3, v1, v2}, LX/FJS;-><init>(Ljava/lang/String;J)V

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, LX/ENi;->A02:LX/FVj;

    if-eqz v5, :cond_1

    iget-wide v2, v7, LX/EJE;->A01:J

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v5, LX/FVj;->A00:LX/00N;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/00N;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_3
    :try_start_3
    invoke-virtual {v1, v2}, LX/00N;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/FVj;->A01:LX/00N;

    invoke-virtual {v1, v2}, LX/00N;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    if-eqz v0, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    :cond_4
    :try_start_5
    invoke-virtual {v1, v2}, LX/00N;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/FVj;->A02:LX/00N;

    invoke-virtual {v0, v2}, LX/00N;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EJN;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/EJN;->A06:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    :cond_5
    :try_start_7
    iget-object v0, v1, LX/EJN;->A07:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_3
    :cond_6
    :try_start_9
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    goto/16 :goto_9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_7
    sget-object v0, LX/EKC;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, LX/Dqu;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/EKC;

    invoke-static {v2}, LX/FcA;->A00(Landroid/os/Parcel;)V

    monitor-enter v4

    :try_start_a
    iget-object v12, v4, LX/ENi;->A00:Landroid/content/Context;

    iget-object v2, v3, LX/EKC;->A00:LX/EJN;

    const-string v11, "Failed to create Payload from ParcelablePayload: unable to open uri %s for file %s."

    iget-wide v0, v2, LX/EJN;->A01:J

    iget v7, v2, LX/EJN;->A00:I

    const/4 v10, 0x1

    if-eq v7, v10, :cond_14

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x2

    const-string v6, "NearbyConnections"

    if-eq v7, v8, :cond_a

    const/4 v5, 0x3

    if-eq v7, v5, :cond_8

    goto/16 :goto_2

    :cond_8
    iget-object v6, v2, LX/EJN;->A06:Landroid/os/ParcelFileDescriptor;

    const-string v5, "Data ParcelFileDescriptor cannot be null for type STREAM"

    if-eqz v6, :cond_9

    new-instance v5, LX/F7a;

    invoke-direct {v5, v6}, LX/F7a;-><init>(Landroid/os/ParcelFileDescriptor;)V

    const/16 v16, 0x3

    new-instance v12, LX/FdN;

    move-object v14, v5

    move-object v15, v13

    move-wide/from16 v17, v0

    invoke-direct/range {v12 .. v18}, LX/FdN;-><init>(LX/FBN;LX/F7a;[BIJ)V

    goto/16 :goto_6

    :cond_9
    invoke-static {v5}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto/16 :goto_9

    :cond_a
    iget-object v5, v2, LX/EJN;->A09:Ljava/lang/String;

    iget-object v7, v2, LX/EJN;->A05:Landroid/net/Uri;

    if-eqz v5, :cond_13

    if-eqz v7, :cond_17
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    const-string v12, "r"

    invoke-virtual {v13, v7, v12}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v16

    if-nez v16, :cond_b

    const-string v1, "Failed to get ParcelFileDescriptor for %s"

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v7, v0, v9

    invoke-static {v1, v6, v0}, LX/Dqr;->A1I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_b
    invoke-static {v5}, LX/5FV;->A19(Ljava/lang/String;)Ljava/io/File;

    move-result-object v17

    iget-wide v12, v2, LX/EJN;->A02:J

    new-instance v14, LX/FBN;

    move-object v15, v7

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, LX/FBN;-><init>(Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;Ljava/io/File;J)V

    invoke-static {v14, v0, v1}, LX/FdN;->A00(LX/FBN;J)LX/FdN;

    move-result-object v12

    iget-object v0, v2, LX/EJN;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v15, v2, LX/EJN;->A0B:Ljava/lang/String;

    if-eqz v15, :cond_12

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v14, LX/FdN;->A0C:LX/EO3;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    const/4 v1, 0x0

    :cond_c
    if-ge v1, v13, :cond_d

    invoke-static {v14, v1}, LX/0mY;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    add-int/lit8 v1, v1, 0x1

    if-eqz v0, :cond_c

    const-string v0, "Folder name contains illegal string."

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_1

    :cond_d
    iput-object v15, v12, LX/FdN;->A02:Ljava/lang/String;

    :cond_e
    iget-object v0, v2, LX/EJN;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v14, v2, LX/EJN;->A0A:Ljava/lang/String;

    if-eqz v14, :cond_11

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v15, LX/FdN;->A08:LX/EO3;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :cond_f
    if-ge v0, v1, :cond_10

    invoke-static {v15, v0}, LX/0mY;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    add-int/lit8 v0, v0, 0x1

    if-eqz v16, :cond_f

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "File name "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " contains illegal string "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v1}, LX/001;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_1

    :cond_10
    iput-object v14, v12, LX/FdN;->A01:Ljava/lang/String;

    goto :goto_6

    :cond_11
    const-string v0, "Payload file name should not be null or empty."

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_1

    :cond_12
    const-string v0, "Payload parent folder should not be null or empty."

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catch_4
    :try_start_c
    move-exception v1

    invoke-static {v7, v5, v8}, LX/7qH;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_2
    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v3, v9, v7, v10}, LX/Dqr;->A1H(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const-string v0, "Incoming ParcelablePayload %d has unknown type %d"

    invoke-static {v0, v6, v3}, LX/Dqr;->A1I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    new-array v3, v10, [Ljava/lang/Object;

    iget-wide v0, v2, LX/EJN;->A01:J

    invoke-static {v3, v9, v0, v1}, LX/5FV;->A1W([Ljava/lang/Object;IJ)V

    const-string v0, "Failed to convert incoming ParcelablePayload %d to Payload."

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NearbyConnectionsClient"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_13
    if-eqz v7, :cond_17

    goto :goto_5

    :cond_14
    iget-object v5, v2, LX/EJN;->A08:LX/EK5;

    if-eqz v5, :cond_15

    iget-object v6, v5, LX/EK5;->A01:[B

    :goto_4
    const-string v5, "Payload bytes cannot be null if type is BYTES."

    if-eqz v6, :cond_18

    const/4 v13, 0x0

    new-instance v12, LX/FdN;

    move-object v14, v13

    move-object v15, v6

    move/from16 v16, v10

    move-wide/from16 v17, v0

    invoke-direct/range {v12 .. v18}, LX/FdN;-><init>(LX/FBN;LX/F7a;[BIJ)V

    goto :goto_6

    :cond_15
    iget-object v6, v2, LX/EJN;->A0D:[B

    goto :goto_4

    :goto_5
    iget-object v5, v2, LX/EJN;->A06:Landroid/os/ParcelFileDescriptor;

    if-nez v5, :cond_17

    const-string v5, "Created file payload based on uri instead pfd"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v5, v2, LX/EJN;->A04:J

    sget-object v8, LX/FdN;->A08:LX/EO3;

    new-instance v8, LX/FBN;

    move-object v11, v13

    move-object v9, v7

    move-object v10, v13

    move-wide v12, v5

    invoke-direct/range {v8 .. v13}, LX/FBN;-><init>(Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;Ljava/io/File;J)V

    invoke-static {v8, v0, v1}, LX/FdN;->A00(LX/FBN;J)LX/FdN;

    move-result-object v12

    :cond_16
    :goto_6
    iget-object v6, v4, LX/ENi;->A03:Ljava/util/Map;

    iget-object v0, v3, LX/EKC;->A01:Ljava/lang/String;

    iget-wide v1, v2, LX/EJN;->A01:J

    new-instance v5, LX/FJS;

    invoke-direct {v5, v0, v1, v2}, LX/FJS;-><init>(Ljava/lang/String;J)V

    new-instance v0, LX/EJE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, LX/EJE;->A01:J

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/ENi;->A01:LX/FHF;

    new-instance v0, LX/ENw;

    invoke-direct {v0, v3, v12}, LX/ENw;-><init>(LX/EKC;LX/FdN;)V

    :goto_7
    invoke-virtual {v1, v0}, LX/FHF;->A00(LX/H7k;)V

    goto :goto_8

    :cond_17
    iget-object v7, v2, LX/EJN;->A06:Landroid/os/ParcelFileDescriptor;

    const-string v5, "Data ParcelFileDescriptor cannot be null for type FILE"

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v9

    new-instance v5, LX/FBN;

    move-object v6, v13

    move-object v8, v13

    invoke-direct/range {v5 .. v10}, LX/FBN;-><init>(Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;Ljava/io/File;J)V

    invoke-static {v5, v0, v1}, LX/FdN;->A00(LX/FBN;J)LX/FdN;

    move-result-object v12

    goto :goto_6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_8
    monitor-exit v4

    const/4 v0, 0x1

    return v0

    :cond_18
    :try_start_d
    invoke-static {v5}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto :goto_9

    :cond_19
    invoke-static {v5}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_9
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final declared-synchronized C63()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/ENi;->A03:Ljava/util/Map;

    invoke-static {v5}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FJS;

    iget-object v3, v0, LX/FJS;->A00:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EJE;

    iget-object v1, p0, LX/ENi;->A01:LX/FHF;

    new-instance v0, LX/ENx;

    invoke-direct {v0, v2, v3}, LX/ENx;-><init>(LX/EJE;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/FHF;->A00(LX/H7k;)V

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
