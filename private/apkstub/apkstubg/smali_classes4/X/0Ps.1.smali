.class public final LX/0Ps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lC;


# instance fields
.field public final A00:LX/0If;

.field public final A01:LX/0k0;

.field public final A02:LX/0mF;

.field public final A03:LX/0mF;

.field public final A04:LX/0mF;

.field public final A05:LX/1A0;


# direct methods
.method public constructor <init>(LX/1A0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ps;->A05:LX/1A0;

    new-instance v0, LX/0Pp;

    invoke-direct {v0, p0}, LX/0Pp;-><init>(LX/0Ps;)V

    iput-object v0, p0, LX/0Ps;->A01:LX/0k0;

    new-instance v0, LX/0If;

    invoke-direct {v0}, LX/0If;-><init>()V

    iput-object v0, p0, LX/0Ps;->A00:LX/0If;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/0Re;->A03(Ljava/lang/Object;)LX/088;

    move-result-object v0

    iput-object v0, p0, LX/0Ps;->A04:LX/0mF;

    invoke-static {v1}, LX/0Re;->A02(Ljava/lang/Object;)LX/088;

    move-result-object v0

    iput-object v0, p0, LX/0Ps;->A03:LX/0mF;

    invoke-static {v1}, LX/0Re;->A02(Ljava/lang/Object;)LX/088;

    move-result-object v0

    iput-object v0, p0, LX/0Ps;->A02:LX/0mF;

    return-void
.end method


# virtual methods
.method public final A00()LX/1A0;
    .locals 1

    iget-object v0, p0, LX/0Ps;->A05:LX/1A0;

    return-object v0
.end method

.method public AfH(F)F
    .locals 2

    iget-object v1, p0, LX/0Ps;->A05:LX/1A0;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public synthetic AlO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic AlP()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BAN()Z
    .locals 1

    iget-object v0, p0, LX/0Ps;->A04:LX/0mF;

    invoke-static {v0}, LX/000;->A1W(LX/0mF;)Z

    move-result v0

    return v0
.end method

.method public BqY(LX/0AJ;LX/1TQ;LX/1B1;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;

    invoke-direct {v0, p1, p0, v1, p3}, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;-><init>(LX/0AJ;LX/0Ps;LX/1TQ;LX/1B1;)V

    invoke-static {p2, v0}, LX/1Hk;->A00(LX/1TQ;LX/1B1;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/2fB;->A03()LX/1Tk;

    move-result-object v0

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11N;->A00:LX/11N;

    :cond_0
    return-object v1
.end method
