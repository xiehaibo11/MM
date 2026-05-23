.class public final LX/EI2;
.super LX/G8a;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Lcom/google/android/gms/wearable/ConnectionConfiguration;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FqN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EI2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/wearable/ConnectionConfiguration;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/EI2;->A00:I

    iput-object p1, p0, LX/EI2;->A01:Lcom/google/android/gms/wearable/ConnectionConfiguration;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/FlJ;->A00(Landroid/os/Parcel;)I

    move-result v2

    const/4 v1, 0x2

    iget v0, p0, LX/EI2;->A00:I

    invoke-static {p1, v1, v0}, LX/FlJ;->A08(Landroid/os/Parcel;II)V

    iget-object v0, p0, LX/EI2;->A01:Lcom/google/android/gms/wearable/ConnectionConfiguration;

    invoke-static {p1, v0, p2, v2}, LX/G8a;->A08(Landroid/os/Parcel;Landroid/os/Parcelable;II)V

    return-void
.end method
