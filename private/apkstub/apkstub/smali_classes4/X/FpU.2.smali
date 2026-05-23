.class public final LX/FpU;
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
    .locals 39

    move-object/from16 v1, p1

    invoke-static {v1}, LX/FlU;->A02(Landroid/os/Parcel;)I

    move-result v38

    const/4 v14, 0x0

    move-object/from16 v37, v14

    move-object v13, v14

    move-object/from16 v36, v14

    move-object v12, v14

    move-object/from16 v35, v14

    move-object/from16 v34, v14

    move-object/from16 v33, v14

    const-wide/16 v6, 0x0

    const/16 v32, 0x1

    const/16 v31, 0x1

    const/16 v30, 0x1

    const/16 v29, 0x1

    const/16 v28, 0x0

    const/16 v27, 0x1

    const/16 v26, 0x1

    const/16 v25, 0x1

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x0

    const/16 v16, 0x1

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v15

    move/from16 v0, v38

    if-ge v15, v0, :cond_0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    int-to-char v0, v15

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, v15}, LX/FlU;->A0K(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v1, v15}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v32

    goto :goto_0

    :pswitch_1
    invoke-static {v1, v15}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v31

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v15}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v30

    goto :goto_0

    :pswitch_3
    invoke-static {v1, v15}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v29

    goto :goto_0

    :pswitch_4
    invoke-static {v1, v15}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v28

    goto :goto_0

    :pswitch_5
    invoke-static {v1, v15}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v27

    goto :goto_0

    :pswitch_6
    invoke-static {v1, v15}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v26

    goto :goto_0

    :pswitch_7
    invoke-static {v1, v15}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v25

    goto :goto_0

    :pswitch_8
    invoke-static {v1, v15}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v24

    goto :goto_0

    :pswitch_9
    invoke-static {v1, v15}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v23

    goto :goto_0

    :pswitch_a
    invoke-static {v1, v15}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v22

    goto :goto_0

    :pswitch_b
    invoke-static {v1, v15}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v19

    goto :goto_0

    :pswitch_c
    invoke-static {v1, v15}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v18

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v1, v15}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v17

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v1, v15}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v16

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v1, v15}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v11

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v1, v15}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v9

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v1, v15}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v5

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v1, v15}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v4

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v1, v15}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v3

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v1, v15}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v2

    goto/16 :goto_0

    :pswitch_15
    sget-object v0, LX/EJY;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0, v15}, LX/FlU;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, LX/EJY;

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v1, v15}, LX/FlU;->A0Q(Landroid/os/Parcel;I)[B

    move-result-object v37

    goto/16 :goto_0

    :pswitch_17
    sget-object v0, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0, v15}, LX/FlU;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Landroid/os/ParcelUuid;

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v1, v15}, LX/FlU;->A0Q(Landroid/os/Parcel;I)[B

    move-result-object v36

    goto/16 :goto_0

    :pswitch_19
    sget-object v0, LX/EJb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0, v15}, LX/FlU;->A0T(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [LX/EJb;

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v1, v15}, LX/FlU;->A0S(Landroid/os/Parcel;I)[I

    move-result-object v35

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v1, v15}, LX/FlU;->A0S(Landroid/os/Parcel;I)[I

    move-result-object v34

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v1, v15}, LX/FlU;->A0Q(Landroid/os/Parcel;I)[B

    move-result-object v33

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v1, v15}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v21

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v1, v15}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v20

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {v1, v15}, LX/FlU;->A07(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v1, v15}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v10

    goto/16 :goto_0

    :pswitch_21
    invoke-static {v1, v15}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v8

    goto/16 :goto_0

    :cond_0
    invoke-static {v1, v0}, LX/FlU;->A0J(Landroid/os/Parcel;I)V

    new-instance v1, LX/EKI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/EKI;->A06:LX/EJY;

    move/from16 v0, v32

    iput-boolean v0, v1, LX/EKI;->A0C:Z

    move/from16 v0, v31

    iput-boolean v0, v1, LX/EKI;->A0D:Z

    move/from16 v0, v30

    iput-boolean v0, v1, LX/EKI;->A0E:Z

    move/from16 v0, v29

    iput-boolean v0, v1, LX/EKI;->A0F:Z

    move-object/from16 v0, v37

    iput-object v0, v1, LX/EKI;->A0T:[B

    move/from16 v0, v28

    iput-boolean v0, v1, LX/EKI;->A0G:Z

    iput-object v13, v1, LX/EKI;->A05:Landroid/os/ParcelUuid;

    move/from16 v0, v27

    iput-boolean v0, v1, LX/EKI;->A0H:Z

    move/from16 v0, v26

    iput-boolean v0, v1, LX/EKI;->A0I:Z

    move/from16 v0, v25

    iput-boolean v0, v1, LX/EKI;->A0J:Z

    move/from16 v0, v24

    iput-boolean v0, v1, LX/EKI;->A0K:Z

    move/from16 v0, v23

    iput-boolean v0, v1, LX/EKI;->A0L:Z

    move/from16 v0, v22

    iput-boolean v0, v1, LX/EKI;->A0M:Z

    move/from16 v0, v21

    iput v0, v1, LX/EKI;->A02:I

    move/from16 v0, v20

    iput v0, v1, LX/EKI;->A03:I

    move-object/from16 v0, v36

    iput-object v0, v1, LX/EKI;->A0U:[B

    iput-wide v6, v1, LX/EKI;->A04:J

    iput-object v12, v1, LX/EKI;->A0X:[LX/EJb;

    move/from16 v0, v19

    iput-boolean v0, v1, LX/EKI;->A0N:Z

    move/from16 v0, v18

    iput-boolean v0, v1, LX/EKI;->A0O:Z

    move/from16 v0, v17

    iput-boolean v0, v1, LX/EKI;->A0P:Z

    move/from16 v0, v16

    iput-boolean v0, v1, LX/EKI;->A0Q:Z

    move-object/from16 v0, v35

    iput-object v0, v1, LX/EKI;->A0V:[I

    move-object/from16 v0, v34

    iput-object v0, v1, LX/EKI;->A0W:[I

    iput-boolean v11, v1, LX/EKI;->A0R:Z

    iput v10, v1, LX/EKI;->A00:I

    move-object/from16 v0, v33

    iput-object v0, v1, LX/EKI;->A0S:[B

    iput-boolean v9, v1, LX/EKI;->A07:Z

    iput v8, v1, LX/EKI;->A01:I

    iput-boolean v5, v1, LX/EKI;->A08:Z

    iput-boolean v4, v1, LX/EKI;->A09:Z

    iput-boolean v3, v1, LX/EKI;->A0A:Z

    iput-boolean v2, v1, LX/EKI;->A0B:Z

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_16
        :pswitch_4
        :pswitch_17
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1d
        :pswitch_1e
        :pswitch_18
        :pswitch_1f
        :pswitch_19
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1a
        :pswitch_1b
        :pswitch_f
        :pswitch_20
        :pswitch_1c
        :pswitch_10
        :pswitch_21
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/EKI;

    return-object v0
.end method
