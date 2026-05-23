.class public final LX/EKY;
.super LX/G8a;
.source ""

# interfaces
.implements LX/H7j;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Intent;

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EKY;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, v0, v2, v1}, LX/EKY;-><init>(IILandroid/content/Intent;)V

    return-void
.end method

.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/EKY;->A02:I

    iput p2, p0, LX/EKY;->A00:I

    iput-object p3, p0, LX/EKY;->A01:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final B0k()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget v0, p0, LX/EKY;->A00:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->A08:Lcom/google/android/gms/common/api/Status;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->A04:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget v0, p0, LX/EKY;->A02:I

    invoke-static {p1, v0}, LX/FlJ;->A01(Landroid/os/Parcel;I)I

    move-result v2

    const/4 v1, 0x2

    iget v0, p0, LX/EKY;->A00:I

    invoke-static {p1, v1, v0}, LX/FlJ;->A08(Landroid/os/Parcel;II)V

    iget-object v0, p0, LX/EKY;->A01:Landroid/content/Intent;

    invoke-static {p1, v0, p2, v2}, LX/G8a;->A08(Landroid/os/Parcel;Landroid/os/Parcelable;II)V

    return-void
.end method
