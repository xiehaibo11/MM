.class public abstract LX/0HR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FIJZ)I
    .locals 3

    if-nez p4, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A08(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v2

    :goto_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v1

    if-eq v1, v2, :cond_1

    invoke-static {p0}, LX/0CB;->A00(F)I

    move-result v0

    invoke-static {v0, v1, v2}, LX/7jb;->A02(III)I

    move-result v2

    :cond_1
    return v2

    :cond_2
    const v2, 0x7fffffff

    goto :goto_0
.end method

.method public static final A01(FIJZ)J
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, LX/0HR;->A00(FIJZ)I

    move-result p1

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p1, v0, p0}, LX/Ce8;->A02(IIII)J

    move-result-wide v0

    return-wide v0
.end method
