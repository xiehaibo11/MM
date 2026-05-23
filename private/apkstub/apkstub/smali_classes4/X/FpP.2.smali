.class public final LX/FpP;
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
    .locals 23

    move-object/from16 v13, p1

    invoke-static {v13}, LX/FlU;->A02(Landroid/os/Parcel;)I

    move-result v22

    const/4 v14, 0x0

    move-object/from16 v21, v14

    move-object/from16 v20, v14

    move-object/from16 v19, v14

    move-object/from16 v18, v14

    move-object/from16 v17, v14

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v13}, Landroid/os/Parcel;->dataPosition()I

    move-result v15

    move/from16 v0, v22

    if-ge v15, v0, :cond_0

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v15

    int-to-char v0, v15

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v13, v15}, LX/FlU;->A0K(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {v13, v15}, LX/FlU;->A01(Landroid/os/Parcel;I)F

    move-result v1

    goto :goto_0

    :pswitch_2
    invoke-static {v13, v15}, LX/FlU;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_0

    :pswitch_3
    invoke-static {v13, v15}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    :pswitch_4
    invoke-static {v13, v15}, LX/FlU;->A09(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v18

    goto :goto_0

    :pswitch_5
    invoke-static {v13, v15}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    :pswitch_6
    invoke-static {v13, v15}, LX/FlU;->A01(Landroid/os/Parcel;I)F

    move-result v4

    goto :goto_0

    :pswitch_7
    invoke-static {v13, v15}, LX/FlU;->A01(Landroid/os/Parcel;I)F

    move-result v5

    goto :goto_0

    :pswitch_8
    invoke-static {v13, v15}, LX/FlU;->A01(Landroid/os/Parcel;I)F

    move-result v6

    goto :goto_0

    :pswitch_9
    invoke-static {v13, v15}, LX/FlU;->A01(Landroid/os/Parcel;I)F

    move-result v7

    goto :goto_0

    :pswitch_a
    invoke-static {v13, v15}, LX/FlU;->A01(Landroid/os/Parcel;I)F

    move-result v8

    goto :goto_0

    :pswitch_b
    invoke-static {v13, v15}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v9

    goto :goto_0

    :pswitch_c
    invoke-static {v13, v15}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v10

    goto :goto_0

    :pswitch_d
    invoke-static {v13, v15}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v11

    goto :goto_0

    :pswitch_e
    invoke-static {v13, v15}, LX/FlU;->A01(Landroid/os/Parcel;I)F

    move-result v12

    goto :goto_0

    :pswitch_f
    invoke-static {v13, v15}, LX/FlU;->A01(Landroid/os/Parcel;I)F

    move-result v16

    goto :goto_0

    :pswitch_10
    invoke-static {v13, v15}, LX/FlU;->A09(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v19

    goto :goto_0

    :pswitch_11
    invoke-static {v13, v15}, LX/FlU;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto :goto_0

    :pswitch_12
    invoke-static {v13, v15}, LX/FlU;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    goto :goto_0

    :pswitch_13
    invoke-static {v13, v15}, LX/FlU;->A0C(Landroid/os/Parcel;I)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v14

    goto :goto_0

    :cond_0
    invoke-static {v13, v0}, LX/FlU;->A0J(Landroid/os/Parcel;I)V

    new-instance v13, LX/EIl;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {v13}, LX/G8a;->A0A(LX/EIl;)V

    iput-object v14, v13, LX/EIl;->A0C:Lcom/google/android/gms/maps/model/LatLng;

    move-object/from16 v0, v21

    iput-object v0, v13, LX/EIl;->A0D:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v13, LX/EIl;->A0E:Ljava/lang/String;

    const/4 v14, 0x0

    if-nez v19, :cond_2

    iput-object v14, v13, LX/EIl;->A0B:LX/CCj;

    :goto_1
    move/from16 v0, v16

    iput v0, v13, LX/EIl;->A00:F

    iput v12, v13, LX/EIl;->A01:F

    iput-boolean v11, v13, LX/EIl;->A0G:Z

    iput-boolean v10, v13, LX/EIl;->A0H:Z

    iput-boolean v9, v13, LX/EIl;->A0I:Z

    iput v8, v13, LX/EIl;->A02:F

    iput v7, v13, LX/EIl;->A03:F

    iput v6, v13, LX/EIl;->A04:F

    iput v5, v13, LX/EIl;->A05:F

    iput v4, v13, LX/EIl;->A06:F

    iput v2, v13, LX/EIl;->A09:I

    iput v3, v13, LX/EIl;->A08:I

    invoke-static/range {v18 .. v18}, LX/BK0;->A01(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BJw;->A00(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    :cond_1
    iput-object v14, v13, LX/EIl;->A0A:Landroid/view/View;

    move-object/from16 v0, v17

    iput-object v0, v13, LX/EIl;->A0F:Ljava/lang/String;

    iput v1, v13, LX/EIl;->A07:F

    return-object v13

    :cond_2
    invoke-static/range {v19 .. v19}, LX/BK0;->A01(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    new-instance v15, LX/CCj;

    invoke-direct {v15, v0}, LX/CCj;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    iput-object v15, v13, LX/EIl;->A0B:LX/CCj;

    goto :goto_1

    nop

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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/EIl;

    return-object v0
.end method
