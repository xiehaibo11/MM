.class public LX/EIj;
.super LX/G8a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:I

.field public final A0C:[LX/EIT;

.field public final A0D:[LX/EHt;

.field public final A0E:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fq3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EIj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([LX/EIT;[LX/EHt;FFFFFFFFFFFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p14, p0, LX/EIj;->A0E:I

    iput p15, p0, LX/EIj;->A0B:I

    iput p3, p0, LX/EIj;->A00:F

    iput p4, p0, LX/EIj;->A01:F

    iput p5, p0, LX/EIj;->A02:F

    iput p6, p0, LX/EIj;->A03:F

    iput p7, p0, LX/EIj;->A04:F

    iput p8, p0, LX/EIj;->A05:F

    iput p9, p0, LX/EIj;->A06:F

    iput-object p1, p0, LX/EIj;->A0C:[LX/EIT;

    iput p10, p0, LX/EIj;->A07:F

    iput p11, p0, LX/EIj;->A08:F

    iput p12, p0, LX/EIj;->A09:F

    iput-object p2, p0, LX/EIj;->A0D:[LX/EHt;

    iput p13, p0, LX/EIj;->A0A:F

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/FlJ;->A00(Landroid/os/Parcel;)I

    move-result v2

    const/4 v1, 0x1

    iget v0, p0, LX/EIj;->A0E:I

    invoke-static {p1, v1, v0}, LX/FlJ;->A08(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v0, p0, LX/EIj;->A0B:I

    invoke-static {p1, v1, v0}, LX/FlJ;->A08(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget v0, p0, LX/EIj;->A00:F

    invoke-static {p1, v0, v1}, LX/FlJ;->A06(Landroid/os/Parcel;FI)V

    const/4 v1, 0x4

    iget v0, p0, LX/EIj;->A01:F

    invoke-static {p1, v0, v1}, LX/FlJ;->A06(Landroid/os/Parcel;FI)V

    const/4 v1, 0x5

    iget v0, p0, LX/EIj;->A02:F

    invoke-static {p1, v0, v1}, LX/FlJ;->A06(Landroid/os/Parcel;FI)V

    const/4 v1, 0x6

    iget v0, p0, LX/EIj;->A03:F

    invoke-static {p1, v0, v1}, LX/FlJ;->A06(Landroid/os/Parcel;FI)V

    const/4 v1, 0x7

    iget v0, p0, LX/EIj;->A04:F

    invoke-static {p1, v0, v1}, LX/FlJ;->A06(Landroid/os/Parcel;FI)V

    const/16 v1, 0x8

    iget v0, p0, LX/EIj;->A05:F

    invoke-static {p1, v0, v1}, LX/FlJ;->A06(Landroid/os/Parcel;FI)V

    iget-object v1, p0, LX/EIj;->A0C:[LX/EIT;

    const/16 v0, 0x9

    invoke-static {p1, v1, v0, p2}, LX/FlJ;->A0H(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    const/16 v1, 0xa

    iget v0, p0, LX/EIj;->A07:F

    invoke-static {p1, v0, v1}, LX/FlJ;->A06(Landroid/os/Parcel;FI)V

    const/16 v1, 0xb

    iget v0, p0, LX/EIj;->A08:F

    invoke-static {p1, v0, v1}, LX/FlJ;->A06(Landroid/os/Parcel;FI)V

    const/16 v1, 0xc

    iget v0, p0, LX/EIj;->A09:F

    invoke-static {p1, v0, v1}, LX/FlJ;->A06(Landroid/os/Parcel;FI)V

    const/16 v1, 0xd

    iget-object v0, p0, LX/EIj;->A0D:[LX/EHt;

    invoke-static {p1, v0, v1, p2}, LX/FlJ;->A0H(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    const/16 v1, 0xe

    iget v0, p0, LX/EIj;->A06:F

    invoke-static {p1, v0, v1}, LX/FlJ;->A06(Landroid/os/Parcel;FI)V

    const/16 v1, 0xf

    iget v0, p0, LX/EIj;->A0A:F

    invoke-static {p1, v0, v1}, LX/FlJ;->A06(Landroid/os/Parcel;FI)V

    invoke-static {p1, v2}, LX/FlJ;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
