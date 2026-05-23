.class public abstract LX/0KT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HGp;LX/1A0;)V
    .locals 2

    invoke-interface {p1, p0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/EdZ;->A02:LX/EdZ;

    if-ne v1, v0, :cond_0

    invoke-static {p0, p1}, LX/Fb6;->A02(LX/HGp;LX/1A0;)V

    :cond_0
    return-void
.end method

.method public static final synthetic A01(LX/HGp;LX/1A0;)V
    .locals 0

    invoke-static {p0, p1}, LX/0KT;->A00(LX/HGp;LX/1A0;)V

    return-void
.end method

.method public static final A02(LX/0mN;J)Z
    .locals 7

    invoke-interface {p0}, LX/H5p;->Av4()LX/0SW;

    move-result-object v0

    invoke-virtual {v0}, LX/0SW;->A0W()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Fjt;->A02(LX/H5p;)LX/FuA;

    move-result-object v0

    invoke-virtual {v0}, LX/FuA;->A0C()LX/Duy;

    move-result-object v2

    invoke-virtual {v2}, LX/Dub;->B7E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/Dub;->B0F()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/000;->A0I(J)I

    move-result v3

    invoke-static {v0, v1}, LX/000;->A0K(J)I

    move-result v5

    invoke-static {v2}, LX/Cdz;->A00(LX/DpB;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/000;->A02(J)F

    move-result v0

    invoke-static {v1, v2}, LX/001;->A00(J)F

    move-result v4

    int-to-float v3, v3

    add-float/2addr v3, v0

    int-to-float v2, v5

    add-float/2addr v2, v4

    invoke-static {p1, p2}, LX/000;->A02(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    cmpg-float v0, v1, v3

    if-gtz v0, :cond_0

    invoke-static {p1, p2}, LX/001;->A00(J)F

    move-result v1

    cmpg-float v0, v4, v1

    if-gtz v0, :cond_0

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6
.end method

.method public static final synthetic A03(LX/0mN;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, LX/0KT;->A02(LX/0mN;J)Z

    move-result p0

    return p0
.end method
