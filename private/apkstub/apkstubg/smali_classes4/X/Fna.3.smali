.class public final LX/Fna;
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
    .locals 12

    invoke-static {p1}, LX/FlU;->A02(Landroid/os/Parcel;)I

    move-result v4

    const/4 v9, 0x0

    move-object v8, v9

    move-object v7, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v4, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v1, 0x3

    const/4 v0, 0x4

    if-eq v2, v1, :cond_1

    if-eq v2, v0, :cond_0

    const/16 v0, 0x3e8

    invoke-static {p1, v2, v0, v3, v10}, LX/FlU;->A06(Landroid/os/Parcel;IIII)I

    move-result v10

    goto :goto_0

    :cond_0
    invoke-static {p1, v3}, LX/FlU;->A08(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-static {p1, v3}, LX/FlU;->A04(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v3}, LX/FlU;->A0T(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/database/CursorWindow;

    goto :goto_0

    :cond_3
    invoke-static {p1, v3}, LX/FlU;->A0U(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_4
    invoke-static {p1, v4}, LX/FlU;->A0J(Landroid/os/Parcel;I)V

    new-instance v6, Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/common/data/DataHolder;-><init>(Landroid/os/Bundle;[Landroid/database/CursorWindow;[Ljava/lang/String;II)V

    invoke-static {}, LX/2mY;->A03()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/common/data/DataHolder;->A01:Landroid/os/Bundle;

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_1
    iget-object v2, v6, Lcom/google/android/gms/common/data/DataHolder;->A08:[Ljava/lang/String;

    array-length v0, v2

    if-ge v3, v0, :cond_5

    iget-object v1, v6, Lcom/google/android/gms/common/data/DataHolder;->A01:Landroid/os/Bundle;

    aget-object v0, v2, v3

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iget-object v4, v6, Lcom/google/android/gms/common/data/DataHolder;->A07:[Landroid/database/CursorWindow;

    array-length v3, v4

    new-array v0, v3, [I

    iput-object v0, v6, Lcom/google/android/gms/common/data/DataHolder;->A03:[I

    const/4 v2, 0x0

    :goto_2
    if-ge v5, v3, :cond_6

    iget-object v0, v6, Lcom/google/android/gms/common/data/DataHolder;->A03:[I

    aput v2, v0, v5

    aget-object v0, v4, v5

    invoke-virtual {v0}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v0

    sub-int v1, v2, v0

    aget-object v0, v4, v5

    invoke-virtual {v0}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/2addr v2, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    iput v2, v6, Lcom/google/android/gms/common/data/DataHolder;->A00:I

    return-object v6
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/common/data/DataHolder;

    return-object v0
.end method
