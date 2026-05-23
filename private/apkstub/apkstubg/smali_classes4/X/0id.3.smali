.class public final LX/0id;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B2;


# instance fields
.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:LX/0m3;

.field public final synthetic $scrollerPosition:LX/0K1;


# direct methods
.method public constructor <init>(LX/0m3;LX/0K1;Z)V
    .locals 1

    iput-object p2, p0, LX/0id;->$scrollerPosition:LX/0K1;

    iput-boolean p3, p0, LX/0id;->$enabled:Z

    iput-object p1, p0, LX/0id;->$interactionSource:LX/0m3;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method

.method public static final A00(LX/0lW;LX/1A0;)LX/0lC;
    .locals 3

    invoke-static {p0, p1}, LX/0JT;->A00(LX/0lW;Ljava/lang/Object;)LX/0mF;

    move-result-object v2

    invoke-interface {p0}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/0bQ;

    invoke-direct {v0, v2}, LX/0bQ;-><init>(LX/0kO;)V

    invoke-static {v0}, LX/0Bp;->A00(LX/1A0;)LX/0Ps;

    move-result-object v1

    invoke-interface {p0, v1}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/0lC;

    return-object v1
.end method


# virtual methods
.method public final A01(LX/0lW;)LX/0lU;
    .locals 9

    const v0, 0x3001dc2a

    invoke-interface {p1, v0}, LX/0lW;->BzQ(I)V

    invoke-static {}, LX/FlH;->A07()LX/077;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Bx4;->A02:LX/Bx4;

    invoke-static {v1, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/0id;->$scrollerPosition:LX/0K1;

    iget-object v0, v0, LX/0K1;->A04:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0AK;->A02:LX/0AK;

    if-eq v1, v0, :cond_0

    const/4 v8, 0x0

    if-nez v2, :cond_1

    :cond_0
    const/4 v8, 0x1

    :cond_1
    iget-object v0, p0, LX/0id;->$scrollerPosition:LX/0K1;

    invoke-interface {p1, v0}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/0id;->$scrollerPosition:LX/0K1;

    invoke-interface {p1}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    new-instance v1, LX/0aW;

    invoke-direct {v1, v2}, LX/0aW;-><init>(LX/0K1;)V

    invoke-static {p1, v1}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/1A0;

    invoke-static {p1, v1}, LX/0id;->A00(LX/0lW;LX/1A0;)LX/0lC;

    move-result-object v3

    invoke-interface {p1, v3}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/0id;->$scrollerPosition:LX/0K1;

    invoke-interface {p1, v0}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    iget-object v1, p0, LX/0id;->$scrollerPosition:LX/0K1;

    invoke-interface {p1}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_4

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_5

    :cond_4
    new-instance v4, LX/0Pr;

    invoke-direct {v4, v3, v1}, LX/0Pr;-><init>(LX/0lC;LX/0K1;)V

    invoke-static {p1, v4}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LX/0Pr;

    sget-object v6, LX/0lU;->A00:LX/0Rk;

    iget-object v0, p0, LX/0id;->$scrollerPosition:LX/0K1;

    iget-object v0, v0, LX/0K1;->A04:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0AK;

    iget-boolean v0, p0, LX/0id;->$enabled:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0id;->$scrollerPosition:LX/0K1;

    iget-object v0, v0, LX/0K1;->A02:LX/0mA;

    invoke-interface {v0}, LX/0mA;->Apz()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    const/4 v7, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v7, 0x0

    :cond_7
    iget-object v5, p0, LX/0id;->$interactionSource:LX/0m3;

    const/4 v1, 0x0

    move-object v2, v1

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/gestures/ScrollableKt;->A01(LX/0l5;LX/0jx;LX/0AK;LX/0lC;LX/0m3;LX/0lU;ZZ)LX/0lU;

    move-result-object v0

    invoke-static {p1}, LX/0R1;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p3}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0id;->A01(LX/0lW;)LX/0lU;

    move-result-object v0

    return-object v0
.end method
