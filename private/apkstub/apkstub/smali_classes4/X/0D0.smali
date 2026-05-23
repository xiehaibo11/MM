.class public abstract LX/0D0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(JJ)LX/0J9;
    .locals 5

    invoke-static {p0, p1}, LX/000;->A02(J)F

    move-result v4

    invoke-static {p0, p1}, LX/001;->A00(J)F

    move-result v3

    invoke-static {p2, p3}, LX/0LM;->A02(J)F

    move-result v0

    add-float v2, v4, v0

    invoke-static {p2, p3}, LX/0LM;->A00(J)F

    move-result v0

    add-float v1, v3, v0

    new-instance v0, LX/0J9;

    invoke-direct {v0, v4, v3, v2, v1}, LX/0J9;-><init>(FFFF)V

    return-object v0
.end method
