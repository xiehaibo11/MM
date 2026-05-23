.class public final LX/FpB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, LX/FlU;->A02(Landroid/os/Parcel;)I

    move-result v10

    const/4 v9, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/16 v8, 0x3e8

    const/4 v7, 0x1

    const/4 v6, 0x1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v10, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v4, v5

    if-eq v4, v9, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    const/4 v0, 0x3

    if-eq v4, v0, :cond_2

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1

    const/4 v0, 0x5

    if-eq v4, v0, :cond_0

    invoke-static {p1, v5}, LX/FlU;->A0K(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/EJh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v5}, LX/FlU;->A0T(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/EJh;

    goto :goto_0

    :cond_1
    invoke-static {p1, v5}, LX/FlU;->A04(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_0

    :cond_2
    invoke-static {p1, v5}, LX/FlU;->A07(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_0

    :cond_3
    invoke-static {p1, v5}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    :cond_4
    invoke-static {p1, v5}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_0

    :cond_5
    invoke-static {p1, v10}, LX/FlU;->A0J(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/LocationAvailability;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v8, v0, Lcom/google/android/gms/location/LocationAvailability;->A02:I

    iput v7, v0, Lcom/google/android/gms/location/LocationAvailability;->A00:I

    iput v6, v0, Lcom/google/android/gms/location/LocationAvailability;->A01:I

    iput-wide v2, v0, Lcom/google/android/gms/location/LocationAvailability;->A03:J

    iput-object v1, v0, Lcom/google/android/gms/location/LocationAvailability;->A04:[LX/EJh;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/location/LocationAvailability;

    return-object v0
.end method
