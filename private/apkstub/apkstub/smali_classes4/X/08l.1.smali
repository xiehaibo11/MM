.class public final LX/08l;
.super LX/0SW;
.source ""

# interfaces
.implements LX/HGo;
.implements LX/HGn;
.implements LX/HGl;


# instance fields
.field public A00:LX/0J7;

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/0Ld;

.field public A05:LX/H5b;

.field public A06:LX/DBz;

.field public A07:LX/Ck6;

.field public A08:LX/Djv;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/Map;

.field public A0B:LX/1A0;

.field public A0C:LX/1A0;

.field public A0D:LX/1A0;

.field public A0E:LX/1A0;

.field public A0F:Z


# direct methods
.method public synthetic constructor <init>(LX/0RF;LX/H5b;LX/DBz;LX/Ck6;LX/Djv;Ljava/util/List;LX/1A0;LX/1A0;LX/1A0;LX/3ar;IIIZ)V
    .locals 13

    move-object v0, p0

    move/from16 v11, p13

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move/from16 v9, p11

    move/from16 v10, p12

    move/from16 v12, p14

    invoke-direct/range {v0 .. v12}, LX/08l;-><init>(LX/H5b;LX/DBz;LX/Ck6;LX/Djv;Ljava/util/List;LX/1A0;LX/1A0;LX/1A0;IIIZ)V

    return-void
.end method

.method public constructor <init>(LX/H5b;LX/DBz;LX/Ck6;LX/Djv;Ljava/util/List;LX/1A0;LX/1A0;LX/1A0;IIIZ)V
    .locals 0

    invoke-direct {p0}, LX/0SW;-><init>()V

    iput-object p2, p0, LX/08l;->A06:LX/DBz;

    iput-object p3, p0, LX/08l;->A07:LX/Ck6;

    iput-object p4, p0, LX/08l;->A08:LX/Djv;

    iput-object p6, p0, LX/08l;->A0D:LX/1A0;

    iput p9, p0, LX/08l;->A03:I

    iput-boolean p12, p0, LX/08l;->A0F:Z

    iput p10, p0, LX/08l;->A01:I

    iput p11, p0, LX/08l;->A02:I

    iput-object p5, p0, LX/08l;->A09:Ljava/util/List;

    iput-object p7, p0, LX/08l;->A0B:LX/1A0;

    iput-object p1, p0, LX/08l;->A05:LX/H5b;

    iput-object p8, p0, LX/08l;->A0C:LX/1A0;

    return-void
.end method

.method private final A00()LX/0Ld;
    .locals 10

    iget-object v0, p0, LX/08l;->A04:LX/0Ld;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/08l;->A06:LX/DBz;

    iget-object v2, p0, LX/08l;->A07:LX/Ck6;

    iget-object v3, p0, LX/08l;->A08:LX/Djv;

    iget v6, p0, LX/08l;->A03:I

    iget-boolean v9, p0, LX/08l;->A0F:Z

    iget v7, p0, LX/08l;->A01:I

    iget v8, p0, LX/08l;->A02:I

    iget-object v4, p0, LX/08l;->A09:Ljava/util/List;

    const/4 v5, 0x0

    new-instance v0, LX/0Ld;

    invoke-direct/range {v0 .. v9}, LX/0Ld;-><init>(LX/DBz;LX/Ck6;LX/Djv;Ljava/util/List;LX/3ar;IIIZ)V

    iput-object v0, p0, LX/08l;->A04:LX/0Ld;

    :cond_0
    return-object v0
.end method

.method public static final synthetic A01(LX/08l;)LX/0Ld;
    .locals 0

    invoke-direct {p0}, LX/08l;->A00()LX/0Ld;

    move-result-object p0

    return-object p0
.end method

.method private final A02(LX/Dpv;)LX/0Ld;
    .locals 2

    iget-object v1, p0, LX/08l;->A00:LX/0J7;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0J7;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0J7;->A00:LX/0Ld;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0, p1}, LX/0Ld;->A0C(LX/Dpv;)V

    return-object v0

    :cond_0
    invoke-direct {p0}, LX/08l;->A00()LX/0Ld;

    move-result-object v0

    goto :goto_0
.end method

.method public static final synthetic A03(LX/08l;)LX/H5b;
    .locals 0

    iget-object p0, p0, LX/08l;->A05:LX/H5b;

    return-object p0
.end method

.method public static final synthetic A04(LX/08l;)LX/Ck6;
    .locals 0

    iget-object p0, p0, LX/08l;->A07:LX/Ck6;

    return-object p0
.end method

.method public static final synthetic A05(LX/08l;)LX/1A0;
    .locals 0

    iget-object p0, p0, LX/08l;->A0C:LX/1A0;

    return-object p0
.end method

.method private final A06()V
    .locals 0

    invoke-static {p0}, LX/Enj;->A00(LX/HGn;)V

    invoke-static {p0}, LX/FOv;->A01(LX/HGo;)V

    invoke-static {p0}, LX/End;->A00(LX/HGl;)V

    return-void
.end method

.method public static final synthetic A07(LX/08l;)V
    .locals 0

    invoke-direct {p0}, LX/08l;->A06()V

    return-void
.end method

.method public static final synthetic A08(LX/08l;LX/DBz;)V
    .locals 0

    invoke-direct {p0, p1}, LX/08l;->A0A(LX/DBz;)V

    return-void
.end method

.method public static synthetic A09(LX/0J9;LX/HDj;)V
    .locals 0

    invoke-interface {p1, p0}, LX/HDj;->AbH(LX/0J9;)V

    return-void
.end method

.method private final A0A(LX/DBz;)V
    .locals 12

    iget-object v1, p0, LX/08l;->A00:LX/0J7;

    move-object v3, p1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0J7;->A01()LX/DBz;

    move-result-object v0

    invoke-static {p1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/0J7;->A02(LX/DBz;)V

    iget-object v2, v1, LX/0J7;->A00:LX/0Ld;

    if-eqz v2, :cond_0

    iget-object v4, p0, LX/08l;->A07:LX/Ck6;

    iget-object v5, p0, LX/08l;->A08:LX/Djv;

    iget v7, p0, LX/08l;->A03:I

    iget-boolean v10, p0, LX/08l;->A0F:Z

    iget v8, p0, LX/08l;->A01:I

    iget v9, p0, LX/08l;->A02:I

    iget-object v6, p0, LX/08l;->A09:Ljava/util/List;

    invoke-virtual/range {v2 .. v10}, LX/0Ld;->A0B(LX/DBz;LX/Ck6;LX/Djv;Ljava/util/List;IIIZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/08l;->A06:LX/DBz;

    new-instance v1, LX/0J7;

    invoke-direct {v1, v0, p1}, LX/0J7;-><init>(LX/DBz;LX/DBz;)V

    iget-object v4, p0, LX/08l;->A07:LX/Ck6;

    iget-object v5, p0, LX/08l;->A08:LX/Djv;

    iget v8, p0, LX/08l;->A03:I

    iget-boolean v11, p0, LX/08l;->A0F:Z

    iget v9, p0, LX/08l;->A01:I

    iget v10, p0, LX/08l;->A02:I

    iget-object v6, p0, LX/08l;->A09:Ljava/util/List;

    const/4 v7, 0x0

    new-instance v2, LX/0Ld;

    invoke-direct/range {v2 .. v11}, LX/0Ld;-><init>(LX/DBz;LX/Ck6;LX/Djv;Ljava/util/List;LX/3ar;IIIZ)V

    invoke-direct {p0}, LX/08l;->A00()LX/0Ld;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ld;->A0A()LX/Dpv;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Ld;->A0C(LX/Dpv;)V

    iput-object v2, v1, LX/0J7;->A00:LX/0Ld;

    iput-object v1, p0, LX/08l;->A00:LX/0J7;

    return-void
.end method


# virtual methods
.method public final A0i()LX/0J7;
    .locals 1

    iget-object v0, p0, LX/08l;->A00:LX/0J7;

    return-object v0
.end method

.method public final A0j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/08l;->A00:LX/0J7;

    return-void
.end method

.method public final A0k(ZZZZ)V
    .locals 9

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    invoke-direct {p0}, LX/08l;->A00()LX/0Ld;

    move-result-object v0

    iget-object v1, p0, LX/08l;->A06:LX/DBz;

    iget-object v2, p0, LX/08l;->A07:LX/Ck6;

    iget-object v3, p0, LX/08l;->A08:LX/Djv;

    iget v5, p0, LX/08l;->A03:I

    iget-boolean v8, p0, LX/08l;->A0F:Z

    iget v6, p0, LX/08l;->A01:I

    iget v7, p0, LX/08l;->A02:I

    iget-object v4, p0, LX/08l;->A09:Ljava/util/List;

    invoke-virtual/range {v0 .. v8}, LX/0Ld;->A0B(LX/DBz;LX/Ck6;LX/Djv;Ljava/util/List;IIIZ)V

    :cond_1
    invoke-virtual {p0}, LX/0SW;->A0W()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p2, :cond_2

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/08l;->A0E:LX/1A0;

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p0}, LX/Enj;->A00(LX/HGn;)V

    if-nez p2, :cond_4

    :cond_3
    if-nez p3, :cond_4

    if-eqz p4, :cond_5

    :cond_4
    invoke-static {p0}, LX/FOv;->A01(LX/HGo;)V

    invoke-static {p0}, LX/End;->A00(LX/HGl;)V

    :cond_5
    if-eqz p1, :cond_6

    invoke-static {p0}, LX/End;->A00(LX/HGl;)V

    :cond_6
    return-void
.end method

.method public final A0l(LX/H5b;LX/Ck6;)Z
    .locals 2

    iget-object v0, p0, LX/08l;->A05:LX/H5b;

    invoke-static {p1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-object p1, p0, LX/08l;->A05:LX/H5b;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/08l;->A07:LX/Ck6;

    invoke-virtual {p2, v0}, LX/Ck6;->A0E(LX/Ck6;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final A0m(LX/DBz;)Z
    .locals 5

    iget-object v0, p0, LX/08l;->A06:LX/DBz;

    invoke-virtual {v0}, LX/DBz;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/DBz;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v3, v0, 0x1

    iget-object v0, p0, LX/08l;->A06:LX/DBz;

    invoke-virtual {v0}, LX/DBz;->A04()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, LX/DBz;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, p0, LX/08l;->A06:LX/DBz;

    invoke-virtual {v0}, LX/DBz;->A03()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, LX/DBz;->A03()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/08l;->A06:LX/DBz;

    invoke-virtual {v0, p1}, LX/DBz;->A09(LX/DBz;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :cond_0
    return v4

    :cond_1
    iput-object p1, p0, LX/08l;->A06:LX/DBz;

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/08l;->A00:LX/0J7;

    return v4
.end method

.method public final A0n(LX/Ck6;LX/Djv;Ljava/util/List;IIIZ)Z
    .locals 3

    iget-object v0, p0, LX/08l;->A07:LX/Ck6;

    invoke-virtual {v0, p1}, LX/Ck6;->A0F(LX/Ck6;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    iput-object p1, p0, LX/08l;->A07:LX/Ck6;

    iget-object v0, p0, LX/08l;->A09:Ljava/util/List;

    invoke-static {v0, p3}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p3, p0, LX/08l;->A09:Ljava/util/List;

    const/4 v1, 0x1

    :cond_0
    iget v0, p0, LX/08l;->A02:I

    if-eq v0, p4, :cond_1

    iput p4, p0, LX/08l;->A02:I

    const/4 v1, 0x1

    :cond_1
    iget v0, p0, LX/08l;->A01:I

    if-eq v0, p5, :cond_2

    iput p5, p0, LX/08l;->A01:I

    const/4 v1, 0x1

    :cond_2
    iget-boolean v0, p0, LX/08l;->A0F:Z

    if-eq v0, p7, :cond_3

    iput-boolean p7, p0, LX/08l;->A0F:Z

    const/4 v1, 0x1

    :cond_3
    iget-object v0, p0, LX/08l;->A08:LX/Djv;

    invoke-static {v0, p2}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p2, p0, LX/08l;->A08:LX/Djv;

    const/4 v1, 0x1

    :cond_4
    iget v0, p0, LX/08l;->A03:I

    if-ne v0, p6, :cond_5

    return v1

    :cond_5
    iput p6, p0, LX/08l;->A03:I

    return v2
.end method

.method public final A0o(LX/1A0;LX/1A0;LX/1A0;)Z
    .locals 3

    iget-object v0, p0, LX/08l;->A0D:LX/1A0;

    const/4 v2, 0x1

    if-eq v0, p1, :cond_1

    iput-object p1, p0, LX/08l;->A0D:LX/1A0;

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/08l;->A0B:LX/1A0;

    if-eq v0, p2, :cond_0

    iput-object p2, p0, LX/08l;->A0B:LX/1A0;

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LX/08l;->A0C:LX/1A0;

    if-eq v0, p3, :cond_2

    iput-object p3, p0, LX/08l;->A0C:LX/1A0;

    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return v1
.end method

.method public AYA(LX/Djt;)V
    .locals 3

    iget-object v2, p0, LX/08l;->A0E:LX/1A0;

    if-nez v2, :cond_0

    new-instance v2, LX/0bk;

    invoke-direct {v2, p0}, LX/0bk;-><init>(LX/08l;)V

    iput-object v2, p0, LX/08l;->A0E:LX/1A0;

    :cond_0
    iget-object v0, p0, LX/08l;->A06:LX/DBz;

    invoke-static {p1, v0}, LX/Ckz;->A05(LX/Djt;LX/DBz;)V

    iget-object v1, p0, LX/08l;->A00:LX/0J7;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0J7;->A01()LX/DBz;

    move-result-object v0

    invoke-static {p1, v0}, LX/Ckz;->A06(LX/Djt;LX/DBz;)V

    iget-boolean v0, v1, LX/0J7;->A01:Z

    invoke-static {p1, v0}, LX/Ckz;->A0D(LX/Djt;Z)V

    :cond_1
    new-instance v0, LX/0bl;

    invoke-direct {v0, p0}, LX/0bl;-><init>(LX/08l;)V

    invoke-static {p1, v0}, LX/Ckz;->A0B(LX/Djt;LX/1A0;)V

    new-instance v0, LX/0bm;

    invoke-direct {v0, p0}, LX/0bm;-><init>(LX/08l;)V

    invoke-static {p1, v0}, LX/Ckz;->A0C(LX/Djt;LX/1A0;)V

    new-instance v0, LX/0YW;

    invoke-direct {v0, p0}, LX/0YW;-><init>(LX/08l;)V

    invoke-static {p1, v0}, LX/Ckz;->A09(LX/Djt;LX/0mz;)V

    invoke-static {p1, v2}, LX/Ckz;->A0A(LX/Djt;LX/1A0;)V

    return-void
.end method

.method public Afg(LX/HGY;)V
    .locals 18

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/0SW;->A0W()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v6, p1

    invoke-interface {v6}, LX/HGx;->Aoe()LX/HDJ;

    move-result-object v0

    invoke-interface {v0}, LX/HDJ;->AlV()LX/HDj;

    move-result-object v11

    invoke-direct {v5, v6}, LX/08l;->A02(LX/Dpv;)LX/0Ld;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ld;->A09()LX/Cje;

    move-result-object v2

    invoke-virtual {v2}, LX/Cje;->A0L()LX/Ckj;

    move-result-object v14

    invoke-virtual {v2}, LX/Cje;->A0R()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget v1, v5, LX/08l;->A03:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v9, 0x1

    invoke-virtual {v2}, LX/Cje;->A0G()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/000;->A0I(J)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v2, v3}, LX/000;->A0K(J)I

    move-result v0

    int-to-float v0, v0

    const-wide/16 v2, 0x0

    invoke-static {v1, v0}, LX/001;->A0b(FF)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0D0;->A00(JJ)LX/0J9;

    move-result-object v0

    invoke-interface {v11}, LX/HDj;->Bq9()V

    invoke-static {v0, v11}, LX/08l;->A09(LX/0J9;LX/HDj;)V

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    :try_start_0
    iget-object v1, v5, LX/08l;->A07:LX/Ck6;

    invoke-virtual {v1}, LX/Ck6;->A0D()LX/CcT;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {}, LX/C47;->A00()LX/CcT;

    move-result-object v15

    :cond_1
    invoke-virtual {v1}, LX/Ck6;->A06()LX/Ccp;

    move-result-object v12

    if-nez v12, :cond_2

    sget-object v0, LX/Ccp;->A03:LX/Ccp;

    invoke-static {}, LX/C3g;->A00()LX/Ccp;

    move-result-object v12

    :cond_2
    invoke-virtual {v1}, LX/Ck6;->A07()LX/Eiy;

    move-result-object v13

    if-nez v13, :cond_3

    sget-object v13, LX/Dtt;->A00:LX/Dtt;

    :cond_3
    invoke-virtual {v1}, LX/Ck6;->A05()LX/C2v;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v1}, LX/Ck6;->A02()F

    move-result v16

    invoke-static/range {v10 .. v16}, LX/Ckj;->A03(LX/C2v;LX/HDj;LX/Ccp;LX/Eiy;LX/Ckj;LX/CcT;F)V

    goto :goto_3

    :cond_4
    iget-object v0, v5, LX/08l;->A05:LX/H5b;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/H5b;->B6u()J

    move-result-wide v16

    goto :goto_1

    :cond_5
    sget-wide v0, LX/Fkx;->A01:J

    invoke-static {}, LX/FhZ;->A02()J

    move-result-wide v16

    :goto_1
    const-wide/16 v7, 0x10

    cmp-long v0, v16, v7

    if-nez v0, :cond_6

    iget-object v3, v5, LX/08l;->A07:LX/Ck6;

    invoke-virtual {v3}, LX/Ck6;->A03()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LX/Ck6;->A03()J

    move-result-wide v16

    :cond_6
    :goto_2
    invoke-static/range {v11 .. v17}, LX/Ckj;->A04(LX/HDj;LX/Ccp;LX/Eiy;LX/Ckj;LX/CcT;J)V

    goto :goto_3

    :cond_7
    sget-wide v0, LX/Fkx;->A01:J

    invoke-static {}, LX/FhZ;->A00()J

    move-result-wide v16

    goto :goto_2

    :goto_3
    if-eqz v9, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v11}, LX/HDj;->BpP()V

    :cond_8
    iget-object v0, v5, LX/08l;->A00:LX/0J7;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/0J7;->A01:Z

    if-ne v0, v4, :cond_9

    :goto_4
    iget-object v0, v5, LX/08l;->A09:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    :cond_9
    iget-object v0, v5, LX/08l;->A06:LX/DBz;

    invoke-static {v0}, LX/0CO;->A00(LX/DBz;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v6}, LX/HGY;->Afl()V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v9, :cond_b

    invoke-interface {v11}, LX/HDj;->BpP()V

    :cond_b
    throw v0

    :cond_c
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

.method public BEH(LX/HBt;LX/HGu;I)I
    .locals 2

    invoke-direct {p0, p2}, LX/08l;->A02(LX/Dpv;)LX/0Ld;

    move-result-object v1

    invoke-interface {p2}, LX/HGu;->getLayoutDirection()LX/Bx4;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, LX/0Ld;->A07(LX/Bx4;I)I

    move-result v0

    return v0
.end method

.method public BEK(LX/HBt;LX/HGu;I)I
    .locals 2

    invoke-direct {p0, p2}, LX/08l;->A02(LX/Dpv;)LX/0Ld;

    move-result-object v1

    invoke-interface {p2}, LX/HGu;->getLayoutDirection()LX/Bx4;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ld;->A05(LX/Bx4;)I

    move-result v0

    return v0
.end method

.method public BEh(LX/HGa;LX/HGc;J)LX/HBv;
    .locals 5

    invoke-direct {p0, p2}, LX/08l;->A02(LX/Dpv;)LX/0Ld;

    move-result-object v2

    invoke-interface {p2}, LX/HGu;->getLayoutDirection()LX/Bx4;

    move-result-object v0

    invoke-virtual {v2, v0, p3, p4}, LX/0Ld;->A0D(LX/Bx4;J)Z

    move-result v1

    invoke-virtual {v2}, LX/0Ld;->A09()LX/Cje;

    move-result-object v3

    invoke-virtual {v3}, LX/Cje;->A0L()LX/Ckj;

    move-result-object v0

    invoke-virtual {v0}, LX/Ckj;->A0G()LX/CrB;

    move-result-object v0

    invoke-virtual {v0}, LX/CrB;->Aqm()Z

    if-eqz v1, :cond_2

    invoke-static {p0}, LX/FOv;->A00(LX/HGo;)V

    iget-object v0, p0, LX/08l;->A0D:LX/1A0;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LX/08l;->A0A:Ljava/util/Map;

    if-nez v2, :cond_1

    const/4 v0, 0x2

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_1
    invoke-static {}, LX/FcL;->A00()LX/DuM;

    move-result-object v1

    invoke-virtual {v3}, LX/Cje;->A03()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/FcL;->A01()LX/DuM;

    move-result-object v1

    invoke-virtual {v3}, LX/Cje;->A04()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, LX/08l;->A0A:Ljava/util/Map;

    :cond_2
    iget-object v1, p0, LX/08l;->A0B:LX/1A0;

    if-eqz v1, :cond_3

    invoke-virtual {v3}, LX/Cje;->A0Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v3}, LX/Cje;->A0G()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/000;->A0I(J)I

    move-result v4

    invoke-static {v0, v1}, LX/000;->A0K(J)I

    move-result v3

    invoke-static {v4, v4, v3, v3}, LX/Ce8;->A02(IIII)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/HGa;->BEi(J)LX/Fu4;

    move-result-object v2

    iget-object v1, p0, LX/08l;->A0A:Ljava/util/Map;

    invoke-static {v1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    new-instance v0, LX/0bn;

    invoke-direct {v0, v2}, LX/0bn;-><init>(LX/Fu4;)V

    invoke-interface {p2, v1, v0, v4, v3}, LX/HGc;->BBq(Ljava/util/Map;LX/1A0;II)LX/HBv;

    move-result-object v0

    return-object v0
.end method

.method public BF6(LX/HBt;LX/HGu;I)I
    .locals 2

    invoke-direct {p0, p2}, LX/08l;->A02(LX/Dpv;)LX/0Ld;

    move-result-object v1

    invoke-interface {p2}, LX/HGu;->getLayoutDirection()LX/Bx4;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, LX/0Ld;->A07(LX/Bx4;I)I

    move-result v0

    return v0
.end method

.method public BF9(LX/HBt;LX/HGu;I)I
    .locals 2

    invoke-direct {p0, p2}, LX/08l;->A02(LX/Dpv;)LX/0Ld;

    move-result-object v1

    invoke-interface {p2}, LX/HGu;->getLayoutDirection()LX/Bx4;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ld;->A06(LX/Bx4;)I

    move-result v0

    return v0
.end method

.method public synthetic BUg()V
    .locals 0

    return-void
.end method
