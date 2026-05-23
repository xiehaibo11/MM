.class public final LX/E6E;
.super LX/E6a;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/0mz;

.field public final A02:LX/1B1;

.field public final A03:LX/1B1;

.field public final A04:F

.field public final A05:LX/FaN;


# direct methods
.method public constructor <init>(LX/FaN;Ljava/util/List;LX/0mz;LX/1B1;LX/1B1;F)V
    .locals 0

    invoke-static {p4, p5}, LX/7qP;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/G4Y;-><init>()V

    iput-object p2, p0, LX/E6E;->A00:Ljava/util/List;

    iput p6, p0, LX/E6E;->A04:F

    iput-object p4, p0, LX/E6E;->A02:LX/1B1;

    iput-object p5, p0, LX/E6E;->A03:LX/1B1;

    iput-object p3, p0, LX/E6E;->A01:LX/0mz;

    iput-object p1, p0, LX/E6E;->A05:LX/FaN;

    return-void
.end method


# virtual methods
.method public A0N(LX/G1I;)LX/G4Y;
    .locals 53

    const/16 v25, 0x0

    move-object/from16 v7, p1

    move/from16 v0, v25

    invoke-static {v7, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v0, LX/GaT;

    invoke-direct {v0, v7}, LX/GaT;-><init>(LX/G1I;)V

    invoke-static {v7, v0, v1}, LX/Eq8;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FiP;

    iget-wide v0, v0, LX/FiP;->A00:J

    move-wide/from16 v29, v0

    sget-object v0, LX/GjU;->A00:LX/GjU;

    invoke-static {v7, v0}, LX/EqA;->A00(LX/G1I;LX/0mz;)LX/FO5;

    move-result-object v24

    move/from16 v0, v25

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v0, LX/GjV;->A00:LX/GjV;

    invoke-static {v7, v0, v1}, LX/Eq8;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, LX/F6n;

    move-object/from16 v23, v0

    new-instance v22, LX/Dx3;

    move-object/from16 v11, p0

    move-object/from16 v2, v22

    move-object/from16 v1, v24

    invoke-direct {v2, v1, v0, v11}, LX/Dx3;-><init>(LX/FO5;LX/F6n;LX/E6E;)V

    iget-object v0, v11, LX/E6E;->A05:LX/FaN;

    move-object/from16 v52, v0

    iget-object v0, v7, LX/G1I;->A05:LX/FjH;

    const/4 v10, 0x0

    invoke-static {v0}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v8

    iget v5, v11, LX/E6E;->A04:F

    invoke-static {}, LX/Dqs;->A0C()J

    move-result-wide v0

    iget-object v3, v8, LX/G1J;->A00:LX/FjH;

    invoke-static {v3, v0, v1}, LX/FiP;->A00(LX/FjH;J)I

    move-result v48

    invoke-static {}, LX/Dqs;->A0B()J

    move-result-wide v14

    invoke-static {v3, v14, v15}, LX/FiP;->A00(LX/FjH;J)I

    move-result v9

    new-instance v6, LX/4As;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v2, v3, LX/FjH;->A09:Landroid/content/Context;

    invoke-static {v2}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2mc;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v2, v48, 0x2

    sub-int/2addr v4, v2

    sub-int/2addr v4, v9

    iput v4, v6, LX/4As;->element:I

    invoke-static {v3, v14, v15}, LX/FiP;->A00(LX/FjH;J)I

    move-result v13

    iget v2, v6, LX/4As;->element:I

    int-to-float v4, v2

    div-float/2addr v4, v5

    iget-object v2, v11, LX/E6E;->A00:Ljava/util/List;

    move-object/from16 v28, v2

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v5

    const/4 v2, 0x2

    if-ge v5, v2, :cond_0

    iget v5, v6, LX/4As;->element:I

    add-int/2addr v5, v9

    iput v5, v6, LX/4As;->element:I

    :cond_0
    sget-object v21, LX/00Q;->A01:Ljava/lang/Integer;

    sget-object v5, LX/FaN;->A02:LX/E70;

    sget-object v5, LX/00Q;->A00:Ljava/lang/Integer;

    invoke-static {v10, v5}, LX/Dqu;->A0R(LX/FaN;Ljava/lang/Integer;)LX/FaN;

    move-result-object v12

    float-to-int v4, v4

    int-to-long v4, v4

    const-wide/high16 v16, 0x7ff9000000000000L

    or-long v4, v4, v16

    move-object/from16 v9, v21

    invoke-static {v12, v9, v4, v5}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v9

    int-to-long v4, v13

    or-long v4, v4, v16

    sget-object v12, LX/00Q;->A1G:Ljava/lang/Integer;

    invoke-static {v9, v12, v4, v5}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v31

    const/16 v49, 0x0

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    new-instance v20, LX/FiP;

    move-object/from16 v4, v20

    invoke-direct {v4, v0, v1}, LX/FiP;-><init>(J)V

    new-instance v13, LX/FiP;

    invoke-direct {v13, v0, v1}, LX/FiP;-><init>(J)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    invoke-static {}, LX/Dqs;->A09()J

    move-result-wide v18

    sget-object v27, LX/Eyj;->A00:LX/1iP;

    iget-object v0, v3, LX/FjH;->A01:LX/FLt;

    iget-object v0, v0, LX/FLt;->A01:LX/Fel;

    iget-boolean v0, v0, LX/Fel;->A0Y:Z

    move/from16 v26, v0

    new-instance v2, LX/FI1;

    invoke-direct {v2}, LX/FI1;-><init>()V

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v16, v49, 0x1

    if-gez v49, :cond_1

    invoke-static {}, LX/0uL;->A0E()V

    throw v10

    :cond_1
    check-cast v5, LX/Fs1;

    new-instance v1, LX/Gmb;

    invoke-direct {v1, v5}, LX/Gmb;-><init>(LX/Fs1;)V

    new-instance v0, LX/GoQ;

    move-object/from16 v4, v24

    invoke-direct {v0, v4, v5}, LX/GoQ;-><init>(LX/FO5;LX/Fs1;)V

    new-instance v12, LX/GtH;

    move-object/from16 v43, v12

    move-object/from16 v44, v4

    move-object/from16 v45, v11

    move-object/from16 v46, v5

    move-object/from16 v47, v6

    move-wide/from16 v50, v29

    invoke-direct/range {v43 .. v51}, LX/GtH;-><init>(LX/FO5;LX/E6E;LX/Fs1;LX/4As;IIJ)V

    new-instance v9, LX/G1H;

    invoke-direct {v9, v3}, LX/G1H;-><init>(LX/FjH;)V

    iget-object v4, v1, LX/Gmb;->$spotlightItem:LX/Fs1;

    invoke-virtual {v0, v5}, LX/GoQ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/high16 v38, 0x42c80000    # 100.0f

    new-instance v0, LX/Gh5;

    invoke-direct {v0, v9, v5, v12}, LX/Gh5;-><init>(LX/G1H;Ljava/lang/Object;LX/1B1;)V

    const/4 v5, 0x5

    invoke-static {v1, v5}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    if-nez v4, :cond_2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "staticId:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, LX/FI1;->A00:I

    add-int/lit8 v9, v4, 0x1

    iput v9, v2, LX/FI1;->A00:I

    invoke-static {v5, v4}, LX/0mY;->A0t(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    :cond_2
    new-instance v5, LX/GZ6;

    invoke-direct {v5, v0}, LX/GZ6;-><init>(LX/0mz;)V

    new-instance v0, LX/E4I;

    move-object/from16 v34, v10

    move-object/from16 v32, v0

    move-object/from16 v33, v10

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v37, v1

    move/from16 v39, v25

    invoke-direct/range {v32 .. v39}, LX/E4I;-><init>(LX/G4Y;Ljava/lang/Integer;Ljava/lang/Object;LX/0mz;[Ljava/lang/Object;FZ)V

    iget-object v1, v2, LX/FI1;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v49, v16

    goto :goto_0

    :cond_3
    move-wide/from16 v0, v18

    invoke-static {v3, v0, v1}, LX/FiP;->A00(LX/FjH;J)I

    move-result v37

    const v36, 0x7fffffff

    new-instance v32, LX/E7Z;

    move-object/from16 v33, v3

    move-object/from16 v34, v21

    move/from16 v35, v25

    move/from16 v38, v26

    invoke-direct/range {v32 .. v38}, LX/E7Z;-><init>(LX/FjH;Ljava/lang/Integer;IIIZ)V

    const/16 v44, 0x1

    new-instance v0, LX/E6B;

    move-object/from16 v37, v10

    move-object/from16 v38, v10

    move-object/from16 v39, v10

    move-object/from16 v43, v10

    move-object/from16 v28, v10

    move-object/from16 v30, v22

    move-object/from16 v33, v2

    move-object/from16 v34, v23

    move-object/from16 v35, v20

    move-object/from16 v36, v13

    move-object/from16 v41, v40

    move-object/from16 v26, v0

    move-object/from16 v29, v10

    invoke-direct/range {v26 .. v44}, LX/E6B;-><init>(LX/1iP;LX/20w;LX/2lW;LX/C3H;LX/FaN;LX/F6m;LX/FI1;LX/F6n;LX/FiP;LX/FiP;LX/FiP;LX/FiP;LX/FiP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;LX/0mz;Z)V

    invoke-virtual {v8, v0}, LX/G1J;->A01(LX/G4Y;)V

    const v0, 0x7f123840

    invoke-static {v8, v0}, LX/CWi;->A00(LX/H9v;I)Ljava/lang/String;

    move-result-object v18

    sget-object v19, LX/00Q;->A0P:Ljava/lang/Integer;

    sget-object v16, LX/Efz;->A1Q:LX/Efz;

    invoke-static {}, LX/Dqs;->A0A()J

    move-result-wide v2

    invoke-static {}, LX/Dqs;->A0E()J

    move-result-wide v0

    sget-object v4, LX/00Q;->A0E:Ljava/lang/Integer;

    invoke-static {v10, v4, v14, v15}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v5

    sget-object v4, LX/00Q;->A08:Ljava/lang/Integer;

    invoke-static {v5, v4, v2, v3}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v3

    sget-object v2, LX/00Q;->A0A:Ljava/lang/Integer;

    invoke-static {v3, v2, v0, v1}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v14

    sget-object v15, LX/Bxs;->A07:LX/Bxs;

    sget-object v17, LX/BXI;->A00:LX/BXI;

    new-instance v0, LX/BIo;

    move/from16 v20, v25

    move-object v12, v0

    move-object v13, v10

    invoke-direct/range {v12 .. v20}, LX/BIo;-><init>(Landroid/text/TextUtils$TruncateAt;LX/FaN;LX/Bxs;LX/Efz;LX/C1e;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v0}, LX/G1J;->A01(LX/G4Y;)V

    move-object/from16 v0, v52

    invoke-static {v8, v7, v0, v10, v10}, LX/FPU;->A00(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/ByP;)LX/E6m;

    move-result-object v0

    return-object v0
.end method
