.class public final LX/06b;
.super LX/0Aw;
.source ""


# instance fields
.field public A00:F


# direct methods
.method public static A00(F)LX/06b;
    .locals 1

    new-instance v0, LX/06b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, LX/06b;->A00:F

    return-object v0
.end method


# virtual methods
.method public A01(I)F
    .locals 1

    if-nez p1, :cond_0

    iget v0, p0, LX/06b;->A00:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A02()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic A03()LX/0Aw;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/06b;->A00(F)LX/06b;

    move-result-object v0

    return-object v0
.end method

.method public A04()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/06b;->A00:F

    return-void
.end method

.method public A05(IF)V
    .locals 0

    if-nez p1, :cond_0

    iput p2, p0, LX/06b;->A00:F

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/06b;

    if-eqz v0, :cond_0

    check-cast p1, LX/06b;

    iget v1, p1, LX/06b;->A00:F

    iget v0, p0, LX/06b;->A00:F

    cmpg-float v1, v1, v0

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LX/06b;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AnimationVector1D: value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/06b;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
