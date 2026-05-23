.class public final LX/08I;
.super LX/0SW;
.source ""


# instance fields
.field public A00:LX/0Q1;

.field public A01:LX/0m3;


# direct methods
.method public constructor <init>(LX/0m3;)V
    .locals 0

    invoke-direct {p0}, LX/0SW;-><init>()V

    iput-object p1, p0, LX/08I;->A01:LX/0m3;

    return-void
.end method

.method private final A00(LX/0jS;LX/0m3;)V
    .locals 4

    invoke-virtual {p0}, LX/0SW;->A0W()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0SW;->A0V()LX/1Hl;

    move-result-object v0

    invoke-interface {v0}, LX/1Hl;->getCoroutineContext()LX/0nx;

    move-result-object v1

    sget-object v0, LX/1HT;->A00:LX/1Hi;

    invoke-interface {v1, v0}, LX/0nx;->get(LX/19v;)LX/0ny;

    move-result-object v1

    check-cast v1, LX/1HT;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v0, LX/0ap;

    invoke-direct {v0, p1, p2}, LX/0ap;-><init>(LX/0jS;LX/0m3;)V

    invoke-interface {v1, v0}, LX/1HT;->B6z(LX/1A0;)LX/1Ha;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, LX/0SW;->A0V()LX/1Hl;

    move-result-object v2

    new-instance v1, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$1;

    invoke-direct {v1, p1, p2, v3, v0}, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$1;-><init>(LX/0jS;LX/0m3;LX/1TQ;LX/1Ha;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v2, v0}, LX/3pl;->A01(Ljava/lang/Integer;LX/1B1;LX/1Hl;I)LX/1TZ;

    return-void

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    invoke-interface {p2, p1}, LX/0m3;->C1m(LX/0jS;)V

    return-void
.end method


# virtual methods
.method public A0Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0i(LX/0m3;)V
    .locals 3

    iget-object v0, p0, LX/08I;->A01:LX/0m3;

    invoke-static {v0, p1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/08I;->A01:LX/0m3;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/08I;->A00:LX/0Q1;

    if-eqz v1, :cond_0

    new-instance v0, LX/0Q5;

    invoke-direct {v0, v1}, LX/0Q5;-><init>(LX/0Q1;)V

    invoke-interface {v2, v0}, LX/0m3;->C1m(LX/0jS;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/08I;->A00:LX/0Q1;

    iput-object p1, p0, LX/08I;->A01:LX/0m3;

    :cond_1
    return-void
.end method

.method public final A0j(Z)V
    .locals 4

    iget-object v3, p0, LX/08I;->A01:LX/0m3;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    iget-object v1, p0, LX/08I;->A00:LX/0Q1;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_0

    new-instance v0, LX/0Q5;

    invoke-direct {v0, v1}, LX/0Q5;-><init>(LX/0Q1;)V

    invoke-direct {p0, v0, v3}, LX/08I;->A00(LX/0jS;LX/0m3;)V

    iput-object v2, p0, LX/08I;->A00:LX/0Q1;

    :cond_0
    new-instance v0, LX/0Q1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0, v3}, LX/08I;->A00(LX/0jS;LX/0m3;)V

    iput-object v0, p0, LX/08I;->A00:LX/0Q1;

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_1

    new-instance v0, LX/0Q5;

    invoke-direct {v0, v1}, LX/0Q5;-><init>(LX/0Q1;)V

    invoke-direct {p0, v0, v3}, LX/08I;->A00(LX/0jS;LX/0m3;)V

    iput-object v2, p0, LX/08I;->A00:LX/0Q1;

    return-void
.end method
