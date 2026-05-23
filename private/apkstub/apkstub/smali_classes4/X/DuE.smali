.class public final LX/DuE;
.super LX/F5R;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(FFFFFZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/F5R;-><init>(ZZ)V

    iput p1, p0, LX/DuE;->A02:F

    iput p2, p0, LX/DuE;->A04:F

    iput p3, p0, LX/DuE;->A03:F

    iput-boolean p6, p0, LX/DuE;->A05:Z

    iput-boolean p7, p0, LX/DuE;->A06:Z

    iput p4, p0, LX/DuE;->A00:F

    iput p5, p0, LX/DuE;->A01:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DuE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DuE;

    iget v1, p0, LX/DuE;->A02:F

    iget v0, p1, LX/DuE;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/DuE;->A04:F

    iget v0, p1, LX/DuE;->A04:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/DuE;->A03:F

    iget v0, p1, LX/DuE;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/DuE;->A05:Z

    iget-boolean v0, p1, LX/DuE;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DuE;->A06:Z

    iget-boolean v0, p1, LX/DuE;->A06:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/DuE;->A00:F

    iget v0, p1, LX/DuE;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/DuE;->A01:F

    iget v0, p1, LX/DuE;->A01:F

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

    iget v0, p0, LX/DuE;->A02:F

    invoke-static {v0}, LX/000;->A07(F)I

    move-result v1

    iget v0, p0, LX/DuE;->A04:F

    invoke-static {v1, v0}, LX/000;->A0D(IF)I

    move-result v1

    iget v0, p0, LX/DuE;->A03:F

    invoke-static {v1, v0}, LX/000;->A0D(IF)I

    move-result v1

    iget-boolean v0, p0, LX/DuE;->A05:Z

    invoke-static {v1, v0}, LX/0BZ;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/DuE;->A06:Z

    invoke-static {v1, v0}, LX/0BZ;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/DuE;->A00:F

    invoke-static {v1, v0}, LX/000;->A0D(IF)I

    move-result v1

    iget v0, p0, LX/DuE;->A01:F

    invoke-static {v1, v0}, LX/Dqq;->A09(IF)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RelativeArcTo(horizontalEllipseRadius="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/DuE;->A02:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", verticalEllipseRadius="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/DuE;->A04:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", theta="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/DuE;->A03:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", isMoreThanHalf="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/DuE;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPositiveArc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/DuE;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", arcStartDx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/DuE;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", arcStartDy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/DuE;->A01:F

    invoke-static {v1, v0}, LX/Aww;->A0a(Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
