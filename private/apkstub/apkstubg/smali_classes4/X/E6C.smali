.class public final LX/E6C;
.super LX/E6a;
.source ""


# instance fields
.field public final A00:Ljava/lang/CharSequence;

.field public final A01:LX/0mz;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;LX/0mz;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/G4Y;-><init>()V

    iput-object p1, p0, LX/E6C;->A00:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/E6C;->A01:LX/0mz;

    return-void
.end method


# virtual methods
.method public A0N(LX/G1I;)LX/G4Y;
    .locals 52

    const/4 v3, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v3}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/CXC;->A00(LX/Dq1;)LX/H2b;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CvI;

    iget-boolean v0, v0, LX/CvI;->A01:Z

    move/from16 v27, v0

    invoke-static {v1}, LX/Cfa;->A00(LX/H2b;)LX/Dpb;

    move-result-object v15

    new-array v1, v3, [Ljava/lang/Object;

    new-instance v0, LX/Gai;

    invoke-direct {v0, v8}, LX/Gai;-><init>(LX/G1I;)V

    invoke-static {v8, v0, v1}, LX/Eq8;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v4

    new-array v5, v3, [Ljava/lang/Object;

    new-instance v2, LX/Ghk;

    move-object/from16 v26, p0

    move-object/from16 v1, v26

    move/from16 v0, v27

    invoke-direct {v2, v1, v15, v4, v0}, LX/Ghk;-><init>(LX/E6C;LX/Dpb;FZ)V

    invoke-static {v8, v2, v5}, LX/Eq8;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    new-array v1, v3, [Ljava/lang/Object;

    new-instance v0, LX/Gah;

    invoke-direct {v0, v8}, LX/Gah;-><init>(LX/G1I;)V

    invoke-static {v8, v0, v1}, LX/Eq8;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v6

    new-array v5, v3, [Ljava/lang/Object;

    new-instance v2, LX/Ghj;

    move-object/from16 v1, v26

    move/from16 v0, v27

    invoke-direct {v2, v1, v15, v6, v0}, LX/Ghj;-><init>(LX/E6C;LX/Dpb;FZ)V

    invoke-static {v8, v2, v5}, LX/Eq8;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v25, LX/ByP;->A01:LX/ByP;

    iget-object v0, v8, LX/G1I;->A05:LX/FjH;

    const/4 v2, 0x0

    invoke-static {v0}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v24

    sget-object v0, LX/FaN;->A02:LX/E70;

    sget-object v12, LX/00Q;->A00:Ljava/lang/Integer;

    invoke-static {v2, v12, v7}, LX/Dqt;->A0Q(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v5

    const-wide/high16 v0, 0x4057000000000000L    # 92.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v6, LX/00Q;->A0Y:Ljava/lang/Integer;

    invoke-static {v5, v6, v0, v1}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v0

    invoke-static {v0, v12}, LX/Dqu;->A0R(LX/FaN;Ljava/lang/Integer;)LX/FaN;

    move-result-object v7

    invoke-static {}, LX/Dqs;->A0C()J

    move-result-wide v0

    sget-object v5, LX/00Q;->A08:Ljava/lang/Integer;

    invoke-static {v7, v5, v0, v1}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v7

    invoke-static {}, LX/Dqs;->A0A()J

    move-result-wide v0

    sget-object v5, LX/00Q;->A0E:Ljava/lang/Integer;

    invoke-static {v7, v5, v0, v1}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v9

    invoke-static {}, LX/Dqs;->A0D()J

    move-result-wide v16

    new-instance v8, LX/5I6;

    invoke-direct {v8, v3, v4}, LX/5I6;-><init>(IF)V

    new-instance v7, LX/CwG;

    move-wide/from16 v4, v16

    invoke-direct {v7, v8, v4, v5}, LX/CwG;-><init>(Landroid/view/ViewOutlineProvider;J)V

    invoke-static {v9, v7}, LX/Dqq;->A0W(LX/FaN;LX/H6u;)LX/FaN;

    move-result-object v48

    move-object/from16 v4, v24

    iget-object v4, v4, LX/G1J;->A00:LX/FjH;

    invoke-static {v4}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v23

    sget-object v41, LX/Byf;->A03:LX/Byf;

    sget-object v47, LX/ByP;->A05:LX/ByP;

    sget-object v22, LX/00Q;->A01:Ljava/lang/Integer;

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v4, v22

    invoke-static {v2, v4, v5}, LX/Dqt;->A0M(LX/FaN;Ljava/lang/Integer;F)LX/FaN;

    move-result-object v4

    invoke-static {v4, v12}, LX/Dqu;->A0R(LX/FaN;Ljava/lang/Integer;)LX/FaN;

    move-result-object v8

    const-wide/high16 v4, 0x402c000000000000L    # 14.0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    sget-object v7, LX/00Q;->A05:Ljava/lang/Integer;

    invoke-static {v8, v7, v0, v1}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v8

    sget-object v7, LX/00Q;->A0u:Ljava/lang/Integer;

    invoke-static {v8, v7, v4, v5}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v5

    sget-object v4, LX/00Q;->A1A:Ljava/lang/Integer;

    invoke-static {v5, v4, v0, v1}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v44

    move-object/from16 v0, v23

    iget-object v0, v0, LX/G1J;->A00:LX/FjH;

    invoke-static {v0}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v21

    invoke-static {v2, v12}, LX/Dqu;->A0R(LX/FaN;Ljava/lang/Integer;)LX/FaN;

    move-result-object v4

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    invoke-static {v4, v6, v0, v1}, LX/E6a;->A03(LX/FaN;Ljava/lang/Integer;D)LX/FaN;

    move-result-object v5

    invoke-static {}, LX/Dqs;->A0F()J

    move-result-wide v0

    sget-object v20, LX/00Q;->A07:Ljava/lang/Integer;

    move-object/from16 v4, v20

    invoke-static {v5, v4, v0, v1}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v5

    sget-object v4, LX/00Q;->A09:Ljava/lang/Integer;

    move-wide/from16 v0, v16

    invoke-static {v5, v4, v0, v1}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v40

    move-object/from16 v0, v21

    iget-object v0, v0, LX/G1J;->A00:LX/FjH;

    invoke-static {v0}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v14

    move-object/from16 v0, v26

    iget-object v13, v0, LX/E6C;->A00:Ljava/lang/CharSequence;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v10, v0

    const-wide/high16 v6, 0x7ffa000000000000L

    or-long/2addr v10, v6

    sget-object v1, LX/Efz;->A1Q:LX/Efz;

    move/from16 v0, v27

    invoke-interface {v15, v1, v0}, LX/Dpb;->BpE(LX/Efz;Z)I

    move-result v19

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    or-long/2addr v4, v6

    sget-object v18, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/Dqs;->A09()J

    move-result-wide v0

    iget-object v8, v14, LX/G1J;->A00:LX/FjH;

    new-instance v6, LX/BIy;

    invoke-direct {v6}, LX/BIy;-><init>()V

    new-instance v9, LX/E5M;

    invoke-direct {v9, v8, v6}, LX/E5M;-><init>(LX/FjH;LX/BIy;)V

    iget-object v7, v9, LX/E5M;->A01:LX/BIy;

    iput-object v13, v7, LX/BIy;->A0I:Ljava/lang/CharSequence;

    iget-object v13, v9, LX/E5M;->A02:Ljava/util/BitSet;

    invoke-virtual {v13, v3}, Ljava/util/BitSet;->set(I)V

    move/from16 v6, v19

    iput v6, v7, LX/BIy;->A0D:I

    invoke-static {v8, v10, v11}, LX/FiP;->A00(LX/FjH;J)I

    move-result v6

    iput v6, v7, LX/BIy;->A0E:I

    const/4 v6, 0x1

    iput v6, v7, LX/BIy;->A0F:I

    move-object/from16 v6, v18

    iput-object v6, v7, LX/BIy;->A0H:Landroid/graphics/Typeface;

    const v6, -0x777778

    iput v6, v7, LX/BIy;->A0C:I

    invoke-static {v8, v0, v1}, LX/FiP;->A00(LX/FjH;J)I

    move-result v6

    int-to-float v6, v6

    iput v6, v7, LX/BIy;->A04:F

    invoke-static {v8, v0, v1}, LX/FiP;->A00(LX/FjH;J)I

    move-result v6

    int-to-float v6, v6

    iput v6, v7, LX/BIy;->A02:F

    invoke-static {v8, v0, v1}, LX/FiP;->A00(LX/FjH;J)I

    move-result v6

    int-to-float v6, v6

    iput v6, v7, LX/BIy;->A03:F

    invoke-static {v8, v0, v1}, LX/FiP;->A00(LX/FjH;J)I

    move-result v0

    int-to-float v0, v0

    iput v0, v7, LX/BIy;->A01:F

    iput-object v12, v7, LX/BIy;->A0J:Ljava/lang/Integer;

    iput-object v12, v7, LX/BIy;->A0K:Ljava/lang/Integer;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v7, LX/BIy;->A05:F

    iput v3, v7, LX/BIy;->A0B:I

    const v0, 0x7fffffff

    iput v0, v7, LX/BIy;->A08:I

    invoke-static {v8, v4, v5}, LX/FiP;->A00(LX/FjH;J)I

    move-result v0

    int-to-float v0, v0

    iput v0, v7, LX/BIy;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/BIy;->A0M:Z

    iput-boolean v0, v7, LX/BIy;->A0L:Z

    iget-object v0, v9, LX/FV8;->A00:LX/E5R;

    iput-object v2, v0, LX/G4Y;->A01:LX/F6S;

    iget-object v1, v9, LX/E5M;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v13, v1, v0}, LX/FV8;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    new-array v0, v0, [LX/FGP;

    iput-object v0, v7, LX/BIy;->A0N:[LX/FGP;

    aput-object v2, v0, v3

    invoke-virtual {v14, v7}, LX/G1J;->A01(LX/G4Y;)V

    move-object/from16 v4, v20

    move-wide/from16 v0, v16

    invoke-static {v2, v4, v0, v1}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v7

    invoke-static {v8}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v4

    move-object/from16 v0, v26

    iget-object v6, v0, LX/E6C;->A01:LX/0mz;

    sget-object v1, LX/Efz;->A1o:LX/Efz;

    move/from16 v0, v27

    invoke-interface {v15, v1, v0}, LX/Dpb;->BpE(LX/Efz;Z)I

    move-result v8

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v5, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v3, v4, LX/G1J;->A00:LX/FjH;

    invoke-static {v3, v0, v1}, LX/FiP;->A00(LX/FjH;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v29, LX/Efy;->A0W:LX/Efy;

    invoke-static {}, LX/Dqs;->A0E()J

    move-result-wide v0

    move-object/from16 v3, v22

    invoke-static {v2, v3, v12, v0, v1}, LX/1kM;->A0O(LX/FaN;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v27

    invoke-static {v2, v12, v5}, LX/Dqt;->A0Q(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v5

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v5, v3, v12, v0, v1}, LX/1kM;->A0O(LX/FaN;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v28

    new-instance v1, LX/Gmg;

    invoke-direct {v1, v6}, LX/Gmg;-><init>(LX/0mz;)V

    sget-object v30, LX/Efz;->A1C:LX/Efz;

    sget-object v31, LX/Efz;->A1B:LX/Efz;

    const/16 v39, 0x1

    sget-object v35, LX/GjX;->A00:LX/GjX;

    new-instance v0, LX/E68;

    move-object/from16 v34, v2

    move-object/from16 v32, v12

    move-object/from16 v33, v2

    move-object/from16 v36, v1

    move-wide/from16 v37, v16

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v39}, LX/E68;-><init>(LX/FaN;LX/FaN;LX/Efy;LX/Efz;LX/Efz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0mz;LX/1A0;JZ)V

    invoke-virtual {v4, v0}, LX/G1J;->A01(LX/G4Y;)V

    move-object/from16 v0, v25

    invoke-static {v4, v14, v7, v2, v0}, LX/FPU;->A00(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/ByP;)LX/E6m;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/G1J;->A01(LX/G4Y;)V

    move-object/from16 v43, v2

    move-object/from16 v38, v14

    move-object/from16 v39, v21

    move-object/from16 v42, v2

    invoke-static/range {v38 .. v43}, LX/FPU;->A01(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/Byf;LX/ByP;)LX/E6n;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, LX/G1J;->A01(LX/G4Y;)V

    move-object/from16 v46, v41

    move-object/from16 v42, v0

    move-object/from16 v43, v23

    move-object/from16 v45, v41

    invoke-static/range {v42 .. v47}, LX/FPU;->A01(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/Byf;LX/ByP;)LX/E6n;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, LX/G1J;->A01(LX/G4Y;)V

    move-object/from16 v50, v2

    move-object/from16 v51, v2

    move-object/from16 v46, v0

    move-object/from16 v47, v24

    move-object/from16 v49, v2

    invoke-static/range {v46 .. v51}, LX/FPU;->A01(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/Byf;LX/ByP;)LX/E6n;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, LX/G1J;->A01(LX/G4Y;)V

    iget-object v3, v0, LX/G1J;->A01:Ljava/util/List;

    const-string v0, "Row"

    new-instance v1, LX/E6n;

    invoke-direct {v1, v0}, LX/E5R;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/E6n;->A00:LX/Byf;

    iput-object v2, v1, LX/E6n;->A01:LX/Byf;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/E6n;->A02:LX/ByP;

    iput-object v3, v1, LX/E6n;->A03:Ljava/util/List;

    return-object v1
.end method
