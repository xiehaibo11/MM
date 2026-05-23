.class public abstract LX/0JW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(F)J
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/001;->A0b(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A01(J)Z
    .locals 3

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr p0, v0

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p0, v1

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v0

    return v0
.end method

.method public static final A02(J)Z
    .locals 3

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr p0, v0

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p0, v1

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    return v0
.end method
