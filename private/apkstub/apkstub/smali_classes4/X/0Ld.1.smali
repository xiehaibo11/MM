.class public final LX/0Ld;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:LX/0J6;

.field public A07:LX/DBz;

.field public A08:LX/CrB;

.field public A09:LX/Cje;

.field public A0A:LX/Ck6;

.field public A0B:LX/Djv;

.field public A0C:LX/Dpv;

.field public A0D:LX/Bx4;

.field public A0E:Ljava/util/List;

.field public A0F:Z


# direct methods
.method public constructor <init>(LX/DBz;LX/Ck6;LX/Djv;Ljava/util/List;IIIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ld;->A07:LX/DBz;

    iput-object p2, p0, LX/0Ld;->A0A:LX/Ck6;

    iput-object p3, p0, LX/0Ld;->A0B:LX/Djv;

    iput p5, p0, LX/0Ld;->A04:I

    iput-boolean p8, p0, LX/0Ld;->A0F:Z

    iput p6, p0, LX/0Ld;->A02:I

    iput p7, p0, LX/0Ld;->A03:I

    iput-object p4, p0, LX/0Ld;->A0E:Ljava/util/List;

    sget-wide v0, LX/0I0;->A00:J

    iput-wide v0, p0, LX/0Ld;->A05:J

    const/4 v0, -0x1

    iput v0, p0, LX/0Ld;->A01:I

    iput v0, p0, LX/0Ld;->A00:I

    return-void
.end method

.method public synthetic constructor <init>(LX/DBz;LX/Ck6;LX/Djv;Ljava/util/List;LX/3ar;IIIZ)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, LX/0Ld;-><init>(LX/DBz;LX/Ck6;LX/Djv;Ljava/util/List;IIIZ)V

    return-void
.end method

.method private final A00(LX/Bx4;J)LX/Ckj;
    .locals 8

    invoke-direct {p0, p1}, LX/0Ld;->A01(LX/Bx4;)LX/CrB;

    move-result-object v3

    iget-boolean v2, p0, LX/0Ld;->A0F:Z

    iget v1, p0, LX/0Ld;->A04:I

    invoke-virtual {v3}, LX/CrB;->AtR()F

    move-result v0

    invoke-static {v0, v1, p2, p3, v2}, LX/0HR;->A01(FIJZ)J

    move-result-wide v5

    iget-boolean v0, p0, LX/0Ld;->A0F:Z

    iget v2, p0, LX/0Ld;->A04:I

    iget v1, p0, LX/0Ld;->A02:I

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    :goto_0
    const/4 v7, 0x1

    :cond_0
    new-instance v2, LX/Ckj;

    invoke-direct/range {v2 .. v7}, LX/Ckj;-><init>(LX/CrB;IJZ)V

    return-object v2

    :cond_1
    if-ge v1, v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    move v4, v1

    const/4 v0, 0x2

    const/4 v7, 0x0

    if-ne v2, v0, :cond_0

    goto :goto_0
.end method

.method private final A01(LX/Bx4;)LX/CrB;
    .locals 7

    iget-object v1, p0, LX/0Ld;->A08:LX/CrB;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Ld;->A0D:LX/Bx4;

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, LX/CrB;->Aqm()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iput-object p1, p0, LX/0Ld;->A0D:LX/Bx4;

    iget-object v2, p0, LX/0Ld;->A07:LX/DBz;

    iget-object v0, p0, LX/0Ld;->A0A:LX/Ck6;

    invoke-static {v0, p1}, LX/C3s;->A00(LX/Ck6;LX/Bx4;)LX/Ck6;

    move-result-object v3

    iget-object v5, p0, LX/0Ld;->A0C:LX/Dpv;

    invoke-static {v5}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0Ld;->A0B:LX/Djv;

    iget-object v6, p0, LX/0Ld;->A0E:Ljava/util/List;

    if-nez v6, :cond_1

    invoke-static {}, LX/0uL;->A0C()LX/0ni;

    move-result-object v6

    :cond_1
    new-instance v1, LX/CrB;

    invoke-direct/range {v1 .. v6}, LX/CrB;-><init>(LX/DBz;LX/Ck6;LX/Djv;LX/Dpv;Ljava/util/List;)V

    :cond_2
    iput-object v1, p0, LX/0Ld;->A08:LX/CrB;

    return-object v1
.end method

.method private final A02(LX/Ckj;LX/Bx4;J)LX/Cje;
    .locals 19

    move-object/from16 v14, p1

    invoke-virtual {v14}, LX/Ckj;->A0G()LX/CrB;

    move-result-object v0

    invoke-virtual {v0}, LX/CrB;->AtR()F

    move-result v1

    invoke-virtual {v14}, LX/Ckj;->A09()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0Ld;->A07:LX/DBz;

    iget-object v4, v0, LX/0Ld;->A0A:LX/Ck6;

    iget-object v8, v0, LX/0Ld;->A0E:Ljava/util/List;

    if-nez v8, :cond_0

    invoke-static {}, LX/0uL;->A0C()LX/0ni;

    move-result-object v8

    :cond_0
    iget v9, v0, LX/0Ld;->A02:I

    iget-boolean v13, v0, LX/0Ld;->A0F:Z

    iget v10, v0, LX/0Ld;->A04:I

    iget-object v6, v0, LX/0Ld;->A0C:LX/Dpv;

    invoke-static {v6}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-object v5, v0, LX/0Ld;->A0B:LX/Djv;

    const/16 v16, 0x0

    new-instance v2, LX/CW3;

    move-object/from16 v7, p2

    move-wide/from16 v11, p3

    invoke-direct/range {v2 .. v13}, LX/CW3;-><init>(LX/DBz;LX/Ck6;LX/Djv;LX/Dpv;LX/Bx4;Ljava/util/List;IIJZ)V

    invoke-static {v1}, LX/0CB;->A00(F)I

    move-result v1

    invoke-virtual {v14}, LX/Ckj;->A08()F

    move-result v0

    invoke-static {v0}, LX/0CB;->A00(F)I

    move-result v0

    invoke-static {v1, v0}, LX/CWG;->A00(II)J

    move-result-wide v0

    invoke-static {v11, v12, v0, v1}, LX/Ckk;->A08(JJ)J

    move-result-wide v17

    new-instance v13, LX/Cje;

    move-object v15, v2

    invoke-direct/range {v13 .. v18}, LX/Cje;-><init>(LX/Ckj;LX/CW3;LX/3ar;J)V

    return-object v13
.end method

.method private final A03()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Ld;->A08:LX/CrB;

    iput-object v0, p0, LX/0Ld;->A09:LX/Cje;

    const/4 v0, -0x1

    iput v0, p0, LX/0Ld;->A00:I

    iput v0, p0, LX/0Ld;->A01:I

    return-void
.end method

.method public static final A04(LX/Cje;LX/Bx4;J)Z
    .locals 7

    const/4 v6, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/Cje;->A0L()LX/Ckj;

    move-result-object v5

    invoke-virtual {v5}, LX/Ckj;->A0G()LX/CrB;

    move-result-object v0

    invoke-virtual {v0}, LX/CrB;->Aqm()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Cje;->A0M()LX/CW3;

    move-result-object v1

    invoke-virtual {v1}, LX/CW3;->A07()LX/Bx4;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, LX/CW3;->A02()J

    move-result-wide v3

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

    invoke-virtual {v5}, LX/Ckj;->A08()F

    move-result v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-virtual {v5}, LX/Ckj;->A0J()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v2
.end method


# virtual methods
.method public final A05(LX/Bx4;)I
    .locals 1

    invoke-direct {p0, p1}, LX/0Ld;->A01(LX/Bx4;)LX/CrB;

    move-result-object v0

    invoke-virtual {v0}, LX/CrB;->AtR()F

    move-result v0

    invoke-static {v0}, LX/0CB;->A00(F)I

    move-result v0

    return v0
.end method

.method public final A06(LX/Bx4;)I
    .locals 1

    invoke-direct {p0, p1}, LX/0Ld;->A01(LX/Bx4;)LX/CrB;

    move-result-object v0

    invoke-virtual {v0}, LX/CrB;->AuT()F

    move-result v0

    invoke-static {v0}, LX/0CB;->A00(F)I

    move-result v0

    return v0
.end method

.method public final A07(LX/Bx4;I)I
    .locals 3

    iget v2, p0, LX/0Ld;->A01:I

    iget v1, p0, LX/0Ld;->A00:I

    if-ne p2, v2, :cond_0

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    return v1

    :cond_0
    const v1, 0x7fffffff

    const/4 v0, 0x0

    invoke-static {v0, p2, v0, v1}, LX/Ckk;->A04(IIII)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, LX/0Ld;->A00(LX/Bx4;J)LX/Ckj;

    move-result-object v0

    invoke-virtual {v0}, LX/Ckj;->A08()F

    move-result v0

    invoke-static {v0}, LX/0CB;->A00(F)I

    move-result v0

    iput p2, p0, LX/0Ld;->A01:I

    iput v0, p0, LX/0Ld;->A00:I

    return v0
.end method

.method public final A08()LX/Cje;
    .locals 1

    iget-object v0, p0, LX/0Ld;->A09:LX/Cje;

    return-object v0
.end method

.method public final A09()LX/Cje;
    .locals 1

    iget-object v0, p0, LX/0Ld;->A09:LX/Cje;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "You must call layoutWithConstraints first"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0A()LX/Dpv;
    .locals 1

    iget-object v0, p0, LX/0Ld;->A0C:LX/Dpv;

    return-object v0
.end method

.method public final A0B(LX/DBz;LX/Ck6;LX/Djv;Ljava/util/List;IIIZ)V
    .locals 0

    iput-object p1, p0, LX/0Ld;->A07:LX/DBz;

    iput-object p2, p0, LX/0Ld;->A0A:LX/Ck6;

    iput-object p3, p0, LX/0Ld;->A0B:LX/Djv;

    iput p5, p0, LX/0Ld;->A04:I

    iput-boolean p8, p0, LX/0Ld;->A0F:Z

    iput p6, p0, LX/0Ld;->A02:I

    iput p7, p0, LX/0Ld;->A03:I

    iput-object p4, p0, LX/0Ld;->A0E:Ljava/util/List;

    invoke-direct {p0}, LX/0Ld;->A03()V

    return-void
.end method

.method public final A0C(LX/Dpv;)V
    .locals 5

    iget-object v0, p0, LX/0Ld;->A0C:LX/Dpv;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0I0;->A00(LX/Dpv;)J

    move-result-wide v3

    :goto_0
    if-nez v0, :cond_1

    iput-object p1, p0, LX/0Ld;->A0C:LX/Dpv;

    iput-wide v3, p0, LX/0Ld;->A05:J

    return-void

    :cond_0
    sget-wide v3, LX/0I0;->A00:J

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v1, p0, LX/0Ld;->A05:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, LX/0Ld;->A0C:LX/Dpv;

    iput-wide v3, p0, LX/0Ld;->A05:J

    invoke-direct {p0}, LX/0Ld;->A03()V

    return-void
.end method

.method public final A0D(LX/Bx4;J)Z
    .locals 5

    iget v0, p0, LX/0Ld;->A03:I

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    iget-object v4, p0, LX/0Ld;->A06:LX/0J6;

    iget-object v2, p0, LX/0Ld;->A0A:LX/Ck6;

    iget-object v1, p0, LX/0Ld;->A0C:LX/Dpv;

    invoke-static {v1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Ld;->A0B:LX/Djv;

    invoke-static {v4, v2, v0, v1, p1}, LX/0CN;->A00(LX/0J6;LX/Ck6;LX/Djv;LX/Dpv;LX/Bx4;)LX/0J6;

    move-result-object v1

    iput-object v1, p0, LX/0Ld;->A06:LX/0J6;

    iget v0, p0, LX/0Ld;->A03:I

    invoke-virtual {v1, p2, p3, v0}, LX/0J6;->A00(JI)J

    move-result-wide p2

    :cond_0
    iget-object v0, p0, LX/0Ld;->A09:LX/Cje;

    invoke-static {v0, p1, p2, p3}, LX/0Ld;->A04(LX/Cje;LX/Bx4;J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Ld;->A09:LX/Cje;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Cje;->A0M()LX/CW3;

    move-result-object v0

    invoke-virtual {v0}, LX/CW3;->A02()J

    move-result-wide v1

    cmp-long v0, p2, v1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, LX/0Ld;->A00(LX/Bx4;J)LX/Ckj;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0Ld;->A09:LX/Cje;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Cje;->A0L()LX/Ckj;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, p1, p2, p3}, LX/0Ld;->A02(LX/Ckj;LX/Bx4;J)LX/Cje;

    move-result-object v0

    iput-object v0, p0, LX/0Ld;->A09:LX/Cje;

    return v3
.end method
