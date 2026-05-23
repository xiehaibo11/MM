.class public final LX/Foj;
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
    .locals 16

    move-object/from16 v2, p1

    invoke-static {v2}, LX/FlU;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v4, v6

    move-object v5, v6

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v1, :cond_0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v0, v3

    packed-switch v0, :pswitch_data_0

    invoke-static {v2, v3}, LX/FlU;->A0K(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v3}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v14

    goto :goto_0

    :pswitch_1
    invoke-static {v2, v3}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v15

    goto :goto_0

    :pswitch_2
    invoke-static {v2, v3}, LX/FlU;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :pswitch_3
    invoke-static {v2, v3}, LX/FlU;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :pswitch_4
    invoke-static {v2, v3}, LX/FlU;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_5
    invoke-static {v2, v3}, LX/FlU;->A0Q(Landroid/os/Parcel;I)[B

    move-result-object v9

    goto :goto_0

    :pswitch_6
    invoke-static {v2, v3}, LX/FlU;->A0Q(Landroid/os/Parcel;I)[B

    move-result-object v10

    goto :goto_0

    :pswitch_7
    invoke-static {v2, v3}, LX/FlU;->A0Q(Landroid/os/Parcel;I)[B

    move-result-object v11

    goto :goto_0

    :pswitch_8
    invoke-static {v2, v3}, LX/FlU;->A0B(Landroid/os/Parcel;I)LX/EJs;

    move-result-object v4

    goto :goto_0

    :pswitch_9
    sget-object v0, LX/EJn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0, v3}, LX/FlU;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/EJn;

    goto :goto_0

    :pswitch_a
    invoke-static {v2, v3}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_0

    :pswitch_b
    invoke-static {v2, v3}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, LX/FlU;->A0J(Landroid/os/Parcel;I)V

    new-instance v3, LX/EKE;

    invoke-direct/range {v3 .. v15}, LX/EKE;-><init>(LX/EJs;LX/EJn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[BIIZZ)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_b
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/EKE;

    return-object v0
.end method
