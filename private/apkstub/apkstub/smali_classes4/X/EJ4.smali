.class public final LX/EJ4;
.super LX/G8a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fos;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EJ4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/EJ4;

    if-eqz v0, :cond_1

    check-cast p1, LX/EJ4;

    iget v0, p0, LX/EJ4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/EJ4;->A00:I

    invoke-static {v0, v1}, LX/G8a;->A0D(ILjava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/EJ4;->A00:I

    invoke-static {v1, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/FlJ;->A00(Landroid/os/Parcel;)I

    move-result v2

    const/4 v1, 0x1

    iget v0, p0, LX/EJ4;->A00:I

    invoke-static {p1, v1, v0}, LX/FlJ;->A08(Landroid/os/Parcel;II)V

    invoke-static {p1, v2}, LX/FlJ;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
