.class public abstract LX/Fhh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A02(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, LX/EMG;->A00(I)I

    move-result p0

    return p0
.end method

.method public static A03(II)I
    .locals 1

    invoke-static {p0}, LX/EMG;->A00(I)I

    move-result v0

    add-int/2addr v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method public static A04(LX/EMG;I)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, LX/EMG;->A03(I)V

    return-void
.end method

.method public static A05(LX/EMG;II)V
    .locals 2

    shl-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p1, 0x1f

    xor-int/2addr v1, v0

    shl-int/lit8 v0, p2, 0x3

    invoke-virtual {p0, v0}, LX/EMG;->A03(I)V

    invoke-virtual {p0, v1}, LX/EMG;->A03(I)V

    return-void
.end method

.method public static A06(LX/EMG;IJ)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, LX/EMG;->A03(I)V

    invoke-virtual {p0, p2, p3}, LX/EMG;->A09(J)V

    return-void
.end method
