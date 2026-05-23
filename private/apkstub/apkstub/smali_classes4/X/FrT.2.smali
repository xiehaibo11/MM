.class public final LX/FrT;
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

.method public static A00(B)Ljava/lang/Boolean;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v14, p1

    invoke-static {v14}, LX/FlU;->A02(Landroid/os/Parcel;)I

    move-result v13

    const/4 v1, 0x0

    move-object/from16 v22, v1

    move-object/from16 v21, v1

    move-object v2, v1

    move-object v12, v1

    move-object/from16 v20, v1

    const/16 v19, -0x1

    const/16 v18, -0x1

    const/4 v11, 0x0

    const/16 v17, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/16 v16, -0x1

    const/4 v10, -0x1

    const/4 v9, -0x1

    const/4 v8, -0x1

    const/4 v7, -0x1

    :goto_0
    invoke-virtual {v14}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v13, :cond_1

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v15

    int-to-char v0, v15

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v14, v15}, LX/FlU;->A0K(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {v14, v15}, LX/FlU;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto :goto_0

    :pswitch_2
    invoke-static {v14, v15}, LX/FlU;->A05(Landroid/os/Parcel;I)I

    move-result v12

    if-nez v12, :cond_0

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v14, v12, v0}, LX/FlU;->A0L(Landroid/os/Parcel;II)V

    invoke-static {v14}, LX/Dqr;->A0U(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_0

    :pswitch_3
    invoke-static {v14, v15}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v0

    int-to-byte v7, v0

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v14, v0, v15}, LX/FlU;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_0

    :pswitch_5
    invoke-static {v14, v15}, LX/FlU;->A0E(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v21

    goto :goto_0

    :pswitch_6
    invoke-static {v14, v15}, LX/FlU;->A0E(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v22

    goto :goto_0

    :pswitch_7
    invoke-static {v14, v15}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v0

    int-to-byte v8, v0

    goto :goto_0

    :pswitch_8
    invoke-static {v14, v15}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v0

    int-to-byte v9, v0

    goto :goto_0

    :pswitch_9
    invoke-static {v14, v15}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v0

    int-to-byte v10, v0

    goto :goto_0

    :pswitch_a
    invoke-static {v14, v15}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v0

    int-to-byte v0, v0

    move/from16 v16, v0

    goto :goto_0

    :pswitch_b
    invoke-static {v14, v15}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v0

    int-to-byte v6, v0

    goto :goto_0

    :pswitch_c
    invoke-static {v14, v15}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v0

    int-to-byte v5, v0

    goto :goto_0

    :pswitch_d
    invoke-static {v14, v15}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v0

    int-to-byte v4, v0

    goto :goto_0

    :pswitch_e
    invoke-static {v14, v15}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v0

    int-to-byte v3, v0

    goto :goto_0

    :pswitch_f
    invoke-static {v14, v15}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v0

    int-to-byte v0, v0

    move/from16 v17, v0

    goto :goto_0

    :pswitch_10
    sget-object v0, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v14, v0, v15}, LX/FlU;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/CameraPosition;

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v14, v15}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v11

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v14, v15}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v0

    int-to-byte v0, v0

    move/from16 v18, v0

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v14, v15}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v0

    int-to-byte v0, v0

    move/from16 v19, v0

    goto/16 :goto_0

    :cond_1
    invoke-static {v14, v13}, LX/FlU;->A0J(Landroid/os/Parcel;I)V

    new-instance v13, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v13, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    const/4 v0, 0x0

    iput-object v0, v13, Lcom/google/android/gms/maps/GoogleMapOptions;->A0F:Ljava/lang/Float;

    iput-object v0, v13, Lcom/google/android/gms/maps/GoogleMapOptions;->A0G:Ljava/lang/Float;

    iput-object v0, v13, Lcom/google/android/gms/maps/GoogleMapOptions;->A02:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput-object v0, v13, Lcom/google/android/gms/maps/GoogleMapOptions;->A0H:Ljava/lang/Integer;

    iput-object v0, v13, Lcom/google/android/gms/maps/GoogleMapOptions;->A0I:Ljava/lang/String;

    invoke-static/range {v19 .. v19}, LX/FrT;->A00(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v13, Lcom/google/android/gms/maps/GoogleMapOptions;->A03:Ljava/lang/Boolean;

    invoke-static/range {v18 .. v18}, LX/FrT;->A00(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v13, Lcom/google/android/gms/maps/GoogleMapOptions;->A04:Ljava/lang/Boolean;

    iput v11, v13, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    iput-object v1, v13, Lcom/google/android/gms/maps/GoogleMapOptions;->A01:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-static/range {v17 .. v17}, LX/FrT;->A00(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v13, Lcom/google/android/gms/maps/GoogleMapOptions;->A05:Ljava/lang/Boolean;

    invoke-static {v3}, LX/FrT;->A00(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v13, Lcom/google/android/gms/maps/GoogleMapOptions;->A06:Ljava/lang/Boolean;

    invoke-static {v4}, LX/FrT;->A00(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v13, Lcom/google/android/gms/maps/GoogleMapOptions;->A07:Ljava/lang/Boolean;

    invoke-static {v5}, LX/FrT;->A00(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v13, Lcom/google/android/gms/maps/GoogleMapOptions;->A08:Ljava/lang/Boolean;

    invoke-static {v6}, LX/FrT;->A00(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v13, Lcom/google/android/gms/maps/GoogleMapOptions;->A09:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, LX/FrT;->A00(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v13, Lcom/google/android/gms/maps/GoogleMapOptions;->A0A:Ljava/lang/Boolean;

    invoke-static {v10}, LX/FrT;->A00(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v13, Lcom/google/android/gms/maps/GoogleMapOptions;->A0B:Ljava/lang/Boolean;

    invoke-static {v9}, LX/FrT;->A00(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v13, Lcom/google/android/gms/maps/GoogleMapOptions;->A0C:Ljava/lang/Boolean;

    invoke-static {v8}, LX/FrT;->A00(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v13, Lcom/google/android/gms/maps/GoogleMapOptions;->A0D:Ljava/lang/Boolean;

    move-object/from16 v0, v22

    iput-object v0, v13, Lcom/google/android/gms/maps/GoogleMapOptions;->A0F:Ljava/lang/Float;

    move-object/from16 v0, v21

    iput-object v0, v13, Lcom/google/android/gms/maps/GoogleMapOptions;->A0G:Ljava/lang/Float;

    iput-object v2, v13, Lcom/google/android/gms/maps/GoogleMapOptions;->A02:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static {v7}, LX/FrT;->A00(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v13, Lcom/google/android/gms/maps/GoogleMapOptions;->A0E:Ljava/lang/Boolean;

    iput-object v12, v13, Lcom/google/android/gms/maps/GoogleMapOptions;->A0H:Ljava/lang/Integer;

    move-object/from16 v0, v20

    iput-object v0, v13, Lcom/google/android/gms/maps/GoogleMapOptions;->A0I:Ljava/lang/String;

    return-object v13

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/maps/GoogleMapOptions;

    return-object v0
.end method
