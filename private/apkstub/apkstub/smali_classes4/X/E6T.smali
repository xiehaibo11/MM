.class public final LX/E6T;
.super LX/E6a;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/1B1;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/util/List;LX/1B1;ZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/G4Y;-><init>()V

    iput-object p1, p0, LX/E6T;->A00:Ljava/util/List;

    iput-object p2, p0, LX/E6T;->A01:LX/1B1;

    iput-boolean p3, p0, LX/E6T;->A03:Z

    iput-boolean p4, p0, LX/E6T;->A02:Z

    return-void
.end method

.method private final A00(LX/Dq1;LX/FDb;LX/0mz;J)LX/E68;
    .locals 28

    move-object/from16 v7, p2

    instance-of v0, v7, LX/ETf;

    move-object/from16 v9, p1

    if-eqz v0, :cond_4

    iget-object v12, v7, LX/FDb;->A03:Ljava/lang/String;

    :goto_0
    iget-boolean v5, v7, LX/FDb;->A06:Z

    xor-int/lit8 v6, v5, 0x1

    const/4 v10, 0x0

    sget-object v0, LX/FaN;->A02:LX/E70;

    const-wide/high16 v0, 0x4042000000000000L    # 36.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v4, LX/00Q;->A01:Ljava/lang/Integer;

    new-instance v2, LX/CwJ;

    invoke-direct {v2, v4, v0, v1}, LX/CwJ;-><init>(Ljava/lang/Integer;J)V

    invoke-static {v10, v2}, LX/Dqq;->A0W(LX/FaN;LX/H6u;)LX/FaN;

    move-result-object v3

    if-eqz v6, :cond_3

    sget-object v2, LX/00Q;->A00:Ljava/lang/Integer;

    invoke-static {v3, v2, v0, v1}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v3

    invoke-static {}, LX/Dqs;->A0D()J

    move-result-wide v0

    sget-object v2, LX/00Q;->A0E:Ljava/lang/Integer;

    invoke-static {v3, v2, v0, v1}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v8

    :goto_1
    iget-object v1, v7, LX/FDb;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/00Q;->A0D:Ljava/lang/Integer;

    invoke-static {v8, v0, v1}, LX/Dqt;->A0Q(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v8

    :cond_0
    new-instance v11, LX/GaB;

    invoke-direct {v11, v7}, LX/GaB;-><init>(LX/FDb;)V

    sget-object v0, LX/00Q;->A1D:Ljava/lang/Integer;

    invoke-static {v9, v0}, LX/Dqs;->A0K(LX/Dq1;Ljava/lang/Integer;)J

    move-result-wide v2

    sget-object v0, LX/00Q;->A1E:Ljava/lang/Integer;

    invoke-static {v9, v0}, LX/Dqs;->A0K(LX/Dq1;Ljava/lang/Integer;)J

    move-result-wide v0

    move-object/from16 v21, v10

    if-eqz v5, :cond_1

    move-object/from16 v21, v12

    :cond_1
    iget-object v13, v7, LX/FDb;->A01:LX/Efy;

    move-object/from16 v5, p0

    iget-boolean v5, v5, LX/E6T;->A02:Z

    if-eqz v5, :cond_2

    sget-object v19, LX/Efz;->A1D:LX/Efz;

    :goto_2
    move-wide/from16 v5, p4

    invoke-static {v10, v4, v5, v6}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v10

    sget-object v4, LX/00Q;->A00:Ljava/lang/Integer;

    invoke-static {v10, v4, v5, v6}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v15

    sget-object v5, LX/00Q;->A0Z:Ljava/lang/Integer;

    invoke-static {v9, v5}, LX/Dqs;->A0K(LX/Dq1;Ljava/lang/Integer;)J

    move-result-wide v25

    iget-boolean v5, v7, LX/FDb;->A04:Z

    sget-object v6, LX/00Q;->A0u:Ljava/lang/Integer;

    invoke-static {v8, v6, v2, v3}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v7

    sget-object v6, LX/00Q;->A15:Ljava/lang/Integer;

    invoke-static {v7, v6, v0, v1}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v7

    sget-object v6, LX/00Q;->A1A:Ljava/lang/Integer;

    invoke-static {v7, v6, v2, v3}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v3

    sget-object v2, LX/00Q;->A1G:Ljava/lang/Integer;

    invoke-static {v3, v2, v0, v1}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v16

    new-instance v0, LX/GmO;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, LX/GmO;-><init>(LX/0mz;)V

    sget-object v18, LX/Efz;->A1C:LX/Efz;

    new-instance v14, LX/E68;

    move/from16 v27, v5

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v24, v0

    move-object/from16 v17, v13

    move-object/from16 v20, v4

    invoke-direct/range {v14 .. v27}, LX/E68;-><init>(LX/FaN;LX/FaN;LX/Efy;LX/Efz;LX/Efz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0mz;LX/1A0;JZ)V

    return-object v14

    :cond_2
    sget-object v19, LX/Efz;->A1B:LX/Efz;

    goto :goto_2

    :cond_3
    invoke-static {}, LX/Dqs;->A0D()J

    move-result-wide v0

    sget-object v2, LX/00Q;->A0E:Ljava/lang/Integer;

    invoke-static {v3, v2, v0, v1}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v8

    goto :goto_1

    :cond_4
    iget v0, v7, LX/FDb;->A00:I

    invoke-static {v9, v0}, LX/CWi;->A00(LX/H9v;I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0
.end method


# virtual methods
.method public A0N(LX/G1I;)LX/G4Y;
    .locals 28

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/Gs2;

    move-object/from16 v11, p0

    invoke-direct {v3, v11}, LX/Gs2;-><init>(LX/E6T;)V

    const/4 v1, 0x1

    new-instance v0, LX/GYl;

    invoke-direct {v0, v3}, LX/GYl;-><init>(LX/1B1;)V

    invoke-static {v7, v0}, LX/EqA;->A00(LX/G1I;LX/0mz;)LX/FO5;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v6

    new-instance v0, LX/GfF;

    invoke-direct {v0, v2, v3}, LX/GfF;-><init>(LX/FO5;LX/1B1;)V

    invoke-static {v7, v0, v1}, LX/Eq9;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)V

    iget-object v5, v2, LX/FO5;->A02:Ljava/lang/Object;

    check-cast v5, LX/1B1;

    new-array v1, v6, [Ljava/lang/Object;

    new-instance v0, LX/GaC;

    invoke-direct {v0, v7}, LX/GaC;-><init>(LX/G1I;)V

    invoke-static {v7, v0, v1}, LX/Eq8;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FiP;

    iget-wide v0, v0, LX/FiP;->A00:J

    move-wide/from16 v25, v0

    sget-object v0, LX/FaN;->A02:LX/E70;

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v12, LX/00Q;->A01:Ljava/lang/Integer;

    const/4 v8, 0x0

    invoke-static {v8, v12, v0, v1}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v1

    invoke-static {}, LX/Dqs;->A0D()J

    move-result-wide v2

    sget-object v0, LX/00Q;->A0F:Ljava/lang/Integer;

    invoke-static {v1, v0, v2, v3}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v9

    sget-object v0, LX/00Q;->A1C:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/Dqs;->A0K(LX/Dq1;Ljava/lang/Integer;)J

    move-result-wide v0

    sget-object v4, LX/00Q;->A0u:Ljava/lang/Integer;

    invoke-static {v9, v4, v0, v1}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v24

    sget-object v17, LX/Byf;->A03:LX/Byf;

    sget-object v15, LX/ByP;->A01:LX/ByP;

    iget-object v0, v7, LX/G1I;->A05:LX/FjH;

    invoke-static {v0}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v4

    iget-boolean v0, v11, LX/E6T;->A03:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v10, v4, LX/G1J;->A00:LX/FjH;

    new-instance v2, LX/E6r;

    invoke-direct {v2}, LX/E6r;-><init>()V

    new-instance v9, LX/E5O;

    invoke-direct {v9, v10, v2}, LX/E5O;-><init>(LX/FjH;LX/E6r;)V

    invoke-static {v10}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v12

    iget-object v2, v11, LX/E6T;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FDb;

    new-instance v2, LX/Gg8;

    invoke-direct {v2, v3, v5}, LX/Gg8;-><init>(LX/FDb;LX/1B1;)V

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-wide/from16 v22, v25

    invoke-direct/range {v18 .. v23}, LX/E6T;->A00(LX/Dq1;LX/FDb;LX/0mz;J)LX/E68;

    move-result-object v2

    invoke-virtual {v12, v2}, LX/G1J;->A01(LX/G4Y;)V

    goto :goto_0

    :cond_0
    iget-object v0, v11, LX/E6T;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/FDb;

    instance-of v0, v10, LX/ETk;

    if-eqz v0, :cond_2

    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v10, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-boolean v0, v11, LX/E6T;->A02:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/Efz;->A1D:LX/Efz;

    :goto_2
    invoke-static {v4, v0}, LX/Ceg;->A01(LX/Dq1;LX/Efz;)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v13, v4, LX/G1J;->A00:LX/FjH;

    invoke-static {v13, v0, v1}, LX/FiP;->A00(LX/FjH;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-wide v0, 0x4056800000000000L    # 90.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v9, LX/00Q;->A00:Ljava/lang/Integer;

    invoke-static {v8, v9, v0, v1}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v14

    const-wide/high16 v0, 0x4042000000000000L    # 36.0

    invoke-static {v14, v12, v0, v1}, LX/E6a;->A03(LX/FaN;Ljava/lang/Integer;D)LX/FaN;

    move-result-object v0

    invoke-static {v0, v9, v10}, LX/Dqt;->A0Q(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v1

    sget-object v0, LX/00Q;->A0E:Ljava/lang/Integer;

    invoke-static {v1, v0, v2, v3}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v20

    invoke-static {v13}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v13

    const v0, 0x7f140073

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v0, LX/Efz;->A13:LX/Efz;

    invoke-static {v13, v0}, LX/Dqs;->A0e(LX/Dq1;LX/Efz;)Ljava/lang/Integer;

    move-result-object v10

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v8, v9, v12, v0, v1}, LX/1kM;->A0O(LX/FaN;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/C5W;->A00(LX/FaN;F)LX/FaN;

    move-result-object v1

    new-instance v0, LX/FZf;

    invoke-direct {v0, v1, v14, v10}, LX/FZf;-><init>(LX/FaN;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v1, LX/E6g;

    invoke-direct {v1, v0}, LX/E6g;-><init>(LX/FZf;)V

    invoke-virtual {v13, v1}, LX/G1J;->A01(LX/G4Y;)V

    move-object/from16 v22, v17

    move-object/from16 v23, v15

    move-object/from16 v18, v13

    move-object/from16 v19, v4

    move-object/from16 v21, v8

    invoke-static/range {v18 .. v23}, LX/FPU;->A01(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/Byf;LX/ByP;)LX/E6n;

    move-result-object v9

    :goto_3
    invoke-virtual {v4, v9}, LX/G1J;->A01(LX/G4Y;)V

    goto/16 :goto_1

    :cond_1
    sget-object v0, LX/Efz;->A10:LX/Efz;

    goto :goto_2

    :cond_2
    iget-boolean v0, v10, LX/FDb;->A05:Z

    if-eqz v0, :cond_3

    new-instance v13, LX/GoM;

    invoke-direct {v13, v10, v5}, LX/GoM;-><init>(LX/FDb;LX/1B1;)V

    iget-object v1, v10, LX/FDb;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4

    new-instance v0, LX/F6S;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/FLT;

    invoke-direct {v9, v0, v1}, LX/FLT;-><init>(LX/F6S;Ljava/lang/String;)V

    iget-object v1, v9, LX/FLT;->A00:LX/F6S;

    new-instance v0, LX/Gg7;

    invoke-direct {v0, v9, v13}, LX/Gg7;-><init>(LX/FLT;LX/1A0;)V

    move-object/from16 v18, v11

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    move-object/from16 v21, v0

    move-wide/from16 v22, v25

    invoke-direct/range {v18 .. v23}, LX/E6T;->A00(LX/Dq1;LX/FDb;LX/0mz;J)LX/E68;

    move-result-object v9

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iput-object v1, v9, LX/G4Y;->A01:LX/F6S;

    goto :goto_3

    :cond_3
    new-instance v0, LX/Gg9;

    invoke-direct {v0, v10, v5}, LX/Gg9;-><init>(LX/FDb;LX/1B1;)V

    move-object/from16 v18, v11

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    move-object/from16 v21, v0

    move-wide/from16 v22, v25

    invoke-direct/range {v18 .. v23}, LX/E6T;->A00(LX/Dq1;LX/FDb;LX/0mz;J)LX/E68;

    move-result-object v9

    goto :goto_3

    :cond_4
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v5, v12, LX/G1J;->A01:Ljava/util/List;

    const-string v2, "Row"

    new-instance v3, LX/E6n;

    invoke-direct {v3, v2}, LX/E5R;-><init>(Ljava/lang/String;)V

    iput-object v8, v3, LX/E6n;->A00:LX/Byf;

    move-object/from16 v2, v17

    iput-object v2, v3, LX/E6n;->A01:LX/Byf;

    iput-object v15, v3, LX/E6n;->A02:LX/ByP;

    iput-object v5, v3, LX/E6n;->A03:Ljava/util/List;

    invoke-virtual {v9, v3}, LX/E5O;->A00(LX/G4Y;)V

    invoke-static {v10, v0, v1}, LX/FiP;->A00(LX/FjH;J)I

    move-result v0

    iget-object v3, v9, LX/E5O;->A01:LX/E6r;

    iput v0, v3, LX/E6r;->A00:I

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/E6r;->A04:Z

    iput v2, v3, LX/E6r;->A01:I

    iput-boolean v6, v3, LX/E6r;->A03:Z

    iget-object v1, v9, LX/E5O;->A02:Ljava/util/BitSet;

    iget-object v0, v9, LX/E5O;->A03:[Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/FV8;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    invoke-virtual {v4, v3}, LX/G1J;->A01(LX/G4Y;)V

    :cond_6
    move-object/from16 v22, v4

    move-object/from16 v23, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v17

    move-object/from16 v27, v15

    invoke-static/range {v22 .. v27}, LX/FPU;->A01(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/Byf;LX/ByP;)LX/E6n;

    move-result-object v0

    return-object v0
.end method
