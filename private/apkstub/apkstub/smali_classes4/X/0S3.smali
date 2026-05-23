.class public final LX/0S3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HGX;
.implements LX/HGW;
.implements LX/HGU;


# instance fields
.field public final A00:LX/0mF;

.field public final A01:LX/0mF;

.field public final A02:LX/0lV;


# direct methods
.method public constructor <init>(LX/0lV;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0S3;->A02:LX/0lV;

    invoke-static {p1}, LX/0Re;->A03(Ljava/lang/Object;)LX/088;

    move-result-object v0

    iput-object v0, p0, LX/0S3;->A01:LX/0mF;

    invoke-static {p1}, LX/0Re;->A02(Ljava/lang/Object;)LX/088;

    move-result-object v0

    iput-object v0, p0, LX/0S3;->A00:LX/0mF;

    return-void
.end method


# virtual methods
.method public synthetic AXg(LX/1A0;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0Ha;->A01(LX/0mH;LX/1A0;)Z

    move-result v0

    return v0
.end method

.method public synthetic AiH(Ljava/lang/Object;LX/1B1;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0Ha;->A00(LX/0mH;Ljava/lang/Object;LX/1B1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public AsO()LX/F0j;
    .locals 1

    invoke-static {}, LX/0Ky;->A02()LX/F0j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic BEH(LX/HBt;LX/HGu;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/FfQ;->A00(LX/HBt;LX/HGu;LX/HGX;I)I

    move-result v0

    return v0
.end method

.method public synthetic BEK(LX/HBt;LX/HGu;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/FfQ;->A01(LX/HBt;LX/HGu;LX/HGX;I)I

    move-result v0

    return v0
.end method

.method public BEh(LX/HGa;LX/HGc;J)LX/HBv;
    .locals 7

    iget-object v3, p0, LX/0S3;->A01:LX/0mF;

    invoke-interface {v3}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lV;

    invoke-interface {p2}, LX/HGu;->getLayoutDirection()LX/Bx4;

    move-result-object v0

    invoke-interface {v1, p2, v0}, LX/0lV;->Ass(LX/Dpv;LX/Bx4;)I

    move-result v5

    invoke-interface {v3}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lV;

    invoke-interface {v0, p2}, LX/0lV;->B2C(LX/Dpv;)I

    move-result v4

    invoke-interface {v3}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lV;

    invoke-interface {p2}, LX/HGu;->getLayoutDirection()LX/Bx4;

    move-result-object v0

    invoke-interface {v1, p2, v0}, LX/0lV;->Ayk(LX/Dpv;LX/Bx4;)I

    move-result v2

    invoke-interface {v3}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lV;

    invoke-interface {v0, p2}, LX/0lV;->Akd(LX/Dpv;)I

    move-result v6

    add-int/2addr v2, v5

    add-int/2addr v6, v4

    neg-int v1, v2

    neg-int v0, v6

    invoke-static {p3, p4, v1, v0}, LX/Ckk;->A07(JII)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/HGa;->BEi(J)LX/Fu4;

    move-result-object v3

    invoke-virtual {v3}, LX/Fu4;->A0H()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {p3, p4, v0}, LX/Ckk;->A02(JI)I

    move-result v2

    invoke-virtual {v3}, LX/Fu4;->A0G()I

    move-result v0

    add-int/2addr v0, v6

    invoke-static {p3, p4, v0}, LX/Ckk;->A01(JI)I

    move-result v1

    new-instance v0, LX/0cr;

    invoke-direct {v0, v3, v5, v4}, LX/0cr;-><init>(LX/Fu4;II)V

    invoke-static {p2, v0, v2, v1}, LX/EnY;->A00(LX/HGc;LX/1A0;II)LX/HBv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic BF6(LX/HBt;LX/HGu;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/FfQ;->A02(LX/HBt;LX/HGu;LX/HGX;I)I

    move-result v0

    return v0
.end method

.method public synthetic BF9(LX/HBt;LX/HGu;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/FfQ;->A03(LX/HBt;LX/HGu;LX/HGX;I)I

    move-result v0

    return v0
.end method

.method public BVi(LX/H5o;)V
    .locals 4

    invoke-static {}, LX/0Ky;->A02()LX/F0j;

    move-result-object v0

    invoke-interface {p1, v0}, LX/H5o;->AnL(LX/F0j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lV;

    iget-object v2, p0, LX/0S3;->A02:LX/0lV;

    new-instance v1, LX/0QJ;

    invoke-direct {v1, v2, v3}, LX/0QJ;-><init>(LX/0lV;LX/0lV;)V

    iget-object v0, p0, LX/0S3;->A01:LX/0mF;

    invoke-interface {v0, v1}, LX/0mF;->setValue(Ljava/lang/Object;)V

    new-instance v1, LX/0QK;

    invoke-direct {v1, v3, v2}, LX/0QK;-><init>(LX/0lV;LX/0lV;)V

    iget-object v0, p0, LX/0S3;->A00:LX/0mF;

    invoke-interface {v0, v1}, LX/0mF;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic C0h(LX/0lU;)LX/0lU;
    .locals 1

    invoke-static {p0, p1}, LX/0Cs;->A00(LX/0lU;LX/0lU;)LX/0lU;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/0S3;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/0S3;

    iget-object v1, p1, LX/0S3;->A02:LX/0lV;

    iget-object v0, p0, LX/0S3;->A02:LX/0lV;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0S3;->A00:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/0S3;->A02:LX/0lV;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
