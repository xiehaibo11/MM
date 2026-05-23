.class public final LX/E6D;
.super LX/E6a;
.source ""


# instance fields
.field public final A00:LX/FNE;

.field public final A01:LX/CUh;


# direct methods
.method public constructor <init>(LX/FNE;LX/CUh;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/G4Y;-><init>()V

    iput-object p1, p0, LX/E6D;->A00:LX/FNE;

    iput-object p2, p0, LX/E6D;->A01:LX/CUh;

    return-void
.end method


# virtual methods
.method public A0N(LX/G1I;)LX/G4Y;
    .locals 44

    const/16 v21, 0x0

    move-object/from16 v42, p1

    move-object/from16 v1, v42

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/G1I;->A05:LX/FjH;

    const-class v0, LX/CRk;

    invoke-virtual {v3, v0}, LX/FjH;->A05(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    move-object/from16 v13, p0

    iget-object v6, v13, LX/E6D;->A00:LX/FNE;

    iget-object v2, v6, LX/FNE;->A06:LX/Fa3;

    iget-boolean v0, v6, LX/FNE;->A0H:Z

    if-eqz v0, :cond_16

    sget-object v5, LX/Efy;->A14:LX/Efy;

    :goto_0
    const/4 v7, 0x1

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v5, v4, v21

    new-instance v1, LX/GgG;

    move-object/from16 v0, v42

    invoke-direct {v1, v0, v5}, LX/GgG;-><init>(LX/G1I;LX/Efy;)V

    invoke-static {v0, v1, v4}, LX/EtT;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    iget-object v14, v6, LX/FNE;->A09:Ljava/lang/CharSequence;

    if-eqz v14, :cond_0

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v0, 0x38

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0x30

    :cond_1
    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v15, LX/FaN;->A02:LX/E70;

    sget-object v9, LX/00Q;->A00:Ljava/lang/Integer;

    const/high16 v5, 0x42c80000    # 100.0f

    new-instance v4, LX/Cw9;

    invoke-direct {v4, v9, v5}, LX/Cw9;-><init>(Ljava/lang/Integer;F)V

    const/4 v8, 0x0

    invoke-static {v8, v4}, LX/Dqq;->A0W(LX/FaN;LX/H6u;)LX/FaN;

    move-result-object v4

    sget-object v12, LX/00Q;->A01:Ljava/lang/Integer;

    invoke-static {v4, v12, v0, v1}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v4

    sget-object v19, LX/00Q;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x0

    move-object/from16 v0, v19

    invoke-static {v4, v0, v1}, LX/Dqt;->A0M(LX/FaN;Ljava/lang/Integer;F)LX/FaN;

    move-result-object v1

    iget-object v0, v6, LX/FNE;->A03:LX/FaN;

    invoke-virtual {v1, v0}, LX/FaN;->A00(LX/FaN;)LX/FaN;

    move-result-object v40

    if-nez v2, :cond_2

    const/4 v7, 0x0

    :cond_2
    sget-object v33, LX/Byf;->A03:LX/Byf;

    invoke-static {v3}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v5

    if-eqz v7, :cond_5

    if-eqz v2, :cond_5

    iget-object v0, v5, LX/G1J;->A00:LX/FjH;

    iget-object v1, v0, LX/FjH;->A09:Landroid/content/Context;

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Fa3;->A06:Ljava/lang/Integer;

    if-ne v0, v9, :cond_15

    iget-object v0, v2, LX/Fa3;->A01:LX/Efy;

    move-object/from16 v24, v0

    iget v0, v2, LX/Fa3;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    iget-object v0, v2, LX/Fa3;->A04:LX/Efz;

    invoke-static {v5, v0}, LX/Ceg;->A01(LX/Dq1;LX/Efz;)I

    move-result v16

    iget-object v0, v2, LX/Fa3;->A03:LX/Efz;

    if-eqz v0, :cond_14

    invoke-static {v5, v0}, LX/Dqs;->A0e(LX/Dq1;LX/Efz;)Ljava/lang/Integer;

    move-result-object v26

    :goto_1
    sget-object v0, LX/00Q;->A11:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/Ceg;->A00(LX/Dq1;Ljava/lang/Integer;)F

    move-result v0

    float-to-int v0, v0

    move/from16 v18, v0

    iget-object v0, v2, LX/Fa3;->A02:LX/Efy;

    move-object/from16 v17, v0

    sget-object v4, LX/00Q;->A0z:Ljava/lang/Integer;

    invoke-static {v5, v4}, LX/Ceg;->A00(LX/Dq1;Ljava/lang/Integer;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v8, v9, v0, v1}, LX/E6a;->A03(LX/FaN;Ljava/lang/Integer;D)LX/FaN;

    move-result-object v3

    invoke-static {v5, v4}, LX/Ceg;->A00(LX/Dq1;Ljava/lang/Integer;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v3, v12, v0, v1}, LX/E6a;->A03(LX/FaN;Ljava/lang/Integer;D)LX/FaN;

    move-result-object v11

    if-eqz v14, :cond_3

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v0, 0xc

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    const/high16 v1, 0x41000000    # 8.0f

    sget-object v0, LX/00Q;->A10:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/Ceg;->A00(LX/Dq1;Ljava/lang/Integer;)F

    move-result v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v10, LX/00Q;->A0E:Ljava/lang/Integer;

    invoke-static {v11, v10, v0, v1}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v1

    sget-object v0, LX/00Q;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0, v3, v4}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v4

    invoke-static {}, LX/Dqs;->A0C()J

    move-result-wide v0

    sget-object v3, LX/00Q;->A06:Ljava/lang/Integer;

    invoke-static {v4, v3, v0, v1}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v23

    invoke-static/range {v28 .. v28}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    new-instance v0, LX/GgE;

    invoke-direct {v0, v13, v2}, LX/GgE;-><init>(LX/E6D;LX/Fa3;)V

    const/16 v31, 0x1

    new-instance v1, LX/E6P;

    move-object/from16 v29, v0

    move/from16 v30, v18

    move-object/from16 v22, v1

    move-object/from16 v25, v17

    invoke-direct/range {v22 .. v31}, LX/E6P;-><init>(LX/FaN;LX/Efy;LX/Efy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0mz;IZ)V

    :goto_2
    invoke-virtual {v5, v1}, LX/G1J;->A01(LX/G4Y;)V

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v8, v12, v0}, LX/Dqt;->A0M(LX/FaN;Ljava/lang/Integer;F)LX/FaN;

    move-result-object v24

    iget-object v0, v5, LX/G1J;->A00:LX/FjH;

    move-object/from16 v41, v0

    invoke-static/range {v41 .. v41}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v22

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v23, v5

    move-object/from16 v25, v8

    invoke-static/range {v22 .. v27}, LX/FPU;->A01(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/Byf;LX/ByP;)LX/E6n;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/G1J;->A01(LX/G4Y;)V

    iget-boolean v0, v6, LX/FNE;->A0G:Z

    move/from16 v18, v0

    const/16 v4, 0x10

    if-nez v7, :cond_6

    const/16 v4, 0xc

    :cond_6
    if-eqz v14, :cond_7

    invoke-static {v14}, LX/1BK;->A0W(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    xor-int/lit8 v17, v0, 0x1

    sget-object v0, LX/By5;->A01:LX/By5;

    sget-object v3, LX/00Q;->A0Y:Ljava/lang/Integer;

    invoke-static {v8, v3, v0}, LX/Dqt;->A0P(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v0

    invoke-static {v0, v9}, LX/Dqu;->A0R(LX/FaN;Ljava/lang/Integer;)LX/FaN;

    move-result-object v2

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v2, v3, v0, v1}, LX/E6a;->A03(LX/FaN;Ljava/lang/Integer;D)LX/FaN;

    move-result-object v3

    int-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v16, LX/00Q;->A04:Ljava/lang/Integer;

    move-object/from16 v2, v16

    invoke-static {v3, v2, v0, v1}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/FaN;->A00(LX/FaN;)LX/FaN;

    move-result-object v36

    sget-object v39, LX/ByP;->A01:LX/ByP;

    invoke-static/range {v41 .. v41}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v13

    iget-boolean v4, v6, LX/FNE;->A0E:Z

    if-eqz v4, :cond_13

    iget-boolean v0, v6, LX/FNE;->A0F:Z

    if-nez v0, :cond_13

    if-eqz v17, :cond_12

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    :goto_3
    invoke-static {v8, v9, v0, v1}, LX/E6a;->A03(LX/FaN;Ljava/lang/Integer;D)LX/FaN;

    move-result-object v2

    if-eqz v17, :cond_11

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    :goto_4
    invoke-static {v2, v12, v0, v1}, LX/E6a;->A03(LX/FaN;Ljava/lang/Integer;D)LX/FaN;

    move-result-object v2

    const/16 v0, 0x8

    if-eqz v17, :cond_9

    const/16 v0, 0x10

    :cond_9
    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v3, LX/00Q;->A09:Ljava/lang/Integer;

    invoke-static {v2, v3, v0, v1}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v3

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v1, LX/BIu;

    move-object/from16 v0, v20

    invoke-direct {v1, v0, v2, v3}, LX/BIu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/FaN;)V

    :goto_5
    invoke-virtual {v13, v1}, LX/G1J;->A01(LX/G4Y;)V

    iget-object v0, v13, LX/G1J;->A00:LX/FjH;

    invoke-static {v0}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v8, v12, v0}, LX/Dqt;->A0M(LX/FaN;Ljava/lang/Integer;F)LX/FaN;

    move-result-object v2

    const/4 v1, 0x0

    move-object/from16 v0, v19

    invoke-static {v2, v0, v1}, LX/Dqt;->A0M(LX/FaN;Ljava/lang/Integer;F)LX/FaN;

    move-result-object v31

    iget-object v0, v3, LX/G1J;->A00:LX/FjH;

    invoke-static {v0}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v2

    if-eqz v4, :cond_10

    if-eqz v17, :cond_10

    iget-boolean v0, v6, LX/FNE;->A0F:Z

    if-eqz v0, :cond_10

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v8, v9, v12, v0, v1}, LX/1kM;->A0O(LX/FaN;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v7

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v4, LX/00Q;->A09:Ljava/lang/Integer;

    invoke-static {v7, v4, v0, v1}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v7

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v1, LX/BIu;

    move-object/from16 v0, v20

    invoke-direct {v1, v0, v4, v7}, LX/BIu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/FaN;)V

    :goto_6
    invoke-virtual {v2, v1}, LX/G1J;->A01(LX/G4Y;)V

    iget-object v15, v6, LX/FNE;->A0A:Ljava/lang/CharSequence;

    iget-object v7, v6, LX/FNE;->A0B:Ljava/lang/Integer;

    sget-object v26, LX/Efz;->A1Q:LX/Efz;

    sget-object v25, LX/Bxs;->A01:LX/Bxs;

    invoke-static {}, LX/Dqs;->A0F()J

    move-result-wide v10

    iget-wide v0, v6, LX/FNE;->A00:J

    new-instance v4, LX/BXH;

    invoke-direct {v4, v10, v11, v0, v1}, LX/BXH;-><init>(JJ)V

    new-instance v0, LX/BIo;

    move-object/from16 v24, v8

    move-object/from16 v22, v0

    move-object/from16 v23, v8

    move-object/from16 v27, v4

    move-object/from16 v28, v15

    move-object/from16 v29, v7

    move/from16 v30, v21

    invoke-direct/range {v22 .. v30}, LX/BIo;-><init>(Landroid/text/TextUtils$TruncateAt;LX/FaN;LX/Bxs;LX/Efz;LX/C1e;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v0}, LX/G1J;->A01(LX/G4Y;)V

    if-eqz v18, :cond_a

    sget-object v11, LX/Efy;->A1R:LX/Efy;

    sget-object v0, LX/Efz;->A2K:LX/Efz;

    invoke-static {v2, v0}, LX/Dqs;->A0e(LX/Dq1;LX/Efz;)Ljava/lang/Integer;

    move-result-object v10

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v8, v9, v12, v0, v1}, LX/1kM;->A0O(LX/FaN;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v7

    invoke-static {}, LX/Dqs;->A0D()J

    move-result-wide v0

    sget-object v4, LX/00Q;->A07:Ljava/lang/Integer;

    invoke-static {v7, v4, v0, v1}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v1

    new-instance v0, LX/E5m;

    invoke-direct {v0, v1, v11, v10}, LX/E5m;-><init>(LX/FaN;LX/Efy;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/G1J;->A01(LX/G4Y;)V

    :cond_a
    move-object/from16 v34, v8

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v32, v8

    invoke-static/range {v29 .. v34}, LX/FPU;->A01(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/Byf;LX/ByP;)LX/E6n;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/G1J;->A01(LX/G4Y;)V

    if-eqz v17, :cond_c

    if-nez v14, :cond_b

    const-string v14, ""

    :cond_b
    sget-object v29, LX/00Q;->A1G:Ljava/lang/Integer;

    sget-object v26, LX/Efz;->A1t:LX/Efz;

    invoke-static {}, LX/Dqs;->A0D()J

    move-result-wide v0

    new-instance v2, LX/BXH;

    invoke-direct {v2, v0, v1, v0, v1}, LX/BXH;-><init>(JJ)V

    sget-object v25, LX/Bxs;->A07:LX/Bxs;

    new-instance v0, LX/BIo;

    move-object/from16 v22, v0

    move-object/from16 v27, v2

    move-object/from16 v28, v14

    move/from16 v30, v21

    invoke-direct/range {v22 .. v30}, LX/BIo;-><init>(Landroid/text/TextUtils$TruncateAt;LX/FaN;LX/Bxs;LX/Efz;LX/C1e;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v0}, LX/G1J;->A01(LX/G4Y;)V

    :cond_c
    iget-object v1, v3, LX/G1J;->A01:Ljava/util/List;

    invoke-static/range {v33 .. v33}, LX/Dqs;->A0V(LX/Byf;)LX/E6m;

    move-result-object v0

    iput-object v8, v0, LX/E6m;->A01:LX/ByP;

    iput-object v1, v0, LX/E6m;->A02:Ljava/util/List;

    invoke-virtual {v13, v0}, LX/G1J;->A01(LX/G4Y;)V

    move-object/from16 v34, v13

    move-object/from16 v35, v5

    move-object/from16 v37, v8

    move-object/from16 v38, v33

    invoke-static/range {v34 .. v39}, LX/FPU;->A01(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/Byf;LX/ByP;)LX/E6n;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/G1J;->A01(LX/G4Y;)V

    const-string v7, "metaai_bottomsheet_header_action_button"

    new-instance v0, LX/F6S;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/FLT;

    invoke-direct {v4, v0, v7}, LX/FLT;-><init>(LX/F6S;Ljava/lang/String;)V

    iget-object v1, v6, LX/FNE;->A05:LX/FN3;

    if-eqz v1, :cond_d

    iget-object v0, v1, LX/FN3;->A04:Ljava/lang/Integer;

    if-ne v0, v9, :cond_f

    iget-object v11, v1, LX/FN3;->A00:LX/Efy;

    if-eqz v11, :cond_d

    iget-object v0, v1, LX/FN3;->A02:LX/Efz;

    iget-object v13, v1, LX/FN3;->A06:Ljava/lang/String;

    invoke-static {v5, v0}, LX/Dqs;->A0e(LX/Dq1;LX/Efz;)Ljava/lang/Integer;

    move-result-object v19

    new-instance v10, LX/GhN;

    move-object/from16 v0, v41

    invoke-direct {v10, v0, v1, v4}, LX/GhN;-><init>(LX/FjH;LX/FN3;LX/FLT;)V

    const-wide/high16 v0, 0x4045000000000000L    # 42.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v8, v9, v12, v0, v1}, LX/1kM;->A0O(LX/FaN;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v12

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    move-object/from16 v9, v16

    invoke-static {v12, v9, v0, v1}, LX/E6a;->A03(LX/FaN;Ljava/lang/Integer;D)LX/FaN;

    move-result-object v1

    sget-object v0, LX/00Q;->A1G:Ljava/lang/Integer;

    invoke-static {v1, v0, v2, v3}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v1

    sget-object v0, LX/00Q;->A0D:Ljava/lang/Integer;

    invoke-static {v1, v0, v7}, LX/Dqt;->A0Q(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v15

    const/16 v22, 0xc

    const/16 v23, 0x1

    new-instance v0, LX/E6P;

    move-object/from16 v18, v8

    move-object v14, v0

    move-object/from16 v16, v11

    move-object/from16 v17, v8

    move-object/from16 v20, v13

    move-object/from16 v21, v10

    invoke-direct/range {v14 .. v23}, LX/E6P;-><init>(LX/FaN;LX/Efy;LX/Efy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0mz;IZ)V

    :goto_7
    iget-object v2, v4, LX/FLT;->A00:LX/F6S;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iput-object v2, v0, LX/G4Y;->A01:LX/F6S;

    invoke-virtual {v5, v0}, LX/G1J;->A01(LX/G4Y;)V

    :cond_d
    iget-object v0, v6, LX/FNE;->A02:LX/E6a;

    if-eqz v0, :cond_e

    invoke-virtual {v5, v0}, LX/G1J;->A01(LX/G4Y;)V

    :cond_e
    move-object/from16 v43, v8

    move-object/from16 v38, v5

    move-object/from16 v39, v42

    move-object/from16 v41, v8

    move-object/from16 v42, v33

    invoke-static/range {v38 .. v43}, LX/FPU;->A01(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/Byf;LX/ByP;)LX/E6n;

    move-result-object v0

    return-object v0

    :cond_f
    iget-object v10, v1, LX/FN3;->A03:Ljava/lang/CharSequence;

    if-eqz v10, :cond_d

    iget-object v3, v1, LX/FN3;->A01:LX/Efz;

    iget-object v2, v1, LX/FN3;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A0D:Ljava/lang/Integer;

    invoke-static {v8, v0, v7}, LX/Dqt;->A0Q(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v14

    new-instance v7, LX/GhO;

    move-object/from16 v0, v41

    invoke-direct {v7, v0, v1, v4}, LX/GhO;-><init>(LX/FjH;LX/FN3;LX/FLT;)V

    new-instance v0, LX/E65;

    move-object v13, v0

    move-object v15, v8

    move-object/from16 v16, v3

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v20, v12

    move-object/from16 v21, v2

    move-object/from16 v22, v7

    invoke-direct/range {v13 .. v22}, LX/E65;-><init>(LX/FaN;LX/Efz;LX/Efz;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0mz;)V

    goto :goto_7

    :cond_10
    move-object v1, v8

    goto/16 :goto_6

    :cond_11
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    goto/16 :goto_4

    :cond_12
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    goto/16 :goto_3

    :cond_13
    move-object v1, v8

    goto/16 :goto_5

    :cond_14
    move-object/from16 v26, v8

    goto/16 :goto_1

    :cond_15
    iget-object v4, v2, LX/Fa3;->A05:Ljava/lang/CharSequence;

    if-eqz v4, :cond_5

    iget-object v3, v2, LX/Fa3;->A07:Ljava/lang/Integer;

    sget-object v25, LX/Efz;->A0i:LX/Efz;

    new-instance v0, LX/GgF;

    invoke-direct {v0, v13, v2}, LX/GgF;-><init>(LX/E6D;LX/Fa3;)V

    new-instance v1, LX/E65;

    move-object/from16 v24, v8

    move-object/from16 v22, v1

    move-object/from16 v23, v8

    move-object/from16 v26, v4

    move-object/from16 v27, v9

    move-object/from16 v28, v19

    move-object/from16 v29, v12

    move-object/from16 v30, v3

    move-object/from16 v31, v0

    invoke-direct/range {v22 .. v31}, LX/E65;-><init>(LX/FaN;LX/Efz;LX/Efz;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0mz;)V

    goto/16 :goto_2

    :cond_16
    sget-object v5, LX/Efy;->A0Z:LX/Efy;

    goto/16 :goto_0

    :cond_17
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
