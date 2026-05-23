.class public LX/EIX;
.super LX/G8a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/EIU;

.field public final A02:Z

.field public final A03:Z

.field public final A04:[I

.field public final A05:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fni;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EIX;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/EIU;[I[IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EIX;->A01:LX/EIU;

    iput-boolean p5, p0, LX/EIX;->A02:Z

    iput-boolean p6, p0, LX/EIX;->A03:Z

    iput-object p2, p0, LX/EIX;->A04:[I

    iput p4, p0, LX/EIX;->A00:I

    iput-object p3, p0, LX/EIX;->A05:[I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/FlJ;->A00(Landroid/os/Parcel;)I

    move-result v2

    iget-object v3, p0, LX/EIX;->A01:LX/EIU;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v3, v1, p2, v0}, LX/FlJ;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x2

    iget-boolean v0, p0, LX/EIX;->A02:Z

    invoke-static {p1, v1, v0}, LX/FlJ;->A0A(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x3

    iget-boolean v0, p0, LX/EIX;->A03:Z

    invoke-static {p1, v1, v0}, LX/FlJ;->A0A(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/EIX;->A04:[I

    invoke-static {p1, v0, v1}, LX/FlJ;->A0G(Landroid/os/Parcel;[II)V

    const/4 v1, 0x5

    iget v0, p0, LX/EIX;->A00:I

    invoke-static {p1, v1, v0}, LX/FlJ;->A08(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    iget-object v0, p0, LX/EIX;->A05:[I

    invoke-static {p1, v0, v1}, LX/FlJ;->A0G(Landroid/os/Parcel;[II)V

    invoke-static {p1, v2}, LX/FlJ;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
