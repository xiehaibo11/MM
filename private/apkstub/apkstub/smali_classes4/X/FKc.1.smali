.class public final LX/FKc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FyZ;

.field public final A01:LX/G1u;

.field public final A02:LX/G2E;

.field public final A03:LX/FyV;

.field public final A04:LX/9W9;

.field public final A05:LX/0n1;

.field public final A06:LX/0n1;

.field public final A07:LX/FWp;

.field public final A08:LX/G2I;

.field public final A09:LX/G2e;


# direct methods
.method public constructor <init>(LX/FZQ;LX/F4S;LX/H4m;LX/H4n;LX/FHm;LX/H4z;)V
    .locals 8

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static {p2, p3, p6, p4, p5}, LX/5Fc;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x142ea

    invoke-static {v0}, LX/0sT;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9W9;

    iput-object v0, p0, LX/FKc;->A04:LX/9W9;

    iget-object v0, p2, LX/F4S;->A00:LX/0s8;

    iget-object v0, v0, LX/0s8;->A00:LX/0s5;

    iget-object v0, v0, LX/0s5;->A00:LX/0s7;

    iget-object v0, v0, LX/0s7;->A2l:LX/00R;

    invoke-interface {v0}, LX/0n5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H50;

    new-instance v0, LX/FCb;

    move-object v4, p1

    invoke-direct {v0, p1, v1}, LX/FCb;-><init>(LX/FZQ;LX/H50;)V

    iget-object v0, v0, LX/FCb;->A04:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G1u;

    iput-object v3, p0, LX/FKc;->A01:LX/G1u;

    new-instance v2, LX/G2I;

    invoke-direct {v2}, LX/G2I;-><init>()V

    iput-object v2, p0, LX/FKc;->A08:LX/G2I;

    new-instance v1, LX/FWp;

    invoke-direct {v1}, LX/FWp;-><init>()V

    iput-object v1, p0, LX/FKc;->A07:LX/FWp;

    new-instance v0, LX/G2E;

    invoke-direct {v0, v1, v2}, LX/G2E;-><init>(LX/FWp;LX/HB1;)V

    iput-object v0, p0, LX/FKc;->A02:LX/G2E;

    new-instance v0, LX/FyZ;

    invoke-direct {v0, v3}, LX/FyZ;-><init>(LX/HCp;)V

    iput-object v0, p0, LX/FKc;->A00:LX/FyZ;

    sget-object v1, LX/00Q;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/Ggo;

    invoke-direct {v0, p3, p0}, LX/Ggo;-><init>(LX/H4m;LX/FKc;)V

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/FKc;->A05:LX/0n1;

    new-instance v3, LX/Ghu;

    invoke-direct/range {v3 .. v8}, LX/Ghu;-><init>(LX/FZQ;LX/H4n;LX/FHm;LX/H4z;LX/FKc;)V

    invoke-static {v1, v3}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/FKc;->A06:LX/0n1;

    const/4 v1, 0x1

    new-instance v0, LX/FyV;

    invoke-direct {v0, v1}, LX/FyV;-><init>(I)V

    iput-object v0, p0, LX/FKc;->A03:LX/FyV;

    const/16 v1, 0x8

    new-instance v0, LX/G2e;

    invoke-direct {v0, p0, v1}, LX/G2e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FKc;->A09:LX/G2e;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/FKc;->A00:LX/FyZ;

    iget-object v0, p0, LX/FKc;->A03:LX/FyV;

    invoke-virtual {v2, v0}, LX/FyZ;->AWZ(LX/HBV;)V

    sget-object v1, LX/HHk;->A00:LX/E8K;

    iget-object v0, v2, LX/FyZ;->A00:LX/HCp;

    invoke-interface {v0, v1}, LX/HCp;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v2

    check-cast v2, LX/HHk;

    check-cast v2, LX/E0O;

    const/4 v1, 0x0

    iget-boolean v0, v2, LX/E0O;->A0V:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/E0O;->A0V:Z

    iget-boolean v0, v2, LX/E0O;->A0W:Z

    if-nez v0, :cond_0

    invoke-static {v2}, LX/E0O;->A03(LX/E0O;)V

    :cond_0
    iget-object v1, p0, LX/FKc;->A01:LX/G1u;

    sget-object v0, LX/HHo;->A00:LX/E8K;

    invoke-virtual {v1, v0}, LX/G1u;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v1

    check-cast v1, LX/HHo;

    iget-object v0, p0, LX/FKc;->A09:LX/G2e;

    invoke-interface {v1, v0}, LX/HHo;->AXD(LX/HBd;)V

    return-void
.end method

.method public final A01(II)V
    .locals 18

    new-instance v6, LX/G2I;

    invoke-direct {v6}, LX/G2I;-><init>()V

    move-object/from16 v4, p0

    iget-object v3, v4, LX/FKc;->A01:LX/G1u;

    sget-object v0, LX/HHl;->A00:LX/E8K;

    invoke-virtual {v3, v0}, LX/G1u;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v0

    check-cast v0, LX/HHl;

    invoke-interface {v0}, LX/HHl;->AyM()LX/HC5;

    move-result-object v2

    invoke-static {v2}, LX/0mv;->A0P(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/G2Z;

    invoke-direct {v0, v2, v1}, LX/G2Z;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/G2I;->A05:LX/H73;

    const/4 v12, 0x0

    move/from16 v10, p2

    iput v10, v6, LX/G2I;->A01:I

    move/from16 v11, p1

    iput v11, v6, LX/G2I;->A00:I

    iget-object v0, v6, LX/G2I;->A02:LX/HDB;

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/G2I;->A03:LX/G2U;

    iget-object v0, v1, LX/G2U;->A04:LX/FKM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FKM;->A01()Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/G2U;->A04:LX/FKM;

    :cond_0
    invoke-static {v6}, LX/G2I;->A00(LX/G2I;)V

    sget-object v5, LX/HHd;->A01:LX/E8K;

    invoke-virtual {v3, v5}, LX/G1u;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v0

    check-cast v0, LX/HHd;

    invoke-static {v0}, LX/G1r;->A08(Ljava/lang/Object;)LX/Faf;

    move-result-object v7

    new-instance v1, LX/FWp;

    invoke-direct {v1}, LX/FWp;-><init>()V

    new-instance v0, LX/G2E;

    invoke-direct {v0, v1, v6}, LX/G2E;-><init>(LX/FWp;LX/HB1;)V

    invoke-virtual {v7, v0, v12}, LX/Faf;->A05(LX/G2E;I)V

    const/16 v17, 0x0

    iget-object v7, v6, LX/G2I;->A04:LX/Fjk;

    iget v8, v6, LX/G2I;->A01:I

    iget v9, v6, LX/G2I;->A00:I

    move v14, v12

    move v13, v12

    invoke-virtual/range {v7 .. v14}, LX/Fjk;->A07(IIIIIZZ)V

    iget-object v0, v6, LX/G2I;->A03:LX/G2U;

    iput v12, v0, LX/G2U;->A01:I

    invoke-virtual {v7}, LX/Fjk;->A06()LX/FHe;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/G2g;

    invoke-direct {v0, v2, v4}, LX/G2g;-><init>(LX/HC5;LX/FKc;)V

    invoke-interface {v2, v0}, LX/HC5;->Byi(LX/H74;)V

    invoke-virtual {v3, v5}, LX/G1u;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v0

    check-cast v0, LX/HHd;

    iget v13, v1, LX/FHe;->A01:I

    iget v14, v1, LX/FHe;->A00:I

    check-cast v0, LX/E0N;

    iget-object v12, v0, LX/E0N;->A06:LX/HCz;

    move v15, v10

    move/from16 v16, v11

    invoke-interface/range {v12 .. v17}, LX/HCz;->C3N(IIIIZ)V

    return-void
.end method
