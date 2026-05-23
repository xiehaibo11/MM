.class public abstract LX/Eq0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GGU;I)I
    .locals 5

    iget v0, p0, LX/GGU;->A02:I

    if-ltz v0, :cond_1

    iget v0, p0, LX/GGU;->A05:I

    if-ltz v0, :cond_1

    iget v0, p0, LX/GGU;->A01:I

    if-ltz v0, :cond_1

    invoke-static {p0}, LX/GGU;->A03(LX/GGU;)V

    sget-object v4, LX/F0W;->A07:LX/FZb;

    const/4 v3, 0x1

    invoke-static {p0}, LX/GGU;->A03(LX/GGU;)V

    iget v1, p0, LX/GGU;->A01:I

    invoke-static {p0}, LX/GGU;->A03(LX/GGU;)V

    iget v0, p0, LX/GGU;->A05:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v1, p1

    :goto_0
    div-int v0, v2, v3

    int-to-float v0, v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-static {p0}, LX/GGU;->A03(LX/GGU;)V

    iget-object v0, p0, LX/GGU;->A07:LX/FZb;

    if-ne v0, v4, :cond_0

    mul-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method
