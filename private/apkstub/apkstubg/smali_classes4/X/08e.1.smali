.class public final LX/08e;
.super LX/0SW;
.source ""

# interfaces
.implements LX/HGo;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Z


# direct methods
.method public synthetic constructor <init>(FFFF)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LX/0SW;-><init>()V

    iput p1, p0, LX/08e;->A02:F

    iput p2, p0, LX/08e;->A03:F

    iput p3, p0, LX/08e;->A01:F

    iput p4, p0, LX/08e;->A00:F

    iput-boolean v0, p0, LX/08e;->A04:Z

    return-void
.end method


# virtual methods
.method public final A0i()F
    .locals 1

    iget v0, p0, LX/08e;->A02:F

    return v0
.end method

.method public final A0j()F
    .locals 1

    iget v0, p0, LX/08e;->A03:F

    return v0
.end method

.method public final A0k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/08e;->A04:Z

    return-void
.end method

.method public final A0l(F)V
    .locals 0

    iput p1, p0, LX/08e;->A00:F

    return-void
.end method

.method public final A0m(F)V
    .locals 0

    iput p1, p0, LX/08e;->A01:F

    return-void
.end method

.method public final A0n(F)V
    .locals 0

    iput p1, p0, LX/08e;->A02:F

    return-void
.end method

.method public final A0o(F)V
    .locals 0

    iput p1, p0, LX/08e;->A03:F

    return-void
.end method

.method public final A0p()Z
    .locals 1

    iget-boolean v0, p0, LX/08e;->A04:Z

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
    .locals 5

    iget v0, p0, LX/08e;->A02:F

    invoke-interface {p2, v0}, LX/Dpv;->Bpc(F)I

    move-result v2

    iget v0, p0, LX/08e;->A01:F

    invoke-interface {p2, v0}, LX/Dpv;->Bpc(F)I

    move-result v0

    add-int/2addr v2, v0

    iget v0, p0, LX/08e;->A03:F

    invoke-interface {p2, v0}, LX/Dpv;->Bpc(F)I

    move-result v4

    iget v0, p0, LX/08e;->A00:F

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

    new-instance v0, LX/0ct;

    invoke-direct {v0, p0, p2, v3}, LX/0ct;-><init>(LX/08e;LX/HGc;LX/Fu4;)V

    invoke-static {p2, v0, v2, v1}, LX/EnY;->A00(LX/HGc;LX/1A0;II)LX/HBv;

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
