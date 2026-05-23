.class public final LX/Fop;
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
    .locals 9

    invoke-static {p1}, LX/FlU;->A02(Landroid/os/Parcel;)I

    move-result v2

    const/4 v6, 0x0

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v1}, LX/FlU;->A0K(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v1}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v8

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v1}, LX/FlU;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/EJN;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, LX/FlU;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/EJN;

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v1}, LX/FlU;->A0B(Landroid/os/Parcel;I)LX/EJs;

    move-result-object v4

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/EJn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, LX/FlU;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/EJn;

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v1}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, LX/FlU;->A0J(Landroid/os/Parcel;I)V

    new-instance v2, LX/EKC;

    invoke-direct/range {v2 .. v8}, LX/EKC;-><init>(LX/EJN;LX/EJs;LX/EJn;Ljava/lang/String;IZ)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/EKC;

    return-object v0
.end method
