.class public final LX/FiP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/FiP;->A00:J

    return-void
.end method

.method public static A00(LX/FjH;J)I
    .locals 0

    iget-object p0, p0, LX/FjH;->A0B:LX/CJ2;

    invoke-static {p0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, LX/FiP;->A01(LX/CJ2;J)I

    move-result p0

    return p0
.end method

.method public static final A01(LX/CJ2;J)I
    .locals 7

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    and-long v1, p1, v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    double-to-float v1, v2

    iget-object v0, p0, LX/CJ2;->A01:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    :goto_0
    mul-float/2addr v1, v0

    invoke-static {v1}, LX/ErE;->A00(F)I

    move-result v0

    return v0

    :cond_0
    const-wide/high16 v5, 0x7ff9000000000000L

    and-long v1, p1, v5

    const-wide v3, 0xffffffffL

    cmp-long v0, v1, v5

    if-nez v0, :cond_1

    and-long/2addr p1, v3

    long-to-int v0, p1

    return v0

    :cond_1
    const-wide/high16 v5, 0x7ffa000000000000L

    and-long v1, p1, v5

    cmp-long v0, v1, v5

    if-nez v0, :cond_2

    invoke-static {p1, p2, v3, v4}, LX/000;->A03(JJ)F

    move-result v1

    iget-object v0, p0, LX/CJ2;->A01:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Got unexpected NaN: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/001;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(JI)J
    .locals 7

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    and-long v1, p0, v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    int-to-double v0, p2

    mul-double/2addr v2, v0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v5, 0x7ff9000000000000L

    and-long v1, p0, v5

    const-wide v3, 0xffffffffL

    cmp-long v0, v1, v5

    if-nez v0, :cond_1

    and-long/2addr p0, v3

    long-to-int v0, p0

    mul-int/2addr v0, p2

    :goto_1
    int-to-long v0, v0

    or-long/2addr v0, v5

    return-wide v0

    :cond_1
    const-wide/high16 v5, 0x7ffa000000000000L

    and-long v1, p0, v5

    cmp-long v0, v1, v5

    if-nez v0, :cond_2

    invoke-static {p0, p1, v3, v4}, LX/000;->A03(JJ)F

    move-result v1

    int-to-float v0, p2

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    goto :goto_1

    :cond_2
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    goto :goto_0
.end method

.method public static A03(J)Ljava/lang/String;
    .locals 7

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    and-long v1, p0, v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " dp"

    :goto_0
    invoke-static {v0, v3}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/high16 v3, 0x7ff9000000000000L

    and-long v1, p0, v3

    const-wide v5, 0xffffffffL

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    and-long/2addr p0, v5

    long-to-int v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " px"

    goto :goto_0

    :cond_1
    const-wide/high16 v3, 0x7ffa000000000000L

    and-long v1, p0, v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0, p1, v5, v6}, LX/000;->A03(JJ)F

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " sp"

    goto :goto_0

    :cond_2
    const-string v0, "NaN"

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    iget-wide v3, p0, LX/FiP;->A00:J

    instance-of v0, p1, LX/FiP;

    if-eqz v0, :cond_0

    check-cast p1, LX/FiP;

    iget-wide v1, p1, LX/FiP;->A00:J

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

    iget-wide v0, p0, LX/FiP;->A00:J

    invoke-static {v0, v1}, LX/Awu;->A03(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LX/FiP;->A00:J

    invoke-static {v0, v1}, LX/FiP;->A03(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
