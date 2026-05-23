.class public abstract LX/0Hq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/077;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0Zb;->A00:LX/0Zb;

    invoke-static {v0}, LX/0Ku;->A02(LX/0mz;)LX/074;

    move-result-object v0

    sput-object v0, LX/0Hq;->A00:LX/077;

    return-void
.end method

.method public static final A00(LX/0jv;LX/0k3;LX/0lU;)LX/0lU;
    .locals 2

    if-eqz p0, :cond_0

    instance-of v0, p0, LX/0m0;

    if-eqz v0, :cond_1

    check-cast p0, LX/0m0;

    new-instance v0, Landroidx/compose/foundation/IndicationModifierElement;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/IndicationModifierElement;-><init>(LX/0m0;LX/0k3;)V

    invoke-interface {p2, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object p2

    :cond_0
    return-object p2

    :cond_1
    invoke-static {}, LX/FQd;->A00()LX/1A0;

    move-result-object v1

    new-instance v0, LX/0hz;

    invoke-direct {v0, p0, p1}, LX/0hz;-><init>(LX/0jv;LX/0k3;)V

    invoke-static {p2, v1, v0}, LX/0Kv;->A03(LX/0lU;LX/1A0;LX/1B2;)LX/0lU;

    move-result-object p2

    return-object p2
.end method
