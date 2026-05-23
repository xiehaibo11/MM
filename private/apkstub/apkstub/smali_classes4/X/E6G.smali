.class public final LX/E6G;
.super LX/E6a;
.source ""


# instance fields
.field public final A00:LX/FaN;

.field public final A01:LX/FBT;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/0mz;

.field public final A04:LX/1A0;

.field public final A05:LX/1A0;

.field public final A06:LX/1B1;

.field public final A07:LX/1B1;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/FaN;LX/FBT;Ljava/lang/String;LX/0mz;LX/1A0;LX/1A0;LX/1B1;LX/1B1;ZZZZ)V
    .locals 1

    const/16 v0, 0xc

    invoke-static {p4, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/G4Y;-><init>()V

    iput-object p2, p0, LX/E6G;->A01:LX/FBT;

    iput-object p5, p0, LX/E6G;->A04:LX/1A0;

    iput-object p7, p0, LX/E6G;->A07:LX/1B1;

    iput-object p6, p0, LX/E6G;->A05:LX/1A0;

    iput-object p8, p0, LX/E6G;->A06:LX/1B1;

    iput-object p1, p0, LX/E6G;->A00:LX/FaN;

    iput-boolean p9, p0, LX/E6G;->A0B:Z

    iput-boolean p10, p0, LX/E6G;->A09:Z

    iput-boolean p11, p0, LX/E6G;->A08:Z

    iput-object p3, p0, LX/E6G;->A02:Ljava/lang/String;

    iput-boolean p12, p0, LX/E6G;->A0A:Z

    iput-object p4, p0, LX/E6G;->A03:LX/0mz;

    return-void
.end method


# virtual methods
.method public A0N(LX/G1I;)LX/G4Y;
    .locals 29

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const-string v11, "overlay-appear-transition-key"

    sget-object v7, LX/FTQ;->A03:LX/EdS;

    invoke-static {v7, v11}, LX/FTQ;->A00(LX/EdS;Ljava/lang/String;)LX/E77;

    move-result-object v2

    sget-object v4, LX/FgN;->A00:LX/HC2;

    invoke-virtual {v2, v4}, LX/E77;->A03(LX/HC2;)V

    invoke-virtual {v2}, LX/E77;->A01()V

    invoke-virtual {v2}, LX/E77;->A02()V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v1, Landroid/view/animation/Interpolator;

    const/16 v3, 0xc8

    new-instance v0, LX/G1Q;

    invoke-direct {v0, v1, v3}, LX/G1Q;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v0, v2, LX/E79;->A02:LX/H6v;

    invoke-static {v6, v2}, LX/EqT;->A00(LX/G1I;LX/FTQ;)V

    const-string v8, "scrim-disappear-transition-key"

    invoke-static {v7, v8}, LX/FTQ;->A00(LX/EdS;Ljava/lang/String;)LX/E77;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/E77;->A03(LX/HC2;)V

    invoke-virtual {v2}, LX/E77;->A01()V

    invoke-virtual {v2}, LX/E77;->A02()V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v1, Landroid/view/animation/Interpolator;

    new-instance v0, LX/G1Q;

    invoke-direct {v0, v1, v3}, LX/G1Q;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v0, v2, LX/E79;->A02:LX/H6v;

    invoke-static {v6, v2}, LX/EqT;->A00(LX/G1I;LX/FTQ;)V

    sget-object v0, LX/GjJ;->A00:LX/GjJ;

    invoke-static {v6, v0}, LX/EqA;->A00(LX/G1I;LX/0mz;)LX/FO5;

    move-result-object v4

    move-object/from16 v3, p0

    iget-object v7, v3, LX/E6G;->A01:LX/FBT;

    iget-object v0, v7, LX/FBT;->A02:Ljava/lang/String;

    const/4 v14, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/CfB;->A01(Ljava/lang/String;)LX/H2f;

    move-result-object v15

    :goto_0
    sget-object v0, LX/00Q;->A0a:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/Dqs;->A0K(LX/Dq1;Ljava/lang/Integer;)J

    move-result-wide v9

    iget-boolean v0, v3, LX/E6G;->A0B:Z

    if-nez v0, :cond_4

    iget-object v8, v7, LX/FBT;->A01:LX/G4Y;

    if-eqz v8, :cond_3

    sget-object v0, LX/FaN;->A02:LX/E70;

    sget-object v1, LX/By5;->A01:LX/By5;

    sget-object v0, LX/00Q;->A0Y:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/Dqt;->A0P(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v13

    invoke-static {}, LX/Dqs;->A09()J

    move-result-wide v0

    sget-object v12, LX/00Q;->A01:Ljava/lang/Integer;

    invoke-static {v13, v12, v0, v1}, LX/Dqt;->A0N(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v12

    iget-object v1, v6, LX/G1I;->A05:LX/FjH;

    sget-object v0, LX/EdS;->A02:LX/EdS;

    invoke-static {v1, v12, v0, v11}, LX/Dqt;->A0K(LX/FjH;LX/FaN;LX/EdS;Ljava/lang/String;)LX/FaN;

    move-result-object v18

    invoke-static {v1}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/G1J;->A01(LX/G4Y;)V

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v19, v2

    move-object/from16 v17, v6

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v21}, LX/FPU;->A01(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/Byf;LX/ByP;)LX/E6n;

    move-result-object v16

    :goto_1
    new-instance v0, LX/GoI;

    invoke-direct {v0, v4, v3}, LX/GoI;-><init>(LX/FO5;LX/E6G;)V

    new-instance v8, LX/G00;

    invoke-direct {v8, v0}, LX/G00;-><init>(LX/1A0;)V

    invoke-static {v7}, LX/Dqr;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/GZx;

    invoke-direct {v0, v3}, LX/GZx;-><init>(LX/E6G;)V

    invoke-static {v6, v0, v1}, LX/Eq8;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FLT;

    invoke-static {}, LX/Dqs;->A0B()J

    move-result-wide v0

    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object v13

    iget-object v12, v3, LX/E6G;->A02:Ljava/lang/String;

    aput-object v12, v13, v5

    new-instance v11, LX/Gfu;

    invoke-direct {v11, v6, v0, v1}, LX/Gfu;-><init>(LX/G1I;J)V

    invoke-static {v6, v11, v13}, LX/Eq8;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v22

    new-array v11, v14, [Ljava/lang/Object;

    aput-object v12, v11, v5

    iget-object v12, v4, LX/FO5;->A02:Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v12, v11, v5

    new-instance v5, LX/Ghy;

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v7

    move-wide/from16 v23, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-direct/range {v17 .. v24}, LX/Ghy;-><init>(LX/G1I;LX/FO5;LX/E6G;LX/FLT;IJ)V

    invoke-static {v6, v5, v11}, LX/Eq9;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)V

    iget-object v4, v7, LX/FLT;->A00:LX/F6S;

    iget-boolean v0, v3, LX/E6G;->A09:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x190

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    :goto_2
    iget-boolean v0, v3, LX/E6G;->A08:Z

    const/16 v25, 0x0

    if-eqz v0, :cond_0

    const/16 v25, 0x96

    :cond_0
    iget-boolean v5, v3, LX/E6G;->A0A:Z

    sget-object v0, LX/FaN;->A02:LX/E70;

    iget-object v1, v7, LX/FLT;->A01:Ljava/lang/String;

    sget-object v0, LX/00Q;->A0D:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/Dqt;->A0Q(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v1

    iget-object v0, v3, LX/E6G;->A00:LX/FaN;

    invoke-virtual {v1, v0}, LX/FaN;->A00(LX/FaN;)LX/FaN;

    move-result-object v17

    new-instance v2, LX/GZv;

    invoke-direct {v2, v3}, LX/GZv;-><init>(LX/E6G;)V

    new-instance v1, LX/Gft;

    invoke-direct {v1, v3, v7}, LX/Gft;-><init>(LX/E6G;LX/FLT;)V

    new-instance v6, LX/GZw;

    invoke-direct {v6, v3}, LX/GZw;-><init>(LX/E6G;)V

    new-instance v0, LX/GmE;

    invoke-direct {v0, v3}, LX/GmE;-><init>(LX/E6G;)V

    if-eqz v15, :cond_1

    sget-object v3, LX/GDQ;->A00:LX/GDQ;

    :goto_3
    check-cast v3, LX/H4j;

    new-instance v14, LX/E69;

    move-object/from16 v22, v1

    move-object/from16 v23, v6

    move-object/from16 v24, v0

    move-wide/from16 v26, v9

    move/from16 v28, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v8

    move-object/from16 v21, v2

    invoke-direct/range {v14 .. v28}, LX/E69;-><init>(LX/H2f;LX/G4Y;LX/FaN;LX/H4j;LX/G00;Ljava/lang/Integer;LX/0mz;LX/0mz;LX/0mz;LX/1A0;IJZ)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iput-object v4, v14, LX/G4Y;->A01:LX/F6S;

    return-object v14

    :cond_1
    sget-object v3, LX/GDP;->A00:LX/GDP;

    goto :goto_3

    :cond_2
    const/16 v20, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v16, v2

    goto/16 :goto_1

    :cond_4
    sget-object v0, LX/FaN;->A02:LX/E70;

    sget-object v1, LX/By5;->A01:LX/By5;

    sget-object v0, LX/00Q;->A0Y:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/Dqt;->A0P(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v12

    invoke-static {}, LX/Dqs;->A09()J

    move-result-wide v0

    sget-object v11, LX/00Q;->A01:Ljava/lang/Integer;

    invoke-static {v12, v11, v0, v1}, LX/Dqt;->A0N(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v12

    iget-object v0, v4, LX/FO5;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x4

    if-eqz v0, :cond_5

    const/4 v11, 0x0

    :cond_5
    sget-object v1, LX/00Q;->A0u:Ljava/lang/Integer;

    new-instance v0, LX/CQt;

    invoke-direct {v0, v11}, LX/CQt;-><init>(I)V

    invoke-static {v12, v1, v0}, LX/Dqt;->A0O(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v12

    sget-object v0, LX/Efz;->A1v:LX/Efz;

    invoke-static {v6, v0}, LX/Ceg;->A01(LX/Dq1;LX/Efz;)I

    move-result v11

    sget-object v1, LX/00Q;->A15:Ljava/lang/Integer;

    new-instance v0, LX/Axp;

    invoke-direct {v0, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v12, v1, v0}, LX/Dqt;->A0Q(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v1

    iget-object v11, v6, LX/G1I;->A05:LX/FjH;

    sget-object v0, LX/EdS;->A02:LX/EdS;

    invoke-static {v11, v1, v0, v8}, LX/Dqt;->A0K(LX/FjH;LX/FaN;LX/EdS;Ljava/lang/String;)LX/FaN;

    move-result-object v8

    sget-object v1, LX/00Q;->A0N:Ljava/lang/Integer;

    invoke-static {}, LX/000;->A0k()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/Dqt;->A0Q(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v8

    iget-boolean v0, v3, LX/E6G;->A0A:Z

    if-eqz v0, :cond_6

    invoke-static {v11, v9, v10}, LX/FiP;->A00(LX/FjH;J)I

    move-result v0

    :goto_4
    new-instance v1, LX/Dt7;

    invoke-direct {v1, v0}, LX/Dt7;-><init>(I)V

    sget-object v0, LX/00Q;->A05:Ljava/lang/Integer;

    invoke-static {v8, v0, v1}, LX/Dqt;->A0Q(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v18

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    invoke-static/range {v16 .. v21}, LX/FPU;->A01(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/Byf;LX/ByP;)LX/E6n;

    move-result-object v16

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    move-object v15, v2

    goto/16 :goto_0
.end method
