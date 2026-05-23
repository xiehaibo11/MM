.class public final LX/EJI;
.super LX/G8a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:LX/ENV;

.field public A02:LX/HFu;

.field public A03:LX/HFw;

.field public A04:LX/EJt;

.field public A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Foz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EJI;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/EJI;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/EJI;

    iget-object v1, p0, LX/EJI;->A03:LX/HFw;

    iget-object v0, p1, LX/EJI;->A03:LX/HFw;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EJI;->A01:LX/ENV;

    iget-object v0, p1, LX/EJI;->A01:LX/ENV;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EJI;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/EJI;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/EJI;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p1, LX/EJI;->A00:J

    invoke-static {v2, v0, v1}, LX/FPu;->A00(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EJI;->A04:LX/EJt;

    iget-object v0, p1, LX/EJI;->A04:LX/EJt;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EJI;->A02:LX/HFu;

    iget-object v0, p1, LX/EJI;->A02:LX/HFu;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/EJI;->A03:LX/HFw;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/EJI;->A01:LX/ENV;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/EJI;->A05:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-wide v0, p0, LX/EJI;->A00:J

    invoke-static {v2, v0, v1}, LX/7qN;->A1T([Ljava/lang/Object;J)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/EJI;->A04:LX/EJt;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/EJI;->A02:LX/HFu;

    invoke-static {v0, v2, v1}, LX/000;->A0X(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    invoke-static {p1}, LX/FlJ;->A00(Landroid/os/Parcel;)I

    move-result v4

    iget-object v0, p0, LX/EJI;->A03:LX/HFw;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    move-object v1, v3

    :goto_0
    const/4 v0, 0x1

    const/4 v5, 0x0

    invoke-static {v1, p1, v0}, LX/FlJ;->A04(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    iget-object v0, p0, LX/EJI;->A01:LX/ENV;

    if-nez v0, :cond_1

    move-object v1, v3

    :goto_1
    const/4 v0, 0x2

    invoke-static {v1, p1, v0}, LX/FlJ;->A04(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/EJI;->A05:Ljava/lang/String;

    invoke-static {p1, v0, v1, v5}, LX/FlJ;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v2, 0x4

    iget-wide v0, p0, LX/EJI;->A00:J

    invoke-static {p1, v2, v0, v1}, LX/FlJ;->A09(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/EJI;->A04:LX/EJt;

    invoke-static {p1, v0, v1, p2, v5}, LX/FlJ;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-object v0, p0, LX/EJI;->A02:LX/HFu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :cond_0
    const/4 v0, 0x6

    invoke-static {v3, p1, v0}, LX/FlJ;->A04(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    invoke-static {p1, v4}, LX/FlJ;->A07(Landroid/os/Parcel;I)V

    return-void

    :cond_1
    invoke-virtual {v0}, LX/Fms;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0
.end method
