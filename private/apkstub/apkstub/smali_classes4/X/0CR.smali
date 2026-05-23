.class public abstract LX/0CR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Dpv;JZ)F
    .locals 2

    invoke-static {p1, p2}, LX/0LM;->A02(J)F

    move-result v1

    invoke-static {p1, p2}, LX/0LM;->A00(J)F

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0b(FF)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0Lw;->A00(J)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    if-eqz p3, :cond_0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-interface {p0, v0}, LX/Dpv;->C16(F)F

    move-result v0

    add-float/2addr v1, v0

    :cond_0
    return v1
.end method
