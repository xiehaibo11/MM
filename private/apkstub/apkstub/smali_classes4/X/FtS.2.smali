.class public final LX/FtS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HGw;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:LX/Eiw;

.field public A0B:LX/H5c;

.field public A0C:LX/Dpv;

.field public A0D:LX/Bx4;

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, LX/FtS;->A02:F

    iput v2, p0, LX/FtS;->A03:F

    iput v2, p0, LX/FtS;->A00:F

    sget-wide v0, LX/FQS;->A00:J

    iput-wide v0, p0, LX/FtS;->A06:J

    iput-wide v0, p0, LX/FtS;->A08:J

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, LX/FtS;->A01:F

    sget-wide v0, LX/FhA;->A01:J

    iput-wide v0, p0, LX/FtS;->A09:J

    sget-object v0, LX/FQV;->A00:LX/H5c;

    iput-object v0, p0, LX/FtS;->A0B:LX/H5c;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, LX/FtS;->A07:J

    new-instance v0, LX/Crd;

    invoke-direct {v0, v2, v2}, LX/Crd;-><init>(FF)V

    iput-object v0, p0, LX/FtS;->A0C:LX/Dpv;

    sget-object v0, LX/Bx4;->A01:LX/Bx4;

    iput-object v0, p0, LX/FtS;->A0D:LX/Bx4;

    return-void
.end method


# virtual methods
.method public AoB()F
    .locals 1

    iget-object v0, p0, LX/FtS;->A0C:LX/Dpv;

    invoke-interface {v0}, LX/Dpv;->AoB()F

    move-result v0

    return v0
.end method

.method public Aq4()F
    .locals 1

    iget-object v0, p0, LX/FtS;->A0C:LX/Dpv;

    invoke-interface {v0}, LX/Do8;->Aq4()F

    move-result v0

    return v0
.end method

.method public synthetic Bpc(F)I
    .locals 1

    invoke-static {p0, p1}, LX/CkQ;->A04(LX/Dpv;F)I

    move-result v0

    return v0
.end method

.method public Bre(F)V
    .locals 1

    iget v0, p0, LX/FtS;->A00:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iget v0, p0, LX/FtS;->A05:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/FtS;->A05:I

    iput p1, p0, LX/FtS;->A00:F

    :cond_0
    return-void
.end method

.method public Bri(J)V
    .locals 3

    iget-wide v1, p0, LX/FtS;->A06:J

    sget-object v0, LX/Fkx;->A07:LX/FhZ;

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    iget v0, p0, LX/FtS;->A05:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, LX/FtS;->A05:I

    iput-wide p1, p0, LX/FtS;->A06:J

    :cond_0
    return-void
.end method

.method public BsC(Z)V
    .locals 1

    iget-boolean v0, p0, LX/FtS;->A0E:Z

    if-eq v0, p1, :cond_0

    iget v0, p0, LX/FtS;->A05:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, LX/FtS;->A05:I

    iput-boolean p1, p0, LX/FtS;->A0E:Z

    :cond_0
    return-void
.end method

.method public Bv1(F)V
    .locals 1

    iget v0, p0, LX/FtS;->A02:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iget v0, p0, LX/FtS;->A05:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/FtS;->A05:I

    iput p1, p0, LX/FtS;->A02:F

    :cond_0
    return-void
.end method

.method public Bv2(F)V
    .locals 1

    iget v0, p0, LX/FtS;->A03:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iget v0, p0, LX/FtS;->A05:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/FtS;->A05:I

    iput p1, p0, LX/FtS;->A03:F

    :cond_0
    return-void
.end method

.method public BvA(F)V
    .locals 1

    iget v0, p0, LX/FtS;->A04:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iget v0, p0, LX/FtS;->A05:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/FtS;->A05:I

    iput p1, p0, LX/FtS;->A04:F

    :cond_0
    return-void
.end method

.method public BvB(LX/H5c;)V
    .locals 1

    iget-object v0, p0, LX/FtS;->A0B:LX/H5c;

    invoke-static {v0, p1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/FtS;->A05:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, LX/FtS;->A05:I

    iput-object p1, p0, LX/FtS;->A0B:LX/H5c;

    :cond_0
    return-void
.end method

.method public BvL(J)V
    .locals 3

    iget-wide v1, p0, LX/FtS;->A08:J

    sget-object v0, LX/Fkx;->A07:LX/FhZ;

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    iget v0, p0, LX/FtS;->A05:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, LX/FtS;->A05:I

    iput-wide p1, p0, LX/FtS;->A08:J

    :cond_0
    return-void
.end method

.method public Bvq(J)V
    .locals 4

    iget-wide v2, p0, LX/FtS;->A09:J

    sget-wide v0, LX/FhA;->A01:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    iget v0, p0, LX/FtS;->A05:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, LX/FtS;->A05:I

    iput-wide p1, p0, LX/FtS;->A09:J

    :cond_0
    return-void
.end method

.method public synthetic C0t(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/CWF;->A00(LX/Do8;J)F

    move-result v0

    return v0
.end method

.method public synthetic C0u(F)F
    .locals 1

    iget-object v0, p0, LX/FtS;->A0C:LX/Dpv;

    invoke-interface {v0}, LX/Dpv;->AoB()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public synthetic C0v(I)F
    .locals 2

    int-to-float v1, p1

    invoke-interface {p0}, LX/Dpv;->AoB()F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method public synthetic C0w(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/CkQ;->A06(LX/Dpv;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic C15(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/CkQ;->A03(LX/Dpv;J)F

    move-result v0

    return v0
.end method

.method public synthetic C16(F)F
    .locals 1

    iget-object v0, p0, LX/FtS;->A0C:LX/Dpv;

    invoke-interface {v0}, LX/Dpv;->AoB()F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public synthetic C19(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/CkQ;->A07(LX/Dpv;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic C1A(F)J
    .locals 2

    invoke-static {p0, p1}, LX/CWF;->A01(LX/Do8;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic C1B(F)J
    .locals 2

    invoke-static {p0, p1}, LX/CkQ;->A05(LX/Dpv;F)J

    move-result-wide v0

    return-wide v0
.end method
