.class public final LX/08Y;
.super LX/0SW;
.source ""

# interfaces
.implements LX/HGo;


# instance fields
.field public A00:LX/0l7;


# direct methods
.method public constructor <init>(LX/0l7;)V
    .locals 0

    invoke-direct {p0}, LX/0SW;-><init>()V

    iput-object p1, p0, LX/08Y;->A00:LX/0l7;

    return-void
.end method


# virtual methods
.method public final A0i()LX/0l7;
    .locals 1

    iget-object v0, p0, LX/08Y;->A00:LX/0l7;

    return-object v0
.end method

.method public final A0j(LX/0l7;)V
    .locals 0

    iput-object p1, p0, LX/08Y;->A00:LX/0l7;

    return-void
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
    .locals 5

    iget-object v1, p0, LX/08Y;->A00:LX/0l7;

    invoke-interface {p2}, LX/HGu;->getLayoutDirection()LX/Bx4;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0l7;->AZs(LX/Bx4;)F

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/08Y;->A00:LX/0l7;

    invoke-interface {v0}, LX/0l7;->Aa4()F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, LX/08Y;->A00:LX/0l7;

    invoke-interface {p2}, LX/HGu;->getLayoutDirection()LX/Bx4;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0l7;->Aa0(LX/Bx4;)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/08Y;->A00:LX/0l7;

    invoke-interface {v0}, LX/0l7;->AZk()F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, LX/08Y;->A00:LX/0l7;

    invoke-interface {p2}, LX/HGu;->getLayoutDirection()LX/Bx4;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0l7;->AZs(LX/Bx4;)F

    move-result v0

    invoke-interface {p2, v0}, LX/Dpv;->Bpc(F)I

    move-result v2

    iget-object v1, p0, LX/08Y;->A00:LX/0l7;

    invoke-interface {p2}, LX/HGu;->getLayoutDirection()LX/Bx4;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0l7;->Aa0(LX/Bx4;)F

    move-result v0

    invoke-interface {p2, v0}, LX/Dpv;->Bpc(F)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p0, LX/08Y;->A00:LX/0l7;

    invoke-interface {v0}, LX/0l7;->Aa4()F

    move-result v0

    invoke-interface {p2, v0}, LX/Dpv;->Bpc(F)I

    move-result v4

    iget-object v0, p0, LX/08Y;->A00:LX/0l7;

    invoke-interface {v0}, LX/0l7;->AZk()F

    move-result v0

    invoke-interface {p2, v0}, LX/Dpv;->Bpc(F)I

    move-result v0

    add-int/2addr v4, v0

    neg-int v1, v2

    neg-int v0, v4

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

    add-int/2addr v0, v4

    invoke-static {p3, p4, v0}, LX/Ckk;->A01(JI)I

    move-result v1

    new-instance v0, LX/0cu;

    invoke-direct {v0, p0, p2, v3}, LX/0cu;-><init>(LX/08Y;LX/HGc;LX/Fu4;)V

    invoke-static {p2, v0, v2, v1}, LX/EnY;->A00(LX/HGc;LX/1A0;II)LX/HBv;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Padding must be non-negative"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
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
