.class public abstract LX/0HK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lW;)LX/0Pt;
    .locals 8

    const/4 v1, 0x1

    const/4 v6, 0x0

    new-array v5, v6, [Ljava/lang/Object;

    sget-object v3, LX/0Pt;->A08:LX/0kw;

    const/4 v7, 0x4

    move-object v2, p0

    invoke-interface {p0, v6}, LX/0lW;->Aam(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {p0}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_2

    :cond_1
    new-instance v4, LX/0Y7;

    invoke-direct {v4}, LX/0Y7;-><init>()V

    invoke-static {p0, v4}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    check-cast v4, LX/0mz;

    invoke-static/range {v2 .. v7}, LX/0Cq;->A00(LX/0lW;LX/0kw;LX/0mz;[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pt;

    return-object v0
.end method

.method public static final A01(LX/0Pt;LX/0lU;)LX/0lU;
    .locals 2

    invoke-static {}, LX/FQd;->A00()LX/1A0;

    move-result-object v1

    new-instance v0, LX/0i0;

    invoke-direct {v0, p0}, LX/0i0;-><init>(LX/0Pt;)V

    invoke-static {p1, v1, v0}, LX/0Kv;->A03(LX/0lU;LX/1A0;LX/1B2;)LX/0lU;

    move-result-object v0

    return-object v0
.end method
