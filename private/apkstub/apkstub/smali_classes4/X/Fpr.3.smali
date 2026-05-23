.class public final LX/Fpr;
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
    .locals 11

    invoke-static {p1}, LX/FlU;->A02(Landroid/os/Parcel;)I

    move-result v10

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v10, :cond_0

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

    move-result v2

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v1}, LX/FlU;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v1}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v1}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v1}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v1}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v1}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    :pswitch_7
    invoke-static {p1, v1}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-static {p1, v10}, LX/FlU;->A0J(Landroid/os/Parcel;I)V

    new-instance v0, LX/EIe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v8, v0, LX/EIe;->A05:I

    iput v7, v0, LX/EIe;->A03:I

    iput v6, v0, LX/EIe;->A00:I

    iput v5, v0, LX/EIe;->A01:I

    iput v4, v0, LX/EIe;->A02:I

    iput v3, v0, LX/EIe;->A04:I

    iput-boolean v2, v0, LX/EIe;->A07:Z

    iput-object v9, v0, LX/EIe;->A06:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/EIe;

    return-object v0
.end method
