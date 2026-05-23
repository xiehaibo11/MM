.class public final LX/Fq7;
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

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v8, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v2, 0x3

    const/4 v0, 0x4

    if-eq v3, v2, :cond_1

    if-eq v3, v0, :cond_0

    const/4 v0, 0x5

    invoke-static {p1, v3, v0, v4, v5}, LX/FlU;->A06(Landroid/os/Parcel;IIII)I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-static {p1, v4}, LX/FlU;->A04(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    :cond_1
    invoke-static {p1, v4}, LX/FlU;->A04(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_0

    :cond_2
    sget-object v0, LX/EKT;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v4}, LX/FlU;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/EKT;

    goto :goto_0

    :cond_3
    invoke-static {p1, v8}, LX/FlU;->A0J(Landroid/os/Parcel;I)V

    new-instance v0, LX/EJF;

    invoke-direct {v0, v1, v7, v6, v5}, LX/EJF;-><init>(LX/EKT;III)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/EJF;

    return-object v0
.end method
