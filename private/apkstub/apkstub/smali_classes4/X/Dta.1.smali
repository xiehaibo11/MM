.class public final LX/Dta;
.super LX/0SW;
.source ""

# interfaces
.implements LX/HGo;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/H5c;

.field public A09:LX/1A0;

.field public A0A:Z


# virtual methods
.method public A0Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BEH(LX/HBt;LX/HGu;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/FfS;->A00(LX/HBt;LX/HGu;LX/HGo;I)I

    move-result v0

    return v0
.end method

.method public synthetic BEK(LX/HBt;LX/HGu;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/FfS;->A01(LX/HBt;LX/HGu;LX/HGo;I)I

    move-result v0

    return v0
.end method

.method public BEh(LX/HGa;LX/HGc;J)LX/HBv;
    .locals 4

    invoke-interface {p1, p3, p4}, LX/HGa;->BEi(J)LX/Fu4;

    move-result-object v0

    iget v3, v0, LX/Fu4;->A01:I

    iget v2, v0, LX/Fu4;->A00:I

    new-instance v1, LX/Gne;

    invoke-direct {v1, p0, v0}, LX/Gne;-><init>(LX/Dta;LX/Fu4;)V

    invoke-static {}, LX/10N;->A0G()LX/0xY;

    move-result-object v0

    invoke-interface {p2, v0, v1, v3, v2}, LX/HGc;->BBq(Ljava/util/Map;LX/1A0;II)LX/HBv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic BF6(LX/HBt;LX/HGu;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/FfS;->A02(LX/HBt;LX/HGu;LX/HGo;I)I

    move-result v0

    return v0
.end method

.method public synthetic BF9(LX/HBt;LX/HGu;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/FfS;->A03(LX/HBt;LX/HGu;LX/HGo;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "SimpleGraphicsLayerModifier(scaleX="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Dta;->A02:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", scaleY="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Dta;->A03:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", alpha = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Dta;->A00:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", translationX="

    invoke-static {v3, v0}, LX/Dqs;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", translationY="

    invoke-static {v3, v0}, LX/Dqs;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", shadowElevation="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Dta;->A04:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", rotationX="

    invoke-static {v3, v0}, LX/Dqs;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", rotationY="

    invoke-static {v3, v0}, LX/Dqs;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", rotationZ="

    invoke-static {v3, v0}, LX/Dqs;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", cameraDistance="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Dta;->A01:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", transformOrigin="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/Dta;->A07:J

    invoke-static {v0, v1}, LX/FhA;->A01(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shape="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Dta;->A08:LX/H5c;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clip="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Dta;->A0A:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", renderEffect="

    invoke-static {v3, v0}, LX/5FY;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", ambientShadowColor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/Dta;->A05:J

    invoke-static {v0, v1}, LX/Fkx;->A0A(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", spotShadowColor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/Dta;->A06:J

    invoke-static {v0, v1}, LX/Fkx;->A0A(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", compositingStrategy="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CompositingStrategy(value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/001;->A0u(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
