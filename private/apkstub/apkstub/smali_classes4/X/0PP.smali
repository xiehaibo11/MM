.class public final LX/0PP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kg;


# instance fields
.field public A00:LX/0kO;

.field public A01:Landroidx/compose/ui/Alignment;

.field public final A02:LX/06V;

.field public final A03:LX/0L9;

.field public final A04:LX/0mF;


# direct methods
.method public constructor <init>(LX/0L9;Landroidx/compose/ui/Alignment;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PP;->A03:LX/0L9;

    iput-object p2, p0, LX/0PP;->A01:Landroidx/compose/ui/Alignment;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/ChA;->A00(J)LX/ChA;

    move-result-object v0

    invoke-static {v0}, LX/0Re;->A03(Ljava/lang/Object;)LX/088;

    move-result-object v0

    iput-object v0, p0, LX/0PP;->A04:LX/0mF;

    sget-object v0, LX/0Jl;->A01:LX/06V;

    const/4 v1, 0x6

    new-instance v0, LX/06V;

    invoke-direct {v0, v1}, LX/06V;-><init>(I)V

    iput-object v0, p0, LX/0PP;->A02:LX/06V;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Ki;LX/0lW;)LX/0lU;
    .locals 10

    move-object v6, p2

    invoke-interface {p2, p0}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_1

    :cond_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0Re;->A03(Ljava/lang/Object;)LX/088;

    move-result-object v2

    invoke-static {p2, v2}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    check-cast v2, LX/0mF;

    iget-object v0, p1, LX/0Ki;->A00:LX/0jr;

    invoke-static {p2, v0}, LX/0JT;->A00(LX/0lW;Ljava/lang/Object;)LX/0mF;

    move-result-object v3

    iget-object v4, p0, LX/0PP;->A03:LX/0L9;

    iget-object v0, v4, LX/0L9;->A02:LX/0EA;

    invoke-static {v0}, LX/0L9;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/0L9;->A07:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, LX/0mF;->setValue(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v2}, LX/000;->A1W(LX/0mF;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0xed801fd

    invoke-interface {p2, v0}, LX/0lW;->BzQ(I)V

    sget-object v5, LX/0IO;->A04:LX/0kh;

    const/4 v9, 0x2

    invoke-static/range {v4 .. v9}, LX/0L0;->A00(LX/0L9;LX/0kh;LX/0lW;Ljava/lang/String;II)LX/0FV;

    move-result-object v2

    invoke-interface {p2, v2}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    invoke-interface {v3}, LX/0mF;->getValue()Ljava/lang/Object;

    sget-object v0, LX/0lU;->A00:LX/0Rk;

    invoke-static {v0}, LX/0Hc;->A00(LX/0lU;)LX/0lU;

    move-result-object v1

    new-instance v0, LX/0S2;

    invoke-direct {v0, p0, v2, v3}, LX/0S2;-><init>(LX/0PP;LX/0FV;LX/0kO;)V

    invoke-interface {v1, v0}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v1

    invoke-interface {p2, v1}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/0lU;

    check-cast v6, LX/0R1;

    invoke-static {v6, v8}, LX/0R1;->A0M(LX/0R1;Z)V

    return-object v1

    :cond_5
    invoke-interface {v3}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A0k()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_6
    const v0, 0xedcd5fe

    invoke-interface {p2, v0}, LX/0lW;->BzQ(I)V

    check-cast v6, LX/0R1;

    invoke-static {v6, v8}, LX/0R1;->A0M(LX/0R1;Z)V

    iput-object v7, p0, LX/0PP;->A00:LX/0kO;

    sget-object v1, LX/0lU;->A00:LX/0Rk;

    return-object v1
.end method

.method public final A01(J)V
    .locals 2

    iget-object v1, p0, LX/0PP;->A04:LX/0mF;

    invoke-static {p1, p2}, LX/ChA;->A00(J)LX/ChA;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0mF;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public ArZ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0PP;->A03:LX/0L9;

    iget-object v0, v0, LX/0L9;->A06:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kg;

    invoke-interface {v0}, LX/0kg;->ArZ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public B1e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0PP;->A03:LX/0L9;

    iget-object v0, v0, LX/0L9;->A06:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kg;

    invoke-interface {v0}, LX/0kg;->B1e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
