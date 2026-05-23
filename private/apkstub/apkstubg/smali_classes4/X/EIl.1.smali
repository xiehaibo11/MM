.class public LX/EIl;
.super LX/G8a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:Landroid/view/View;

.field public A0B:LX/CCj;

.field public A0C:Lcom/google/android/gms/maps/model/LatLng;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FpP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EIl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/G8a;->A0A(LX/EIl;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/FlJ;->A00(Landroid/os/Parcel;)I

    move-result v2

    iget-object v0, p0, LX/EIl;->A0C:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1, v0, p2}, LX/G8a;->A0F(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z

    move-result v3

    const/4 v1, 0x3

    iget-object v0, p0, LX/EIl;->A0D:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/FlJ;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/EIl;->A0E:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/FlJ;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    iget-object v0, p0, LX/EIl;->A0B:LX/CCj;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x5

    invoke-static {v1, p1, v0}, LX/FlJ;->A04(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    const/4 v1, 0x6

    iget v0, p0, LX/EIl;->A00:F

    invoke-static {p1, v0, v1}, LX/FlJ;->A06(Landroid/os/Parcel;FI)V

    const/4 v1, 0x7

    iget v0, p0, LX/EIl;->A01:F

    invoke-static {p1, v0, v1}, LX/FlJ;->A06(Landroid/os/Parcel;FI)V

    const/16 v1, 0x8

    iget-boolean v0, p0, LX/EIl;->A0G:Z

    invoke-static {p1, v1, v0}, LX/FlJ;->A0A(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x9

    iget-boolean v0, p0, LX/EIl;->A0H:Z

    invoke-static {p1, v1, v0}, LX/FlJ;->A0A(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xa

    iget-boolean v0, p0, LX/EIl;->A0I:Z

    invoke-static {p1, v1, v0}, LX/FlJ;->A0A(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xb

    iget v0, p0, LX/EIl;->A02:F

    invoke-static {p1, v0, v1}, LX/FlJ;->A06(Landroid/os/Parcel;FI)V

    const/16 v1, 0xc

    iget v0, p0, LX/EIl;->A03:F

    invoke-static {p1, v0, v1}, LX/FlJ;->A06(Landroid/os/Parcel;FI)V

    const/16 v1, 0xd

    iget v0, p0, LX/EIl;->A04:F

    invoke-static {p1, v0, v1}, LX/FlJ;->A06(Landroid/os/Parcel;FI)V

    const/16 v1, 0xe

    iget v0, p0, LX/EIl;->A05:F

    invoke-static {p1, v0, v1}, LX/FlJ;->A06(Landroid/os/Parcel;FI)V

    const/16 v1, 0xf

    iget v0, p0, LX/EIl;->A06:F

    invoke-static {p1, v0, v1}, LX/FlJ;->A06(Landroid/os/Parcel;FI)V

    const/16 v1, 0x11

    iget v0, p0, LX/EIl;->A08:I

    invoke-static {p1, v1, v0}, LX/FlJ;->A08(Landroid/os/Parcel;II)V

    iget-object v1, p0, LX/EIl;->A0A:Landroid/view/View;

    new-instance v0, LX/BJw;

    invoke-direct {v0, v1}, LX/BJw;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, p1, v0}, LX/FlJ;->A04(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    const/16 v1, 0x13

    iget v0, p0, LX/EIl;->A09:I

    invoke-static {p1, v1, v0}, LX/FlJ;->A08(Landroid/os/Parcel;II)V

    const/16 v1, 0x14

    iget-object v0, p0, LX/EIl;->A0F:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/FlJ;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v1, 0x15

    iget v0, p0, LX/EIl;->A07:F

    invoke-static {p1, v0, v1}, LX/FlJ;->A06(Landroid/os/Parcel;FI)V

    invoke-static {p1, v2}, LX/FlJ;->A07(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    iget-object v0, v0, LX/CCj;->A00:Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0
.end method
