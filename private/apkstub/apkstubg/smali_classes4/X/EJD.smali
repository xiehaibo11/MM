.class public final LX/EJD;
.super LX/G8a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:LX/GHZ;

.field public final A02:LX/GHZ;

.field public final A03:LX/GHZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FoS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EJD;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([B[B[BJ)V
    .locals 3

    invoke-static {p1}, LX/G8a;->A07([B)LX/ENA;

    move-result-object v2

    invoke-static {p2}, LX/G8a;->A07([B)LX/ENA;

    move-result-object v1

    invoke-static {p3}, LX/G8a;->A07([B)LX/ENA;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, LX/EJD;->A00:J

    invoke-static {v2}, LX/0nD;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, LX/EJD;->A01:LX/GHZ;

    invoke-static {v1}, LX/0nD;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, LX/EJD;->A02:LX/GHZ;

    invoke-static {v0}, LX/0nD;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/EJD;->A03:LX/GHZ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LX/EJD;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EJD;

    iget-wide v3, p0, LX/EJD;->A00:J

    iget-wide v1, p1, LX/EJD;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/EJD;->A01:LX/GHZ;

    iget-object v0, p1, LX/EJD;->A01:LX/GHZ;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EJD;->A02:LX/GHZ;

    iget-object v0, p1, LX/EJD;->A02:LX/GHZ;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EJD;->A03:LX/GHZ;

    iget-object v0, p1, LX/EJD;->A03:LX/GHZ;

    invoke-static {v1, v0}, LX/FPu;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v5
.end method

.method public final hashCode()I
    .locals 3

    invoke-static {}, LX/Dqq;->A1a()[Ljava/lang/Object;

    move-result-object v2

    iget-wide v0, p0, LX/EJD;->A00:J

    invoke-static {v2, v0, v1}, LX/7qM;->A1M([Ljava/lang/Object;J)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/EJD;->A01:LX/GHZ;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/EJD;->A02:LX/GHZ;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/EJD;->A03:LX/GHZ;

    invoke-static {v0, v2, v1}, LX/000;->A0X(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-wide v1, p0, LX/EJD;->A00:J

    invoke-static {p1}, LX/FlJ;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v0, 0x1

    invoke-static {p1, v0, v1, v2}, LX/FlJ;->A09(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, LX/EJD;->A01:LX/GHZ;

    invoke-virtual {v0}, LX/GHZ;->A04()[B

    move-result-object v1

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, LX/FlJ;->A0F(Landroid/os/Parcel;[BIZ)V

    iget-object v0, p0, LX/EJD;->A02:LX/GHZ;

    invoke-virtual {v0}, LX/GHZ;->A04()[B

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {p1, v1, v0, v2}, LX/FlJ;->A0F(Landroid/os/Parcel;[BIZ)V

    iget-object v0, p0, LX/EJD;->A03:LX/GHZ;

    invoke-virtual {v0}, LX/GHZ;->A04()[B

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {p1, v1, v0, v2}, LX/FlJ;->A0F(Landroid/os/Parcel;[BIZ)V

    invoke-static {p1, v3}, LX/FlJ;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
