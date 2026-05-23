.class public abstract LX/0Bm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0jx;LX/0AK;LX/0lC;LX/0m3;LX/0lW;LX/0lU;ZZ)LX/0lU;
    .locals 8

    invoke-static {p4}, LX/0Bg;->A00(LX/0lW;)LX/0l5;

    move-result-object v2

    sget-object v0, LX/0AK;->A02:LX/0AK;

    move-object v4, p1

    if-ne p1, v0, :cond_0

    sget-object v0, LX/0Dg;->A01:LX/0lU;

    :goto_0
    invoke-interface {p5, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v1

    invoke-interface {v2}, LX/0l5;->Aou()LX/0lU;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v7

    invoke-static {}, LX/FlH;->A07()LX/077;

    move-result-object v0

    invoke-interface {p4, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bx4;

    invoke-static {p1, v0, p7}, LX/0Bo;->A00(LX/0AK;LX/Bx4;Z)Z

    move-result p1

    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    move p0, p6

    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/gestures/ScrollableKt;->A01(LX/0l5;LX/0jx;LX/0AK;LX/0lC;LX/0m3;LX/0lU;ZZ)LX/0lU;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0Dg;->A00:LX/0lU;

    goto :goto_0
.end method
