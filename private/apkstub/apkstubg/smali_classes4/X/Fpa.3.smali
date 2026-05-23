.class public final LX/Fpa;
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

    const-wide/16 v5, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v1, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v10, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v7, v8

    const/4 v0, 0x1

    if-eq v7, v0, :cond_3

    const/4 v0, 0x2

    if-eq v7, v0, :cond_2

    const/4 v0, 0x3

    if-eq v7, v0, :cond_1

    const/4 v0, 0x4

    if-eq v7, v0, :cond_0

    invoke-static {p1, v8}, LX/FlU;->A0K(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v8}, LX/FlU;->A07(Landroid/os/Parcel;I)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    invoke-static {p1, v8}, LX/FlU;->A07(Landroid/os/Parcel;I)J

    move-result-wide v3

    goto :goto_0

    :cond_2
    invoke-static {p1, v8}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_0

    :cond_3
    invoke-static {p1, v8}, LX/FlU;->A07(Landroid/os/Parcel;I)J

    move-result-wide v5

    goto :goto_0

    :cond_4
    invoke-static {p1, v10}, LX/FlU;->A0J(Landroid/os/Parcel;I)V

    new-instance v0, LX/EJE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v0, LX/EJE;->A01:J

    iput v9, v0, LX/EJE;->A00:I

    iput-wide v3, v0, LX/EJE;->A02:J

    iput-wide v1, v0, LX/EJE;->A03:J

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/EJE;

    return-object v0
.end method
