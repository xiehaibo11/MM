.class public final LX/EK1;
.super LX/G8a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fnl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EK1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/EK1;->A00:I

    iput-object p2, p0, LX/EK1;->A02:Ljava/lang/String;

    iput p3, p0, LX/EK1;->A01:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/EK1;->A00:I

    iput-object p1, p0, LX/EK1;->A02:Ljava/lang/String;

    iput p2, p0, LX/EK1;->A01:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget v0, p0, LX/EK1;->A00:I

    invoke-static {p1, v0}, LX/FlJ;->A01(Landroid/os/Parcel;I)I

    move-result v3

    iget-object v2, p0, LX/EK1;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v2, v0, v1}, LX/FlJ;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x3

    iget v0, p0, LX/EK1;->A01:I

    invoke-static {p1, v1, v0}, LX/FlJ;->A08(Landroid/os/Parcel;II)V

    invoke-static {p1, v3}, LX/FlJ;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
