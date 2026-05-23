.class public abstract LX/0Ln;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HBu;

.field public static final A01:LX/HBu;

.field public static final A02:Ljava/util/HashMap;

.field public static final A03:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, LX/0Ln;->A02(Z)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/0Ln;->A02:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-static {v2}, LX/0Ln;->A02(Z)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/0Ln;->A03:Ljava/util/HashMap;

    sget-object v1, LX/0IP;->A0E:Landroidx/compose/ui/Alignment;

    new-instance v0, LX/0SG;

    invoke-direct {v0, v1, v2}, LX/0SG;-><init>(Landroidx/compose/ui/Alignment;Z)V

    sput-object v0, LX/0Ln;->A00:LX/HBu;

    sget-object v0, LX/0SA;->A00:LX/0SA;

    sput-object v0, LX/0Ln;->A01:LX/HBu;

    return-void
.end method

.method public static final A00(LX/HGa;)LX/08p;
    .locals 1

    invoke-interface {p0}, LX/HBt;->Aw2()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LX/08p;

    if-eqz v0, :cond_0

    check-cast p0, LX/08p;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A01(Landroidx/compose/ui/Alignment;Z)LX/HBu;
    .locals 1

    if-eqz p1, :cond_1

    sget-object v0, LX/0Ln;->A02:Ljava/util/HashMap;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HBu;

    if-nez v0, :cond_0

    new-instance v0, LX/0SG;

    invoke-direct {v0, p0, p1}, LX/0SG;-><init>(Landroidx/compose/ui/Alignment;Z)V

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, LX/0Ln;->A03:Ljava/util/HashMap;

    goto :goto_0
.end method

.method public static final A02(Z)Ljava/util/HashMap;
    .locals 3

    const/16 v0, 0x9

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    sget-object v1, LX/0IP;->A0E:Landroidx/compose/ui/Alignment;

    new-instance v0, LX/0SG;

    invoke-direct {v0, v1, p0}, LX/0SG;-><init>(Landroidx/compose/ui/Alignment;Z)V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0IP;->A0C:Landroidx/compose/ui/Alignment;

    new-instance v0, LX/0SG;

    invoke-direct {v0, v1, p0}, LX/0SG;-><init>(Landroidx/compose/ui/Alignment;Z)V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0IP;->A0D:Landroidx/compose/ui/Alignment;

    new-instance v0, LX/0SG;

    invoke-direct {v0, v1, p0}, LX/0SG;-><init>(Landroidx/compose/ui/Alignment;Z)V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0IP;->A0B:Landroidx/compose/ui/Alignment;

    new-instance v0, LX/0SG;

    invoke-direct {v0, v1, p0}, LX/0SG;-><init>(Landroidx/compose/ui/Alignment;Z)V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0IP;->A09:Landroidx/compose/ui/Alignment;

    new-instance v0, LX/0SG;

    invoke-direct {v0, v1, p0}, LX/0SG;-><init>(Landroidx/compose/ui/Alignment;Z)V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0IP;->A0A:Landroidx/compose/ui/Alignment;

    new-instance v0, LX/0SG;

    invoke-direct {v0, v1, p0}, LX/0SG;-><init>(Landroidx/compose/ui/Alignment;Z)V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0IP;->A08:Landroidx/compose/ui/Alignment;

    new-instance v0, LX/0SG;

    invoke-direct {v0, v1, p0}, LX/0SG;-><init>(Landroidx/compose/ui/Alignment;Z)V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0IP;->A06:Landroidx/compose/ui/Alignment;

    new-instance v0, LX/0SG;

    invoke-direct {v0, v1, p0}, LX/0SG;-><init>(Landroidx/compose/ui/Alignment;Z)V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0IP;->A07:Landroidx/compose/ui/Alignment;

    new-instance v0, LX/0SG;

    invoke-direct {v0, v1, p0}, LX/0SG;-><init>(Landroidx/compose/ui/Alignment;Z)V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static final A03(LX/0lW;LX/0lU;I)V
    .locals 7

    const v0, -0xc96ce69

    invoke-interface {p0, v0}, LX/0lW;->BzR(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/001;->A0A(LX/0lW;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    :goto_0
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/0lW;->ByX()V

    :goto_1
    invoke-interface {p0}, LX/0lW;->Agm()LX/0RD;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0fL;

    invoke-direct {v0, p1, p2}, LX/0fL;-><init>(LX/0lU;I)V

    invoke-virtual {v1, v0}, LX/0RD;->A04(LX/1B1;)V

    :cond_0
    return-void

    :cond_1
    sget-object v6, LX/0Ln;->A01:LX/HBu;

    move-object v3, p0

    check-cast v3, LX/0R1;

    iget v4, v3, LX/0R1;->A01:I

    invoke-static {p0, p1}, LX/0Kv;->A02(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object v5

    invoke-interface {p0}, LX/0lW;->AnM()LX/0mT;

    move-result-object v2

    invoke-static {}, LX/FjW;->A00()LX/0mz;

    move-result-object v1

    invoke-static {p0, v3}, LX/0R1;->A0S(LX/0lW;LX/0R1;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0, v1}, LX/0lW;->AdU(LX/0mz;)V

    :goto_2
    invoke-static {}, LX/FjW;->A02()LX/1B1;

    move-result-object v0

    invoke-static {p0, v6, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {}, LX/FjW;->A04()LX/1B1;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {}, LX/FjW;->A03()LX/1B1;

    move-result-object v0

    invoke-static {p0, v5, v0}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    invoke-static {}, LX/FjW;->A01()LX/1B1;

    move-result-object v2

    iget-boolean v0, v3, LX/0R1;->A0J:Z

    if-nez v0, :cond_2

    invoke-interface {p0}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p0, v4}, LX/000;->A0r(LX/0lW;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0, v2}, LX/0lW;->AXy(Ljava/lang/Object;LX/1B1;)V

    :cond_3
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/0R1;->A0M(LX/0R1;Z)V

    goto :goto_1

    :cond_4
    invoke-interface {p0}, LX/0lW;->C3r()V

    goto :goto_2

    :cond_5
    move v0, p2

    goto :goto_0
.end method

.method public static final A04(Landroidx/compose/ui/Alignment;LX/HGa;LX/Fkl;LX/Fu4;LX/Bx4;II)V
    .locals 6

    move-object v2, p0

    invoke-static {p1}, LX/0Ln;->A00(LX/HGa;)LX/08p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/08p;->A0i()Landroidx/compose/ui/Alignment;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {p3}, LX/Fu4;->A0H()I

    move-result v1

    invoke-virtual {p3}, LX/Fu4;->A0G()I

    move-result v0

    invoke-static {v1, v0}, LX/CWG;->A00(II)J

    move-result-wide v4

    invoke-static {p5, p6}, LX/CWG;->A00(II)J

    move-result-wide p0

    move-object v3, p4

    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/Alignment;->AXf(LX/Bx4;JJ)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, LX/Fkl;->A07(LX/Fkl;LX/Fu4;J)V

    return-void
.end method

.method public static final synthetic A05(Landroidx/compose/ui/Alignment;LX/HGa;LX/Fkl;LX/Fu4;LX/Bx4;II)V
    .locals 0

    invoke-static/range {p0 .. p6}, LX/0Ln;->A04(Landroidx/compose/ui/Alignment;LX/HGa;LX/Fkl;LX/Fu4;LX/Bx4;II)V

    return-void
.end method

.method public static final A06(LX/HGa;)V
    .locals 0

    invoke-static {p0}, LX/0Ln;->A00(LX/HGa;)LX/08p;

    return-void
.end method

.method public static final synthetic A07(LX/HGa;)V
    .locals 0

    invoke-static {p0}, LX/0Ln;->A06(LX/HGa;)V

    return-void
.end method
