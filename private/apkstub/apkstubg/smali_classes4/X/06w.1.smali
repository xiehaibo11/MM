.class public final LX/06w;
.super LX/094;
.source ""

# interfaces
.implements LX/HGo;


# direct methods
.method public constructor <init>(LX/0mz;)V
    .locals 0

    invoke-direct {p0, p1}, LX/094;-><init>(LX/0mz;)V

    return-void
.end method


# virtual methods
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
    .locals 8

    const/high16 v0, 0x42200000    # 40.0f

    invoke-interface {p2, v0}, LX/Dpv;->Bpc(F)I

    move-result v7

    const/high16 v0, 0x41200000    # 10.0f

    invoke-interface {p2, v0}, LX/Dpv;->Bpc(F)I

    move-result v6

    mul-int/lit8 v5, v6, 0x2

    mul-int/lit8 v4, v7, 0x2

    invoke-static {p3, p4, v5, v4}, LX/Ckk;->A07(JII)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/HGa;->BEi(J)LX/Fu4;

    move-result-object v3

    invoke-virtual {v3}, LX/Fu4;->A0G()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v3}, LX/Fu4;->A0H()I

    move-result v1

    sub-int/2addr v1, v5

    new-instance v0, LX/0cz;

    invoke-direct {v0, v3, v6, v7}, LX/0cz;-><init>(LX/Fu4;II)V

    invoke-static {p2, v0, v1, v2}, LX/EnY;->A00(LX/HGc;LX/1A0;II)LX/HBv;

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

.method public BwJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
