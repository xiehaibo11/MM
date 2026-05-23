.class public abstract LX/0CN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0J6;LX/Ck6;LX/Djv;LX/Dpv;LX/Bx4;)LX/0J6;
    .locals 7

    move-object v4, p2

    move-object v6, p4

    move-object v2, p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0J6;->A04()LX/Bx4;

    move-result-object v0

    if-ne p4, v0, :cond_0

    invoke-virtual {p0}, LX/0J6;->A01()LX/Ck6;

    move-result-object v0

    invoke-static {p1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, LX/Dpv;->AoB()F

    move-result v1

    invoke-virtual {p0}, LX/0J6;->A03()LX/Dpv;

    move-result-object v0

    invoke-interface {v0}, LX/Dpv;->AoB()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0J6;->A02()LX/Djv;

    move-result-object v0

    if-ne p2, v0, :cond_0

    return-object v2

    :cond_0
    sget-object v2, LX/0J6;->A07:LX/0J6;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0J6;->A04()LX/Bx4;

    move-result-object v0

    if-ne p4, v0, :cond_1

    invoke-virtual {v2}, LX/0J6;->A01()LX/Ck6;

    move-result-object v0

    invoke-static {p1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, LX/Dpv;->AoB()F

    move-result v1

    invoke-virtual {v2}, LX/0J6;->A03()LX/Dpv;

    move-result-object v0

    invoke-interface {v0}, LX/Dpv;->AoB()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/0J6;->A02()LX/Djv;

    move-result-object v0

    if-ne p2, v0, :cond_1

    return-object v2

    :cond_1
    invoke-static {p1, p4}, LX/C3s;->A00(LX/Ck6;LX/Bx4;)LX/Ck6;

    move-result-object v3

    invoke-interface {p3}, LX/Dpv;->AoB()F

    move-result v1

    invoke-interface {p3}, LX/Do8;->Aq4()F

    move-result v0

    invoke-static {v1, v0}, LX/C49;->A00(FF)LX/Crd;

    move-result-object v5

    const/4 p0, 0x0

    new-instance v2, LX/0J6;

    invoke-direct/range {v2 .. v7}, LX/0J6;-><init>(LX/Ck6;LX/Djv;LX/Dpv;LX/Bx4;LX/3ar;)V

    sput-object v2, LX/0J6;->A07:LX/0J6;

    return-object v2
.end method
