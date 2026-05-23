.class public final LX/08g;
.super LX/0SW;
.source ""

# interfaces
.implements LX/HGo;


# instance fields
.field public A00:J

.field public A01:LX/0Ge;

.field public A02:LX/0Gf;

.field public A03:LX/0jq;

.field public A04:LX/0FV;

.field public A05:LX/0FV;

.field public A06:LX/0L9;

.field public A07:Landroidx/compose/ui/Alignment;

.field public A08:LX/0mz;

.field public final A09:LX/1A0;

.field public final A0A:LX/1A0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0SW;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0Ge;LX/0Gf;LX/0jq;LX/0FV;LX/0FV;LX/0L9;LX/0mz;)V
    .locals 2

    invoke-direct {p0}, LX/0SW;-><init>()V

    iput-object p6, p0, LX/08g;->A06:LX/0L9;

    iput-object p4, p0, LX/08g;->A05:LX/0FV;

    iput-object p5, p0, LX/08g;->A04:LX/0FV;

    iput-object p1, p0, LX/08g;->A01:LX/0Ge;

    iput-object p2, p0, LX/08g;->A02:LX/0Gf;

    iput-object p7, p0, LX/08g;->A08:LX/0mz;

    iput-object p3, p0, LX/08g;->A03:LX/0jq;

    sget-wide v0, LX/0DG;->A00:J

    iput-wide v0, p0, LX/08g;->A00:J

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-static {v0, v0, v1}, LX/Ckk;->A03(III)J

    new-instance v0, LX/0aC;

    invoke-direct {v0, p0}, LX/0aC;-><init>(LX/08g;)V

    iput-object v0, p0, LX/08g;->A09:LX/1A0;

    new-instance v0, LX/0aD;

    invoke-direct {v0, p0}, LX/0aD;-><init>(LX/08g;)V

    iput-object v0, p0, LX/08g;->A0A:LX/1A0;

    return-void
.end method


# virtual methods
.method public A0Y()V
    .locals 2

    sget-wide v0, LX/0DG;->A00:J

    iput-wide v0, p0, LX/08g;->A00:J

    return-void
.end method

.method public final A0i(LX/0AN;J)J
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/08g;->A02:LX/0Gf;

    check-cast v0, LX/06Y;

    iget-object v0, v0, LX/06Y;->A00:LX/0K7;

    :goto_0
    iget-object v0, v0, LX/0K7;->A00:LX/0Gj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Gj;->A00()LX/1A0;

    move-result-object v1

    invoke-static {p2, p3}, LX/ChA;->A00(J)LX/ChA;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ChA;

    invoke-virtual {v0}, LX/ChA;->A02()J

    move-result-wide p2

    :cond_0
    return-wide p2

    :cond_1
    iget-object v0, p0, LX/08g;->A01:LX/0Ge;

    check-cast v0, LX/06X;

    iget-object v0, v0, LX/06X;->A00:LX/0K7;

    goto :goto_0

    :cond_2
    new-instance v0, LX/2eS;

    invoke-direct {v0}, LX/2eS;-><init>()V

    throw v0
.end method

.method public final A0j(LX/0AN;J)J
    .locals 13

    iget-object v0, p0, LX/08g;->A07:Landroidx/compose/ui/Alignment;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/08g;->A0m()Landroidx/compose/ui/Alignment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/08g;->A07:Landroidx/compose/ui/Alignment;

    invoke-virtual {p0}, LX/08g;->A0m()Landroidx/compose/ui/Alignment;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/08g;->A02:LX/0Gf;

    check-cast v0, LX/06Y;

    iget-object v0, v0, LX/06Y;->A00:LX/0K7;

    iget-object v0, v0, LX/0K7;->A00:LX/0Gj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Gj;->A00()LX/1A0;

    move-result-object v1

    move-wide v3, p2

    invoke-static {v3, v4}, LX/ChA;->A00(J)LX/ChA;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ChA;

    invoke-virtual {v0}, LX/ChA;->A02()J

    move-result-wide v5

    invoke-virtual {p0}, LX/08g;->A0m()Landroidx/compose/ui/Alignment;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    sget-object v2, LX/Bx4;->A01:LX/Bx4;

    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/Alignment;->AXf(LX/Bx4;JJ)J

    move-result-wide v0

    iget-object v7, p0, LX/08g;->A07:Landroidx/compose/ui/Alignment;

    invoke-static {v7}, LX/0mv;->A0T(Ljava/lang/Object;)V

    move-object v8, v2

    move-wide v9, p2

    move-wide v11, v5

    invoke-interface/range {v7 .. v12}, Landroidx/compose/ui/Alignment;->AXf(LX/Bx4;JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LX/Fh9;->A00(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, LX/2eS;

    invoke-direct {v0}, LX/2eS;-><init>()V

    throw v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A0k()LX/0Ge;
    .locals 1

    iget-object v0, p0, LX/08g;->A01:LX/0Ge;

    return-object v0
.end method

.method public final A0l()LX/0Gf;
    .locals 1

    iget-object v0, p0, LX/08g;->A02:LX/0Gf;

    return-object v0
.end method

.method public final A0m()Landroidx/compose/ui/Alignment;
    .locals 3

    iget-object v0, p0, LX/08g;->A06:LX/0L9;

    iget-object v0, v0, LX/0L9;->A06:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kg;

    sget-object v1, LX/0AN;->A02:LX/0AN;

    sget-object v0, LX/0AN;->A03:LX/0AN;

    invoke-static {v2, v1, v0}, LX/0Be;->A00(LX/0kg;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/08g;->A01:LX/0Ge;

    check-cast v0, LX/06X;

    iget-object v0, v0, LX/06X;->A00:LX/0K7;

    iget-object v0, v0, LX/0K7;->A00:LX/0Gj;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/08g;->A02:LX/0Gf;

    check-cast v0, LX/06Y;

    iget-object v0, v0, LX/06Y;->A00:LX/0K7;

    :goto_0
    iget-object v0, v0, LX/0K7;->A00:LX/0Gj;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v0, LX/0Gj;->A01:Landroidx/compose/ui/Alignment;

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p0, LX/08g;->A02:LX/0Gf;

    check-cast v0, LX/06Y;

    iget-object v0, v0, LX/06Y;->A00:LX/0K7;

    iget-object v0, v0, LX/0K7;->A00:LX/0Gj;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/08g;->A01:LX/0Ge;

    check-cast v0, LX/06X;

    iget-object v0, v0, LX/06X;->A00:LX/0K7;

    goto :goto_0
.end method

.method public final A0n(LX/0Ge;)V
    .locals 0

    iput-object p1, p0, LX/08g;->A01:LX/0Ge;

    return-void
.end method

.method public final A0o(LX/0Gf;)V
    .locals 0

    iput-object p1, p0, LX/08g;->A02:LX/0Gf;

    return-void
.end method

.method public final A0p(LX/0jq;)V
    .locals 0

    iput-object p1, p0, LX/08g;->A03:LX/0jq;

    return-void
.end method

.method public final A0q(LX/0FV;)V
    .locals 0

    iput-object p1, p0, LX/08g;->A04:LX/0FV;

    return-void
.end method

.method public final A0r(LX/0FV;)V
    .locals 0

    iput-object p1, p0, LX/08g;->A05:LX/0FV;

    return-void
.end method

.method public final A0s(LX/0L9;)V
    .locals 0

    iput-object p1, p0, LX/08g;->A06:LX/0L9;

    return-void
.end method

.method public final A0t(LX/0mz;)V
    .locals 0

    iput-object p1, p0, LX/08g;->A08:LX/0mz;

    return-void
.end method

.method public BEH(LX/HBt;LX/HGu;I)I
    .locals 1

    invoke-interface {p1, p3}, LX/HBt;->BEF(I)I

    move-result v0

    return v0
.end method

.method public BEK(LX/HBt;LX/HGu;I)I
    .locals 1

    invoke-interface {p1, p3}, LX/HBt;->BEI(I)I

    move-result v0

    return v0
.end method

.method public BEh(LX/HGa;LX/HGc;J)LX/HBv;
    .locals 23

    move-object/from16 v7, p0

    iget-object v0, v7, LX/08g;->A06:LX/0L9;

    iget-object v0, v0, LX/0L9;->A02:LX/0EA;

    invoke-static {v0}, LX/0L9;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v7, LX/08g;->A06:LX/0L9;

    iget-object v0, v0, LX/0L9;->A07:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    iget-object v0, v7, LX/08g;->A07:Landroidx/compose/ui/Alignment;

    if-nez v0, :cond_1

    invoke-virtual {v7}, LX/08g;->A0m()Landroidx/compose/ui/Alignment;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0IP;->A0E:Landroidx/compose/ui/Alignment;

    :cond_0
    iput-object v0, v7, LX/08g;->A07:Landroidx/compose/ui/Alignment;

    :cond_1
    move-object/from16 v6, p2

    invoke-interface {v6}, LX/HGu;->B93()Z

    move-result v0

    move-object/from16 v1, p1

    move-wide/from16 v4, p3

    if-eqz v0, :cond_2

    invoke-interface {v1, v4, v5}, LX/HGa;->BEi(J)LX/Fu4;

    move-result-object v4

    invoke-virtual {v4}, LX/Fu4;->A0H()I

    move-result v1

    invoke-virtual {v4}, LX/Fu4;->A0G()I

    move-result v0

    invoke-static {v1, v0}, LX/CWG;->A00(II)J

    move-result-wide v0

    iput-wide v0, v7, LX/08g;->A00:J

    invoke-static {v0, v1}, LX/000;->A0I(J)I

    move-result v3

    invoke-static {v0, v1}, LX/000;->A0K(J)I

    move-result v2

    new-instance v1, LX/0bF;

    invoke-direct {v1, v4}, LX/0bF;-><init>(LX/Fu4;)V

    :goto_0
    invoke-static {v6, v1, v3, v2}, LX/EnY;->A00(LX/HGc;LX/1A0;II)LX/HBv;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v7, LX/08g;->A08:LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/08g;->A03:LX/0jq;

    invoke-interface {v0}, LX/0jq;->B5x()LX/0cm;

    move-result-object v12

    invoke-interface {v1, v4, v5}, LX/HGa;->BEi(J)LX/Fu4;

    move-result-object v11

    invoke-virtual {v11}, LX/Fu4;->A0H()I

    move-result v1

    invoke-virtual {v11}, LX/Fu4;->A0G()I

    move-result v0

    invoke-static {v1, v0}, LX/CWG;->A00(II)J

    move-result-wide v2

    iget-wide v0, v7, LX/08g;->A00:J

    sget-wide v9, LX/0DG;->A00:J

    cmp-long v8, v0, v9

    if-nez v8, :cond_3

    move-wide v0, v2

    :cond_3
    iget-object v8, v7, LX/08g;->A05:LX/0FV;

    if-eqz v8, :cond_4

    iget-object v3, v7, LX/08g;->A09:LX/1A0;

    new-instance v2, LX/0ai;

    invoke-direct {v2, v7, v0, v1}, LX/0ai;-><init>(LX/08g;J)V

    invoke-virtual {v8, v3, v2}, LX/0FV;->A00(LX/1A0;LX/1A0;)LX/0RP;

    move-result-object v2

    invoke-virtual {v2}, LX/0RP;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ChA;

    invoke-virtual {v2}, LX/ChA;->A02()J

    move-result-wide v2

    :cond_4
    invoke-static {v4, v5, v2, v3}, LX/Ckk;->A08(JJ)J

    move-result-wide v21

    iget-object v4, v7, LX/08g;->A04:LX/0FV;

    if-eqz v4, :cond_6

    sget-object v3, LX/0dm;->A00:LX/0dm;

    new-instance v2, LX/0aj;

    invoke-direct {v2, v7, v0, v1}, LX/0aj;-><init>(LX/08g;J)V

    invoke-virtual {v4, v3, v2}, LX/0FV;->A00(LX/1A0;LX/1A0;)LX/0RP;

    move-result-object v2

    invoke-virtual {v2}, LX/0RP;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fh9;

    invoke-virtual {v2}, LX/Fh9;->A03()J

    move-result-wide v15

    :goto_1
    const-wide/16 v2, 0x0

    iget-object v4, v7, LX/08g;->A07:Landroidx/compose/ui/Alignment;

    if-eqz v4, :cond_5

    sget-object v18, LX/Bx4;->A01:LX/Bx4;

    move-wide/from16 v19, v0

    move-object/from16 v17, v4

    invoke-interface/range {v17 .. v22}, Landroidx/compose/ui/Alignment;->AXf(LX/Bx4;JJ)J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1, v2, v3}, LX/Fh9;->A01(JJ)J

    move-result-wide v13

    invoke-static/range {v21 .. v22}, LX/000;->A0I(J)I

    move-result v1

    invoke-static/range {v21 .. v22}, LX/000;->A0K(J)I

    move-result v0

    new-instance v10, LX/0d9;

    invoke-direct/range {v10 .. v16}, LX/0d9;-><init>(LX/Fu4;LX/1A0;JJ)V

    invoke-static {v6, v10, v1, v0}, LX/EnY;->A00(LX/HGc;LX/1A0;II)LX/HBv;

    move-result-object v0

    return-object v0

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_6
    const-wide/16 v15, 0x0

    goto :goto_1

    :cond_7
    invoke-interface {v1, v4, v5}, LX/HGa;->BEi(J)LX/Fu4;

    move-result-object v0

    invoke-virtual {v0}, LX/Fu4;->A0H()I

    move-result v3

    invoke-virtual {v0}, LX/Fu4;->A0G()I

    move-result v2

    new-instance v1, LX/0bG;

    invoke-direct {v1, v0}, LX/0bG;-><init>(LX/Fu4;)V

    goto/16 :goto_0
.end method

.method public BF6(LX/HBt;LX/HGu;I)I
    .locals 1

    invoke-interface {p1, p3}, LX/HBt;->BF4(I)I

    move-result v0

    return v0
.end method

.method public BF9(LX/HBt;LX/HGu;I)I
    .locals 1

    invoke-interface {p1, p3}, LX/HBt;->BF7(I)I

    move-result v0

    return v0
.end method
