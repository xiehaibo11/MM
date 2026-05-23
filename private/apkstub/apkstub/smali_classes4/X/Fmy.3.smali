.class public LX/Fmy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Fmy;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/Fmy;->$t:I

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v6, LX/Dwb;

    invoke-direct {v6, p1, v0}, LX/CoZ;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, LX/Dqs;->A0Q(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v6, LX/Dwb;->A00:Landroid/os/Bundle;

    :cond_0
    return-object v6

    :pswitch_0
    new-instance v6, LX/DsW;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-array v4, v5, [I

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readIntArray([I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    aget v1, v4, v2

    aget-object v0, v3, v2

    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_1
    new-instance v6, LX/Dwd;

    invoke-direct {v6, p1, v0}, LX/Dwd;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v6

    :pswitch_2
    new-instance v6, LX/Fs8;

    invoke-direct {v6, p1, v0}, LX/Fs8;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v6

    :pswitch_3
    new-instance v6, LX/Dwa;

    invoke-direct {v6, p1, v0}, LX/CoZ;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const-class v0, LX/1ix;

    invoke-static {p1, v0}, LX/2mc;->A05(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v6, LX/Dwa;->A00:Landroid/os/Parcelable;

    return-object v6

    :pswitch_4
    new-instance v6, LX/Dwc;

    invoke-direct {v6, p1, v0}, LX/CoZ;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v6, LX/Dwc;->A00:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v6, LX/Dwc;->A01:Landroid/os/Parcelable;

    iput-object v1, v6, LX/Dwc;->A02:Ljava/lang/ClassLoader;

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    iget v0, p0, LX/Fmy;->$t:I

    packed-switch v0, :pswitch_data_0

    new-instance v6, LX/Dwb;

    invoke-direct {v6, p1, p2}, LX/CoZ;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    if-nez p2, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v6, LX/Dwb;->A00:Landroid/os/Bundle;

    :cond_1
    return-object v6

    :pswitch_0
    new-instance v6, LX/DsW;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-array v4, v5, [I

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readIntArray([I)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_1

    aget v1, v4, v2

    aget-object v0, v3, v2

    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_1
    new-instance v6, LX/Dwd;

    invoke-direct {v6, p1, p2}, LX/Dwd;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v6

    :pswitch_2
    new-instance v6, LX/Fs8;

    invoke-direct {v6, p1, p2}, LX/Fs8;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v6

    :pswitch_3
    new-instance v6, LX/Dwa;

    invoke-direct {v6, p1, p2}, LX/CoZ;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    if-nez p2, :cond_2

    const-class v0, LX/1ix;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    :cond_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v6, LX/Dwa;->A00:Landroid/os/Parcelable;

    return-object v6

    :pswitch_4
    new-instance v6, LX/Dwc;

    invoke-direct {v6, p1, p2}, LX/CoZ;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    if-nez p2, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v6, LX/Dwc;->A00:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v6, LX/Dwc;->A01:Landroid/os/Parcelable;

    iput-object p2, v6, LX/Dwc;->A02:Ljava/lang/ClassLoader;

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/Fmy;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [LX/Dwb;

    return-object v0

    :pswitch_0
    new-array v0, p1, [LX/Dwd;

    return-object v0

    :pswitch_1
    new-array v0, p1, [LX/Fs8;

    return-object v0

    :pswitch_2
    new-array v0, p1, [LX/Dwa;

    return-object v0

    :pswitch_3
    new-array v0, p1, [LX/Dwc;

    return-object v0

    :pswitch_4
    new-array v0, p1, [LX/DsW;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
