.class public final LX/FpI;
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

    move-result v4

    const/4 v3, 0x1

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    const/4 v5, 0x1

    const/4 v10, 0x1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v4, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v1, v2

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {p1, v2}, LX/FlU;->A0K(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, LX/FlU;->A07(Landroid/os/Parcel;I)J

    move-result-wide v8

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, LX/FlU;->A07(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_0

    :cond_2
    invoke-static {p1, v2}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_0

    :cond_3
    invoke-static {p1, v2}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    :cond_4
    invoke-static {p1, v4}, LX/FlU;->A0J(Landroid/os/Parcel;I)V

    new-instance v4, LX/EJh;

    invoke-direct/range {v4 .. v10}, LX/EJh;-><init>(IJJI)V

    return-object v4
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/EJh;

    return-object v0
.end method
