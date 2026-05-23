.class public final LX/0Li;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:LX/0J6;

.field public A0A:LX/Dp5;

.field public A0B:LX/Do7;

.field public A0C:LX/Ck6;

.field public A0D:LX/Djv;

.field public A0E:LX/Dpv;

.field public A0F:LX/Bx4;

.field public A0G:Ljava/lang/String;

.field public A0H:Z


# direct methods
.method public constructor <init>(LX/Ck6;LX/Djv;Ljava/lang/String;IIIZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0Li;->A0G:Ljava/lang/String;

    iput-object p1, p0, LX/0Li;->A0C:LX/Ck6;

    iput-object p2, p0, LX/0Li;->A0D:LX/Djv;

    iput p4, p0, LX/0Li;->A06:I

    iput-boolean p7, p0, LX/0Li;->A0H:Z

    iput p5, p0, LX/0Li;->A04:I

    iput p6, p0, LX/0Li;->A05:I

    sget-wide v0, LX/0I0;->A00:J

    iput-wide v0, p0, LX/0Li;->A07:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide/16 v0, 0x0

    or-long/2addr v0, v2

    iput-wide v0, p0, LX/0Li;->A00:J

    invoke-static {v4, v4}, LX/Ce8;->A00(II)J

    move-result-wide v0

    iput-wide v0, p0, LX/0Li;->A08:J

    const/4 v0, -0x1

    iput v0, p0, LX/0Li;->A03:I

    iput v0, p0, LX/0Li;->A02:I

    return-void
.end method

.method public synthetic constructor <init>(LX/Ck6;LX/Djv;Ljava/lang/String;LX/3ar;IIIZ)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move v5, p6

    move v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, LX/0Li;-><init>(LX/Ck6;LX/Djv;Ljava/lang/String;IIIZ)V

    return-void
.end method

.method public static final A00(LX/Do7;IJZ)LX/CrA;
    .locals 1

    check-cast p0, LX/CrC;

    new-instance v0, LX/CrA;

    invoke-direct/range {v0 .. v5}, LX/CrA;-><init>(LX/CrC;IJZ)V

    return-object v0
.end method

.method private final A01(LX/Bx4;J)LX/Dp5;
    .locals 7

    invoke-direct {p0, p1}, LX/0Li;->A02(LX/Bx4;)LX/Do7;

    move-result-object v6

    iget-boolean v2, p0, LX/0Li;->A0H:Z

    iget v1, p0, LX/0Li;->A06:I

    invoke-interface {v6}, LX/Do7;->AtR()F

    move-result v0

    invoke-static {v0, v1, p2, p3, v2}, LX/0HR;->A01(FIJZ)J

    move-result-wide v2

    iget-boolean v0, p0, LX/0Li;->A0H:Z

    iget v5, p0, LX/0Li;->A06:I

    iget v1, p0, LX/0Li;->A04:I

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x2

    if-ne v5, v0, :cond_1

    :goto_0
    const/4 v1, 0x1

    :cond_0
    invoke-static {v6, v4, v2, v3, v1}, LX/0Li;->A00(LX/Do7;IJZ)LX/CrA;

    move-result-object v0

    return-object v0

    :cond_1
    if-ge v1, v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    move v4, v1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v5, v0, :cond_0

    goto :goto_0
.end method

.method private final A02(LX/Bx4;)LX/Do7;
    .locals 4

    iget-object v1, p0, LX/0Li;->A0B:LX/Do7;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Li;->A0F:LX/Bx4;

    if-ne p1, v0, :cond_0

    invoke-interface {v1}, LX/Do7;->Aqm()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput-object p1, p0, LX/0Li;->A0F:LX/Bx4;

    iget-object v3, p0, LX/0Li;->A0G:Ljava/lang/String;

    iget-object v0, p0, LX/0Li;->A0C:LX/Ck6;

    invoke-static {v0, p1}, LX/C3s;->A00(LX/Ck6;LX/Bx4;)LX/Ck6;

    move-result-object v2

    iget-object v1, p0, LX/0Li;->A0E:LX/Dpv;

    invoke-static {v1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Li;->A0D:LX/Djv;

    invoke-static {v2, v0, v1, v3}, LX/0Li;->A03(LX/Ck6;LX/Djv;LX/Dpv;Ljava/lang/String;)LX/CrC;

    move-result-object v1

    :cond_1
    iput-object v1, p0, LX/0Li;->A0B:LX/Do7;

    return-object v1
.end method

.method public static synthetic A03(LX/Ck6;LX/Djv;LX/Dpv;Ljava/lang/String;)LX/CrC;
    .locals 6

    sget-object v5, LX/0ni;->A00:LX/0ni;

    new-instance v0, LX/CrC;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object p0, v5

    invoke-direct/range {v0 .. v6}, LX/CrC;-><init>(LX/Ck6;LX/Djv;LX/Dpv;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method private final A04()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Li;->A0A:LX/Dp5;

    iput-object v0, p0, LX/0Li;->A0B:LX/Do7;

    iput-object v0, p0, LX/0Li;->A0F:LX/Bx4;

    const/4 v0, -0x1

    iput v0, p0, LX/0Li;->A03:I

    iput v0, p0, LX/0Li;->A02:I

    const/4 v4, 0x0

    invoke-static {v4, v4}, LX/Ce8;->A00(II)J

    move-result-wide v0

    iput-wide v0, p0, LX/0Li;->A08:J

    const-wide/16 v2, 0x0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide/16 v0, 0x0

    or-long/2addr v0, v2

    iput-wide v0, p0, LX/0Li;->A00:J

    iput-boolean v4, p0, LX/0Li;->A01:Z

    return-void
.end method

.method private final A05(LX/Bx4;J)Z
    .locals 7

    iget-object v5, p0, LX/0Li;->A0A:LX/Dp5;

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/0Li;->A0B:LX/Do7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Do7;->Aqm()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Li;->A0F:LX/Bx4;

    if-ne p1, v0, :cond_0

    iget-wide v3, p0, LX/0Li;->A08:J

    cmp-long v0, p2, v3

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v1

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    int-to-float v1, v0

    invoke-interface {v5}, LX/Dp5;->Aqw()F

    move-result v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-interface {v5}, LX/Dp5;->AoM()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v2
.end method


# virtual methods
.method public final A06(LX/Bx4;)I
    .locals 1

    invoke-direct {p0, p1}, LX/0Li;->A02(LX/Bx4;)LX/Do7;

    move-result-object v0

    invoke-interface {v0}, LX/Do7;->AtR()F

    move-result v0

    invoke-static {v0}, LX/0CB;->A00(F)I

    move-result v0

    return v0
.end method

.method public final A07(LX/Bx4;)I
    .locals 1

    invoke-direct {p0, p1}, LX/0Li;->A02(LX/Bx4;)LX/Do7;

    move-result-object v0

    invoke-interface {v0}, LX/Do7;->AuT()F

    move-result v0

    invoke-static {v0}, LX/0CB;->A00(F)I

    move-result v0

    return v0
.end method

.method public final A08(LX/Bx4;I)I
    .locals 3

    iget v2, p0, LX/0Li;->A03:I

    iget v1, p0, LX/0Li;->A02:I

    if-ne p2, v2, :cond_0

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    return v1

    :cond_0
    const v1, 0x7fffffff

    const/4 v0, 0x0

    invoke-static {v0, p2, v0, v1}, LX/Ckk;->A04(IIII)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, LX/0Li;->A01(LX/Bx4;J)LX/Dp5;

    move-result-object v0

    invoke-interface {v0}, LX/Dp5;->Aqw()F

    move-result v0

    invoke-static {v0}, LX/0CB;->A00(F)I

    move-result v0

    iput p2, p0, LX/0Li;->A03:I

    iput v0, p0, LX/0Li;->A02:I

    return v0
.end method

.method public final A09()LX/Dp5;
    .locals 1

    iget-object v0, p0, LX/0Li;->A0A:LX/Dp5;

    return-object v0
.end method

.method public final A0A(LX/Ck6;)LX/Cje;
    .locals 24

    move-object/from16 v0, p0

    iget-object v9, v0, LX/0Li;->A0F:LX/Bx4;

    const/16 v21, 0x0

    if-eqz v9, :cond_0

    iget-object v8, v0, LX/0Li;->A0E:LX/Dpv;

    if-eqz v8, :cond_0

    iget-object v1, v0, LX/0Li;->A0G:Ljava/lang/String;

    new-instance v5, LX/DBz;

    invoke-direct {v5, v1}, LX/DBz;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, LX/0Li;->A0A:LX/Dp5;

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/0Li;->A0B:LX/Do7;

    if-eqz v1, :cond_0

    iget-wide v15, v0, LX/0Li;->A08:J

    const/16 v14, 0xa

    const/4 v10, 0x0

    move v12, v10

    move v13, v10

    move v11, v10

    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    move-result-wide v13

    invoke-static {}, LX/0uL;->A0C()LX/0ni;

    move-result-object v10

    iget v11, v0, LX/0Li;->A04:I

    iget-boolean v15, v0, LX/0Li;->A0H:Z

    iget v12, v0, LX/0Li;->A06:I

    iget-object v7, v0, LX/0Li;->A0D:LX/Djv;

    new-instance v4, LX/CW3;

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v15}, LX/CW3;-><init>(LX/DBz;LX/Ck6;LX/Djv;LX/Dpv;LX/Bx4;Ljava/util/List;IIJZ)V

    new-instance v15, LX/CrB;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    invoke-direct/range {v15 .. v20}, LX/CrB;-><init>(LX/DBz;LX/Ck6;LX/Djv;LX/Dpv;Ljava/util/List;)V

    iget v3, v0, LX/0Li;->A04:I

    iget v2, v0, LX/0Li;->A06:I

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/000;->A1S(II)Z

    move-result v10

    new-instance v5, LX/Ckj;

    move-object v6, v15

    move v7, v3

    move-wide v8, v13

    invoke-direct/range {v5 .. v10}, LX/Ckj;-><init>(LX/CrB;IJZ)V

    iget-wide v0, v0, LX/0Li;->A00:J

    new-instance v18, LX/Cje;

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-wide/from16 v22, v0

    invoke-direct/range {v18 .. v23}, LX/Cje;-><init>(LX/Ckj;LX/CW3;LX/3ar;J)V

    return-object v18

    :cond_0
    return-object v21
.end method

.method public final A0B()LX/Dpv;
    .locals 1

    iget-object v0, p0, LX/0Li;->A0E:LX/Dpv;

    return-object v0
.end method

.method public final A0C()V
    .locals 1

    iget-object v0, p0, LX/0Li;->A0B:LX/Do7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Do7;->Aqm()Z

    :cond_0
    return-void
.end method

.method public final A0D(LX/Ck6;LX/Djv;Ljava/lang/String;IIIZ)V
    .locals 0

    iput-object p3, p0, LX/0Li;->A0G:Ljava/lang/String;

    iput-object p1, p0, LX/0Li;->A0C:LX/Ck6;

    iput-object p2, p0, LX/0Li;->A0D:LX/Djv;

    iput p4, p0, LX/0Li;->A06:I

    iput-boolean p7, p0, LX/0Li;->A0H:Z

    iput p5, p0, LX/0Li;->A04:I

    iput p6, p0, LX/0Li;->A05:I

    invoke-direct {p0}, LX/0Li;->A04()V

    return-void
.end method

.method public final A0E(LX/Dpv;)V
    .locals 5

    iget-object v0, p0, LX/0Li;->A0E:LX/Dpv;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0I0;->A00(LX/Dpv;)J

    move-result-wide v3

    :goto_0
    if-nez v0, :cond_1

    iput-object p1, p0, LX/0Li;->A0E:LX/Dpv;

    iput-wide v3, p0, LX/0Li;->A07:J

    return-void

    :cond_0
    sget-wide v3, LX/0I0;->A00:J

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v1, p0, LX/0Li;->A07:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, LX/0Li;->A0E:LX/Dpv;

    iput-wide v3, p0, LX/0Li;->A07:J

    invoke-direct {p0}, LX/0Li;->A04()V

    return-void
.end method

.method public final A0F(LX/Bx4;J)Z
    .locals 8

    iget v0, p0, LX/0Li;->A05:I

    const/4 v4, 0x1

    if-le v0, v4, :cond_0

    iget-object v3, p0, LX/0Li;->A09:LX/0J6;

    iget-object v2, p0, LX/0Li;->A0C:LX/Ck6;

    iget-object v1, p0, LX/0Li;->A0E:LX/Dpv;

    invoke-static {v1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Li;->A0D:LX/Djv;

    invoke-static {v3, v2, v0, v1, p1}, LX/0CN;->A00(LX/0J6;LX/Ck6;LX/Djv;LX/Dpv;LX/Bx4;)LX/0J6;

    move-result-object v1

    iput-object v1, p0, LX/0Li;->A09:LX/0J6;

    iget v0, p0, LX/0Li;->A05:I

    invoke-virtual {v1, p2, p3, v0}, LX/0J6;->A00(JI)J

    move-result-wide p2

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LX/0Li;->A05(LX/Bx4;J)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-wide v1, p0, LX/0Li;->A08:J

    cmp-long v0, p2, v1

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/0Li;->A0A:LX/Dp5;

    invoke-static {v5}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/Dp5;->AtR()F

    move-result v0

    invoke-interface {v5}, LX/Dp5;->B3y()F

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, LX/0CB;->A00(F)I

    move-result v1

    invoke-interface {v5}, LX/Dp5;->Aqw()F

    move-result v0

    invoke-static {v0}, LX/0CB;->A00(F)I

    move-result v0

    invoke-static {v1, v0}, LX/CWG;->A00(II)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, LX/Ckk;->A08(JJ)J

    move-result-wide v1

    iput-wide v1, p0, LX/0Li;->A00:J

    iget v6, p0, LX/0Li;->A06:I

    const/4 v0, 0x3

    if-eq v6, v0, :cond_3

    invoke-static {v1, v2}, LX/000;->A0I(J)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v7

    if-ltz v0, :cond_1

    invoke-static {v1, v2}, LX/000;->A0K(J)I

    move-result v0

    int-to-float v1, v0

    invoke-interface {v5}, LX/Dp5;->Aqw()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    :cond_1
    :goto_0
    iput-boolean v4, p0, LX/0Li;->A01:Z

    iput-wide p2, p0, LX/0Li;->A08:J

    :cond_2
    return v3

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1, p2, p3}, LX/0Li;->A01(LX/Bx4;J)LX/Dp5;

    move-result-object v5

    iput-wide p2, p0, LX/0Li;->A08:J

    invoke-interface {v5}, LX/Dp5;->B3y()F

    move-result v7

    invoke-static {v7}, LX/0CB;->A00(F)I

    move-result v1

    invoke-interface {v5}, LX/Dp5;->Aqw()F

    move-result v0

    invoke-static {v0}, LX/0CB;->A00(F)I

    move-result v0

    invoke-static {v1, v0}, LX/CWG;->A00(II)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, LX/Ckk;->A08(JJ)J

    move-result-wide v1

    iput-wide v1, p0, LX/0Li;->A00:J

    iget v6, p0, LX/0Li;->A06:I

    const/4 v0, 0x3

    if-eq v6, v0, :cond_6

    invoke-static {v1, v2}, LX/000;->A0I(J)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v7

    if-ltz v0, :cond_5

    invoke-static {v1, v2}, LX/000;->A0K(J)I

    move-result v0

    int-to-float v1, v0

    invoke-interface {v5}, LX/Dp5;->Aqw()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    iput-boolean v3, p0, LX/0Li;->A01:Z

    iput-object v5, p0, LX/0Li;->A0A:LX/Dp5;

    return v4
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "ParagraphLayoutCache(paragraph="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Li;->A0A:LX/Dp5;

    if-eqz v0, :cond_0

    const-string v0, "<paragraph>"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastDensity="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0Li;->A07:J

    sget-wide v0, LX/0I0;->A00:J

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InlineDensity(density="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/000;->A02(J)F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", fontScale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/001;->A00(J)F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0z(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method
