.class public abstract LX/0LA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0l7;LX/Bx4;)F
    .locals 1

    sget-object v0, LX/Bx4;->A01:LX/Bx4;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p1}, LX/0l7;->Aa0(LX/Bx4;)F

    move-result v0

    return v0

    :cond_0
    invoke-interface {p0, p1}, LX/0l7;->AZs(LX/Bx4;)F

    move-result v0

    return v0
.end method

.method public static final A01(LX/0l7;LX/Bx4;)F
    .locals 1

    sget-object v0, LX/Bx4;->A01:LX/Bx4;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p1}, LX/0l7;->AZs(LX/Bx4;)F

    move-result v0

    return v0

    :cond_0
    invoke-interface {p0, p1}, LX/0l7;->Aa0(LX/Bx4;)F

    move-result v0

    return v0
.end method

.method public static final A02(LX/0l7;LX/0lU;)LX/0lU;
    .locals 2

    new-instance v1, LX/0aJ;

    invoke-direct {v1, p0}, LX/0aJ;-><init>(LX/0l7;)V

    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesElement;

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(LX/0l7;LX/1A0;)V

    invoke-interface {p1, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/0lU;F)LX/0lU;
    .locals 8

    new-instance v1, LX/0aI;

    move v3, p1

    invoke-direct {v1, p1}, LX/0aI;-><init>(F)V

    const/4 v2, 0x0

    const/4 v7, 0x1

    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    move v4, p1

    move v5, p1

    move v6, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(LX/1A0;LX/3ar;FFFFZ)V

    invoke-interface {p0, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/0lU;FF)LX/0lU;
    .locals 8

    new-instance v1, LX/0as;

    move v3, p1

    move v4, p2

    invoke-direct {v1, p1, p2}, LX/0as;-><init>(FF)V

    const/4 v2, 0x0

    const/4 v7, 0x1

    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(LX/1A0;LX/3ar;FFFFZ)V

    invoke-interface {p0, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(LX/0lU;FFFF)LX/0lU;
    .locals 8

    new-instance v1, LX/0b3;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct {v1, p1, p2, p3, p4}, LX/0b3;-><init>(FFFF)V

    const/4 v2, 0x0

    const/4 v7, 0x1

    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(LX/1A0;LX/3ar;FFFFZ)V

    invoke-interface {p0, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v0

    return-object v0
.end method
