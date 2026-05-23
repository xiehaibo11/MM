.class public final LX/0Ri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/Alignment;


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0Ri;->A00:F

    iput p2, p0, LX/0Ri;->A01:F

    return-void
.end method


# virtual methods
.method public AXf(LX/Bx4;JJ)J
    .locals 5

    const/16 v2, 0x20

    shr-long v0, p4, v2

    long-to-int v3, v0

    shr-long v1, p2, v2

    long-to-int v0, v1

    sub-int/2addr v3, v0

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {p4, p5}, LX/000;->A0K(J)I

    move-result v1

    invoke-static {p2, p3}, LX/000;->A0K(J)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    div-float/2addr v2, v4

    sget-object v0, LX/Bx4;->A01:LX/Bx4;

    if-ne p1, v0, :cond_0

    iget v1, p0, LX/0Ri;->A00:F

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    mul-float/2addr v3, v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, LX/0Ri;->A01:F

    add-float/2addr v1, v0

    mul-float/2addr v2, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v0}, LX/FP2;->A00(II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    iget v0, p0, LX/0Ri;->A00:F

    mul-float/2addr v1, v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/0Ri;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0Ri;

    iget v1, p0, LX/0Ri;->A00:F

    iget v0, p1, LX/0Ri;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/0Ri;->A01:F

    iget v0, p1, LX/0Ri;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/0Ri;->A00:F

    invoke-static {v0}, LX/000;->A07(F)I

    move-result v1

    iget v0, p0, LX/0Ri;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BiasAlignment(horizontalBias="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Ri;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", verticalBias="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Ri;->A01:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0z(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
