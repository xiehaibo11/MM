.class public final LX/EHt;
.super LX/G8a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:[Landroid/graphics/PointF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fq2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EHt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([Landroid/graphics/PointF;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EHt;->A01:[Landroid/graphics/PointF;

    iput p2, p0, LX/EHt;->A00:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/FlJ;->A00(Landroid/os/Parcel;)I

    move-result v2

    iget-object v1, p0, LX/EHt;->A01:[Landroid/graphics/PointF;

    const/4 v0, 0x2

    invoke-static {p1, v1, v0, p2}, LX/FlJ;->A0H(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    const/4 v1, 0x3

    iget v0, p0, LX/EHt;->A00:I

    invoke-static {p1, v1, v0}, LX/FlJ;->A08(Landroid/os/Parcel;II)V

    invoke-static {p1, v2}, LX/FlJ;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
