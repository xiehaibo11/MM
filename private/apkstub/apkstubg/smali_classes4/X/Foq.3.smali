.class public final LX/Foq;
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
    .locals 10

    invoke-static {p1}, LX/FlU;->A02(Landroid/os/Parcel;)I

    move-result v4

    const/4 v8, 0x0

    move-object v6, v8

    move-object v5, v8

    move-object v7, v8

    const/4 v9, 0x0

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

    const/4 v0, 0x5

    invoke-static {p1, v7, v2, v0, v3}, LX/FlU;->A0D(Landroid/os/Parcel;LX/EJn;III)LX/EJn;

    move-result-object v7

    goto :goto_0

    :cond_0
    invoke-static {p1, v3}, LX/FlU;->A0B(Landroid/os/Parcel;I)LX/EJs;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {p1, v3}, LX/FlU;->A04(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_0

    :cond_2
    sget-object v0, LX/EJE;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v3}, LX/FlU;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, LX/EJE;

    goto :goto_0

    :cond_3
    invoke-static {p1, v3}, LX/FlU;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_4
    invoke-static {p1, v4}, LX/FlU;->A0J(Landroid/os/Parcel;I)V

    new-instance v4, LX/EK9;

    invoke-direct/range {v4 .. v9}, LX/EK9;-><init>(LX/EJs;LX/EJE;LX/EJn;Ljava/lang/String;I)V

    return-object v4
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/EK9;

    return-object v0
.end method
