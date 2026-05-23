.class public abstract LX/0KP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Cje;IIIJZZ)LX/0Qx;
    .locals 6

    if-eqz p6, :cond_0

    const/4 v3, 0x0

    :goto_0
    new-instance v1, LX/0KA;

    invoke-direct {v1, p0, p1, p2, p3}, LX/0KA;-><init>(LX/Cje;III)V

    new-instance v0, LX/0Qx;

    invoke-direct {v0, v1, v3, p7}, LX/0Qx;-><init>(LX/0KA;LX/0GH;Z)V

    return-object v0

    :cond_0
    invoke-static {p4, p5}, LX/000;->A0I(J)I

    move-result v3

    invoke-static {p0, v3}, LX/0KP;->A01(LX/Cje;I)LX/Bx3;

    move-result-object v2

    const-wide/16 v0, 0x1

    new-instance v5, LX/0K4;

    invoke-direct {v5, v2, v3, v0, v1}, LX/0K4;-><init>(LX/Bx3;IJ)V

    invoke-static {p4, p5}, LX/000;->A0K(J)I

    move-result v4

    invoke-static {p0, v4}, LX/0KP;->A01(LX/Cje;I)LX/Bx3;

    move-result-object v3

    new-instance v2, LX/0K4;

    invoke-direct {v2, v3, v4, v0, v1}, LX/0K4;-><init>(LX/Bx3;IJ)V

    invoke-static {p4, p5}, LX/Cki;->A06(J)Z

    move-result v0

    new-instance v3, LX/0GH;

    invoke-direct {v3, v5, v2, v0}, LX/0GH;-><init>(LX/0K4;LX/0K4;Z)V

    goto :goto_0
.end method

.method public static final A01(LX/Cje;I)LX/Bx3;
    .locals 1

    invoke-static {p0, p1}, LX/0KP;->A03(LX/Cje;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/Cje;->A0P(I)LX/Bx3;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/Cje;->A0O(I)LX/Bx3;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic A02(LX/Cje;I)LX/Bx3;
    .locals 0

    invoke-static {p0, p1}, LX/0KP;->A01(LX/Cje;I)LX/Bx3;

    move-result-object p0

    return-object p0
.end method

.method public static final A03(LX/Cje;I)Z
    .locals 4

    invoke-virtual {p0}, LX/Cje;->A0M()LX/CW3;

    move-result-object v0

    invoke-virtual {v0}, LX/CW3;->A03()LX/DBz;

    move-result-object v0

    invoke-virtual {v0}, LX/DBz;->length()I

    move-result v3

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1}, LX/Cje;->A0D(I)I

    move-result v1

    if-eqz p1, :cond_0

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, LX/Cje;->A0D(I)I

    move-result v0

    if-eq v1, v0, :cond_2

    if-eq p1, v3, :cond_1

    :cond_0
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, LX/Cje;->A0D(I)I

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method
