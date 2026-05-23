.class public final LX/0fu;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $finalModifier:LX/0lU;

.field public final synthetic $minTouchTargetSize:J


# direct methods
.method public constructor <init>(LX/0lU;J)V
    .locals 1

    iput-wide p2, p0, LX/0fu;->$minTouchTargetSize:J

    iput-object p1, p0, LX/0fu;->$finalModifier:LX/0lU;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;I)V
    .locals 9

    and-int/lit8 v1, p2, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0lW;->ByX()V

    return-void

    :cond_0
    iget-wide v4, p0, LX/0fu;->$minTouchTargetSize:J

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    const/4 v3, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_4

    const v0, 0x6d028268

    invoke-interface {p1, v0}, LX/0lW;->BzQ(I)V

    iget-object v4, p0, LX/0fu;->$finalModifier:LX/0lU;

    iget-wide v0, p0, LX/0fu;->$minTouchTargetSize:J

    invoke-static {v0, v1}, LX/000;->A02(J)F

    move-result v2

    invoke-static {v0, v1}, LX/001;->A00(J)F

    move-result v1

    const/4 v5, 0x0

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v4, v2, v1, v0, v0}, LX/0M7;->A0G(LX/0lU;FFFF)LX/0lU;

    move-result-object v1

    sget-object v0, LX/0IP;->A0C:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v3}, LX/0Ln;->A01(Landroidx/compose/ui/Alignment;Z)LX/HBu;

    move-result-object v8

    move-object v4, p1

    check-cast v4, LX/0R1;

    iget v7, v4, LX/0R1;->A01:I

    invoke-interface {p1}, LX/0lW;->AnM()LX/0mT;

    move-result-object v2

    invoke-static {p1, v1}, LX/0Kv;->A02(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v6

    invoke-static {}, LX/FjW;->A00()LX/0mz;

    move-result-object v1

    invoke-static {p1, v4}, LX/0R1;->A0S(LX/0lW;LX/0R1;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v1}, LX/0lW;->AdU(LX/0mz;)V

    :goto_0
    invoke-static {}, LX/FjW;->A02()LX/1B1;

    move-result-object v0

    invoke-static {p1, v8, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {}, LX/FjW;->A04()LX/1B1;

    move-result-object v0

    invoke-static {p1, v2, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {}, LX/FjW;->A01()LX/1B1;

    move-result-object v2

    iget-boolean v0, v4, LX/0R1;->A0J:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p1, v7}, LX/000;->A0r(LX/0lW;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v2}, LX/0lW;->AXy(Ljava/lang/Object;LX/1B1;)V

    :cond_2
    invoke-static {}, LX/FjW;->A03()LX/1B1;

    move-result-object v0

    invoke-static {p1, v6, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    const/4 v0, 0x1

    invoke-static {p1, v5, v3, v0}, LX/0KZ;->A02(LX/0lW;LX/0lU;II)V

    invoke-static {v4, v0}, LX/0R1;->A0M(LX/0R1;Z)V

    :goto_1
    check-cast p1, LX/0R1;

    invoke-static {p1, v3}, LX/0R1;->A0M(LX/0R1;Z)V

    return-void

    :cond_3
    invoke-interface {p1}, LX/0lW;->C3r()V

    goto :goto_0

    :cond_4
    const v0, 0x6d07a484

    invoke-interface {p1, v0}, LX/0lW;->BzQ(I)V

    iget-object v0, p0, LX/0fu;->$finalModifier:LX/0lU;

    invoke-static {p1, v0, v3, v3}, LX/0KZ;->A02(LX/0lW;LX/0lU;II)V

    goto :goto_1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0lW;

    invoke-static {p2}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/0fu;->A00(LX/0lW;I)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
