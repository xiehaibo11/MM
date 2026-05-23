.class public abstract LX/FbC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/FNt;LX/GGS;)LX/Dxi;
    .locals 3

    sget-object v2, LX/Fw8;->A00:LX/Fw8;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {p0, v2, p1, v1, v0}, LX/Fbv;->A00(LX/FNt;LX/H65;LX/GGS;FZ)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/Dxi;

    invoke-direct {v0, v1}, LX/Fvr;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/FNt;LX/GGS;Z)LX/Dxj;
    .locals 3

    if-eqz p2, :cond_0

    invoke-static {}, LX/Fix;->A00()F

    move-result v2

    :goto_0
    sget-object v1, LX/Fw9;->A00:LX/Fw9;

    const/4 v0, 0x0

    invoke-static {p0, v1, p1, v2, v0}, LX/Fbv;->A00(LX/FNt;LX/H65;LX/GGS;FZ)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/Dxj;

    invoke-direct {v0, v1}, LX/Fvr;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static A02(LX/FNt;LX/GGS;)LX/Dxl;
    .locals 3

    sget-object v2, LX/FwA;->A00:LX/FwA;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {p0, v2, p1, v1, v0}, LX/Fbv;->A00(LX/FNt;LX/H65;LX/GGS;FZ)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/Dxl;

    invoke-direct {v0, v1}, LX/Fvr;-><init>(Ljava/util/List;)V

    return-object v0
.end method
