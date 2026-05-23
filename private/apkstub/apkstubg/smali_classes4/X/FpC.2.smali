.class public final LX/FpC;
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
    .locals 17

    move-object/from16 v14, p1

    invoke-static {v14}, LX/FlU;->A02(Landroid/os/Parcel;)I

    move-result v16

    const-wide/32 v7, 0x36ee80

    const-wide/32 v5, 0x927c0

    const-wide v3, 0x7fffffffffffffffL

    const-wide/16 v1, 0x0

    const/16 v13, 0x66

    const/4 v12, 0x0

    const v11, 0x7fffffff

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v14}, Landroid/os/Parcel;->dataPosition()I

    move-result v15

    move/from16 v0, v16

    if-ge v15, v0, :cond_0

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v15

    int-to-char v0, v15

    packed-switch v0, :pswitch_data_0

    invoke-static {v14, v15}, LX/FlU;->A0K(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v14, v15}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v12

    goto :goto_0

    :pswitch_1
    invoke-static {v14, v15}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v9

    goto :goto_0

    :pswitch_2
    invoke-static {v14, v15}, LX/FlU;->A01(Landroid/os/Parcel;I)F

    move-result v10

    goto :goto_0

    :pswitch_3
    invoke-static {v14, v15}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_0

    :pswitch_4
    invoke-static {v14, v15}, LX/FlU;->A07(Landroid/os/Parcel;I)J

    move-result-wide v7

    goto :goto_0

    :pswitch_5
    invoke-static {v14, v15}, LX/FlU;->A07(Landroid/os/Parcel;I)J

    move-result-wide v5

    goto :goto_0

    :pswitch_6
    invoke-static {v14, v15}, LX/FlU;->A07(Landroid/os/Parcel;I)J

    move-result-wide v3

    goto :goto_0

    :pswitch_7
    invoke-static {v14, v15}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_0

    :pswitch_8
    invoke-static {v14, v15}, LX/FlU;->A07(Landroid/os/Parcel;I)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-static {v14, v0}, LX/FlU;->A0J(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v13, v0, Lcom/google/android/gms/location/LocationRequest;->A01:I

    iput-wide v7, v0, Lcom/google/android/gms/location/LocationRequest;->A03:J

    iput-wide v5, v0, Lcom/google/android/gms/location/LocationRequest;->A04:J

    iput-boolean v12, v0, Lcom/google/android/gms/location/LocationRequest;->A07:Z

    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->A05:J

    iput v11, v0, Lcom/google/android/gms/location/LocationRequest;->A02:I

    iput v10, v0, Lcom/google/android/gms/location/LocationRequest;->A00:F

    iput-wide v1, v0, Lcom/google/android/gms/location/LocationRequest;->A06:J

    iput-boolean v9, v0, Lcom/google/android/gms/location/LocationRequest;->A08:Z

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/location/LocationRequest;

    return-object v0
.end method
