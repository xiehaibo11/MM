.class public abstract LX/0JO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0m3;LX/0K1;LX/0lU;Z)LX/0lU;
    .locals 2

    invoke-static {}, LX/FQd;->A00()LX/1A0;

    move-result-object v1

    new-instance v0, LX/0id;

    invoke-direct {v0, p0, p1, p3}, LX/0id;-><init>(LX/0m3;LX/0K1;Z)V

    invoke-static {p2, v1, v0}, LX/0Kv;->A03(LX/0lU;LX/1A0;LX/1B2;)LX/0lU;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/Cje;LX/FO1;LX/Dpv;IIZ)LX/0J9;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p1}, LX/FO1;->A01()LX/HF7;

    move-result-object v0

    invoke-interface {v0, p3}, LX/HF7;->BjM(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/Cje;->A0J(I)LX/0J9;

    move-result-object p3

    :goto_0
    sget-object v0, LX/0Hy;->A00:LX/0js;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-interface {p2, v0}, LX/Dpv;->Bpc(F)I

    move-result v1

    if-eqz p5, :cond_0

    int-to-float p2, p4

    iget v0, p3, LX/0J9;->A01:F

    sub-float/2addr p2, v0

    int-to-float v0, v1

    sub-float p1, p2, v0

    :goto_1
    iget p0, p3, LX/0J9;->A03:F

    iget v1, p3, LX/0J9;->A00:F

    new-instance v0, LX/0J9;

    invoke-direct {v0, p1, p0, p2, v1}, LX/0J9;-><init>(FFFF)V

    return-object v0

    :cond_0
    iget p1, p3, LX/0J9;->A01:F

    int-to-float v0, v1

    add-float p2, p1, v0

    goto :goto_1

    :cond_1
    sget-object p3, LX/0J9;->A04:LX/0J9;

    goto :goto_0
.end method

.method public static final synthetic A02(LX/Cje;LX/FO1;LX/Dpv;IIZ)LX/0J9;
    .locals 0

    invoke-static/range {p0 .. p5}, LX/0JO;->A01(LX/Cje;LX/FO1;LX/Dpv;IIZ)LX/0J9;

    move-result-object p0

    return-object p0
.end method
