.class public final LX/EKO;
.super LX/G8a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/HFs;

.field public A01:LX/HFw;

.field public A02:Ljava/lang/String;

.field public A03:[B

.field public A04:LX/HFr;

.field public A05:LX/HFt;

.field public A06:LX/EJs;

.field public A07:LX/EJu;

.field public A08:LX/EJn;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:[B

.field public A0C:[B

.field public final A0D:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fow;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EKO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/EKO;->A0D:I

    return-void
.end method

.method public synthetic constructor <init>(LX/Ek4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/EKO;->A0D:I

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;LX/EJs;LX/EJu;LX/EJn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[BI)V
    .locals 6

    const/4 v3, 0x0

    if-nez p1, :cond_6

    move-object v4, v3

    :goto_0
    if-nez p2, :cond_4

    move-object v1, v3

    :goto_1
    if-nez p3, :cond_2

    move-object v2, v3

    :goto_2
    if-eqz p4, :cond_0

    const-string v5, "com.google.android.gms.nearby.internal.connection.IConnectionLifecycleListener"

    invoke-interface {p4, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v0, v3, LX/HFs;

    if-eqz v0, :cond_1

    check-cast v3, LX/HFs;

    :cond_0
    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/EKO;->A01:LX/HFw;

    iput-object v1, p0, LX/EKO;->A04:LX/HFr;

    iput-object v2, p0, LX/EKO;->A05:LX/HFt;

    iput-object p8, p0, LX/EKO;->A09:Ljava/lang/String;

    iput-object p9, p0, LX/EKO;->A02:Ljava/lang/String;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/EKO;->A0B:[B

    iput-object v3, p0, LX/EKO;->A00:LX/HFs;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/EKO;->A03:[B

    iput-object p6, p0, LX/EKO;->A07:LX/EJu;

    move/from16 v0, p14

    iput v0, p0, LX/EKO;->A0D:I

    iput-object p5, p0, LX/EKO;->A06:LX/EJs;

    iput-object p7, p0, LX/EKO;->A08:LX/EJn;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/EKO;->A0C:[B

    move-object/from16 v0, p10

    iput-object v0, p0, LX/EKO;->A0A:Ljava/lang/String;

    return-void

    :cond_1
    new-instance v3, LX/ENb;

    invoke-direct {v3, p4, v5}, LX/Fms;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const-string v5, "com.google.android.gms.nearby.internal.connection.IConnectionResponseListener"

    invoke-interface {p3, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, LX/HFt;

    if-eqz v0, :cond_3

    check-cast v2, LX/HFt;

    goto :goto_2

    :cond_3
    new-instance v2, LX/ENc;

    invoke-direct {v2, p3, v5}, LX/Fms;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v2, "com.google.android.gms.nearby.internal.connection.IConnectionEventListener"

    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/HFr;

    if-eqz v0, :cond_5

    check-cast v1, LX/HFr;

    goto :goto_1

    :cond_5
    new-instance v1, LX/ENa;

    invoke-direct {v1, p2, v2}, LX/Fms;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, LX/Dqu;->A0U(Landroid/os/IBinder;)LX/HFw;

    move-result-object v4

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/EKO;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/EKO;

    iget-object v1, p0, LX/EKO;->A01:LX/HFw;

    iget-object v0, p1, LX/EKO;->A01:LX/HFw;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EKO;->A04:LX/HFr;

    iget-object v0, p1, LX/EKO;->A04:LX/HFr;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EKO;->A05:LX/HFt;

    iget-object v0, p1, LX/EKO;->A05:LX/HFt;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EKO;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/EKO;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EKO;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/EKO;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EKO;->A0B:[B

    iget-object v0, p1, LX/EKO;->A0B:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EKO;->A00:LX/HFs;

    iget-object v0, p1, LX/EKO;->A00:LX/HFs;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EKO;->A03:[B

    iget-object v0, p1, LX/EKO;->A03:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EKO;->A07:LX/EJu;

    iget-object v0, p1, LX/EKO;->A07:LX/EJu;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/EKO;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/EKO;->A0D:I

    invoke-static {v0, v1}, LX/G8a;->A0D(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EKO;->A06:LX/EJs;

    iget-object v0, p1, LX/EKO;->A06:LX/EJs;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EKO;->A08:LX/EJn;

    iget-object v0, p1, LX/EKO;->A08:LX/EJn;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EKO;->A0C:[B

    iget-object v0, p1, LX/EKO;->A0C:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EKO;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/EKO;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xe

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/EKO;->A01:LX/HFw;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/EKO;->A04:LX/HFr;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/EKO;->A05:LX/HFt;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/EKO;->A09:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/EKO;->A02:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-object v0, p0, LX/EKO;->A0B:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v2, v0}, LX/5FY;->A1P([Ljava/lang/Object;I)V

    const/4 v1, 0x6

    iget-object v0, p0, LX/EKO;->A00:LX/HFs;

    aput-object v0, v2, v1

    iget-object v0, p0, LX/EKO;->A03:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v2, v0}, LX/7qM;->A1L([Ljava/lang/Object;I)V

    const/16 v1, 0x8

    iget-object v0, p0, LX/EKO;->A07:LX/EJu;

    aput-object v0, v2, v1

    iget v0, p0, LX/EKO;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    const/16 v1, 0xa

    iget-object v0, p0, LX/EKO;->A06:LX/EJs;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    iget-object v0, p0, LX/EKO;->A08:LX/EJn;

    aput-object v0, v2, v1

    iget-object v0, p0, LX/EKO;->A0C:[B

    invoke-static {v0}, LX/Dqs;->A0g([B)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    const/16 v1, 0xd

    iget-object v0, p0, LX/EKO;->A0A:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/000;->A0X(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, LX/FlJ;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v0, p0, LX/EKO;->A01:LX/HFw;

    const/4 v4, 0x0

    if-nez v0, :cond_3

    move-object v1, v4

    :goto_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v1, p1, v0}, LX/FlJ;->A04(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    iget-object v0, p0, LX/EKO;->A04:LX/HFr;

    if-nez v0, :cond_2

    move-object v1, v4

    :goto_1
    const/4 v0, 0x2

    invoke-static {v1, p1, v0}, LX/FlJ;->A04(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    iget-object v0, p0, LX/EKO;->A05:LX/HFt;

    if-nez v0, :cond_1

    move-object v1, v4

    :goto_2
    const/4 v0, 0x3

    invoke-static {v1, p1, v0}, LX/FlJ;->A04(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/EKO;->A09:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/FlJ;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/EKO;->A02:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/FlJ;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x6

    iget-object v0, p0, LX/EKO;->A0B:[B

    invoke-static {p1, v0, v1, v2}, LX/FlJ;->A0F(Landroid/os/Parcel;[BIZ)V

    iget-object v0, p0, LX/EKO;->A00:LX/HFs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    :cond_0
    const/4 v0, 0x7

    invoke-static {v4, p1, v0}, LX/FlJ;->A04(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    const/16 v1, 0x8

    iget-object v0, p0, LX/EKO;->A03:[B

    invoke-static {p1, v0, v1, v2}, LX/FlJ;->A0F(Landroid/os/Parcel;[BIZ)V

    const/16 v1, 0x9

    iget-object v0, p0, LX/EKO;->A07:LX/EJu;

    invoke-static {p1, v0, v1, p2, v2}, LX/FlJ;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0xa

    iget v0, p0, LX/EKO;->A0D:I

    invoke-static {p1, v1, v0}, LX/FlJ;->A08(Landroid/os/Parcel;II)V

    const/16 v1, 0xb

    iget-object v0, p0, LX/EKO;->A06:LX/EJs;

    invoke-static {p1, v0, v1, p2, v2}, LX/FlJ;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0xc

    iget-object v0, p0, LX/EKO;->A0C:[B

    invoke-static {p1, v0, v1, v2}, LX/FlJ;->A0F(Landroid/os/Parcel;[BIZ)V

    const/16 v1, 0xd

    iget-object v0, p0, LX/EKO;->A0A:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/FlJ;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v1, 0xe

    iget-object v0, p0, LX/EKO;->A08:LX/EJn;

    invoke-static {p1, v0, v1, p2, v2}, LX/FlJ;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v3}, LX/FlJ;->A07(Landroid/os/Parcel;I)V

    return-void

    :cond_1
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0
.end method
