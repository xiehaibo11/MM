.class public abstract LX/FP2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(II)J
    .locals 0

    invoke-static {p0, p1}, LX/Aww;->A06(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final A01(J)J
    .locals 2

    invoke-static {p0, p1}, LX/000;->A02(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {p0, p1}, LX/001;->A00(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v0}, LX/Aww;->A06(II)J

    move-result-wide v0

    return-wide v0
.end method
