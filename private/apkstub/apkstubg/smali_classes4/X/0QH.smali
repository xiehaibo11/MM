.class public final LX/0QH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l7;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0QH;->A03:F

    iput p2, p0, LX/0QH;->A01:F

    iput p3, p0, LX/0QH;->A02:F

    iput p4, p0, LX/0QH;->A00:F

    const/4 v1, 0x0

    cmpl-float v0, p1, v1

    if-ltz v0, :cond_3

    cmpl-float v0, p2, v1

    if-ltz v0, :cond_2

    cmpl-float v0, p3, v1

    if-ltz v0, :cond_1

    cmpl-float v0, p4, v1

    if-ltz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Bottom padding must be non-negative"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "End padding must be non-negative"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Top padding must be non-negative"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Start padding must be non-negative"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public AZk()F
    .locals 1

    iget v0, p0, LX/0QH;->A00:F

    return v0
.end method

.method public AZs(LX/Bx4;)F
    .locals 1

    sget-object v0, LX/Bx4;->A01:LX/Bx4;

    if-ne p1, v0, :cond_0

    iget v0, p0, LX/0QH;->A03:F

    return v0

    :cond_0
    iget v0, p0, LX/0QH;->A02:F

    return v0
.end method

.method public Aa0(LX/Bx4;)F
    .locals 1

    sget-object v0, LX/Bx4;->A01:LX/Bx4;

    if-ne p1, v0, :cond_0

    iget v0, p0, LX/0QH;->A02:F

    return v0

    :cond_0
    iget v0, p0, LX/0QH;->A03:F

    return v0
.end method

.method public Aa4()F
    .locals 1

    iget v0, p0, LX/0QH;->A01:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0QH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/0QH;->A03:F

    check-cast p1, LX/0QH;

    iget v0, p1, LX/0QH;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/0QH;->A01:F

    iget v0, p1, LX/0QH;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/0QH;->A02:F

    iget v0, p1, LX/0QH;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/0QH;->A00:F

    iget v0, p1, LX/0QH;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/0QH;->A03:F

    invoke-static {v0}, LX/000;->A07(F)I

    move-result v1

    iget v0, p0, LX/0QH;->A01:F

    invoke-static {v1, v0}, LX/000;->A0D(IF)I

    move-result v1

    iget v0, p0, LX/0QH;->A02:F

    invoke-static {v1, v0}, LX/000;->A0D(IF)I

    move-result v1

    iget v0, p0, LX/0QH;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaddingValues(start="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0QH;->A03:F

    invoke-static {v0}, LX/DCC;->A01(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", top="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0QH;->A01:F

    invoke-static {v0}, LX/DCC;->A01(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", end="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0QH;->A02:F

    invoke-static {v0}, LX/DCC;->A01(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0QH;->A00:F

    invoke-static {v0}, LX/DCC;->A01(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
