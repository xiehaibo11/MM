.class public abstract LX/0Hh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FFFFJ)LX/0J2;
    .locals 7

    sget-wide v0, LX/0IB;->A00:J

    invoke-static {p4, p5}, LX/000;->A02(J)F

    move-result v1

    invoke-static {p4, p5}, LX/001;->A00(J)F

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0b(FF)J

    move-result-wide v5

    new-instance v0, LX/0J2;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide p0, v5

    move-wide p2, v5

    move-wide p4, v5

    invoke-direct/range {v0 .. v12}, LX/0J2;-><init>(FFFFJJJJ)V

    return-object v0
.end method

.method public static final A01(LX/0J2;)Z
    .locals 6

    iget-wide v4, p0, LX/0J2;->A06:J

    sget-wide v0, LX/0IB;->A00:J

    invoke-static {v4, v5}, LX/000;->A01(J)F

    move-result v3

    invoke-static {v4, v5}, LX/001;->A00(J)F

    move-result v0

    cmpg-float v0, v3, v0

    if-nez v0, :cond_0

    iget-wide v1, p0, LX/0J2;->A07:J

    invoke-static {v1, v2}, LX/000;->A01(J)F

    move-result v0

    cmpg-float v0, v3, v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LX/001;->A00(J)F

    move-result v0

    cmpg-float v0, v3, v0

    if-nez v0, :cond_0

    iget-wide v1, p0, LX/0J2;->A05:J

    invoke-static {v1, v2}, LX/000;->A01(J)F

    move-result v0

    cmpg-float v0, v3, v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LX/001;->A00(J)F

    move-result v0

    cmpg-float v0, v3, v0

    if-nez v0, :cond_0

    iget-wide v1, p0, LX/0J2;->A04:J

    invoke-static {v1, v2}, LX/000;->A01(J)F

    move-result v0

    cmpg-float v0, v3, v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LX/001;->A00(J)F

    move-result v0

    cmpg-float v1, v3, v0

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
