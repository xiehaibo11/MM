.class public final LX/Fo2;
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
    .locals 18

    move-object/from16 v2, p1

    invoke-static {v2}, LX/FlU;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v8, 0x0

    move-object v9, v8

    move-object/from16 v17, v8

    move-object v15, v8

    move-object v11, v8

    move-object/from16 v16, v8

    move-object v7, v8

    move-object v12, v8

    move-object v10, v8

    move-object v13, v8

    move-object v6, v8

    move-object v14, v8

    move-object v5, v8

    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v1, :cond_2

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v3, v0

    packed-switch v3, :pswitch_data_0

    invoke-static {v2, v0}, LX/FlU;->A0K(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    sget-object v3, LX/EJa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v0}, LX/FlU;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, LX/EJa;

    goto :goto_0

    :pswitch_1
    sget-object v3, LX/EJf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v0}, LX/FlU;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, LX/EJf;

    goto :goto_0

    :pswitch_2
    invoke-static {v2, v0}, LX/FlU;->A0Q(Landroid/os/Parcel;I)[B

    move-result-object v17

    goto :goto_0

    :pswitch_3
    sget-object v3, LX/EJU;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v0}, LX/FlU;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v15

    goto :goto_0

    :pswitch_4
    sget-object v3, LX/EJe;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v0}, LX/FlU;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v16

    goto :goto_0

    :pswitch_5
    sget-object v3, LX/EJw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v0}, LX/FlU;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, LX/EJw;

    goto :goto_0

    :pswitch_6
    sget-object v3, LX/EJ9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v0}, LX/FlU;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, LX/EJ9;

    goto :goto_0

    :pswitch_7
    invoke-static {v2, v0}, LX/FlU;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :pswitch_8
    sget-object v3, LX/EJq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v0}, LX/FlU;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, LX/EJq;

    goto :goto_0

    :pswitch_9
    invoke-static {v2, v0}, LX/FlU;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :pswitch_a
    sget-object v3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v0}, LX/FlU;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/ResultReceiver;

    goto :goto_0

    :pswitch_b
    invoke-static {v2, v0}, LX/FlU;->A05(Landroid/os/Parcel;I)I

    move-result v3

    if-nez v3, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v2, v3, v0}, LX/FlU;->A0L(Landroid/os/Parcel;II)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    goto :goto_0

    :pswitch_c
    invoke-static {v2, v0}, LX/FlU;->A05(Landroid/os/Parcel;I)I

    move-result v3

    if-nez v3, :cond_1

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x4

    invoke-static {v2, v3, v0}, LX/FlU;->A0L(Landroid/os/Parcel;II)V

    invoke-static {v2}, LX/Dqr;->A0U(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v12

    goto/16 :goto_0

    :cond_2
    invoke-static {v2, v1}, LX/FlU;->A0J(Landroid/os/Parcel;I)V

    new-instance v4, LX/EL7;

    invoke-direct/range {v4 .. v17}, LX/EL7;-><init>(Landroid/os/ResultReceiver;LX/EJq;LX/EJw;LX/EJa;LX/EJf;LX/EJ9;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[B)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_b
        :pswitch_4
        :pswitch_5
        :pswitch_c
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/EL7;

    return-object v0
.end method
