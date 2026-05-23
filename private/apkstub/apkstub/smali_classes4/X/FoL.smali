.class public final LX/FoL;
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
    .locals 7

    invoke-static {p1}, LX/FlU;->A02(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    move-object v4, v5

    move-object v3, v5

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v6, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v1, v2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    invoke-static {p1, v3, v1, v0, v2}, LX/FlU;->A0R(Landroid/os/Parcel;[BIII)[B

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, LX/FlU;->A0Q(Landroid/os/Parcel;I)[B

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {p1, v6}, LX/FlU;->A0J(Landroid/os/Parcel;I)V

    if-nez v4, :cond_3

    move-object v1, v5

    :goto_1
    if-eqz v3, :cond_2

    array-length v0, v3

    invoke-static {v3, v0}, LX/GHZ;->A01([BI)LX/ENA;

    move-result-object v5

    :cond_2
    new-instance v0, LX/EJ7;

    invoke-direct {v0, v1, v5}, LX/EJ7;-><init>(LX/GHZ;LX/GHZ;)V

    return-object v0

    :cond_3
    array-length v0, v4

    invoke-static {v4, v0}, LX/GHZ;->A01([BI)LX/ENA;

    move-result-object v1

    goto :goto_1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/EJ7;

    return-object v0
.end method
