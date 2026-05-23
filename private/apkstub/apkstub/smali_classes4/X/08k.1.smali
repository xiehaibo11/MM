.class public final LX/08k;
.super LX/0SW;
.source ""

# interfaces
.implements LX/HGo;
.implements LX/HGl;


# instance fields
.field public A00:F

.field public A01:Landroidx/compose/ui/Alignment;

.field public A02:LX/FTx;

.field public A03:LX/FM3;

.field public A04:LX/HEX;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;LX/FTx;LX/FM3;LX/HEX;FZ)V
    .locals 0

    invoke-direct {p0}, LX/0SW;-><init>()V

    iput-object p3, p0, LX/08k;->A03:LX/FM3;

    iput-boolean p6, p0, LX/08k;->A05:Z

    iput-object p1, p0, LX/08k;->A01:Landroidx/compose/ui/Alignment;

    iput-object p4, p0, LX/08k;->A04:LX/HEX;

    iput p5, p0, LX/08k;->A00:F

    iput-object p2, p0, LX/08k;->A02:LX/FTx;

    return-void
.end method

.method private final A00(J)J
    .locals 4

    invoke-direct {p0}, LX/08k;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/08k;->A03:LX/FM3;

    invoke-virtual {v0}, LX/FM3;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/08k;->A05(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, p2}, LX/0LM;->A02(J)F

    move-result v2

    :goto_0
    iget-object v0, p0, LX/08k;->A03:LX/FM3;

    invoke-virtual {v0}, LX/FM3;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/08k;->A04(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, LX/0LM;->A00(J)F

    move-result v0

    :goto_1
    invoke-static {v2, v0}, LX/001;->A0b(FF)J

    move-result-wide v2

    invoke-static {p1, p2}, LX/0LM;->A02(J)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_3

    invoke-static {p1, p2}, LX/0LM;->A00(J)F

    move-result v0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/08k;->A04:LX/HEX;

    invoke-interface {v0, v2, v3, p1, p2}, LX/HEX;->Abm(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/08k;->A02(JJ)J

    move-result-wide p1

    :cond_0
    return-wide p1

    :cond_1
    iget-object v0, p0, LX/08k;->A03:LX/FM3;

    invoke-virtual {v0}, LX/FM3;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0LM;->A00(J)F

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/08k;->A03:LX/FM3;

    invoke-virtual {v0}, LX/FM3;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0LM;->A02(J)F

    move-result v2

    goto :goto_0

    :cond_3
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method private final A01(J)J
    .locals 10

    move-wide v8, p1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A08(J)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A07(J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A0A(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A09(J)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    invoke-direct {p0}, LX/08k;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_5

    :cond_2
    if-nez v2, :cond_5

    iget-object v0, p0, LX/08k;->A03:LX/FM3;

    invoke-virtual {v0}, LX/FM3;->A00()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/08k;->A05(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v3}, LX/0LM;->A02(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_1
    invoke-static {v2, v3}, LX/08k;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v3}, LX/0LM;->A00(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_2
    invoke-static {p1, p2, v1}, LX/Ckk;->A02(JI)I

    move-result v1

    invoke-static {p1, p2, v0}, LX/Ckk;->A01(JI)I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/001;->A0b(FF)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LX/08k;->A00(J)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/0LM;->A02(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1, p2, v0}, LX/Ckk;->A02(JI)I

    move-result v3

    invoke-static {v1, v2}, LX/0LM;->A00(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1, p2, v0}, LX/Ckk;->A01(JI)I

    move-result v5

    :goto_3
    const/16 v7, 0xa

    const/4 v4, 0x0

    move v6, v4

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    move-result-wide v0

    return-wide v0

    :cond_3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v1

    goto :goto_1

    :cond_5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v3

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v5

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A02(JJ)J
    .locals 4

    invoke-static {p0, p1}, LX/0LM;->A02(J)F

    move-result v3

    sget-wide v1, LX/Evx;->A00:J

    cmp-long v0, p2, v1

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, LX/000;->A02(J)F

    move-result v0

    mul-float/2addr v3, v0

    invoke-static {p0, p1}, LX/0LM;->A00(J)F

    move-result v1

    invoke-static {p2, p3}, LX/001;->A00(J)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v3, v1}, LX/001;->A0b(FF)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "ScaleFactor is unspecified"

    invoke-static {v0}, LX/EnW;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final A03()Z
    .locals 6

    iget-boolean v0, p0, LX/08k;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/08k;->A03:LX/FM3;

    invoke-virtual {v0}, LX/FM3;->A00()J

    move-result-wide v4

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final A04(J)Z
    .locals 3

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/0LM;->A00(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public static final A05(J)Z
    .locals 3

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/0LM;->A02(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method


# virtual methods
.method public A0Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0i()LX/FM3;
    .locals 1

    iget-object v0, p0, LX/08k;->A03:LX/FM3;

    return-object v0
.end method

.method public final A0j(F)V
    .locals 0

    iput p1, p0, LX/08k;->A00:F

    return-void
.end method

.method public final A0k(Landroidx/compose/ui/Alignment;)V
    .locals 0

    iput-object p1, p0, LX/08k;->A01:Landroidx/compose/ui/Alignment;

    return-void
.end method

.method public final A0l(LX/FTx;)V
    .locals 0

    iput-object p1, p0, LX/08k;->A02:LX/FTx;

    return-void
.end method

.method public final A0m(LX/FM3;)V
    .locals 0

    iput-object p1, p0, LX/08k;->A03:LX/FM3;

    return-void
.end method

.method public final A0n(LX/HEX;)V
    .locals 0

    iput-object p1, p0, LX/08k;->A04:LX/HEX;

    return-void
.end method

.method public final A0o(Z)V
    .locals 0

    iput-boolean p1, p0, LX/08k;->A05:Z

    return-void
.end method

.method public final A0p()Z
    .locals 1

    iget-boolean v0, p0, LX/08k;->A05:Z

    return v0
.end method

.method public Afg(LX/HGY;)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LX/08k;->A03:LX/FM3;

    invoke-virtual {v0}, LX/FM3;->A00()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/08k;->A05(J)Z

    move-result v0

    move-object/from16 v7, p1

    if-eqz v0, :cond_2

    invoke-static {v3, v4}, LX/0LM;->A02(J)F

    move-result v1

    :goto_0
    invoke-static {v3, v4}, LX/08k;->A04(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v7}, LX/HGx;->B0E()J

    move-result-wide v3

    :cond_0
    invoke-static {v3, v4}, LX/0LM;->A00(J)F

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0b(FF)J

    move-result-wide v5

    invoke-interface {v7}, LX/HGx;->B0E()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0LM;->A02(J)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-eqz v3, :cond_1

    invoke-static {v0, v1}, LX/0LM;->A00(J)F

    move-result v3

    cmpg-float v3, v3, v4

    if-eqz v3, :cond_1

    iget-object v3, v2, LX/08k;->A04:LX/HEX;

    invoke-interface {v3, v5, v6, v0, v1}, LX/HEX;->Abm(JJ)J

    move-result-wide v3

    invoke-static {v5, v6, v3, v4}, LX/08k;->A02(JJ)J

    move-result-wide v9

    :goto_1
    iget-object v11, v2, LX/08k;->A01:Landroidx/compose/ui/Alignment;

    invoke-static {v9, v10}, LX/0LM;->A02(J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v9, v10}, LX/0LM;->A00(J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v4, v3}, LX/CWG;->A00(II)J

    move-result-wide v13

    invoke-static {v0, v1}, LX/0LM;->A02(J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v0, v1}, LX/0LM;->A00(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v3, v0}, LX/CWG;->A00(II)J

    move-result-wide v15

    invoke-interface {v7}, LX/HGx;->getLayoutDirection()LX/Bx4;

    move-result-object v12

    invoke-interface/range {v11 .. v16}, Landroidx/compose/ui/Alignment;->AXf(LX/Bx4;JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/000;->A0I(J)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v3, v4}, LX/000;->A0K(J)I

    move-result v0

    int-to-float v4, v0

    invoke-interface {v7}, LX/HGx;->Aoe()LX/HDJ;

    move-result-object v0

    invoke-interface {v0}, LX/HDJ;->B2Q()LX/HBs;

    move-result-object v3

    invoke-interface {v3, v1, v4}, LX/HBs;->C1e(FF)V

    goto :goto_2

    :cond_1
    const-wide/16 v9, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v7}, LX/HGx;->B0E()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0LM;->A02(J)F

    move-result v1

    goto/16 :goto_0

    :goto_2
    :try_start_0
    iget-object v5, v2, LX/08k;->A03:LX/FM3;

    iget v8, v2, LX/08k;->A00:F

    iget-object v6, v2, LX/08k;->A02:LX/FTx;

    invoke-virtual/range {v5 .. v10}, LX/FM3;->A01(LX/FTx;LX/HGx;FJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    neg-float v1, v1

    neg-float v0, v4

    invoke-interface {v3, v1, v0}, LX/HBs;->C1e(FF)V

    invoke-interface {v7}, LX/HGY;->Afl()V

    return-void

    :catchall_0
    move-exception v2

    neg-float v1, v1

    neg-float v0, v4

    invoke-interface {v3, v1, v0}, LX/HBs;->C1e(FF)V

    throw v2
.end method

.method public BEH(LX/HBt;LX/HGu;I)I
    .locals 4

    invoke-direct {p0}, LX/08k;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-static {p3, v0, v1}, LX/Ckk;->A03(III)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LX/08k;->A01(J)J

    move-result-wide v2

    invoke-interface {p1, p3}, LX/HBt;->BEF(I)I

    move-result v1

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p1, p3}, LX/HBt;->BEF(I)I

    move-result v0

    return v0
.end method

.method public BEK(LX/HBt;LX/HGu;I)I
    .locals 4

    invoke-direct {p0}, LX/08k;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p3, v1}, LX/Ckk;->A03(III)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LX/08k;->A01(J)J

    move-result-wide v2

    invoke-interface {p1, p3}, LX/HBt;->BEI(I)I

    move-result v1

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p1, p3}, LX/HBt;->BEI(I)I

    move-result v0

    return v0
.end method

.method public BEh(LX/HGa;LX/HGc;J)LX/HBv;
    .locals 4

    invoke-direct {p0, p3, p4}, LX/08k;->A01(J)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/HGa;->BEi(J)LX/Fu4;

    move-result-object v3

    invoke-virtual {v3}, LX/Fu4;->A0H()I

    move-result v2

    invoke-virtual {v3}, LX/Fu4;->A0G()I

    move-result v1

    new-instance v0, LX/0c6;

    invoke-direct {v0, v3}, LX/0c6;-><init>(LX/Fu4;)V

    invoke-static {p2, v0, v2, v1}, LX/EnY;->A00(LX/HGc;LX/1A0;II)LX/HBv;

    move-result-object v0

    return-object v0
.end method

.method public BF6(LX/HBt;LX/HGu;I)I
    .locals 4

    invoke-direct {p0}, LX/08k;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-static {p3, v0, v1}, LX/Ckk;->A03(III)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LX/08k;->A01(J)J

    move-result-wide v2

    invoke-interface {p1, p3}, LX/HBt;->BF4(I)I

    move-result v1

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p1, p3}, LX/HBt;->BF4(I)I

    move-result v0

    return v0
.end method

.method public BF9(LX/HBt;LX/HGu;I)I
    .locals 4

    invoke-direct {p0}, LX/08k;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p3, v1}, LX/Ckk;->A03(III)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LX/08k;->A01(J)J

    move-result-wide v2

    invoke-interface {p1, p3}, LX/HBt;->BF7(I)I

    move-result v1

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p1, p3}, LX/HBt;->BF7(I)I

    move-result v0

    return v0
.end method

.method public synthetic BUg()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PainterModifier(painter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/08k;->A03:LX/FM3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sizeToIntrinsics="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/08k;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", alignment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/08k;->A01:Landroidx/compose/ui/Alignment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alpha="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/08k;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", colorFilter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/08k;->A02:LX/FTx;

    invoke-static {v0, v1}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
