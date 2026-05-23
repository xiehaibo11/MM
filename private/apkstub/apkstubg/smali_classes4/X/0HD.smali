.class public abstract synthetic LX/0HD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(II)I
    .locals 5

    int-to-long v4, p0

    const-wide/16 v0, 0x20

    mul-long/2addr v4, v0

    int-to-long v2, p1

    const-wide/16 v0, 0x19

    mul-long/2addr v2, v0

    invoke-static {v4, p0, v2, v3}, LX/0HD;->A01(JJ)I

    move-result v0

    return v0
.end method

.method public static synthetic A01(JJ)I
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    xor-long/2addr p0, v0

    xor-long/2addr p2, v0

    cmp-long v0, p0, p2

    return v0
.end method
