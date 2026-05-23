.class public abstract LX/0JJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0jv;LX/0m3;LX/0lU;LX/CdE;Ljava/lang/String;LX/0mz;Z)LX/0lU;
    .locals 7

    move-object v2, p0

    instance-of v0, p0, LX/0m0;

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move p1, p6

    if-eqz v0, :cond_0

    check-cast v2, LX/0m0;

    const/4 p0, 0x0

    new-instance v1, Landroidx/compose/foundation/ClickableElement;

    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(LX/0m0;LX/0m3;LX/CdE;Ljava/lang/String;LX/0mz;LX/3ar;Z)V

    :goto_0
    invoke-interface {p2, v1}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez p0, :cond_1

    const/4 v2, 0x0

    new-instance v1, Landroidx/compose/foundation/ClickableElement;

    move-object p0, v2

    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(LX/0m0;LX/0m3;LX/CdE;Ljava/lang/String;LX/0mz;LX/3ar;Z)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/0lU;->A00:LX/0Rk;

    if-eqz v3, :cond_2

    invoke-static {p0, v3, v0}, LX/0Hq;->A00(LX/0jv;LX/0k3;LX/0lU;)LX/0lU;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Landroidx/compose/foundation/ClickableElement;

    move-object p0, v2

    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(LX/0m0;LX/0m3;LX/CdE;Ljava/lang/String;LX/0mz;LX/3ar;Z)V

    invoke-interface {v0, v1}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v1, LX/0iK;

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v1 .. v6}, LX/0iK;-><init>(LX/0jv;LX/CdE;Ljava/lang/String;LX/0mz;Z)V

    invoke-static {v0, v1}, LX/0Kv;->A04(LX/0lU;LX/1B2;)LX/0lU;

    move-result-object v1

    goto :goto_0
.end method

.method public static synthetic A01(LX/0jv;LX/0m3;LX/0lU;LX/CdE;LX/0mz;IZ)LX/0lU;
    .locals 7

    move-object v3, p3

    move v6, p6

    const/4 v4, 0x0

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_1

    move-object v3, v4

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-static/range {v0 .. v6}, LX/0JJ;->A00(LX/0jv;LX/0m3;LX/0lU;LX/CdE;Ljava/lang/String;LX/0mz;Z)LX/0lU;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/0lU;Ljava/lang/String;LX/0mz;Z)LX/0lU;
    .locals 2

    invoke-static {}, LX/FQd;->A00()LX/1A0;

    move-result-object v1

    new-instance v0, LX/0iE;

    invoke-direct {v0, p1, p2, p3}, LX/0iE;-><init>(Ljava/lang/String;LX/0mz;Z)V

    invoke-static {p0, v1, v0}, LX/0Kv;->A03(LX/0lU;LX/1A0;LX/1B2;)LX/0lU;

    move-result-object v0

    return-object v0
.end method
