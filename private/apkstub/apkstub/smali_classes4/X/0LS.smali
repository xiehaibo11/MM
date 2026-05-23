.class public final LX/0LS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CrB;

.field public A01:LX/Bx4;

.field public final A02:Ljava/util/List;

.field public final A03:Z

.field public final A04:LX/DBz;

.field public final A05:LX/Ck6;

.field public final A06:LX/Djv;

.field public final A07:LX/Dpv;


# direct methods
.method public synthetic constructor <init>(LX/DBz;LX/Ck6;LX/Djv;LX/Dpv;Ljava/util/List;LX/3ar;IIIZ)V
    .locals 0

    move p6, p10

    invoke-direct/range {p0 .. p6}, LX/0LS;-><init>(LX/DBz;LX/Ck6;LX/Djv;LX/Dpv;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(LX/DBz;LX/Ck6;LX/Djv;LX/Dpv;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0LS;->A04:LX/DBz;

    iput-object p2, p0, LX/0LS;->A05:LX/Ck6;

    iput-boolean p6, p0, LX/0LS;->A03:Z

    iput-object p4, p0, LX/0LS;->A07:LX/Dpv;

    iput-object p3, p0, LX/0LS;->A06:LX/Djv;

    iput-object p5, p0, LX/0LS;->A02:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(LX/DBz;LX/Ck6;LX/Djv;LX/Dpv;Z)V
    .locals 11

    const v7, 0x7fffffff

    const/4 v8, 0x1

    invoke-static {}, LX/0uL;->A0C()LX/0ni;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v10, p5

    move v9, v8

    invoke-direct/range {v0 .. v10}, LX/0LS;-><init>(LX/DBz;LX/Ck6;LX/Djv;LX/Dpv;Ljava/util/List;LX/3ar;IIIZ)V

    return-void
.end method

.method private final A00(LX/Bx4;J)LX/Ckj;
    .locals 7

    invoke-virtual {p0, p1}, LX/0LS;->A09(LX/Bx4;)V

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v2

    iget-boolean v0, p0, LX/0LS;->A03:Z

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A08(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v1

    :goto_0
    const v3, 0x7fffffff

    if-eq v2, v1, :cond_0

    invoke-virtual {p0}, LX/0LS;->A03()I

    move-result v0

    invoke-static {v0, v2, v1}, LX/7jb;->A02(III)I

    move-result v1

    :cond_0
    invoke-direct {p0}, LX/0LS;->A01()LX/CrB;

    move-result-object v2

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    const/4 v6, 0x0

    invoke-static {v6, v1, v6, v0}, LX/Ce8;->A02(IIII)J

    move-result-wide v4

    new-instance v1, LX/Ckj;

    invoke-direct/range {v1 .. v6}, LX/Ckj;-><init>(LX/CrB;IJZ)V

    return-object v1

    :cond_1
    const v1, 0x7fffffff

    goto :goto_0
.end method

.method private final A01()LX/CrB;
    .locals 1

    iget-object v0, p0, LX/0LS;->A00:LX/CrB;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layoutIntrinsics must be called first"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/DBz;LX/Cje;LX/Ck6;LX/Djv;LX/Dpv;LX/Bx4;Ljava/util/List;JZ)Z
    .locals 4

    const v1, 0x7fffffff

    invoke-virtual {p1}, LX/Cje;->A0M()LX/CW3;

    move-result-object v2

    invoke-virtual {p1}, LX/Cje;->A0L()LX/Ckj;

    move-result-object v0

    invoke-virtual {v0}, LX/Ckj;->A0G()LX/CrB;

    move-result-object v0

    invoke-virtual {v0}, LX/CrB;->Aqm()Z

    move-result v0

    const/4 p1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/CW3;->A03()LX/DBz;

    move-result-object v0

    invoke-static {v0, p0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/CW3;->A04()LX/Ck6;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/Ck6;->A0F(LX/Ck6;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/CW3;->A08()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p6}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/CW3;->A00()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {v2}, LX/CW3;->A09()Z

    move-result v0

    if-ne v0, p9, :cond_1

    invoke-virtual {v2}, LX/CW3;->A01()I

    move-result v0

    const/4 p0, 0x1

    if-ne v0, p0, :cond_1

    invoke-virtual {v2}, LX/CW3;->A06()LX/Dpv;

    move-result-object v0

    invoke-static {v0, p4}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/CW3;->A07()LX/Bx4;

    move-result-object v0

    if-ne v0, p5, :cond_1

    invoke-virtual {v2}, LX/CW3;->A05()LX/Djv;

    move-result-object v0

    invoke-static {v0, p3}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p7, p8}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v1

    invoke-virtual {v2}, LX/CW3;->A02()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v0

    if-ne v1, v0, :cond_1

    if-nez p9, :cond_0

    return p0

    :cond_0
    invoke-static {p7, p8}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v1

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-static {p7, p8}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v1

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method


# virtual methods
.method public final A03()I
    .locals 1

    invoke-direct {p0}, LX/0LS;->A01()LX/CrB;

    move-result-object v0

    invoke-virtual {v0}, LX/CrB;->AtR()F

    move-result v0

    invoke-static {v0}, LX/0CB;->A00(F)I

    move-result v0

    return v0
.end method

.method public final A04()LX/DBz;
    .locals 1

    iget-object v0, p0, LX/0LS;->A04:LX/DBz;

    return-object v0
.end method

.method public final A05(LX/Cje;LX/Bx4;J)LX/Cje;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v8, p2

    move-wide/from16 v12, p3

    if-eqz p1, :cond_0

    iget-object v14, v0, LX/0LS;->A04:LX/DBz;

    iget-object v5, v0, LX/0LS;->A05:LX/Ck6;

    iget-object v4, v0, LX/0LS;->A02:Ljava/util/List;

    iget-boolean v3, v0, LX/0LS;->A03:Z

    iget-object v2, v0, LX/0LS;->A07:LX/Dpv;

    iget-object v1, v0, LX/0LS;->A06:LX/Djv;

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    move-object/from16 v20, v4

    move-wide/from16 v21, v12

    move/from16 v23, v3

    invoke-static/range {v14 .. v23}, LX/0LS;->A02(LX/DBz;LX/Cje;LX/Ck6;LX/Djv;LX/Dpv;LX/Bx4;Ljava/util/List;JZ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v15}, LX/Cje;->A0M()LX/CW3;

    move-result-object v0

    invoke-virtual {v0}, LX/CW3;->A03()LX/DBz;

    move-result-object v4

    invoke-virtual {v0}, LX/CW3;->A08()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v0}, LX/CW3;->A00()I

    move-result v10

    invoke-virtual {v0}, LX/CW3;->A09()Z

    move-result v14

    invoke-virtual {v0}, LX/CW3;->A01()I

    move-result v11

    invoke-virtual {v0}, LX/CW3;->A06()LX/Dpv;

    move-result-object v7

    invoke-virtual {v0}, LX/CW3;->A07()LX/Bx4;

    move-result-object v8

    invoke-virtual {v0}, LX/CW3;->A05()LX/Djv;

    move-result-object v6

    new-instance v3, LX/CW3;

    invoke-direct/range {v3 .. v14}, LX/CW3;-><init>(LX/DBz;LX/Ck6;LX/Djv;LX/Dpv;LX/Bx4;Ljava/util/List;IIJZ)V

    invoke-virtual {v15}, LX/Cje;->A0L()LX/Ckj;

    move-result-object v2

    invoke-virtual {v2}, LX/Ckj;->A09()F

    move-result v0

    invoke-static {v0}, LX/0CB;->A00(F)I

    move-result v1

    invoke-virtual {v2}, LX/Ckj;->A08()F

    move-result v0

    invoke-static {v0}, LX/0CB;->A00(F)I

    move-result v0

    invoke-static {v1, v0}, LX/CWG;->A00(II)J

    move-result-wide v0

    invoke-static {v12, v13, v0, v1}, LX/Ckk;->A08(JJ)J

    move-result-wide v0

    invoke-virtual {v15, v3, v0, v1}, LX/Cje;->A0N(LX/CW3;J)LX/Cje;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {v0, v8, v12, v13}, LX/0LS;->A00(LX/Bx4;J)LX/Ckj;

    move-result-object v15

    invoke-virtual {v15}, LX/Ckj;->A09()F

    move-result v1

    invoke-static {v1}, LX/0CB;->A00(F)I

    move-result v2

    invoke-virtual {v15}, LX/Ckj;->A08()F

    move-result v1

    invoke-static {v1}, LX/0CB;->A00(F)I

    move-result v1

    invoke-static {v2, v1}, LX/CWG;->A00(II)J

    move-result-wide v1

    invoke-static {v12, v13, v1, v2}, LX/Ckk;->A08(JJ)J

    move-result-wide v18

    iget-object v4, v0, LX/0LS;->A04:LX/DBz;

    iget-object v5, v0, LX/0LS;->A05:LX/Ck6;

    iget-object v9, v0, LX/0LS;->A02:Ljava/util/List;

    const v10, 0x7fffffff

    iget-boolean v14, v0, LX/0LS;->A03:Z

    const/4 v11, 0x1

    iget-object v7, v0, LX/0LS;->A07:LX/Dpv;

    iget-object v6, v0, LX/0LS;->A06:LX/Djv;

    const/16 v17, 0x0

    new-instance v3, LX/CW3;

    invoke-direct/range {v3 .. v14}, LX/CW3;-><init>(LX/DBz;LX/Ck6;LX/Djv;LX/Dpv;LX/Bx4;Ljava/util/List;IIJZ)V

    new-instance v14, LX/Cje;

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v19}, LX/Cje;-><init>(LX/Ckj;LX/CW3;LX/3ar;J)V

    return-object v14
.end method

.method public final A06()LX/Ck6;
    .locals 1

    iget-object v0, p0, LX/0LS;->A05:LX/Ck6;

    return-object v0
.end method

.method public final A07()LX/Djv;
    .locals 1

    iget-object v0, p0, LX/0LS;->A06:LX/Djv;

    return-object v0
.end method

.method public final A08()LX/Dpv;
    .locals 1

    iget-object v0, p0, LX/0LS;->A07:LX/Dpv;

    return-object v0
.end method

.method public final A09(LX/Bx4;)V
    .locals 7

    iget-object v1, p0, LX/0LS;->A00:LX/CrB;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0LS;->A01:LX/Bx4;

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, LX/CrB;->Aqm()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput-object p1, p0, LX/0LS;->A01:LX/Bx4;

    iget-object v2, p0, LX/0LS;->A04:LX/DBz;

    iget-object v0, p0, LX/0LS;->A05:LX/Ck6;

    invoke-static {v0, p1}, LX/C3s;->A00(LX/Ck6;LX/Bx4;)LX/Ck6;

    move-result-object v3

    iget-object v5, p0, LX/0LS;->A07:LX/Dpv;

    iget-object v4, p0, LX/0LS;->A06:LX/Djv;

    iget-object v6, p0, LX/0LS;->A02:Ljava/util/List;

    new-instance v1, LX/CrB;

    invoke-direct/range {v1 .. v6}, LX/CrB;-><init>(LX/DBz;LX/Ck6;LX/Djv;LX/Dpv;Ljava/util/List;)V

    :cond_1
    iput-object v1, p0, LX/0LS;->A00:LX/CrB;

    return-void
.end method
