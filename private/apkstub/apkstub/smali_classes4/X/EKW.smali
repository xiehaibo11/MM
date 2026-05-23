.class public final LX/EKW;
.super LX/G8a;
.source ""

# interfaces
.implements LX/H7j;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/android/gms/common/api/Status;

.field public final A01:LX/EIZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FpG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EKW;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;LX/EIZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EKW;->A00:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, LX/EKW;->A01:LX/EIZ;

    return-void
.end method


# virtual methods
.method public B0k()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, LX/EKW;->A00:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/FlJ;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v0, p0, LX/EKW;->A00:Lcom/google/android/gms/common/api/Status;

    invoke-static {p1, v0, p2}, LX/G8a;->A0E(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z

    move-result v2

    const/4 v1, 0x2

    iget-object v0, p0, LX/EKW;->A01:LX/EIZ;

    invoke-static {p1, v0, v1, p2, v2}, LX/FlJ;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v3}, LX/FlJ;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
