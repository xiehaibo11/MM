.class public final LX/08u;
.super LX/0SW;
.source ""

# interfaces
.implements LX/HGn;
.implements LX/HGl;
.implements LX/HGh;
.implements LX/HGi;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:J

.field public A04:J

.field public A05:Landroid/view/View;

.field public A06:LX/0l6;

.field public A07:LX/0lQ;

.field public A08:LX/0kO;

.field public A09:LX/Dpv;

.field public A0A:LX/ChA;

.field public A0B:LX/1A0;

.field public A0C:LX/1A0;

.field public A0D:LX/5FU;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/0mF;


# direct methods
.method public constructor <init>(LX/0lQ;LX/1A0;LX/1A0;)V
    .locals 5

    const/high16 v3, 0x7fc00000    # Float.NaN

    const/4 v0, 0x1

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-direct {p0}, LX/0SW;-><init>()V

    iput-object p2, p0, LX/08u;->A0C:LX/1A0;

    iput-object p3, p0, LX/08u;->A0B:LX/1A0;

    iput v3, p0, LX/08u;->A02:F

    iput-boolean v0, p0, LX/08u;->A0F:Z

    iput-wide v1, p0, LX/08u;->A03:J

    iput v3, p0, LX/08u;->A00:F

    iput v3, p0, LX/08u;->A01:F

    iput-boolean v0, p0, LX/08u;->A0E:Z

    iput-object p1, p0, LX/08u;->A07:LX/0lQ;

    const/4 v4, 0x0

    invoke-static {}, LX/0JS;->A00()LX/0RL;

    move-result-object v3

    sget-object v0, LX/0Dl;->A01:LX/0n1;

    new-instance v0, LX/088;

    invoke-direct {v0, v3, v4}, LX/088;-><init>(LX/0kN;Ljava/lang/Object;)V

    iput-object v0, p0, LX/08u;->A0G:LX/0mF;

    iput-wide v1, p0, LX/08u;->A04:J

    return-void
.end method

.method public synthetic constructor <init>(LX/0lQ;LX/1A0;LX/1A0;LX/1A0;LX/3ar;FFFJZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, LX/08u;-><init>(LX/0lQ;LX/1A0;LX/1A0;)V

    return-void
.end method

.method private final A00()J
    .locals 2

    iget-object v0, p0, LX/08u;->A08:LX/0kO;

    if-nez v0, :cond_0

    new-instance v0, LX/0Z3;

    invoke-direct {v0, p0}, LX/0Z3;-><init>(LX/08u;)V

    invoke-static {v0}, LX/0LB;->A01(LX/0mz;)LX/089;

    move-result-object v0

    iput-object v0, p0, LX/08u;->A08:LX/0kO;

    :cond_0
    invoke-interface {v0}, LX/0kO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Lw;

    iget-wide v0, v0, LX/0Lw;->A00:J

    return-wide v0
.end method

.method public static final synthetic A01(LX/08u;)J
    .locals 1

    iget-wide v0, p0, LX/08u;->A04:J

    return-wide v0
.end method

.method public static final synthetic A02(LX/08u;)LX/0l6;
    .locals 0

    iget-object p0, p0, LX/08u;->A06:LX/0l6;

    return-object p0
.end method

.method private final A03()LX/DpB;
    .locals 1

    iget-object v0, p0, LX/08u;->A0G:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DpB;

    return-object v0
.end method

.method public static final synthetic A04(LX/08u;)LX/DpB;
    .locals 0

    invoke-direct {p0}, LX/08u;->A03()LX/DpB;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A05(LX/08u;)LX/5FU;
    .locals 0

    iget-object p0, p0, LX/08u;->A0D:LX/5FU;

    return-object p0
.end method

.method private final A06()V
    .locals 10

    iget-object v0, p0, LX/08u;->A06:LX/0l6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0l6;->dismiss()V

    :cond_0
    iget-object v1, p0, LX/08u;->A05:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-static {p0}, LX/Enb;->A00(LX/H5p;)Landroid/view/View;

    move-result-object v1

    :cond_1
    iput-object v1, p0, LX/08u;->A05:Landroid/view/View;

    iget-object v2, p0, LX/08u;->A09:LX/Dpv;

    if-nez v2, :cond_2

    invoke-static {p0}, LX/Fjt;->A06(LX/H5p;)LX/Dpv;

    move-result-object v2

    :cond_2
    iput-object v2, p0, LX/08u;->A09:LX/Dpv;

    iget-object v0, p0, LX/08u;->A07:LX/0lQ;

    iget-boolean v8, p0, LX/08u;->A0F:Z

    iget-wide v6, p0, LX/08u;->A03:J

    iget v3, p0, LX/08u;->A00:F

    iget v4, p0, LX/08u;->A01:F

    iget-boolean v9, p0, LX/08u;->A0E:Z

    iget v5, p0, LX/08u;->A02:F

    invoke-interface/range {v0 .. v9}, LX/0lQ;->Acu(Landroid/view/View;LX/Dpv;FFFJZZ)LX/0l6;

    move-result-object v0

    iput-object v0, p0, LX/08u;->A06:LX/0l6;

    invoke-direct {p0}, LX/08u;->A08()V

    return-void
.end method

.method private final A07()V
    .locals 4

    iget-object v1, p0, LX/08u;->A09:LX/Dpv;

    if-nez v1, :cond_0

    invoke-static {p0}, LX/Fjt;->A06(LX/H5p;)LX/Dpv;

    move-result-object v1

    iput-object v1, p0, LX/08u;->A09:LX/Dpv;

    :cond_0
    iget-object v0, p0, LX/08u;->A0C:LX/1A0;

    invoke-interface {v0, v1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Lw;

    iget-wide v2, v0, LX/0Lw;->A00:J

    invoke-static {v2, v3}, LX/0JW;->A01(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/08u;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0JW;->A01(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/08u;->A00()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/0Lw;->A05(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/08u;->A04:J

    iget-object v0, p0, LX/08u;->A06:LX/0l6;

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/08u;->A06()V

    :cond_1
    iget-object v3, p0, LX/08u;->A06:LX/0l6;

    if-eqz v3, :cond_2

    iget-wide v1, p0, LX/08u;->A04:J

    iget v0, p0, LX/08u;->A02:F

    invoke-interface {v3, v1, v2, v0}, LX/0l6;->C2N(JF)V

    :cond_2
    invoke-direct {p0}, LX/08u;->A08()V

    :cond_3
    return-void

    :cond_4
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, LX/08u;->A04:J

    iget-object v0, p0, LX/08u;->A06:LX/0l6;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0l6;->dismiss()V

    return-void
.end method

.method private final A08()V
    .locals 5

    iget-object v4, p0, LX/08u;->A06:LX/0l6;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/08u;->A09:LX/Dpv;

    if-eqz v3, :cond_1

    invoke-interface {v4}, LX/0l6;->B0F()J

    move-result-wide v1

    iget-object v0, p0, LX/08u;->A0A:LX/ChA;

    invoke-static {v0, v1, v2}, LX/ChA;->A01(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/08u;->A0B:LX/1A0;

    if-eqz v2, :cond_0

    invoke-interface {v4}, LX/0l6;->B0F()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/CWG;->A01(J)J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, LX/Dpv;->C0w(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/CdG;->A00(J)LX/CdG;

    move-result-object v0

    invoke-interface {v2, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v4}, LX/0l6;->B0F()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/ChA;->A00(J)LX/ChA;

    move-result-object v0

    iput-object v0, p0, LX/08u;->A0A:LX/ChA;

    :cond_1
    return-void
.end method

.method public static final synthetic A09(LX/08u;)V
    .locals 0

    invoke-direct {p0}, LX/08u;->A07()V

    return-void
.end method


# virtual methods
.method public A0Y()V
    .locals 4

    invoke-virtual {p0}, LX/08u;->BWU()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1}, LX/3pm;->A00(II)LX/GMz;

    move-result-object v0

    iput-object v0, p0, LX/08u;->A0D:LX/5FU;

    invoke-virtual {p0}, LX/0SW;->A0V()LX/1Hl;

    move-result-object v2

    new-instance v1, Landroidx/compose/foundation/MagnifierNode$onAttach$1;

    invoke-direct {v1, p0, v3}, Landroidx/compose/foundation/MagnifierNode$onAttach$1;-><init>(LX/08u;LX/1TQ;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v2, v0}, LX/3pl;->A01(Ljava/lang/Integer;LX/1B1;LX/1Hl;I)LX/1TZ;

    return-void
.end method

.method public A0a()V
    .locals 1

    iget-object v0, p0, LX/08u;->A06:LX/0l6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0l6;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/08u;->A06:LX/0l6;

    return-void
.end method

.method public final A0i(LX/0lQ;LX/1A0;LX/1A0;)V
    .locals 19

    const/high16 v15, 0x7fc00000    # Float.NaN

    const/4 v14, 0x1

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    move-object/from16 v13, p0

    iget v0, v13, LX/08u;->A02:F

    move/from16 v16, v0

    iget-wide v4, v13, LX/08u;->A03:J

    iget v0, v13, LX/08u;->A00:F

    move/from16 v17, v0

    iget-boolean v12, v13, LX/08u;->A0F:Z

    iget v11, v13, LX/08u;->A01:F

    iget-boolean v10, v13, LX/08u;->A0E:Z

    iget-object v9, v13, LX/08u;->A07:LX/0lQ;

    iget-object v8, v13, LX/08u;->A05:Landroid/view/View;

    iget-object v3, v13, LX/08u;->A09:LX/Dpv;

    move-object/from16 v0, p2

    iput-object v0, v13, LX/08u;->A0C:LX/1A0;

    iput v15, v13, LX/08u;->A02:F

    iput-boolean v14, v13, LX/08u;->A0F:Z

    iput-wide v6, v13, LX/08u;->A03:J

    iput v15, v13, LX/08u;->A00:F

    iput v15, v13, LX/08u;->A01:F

    iput-boolean v14, v13, LX/08u;->A0E:Z

    move-object/from16 v0, p3

    iput-object v0, v13, LX/08u;->A0B:LX/1A0;

    move-object/from16 v18, p1

    move-object/from16 v0, v18

    iput-object v0, v13, LX/08u;->A07:LX/0lQ;

    invoke-static {v13}, LX/Enb;->A00(LX/H5p;)Landroid/view/View;

    move-result-object v2

    invoke-static {v13}, LX/Fjt;->A06(LX/H5p;)LX/Dpv;

    move-result-object v1

    iget-object v0, v13, LX/08u;->A06:LX/0l6;

    if-eqz v0, :cond_2

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    cmp-long v0, v6, v4

    if-nez v0, :cond_1

    move/from16 v0, v17

    invoke-static {v15, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v15, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne v14, v12, :cond_1

    if-ne v14, v10, :cond_1

    move-object/from16 v0, v18

    invoke-static {v0, v9}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v8}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v3}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-direct {v13}, LX/08u;->A06()V

    :cond_2
    invoke-direct {v13}, LX/08u;->A07()V

    return-void

    :cond_3
    cmpg-float v0, v15, v16

    if-eqz v0, :cond_0

    invoke-interface/range {v18 .. v18}, LX/0lQ;->AlR()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public AYA(LX/Djt;)V
    .locals 2

    invoke-static {}, LX/0Kx;->A02()LX/CgJ;

    move-result-object v1

    new-instance v0, LX/0Y5;

    invoke-direct {v0, p0}, LX/0Y5;-><init>(LX/08u;)V

    invoke-interface {p1, v1, v0}, LX/Djt;->BrW(LX/CgJ;Ljava/lang/Object;)V

    return-void
.end method

.method public Afg(LX/HGY;)V
    .locals 2

    invoke-interface {p1}, LX/HGY;->Afl()V

    iget-object v1, p0, LX/08u;->A0D:LX/5FU;

    if-eqz v1, :cond_0

    sget-object v0, LX/11N;->A00:LX/11N;

    invoke-interface {v1, v0}, LX/5El;->C1r(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic Azy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic B01()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BRk(LX/DpB;)V
    .locals 1

    iget-object v0, p0, LX/08u;->A0G:LX/0mF;

    invoke-interface {v0, p1}, LX/0mF;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic BUg()V
    .locals 0

    return-void
.end method

.method public BWU()V
    .locals 1

    new-instance v0, LX/0Y6;

    invoke-direct {v0, p0}, LX/0Y6;-><init>(LX/08u;)V

    invoke-static {p0, v0}, LX/Eni;->A00(LX/0SW;LX/0mz;)V

    return-void
.end method
