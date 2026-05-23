.class public final LX/Fpv;
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
    .locals 18

    move-object/from16 v15, p1

    invoke-static {v15}, LX/FlU;->A02(Landroid/os/Parcel;)I

    move-result v14

    const/4 v13, 0x0

    move-object/from16 v17, v13

    move-object/from16 v16, v13

    move-object v12, v13

    move-object v11, v13

    move-object v10, v13

    move-object v9, v13

    move-object v8, v13

    move-object v7, v13

    move-object v6, v13

    move-object v5, v13

    move-object v4, v13

    move-object v3, v13

    move-object v2, v13

    :goto_0
    invoke-virtual {v15}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v14, :cond_0

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {v15, v1}, LX/FlU;->A0K(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v15, v1}, LX/FlU;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :pswitch_1
    invoke-static {v15, v1}, LX/FlU;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_0

    :pswitch_2
    invoke-static {v15, v1}, LX/FlU;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_0

    :pswitch_3
    invoke-static {v15, v1}, LX/FlU;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :pswitch_4
    invoke-static {v15, v1}, LX/FlU;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :pswitch_5
    invoke-static {v15, v1}, LX/FlU;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :pswitch_6
    invoke-static {v15, v1}, LX/FlU;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :pswitch_7
    invoke-static {v15, v1}, LX/FlU;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_8
    invoke-static {v15, v1}, LX/FlU;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :pswitch_9
    invoke-static {v15, v1}, LX/FlU;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :pswitch_a
    invoke-static {v15, v1}, LX/FlU;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_b
    invoke-static {v15, v1}, LX/FlU;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_c
    invoke-static {v15, v1}, LX/FlU;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :pswitch_d
    invoke-static {v15, v1}, LX/FlU;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v15, v14}, LX/FlU;->A0J(Landroid/os/Parcel;I)V

    new-instance v1, LX/EIh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/EIh;->A05:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/EIh;->A07:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/EIh;->A0D:Ljava/lang/String;

    iput-object v12, v1, LX/EIh;->A0B:Ljava/lang/String;

    iput-object v11, v1, LX/EIh;->A08:Ljava/lang/String;

    iput-object v10, v1, LX/EIh;->A02:Ljava/lang/String;

    iput-object v9, v1, LX/EIh;->A00:Ljava/lang/String;

    iput-object v8, v1, LX/EIh;->A01:Ljava/lang/String;

    iput-object v7, v1, LX/EIh;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/EIh;->A0C:Ljava/lang/String;

    iput-object v5, v1, LX/EIh;->A09:Ljava/lang/String;

    iput-object v4, v1, LX/EIh;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/EIh;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/EIh;->A0A:Ljava/lang/String;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/EIh;

    return-object v0
.end method
