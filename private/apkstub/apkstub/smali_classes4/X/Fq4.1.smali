.class public final LX/Fq4;
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
    .locals 9

    invoke-static {p1}, LX/FlU;->A02(Landroid/os/Parcel;)I

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v8, :cond_0

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

    move-result v4

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v1}, LX/FlU;->A03(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v3

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v1}, LX/FlU;->A01(Landroid/os/Parcel;I)F

    move-result v2

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

    :cond_0
    invoke-static {p1, v8}, LX/FlU;->A0J(Landroid/os/Parcel;I)V

    new-instance v0, LX/EIa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v7, v0, LX/EIa;->A01:I

    iput v6, v0, LX/EIa;->A02:I

    iput v5, v0, LX/EIa;->A03:I

    iput-boolean v4, v0, LX/EIa;->A04:Z

    iput-boolean v3, v0, LX/EIa;->A05:Z

    iput v2, v0, LX/EIa;->A00:F

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/EIa;

    return-object v0
.end method
