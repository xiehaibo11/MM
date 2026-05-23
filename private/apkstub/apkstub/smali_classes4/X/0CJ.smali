.class public abstract LX/0CJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LX/0J9;LX/Cje;)V
    .locals 6

    iget v1, p1, LX/0J9;->A01:F

    iget v0, p1, LX/0J9;->A02:F

    cmpl-float v0, v1, v0

    if-gez v0, :cond_0

    iget v2, p1, LX/0J9;->A03:F

    iget v1, p1, LX/0J9;->A00:F

    cmpl-float v0, v2, v1

    if-gez v0, :cond_0

    invoke-virtual {p2, v2}, LX/Cje;->A0B(F)I

    move-result v5

    invoke-virtual {p2, v1}, LX/Cje;->A0B(F)I

    move-result v4

    if-gt v5, v4, :cond_0

    :goto_0
    invoke-virtual {p2, v5}, LX/Cje;->A06(I)F

    move-result v3

    invoke-virtual {p2, v5}, LX/Cje;->A08(I)F

    move-result v2

    invoke-virtual {p2, v5}, LX/Cje;->A07(I)F

    move-result v1

    invoke-virtual {p2, v5}, LX/Cje;->A05(I)F

    move-result v0

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addVisibleLineBounds(FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    if-eq v5, v4, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
