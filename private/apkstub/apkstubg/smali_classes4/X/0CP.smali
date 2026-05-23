.class public abstract LX/0CP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DpB;)LX/0J9;
    .locals 5

    invoke-static {p0}, LX/Cdz;->A01(LX/DpB;)LX/0J9;

    move-result-object v4

    iget v1, v4, LX/0J9;->A01:F

    iget v0, v4, LX/0J9;->A03:F

    invoke-static {v1, v0}, LX/001;->A0b(FF)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, LX/DpB;->C4b(J)J

    move-result-wide v2

    iget v1, v4, LX/0J9;->A02:F

    iget v0, v4, LX/0J9;->A00:F

    invoke-static {v1, v0}, LX/001;->A0b(FF)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, LX/DpB;->C4b(J)J

    move-result-wide v0

    invoke-static {v2, v3}, LX/000;->A02(J)F

    move-result v4

    invoke-static {v2, v3}, LX/001;->A00(J)F

    move-result v3

    invoke-static {v0, v1}, LX/000;->A02(J)F

    move-result v2

    invoke-static {v0, v1}, LX/001;->A00(J)F

    move-result v1

    new-instance v0, LX/0J9;

    invoke-direct {v0, v4, v3, v2, v1}, LX/0J9;-><init>(FFFF)V

    return-object v0
.end method
