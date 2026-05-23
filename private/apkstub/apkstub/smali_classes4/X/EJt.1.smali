.class public final LX/EJt;
.super LX/G8a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/os/ParcelUuid;

.field public A04:LX/EJY;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A0F:Z

.field public A0G:Z

.field public A0H:[B

.field public A0I:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FpZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EJt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/G8a;->A0C(LX/EJt;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/EJt;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/EJt;

    iget-object v1, p0, LX/EJt;->A04:LX/EJY;

    iget-object v0, p1, LX/EJt;->A04:LX/EJY;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/EJt;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/EJt;->A05:Z

    invoke-static {v1, v0}, LX/G8a;->A0I(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/EJt;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/EJt;->A06:Z

    invoke-static {v1, v0}, LX/G8a;->A0I(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/EJt;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/EJt;->A07:Z

    invoke-static {v1, v0}, LX/G8a;->A0I(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/EJt;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/EJt;->A08:Z

    invoke-static {v1, v0}, LX/G8a;->A0I(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EJt;->A03:Landroid/os/ParcelUuid;

    iget-object v0, p1, LX/EJt;->A03:Landroid/os/ParcelUuid;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/EJt;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/EJt;->A09:Z

    invoke-static {v1, v0}, LX/G8a;->A0I(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/EJt;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/EJt;->A0A:Z

    invoke-static {v1, v0}, LX/G8a;->A0I(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/EJt;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/EJt;->A0B:Z

    invoke-static {v1, v0}, LX/G8a;->A0I(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/EJt;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/EJt;->A0C:Z

    invoke-static {v1, v0}, LX/G8a;->A0I(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/EJt;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/EJt;->A00:I

    invoke-static {v0, v1}, LX/G8a;->A0D(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/EJt;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/EJt;->A01:I

    invoke-static {v0, v1}, LX/G8a;->A0D(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EJt;->A0H:[B

    iget-object v0, p1, LX/EJt;->A0H:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/EJt;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p1, LX/EJt;->A02:J

    invoke-static {v2, v0, v1}, LX/FPu;->A00(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EJt;->A0I:[I

    iget-object v0, p1, LX/EJt;->A0I:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/EJt;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/EJt;->A0D:Z

    invoke-static {v1, v0}, LX/G8a;->A0I(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/EJt;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/EJt;->A0E:Z

    invoke-static {v1, v0}, LX/G8a;->A0I(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/EJt;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/EJt;->A0F:Z

    invoke-static {v1, v0}, LX/G8a;->A0I(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/EJt;->A0G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/EJt;->A0G:Z

    invoke-static {v1, v0}, LX/G8a;->A0I(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x13

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/EJt;->A04:LX/EJY;

    aput-object v0, v2, v1

    iget-boolean v0, p0, LX/EJt;->A05:Z

    invoke-static {v2, v0}, LX/Dqs;->A1M([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/EJt;->A06:Z

    invoke-static {v2, v0}, LX/000;->A1M([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/EJt;->A07:Z

    invoke-static {v2, v0}, LX/Dqs;->A1N([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/EJt;->A08:Z

    invoke-static {v2, v0}, LX/Dqs;->A1O([Ljava/lang/Object;Z)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/EJt;->A03:Landroid/os/ParcelUuid;

    aput-object v0, v2, v1

    iget-boolean v0, p0, LX/EJt;->A09:Z

    invoke-static {v2, v0}, LX/Dqs;->A1P([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/EJt;->A0A:Z

    invoke-static {v2, v0}, LX/Dqs;->A1Q([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/EJt;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/EJt;->A0C:Z

    invoke-static {v2, v0}, LX/Dqs;->A1R([Ljava/lang/Object;Z)V

    iget v0, p0, LX/EJt;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    iget v0, p0, LX/EJt;->A01:I

    invoke-static {v2, v0}, LX/Dqs;->A1L([Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EJt;->A0H:[B

    invoke-static {v0}, LX/Dqs;->A0g([B)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/EJt;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    iget-object v0, p0, LX/EJt;->A0I:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/EJt;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/EJt;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x10

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/EJt;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/EJt;->A0G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, v2, v0}, LX/000;->A0X(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v0, 0xf

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/EJt;->A04:LX/EJY;

    aput-object v0, v2, v1

    iget-boolean v0, p0, LX/EJt;->A05:Z

    invoke-static {v2, v0}, LX/Dqs;->A1M([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/EJt;->A06:Z

    invoke-static {v2, v0}, LX/000;->A1M([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/EJt;->A07:Z

    invoke-static {v2, v0}, LX/Dqs;->A1N([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/EJt;->A08:Z

    invoke-static {v2, v0}, LX/Dqs;->A1O([Ljava/lang/Object;Z)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/EJt;->A03:Landroid/os/ParcelUuid;

    aput-object v0, v2, v1

    iget-boolean v0, p0, LX/EJt;->A09:Z

    invoke-static {v2, v0}, LX/Dqs;->A1P([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/EJt;->A0A:Z

    invoke-static {v2, v0}, LX/Dqs;->A1Q([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/EJt;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/EJt;->A0C:Z

    invoke-static {v2, v0}, LX/Dqs;->A1R([Ljava/lang/Object;Z)V

    iget v0, p0, LX/EJt;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    iget v0, p0, LX/EJt;->A01:I

    invoke-static {v2, v0}, LX/Dqs;->A1L([Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EJt;->A0H:[B

    if-nez v0, :cond_0

    const-string v1, "null"

    :goto_0
    const/16 v0, 0xc

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/EJt;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/EJt;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v2, v0

    const-string v0, "DiscoveryOptions{strategy: %s, forwardUnrecognizedBluetoothDevices: %s, enableBluetooth: %s, enableBle: %s, lowPower: %s, fastAdvertisementServiceUuid: %s, enableWifiLan: %s, enableNfc: %s, enableWifiAware: %s, enableUwbRanging: %s, uwbChannel: %d, uwbPreambleIndex: %d, uwbAddress: %s, flowId: %d, allowGattConnections: %s}"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/FRW;->A00([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/FlJ;->A00(Landroid/os/Parcel;)I

    move-result v2

    iget-object v0, p0, LX/EJt;->A04:LX/EJY;

    invoke-static {p1, v0, p2}, LX/G8a;->A0E(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z

    move-result v3

    const/4 v1, 0x2

    iget-boolean v0, p0, LX/EJt;->A05:Z

    invoke-static {p1, v1, v0}, LX/FlJ;->A0A(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x3

    iget-boolean v0, p0, LX/EJt;->A06:Z

    invoke-static {p1, v1, v0}, LX/FlJ;->A0A(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    iget-boolean v0, p0, LX/EJt;->A07:Z

    invoke-static {p1, v1, v0}, LX/FlJ;->A0A(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget-boolean v0, p0, LX/EJt;->A08:Z

    invoke-static {p1, v1, v0}, LX/FlJ;->A0A(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    iget-object v0, p0, LX/EJt;->A03:Landroid/os/ParcelUuid;

    invoke-static {p1, v0, v1, p2, v3}, LX/FlJ;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0x8

    iget-boolean v0, p0, LX/EJt;->A09:Z

    invoke-static {p1, v1, v0}, LX/FlJ;->A0A(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x9

    iget-boolean v0, p0, LX/EJt;->A0A:Z

    invoke-static {p1, v1, v0}, LX/FlJ;->A0A(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xa

    iget-boolean v0, p0, LX/EJt;->A0B:Z

    invoke-static {p1, v1, v0}, LX/FlJ;->A0A(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xb

    iget-boolean v0, p0, LX/EJt;->A0C:Z

    invoke-static {p1, v1, v0}, LX/FlJ;->A0A(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xc

    iget v0, p0, LX/EJt;->A00:I

    invoke-static {p1, v1, v0}, LX/FlJ;->A08(Landroid/os/Parcel;II)V

    const/16 v1, 0xd

    iget v0, p0, LX/EJt;->A01:I

    invoke-static {p1, v1, v0}, LX/FlJ;->A08(Landroid/os/Parcel;II)V

    const/16 v1, 0xe

    iget-object v0, p0, LX/EJt;->A0H:[B

    invoke-static {p1, v0, v1, v3}, LX/FlJ;->A0F(Landroid/os/Parcel;[BIZ)V

    const/16 v3, 0xf

    iget-wide v0, p0, LX/EJt;->A02:J

    invoke-static {p1, v3, v0, v1}, LX/FlJ;->A09(Landroid/os/Parcel;IJ)V

    const/16 v1, 0x10

    iget-object v0, p0, LX/EJt;->A0I:[I

    invoke-static {p1, v0, v1}, LX/FlJ;->A0G(Landroid/os/Parcel;[II)V

    const/16 v1, 0x11

    iget-boolean v0, p0, LX/EJt;->A0D:Z

    invoke-static {p1, v1, v0}, LX/FlJ;->A0A(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x12

    iget-boolean v0, p0, LX/EJt;->A0E:Z

    invoke-static {p1, v1, v0}, LX/FlJ;->A0A(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x13

    iget-boolean v0, p0, LX/EJt;->A0F:Z

    invoke-static {p1, v1, v0}, LX/FlJ;->A0A(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x14

    iget-boolean v0, p0, LX/EJt;->A0G:Z

    invoke-static {p1, v1, v0}, LX/FlJ;->A0A(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v2}, LX/FlJ;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
