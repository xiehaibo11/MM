.class public final LX/0Lw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0Lw;->A00:J

    return-void
.end method

.method public static final A00(J)F
    .locals 2

    invoke-static {p0, p1}, LX/000;->A02(J)F

    move-result v1

    invoke-static {p0, p1}, LX/001;->A00(J)F

    move-result v0

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method public static final A01(J)F
    .locals 0

    invoke-static {p0, p1}, LX/000;->A02(J)F

    move-result p0

    return p0
.end method

.method public static synthetic A02(FIJ)J
    .locals 3

    const/4 v2, 0x0

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, LX/000;->A02(J)F

    move-result v2

    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    const-wide v0, 0xffffffffL

    invoke-static {v0, v1, p2, p3}, LX/000;->A03(JJ)F

    move-result p0

    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long p1, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr p1, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr p1, v2

    return-wide p1
.end method

.method public static final A03(FJ)J
    .locals 3

    invoke-static {p1, p2}, LX/000;->A01(J)F

    move-result v2

    mul-float/2addr v2, p0

    const-wide v0, 0xffffffffL

    invoke-static {p1, p2, v0, v1}, LX/000;->A03(JJ)F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v2, v0}, LX/001;->A0c(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A04(JJ)J
    .locals 5

    invoke-static {p0, p1}, LX/000;->A01(J)F

    move-result v4

    invoke-static {p2, p3}, LX/000;->A01(J)F

    move-result v0

    sub-float/2addr v4, v0

    const-wide v2, 0xffffffffL

    invoke-static {p0, p1, v2, v3}, LX/000;->A03(JJ)F

    move-result v1

    invoke-static {p2, p3, v2, v3}, LX/000;->A03(JJ)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v4, v1}, LX/001;->A0c(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A05(JJ)J
    .locals 5

    invoke-static {p0, p1}, LX/000;->A01(J)F

    move-result v4

    invoke-static {p2, p3}, LX/000;->A01(J)F

    move-result v0

    add-float/2addr v4, v0

    const-wide v2, 0xffffffffL

    invoke-static {p0, p1, v2, v3}, LX/000;->A03(JJ)F

    move-result v1

    invoke-static {p2, p3, v2, v3}, LX/000;->A03(JJ)F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v4, v1}, LX/001;->A0c(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A06(J)LX/0Lw;
    .locals 1

    new-instance v0, LX/0Lw;

    invoke-direct {v0, p0, p1}, LX/0Lw;-><init>(J)V

    return-object v0
.end method

.method public static A07(J)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, LX/0JW;->A01(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Offset("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LX/000;->A02(J)F

    move-result v0

    invoke-static {v1, v0}, LX/0Cz;->A00(Ljava/lang/StringBuilder;F)V

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LX/001;->A00(J)F

    move-result v0

    invoke-static {v1, v0}, LX/0Cz;->A00(Ljava/lang/StringBuilder;F)V

    invoke-static {v1}, LX/000;->A0z(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Offset.Unspecified"

    return-object v0
.end method

.method public static A08(LX/0M2;J)V
    .locals 2

    iput-wide p1, p0, LX/0M2;->A01:J

    new-instance v1, LX/0Lw;

    invoke-direct {v1, p1, p2}, LX/0Lw;-><init>(J)V

    iget-object v0, p0, LX/0M2;->A0G:LX/0mF;

    invoke-interface {v0, v1}, LX/0mF;->setValue(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0M2;->A02:J

    return-void
.end method

.method public static final A09(J)Z
    .locals 4

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr p0, v0

    const-wide v0, 0x7f8000017f800001L    # 1.4044497680738353E306

    sub-long v2, p0, v0

    const-wide/16 v0, -0x1

    xor-long/2addr p0, v0

    and-long/2addr p0, v2

    const-wide v1, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr p0, v1

    cmp-long v0, p0, v1

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    iget-wide v3, p0, LX/0Lw;->A00:J

    instance-of v0, p1, LX/0Lw;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Lw;

    iget-wide v1, p1, LX/0Lw;->A00:J

    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-wide v2, p0, LX/0Lw;->A00:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LX/0Lw;->A00:J

    invoke-static {v0, v1}, LX/0Lw;->A07(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
