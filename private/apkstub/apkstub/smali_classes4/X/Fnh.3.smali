.class public final LX/Fnh;
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
    .locals 9

    invoke-static {p1}, LX/FlU;->A02(Landroid/os/Parcel;)I

    move-result v8

    const/4 v7, 0x0

    move-object v1, v7

    move-object v2, v7

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v8, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v4, v5

    const/4 v0, 0x1

    if-eq v4, v0, :cond_3

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    const/4 v3, 0x3

    const/4 v0, 0x4

    if-eq v4, v3, :cond_1

    if-eq v4, v0, :cond_0

    invoke-static {p1, v5}, LX/FlU;->A0K(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/EIX;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v5}, LX/FlU;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/EIX;

    goto :goto_0

    :cond_1
    invoke-static {p1, v5}, LX/FlU;->A04(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    :cond_2
    sget-object v0, LX/EKF;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v5}, LX/FlU;->A0T(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/EKF;

    goto :goto_0

    :cond_3
    invoke-static {p1, v5}, LX/FlU;->A08(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v7

    goto :goto_0

    :cond_4
    invoke-static {p1, v8}, LX/FlU;->A0J(Landroid/os/Parcel;I)V

    new-instance v0, LX/EIP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/EIP;->A01:Landroid/os/Bundle;

    iput-object v1, v0, LX/EIP;->A03:[LX/EKF;

    iput v6, v0, LX/EIP;->A00:I

    iput-object v2, v0, LX/EIP;->A02:LX/EIX;

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/EIP;

    return-object v0
.end method
