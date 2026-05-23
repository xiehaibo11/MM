.class public final LX/0gL;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $bodyLarge:LX/Ck6;

.field public final synthetic $prefixSuffixAlpha:LX/0kO;

.field public final synthetic $suffix:LX/1B1;

.field public final synthetic $suffixColor:J


# direct methods
.method public constructor <init>(LX/0kO;LX/Ck6;LX/1B1;J)V
    .locals 1

    iput-object p1, p0, LX/0gL;->$prefixSuffixAlpha:LX/0kO;

    iput-wide p4, p0, LX/0gL;->$suffixColor:J

    iput-object p2, p0, LX/0gL;->$bodyLarge:LX/Ck6;

    iput-object p3, p0, LX/0gL;->$suffix:LX/1B1;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;I)V
    .locals 13

    and-int/lit8 v1, p2, 0x3

    const/4 v0, 0x2

    move-object v7, p1

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0lW;->ByX()V

    return-void

    :cond_0
    sget-object v3, LX/0lU;->A00:LX/0Rk;

    iget-object v0, p0, LX/0gL;->$prefixSuffixAlpha:LX/0kO;

    invoke-interface {p1, v0}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/0gL;->$prefixSuffixAlpha:LX/0kO;

    invoke-interface {p1}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, LX/0bx;

    invoke-direct {v1, v2}, LX/0bx;-><init>(LX/0kO;)V

    invoke-static {p1, v1}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    check-cast v1, LX/1A0;

    invoke-static {v3, v1}, LX/FOq;->A01(LX/0lU;LX/1A0;)LX/0lU;

    move-result-object v4

    iget-wide v11, p0, LX/0gL;->$suffixColor:J

    iget-object v8, p0, LX/0gL;->$bodyLarge:LX/Ck6;

    iget-object v9, p0, LX/0gL;->$suffix:LX/1B1;

    sget-object v1, LX/0IP;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ln;->A01(Landroidx/compose/ui/Alignment;Z)LX/HBu;

    move-result-object v6

    move-object v3, v7

    check-cast v3, LX/0R1;

    iget v5, v3, LX/0R1;->A01:I

    invoke-interface {p1}, LX/0lW;->AnM()LX/0mT;

    move-result-object v2

    invoke-static {p1, v4}, LX/0Kv;->A02(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v4

    invoke-static {}, LX/FjW;->A00()LX/0mz;

    move-result-object v1

    invoke-static {p1, v3}, LX/0R1;->A0S(LX/0lW;LX/0R1;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1, v1}, LX/0lW;->AdU(LX/0mz;)V

    :goto_0
    invoke-static {}, LX/FjW;->A02()LX/1B1;

    move-result-object v0

    invoke-static {p1, v6, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {}, LX/FjW;->A04()LX/1B1;

    move-result-object v0

    invoke-static {p1, v2, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {}, LX/FjW;->A01()LX/1B1;

    move-result-object v2

    iget-boolean v0, v3, LX/0R1;->A0J:Z

    if-nez v0, :cond_3

    invoke-interface {p1}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {p1, v5}, LX/000;->A0r(LX/0lW;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v2}, LX/0lW;->AXy(Ljava/lang/Object;LX/1B1;)V

    :cond_4
    invoke-static {}, LX/FjW;->A03()LX/1B1;

    move-result-object v0

    invoke-static {p1, v4, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, LX/0M0;->A08(LX/0lW;LX/Ck6;LX/1B1;IJ)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/0R1;->A0M(LX/0R1;Z)V

    return-void

    :cond_5
    invoke-interface {p1}, LX/0lW;->C3r()V

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0lW;

    invoke-static {p2}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/0gL;->A00(LX/0lW;I)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
