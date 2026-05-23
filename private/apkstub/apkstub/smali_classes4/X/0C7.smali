.class public abstract LX/0C7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0jv;LX/0m3;LX/0lU;LX/CdE;LX/0mz;ZZ)LX/0lU;
    .locals 7

    move-object v2, p0

    instance-of v0, p0, LX/0m0;

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move p0, p5

    move p1, p6

    if-eqz v0, :cond_0

    check-cast v2, LX/0m0;

    const/4 v6, 0x0

    new-instance v1, Landroidx/compose/foundation/selection/SelectableElement;

    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(LX/0m0;LX/0m3;LX/CdE;LX/0mz;LX/3ar;ZZ)V

    :goto_0
    invoke-interface {p2, v1}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v2, :cond_1

    const/4 v2, 0x0

    new-instance v1, Landroidx/compose/foundation/selection/SelectableElement;

    move-object v6, v2

    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(LX/0m0;LX/0m3;LX/CdE;LX/0mz;LX/3ar;ZZ)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/0lU;->A00:LX/0Rk;

    if-eqz v3, :cond_2

    invoke-static {v2, v3, v0}, LX/0Hq;->A00(LX/0jv;LX/0k3;LX/0lU;)LX/0lU;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Landroidx/compose/foundation/selection/SelectableElement;

    move-object v6, v2

    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(LX/0m0;LX/0m3;LX/CdE;LX/0mz;LX/3ar;ZZ)V

    invoke-interface {v0, v1}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v1, LX/0iM;

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v1 .. v6}, LX/0iM;-><init>(LX/0jv;LX/CdE;LX/0mz;ZZ)V

    invoke-static {v0, v1}, LX/0Kv;->A04(LX/0lU;LX/1B2;)LX/0lU;

    move-result-object v1

    goto :goto_0
.end method
