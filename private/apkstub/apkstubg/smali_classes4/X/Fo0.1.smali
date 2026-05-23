.class public final LX/Fo0;
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

    const/4 v5, 0x0

    move-object v7, v5

    move-object v6, v5

    move-object v4, v5

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v8, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v1, v2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {p1, v2}, LX/FlU;->A0K(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, LX/FlU;->A04(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, LX/FlU;->A0Q(Landroid/os/Parcel;I)[B

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-static {p1, v2}, LX/FlU;->A0Q(Landroid/os/Parcel;I)[B

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-static {p1, v2}, LX/FlU;->A0Q(Landroid/os/Parcel;I)[B

    move-result-object v7

    goto :goto_0

    :cond_4
    invoke-static {p1, v8}, LX/FlU;->A0J(Landroid/os/Parcel;I)V

    if-nez v7, :cond_7

    move-object v2, v5

    :goto_1
    if-nez v6, :cond_6

    move-object v1, v5

    :goto_2
    if-eqz v4, :cond_5

    array-length v0, v4

    invoke-static {v4, v0}, LX/GHZ;->A01([BI)LX/ENA;

    move-result-object v5

    :cond_5
    new-instance v0, LX/EJg;

    invoke-direct {v0, v2, v1, v5, v3}, LX/EJg;-><init>(LX/GHZ;LX/GHZ;LX/GHZ;I)V

    return-object v0

    :cond_6
    array-length v0, v6

    invoke-static {v6, v0}, LX/GHZ;->A01([BI)LX/ENA;

    move-result-object v1

    goto :goto_2

    :cond_7
    array-length v0, v7

    invoke-static {v7, v0}, LX/GHZ;->A01([BI)LX/ENA;

    move-result-object v2

    goto :goto_1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/EJg;

    return-object v0
.end method
