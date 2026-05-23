.class public abstract synthetic LX/FfS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/HBt;LX/HGu;LX/HGo;I)I
    .locals 4

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    new-instance v3, LX/Ftw;

    invoke-direct {v3, p0, v0, v0}, LX/Ftw;-><init>(LX/HBt;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, p3, v1, v0}, LX/Ckk;->A04(IIII)J

    move-result-wide v1

    invoke-static {p1}, LX/Dqs;->A0S(LX/HGu;)LX/Cqz;

    move-result-object v0

    invoke-interface {p2, v3, v0, v1, v2}, LX/HGo;->BEh(LX/HGa;LX/HGc;J)LX/HBv;

    move-result-object v0

    invoke-interface {v0}, LX/HBv;->getHeight()I

    move-result v0

    return v0
.end method

.method public static A01(LX/HBt;LX/HGu;LX/HGo;I)I
    .locals 4

    sget-object v1, LX/00Q;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    new-instance v3, LX/Ftw;

    invoke-direct {v3, p0, v1, v0}, LX/Ftw;-><init>(LX/HBt;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, v0, v1, p3}, LX/Ckk;->A04(IIII)J

    move-result-wide v1

    invoke-static {p1}, LX/Dqs;->A0S(LX/HGu;)LX/Cqz;

    move-result-object v0

    invoke-interface {p2, v3, v0, v1, v2}, LX/HGo;->BEh(LX/HGa;LX/HGc;J)LX/HBv;

    move-result-object v0

    invoke-interface {v0}, LX/HBv;->getWidth()I

    move-result v0

    return v0
.end method

.method public static A02(LX/HBt;LX/HGu;LX/HGo;I)I
    .locals 4

    sget-object v1, LX/00Q;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    new-instance v3, LX/Ftw;

    invoke-direct {v3, p0, v1, v0}, LX/Ftw;-><init>(LX/HBt;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, p3, v1, v0}, LX/Ckk;->A04(IIII)J

    move-result-wide v1

    invoke-static {p1}, LX/Dqs;->A0S(LX/HGu;)LX/Cqz;

    move-result-object v0

    invoke-interface {p2, v3, v0, v1, v2}, LX/HGo;->BEh(LX/HGa;LX/HGc;J)LX/HBv;

    move-result-object v0

    invoke-interface {v0}, LX/HBv;->getHeight()I

    move-result v0

    return v0
.end method

.method public static A03(LX/HBt;LX/HGu;LX/HGo;I)I
    .locals 4

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    new-instance v3, LX/Ftw;

    invoke-direct {v3, p0, v0, v0}, LX/Ftw;-><init>(LX/HBt;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, v0, v1, p3}, LX/Ckk;->A04(IIII)J

    move-result-wide v1

    invoke-static {p1}, LX/Dqs;->A0S(LX/HGu;)LX/Cqz;

    move-result-object v0

    invoke-interface {p2, v3, v0, v1, v2}, LX/HGo;->BEh(LX/HGa;LX/HGc;J)LX/HBv;

    move-result-object v0

    invoke-interface {v0}, LX/HBv;->getWidth()I

    move-result v0

    return v0
.end method
