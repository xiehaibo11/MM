.class public LX/0ML;
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

    iput p1, p0, LX/0ML;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/0ML;->$t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/0A2;

    invoke-direct {v1, p1, v0}, LX/0A2;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/0A3;

    invoke-direct {v1, p1, v0}, LX/0A3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0ML;->$t:I

    if-eqz v0, :cond_0

    new-instance v0, LX/0A2;

    invoke-direct {v0, p1, p2}, LX/0A2;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :cond_0
    new-instance v0, LX/0A3;

    invoke-direct {v0, p1, p2}, LX/0A3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0ML;->$t:I

    if-eqz v0, :cond_0

    new-array v0, p1, [LX/0A2;

    return-object v0

    :cond_0
    new-array v0, p1, [LX/0A3;

    return-object v0
.end method
