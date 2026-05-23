.class public abstract LX/Fjs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FOa;)J
    .locals 4

    iget-wide v2, p0, LX/FOa;->A07:J

    iget-wide v0, p0, LX/FOa;->A06:J

    invoke-static {v0, v1, v2, v3}, LX/0Lw;->A04(JJ)J

    move-result-wide v1

    invoke-virtual {p0}, LX/FOa;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    :cond_0
    return-wide v1
.end method

.method public static final A01(LX/FOa;)Z
    .locals 1

    invoke-virtual {p0}, LX/FOa;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/FOa;->A0C:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, LX/FOa;->A0B:Z

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final A02(LX/FOa;)Z
    .locals 1

    iget-boolean v0, p0, LX/FOa;->A0C:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, LX/FOa;->A0B:Z

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final A03(LX/FOa;)Z
    .locals 1

    invoke-virtual {p0}, LX/FOa;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/FOa;->A0C:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, LX/FOa;->A0B:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final A04(LX/FOa;)Z
    .locals 1

    iget-boolean v0, p0, LX/FOa;->A0C:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, LX/FOa;->A0B:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final A05(LX/FOa;)Z
    .locals 4

    iget-wide v2, p0, LX/FOa;->A07:J

    iget-wide v0, p0, LX/FOa;->A06:J

    invoke-static {v0, v1, v2, v3}, LX/0Lw;->A04(JJ)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final A06(LX/FOa;J)Z
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Use isOutOfBounds() that supports minimum touch target"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.isOutOfBounds(size, extendedTouchPadding)"
            imports = {}
        .end subannotation
    .end annotation

    iget-wide v0, p0, LX/FOa;->A06:J

    invoke-static {v0, v1}, LX/000;->A02(J)F

    move-result p0

    invoke-static {v0, v1}, LX/001;->A00(J)F

    move-result v4

    invoke-static {p1, p2}, LX/000;->A0I(J)I

    move-result v3

    invoke-static {p1, p2}, LX/000;->A0K(J)I

    move-result v2

    const/4 v1, 0x0

    cmpg-float v0, p0, v1

    if-ltz v0, :cond_0

    int-to-float v0, v3

    cmpl-float v0, p0, v0

    if-gtz v0, :cond_0

    cmpg-float v0, v4, v1

    if-ltz v0, :cond_0

    int-to-float v0, v2

    cmpl-float v1, v4, v0

    const/4 v0, 0x0

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final A07(LX/FOa;JJ)Z
    .locals 6

    iget v1, p0, LX/FOa;->A04:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-wide v0, p0, LX/FOa;->A06:J

    invoke-static {v0, v1}, LX/000;->A02(J)F

    move-result p0

    invoke-static {v0, v1}, LX/001;->A00(J)F

    move-result v5

    invoke-static {p3, p4}, LX/0LM;->A02(J)F

    move-result v0

    neg-float v4, v0

    invoke-static {p1, p2}, LX/000;->A0I(J)I

    move-result v0

    int-to-float v3, v0

    invoke-static {p3, p4}, LX/0LM;->A02(J)F

    move-result v0

    add-float/2addr v3, v0

    invoke-static {p3, p4}, LX/0LM;->A00(J)F

    move-result v0

    neg-float v2, v0

    invoke-static {p1, p2}, LX/000;->A0K(J)I

    move-result v0

    int-to-float v1, v0

    invoke-static {p3, p4}, LX/0LM;->A00(J)F

    move-result v0

    add-float/2addr v1, v0

    cmpg-float v0, p0, v4

    if-ltz v0, :cond_0

    cmpl-float v0, p0, v3

    if-gtz v0, :cond_0

    cmpg-float v0, v5, v2

    if-ltz v0, :cond_0

    cmpl-float v1, v5, v1

    const/4 v0, 0x0

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    invoke-static {p0, p1, p2}, LX/Fjs;->A06(LX/FOa;J)Z

    move-result v0

    return v0
.end method
