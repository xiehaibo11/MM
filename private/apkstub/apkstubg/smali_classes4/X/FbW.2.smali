.class public abstract LX/FbW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A04(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, LX/EOK;->A00(I)I

    move-result p0

    return p0
.end method

.method public static A05(II)I
    .locals 2

    shl-int/lit8 v1, p0, 0x1

    shr-int/lit8 v0, p0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v0}, LX/EOK;->A00(I)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public static A06(LX/EOK;I)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, LX/EOK;->A05(I)V

    return-void
.end method
