.class public LX/EIi;
.super LX/G8a;
.source ""


# static fields
.field public static final A0E:[LX/EKF;

.field public static final A0F:[Lcom/google/android/gms/common/api/Scope;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/accounts/Account;

.field public A01:Landroid/os/Bundle;

.field public A02:Landroid/os/IBinder;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:[LX/EKF;

.field public A06:[LX/EKF;

.field public A07:[Lcom/google/android/gms/common/api/Scope;

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/FrS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EIi;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x0

    new-array v0, v1, [Lcom/google/android/gms/common/api/Scope;

    sput-object v0, LX/EIi;->A0F:[Lcom/google/android/gms/common/api/Scope;

    new-array v0, v1, [LX/EKF;

    sput-object v0, LX/EIi;->A0E:[LX/EKF;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;[LX/EKF;[LX/EKF;[Lcom/google/android/gms/common/api/Scope;IIIIZZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p8, :cond_0

    sget-object p8, LX/EIi;->A0F:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, LX/2mY;->A03()Landroid/os/Bundle;

    move-result-object p2

    :cond_1
    if-nez p6, :cond_2

    sget-object p6, LX/EIi;->A0E:[LX/EKF;

    :cond_2
    if-nez p7, :cond_3

    sget-object p7, LX/EIi;->A0E:[LX/EKF;

    :cond_3
    move/from16 v2, p9

    iput v2, p0, LX/EIi;->A08:I

    move/from16 v0, p10

    iput v0, p0, LX/EIi;->A09:I

    move/from16 v0, p11

    iput v0, p0, LX/EIi;->A0A:I

    const-string v1, "com.google.android.gms"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v1, p0, LX/EIi;->A03:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x2

    if-ge v2, v0, :cond_8

    if-eqz p3, :cond_7

    const-string v1, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v0, v6, Lcom/google/android/gms/common/internal/IAccountAccessor;

    if-eqz v0, :cond_4

    check-cast v6, Lcom/google/android/gms/common/internal/IAccountAccessor;

    :goto_1
    const/4 v3, 0x0

    if-eqz v6, :cond_9

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    goto :goto_2

    :cond_4
    new-instance v6, LX/EMd;

    invoke-direct {v6, p3, v1}, LX/Fmn;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iput-object p4, p0, LX/EIi;->A03:Ljava/lang/String;

    goto :goto_0

    :goto_2
    :try_start_0
    check-cast v6, LX/EMd;

    const/4 v2, 0x2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v6, LX/Fmn;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v1}, LX/Fmn;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    sget-object v1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    :goto_3
    check-cast v0, Landroid/accounts/Account;

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto :goto_4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    const-string v1, "AccountAccessor"

    const-string v0, "Remote account accessor probably died"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :cond_7
    const/4 v3, 0x0

    goto :goto_6

    :cond_8
    iput-object p3, p0, LX/EIi;->A02:Landroid/os/IBinder;

    iput-object p1, p0, LX/EIi;->A00:Landroid/accounts/Account;

    goto :goto_7

    :goto_4
    move-object v3, v0

    :goto_5
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :cond_9
    :goto_6
    iput-object v3, p0, LX/EIi;->A00:Landroid/accounts/Account;

    :goto_7
    iput-object p8, p0, LX/EIi;->A07:[Lcom/google/android/gms/common/api/Scope;

    iput-object p2, p0, LX/EIi;->A01:Landroid/os/Bundle;

    iput-object p6, p0, LX/EIi;->A05:[LX/EKF;

    iput-object p7, p0, LX/EIi;->A06:[LX/EKF;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/EIi;->A0D:Z

    move/from16 v0, p12

    iput v0, p0, LX/EIi;->A0B:I

    move/from16 v0, p14

    iput-boolean v0, p0, LX/EIi;->A04:Z

    iput-object p5, p0, LX/EIi;->A0C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/FrS;->A00(Landroid/os/Parcel;LX/EIi;I)V

    return-void
.end method
