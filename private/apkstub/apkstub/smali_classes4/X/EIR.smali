.class public final LX/EIR;
.super LX/G8a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Z

.field public final A03:[LX/EIG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fph;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EIR;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([LX/EIG;IJZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, LX/EIR;->A01:J

    iput-object p1, p0, LX/EIR;->A03:[LX/EIG;

    iput-boolean p5, p0, LX/EIR;->A02:Z

    if-eqz p5, :cond_0

    iput p2, p0, LX/EIR;->A00:I

    return-void

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, LX/EIR;->A00:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/FlJ;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v2, 0x2

    iget-wide v0, p0, LX/EIR;->A01:J

    invoke-static {p1, v2, v0, v1}, LX/FlJ;->A09(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, LX/EIR;->A03:[LX/EIG;

    const/4 v0, 0x3

    invoke-static {p1, v1, v0, p2}, LX/FlJ;->A0H(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    const/4 v1, 0x4

    iget v0, p0, LX/EIR;->A00:I

    invoke-static {p1, v1, v0}, LX/FlJ;->A08(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget-boolean v0, p0, LX/EIR;->A02:Z

    invoke-static {p1, v1, v0}, LX/FlJ;->A0A(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v3}, LX/FlJ;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
