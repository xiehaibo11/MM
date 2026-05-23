.class public abstract LX/EGo;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source ""

# interfaces
.implements LX/HAD;


# instance fields
.field public final A00:LX/Esb;

.field public final A01:LX/F9g;


# direct methods
.method public constructor <init>(LX/F9g;LX/FNx;)V
    .locals 1

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, LX/0nD;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LX/FNx;)V

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, LX/0nD;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/F9g;->A01:LX/Esb;

    iput-object v0, p0, LX/EGo;->A00:LX/Esb;

    iput-object p1, p0, LX/EGo;->A01:LX/F9g;

    return-void
.end method


# virtual methods
.method public final A08(LX/H3x;)V
    .locals 20

    move-object/from16 v6, p1

    :try_start_0
    move-object/from16 v2, p0

    instance-of v0, v2, LX/EPM;

    if-eqz v0, :cond_0

    check-cast v6, LX/FhW;

    invoke-virtual {v6}, LX/FhW;->A04()Landroid/os/IInterface;

    move-result-object v7

    check-cast v7, LX/Fmj;

    new-instance v1, LX/EPK;

    invoke-direct {v1}, LX/EP7;-><init>()V

    iput-object v2, v1, LX/EPG;->A00:LX/HAD;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    iget-object v0, v7, LX/Fmj;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v1, 0xf

    goto :goto_0

    :cond_0
    instance-of v0, v2, LX/EPN;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/EPN;

    check-cast v6, LX/FhW;

    iget-object v5, v0, LX/EPN;->A00:Ljava/lang/String;

    iget-object v4, v0, LX/EPN;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/EPN;->A02:[B

    invoke-virtual {v6}, LX/FhW;->A04()Landroid/os/IInterface;

    move-result-object v7

    check-cast v7, LX/Fmj;

    new-instance v1, LX/EPL;

    invoke-direct {v1}, LX/EP7;-><init>()V

    iput-object v0, v1, LX/EPG;->A00:LX/HAD;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    iget-object v0, v7, LX/Fmj;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    const/16 v1, 0xc

    :goto_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, v7, LX/Fmj;->A00:Landroid/os/IBinder;

    invoke-static {v0, v6, v4, v1}, LX/000;->A1A(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    goto/16 :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :cond_1
    :try_start_2
    instance-of v0, v2, LX/EO9;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/EO9;

    check-cast v6, LX/FhW;

    iget-object v1, v0, LX/EO9;->A00:LX/HFy;

    invoke-virtual {v6}, LX/FhW;->A04()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, LX/Fmi;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v1, 0x5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v0, v3, LX/Fmi;->A00:Landroid/os/IBinder;

    invoke-static {v0, v6, v4, v1}, LX/000;->A1A(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    goto/16 :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :cond_3
    :try_start_4
    instance-of v0, v2, LX/ENT;

    if-eqz v0, :cond_5

    move-object v3, v2

    check-cast v3, LX/ENT;

    check-cast v6, LX/EHN;

    iget-object v1, v3, LX/ENT;->A00:LX/H4S;

    const-string v0, "LocationListener"

    invoke-static {v1, v0}, LX/FYR;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/FYR;

    move-result-object v4

    new-instance v7, LX/ENM;

    invoke-direct {v7, v3}, LX/ENM;-><init>(LX/HAD;)V

    iget-object v1, v6, LX/EHN;->A00:LX/FCV;

    iget-object v0, v1, LX/FCV;->A00:LX/H4H;

    check-cast v0, LX/G9L;

    iget-object v3, v0, LX/G9L;->A00:LX/EHN;

    invoke-virtual {v3}, LX/FhW;->A06()V

    const-string v0, "Invalid null listener key"

    invoke-static {v4, v0}, LX/0nD;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, LX/FCV;->A01:Ljava/util/Map;

    monitor-enter v1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ENS;

    if-eqz v5, :cond_4

    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v0, v5, LX/ENS;->A00:LX/FHF;

    const/4 v4, 0x0

    iput-object v4, v0, LX/FHF;->A02:Ljava/lang/Object;

    iput-object v4, v0, LX/FHF;->A01:LX/FYR;

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    :try_start_7
    move-exception v0

    monitor-exit v5

    throw v0

    :goto_1
    monitor-exit v5

    invoke-virtual {v3}, LX/FhW;->A04()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LX/HGB;

    const/4 v9, 0x2

    new-instance v3, LX/EIY;

    move-object v8, v4

    move-object v6, v4

    invoke-direct/range {v3 .. v9}, LX/EIY;-><init>(Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;LX/EJp;I)V

    invoke-interface {v0, v3}, LX/HGB;->C6A(LX/EIY;)V

    :cond_4
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    goto/16 :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_5
    :try_start_8
    instance-of v0, v2, LX/ENU;

    if-eqz v0, :cond_8

    move-object v0, v2

    check-cast v0, LX/ENU;

    check-cast v6, LX/EHN;

    new-instance v5, LX/ENM;

    invoke-direct {v5, v0}, LX/ENM;-><init>(LX/HAD;)V

    iget-object v8, v0, LX/ENU;->A01:Lcom/google/android/gms/location/LocationRequest;

    iget-object v3, v0, LX/ENU;->A00:LX/H4S;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Can\'t create handler inside thread that has not called Looper.prepare()"

    invoke-static {v1, v0}, LX/0nD;->A08(ZLjava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v0, "LocationListener"

    invoke-static {v1, v3, v0}, LX/FTo;->A00(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)LX/FHF;

    move-result-object v7

    iget-object v4, v6, LX/EHN;->A00:LX/FCV;

    monitor-enter v4
    :try_end_8
    .catch Landroid/os/DeadObjectException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    iget-object v0, v4, LX/FCV;->A00:LX/H4H;

    check-cast v0, LX/G9L;

    iget-object v6, v0, LX/G9L;->A00:LX/EHN;

    invoke-virtual {v6}, LX/FhW;->A06()V

    iget-object v0, v7, LX/FHF;->A01:LX/FYR;

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    iget-object v1, v4, LX/FCV;->A01:Ljava/util/Map;

    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ENS;

    if-nez v3, :cond_6

    new-instance v3, LX/ENS;

    invoke-direct {v3, v7}, LX/ENS;-><init>(LX/FHF;)V

    :cond_6
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0

    :goto_2
    invoke-virtual {v6}, LX/FhW;->A04()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, LX/HGB;

    sget-object v12, LX/EJp;->A0B:Ljava/util/List;

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, 0x0

    new-instance v7, LX/EJp;

    move-object v11, v9

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move-object v10, v9

    move/from16 v16, v15

    invoke-direct/range {v7 .. v19}, LX/EJp;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    const/4 v14, 0x1

    new-instance v0, LX/EIY;

    move-object v8, v0

    move-object v10, v3

    move-object v12, v5

    move-object v13, v7

    invoke-direct/range {v8 .. v14}, LX/EIY;-><init>(Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;LX/EJp;I)V

    invoke-interface {v1, v0}, LX/HGB;->C6A(LX/EIY;)V

    :cond_7
    monitor-exit v4

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v4

    goto :goto_5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_8
    :try_start_d
    instance-of v0, v2, LX/EGl;

    if-eqz v0, :cond_a

    move-object v4, v2

    check-cast v4, LX/EGl;

    check-cast v6, LX/FhW;

    new-instance v8, LX/EMB;

    invoke-direct {v8, v4}, LX/EMB;-><init>(LX/EGl;)V
    :try_end_d
    .catch Landroid/os/DeadObjectException; {:try_start_d .. :try_end_d} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_2

    :try_start_e
    iget-object v7, v4, LX/EGl;->A00:LX/EKG;

    iget-object v5, v7, LX/EKG;->A08:LX/EMb;

    invoke-virtual {v5}, LX/EMc;->A04()I

    move-result v3

    iput v3, v5, LX/Feq;->A00:I

    new-array v1, v3, [B
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_1
    .catch Landroid/os/DeadObjectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_2

    :try_start_f
    new-instance v0, LX/Fgz;

    invoke-direct {v0, v1, v3}, LX/Fgz;-><init>([BI)V

    invoke-virtual {v5, v0}, LX/Feq;->A03(LX/Fgz;)V

    iget-object v3, v0, LX/Fgz;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-nez v0, :cond_9
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_1
    .catch Landroid/os/DeadObjectException; {:try_start_f .. :try_end_f} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_2

    :try_start_10
    iput-object v1, v7, LX/EKG;->A01:[B
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Landroid/os/DeadObjectException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_2

    :try_start_11
    invoke-virtual {v6}, LX/FhW;->A04()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, LX/HFp;

    check-cast v1, LX/Fmt;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    invoke-static {v8, v4, v0}, LX/Dqt;->A0y(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v7, v4, v0}, LX/EKG;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_11
    .catch Landroid/os/DeadObjectException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_2

    :try_start_12
    iget-object v1, v1, LX/Fmt;->A00:Landroid/os/IBinder;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v4, v0, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    goto :goto_4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :goto_3
    :try_start_13
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    :goto_4
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_4
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    goto :goto_5

    :catchall_5
    move-exception v0

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    :goto_5
    throw v0
    :try_end_13
    .catch Landroid/os/DeadObjectException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_2

    :cond_9
    :try_start_14
    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    const-string v0, "Did not write as much data as expected, %s bytes remaining."

    invoke-static {v0, v1}, LX/Dqs;->A0d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Landroid/os/DeadObjectException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_2

    :catch_0
    :try_start_15
    move-exception v1

    const-string v0, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-static {v0, v1}, LX/Dqq;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Landroid/os/DeadObjectException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_15} :catch_2

    :catch_1
    :try_start_16
    move-exception v3

    const-string v1, "ClearcutLoggerApiImpl"

    const-string v0, "derived ClearcutLogger.MessageProducer "

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v3, 0xa

    const-string v1, "MessageProducer"

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v0}, LX/EGo;->Bsq(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_a
    instance-of v0, v2, LX/EFt;

    if-eqz v0, :cond_b

    move-object v0, v2

    check-cast v0, LX/EFt;

    check-cast v6, LX/EHM;

    invoke-virtual {v6}, LX/FhW;->A04()Landroid/os/IInterface;

    move-result-object v5

    check-cast v5, LX/Fml;

    new-instance v3, LX/EFr;

    invoke-direct {v3, v0}, LX/EFr;-><init>(LX/EFt;)V

    iget-object v1, v6, LX/EHM;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    iget-object v0, v5, LX/Fml;->A00:Ljava/lang/String;

    invoke-static {v3, v4, v0}, LX/Dqt;->A0y(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/Fg4;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x67

    goto :goto_6

    :cond_b
    move-object v0, v2

    check-cast v0, LX/EFs;

    check-cast v6, LX/EHM;

    invoke-virtual {v6}, LX/FhW;->A04()Landroid/os/IInterface;

    move-result-object v5

    check-cast v5, LX/Fml;

    new-instance v3, LX/EFq;

    invoke-direct {v3, v0}, LX/EFq;-><init>(LX/EFs;)V

    iget-object v1, v6, LX/EHM;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    iget-object v0, v5, LX/Fml;->A00:Ljava/lang/String;

    invoke-static {v3, v4, v0}, LX/Dqt;->A0y(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/Fg4;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x66

    :goto_6
    invoke-virtual {v5, v0, v4}, LX/Fml;->A00(ILandroid/os/Parcel;)V

    return-void
    :try_end_16
    .catch Landroid/os/DeadObjectException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v1, 0x8

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v3, v3, v4, v1}, Lcom/google/android/gms/common/api/Status;-><init>(Landroid/app/PendingIntent;LX/EKP;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/EGo;->Bsq(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_3
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v1, 0x8

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v3, v3, v4, v1}, Lcom/google/android/gms/common/api/Status;-><init>(Landroid/app/PendingIntent;LX/EKP;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/EGo;->Bsq(Lcom/google/android/gms/common/api/Status;)V

    throw v5
.end method

.method public final Bsq(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->A00:I

    invoke-static {v0}, LX/5FY;->A1R(I)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Failed result must not be success"

    invoke-static {v1, v0}, LX/0nD;->A07(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03(Lcom/google/android/gms/common/api/Status;)LX/H7j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(LX/H7j;)V

    return-void
.end method

.method public bridge synthetic Buw(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/H7j;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(LX/H7j;)V

    return-void
.end method
