.class public abstract LX/0Ku;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0kN;LX/0mz;)LX/075;
    .locals 1

    new-instance v0, LX/075;

    invoke-direct {v0, p0, p1}, LX/075;-><init>(LX/0kN;LX/0mz;)V

    return-object v0
.end method

.method public static synthetic A01(LX/0mz;)LX/075;
    .locals 1

    invoke-static {}, LX/0JS;->A02()LX/0RN;

    move-result-object v0

    invoke-static {v0, p0}, LX/0Ku;->A00(LX/0kN;LX/0mz;)LX/075;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/0mz;)LX/074;
    .locals 1

    new-instance v0, LX/074;

    invoke-direct {v0, p0}, LX/074;-><init>(LX/0mz;)V

    return-object v0
.end method

.method public static final A03(LX/0lW;LX/0En;LX/1B1;I)V
    .locals 1

    const v0, -0x50862cb8

    invoke-interface {p0, v0}, LX/0lW;->BzR(I)V

    invoke-interface {p0, p1}, LX/0lW;->BzK(LX/0En;)V

    shr-int/lit8 v0, p3, 0x3

    invoke-static {v0}, LX/000;->A0q(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/0lW;->Agi()V

    invoke-interface {p0}, LX/0lW;->Agm()LX/0RD;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, LX/0g9;

    invoke-direct {v0, p1, p2, p3}, LX/0g9;-><init>(LX/0En;LX/1B1;I)V

    invoke-virtual {p0, v0}, LX/0RD;->A04(LX/1B1;)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/0lW;LX/1B1;[LX/0En;I)V
    .locals 1

    const v0, -0x52e5dee3

    invoke-interface {p0, v0}, LX/0lW;->BzR(I)V

    invoke-interface {p0, p2}, LX/0lW;->BzL([LX/0En;)V

    shr-int/lit8 v0, p3, 0x3

    invoke-static {v0}, LX/000;->A0q(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/0lW;->Agj()V

    invoke-interface {p0}, LX/0lW;->Agm()LX/0RD;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, LX/0g8;

    invoke-direct {v0, p1, p2, p3}, LX/0g8;-><init>(LX/1B1;[LX/0En;I)V

    invoke-virtual {p0, v0}, LX/0RD;->A04(LX/1B1;)V

    :cond_0
    return-void
.end method
