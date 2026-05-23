.class public final LX/FiT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/FiT;->A00:J

    return-void
.end method

.method public static synthetic A00(FFIJ)J
    .locals 2

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, LX/000;->A02(J)F

    move-result p0

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    const-wide v0, 0xffffffffL

    invoke-static {v0, v1, p3, p4}, LX/000;->A03(JJ)F

    move-result p1

    :cond_1
    invoke-static {p0, p1}, LX/1kM;->A0D(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A01(JJ)J
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

.method public static final A02(JJ)J
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

.method public static final synthetic A03(J)LX/FiT;
    .locals 1

    new-instance v0, LX/FiT;

    invoke-direct {v0, p0, p1}, LX/FiT;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final synthetic A04()J
    .locals 2

    iget-wide v0, p0, LX/FiT;->A00:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    iget-wide v3, p0, LX/FiT;->A00:J

    instance-of v0, p1, LX/FiT;

    if-eqz v0, :cond_0

    check-cast p1, LX/FiT;

    iget-wide v1, p1, LX/FiT;->A00:J

    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, LX/FiT;->A00:J

    invoke-static {v0, v1}, LX/Awu;->A03(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-wide v2, p0, LX/FiT;->A00:J

    invoke-static {}, LX/Dqt;->A0l()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v3}, LX/000;->A02(J)F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/Awt;->A1S(Ljava/lang/StringBuilder;)V

    invoke-static {v2, v3}, LX/001;->A00(J)F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") px/sec"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
