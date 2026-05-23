.class public abstract LX/0JI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FJ)J
    .locals 3

    sget-wide v0, LX/0IB;->A00:J

    invoke-static {p1, p2}, LX/000;->A02(J)F

    move-result v0

    sub-float/2addr v0, p0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {p1, p2}, LX/001;->A00(J)F

    move-result v0

    sub-float/2addr v0, p0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0b(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A01(LX/0J3;LX/0lU;LX/H5c;)LX/0lU;
    .locals 2

    iget v1, p0, LX/0J3;->A00:F

    invoke-virtual {p0}, LX/0J3;->A00()LX/C2v;

    move-result-object v0

    invoke-static {p1, v0, p2, v1}, LX/0JI;->A02(LX/0lU;LX/C2v;LX/H5c;F)LX/0lU;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/0lU;LX/C2v;LX/H5c;F)LX/0lU;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/foundation/BorderModifierNodeElement;

    invoke-direct {v0, p1, p2, v1, p3}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(LX/C2v;LX/H5c;LX/3ar;F)V

    invoke-interface {p0, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v0

    return-object v0
.end method
