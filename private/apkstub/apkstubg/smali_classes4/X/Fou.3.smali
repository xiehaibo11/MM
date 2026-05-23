.class public final LX/Fou;
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
    .locals 22

    move-object/from16 v7, p1

    invoke-static {v7}, LX/FlU;->A02(Landroid/os/Parcel;)I

    move-result v21

    const/16 v20, 0x0

    move-object/from16 v14, v20

    move-object/from16 v19, v14

    move-object v8, v14

    move-object v11, v14

    move-object v12, v14

    move-object/from16 v18, v14

    move-object/from16 v17, v14

    const-wide/16 v9, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v1, -0x1

    const/16 v16, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v7}, Landroid/os/Parcel;->dataPosition()I

    move-result v15

    move/from16 v0, v21

    if-ge v15, v0, :cond_0

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v15

    int-to-char v0, v15

    packed-switch v0, :pswitch_data_0

    invoke-static {v7, v15}, LX/FlU;->A0K(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v7, v15}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v13

    goto :goto_0

    :pswitch_1
    invoke-static {v7, v15}, LX/FlU;->A0Q(Landroid/os/Parcel;I)[B

    move-result-object v20

    goto :goto_0

    :pswitch_2
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v7, v0, v15}, LX/FlU;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Landroid/os/ParcelFileDescriptor;

    goto :goto_0

    :pswitch_3
    invoke-static {v7, v15}, LX/FlU;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto :goto_0

    :pswitch_4
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v7, v0, v15}, LX/FlU;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroid/os/ParcelFileDescriptor;

    goto :goto_0

    :pswitch_5
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v7, v0, v15}, LX/FlU;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Landroid/net/Uri;

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/EK5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v7, v0, v15}, LX/FlU;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, LX/EK5;

    goto :goto_0

    :pswitch_7
    invoke-static {v7, v15}, LX/FlU;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_0

    :pswitch_8
    invoke-static {v7, v15}, LX/FlU;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_0

    :pswitch_9
    invoke-static {v7, v15}, LX/FlU;->A07(Landroid/os/Parcel;I)J

    move-result-wide v9

    goto :goto_0

    :pswitch_a
    invoke-static {v7, v15}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_0

    :pswitch_b
    invoke-static {v7, v15}, LX/FlU;->A07(Landroid/os/Parcel;I)J

    move-result-wide v1

    goto :goto_0

    :pswitch_c
    invoke-static {v7, v15}, LX/FlU;->A07(Landroid/os/Parcel;I)J

    move-result-wide v5

    goto :goto_0

    :pswitch_d
    invoke-static {v7, v15}, LX/FlU;->A07(Landroid/os/Parcel;I)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    invoke-static {v7, v0}, LX/FlU;->A0J(Landroid/os/Parcel;I)V

    new-instance v7, LX/EJN;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v9, v7, LX/EJN;->A01:J

    move/from16 v0, v16

    iput v0, v7, LX/EJN;->A00:I

    move-object/from16 v0, v20

    iput-object v0, v7, LX/EJN;->A0D:[B

    iput-object v14, v7, LX/EJN;->A06:Landroid/os/ParcelFileDescriptor;

    move-object/from16 v0, v19

    iput-object v0, v7, LX/EJN;->A09:Ljava/lang/String;

    iput-wide v1, v7, LX/EJN;->A02:J

    iput-object v8, v7, LX/EJN;->A07:Landroid/os/ParcelFileDescriptor;

    iput-object v11, v7, LX/EJN;->A05:Landroid/net/Uri;

    iput-wide v5, v7, LX/EJN;->A03:J

    iput-boolean v13, v7, LX/EJN;->A0C:Z

    iput-object v12, v7, LX/EJN;->A08:LX/EK5;

    iput-wide v3, v7, LX/EJN;->A04:J

    move-object/from16 v0, v18

    iput-object v0, v7, LX/EJN;->A0A:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v7, LX/EJN;->A0B:Ljava/lang/String;

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_b
        :pswitch_4
        :pswitch_5
        :pswitch_c
        :pswitch_0
        :pswitch_6
        :pswitch_d
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/EJN;

    return-object v0
.end method
