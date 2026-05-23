.class public final LX/E6S;
.super LX/E6a;
.source ""


# static fields
.field public static final A02:J


# instance fields
.field public final A00:LX/Fra;

.field public final A01:LX/GDO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4082c00000000000L    # 600.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/E6S;->A02:J

    return-void
.end method

.method public constructor <init>(LX/Fra;LX/GDO;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/G4Y;-><init>()V

    iput-object p1, p0, LX/E6S;->A00:LX/Fra;

    iput-object p2, p0, LX/E6S;->A01:LX/GDO;

    return-void
.end method


# virtual methods
.method public A0N(LX/G1I;)LX/G4Y;
    .locals 29

    const/4 v8, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v8}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-wide v0, LX/E6M;->A06:J

    iget-object v7, v5, LX/G1I;->A05:LX/FjH;

    move-object/from16 v14, p0

    iget-object v10, v14, LX/E6S;->A01:LX/GDO;

    const/4 v3, 0x1

    invoke-static {v10, v3}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget v12, v10, LX/GDO;->A01:I

    const/4 v11, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v11, v12, :cond_2

    iget v6, v10, LX/GDO;->A00:I

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v4, v6, :cond_1

    iget-object v1, v10, LX/GDO;->A02:Ljava/util/List;

    mul-int v0, v6, v11

    add-int/2addr v0, v4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FMO;

    new-instance v15, LX/E6M;

    move/from16 v21, v8

    move/from16 v18, v6

    move/from16 v19, v3

    move/from16 v20, v8

    move/from16 v17, v12

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v21}, LX/E6M;-><init>(LX/FMO;IIZZZ)V

    new-instance v13, LX/F6V;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v15, v7, v13, v1, v0}, LX/G4Y;->A0F(LX/FjH;LX/F6V;II)V

    iget v0, v13, LX/F6V;->A00:I

    if-ge v2, v0, :cond_0

    move v2, v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v9, v2

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    int-to-long v0, v9

    const-wide/high16 v11, 0x7ff9000000000000L

    or-long/2addr v0, v11

    invoke-static {v7, v0, v1}, LX/FiP;->A00(LX/FjH;J)I

    move-result v2

    sget-wide v0, LX/E6S;->A02:J

    invoke-static {v7, v0, v1}, LX/FiP;->A00(LX/FjH;J)I

    move-result v4

    invoke-static {v2, v4}, LX/5FY;->A1T(II)Z

    move-result v16

    new-array v6, v8, [Ljava/lang/Object;

    new-instance v4, LX/Gan;

    invoke-direct {v4, v5}, LX/Gan;-><init>(LX/G1I;)V

    invoke-static {v5, v4, v6}, LX/Eq8;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v4, LX/FaN;->A02:LX/E70;

    sget-object v11, LX/00Q;->A05:Ljava/lang/Integer;

    new-instance v4, LX/CwK;

    invoke-direct {v4, v11, v6}, LX/CwK;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {v6, v4}, LX/Dqq;->A0W(LX/FaN;LX/H6u;)LX/FaN;

    move-result-object v9

    sget-object v4, LX/00Q;->A0N:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v9, v4, v3}, LX/Dqt;->A0Q(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v4

    new-instance v15, LX/FZR;

    invoke-direct {v15, v7}, LX/FZR;-><init>(LX/FjH;)V

    sget-object v9, LX/BzW;->A01:LX/BzW;

    sget-object v13, LX/Efz;->A0o:LX/Efz;

    invoke-static {v15, v5, v9, v13}, LX/E6a;->A04(LX/FZR;LX/Dq1;LX/BzW;LX/Efz;)V

    sget-object v12, LX/00Q;->A0n:Ljava/lang/Integer;

    invoke-static {v5, v12}, LX/Ceg;->A00(LX/Dq1;Ljava/lang/Integer;)F

    move-result v3

    invoke-virtual {v15, v9, v3}, LX/FZR;->A03(LX/BzW;F)V

    invoke-virtual {v15}, LX/FZR;->A01()V

    invoke-static {v15}, LX/FZR;->A00(LX/FZR;)LX/CJ2;

    iput-object v6, v15, LX/FZR;->A00:LX/CJ2;

    iget-object v3, v15, LX/FZR;->A01:LX/G4X;

    sget-object v9, LX/00Q;->A01:Ljava/lang/Integer;

    invoke-static {v4, v9, v3}, LX/Dqt;->A0P(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v4

    if-eqz v16, :cond_3

    sget-object v2, LX/00Q;->A0p:Ljava/lang/Integer;

    invoke-static {v5, v2}, LX/Dqs;->A0K(LX/Dq1;Ljava/lang/Integer;)J

    move-result-wide v2

    sget-object v15, LX/00Q;->A0j:Ljava/lang/Integer;

    invoke-static {v6, v15, v2, v3}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/FaN;->A00(LX/FaN;)LX/FaN;

    move-result-object v18

    invoke-static {}, LX/Dqs;->A0C()J

    move-result-wide v3

    invoke-static {v6, v11, v3, v4}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v15

    new-instance v2, LX/Gmm;

    invoke-direct {v2, v14}, LX/Gmm;-><init>(LX/E6S;)V

    sget-object v11, LX/00Q;->A00:Ljava/lang/Integer;

    invoke-static {v15, v11, v2}, LX/Dqt;->A0O(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v15

    invoke-static {v7}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v7

    iget-object v2, v7, LX/G1J;->A00:LX/FjH;

    invoke-static {v2}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v2

    sget-wide v16, LX/E6N;->A08:J

    invoke-static {v6, v9, v0, v1}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v20

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    new-instance v0, LX/E6N;

    move/from16 v25, v8

    move/from16 v26, v8

    move/from16 v27, v8

    move-object/from16 v19, v0

    move-object/from16 v21, v10

    move-object/from16 v23, v22

    move/from16 v24, v8

    invoke-direct/range {v19 .. v27}, LX/E6N;-><init>(LX/FaN;LX/GDO;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)V

    invoke-virtual {v2, v0}, LX/G1J;->A01(LX/G4Y;)V

    sget-object v0, LX/Efz;->A27:LX/Efz;

    invoke-static {v2, v0}, LX/Ceg;->A01(LX/Dq1;LX/Efz;)I

    move-result v1

    new-instance v0, LX/Axp;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v6, v11, v0}, LX/Dqt;->A0Q(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v8

    const-wide/high16 v0, 0x404a000000000000L    # 52.0

    invoke-static {v8, v9, v0, v1}, LX/E6a;->A03(LX/FaN;Ljava/lang/Integer;D)LX/FaN;

    move-result-object v8

    sget-object v1, LX/00Q;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v8, v1, v0}, LX/Dqt;->A0M(LX/FaN;Ljava/lang/Integer;F)LX/FaN;

    move-result-object v1

    sget-object v0, LX/00Q;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0, v3, v4}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v4

    iget-object v8, v2, LX/G1J;->A00:LX/FjH;

    new-instance v3, LX/FZR;

    invoke-direct {v3, v8}, LX/FZR;-><init>(LX/FjH;)V

    sget-object v1, LX/BzW;->A08:LX/BzW;

    invoke-static {v2, v12}, LX/Ceg;->A00(LX/Dq1;Ljava/lang/Integer;)F

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/FZR;->A03(LX/BzW;F)V

    invoke-static {v3, v2, v1, v13}, LX/E6a;->A04(LX/FZR;LX/Dq1;LX/BzW;LX/Efz;)V

    invoke-static {v3}, LX/FZR;->A00(LX/FZR;)LX/CJ2;

    iput-object v6, v3, LX/FZR;->A00:LX/CJ2;

    iget-object v0, v3, LX/FZR;->A01:LX/G4X;

    invoke-static {v4, v9, v0}, LX/Dqt;->A0P(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v4

    invoke-static {v8}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v3

    const v0, 0x7f1238a6

    invoke-static {v3, v0}, LX/CWi;->A00(LX/H9v;I)Ljava/lang/String;

    move-result-object v23

    sget-object v21, LX/Efz;->A1o:LX/Efz;

    sget-object v27, LX/00Q;->A0F:Ljava/lang/Integer;

    sget-object v22, LX/Efz;->A0n:LX/Efz;

    new-instance v1, LX/GgI;

    invoke-direct {v1, v3, v14}, LX/GgI;-><init>(LX/G1J;LX/E6S;)V

    new-instance v0, LX/E65;

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v24, v11

    move-object/from16 v28, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    invoke-direct/range {v19 .. v28}, LX/E65;-><init>(LX/FaN;LX/Efz;LX/Efz;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0mz;)V

    invoke-virtual {v3, v0}, LX/G1J;->A01(LX/G4Y;)V

    invoke-static {v3, v2, v4, v6, v6}, LX/FPU;->A00(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/ByP;)LX/E6m;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/G1J;->A01(LX/G4Y;)V

    move-object/from16 v0, v18

    invoke-static {v2, v7, v0, v6, v6}, LX/FPU;->A00(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/ByP;)LX/E6m;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/G1J;->A01(LX/G4Y;)V

    invoke-static {v7, v5, v15, v6, v6}, LX/FPU;->A00(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/ByP;)LX/E6m;

    move-result-object v0

    return-object v0

    :cond_3
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v6, v11, v0, v1}, LX/E6a;->A03(LX/FaN;Ljava/lang/Integer;D)LX/FaN;

    move-result-object v3

    new-instance v1, LX/Gmn;

    invoke-direct {v1, v14}, LX/Gmn;-><init>(LX/E6S;)V

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0, v1}, LX/Dqt;->A0O(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v3

    invoke-static {v7}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v7

    iget-object v0, v7, LX/G1J;->A00:LX/FjH;

    invoke-static {v0}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v11

    sget-wide v0, LX/E6N;->A08:J

    int-to-long v0, v2

    const-wide/high16 v12, 0x7ff9000000000000L

    or-long/2addr v0, v12

    invoke-static {v6, v9, v0, v1}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v0, LX/E6N;

    const/16 v18, 0x1

    move/from16 v19, v8

    move/from16 v20, v8

    move-object v12, v0

    move-object v14, v10

    move-object/from16 v16, v15

    move/from16 v17, v8

    invoke-direct/range {v12 .. v20}, LX/E6N;-><init>(LX/FaN;LX/GDO;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)V

    invoke-virtual {v11, v0}, LX/G1J;->A01(LX/G4Y;)V

    invoke-static {v11, v7, v4, v6, v6}, LX/FPU;->A00(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/ByP;)LX/E6m;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/G1J;->A01(LX/G4Y;)V

    invoke-static {v7, v5, v3, v6, v6}, LX/FPU;->A00(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/ByP;)LX/E6m;

    move-result-object v0

    return-object v0
.end method
