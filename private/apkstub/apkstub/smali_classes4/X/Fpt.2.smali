.class public final LX/Fpt;
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
    .locals 10

    invoke-static {p1}, LX/FlU;->A02(Landroid/os/Parcel;)I

    move-result v9

    const/4 v8, 0x0

    move-object v7, v8

    move-object v6, v8

    move-object v5, v8

    move-object v4, v8

    move-object v1, v8

    move-object v2, v8

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v9, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v0, v3

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v3}, LX/FlU;->A0K(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v3}, LX/FlU;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v3}, LX/FlU;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v3}, LX/FlU;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v3}, LX/FlU;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v3}, LX/FlU;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/EIe;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v3}, LX/FlU;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/EIe;

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/EIe;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v3}, LX/FlU;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/EIe;

    goto :goto_0

    :cond_0
    invoke-static {p1, v9}, LX/FlU;->A0J(Landroid/os/Parcel;I)V

    new-instance v0, LX/EIb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/EIb;->A06:Ljava/lang/String;

    iput-object v7, v0, LX/EIb;->A02:Ljava/lang/String;

    iput-object v6, v0, LX/EIb;->A03:Ljava/lang/String;

    iput-object v5, v0, LX/EIb;->A04:Ljava/lang/String;

    iput-object v4, v0, LX/EIb;->A05:Ljava/lang/String;

    iput-object v1, v0, LX/EIb;->A01:LX/EIe;

    iput-object v2, v0, LX/EIb;->A00:LX/EIe;

    return-object v0

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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/EIb;

    return-object v0
.end method
