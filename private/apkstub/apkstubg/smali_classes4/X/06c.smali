.class public final LX/06c;
.super LX/0Aw;
.source ""


# instance fields
.field public A00:F

.field public A01:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/06c;->A00:F

    iput p2, p0, LX/06c;->A01:F

    return-void
.end method


# virtual methods
.method public A01(I)F
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LX/06c;->A01:F

    return v0

    :cond_1
    iget v0, p0, LX/06c;->A00:F

    return v0
.end method

.method public A02()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public bridge synthetic A03()LX/0Aw;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/06c;

    invoke-direct {v0, v1, v1}, LX/06c;-><init>(FF)V

    return-object v0
.end method

.method public A04()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/06c;->A00:F

    iput v0, p0, LX/06c;->A01:F

    return-void
.end method

.method public A05(IF)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput p2, p0, LX/06c;->A01:F

    :cond_0
    return-void

    :cond_1
    iput p2, p0, LX/06c;->A00:F

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/06c;

    if-eqz v0, :cond_0

    check-cast p1, LX/06c;

    iget v1, p1, LX/06c;->A00:F

    iget v0, p0, LX/06c;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p1, LX/06c;->A01:F

    iget v0, p0, LX/06c;->A01:F

    cmpg-float v1, v1, v0

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/06c;->A00:F

    invoke-static {v0}, LX/000;->A07(F)I

    move-result v1

    iget v0, p0, LX/06c;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AnimationVector2D: v1 = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/06c;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", v2 = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/06c;->A01:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
