.class public final LX/E6F;
.super LX/E6a;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:Z

.field public final A03:LX/Frx;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/Frx;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0}, LX/G4Y;-><init>()V

    iput-object p2, p0, LX/E6F;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/E6F;->A03:LX/Frx;

    iput-boolean p4, p0, LX/E6F;->A05:Z

    iput-boolean p5, p0, LX/E6F;->A01:Z

    iput-boolean p6, p0, LX/E6F;->A02:Z

    iput-object p3, p0, LX/E6F;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0N(LX/G1I;)LX/G4Y;
    .locals 40

    const/4 v0, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v0, LX/DXH;

    move-object/from16 v3, p0

    invoke-direct {v0, v14, v3}, LX/DXH;-><init>(LX/G1I;LX/E6F;)V

    invoke-static {v14, v0, v1}, LX/Eq8;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, LX/Dqq;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/GaW;

    invoke-direct {v0, v14}, LX/GaW;-><init>(LX/G1I;)V

    invoke-static {v14, v0, v1}, LX/EtT;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    iget-object v15, v3, LX/E6F;->A03:LX/Frx;

    const/4 v2, 0x0

    if-eqz v15, :cond_c

    iget-object v0, v15, LX/Frx;->A00:Ljava/lang/String;

    move-object/from16 v21, v0

    :goto_0
    iget-boolean v11, v3, LX/E6F;->A02:Z

    if-eqz v11, :cond_b

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    sget-object v20, LX/ByP;->A02:LX/ByP;

    sget-object v0, LX/FaN;->A02:LX/E70;

    sget-object v4, LX/00Q;->A00:Ljava/lang/Integer;

    invoke-static {v2, v4}, LX/Dqu;->A0R(LX/FaN;Ljava/lang/Integer;)LX/FaN;

    move-result-object v19

    iget-object v8, v14, LX/G1I;->A05:LX/FjH;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v18, LX/G1J;

    move-object/from16 v0, v18

    invoke-direct {v0, v8, v1}, LX/G1J;-><init>(LX/FjH;Ljava/util/List;)V

    iget-boolean v8, v3, LX/E6F;->A05:Z

    if-eqz v8, :cond_0

    if-nez v11, :cond_0

    iget-boolean v0, v3, LX/E6F;->A01:Z

    if-nez v0, :cond_0

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v2, v4, v0, v1}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v10

    sget-object v9, LX/00Q;->A01:Ljava/lang/Integer;

    invoke-static {v10, v9, v0, v1}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v10

    invoke-static {}, LX/Dqs;->A0B()J

    move-result-wide v0

    sget-object v9, LX/00Q;->A0E:Ljava/lang/Integer;

    invoke-static {v10, v9, v0, v1}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v0

    new-instance v1, LX/E5a;

    invoke-direct {v1, v0}, LX/E5a;-><init>(LX/FaN;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, LX/G1J;->A01(LX/G4Y;)V

    :cond_0
    invoke-static {v2, v4}, LX/Dqu;->A0R(LX/FaN;Ljava/lang/Integer;)LX/FaN;

    move-result-object v1

    sget-object v12, LX/00Q;->A01:Ljava/lang/Integer;

    const/high16 v0, 0x42960000    # 75.0f

    invoke-static {v1, v12, v0}, LX/Dqt;->A0L(LX/FaN;Ljava/lang/Integer;F)LX/FaN;

    move-result-object v9

    if-eqz v8, :cond_a

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v8, LX/00Q;->A0u:Ljava/lang/Integer;

    invoke-static {v9, v8, v5, v6}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v9

    sget-object v17, LX/00Q;->A15:Ljava/lang/Integer;

    move-object/from16 v8, v17

    invoke-static {v9, v8, v0, v1}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v1

    sget-object v0, LX/00Q;->A1A:Ljava/lang/Integer;

    invoke-static {v1, v0, v5, v6}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v1

    sget-object v0, LX/00Q;->A1G:Ljava/lang/Integer;

    invoke-static {v1, v0, v5, v6}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v0

    invoke-static {v0, v4, v7}, LX/Dqt;->A0Q(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v36

    move-object/from16 v0, v18

    iget-object v0, v0, LX/G1J;->A00:LX/FjH;

    invoke-static {v0}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v16

    move-object/from16 v0, v16

    iget-object v0, v0, LX/G1J;->A00:LX/FjH;

    move-object/from16 v38, v0

    invoke-static/range {v38 .. v38}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v7

    if-eqz v11, :cond_1

    iget-boolean v0, v3, LX/E6F;->A01:Z

    if-nez v0, :cond_1

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v2, v4, v12, v0, v1}, LX/1kM;->A0O(LX/FaN;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v6

    invoke-static {}, LX/Dqs;->A0C()J

    move-result-wide v0

    sget-object v5, LX/00Q;->A0A:Ljava/lang/Integer;

    invoke-static {v6, v5, v0, v1}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v1

    new-instance v0, LX/E5a;

    invoke-direct {v0, v1}, LX/E5a;-><init>(LX/FaN;)V

    invoke-virtual {v7, v0}, LX/G1J;->A01(LX/G4Y;)V

    :cond_1
    iget-object v6, v3, LX/E6F;->A04:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-static {v6}, LX/1BK;->A0W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v11, :cond_8

    sget-object v30, LX/00Q;->A0U:Ljava/lang/Integer;

    :goto_3
    sget-object v27, LX/Efz;->A1J:LX/Efz;

    invoke-static {}, LX/Dqs;->A0D()J

    move-result-wide v0

    new-instance v5, LX/BXH;

    invoke-direct {v5, v0, v1, v0, v1}, LX/BXH;-><init>(JJ)V

    sget-object v8, LX/00Q;->A0A:Ljava/lang/Integer;

    invoke-static {v2, v8, v0, v1}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v9

    sget-object v8, LX/00Q;->A0C:Ljava/lang/Integer;

    invoke-static {v7}, LX/CXC;->A00(LX/Dq1;)LX/H2b;

    move-result-object v0

    invoke-static {v0}, LX/Cfa;->A00(LX/H2b;)LX/Dpb;

    move-result-object v1

    check-cast v0, LX/CvI;

    iget-boolean v0, v0, LX/CvI;->A01:Z

    invoke-interface {v1, v8, v0}, LX/Dpb;->BpI(Ljava/lang/Integer;Z)F

    move-result v0

    invoke-static {v9, v0}, LX/C5W;->A00(LX/FaN;F)LX/FaN;

    move-result-object v25

    const/16 v31, 0x2

    sget-object v26, LX/Bxs;->A07:LX/Bxs;

    new-instance v0, LX/BIo;

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    invoke-direct/range {v23 .. v31}, LX/BIo;-><init>(Landroid/text/TextUtils$TruncateAt;LX/FaN;LX/Bxs;LX/Efz;LX/C1e;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v0}, LX/G1J;->A01(LX/G4Y;)V

    :cond_2
    if-eqz v11, :cond_6

    sget-object v30, LX/00Q;->A05:Ljava/lang/Integer;

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v6, LX/CwB;

    invoke-direct {v6, v12, v0}, LX/CwB;-><init>(Ljava/lang/Integer;F)V

    :goto_4
    invoke-static {v2, v6}, LX/Dqq;->A0W(LX/FaN;LX/H6u;)LX/FaN;

    move-result-object v25

    invoke-static {}, LX/Dqs;->A0F()J

    move-result-wide v5

    sget-object v10, LX/00Q;->A08:Ljava/lang/Integer;

    invoke-static {v2, v10, v5, v6}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v0

    invoke-static {v0, v4}, LX/Dqu;->A0R(LX/FaN;Ljava/lang/Integer;)LX/FaN;

    move-result-object v32

    iget-object v0, v7, LX/G1J;->A00:LX/FjH;

    move-object/from16 v37, v0

    invoke-static/range {v37 .. v37}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v13

    iget-object v0, v3, LX/E6F;->A00:Ljava/lang/String;

    move-object/from16 v29, v0

    sget-object v27, LX/Efz;->A1J:LX/Efz;

    invoke-static {}, LX/Dqs;->A0D()J

    move-result-wide v8

    new-instance v1, LX/BXH;

    invoke-direct {v1, v8, v9, v8, v9}, LX/BXH;-><init>(JJ)V

    const/16 v31, 0x2

    sget-object v26, LX/Bxs;->A07:LX/Bxs;

    new-instance v0, LX/BIo;

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v28, v1

    invoke-direct/range {v23 .. v31}, LX/BIo;-><init>(Landroid/text/TextUtils$TruncateAt;LX/FaN;LX/Bxs;LX/Efz;LX/C1e;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    invoke-virtual {v13, v0}, LX/G1J;->A01(LX/G4Y;)V

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move-object/from16 v30, v13

    move-object/from16 v31, v7

    move-object/from16 v33, v2

    invoke-static/range {v30 .. v35}, LX/FPU;->A01(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/Byf;LX/ByP;)LX/E6n;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/G1J;->A01(LX/G4Y;)V

    iget-boolean v0, v3, LX/E6F;->A01:Z

    if-eqz v0, :cond_4

    if-eqz v21, :cond_4

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x7f12385e

    move-object/from16 v0, v21

    invoke-static {v7, v0, v1}, LX/CWi;->A01(LX/H9v;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v29

    invoke-static {v2, v4}, LX/Dqu;->A0R(LX/FaN;Ljava/lang/Integer;)LX/FaN;

    move-result-object v3

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v3, v10, v0, v1}, LX/E6a;->A03(LX/FaN;Ljava/lang/Integer;D)LX/FaN;

    move-result-object v32

    sget-object v34, LX/Byf;->A03:LX/Byf;

    invoke-static/range {v37 .. v37}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v3

    sget-object v27, LX/Efz;->A1u:LX/Efz;

    new-instance v10, LX/BXH;

    invoke-direct {v10, v5, v6, v5, v6}, LX/BXH;-><init>(JJ)V

    const-wide v0, 0x4061800000000000L    # 140.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v5, LX/00Q;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v5, v0, v1}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v25

    const/4 v1, 0x1

    new-instance v0, LX/BIo;

    move-object/from16 v23, v0

    move-object/from16 v28, v10

    move-object/from16 v30, v12

    move/from16 v31, v1

    invoke-direct/range {v23 .. v31}, LX/BIo;-><init>(Landroid/text/TextUtils$TruncateAt;LX/FaN;LX/Bxs;LX/Efz;LX/C1e;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v0}, LX/G1J;->A01(LX/G4Y;)V

    if-eqz v15, :cond_3

    iget-boolean v0, v15, LX/Frx;->A01:Z

    if-ne v0, v1, :cond_3

    invoke-static {}, LX/Dqs;->A0A()J

    move-result-wide v0

    invoke-static {v2, v4, v12, v0, v1}, LX/1kM;->A0O(LX/FaN;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v6

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v5, LX/00Q;->A0F:Ljava/lang/Integer;

    invoke-static {v6, v5, v0, v1}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v1

    sget-object v0, LX/00Q;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0, v8, v9}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v6

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v1, LX/BIu;

    move-object/from16 v0, v22

    invoke-direct {v1, v0, v5, v6}, LX/BIu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/FaN;)V

    invoke-virtual {v3, v1}, LX/G1J;->A01(LX/G4Y;)V

    :cond_3
    move-object/from16 v30, v3

    move-object/from16 v31, v7

    invoke-static/range {v30 .. v35}, LX/FPU;->A01(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/Byf;LX/ByP;)LX/E6n;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/G1J;->A01(LX/G4Y;)V

    :cond_4
    iget-object v3, v7, LX/G1J;->A01:Ljava/util/List;

    invoke-static {v2}, LX/Dqs;->A0V(LX/Byf;)LX/E6m;

    move-result-object v1

    move-object/from16 v0, v20

    iput-object v0, v1, LX/E6m;->A01:LX/ByP;

    iput-object v3, v1, LX/E6m;->A02:Ljava/util/List;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, LX/G1J;->A01(LX/G4Y;)V

    if-eqz v11, :cond_5

    sget-object v27, LX/Byf;->A03:LX/Byf;

    sget-object v28, LX/ByP;->A01:LX/ByP;

    invoke-static {}, LX/Dqs;->A0B()J

    move-result-wide v0

    sget-object v3, LX/00Q;->A07:Ljava/lang/Integer;

    invoke-static {v2, v3, v0, v1}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v1

    sget-object v0, LX/Byf;->A04:LX/Byf;

    invoke-static {v1, v4, v0}, LX/Dqt;->A0P(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v3

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    invoke-static {v3, v12, v0, v1}, LX/E6a;->A03(LX/FaN;Ljava/lang/Integer;D)LX/FaN;

    move-result-object v5

    invoke-static {}, LX/Dqs;->A0E()J

    move-result-wide v0

    sget-object v3, LX/00Q;->A04:Ljava/lang/Integer;

    invoke-static {v5, v3, v0, v1}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v12, v3}, LX/Dqt;->A0M(LX/FaN;Ljava/lang/Integer;F)LX/FaN;

    move-result-object v1

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0, v3}, LX/Dqt;->A0M(LX/FaN;Ljava/lang/Integer;F)LX/FaN;

    move-result-object v6

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    sget-object v1, LX/Efz;->A2X:LX/Efz;

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/Ceg;->A01(LX/Dq1;LX/Efz;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    move-object/from16 v3, v38

    invoke-static {v3, v0, v1}, LX/FiP;->A00(LX/FjH;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v6, v4, v5}, LX/Dqt;->A0Q(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v25

    invoke-static/range {v38 .. v38}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v1

    const v0, 0x7f12389e

    invoke-static {v1, v0}, LX/CWi;->A00(LX/H9v;I)Ljava/lang/String;

    move-result-object v9

    sget-object v7, LX/Efz;->A1R:LX/Efz;

    sget-object v8, LX/BXI;->A00:LX/BXI;

    const/4 v11, 0x0

    new-instance v0, LX/BIo;

    move-object v5, v2

    move-object v3, v0

    move-object v4, v2

    move-object/from16 v6, v26

    move-object/from16 v10, v17

    invoke-direct/range {v3 .. v11}, LX/BIo;-><init>(Landroid/text/TextUtils$TruncateAt;LX/FaN;LX/Bxs;LX/Efz;LX/C1e;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v0}, LX/G1J;->A01(LX/G4Y;)V

    move-object/from16 v23, v1

    move-object/from16 v24, v16

    move-object/from16 v26, v2

    invoke-static/range {v23 .. v28}, LX/FPU;->A01(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/Byf;LX/ByP;)LX/E6n;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, LX/G1J;->A01(LX/G4Y;)V

    :cond_5
    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move-object/from16 v34, v0

    move-object/from16 v35, v18

    move-object/from16 v37, v2

    invoke-static/range {v34 .. v39}, LX/FPU;->A01(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/Byf;LX/ByP;)LX/E6n;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, LX/G1J;->A01(LX/G4Y;)V

    move-object/from16 v3, v19

    move-object v1, v0

    move-object/from16 v0, v20

    invoke-static {v1, v14, v3, v2, v0}, LX/FPU;->A00(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/ByP;)LX/E6m;

    move-result-object v0

    return-object v0

    :cond_6
    iget-boolean v0, v3, LX/E6F;->A01:Z

    if-eqz v0, :cond_7

    sget-object v30, LX/00Q;->A0I:Ljava/lang/Integer;

    :goto_5
    const-wide/high16 v0, 0x4064000000000000L    # 160.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v5, LX/00Q;->A0N:Ljava/lang/Integer;

    new-instance v6, LX/CwJ;

    invoke-direct {v6, v5, v0, v1}, LX/CwJ;-><init>(Ljava/lang/Integer;J)V

    goto/16 :goto_4

    :cond_7
    sget-object v30, LX/00Q;->A0M:Ljava/lang/Integer;

    goto :goto_5

    :cond_8
    iget-boolean v0, v3, LX/E6F;->A01:Z

    if-eqz v0, :cond_9

    sget-object v30, LX/00Q;->A0j:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_9
    sget-object v30, LX/00Q;->A0L:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_a
    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    goto/16 :goto_2

    :cond_b
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    goto/16 :goto_1

    :cond_c
    move-object/from16 v21, v2

    goto/16 :goto_0
.end method
