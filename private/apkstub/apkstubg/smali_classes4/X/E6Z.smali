.class public final LX/E6Z;
.super LX/E6a;
.source ""


# static fields
.field public static final A02:J


# instance fields
.field public final A00:LX/Fra;

.field public final A01:LX/GDN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4082c00000000000L    # 600.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/E6Z;->A02:J

    return-void
.end method

.method public constructor <init>(LX/Fra;LX/GDN;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/G4Y;-><init>()V

    iput-object p1, p0, LX/E6Z;->A00:LX/Fra;

    iput-object p2, p0, LX/E6Z;->A01:LX/GDN;

    return-void
.end method

.method private final A00(LX/Dq1;LX/0mz;J)LX/E6m;
    .locals 10

    sget-object v0, LX/FaN;->A02:LX/E70;

    invoke-static {}, LX/Dqs;->A0C()J

    move-result-wide v0

    sget-object v2, LX/00Q;->A06:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v3, v2, v0, v1}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v4

    sget-object v0, LX/Efz;->A0K:LX/Efz;

    invoke-static {p1, v0}, LX/Ceg;->A01(LX/Dq1;LX/Efz;)I

    move-result v2

    sget-object v1, LX/00Q;->A00:Ljava/lang/Integer;

    new-instance v0, LX/Axp;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v4, v1, v0}, LX/Dqt;->A0Q(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v2

    invoke-interface {p1}, LX/Dq1;->Amm()LX/FjH;

    move-result-object v0

    invoke-static {v0}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v1

    iget-object v6, p0, LX/E6Z;->A01:LX/GDN;

    sget-object v0, LX/00Q;->A0j:Ljava/lang/Integer;

    invoke-static {v3, v0, p3, p4}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v5

    const/4 v8, 0x0

    new-instance v4, LX/E5z;

    move-object v7, p2

    move v9, v8

    invoke-direct/range {v4 .. v9}, LX/E5z;-><init>(LX/FaN;LX/GDN;LX/0mz;ZZ)V

    invoke-virtual {v1, v4}, LX/G1J;->A01(LX/G4Y;)V

    invoke-static {v1, p1, v2, v3, v3}, LX/FPU;->A00(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/ByP;)LX/E6m;

    move-result-object v0

    return-object v0
.end method

.method private final A01(LX/Dq1;)LX/E6n;
    .locals 25

    sget-object v24, LX/ByP;->A05:LX/ByP;

    sget-object v0, LX/FaN;->A02:LX/E70;

    sget-object v0, LX/Efz;->A0p:LX/Efz;

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/Ceg;->A01(LX/Dq1;LX/Efz;)I

    move-result v0

    sget-object v1, LX/00Q;->A00:Ljava/lang/Integer;

    new-instance v2, LX/Axp;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v0, LX/CwK;

    invoke-direct {v0, v1, v2}, LX/CwK;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    const/4 v13, 0x0

    invoke-static {v13, v0}, LX/Dqq;->A0W(LX/FaN;LX/H6u;)LX/FaN;

    move-result-object v0

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v4, LX/00Q;->A01:Ljava/lang/Integer;

    invoke-static {v0, v4, v2, v3}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v3

    sget-object v2, LX/00Q;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/Dqt;->A0M(LX/FaN;Ljava/lang/Integer;F)LX/FaN;

    move-result-object v6

    invoke-static {}, LX/Dqs;->A0C()J

    move-result-wide v2

    sget-object v0, LX/00Q;->A06:Ljava/lang/Integer;

    invoke-static {v6, v0, v2, v3}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v7

    invoke-interface {v5}, LX/Dq1;->Amm()LX/FjH;

    move-result-object v6

    new-instance v3, LX/FZR;

    invoke-direct {v3, v6}, LX/FZR;-><init>(LX/FjH;)V

    sget-object v2, LX/BzW;->A02:LX/BzW;

    sget-object v0, LX/00Q;->A0n:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/Ceg;->A00(LX/Dq1;Ljava/lang/Integer;)F

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/FZR;->A03(LX/BzW;F)V

    sget-object v0, LX/Efz;->A0o:LX/Efz;

    invoke-static {v3, v5, v2, v0}, LX/E6a;->A04(LX/FZR;LX/Dq1;LX/BzW;LX/Efz;)V

    invoke-static {v3}, LX/FZR;->A00(LX/FZR;)LX/CJ2;

    iput-object v13, v3, LX/FZR;->A00:LX/CJ2;

    iget-object v0, v3, LX/FZR;->A01:LX/G4X;

    invoke-static {v7, v4, v0}, LX/Dqt;->A0P(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v21

    invoke-static {v6}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v0

    const v8, 0x7f12383f

    move-object/from16 v6, p0

    iget-object v2, v6, LX/E6Z;->A01:LX/GDN;

    iget-object v9, v2, LX/GDN;->A01:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v9}, LX/Dqr;->A00(Ljava/lang/String;)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v3, v2}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/5FY;->A0g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-static {v9, v2}, LX/5FW;->A0v(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    :cond_0
    invoke-static {v0, v9, v8}, LX/CWi;->A01(LX/H9v;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v18

    sget-object v19, LX/00Q;->A0V:Ljava/lang/Integer;

    sget-object v16, LX/Efz;->A0r:LX/Efz;

    sget-object v2, LX/Byf;->A03:LX/Byf;

    invoke-static {v13, v1, v2}, LX/Dqt;->A0P(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v14

    const/16 v20, 0x0

    sget-object v15, LX/Bxs;->A07:LX/Bxs;

    sget-object v17, LX/BXI;->A00:LX/BXI;

    new-instance v12, LX/BIo;

    invoke-direct/range {v12 .. v20}, LX/BIo;-><init>(Landroid/text/TextUtils$TruncateAt;LX/FaN;LX/Bxs;LX/Efz;LX/C1e;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v12}, LX/G1J;->A01(LX/G4Y;)V

    sget-object v7, LX/00Q;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/CXC;->A00(LX/Dq1;)LX/H2b;

    move-result-object v3

    invoke-static {v3}, LX/Cfa;->A00(LX/H2b;)LX/Dpb;

    move-result-object v3

    invoke-interface {v3, v7}, LX/Dpb;->BpG(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v12, LX/Efy;->A0Y:LX/Efy;

    const v3, 0x7f12382b

    invoke-static {v0, v3}, LX/CWi;->A00(LX/H9v;I)Ljava/lang/String;

    move-result-object v16

    sget-object v3, LX/Efz;->A0q:LX/Efz;

    invoke-static {v0, v3}, LX/Ceg;->A01(LX/Dq1;LX/Efz;)I

    move-result v10

    sget-object v3, LX/Efz;->A2H:LX/Efz;

    invoke-static {v0, v3}, LX/Ceg;->A01(LX/Dq1;LX/Efz;)I

    move-result v9

    invoke-static {v13, v1, v2}, LX/Dqt;->A0P(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v8

    sget-object v7, LX/00Q;->A0o:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/Ceg;->A00(LX/Dq1;Ljava/lang/Integer;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v8, v1, v2, v3}, LX/E6a;->A03(LX/FaN;Ljava/lang/Integer;D)LX/FaN;

    move-result-object v3

    invoke-static {v0, v7}, LX/Ceg;->A00(LX/Dq1;Ljava/lang/Integer;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v3, v4, v1, v2}, LX/E6a;->A03(LX/FaN;Ljava/lang/Integer;D)LX/FaN;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v1, LX/DUF;

    invoke-direct {v1, v0, v6}, LX/DUF;-><init>(LX/G1J;LX/E6Z;)V

    const/16 v18, 0xc

    const/16 v19, 0x1

    new-instance v10, LX/E6P;

    move-object/from16 v17, v1

    invoke-direct/range {v10 .. v19}, LX/E6P;-><init>(LX/FaN;LX/Efy;LX/Efy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0mz;IZ)V

    invoke-virtual {v0, v10}, LX/G1J;->A01(LX/G4Y;)V

    :cond_1
    move-object/from16 v23, v13

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 v22, v13

    invoke-static/range {v19 .. v24}, LX/FPU;->A01(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/Byf;LX/ByP;)LX/E6n;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A0N(LX/G1I;)LX/G4Y;
    .locals 27

    const/4 v4, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v4}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v0, LX/Gam;

    invoke-direct {v0, v7}, LX/Gam;-><init>(LX/G1I;)V

    invoke-static {v7, v0, v1}, LX/Eq8;->A00(LX/G1I;LX/0mz;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/FaN;->A02:LX/E70;

    invoke-static {}, LX/Dqs;->A0C()J

    move-result-wide v18

    sget-object v8, LX/00Q;->A05:Ljava/lang/Integer;

    const/4 v6, 0x0

    move-wide/from16 v0, v18

    invoke-static {v6, v8, v0, v1}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v0

    sget-object v11, LX/00Q;->A0C:Ljava/lang/Integer;

    const/high16 v10, 0x42c80000    # 100.0f

    invoke-static {v0, v11, v10}, LX/Dqt;->A0L(LX/FaN;Ljava/lang/Integer;F)LX/FaN;

    move-result-object v2

    new-instance v1, LX/Gmk;

    move-object/from16 v12, p0

    invoke-direct {v1, v12}, LX/Gmk;-><init>(LX/E6Z;)V

    sget-object v17, LX/00Q;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v17

    invoke-static {v2, v0, v1}, LX/Dqt;->A0O(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v16

    sget-object v0, LX/00Q;->A0p:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/Dqs;->A0K(LX/Dq1;Ljava/lang/Integer;)J

    move-result-wide v0

    iget-object v13, v7, LX/G1I;->A05:LX/FjH;

    iget-object v15, v13, LX/FjH;->A0B:LX/CJ2;

    invoke-static {v15}, LX/0mv;->A0P(Ljava/lang/Object;)V

    sget-wide v2, LX/E6Z;->A02:J

    invoke-static {v15, v0, v1}, LX/FiP;->A01(LX/CJ2;J)I

    move-result v14

    invoke-static {v15, v2, v3}, LX/FiP;->A01(LX/CJ2;J)I

    move-result v5

    if-lt v14, v5, :cond_0

    move-wide v0, v2

    :cond_0
    invoke-static {v15, v0, v1}, LX/FiP;->A01(LX/CJ2;J)I

    move-result v5

    if-nez v5, :cond_1

    move-wide v0, v2

    :cond_1
    new-instance v5, LX/GgH;

    invoke-direct {v5, v7, v12}, LX/GgH;-><init>(LX/G1I;LX/E6Z;)V

    invoke-static {v6, v8, v9}, LX/Dqt;->A0Q(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v8

    sget-object v3, LX/00Q;->A0N:Ljava/lang/Integer;

    invoke-static {}, LX/000;->A0k()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v8, v3, v2}, LX/Dqt;->A0Q(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v2

    invoke-static {v2, v11, v10}, LX/Dqt;->A0L(LX/FaN;Ljava/lang/Integer;F)LX/FaN;

    move-result-object v14

    new-instance v8, LX/FZR;

    invoke-direct {v8, v13}, LX/FZR;-><init>(LX/FjH;)V

    sget-object v3, LX/BzW;->A01:LX/BzW;

    sget-object v10, LX/Efz;->A0o:LX/Efz;

    invoke-static {v8, v7, v3, v10}, LX/E6a;->A04(LX/FZR;LX/Dq1;LX/BzW;LX/Efz;)V

    sget-object v9, LX/00Q;->A0n:Ljava/lang/Integer;

    invoke-static {v7, v9}, LX/Ceg;->A00(LX/Dq1;Ljava/lang/Integer;)F

    move-result v2

    invoke-virtual {v8, v3, v2}, LX/FZR;->A03(LX/BzW;F)V

    invoke-virtual {v8}, LX/FZR;->A01()V

    invoke-static {v8}, LX/FZR;->A00(LX/FZR;)LX/CJ2;

    iput-object v6, v8, LX/FZR;->A00:LX/CJ2;

    iget-object v2, v8, LX/FZR;->A01:LX/G4X;

    sget-object v8, LX/00Q;->A01:Ljava/lang/Integer;

    invoke-static {v14, v8, v2}, LX/Dqt;->A0P(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v3

    invoke-static {v13}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v14

    iget-object v2, v14, LX/G1J;->A00:LX/FjH;

    invoke-static {v2}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v15

    invoke-direct {v12, v15}, LX/E6Z;->A01(LX/Dq1;)LX/E6n;

    move-result-object v2

    invoke-virtual {v15, v2}, LX/G1J;->A01(LX/G4Y;)V

    invoke-direct {v12, v15, v5, v0, v1}, LX/E6Z;->A00(LX/Dq1;LX/0mz;J)LX/E6m;

    move-result-object v2

    invoke-virtual {v15, v2}, LX/G1J;->A01(LX/G4Y;)V

    invoke-static {v15, v14, v3, v6, v6}, LX/FPU;->A00(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/ByP;)LX/E6m;

    move-result-object v2

    invoke-virtual {v14, v2}, LX/G1J;->A01(LX/G4Y;)V

    move-object/from16 v2, v16

    invoke-static {v14, v7, v2, v6, v6}, LX/FPU;->A00(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/ByP;)LX/E6m;

    move-result-object v14

    new-instance v15, LX/F6V;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v14, v13, v15, v2, v4}, LX/G4Y;->A0F(LX/FjH;LX/F6V;II)V

    iget v4, v15, LX/F6V;->A00:I

    invoke-static {v13, v0, v1}, LX/FiP;->A00(LX/FjH;J)I

    move-result v2

    if-ge v4, v2, :cond_2

    return-object v14

    :cond_2
    sget-object v2, LX/00Q;->A0j:Ljava/lang/Integer;

    invoke-static {v6, v2, v0, v1}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/FaN;->A00(LX/FaN;)LX/FaN;

    move-result-object v4

    invoke-static {v13}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v3

    iget-object v2, v3, LX/G1J;->A00:LX/FjH;

    invoke-static {v2}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v2

    invoke-direct {v12, v2}, LX/E6Z;->A01(LX/Dq1;)LX/E6n;

    move-result-object v13

    invoke-virtual {v2, v13}, LX/G1J;->A01(LX/G4Y;)V

    invoke-direct {v12, v2, v5, v0, v1}, LX/E6Z;->A00(LX/Dq1;LX/0mz;J)LX/E6m;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/G1J;->A01(LX/G4Y;)V

    sget-object v0, LX/Efz;->A0K:LX/Efz;

    invoke-static {v2, v0}, LX/Ceg;->A01(LX/Dq1;LX/Efz;)I

    move-result v0

    new-instance v1, LX/Axp;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object/from16 v0, v17

    invoke-static {v6, v0, v1}, LX/Dqt;->A0Q(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v12

    const-wide/high16 v0, 0x404a000000000000L    # 52.0

    invoke-static {v12, v8, v0, v1}, LX/E6a;->A03(LX/FaN;Ljava/lang/Integer;D)LX/FaN;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v11, v0}, LX/Dqt;->A0M(LX/FaN;Ljava/lang/Integer;F)LX/FaN;

    move-result-object v12

    sget-object v11, LX/00Q;->A06:Ljava/lang/Integer;

    move-wide/from16 v0, v18

    invoke-static {v12, v11, v0, v1}, LX/CwJ;->A00(LX/FaN;Ljava/lang/Integer;J)LX/FaN;

    move-result-object v13

    iget-object v12, v2, LX/G1J;->A00:LX/FjH;

    new-instance v11, LX/FZR;

    invoke-direct {v11, v12}, LX/FZR;-><init>(LX/FjH;)V

    sget-object v1, LX/BzW;->A08:LX/BzW;

    invoke-static {v2, v9}, LX/Ceg;->A00(LX/Dq1;Ljava/lang/Integer;)F

    move-result v0

    invoke-virtual {v11, v1, v0}, LX/FZR;->A03(LX/BzW;F)V

    invoke-static {v11, v2, v1, v10}, LX/E6a;->A04(LX/FZR;LX/Dq1;LX/BzW;LX/Efz;)V

    invoke-static {v11}, LX/FZR;->A00(LX/FZR;)LX/CJ2;

    iput-object v6, v11, LX/FZR;->A00:LX/CJ2;

    iget-object v0, v11, LX/FZR;->A01:LX/G4X;

    invoke-static {v13, v8, v0}, LX/Dqt;->A0P(LX/FaN;Ljava/lang/Integer;Ljava/lang/Object;)LX/FaN;

    move-result-object v9

    invoke-static {v12}, LX/G1J;->A00(LX/FjH;)LX/G1J;

    move-result-object v8

    const v0, 0x7f12382c

    invoke-static {v8, v0}, LX/CWi;->A00(LX/H9v;I)Ljava/lang/String;

    move-result-object v21

    sget-object v19, LX/Efz;->A1o:LX/Efz;

    sget-object v25, LX/00Q;->A0F:Ljava/lang/Integer;

    sget-object v20, LX/Efz;->A0n:LX/Efz;

    new-instance v1, LX/Gal;

    invoke-direct {v1, v5}, LX/Gal;-><init>(LX/0mz;)V

    new-instance v0, LX/E65;

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v18, v6

    move-object/from16 v22, v17

    move-object/from16 v26, v1

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v26}, LX/E65;-><init>(LX/FaN;LX/Efz;LX/Efz;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0mz;)V

    invoke-virtual {v8, v0}, LX/G1J;->A01(LX/G4Y;)V

    invoke-static {v8, v2, v9, v6, v6}, LX/FPU;->A00(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/ByP;)LX/E6m;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/G1J;->A01(LX/G4Y;)V

    invoke-static {v2, v3, v4, v6, v6}, LX/FPU;->A00(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/ByP;)LX/E6m;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/G1J;->A01(LX/G4Y;)V

    move-object/from16 v0, v16

    invoke-static {v3, v7, v0, v6, v6}, LX/FPU;->A00(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/ByP;)LX/E6m;

    move-result-object v0

    return-object v0
.end method
