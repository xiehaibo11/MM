.class public final LX/FpL;
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
    .locals 13

    invoke-static {p1}, LX/FlU;->A02(Landroid/os/Parcel;)I

    move-result v11

    const/4 v10, 0x0

    move-object v9, v10

    const-wide/16 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v11, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    int-to-char v0, v12

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v12}, LX/FlU;->A0K(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v12}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v4

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v12}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v3

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v12}, LX/FlU;->A0C(Landroid/os/Parcel;I)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/EJW;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v12}, LX/FlU;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v12}, LX/FlU;->A00(Landroid/os/Parcel;I)D

    move-result-wide v1

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v12}, LX/FlU;->A01(Landroid/os/Parcel;I)F

    move-result v8

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v12}, LX/FlU;->A01(Landroid/os/Parcel;I)F

    move-result v5

    goto :goto_0

    :pswitch_7
    invoke-static {p1, v12}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_0

    :pswitch_8
    invoke-static {p1, v12}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    :cond_0
    invoke-static {p1, v11}, LX/FlU;->A0J(Landroid/os/Parcel;I)V

    new-instance v0, LX/EIg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/EIg;->A05:Lcom/google/android/gms/maps/model/LatLng;

    iput-wide v1, v0, LX/EIg;->A00:D

    iput v8, v0, LX/EIg;->A01:F

    iput v7, v0, LX/EIg;->A03:I

    iput v6, v0, LX/EIg;->A04:I

    iput v5, v0, LX/EIg;->A02:F

    iput-boolean v4, v0, LX/EIg;->A07:Z

    iput-boolean v3, v0, LX/EIg;->A08:Z

    iput-object v9, v0, LX/EIg;->A06:Ljava/util/List;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/EIg;

    return-object v0
.end method
