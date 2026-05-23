.class public final LX/FpZ;
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
    .locals 24

    move-object/from16 v3, p1

    invoke-static {v3}, LX/FlU;->A02(Landroid/os/Parcel;)I

    move-result v23

    const/4 v14, 0x0

    move-object v13, v14

    move-object/from16 v22, v14

    move-object/from16 v21, v14

    const-wide/16 v1, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x1

    const/16 v18, 0x1

    const/16 v17, 0x0

    const/16 v16, 0x1

    const/4 v12, 0x1

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    move-result v15

    move/from16 v0, v23

    if-ge v15, v0, :cond_0

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v15

    int-to-char v0, v15

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v3, v15}, LX/FlU;->A0K(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {v3, v15}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v4

    goto :goto_0

    :pswitch_2
    invoke-static {v3, v15}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v5

    goto :goto_0

    :pswitch_3
    invoke-static {v3, v15}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v6

    goto :goto_0

    :pswitch_4
    invoke-static {v3, v15}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v7

    goto :goto_0

    :pswitch_5
    invoke-static {v3, v15}, LX/FlU;->A0S(Landroid/os/Parcel;I)[I

    move-result-object v21

    goto :goto_0

    :pswitch_6
    invoke-static {v3, v15}, LX/FlU;->A07(Landroid/os/Parcel;I)J

    move-result-wide v1

    goto :goto_0

    :pswitch_7
    invoke-static {v3, v15}, LX/FlU;->A0Q(Landroid/os/Parcel;I)[B

    move-result-object v22

    goto :goto_0

    :pswitch_8
    invoke-static {v3, v15}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_0

    :pswitch_9
    invoke-static {v3, v15}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_0

    :pswitch_a
    invoke-static {v3, v15}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v10

    goto :goto_0

    :pswitch_b
    invoke-static {v3, v15}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v11

    goto :goto_0

    :pswitch_c
    invoke-static {v3, v15}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v12

    goto :goto_0

    :pswitch_d
    invoke-static {v3, v15}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v16

    goto :goto_0

    :pswitch_e
    sget-object v0, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3, v0, v15}, LX/FlU;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Landroid/os/ParcelUuid;

    goto :goto_0

    :pswitch_f
    invoke-static {v3, v15}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v17

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v3, v15}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v18

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v3, v15}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v19

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v3, v15}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v20

    goto/16 :goto_0

    :pswitch_13
    sget-object v0, LX/EJY;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3, v0, v15}, LX/FlU;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, LX/EJY;

    goto/16 :goto_0

    :cond_0
    invoke-static {v3, v0}, LX/FlU;->A0J(Landroid/os/Parcel;I)V

    new-instance v3, LX/EJt;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, LX/EJt;->A04:LX/EJY;

    move/from16 v0, v20

    iput-boolean v0, v3, LX/EJt;->A05:Z

    move/from16 v0, v19

    iput-boolean v0, v3, LX/EJt;->A06:Z

    move/from16 v0, v18

    iput-boolean v0, v3, LX/EJt;->A07:Z

    move/from16 v0, v17

    iput-boolean v0, v3, LX/EJt;->A08:Z

    iput-object v13, v3, LX/EJt;->A03:Landroid/os/ParcelUuid;

    move/from16 v0, v16

    iput-boolean v0, v3, LX/EJt;->A09:Z

    iput-boolean v12, v3, LX/EJt;->A0A:Z

    iput-boolean v11, v3, LX/EJt;->A0B:Z

    iput-boolean v10, v3, LX/EJt;->A0C:Z

    iput v9, v3, LX/EJt;->A00:I

    iput v8, v3, LX/EJt;->A01:I

    move-object/from16 v0, v22

    iput-object v0, v3, LX/EJt;->A0H:[B

    iput-wide v1, v3, LX/EJt;->A02:J

    move-object/from16 v0, v21

    iput-object v0, v3, LX/EJt;->A0I:[I

    iput-boolean v7, v3, LX/EJt;->A0D:Z

    iput-boolean v6, v3, LX/EJt;->A0E:Z

    iput-boolean v5, v3, LX/EJt;->A0F:Z

    iput-boolean v4, v3, LX/EJt;->A0G:Z

    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    new-array v0, p1, [LX/EJt;

    return-object v0
.end method
