.class public final LX/FpA;
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
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, LX/FlU;->A02(Landroid/os/Parcel;)I

    move-result v10

    const-wide/16 v1, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v10, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v4, v5

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    const/4 v3, 0x3

    const/4 v0, 0x4

    if-eq v4, v3, :cond_2

    if-eq v4, v0, :cond_1

    const/4 v0, 0x5

    if-eq v4, v0, :cond_0

    const/4 v0, 0x6

    invoke-static {p1, v4, v0, v5, v6}, LX/FlU;->A06(Landroid/os/Parcel;IIII)I

    move-result v6

    goto :goto_0

    :cond_0
    invoke-static {p1, v5}, LX/FlU;->A07(Landroid/os/Parcel;I)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    invoke-static {p1, v5}, LX/FlU;->A04(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_0

    :cond_2
    invoke-static {p1, v5}, LX/FlU;->A04(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_0

    :cond_3
    invoke-static {p1, v5}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_0

    :cond_4
    invoke-static {p1, v10}, LX/FlU;->A0J(Landroid/os/Parcel;I)V

    new-instance v0, LX/EIV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v9, v0, LX/EIV;->A00:I

    iput v8, v0, LX/EIV;->A01:I

    iput v7, v0, LX/EIV;->A02:I

    iput-wide v1, v0, LX/EIV;->A04:J

    iput v6, v0, LX/EIV;->A03:I

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/EIV;

    return-object v0
.end method
