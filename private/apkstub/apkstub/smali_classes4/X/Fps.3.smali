.class public final LX/Fps;
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

    const/4 v1, 0x0

    move-object v8, v1

    move-object v7, v1

    move-object v2, v1

    move-object v3, v1

    move-object v6, v1

    move-object v4, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v9, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v0, v5

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v5}, LX/FlU;->A0K(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    sget-object v0, LX/EId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v5}, LX/FlU;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/EId;

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v5}, LX/FlU;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v5}, LX/FlU;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/EHq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v5}, LX/FlU;->A0T(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/EHq;

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/EIS;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v5}, LX/FlU;->A0T(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/EIS;

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v5}, LX/FlU;->A0U(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/EHo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v5}, LX/FlU;->A0T(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/EHo;

    goto :goto_0

    :cond_0
    invoke-static {p1, v9}, LX/FlU;->A0J(Landroid/os/Parcel;I)V

    new-instance v0, LX/EIc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/EIc;->A00:LX/EId;

    iput-object v8, v0, LX/EIc;->A01:Ljava/lang/String;

    iput-object v7, v0, LX/EIc;->A02:Ljava/lang/String;

    iput-object v2, v0, LX/EIc;->A05:[LX/EHq;

    iput-object v3, v0, LX/EIc;->A04:[LX/EIS;

    iput-object v6, v0, LX/EIc;->A06:[Ljava/lang/String;

    iput-object v4, v0, LX/EIc;->A03:[LX/EHo;

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

    new-array v0, p1, [LX/EIc;

    return-object v0
.end method
