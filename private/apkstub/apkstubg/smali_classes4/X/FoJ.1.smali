.class public final LX/FoJ;
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

    move-object/from16 v3, p1

    invoke-static {v3}, LX/FlU;->A02(Landroid/os/Parcel;)I

    move-result v2

    const/4 v4, 0x0

    move-object v13, v4

    move-object v6, v4

    move-object v15, v4

    move-object v7, v4

    move-object v8, v4

    move-object v14, v4

    move-object v9, v4

    move-object v5, v4

    move-object v11, v4

    move-object v12, v4

    move-object v10, v4

    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_0

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {v3, v1}, LX/FlU;->A0K(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    sget-object v0, LX/EJO;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3, v0, v1}, LX/FlU;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/EJO;

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/EJ2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3, v0, v1}, LX/FlU;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, LX/EJ2;

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/EIw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3, v0, v1}, LX/FlU;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, LX/EIw;

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/EJ3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3, v0, v1}, LX/FlU;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v15

    check-cast v15, LX/EJ3;

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/EIy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3, v0, v1}, LX/FlU;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, LX/EIy;

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/EIz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3, v0, v1}, LX/FlU;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, LX/EIz;

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/EHW;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3, v0, v1}, LX/FlU;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, LX/EHW;

    goto :goto_0

    :pswitch_7
    sget-object v0, LX/EJ0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3, v0, v1}, LX/FlU;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, LX/EJ0;

    goto :goto_0

    :pswitch_8
    sget-object v0, LX/EIv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3, v0, v1}, LX/FlU;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/EIv;

    goto :goto_0

    :pswitch_9
    sget-object v0, LX/EKS;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3, v0, v1}, LX/FlU;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, LX/EKS;

    goto :goto_0

    :pswitch_a
    sget-object v0, LX/EJ1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3, v0, v1}, LX/FlU;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, LX/EJ1;

    goto :goto_0

    :pswitch_b
    sget-object v0, LX/EJg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3, v0, v1}, LX/FlU;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, LX/EJg;

    goto :goto_0

    :cond_0
    invoke-static {v3, v2}, LX/FlU;->A0J(Landroid/os/Parcel;I)V

    new-instance v3, LX/EJq;

    invoke-direct/range {v3 .. v15}, LX/EJq;-><init>(LX/EJO;LX/EIv;LX/EIw;LX/EIy;LX/EIz;LX/EJ0;LX/EJg;LX/EKS;LX/EJ1;LX/EJ2;LX/EHW;LX/EJ3;)V

    return-object v3

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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/EJq;

    return-object v0
.end method
