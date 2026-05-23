.class public abstract LX/Fip;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([BI)I
    .locals 0

    invoke-static {p0, p1}, LX/1kM;->A0B([BI)I

    move-result p0

    return p0
.end method

.method public static A01([B[III)I
    .locals 0

    invoke-static {p0, p2}, LX/Fip;->A00([BI)I

    move-result p0

    aput p0, p1, p3

    return p0
.end method

.method public static A02(I[BI)V
    .locals 2

    ushr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    ushr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v0, p0, 0x8

    invoke-static {v0, p1, v1, p0}, LX/Dqr;->A0y(I[BII)V

    return-void
.end method

.method public static A03([BIJ)V
    .locals 2

    invoke-static {p2, p3}, LX/Dqq;->A0F(J)I

    move-result v0

    invoke-static {v0, p0, p1}, LX/Fip;->A02(I[BI)V

    invoke-static {p2, p3}, LX/000;->A0K(J)I

    move-result v1

    add-int/lit8 v0, p1, 0x4

    invoke-static {v1, p0, v0}, LX/Fip;->A02(I[BI)V

    return-void
.end method

.method public static A04([BIJ)V
    .locals 3

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p2

    long-to-int v0, v1

    invoke-static {v0, p0, p1}, LX/1kM;->A0h(I[BI)V

    invoke-static {p2, p3}, LX/Dqq;->A0F(J)I

    move-result v1

    add-int/lit8 v0, p1, 0x4

    invoke-static {v1, p0, v0}, LX/1kM;->A0h(I[BI)V

    return-void
.end method

.method public static A05([B[III)V
    .locals 0

    invoke-static {p0, p2}, LX/Fip;->A00([BI)I

    move-result p0

    aput p0, p1, p3

    return-void
.end method
