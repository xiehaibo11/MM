.class public abstract LX/0D1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)J
    .locals 3

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    const-string v0, "Size is unspecified"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1}, LX/000;->A02(J)F

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-static {p0, p1}, LX/001;->A00(J)F

    move-result v0

    div-float/2addr v0, v1

    invoke-static {v2, v0}, LX/001;->A0b(FF)J

    move-result-wide v0

    return-wide v0
.end method
