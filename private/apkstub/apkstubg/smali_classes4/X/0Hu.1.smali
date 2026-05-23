.class public abstract LX/0Hu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v0, v0, v1}, LX/Ckk;->A03(III)J

    move-result-wide v0

    sput-wide v0, LX/0Hu;->A00:J

    return-void
.end method

.method public static final A00(LX/0Jt;LX/0lU;)LX/0lU;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;-><init>(LX/0Jt;)V

    invoke-interface {p1, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method
