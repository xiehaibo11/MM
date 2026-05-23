.class public final LX/Foy;
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
    .locals 13

    invoke-static {p1}, LX/FlU;->A02(Landroid/os/Parcel;)I

    move-result v2

    const/4 v5, 0x0

    move-object v12, v5

    move-object v11, v5

    move-object v10, v5

    move-object v7, v5

    move-object v9, v5

    move-object v8, v5

    const-wide/16 v3, 0x0

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
    invoke-static {p1, v1}, LX/FlU;->A09(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v5

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v1}, LX/FlU;->A09(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v12

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v1}, LX/FlU;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v1}, LX/FlU;->A0F(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/EKI;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, LX/FlU;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, LX/EKI;

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v1}, LX/FlU;->A09(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v9

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v1}, LX/FlU;->A0Q(Landroid/os/Parcel;I)[B

    move-result-object v8

    goto :goto_0

    :pswitch_7
    invoke-static {p1, v1}, LX/FlU;->A07(Landroid/os/Parcel;I)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, LX/FlU;->A0J(Landroid/os/Parcel;I)V

    const/4 v6, 0x0

    if-nez v5, :cond_5

    move-object v1, v6

    :goto_1
    if-nez v12, :cond_3

    move-object v2, v6

    :goto_2
    if-eqz v9, :cond_1

    const-string v5, "com.google.android.gms.nearby.internal.connection.IConnectionLifecycleListener"

    invoke-interface {v9, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v0, v6, LX/HFs;

    if-eqz v0, :cond_2

    check-cast v6, LX/HFs;

    :cond_1
    :goto_3
    new-instance v0, LX/EJL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/EJL;->A03:LX/HFx;

    iput-object v2, v0, LX/EJL;->A01:LX/HFq;

    iput-object v11, v0, LX/EJL;->A05:Ljava/lang/String;

    iput-object v10, v0, LX/EJL;->A06:Ljava/lang/String;

    iput-wide v3, v0, LX/EJL;->A00:J

    iput-object v7, v0, LX/EJL;->A04:LX/EKI;

    iput-object v6, v0, LX/EJL;->A02:LX/HFs;

    iput-object v8, v0, LX/EJL;->A07:[B

    return-object v0

    :cond_2
    new-instance v6, LX/ENb;

    invoke-direct {v6, v9, v5}, LX/Fms;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string v5, "com.google.android.gms.nearby.internal.connection.IAdvertisingCallback"

    invoke-interface {v12, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, LX/HFq;

    if-eqz v0, :cond_4

    check-cast v2, LX/HFq;

    goto :goto_2

    :cond_4
    new-instance v2, LX/ENZ;

    invoke-direct {v2, v12, v5}, LX/Fms;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v2, "com.google.android.gms.nearby.internal.connection.IStartAdvertisingResultListener"

    invoke-interface {v5, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/HFx;

    if-eqz v0, :cond_6

    check-cast v1, LX/HFx;

    goto :goto_1

    :cond_6
    new-instance v1, LX/ENg;

    invoke-direct {v1, v5, v2}, LX/Fms;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/EJL;

    return-object v0
.end method
