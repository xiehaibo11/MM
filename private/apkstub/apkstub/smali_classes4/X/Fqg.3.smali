.class public final LX/Fqg;
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
    .locals 8

    invoke-static {p1}, LX/FlU;->A02(Landroid/os/Parcel;)I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v7, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v1, 0x3

    const/4 v0, 0x4

    if-eq v2, v1, :cond_0

    invoke-static {p1, v5, v2, v0, v3}, LX/FlU;->A0G(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-static {p1, v3}, LX/FlU;->A04(Landroid/os/Parcel;I)I

    move-result v0

    int-to-byte v4, v0

    goto :goto_0

    :cond_1
    invoke-static {p1, v3}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v0

    int-to-byte v6, v0

    goto :goto_0

    :cond_2
    invoke-static {p1, v7}, LX/FlU;->A0J(Landroid/os/Parcel;I)V

    new-instance v0, LX/EJd;

    invoke-direct {v0, v5, v6, v4}, LX/EJd;-><init>(Ljava/lang/String;BB)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/EJd;

    return-object v0
.end method
