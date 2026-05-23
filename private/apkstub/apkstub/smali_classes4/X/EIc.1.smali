.class public LX/EIc;
.super LX/G8a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/EId;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:[LX/EHo;

.field public A04:[LX/EIS;

.field public A05:[LX/EHq;

.field public A06:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fps;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EIc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/FlJ;->A00(Landroid/os/Parcel;)I

    move-result v2

    iget-object v0, p0, LX/EIc;->A00:LX/EId;

    invoke-static {p1, v0, p2}, LX/G8a;->A0F(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z

    move-result v3

    const/4 v1, 0x3

    iget-object v0, p0, LX/EIc;->A01:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/FlJ;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/EIc;->A02:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/FlJ;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/EIc;->A05:[LX/EHq;

    invoke-static {p1, v0, v1, p2}, LX/FlJ;->A0H(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    const/4 v1, 0x6

    iget-object v0, p0, LX/EIc;->A04:[LX/EIS;

    invoke-static {p1, v0, v1, p2}, LX/FlJ;->A0H(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    const/4 v1, 0x7

    iget-object v0, p0, LX/EIc;->A06:[Ljava/lang/String;

    invoke-static {p1, v0, v1}, LX/FlJ;->A0I(Landroid/os/Parcel;[Ljava/lang/String;I)V

    const/16 v1, 0x8

    iget-object v0, p0, LX/EIc;->A03:[LX/EHo;

    invoke-static {p1, v0, v1, p2}, LX/FlJ;->A0H(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    invoke-static {p1, v2}, LX/FlJ;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
