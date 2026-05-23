.class public final LX/0S7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBu;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0LU;

.field public final synthetic A02:LX/HF7;

.field public final synthetic A03:LX/Ck4;

.field public final synthetic A04:LX/Dpv;

.field public final synthetic A05:LX/1A0;


# direct methods
.method public constructor <init>(LX/0LU;LX/HF7;LX/Ck4;LX/Dpv;LX/1A0;I)V
    .locals 0

    iput-object p1, p0, LX/0S7;->A01:LX/0LU;

    iput-object p5, p0, LX/0S7;->A05:LX/1A0;

    iput-object p3, p0, LX/0S7;->A03:LX/Ck4;

    iput-object p2, p0, LX/0S7;->A02:LX/HF7;

    iput-object p4, p0, LX/0S7;->A04:LX/Dpv;

    iput p6, p0, LX/0S7;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BEG(LX/HGu;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/FfR;->A00(LX/HGu;LX/HBu;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public BEJ(LX/HGu;Ljava/util/List;I)I
    .locals 3

    iget-object v2, p0, LX/0S7;->A01:LX/0LU;

    iget-object v1, v2, LX/0LU;->A01:LX/0LS;

    invoke-interface {p1}, LX/HGu;->getLayoutDirection()LX/Bx4;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0LS;->A09(LX/Bx4;)V

    iget-object v0, v2, LX/0LU;->A01:LX/0LS;

    invoke-virtual {v0}, LX/0LS;->A03()I

    move-result v0

    return v0
.end method

.method public BEg(LX/HGc;Ljava/util/List;J)LX/HBv;
    .locals 12

    iget-object v1, p0, LX/0S7;->A01:LX/0LU;

    invoke-static {}, LX/0LD;->A01()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()LX/1A0;

    move-result-object v3

    :goto_0
    invoke-static {v5}, LX/0LD;->A02(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v3, v8

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v4, v1, LX/0LU;->A0B:LX/0mF;

    invoke-interface {v4}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0KG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v2, v3}, LX/0LD;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;LX/1A0;)V

    if-eqz v6, :cond_4

    invoke-virtual {v6}, LX/0KG;->A06()LX/Cje;

    move-result-object v7

    :goto_2
    iget-object v5, v1, LX/0LU;->A01:LX/0LS;

    invoke-interface {p1}, LX/HGu;->getLayoutDirection()LX/Bx4;

    move-result-object v0

    move-wide v2, p3

    invoke-static {v5, v7, v0, v2, v3}, LX/0M1;->A03(LX/0LS;LX/Cje;LX/Bx4;J)LX/2cO;

    move-result-object v5

    invoke-virtual {v5}, LX/2cO;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v5}, LX/2cO;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v5}, LX/2cO;->A02()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Cje;

    invoke-static {v7, v9}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/0KG;->A04()LX/DpB;

    move-result-object v8

    :cond_1
    const/4 v11, 0x2

    const/4 v7, 0x0

    new-instance v6, LX/0KG;

    move-object v10, v7

    invoke-direct/range {v6 .. v11}, LX/0KG;-><init>(LX/DpB;LX/DpB;LX/Cje;LX/3ar;I)V

    invoke-interface {v4, v6}, LX/0mF;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0LU;->A02:Z

    iget-object v0, p0, LX/0S7;->A05:LX/1A0;

    invoke-interface {v0, v9}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/0S7;->A03:LX/Ck4;

    iget-object v0, p0, LX/0S7;->A02:LX/HF7;

    invoke-static {v1, v0, v4}, LX/0Lx;->A07(LX/0LU;LX/HF7;LX/Ck4;)V

    :cond_2
    iget-object v4, p0, LX/0S7;->A04:LX/Dpv;

    iget v0, p0, LX/0S7;->A00:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v0, v5, :cond_3

    invoke-virtual {v9, v6}, LX/Cje;->A05(I)F

    move-result v0

    invoke-static {v0}, LX/0CB;->A00(F)I

    move-result v0

    :goto_3
    invoke-interface {v4, v0}, LX/Dpv;->C0v(I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/0LU;->A0G(F)V

    const/4 v0, 0x2

    new-array v4, v0, [LX/10M;

    invoke-static {}, LX/FcL;->A00()LX/DuM;

    move-result-object v1

    invoke-virtual {v9}, LX/Cje;->A03()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/239;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/10M;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {}, LX/FcL;->A01()LX/DuM;

    move-result-object v1

    invoke-virtual {v9}, LX/Cje;->A04()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/239;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/10M;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v4}, LX/10N;->A09([LX/10M;)Ljava/util/LinkedHashMap;

    move-result-object v1

    sget-object v0, LX/0eG;->A00:LX/0eG;

    invoke-interface {p1, v1, v0, v3, v2}, LX/HGc;->BBq(Ljava/util/Map;LX/1A0;II)LX/HBv;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    move-object v7, v8

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v5, v2, v3}, LX/0LD;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;LX/1A0;)V

    throw v0
.end method

.method public synthetic BF5(LX/HGu;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/FfR;->A02(LX/HGu;LX/HBu;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public synthetic BF8(LX/HGu;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/FfR;->A03(LX/HGu;LX/HBu;Ljava/util/List;I)I

    move-result v0

    return v0
.end method
