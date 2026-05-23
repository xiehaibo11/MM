.class public final LX/Fp3;
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
    .locals 12

    invoke-static {p1}, LX/FlU;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v5, 0x0

    move-object v3, v5

    move-object v10, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v6, v5

    move-object v4, v5

    const/4 v11, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v2}, LX/FlU;->A0K(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v2}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v11

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/EJS;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v2}, LX/FlU;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/EJS;

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/EJP;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v2}, LX/FlU;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/EJP;

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v2}, LX/FlU;->A0Q(Landroid/os/Parcel;I)[B

    move-result-object v10

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/EJm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v2}, LX/FlU;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/EJj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v2}, LX/FlU;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/EJc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v2}, LX/FlU;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_0

    :pswitch_7
    sget-object v0, LX/EJV;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v2}, LX/FlU;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, LX/EJV;

    goto :goto_0

    :pswitch_8
    sget-object v0, LX/EJQ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v2}, LX/FlU;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/EJQ;

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, LX/FlU;->A0J(Landroid/os/Parcel;I)V

    new-instance v2, LX/EJo;

    invoke-direct/range {v2 .. v11}, LX/EJo;-><init>(LX/EJP;LX/EJQ;LX/EJS;LX/EJV;Ljava/util/List;Ljava/util/List;Ljava/util/List;[BZ)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/EJo;

    return-object v0
.end method
