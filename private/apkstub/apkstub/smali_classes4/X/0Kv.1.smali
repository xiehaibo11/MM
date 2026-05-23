.class public abstract LX/0Kv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0lW;LX/0lU;)LX/0lU;
    .locals 1

    invoke-static {p0, p1}, LX/0Kv;->A02(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v0

    invoke-interface {p0}, LX/0lW;->BzT()V

    return-object v0
.end method

.method public static final A01(LX/0lW;LX/0lU;)LX/0lU;
    .locals 4

    sget-object v0, LX/0ed;->A00:LX/0ed;

    invoke-interface {p1, v0}, LX/0lU;->AXg(LX/1A0;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/0R1;

    const v2, 0x48ae8da7

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v0, v0, v2, v1}, LX/0R1;->A0L(LX/0R1;Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object v1, LX/0lU;->A00:LX/0Rk;

    new-instance v0, LX/0fo;

    invoke-direct {v0, p0}, LX/0fo;-><init>(LX/0lW;)V

    invoke-interface {p1, v1, v0}, LX/0lU;->AiH(Ljava/lang/Object;LX/1B1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/0lU;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0R1;->A0M(LX/0R1;Z)V

    :cond_0
    return-object p1
.end method

.method public static final A02(LX/0lW;LX/0lU;)LX/0lU;
    .locals 1

    const v0, 0x1a365f2c

    invoke-interface {p0, v0}, LX/0lW;->BzQ(I)V

    invoke-static {p0, p1}, LX/0Kv;->A01(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v0

    invoke-static {p0}, LX/0R1;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A03(LX/0lU;LX/1A0;LX/1B2;)LX/0lU;
    .locals 1

    new-instance v0, LX/09r;

    invoke-direct {v0, p1, p2}, LX/09r;-><init>(LX/1A0;LX/1B2;)V

    invoke-interface {p0, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A04(LX/0lU;LX/1B2;)LX/0lU;
    .locals 1

    invoke-static {}, LX/FQd;->A00()LX/1A0;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/0Kv;->A03(LX/0lU;LX/1A0;LX/1B2;)LX/0lU;

    move-result-object v0

    return-object v0
.end method
