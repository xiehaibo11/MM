.class public LX/DxZ;
.super LX/Dxe;
.source ""


# virtual methods
.method public A0C()F
    .locals 2

    iget-object v0, p0, LX/FhO;->A06:LX/HCE;

    invoke-interface {v0}, LX/HCE;->AnQ()LX/FjF;

    move-result-object v1

    invoke-virtual {p0}, LX/FhO;->A04()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/DxZ;->A0D(LX/FjF;F)F

    move-result v0

    return v0
.end method

.method public A0D(LX/FjF;F)F
    .locals 11

    iget-object v4, p1, LX/FjF;->A0E:Ljava/lang/Object;

    if-eqz v4, :cond_3

    iget-object v5, p1, LX/FjF;->A08:Ljava/lang/Object;

    if-eqz v5, :cond_3

    iget-object v3, p0, LX/FhO;->A03:LX/FYW;

    move v8, p2

    if-eqz v3, :cond_0

    iget v6, p1, LX/FjF;->A0A:F

    iget-object v0, p1, LX/FjF;->A07:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {p0}, LX/FhO;->A05()F

    move-result v9

    iget v10, p0, LX/FhO;->A02:F

    invoke-virtual/range {v3 .. v10}, LX/FYW;->A01(Ljava/lang/Object;Ljava/lang/Object;FFFFF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget v3, p1, LX/FjF;->A02:F

    const v2, -0x358c9d09

    cmpl-float v0, v3, v2

    if-nez v0, :cond_1

    invoke-static {v4}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v3

    iput v3, p1, LX/FjF;->A02:F

    :cond_1
    iget v1, p1, LX/FjF;->A00:F

    cmpl-float v0, v1, v2

    if-nez v0, :cond_2

    iget-object v0, p1, LX/FjF;->A08:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v1

    iput v1, p1, LX/FjF;->A00:F

    :cond_2
    sget-object v0, LX/Fbw;->A00:Landroid/graphics/PointF;

    invoke-static {v1, v3, p2}, LX/Awt;->A03(FFF)F

    move-result v0

    return v0

    :cond_3
    const-string v0, "Missing values for keyframe."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
