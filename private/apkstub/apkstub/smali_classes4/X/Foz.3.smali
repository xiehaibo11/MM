.class public final LX/Foz;
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
    .locals 11

    invoke-static {p1}, LX/FlU;->A02(Landroid/os/Parcel;)I

    move-result v5

    const/4 v2, 0x0

    move-object v10, v2

    move-object v8, v2

    move-object v7, v2

    move-object v9, v2

    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v5, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v1}, LX/FlU;->A0K(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v1}, LX/FlU;->A09(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v1}, LX/FlU;->A09(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v10

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v1}, LX/FlU;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/EJt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, LX/FlU;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, LX/EJt;

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v1}, LX/FlU;->A09(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v9

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v1}, LX/FlU;->A07(Landroid/os/Parcel;I)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    invoke-static {p1, v5}, LX/FlU;->A0J(Landroid/os/Parcel;I)V

    const/4 v5, 0x0

    if-nez v2, :cond_5

    move-object v6, v5

    :goto_1
    if-nez v10, :cond_3

    move-object v1, v5

    :goto_2
    if-eqz v9, :cond_1

    const-string v2, "com.google.android.gms.nearby.internal.connection.IDiscoveryListener"

    invoke-interface {v9, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v0, v5, LX/HFu;

    if-eqz v0, :cond_2

    check-cast v5, LX/HFu;

    :cond_1
    :goto_3
    new-instance v0, LX/EJI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/EJI;->A03:LX/HFw;

    iput-object v1, v0, LX/EJI;->A01:LX/ENV;

    iput-object v8, v0, LX/EJI;->A05:Ljava/lang/String;

    iput-wide v3, v0, LX/EJI;->A00:J

    iput-object v7, v0, LX/EJI;->A04:LX/EJt;

    iput-object v5, v0, LX/EJI;->A02:LX/HFu;

    return-object v0

    :cond_2
    new-instance v5, LX/ENd;

    invoke-direct {v5, v9, v2}, LX/Fms;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string v2, "com.google.android.gms.nearby.internal.connection.IDiscoveryCallback"

    invoke-interface {v10, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/ENV;

    if-eqz v0, :cond_4

    check-cast v1, LX/ENV;

    goto :goto_2

    :cond_4
    new-instance v1, LX/ENV;

    invoke-direct {v1, v10, v2}, LX/Fms;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v2}, LX/Dqu;->A0U(Landroid/os/IBinder;)LX/HFw;

    move-result-object v6

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/EJI;

    return-object v0
.end method
