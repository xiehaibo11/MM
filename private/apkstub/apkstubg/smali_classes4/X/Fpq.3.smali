.class public final LX/Fpq;
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
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v13, p1

    invoke-static {v13}, LX/FlU;->A02(Landroid/os/Parcel;)I

    move-result v19

    const/16 v18, 0x0

    move-object/from16 v17, v18

    move-object/from16 v1, v18

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object/from16 v16, v1

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v13}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move/from16 v15, v19

    if-ge v0, v15, :cond_0

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v15

    int-to-char v0, v15

    packed-switch v0, :pswitch_data_0

    invoke-static {v13, v15}, LX/FlU;->A0K(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v13, v15}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v11

    goto :goto_0

    :pswitch_1
    invoke-static {v13, v15}, LX/FlU;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_0

    :pswitch_2
    invoke-static {v13, v15}, LX/FlU;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_0

    :pswitch_3
    sget-object v0, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v13, v0, v15}, LX/FlU;->A0T(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/Point;

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/EIS;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v13, v0, v15}, LX/FlU;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/EIS;

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/EHq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v13, v0, v15}, LX/FlU;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/EHq;

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/EHr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v13, v0, v15}, LX/FlU;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/EHr;

    goto :goto_0

    :pswitch_7
    sget-object v0, LX/EII;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v13, v0, v15}, LX/FlU;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/EII;

    goto :goto_0

    :pswitch_8
    sget-object v0, LX/EHs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v13, v0, v15}, LX/FlU;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, LX/EHs;

    goto :goto_0

    :pswitch_9
    sget-object v0, LX/EHp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v13, v0, v15}, LX/FlU;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, LX/EHp;

    goto :goto_0

    :pswitch_a
    sget-object v0, LX/EIb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v13, v0, v15}, LX/FlU;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, LX/EIb;

    goto :goto_0

    :pswitch_b
    sget-object v0, LX/EIc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v13, v0, v15}, LX/FlU;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, LX/EIc;

    goto :goto_0

    :pswitch_c
    sget-object v0, LX/EIh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v13, v0, v15}, LX/FlU;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, LX/EIh;

    goto :goto_0

    :pswitch_d
    invoke-static {v13, v15}, LX/FlU;->A0Q(Landroid/os/Parcel;I)[B

    move-result-object v16

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v13, v15}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v14

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v13, v15}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v12

    goto/16 :goto_0

    :cond_0
    invoke-static {v13, v15}, LX/FlU;->A0J(Landroid/os/Parcel;I)V

    new-instance v13, LX/EIk;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v14, v13, LX/EIk;->A00:I

    move-object/from16 v0, v18

    iput-object v0, v13, LX/EIk;->A0C:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v13, LX/EIk;->A0E:[B

    move-object/from16 v0, v17

    iput-object v0, v13, LX/EIk;->A0B:Ljava/lang/String;

    iput v12, v13, LX/EIk;->A01:I

    iput-object v1, v13, LX/EIk;->A0F:[Landroid/graphics/Point;

    iput-boolean v11, v13, LX/EIk;->A0D:Z

    iput-object v2, v13, LX/EIk;->A05:LX/EIS;

    iput-object v3, v13, LX/EIk;->A07:LX/EHq;

    iput-object v4, v13, LX/EIk;->A08:LX/EHr;

    iput-object v5, v13, LX/EIk;->A0A:LX/EII;

    iput-object v6, v13, LX/EIk;->A09:LX/EHs;

    iput-object v7, v13, LX/EIk;->A06:LX/EHp;

    iput-object v8, v13, LX/EIk;->A02:LX/EIb;

    iput-object v9, v13, LX/EIk;->A03:LX/EIc;

    iput-object v10, v13, LX/EIk;->A04:LX/EIh;

    return-object v13

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_1
        :pswitch_2
        :pswitch_f
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/EIk;

    return-object v0
.end method
