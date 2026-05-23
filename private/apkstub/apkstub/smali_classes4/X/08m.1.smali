.class public final LX/08m;
.super LX/0SW;
.source ""

# interfaces
.implements LX/HGo;
.implements LX/HGn;
.implements LX/HGl;


# instance fields
.field public A00:LX/0GN;

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/0Li;

.field public A05:LX/H5b;

.field public A06:LX/Ck6;

.field public A07:LX/Djv;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/Map;

.field public A0A:LX/1A0;

.field public A0B:Z


# direct methods
.method public constructor <init>(LX/H5b;LX/Ck6;LX/Djv;Ljava/lang/String;IIIZ)V
    .locals 0

    invoke-direct {p0}, LX/0SW;-><init>()V

    iput-object p4, p0, LX/08m;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/08m;->A06:LX/Ck6;

    iput-object p3, p0, LX/08m;->A07:LX/Djv;

    iput p5, p0, LX/08m;->A03:I

    iput-boolean p8, p0, LX/08m;->A0B:Z

    iput p6, p0, LX/08m;->A01:I

    iput p7, p0, LX/08m;->A02:I

    iput-object p1, p0, LX/08m;->A05:LX/H5b;

    return-void
.end method

.method public synthetic constructor <init>(LX/H5b;LX/Ck6;LX/Djv;Ljava/lang/String;LX/3ar;IIIZ)V
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

    invoke-direct/range {v0 .. v8}, LX/08m;-><init>(LX/H5b;LX/Ck6;LX/Djv;Ljava/lang/String;IIIZ)V

    return-void
.end method

.method private final A00()LX/0Li;
    .locals 9

    iget-object v0, p0, LX/08m;->A04:LX/0Li;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/08m;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/08m;->A06:LX/Ck6;

    iget-object v2, p0, LX/08m;->A07:LX/Djv;

    iget v5, p0, LX/08m;->A03:I

    iget-boolean v8, p0, LX/08m;->A0B:Z

    iget v6, p0, LX/08m;->A01:I

    iget v7, p0, LX/08m;->A02:I

    const/4 v4, 0x0

    new-instance v0, LX/0Li;

    invoke-direct/range {v0 .. v8}, LX/0Li;-><init>(LX/Ck6;LX/Djv;Ljava/lang/String;LX/3ar;IIIZ)V

    iput-object v0, p0, LX/08m;->A04:LX/0Li;

    :cond_0
    return-object v0
.end method

.method public static final synthetic A01(LX/08m;)LX/0Li;
    .locals 0

    invoke-direct {p0}, LX/08m;->A00()LX/0Li;

    move-result-object p0

    return-object p0
.end method

.method private final A02(LX/Dpv;)LX/0Li;
    .locals 2

    iget-object v1, p0, LX/08m;->A00:LX/0GN;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0GN;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0GN;->A00:LX/0Li;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0, p1}, LX/0Li;->A0E(LX/Dpv;)V

    return-object v0

    :cond_0
    invoke-direct {p0}, LX/08m;->A00()LX/0Li;

    move-result-object v0

    goto :goto_0
.end method

.method public static final synthetic A03(LX/08m;)LX/0GN;
    .locals 0

    iget-object p0, p0, LX/08m;->A00:LX/0GN;

    return-object p0
.end method

.method public static final synthetic A04(LX/08m;)LX/H5b;
    .locals 0

    iget-object p0, p0, LX/08m;->A05:LX/H5b;

    return-object p0
.end method

.method public static final synthetic A05(LX/08m;)LX/Ck6;
    .locals 0

    iget-object p0, p0, LX/08m;->A06:LX/Ck6;

    return-object p0
.end method

.method private final A06()V
    .locals 0

    invoke-static {p0}, LX/Enj;->A00(LX/HGn;)V

    invoke-static {p0}, LX/FOv;->A01(LX/HGo;)V

    invoke-static {p0}, LX/End;->A00(LX/HGl;)V

    return-void
.end method

.method public static final synthetic A07(LX/08m;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/08m;->A00:LX/0GN;

    return-void
.end method

.method public static final synthetic A08(LX/08m;)V
    .locals 0

    invoke-direct {p0}, LX/08m;->A06()V

    return-void
.end method

.method public static final synthetic A09(LX/08m;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/08m;->A0D(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A0A(LX/C2v;LX/HDj;LX/Ccp;LX/Eiy;LX/Dp5;LX/CcT;F)V
    .locals 1

    move-object v0, p4

    move-object p4, p5

    move p5, p6

    invoke-interface/range {v0 .. v6}, LX/Dp5;->BjQ(LX/C2v;LX/HDj;LX/Ccp;LX/Eiy;LX/CcT;F)V

    return-void
.end method

.method public static synthetic A0B(LX/HDj;FF)V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v2, v1

    invoke-interface/range {v0 .. v5}, LX/HDj;->AbG(FFFFI)V

    return-void
.end method

.method public static synthetic A0C(LX/HDj;LX/Ccp;LX/Eiy;LX/Dp5;LX/CcT;J)V
    .locals 3

    check-cast p3, LX/CrA;

    const/4 v2, 0x3

    iget-object v0, p3, LX/CrA;->A02:LX/CrC;

    iget-object v1, v0, LX/CrC;->A05:LX/Az0;

    iget v0, v1, LX/Az0;->A00:I

    invoke-virtual {v1, p5, p6}, LX/Az0;->A02(J)V

    invoke-virtual {v1, p1}, LX/Az0;->A04(LX/Ccp;)V

    invoke-virtual {v1, p4}, LX/Az0;->A06(LX/CcT;)V

    invoke-virtual {v1, p2}, LX/Az0;->A05(LX/Eiy;)V

    invoke-virtual {v1, v2}, LX/Az0;->A01(I)V

    invoke-static {p0, p3}, LX/CrA;->A01(LX/HDj;LX/CrA;)V

    invoke-virtual {v1, v0}, LX/Az0;->A01(I)V

    return-void
.end method

.method private final A0D(Ljava/lang/String;)V
    .locals 11

    iget-object v1, p0, LX/08m;->A00:LX/0GN;

    move-object v5, p1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0GN;->A01:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v1, LX/0GN;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/0GN;->A00:LX/0Li;

    if-eqz v2, :cond_0

    iget-object v3, p0, LX/08m;->A06:LX/Ck6;

    iget-object v4, p0, LX/08m;->A07:LX/Djv;

    iget v6, p0, LX/08m;->A03:I

    iget-boolean v9, p0, LX/08m;->A0B:Z

    iget v7, p0, LX/08m;->A01:I

    iget v8, p0, LX/08m;->A02:I

    invoke-virtual/range {v2 .. v9}, LX/0Li;->A0D(LX/Ck6;LX/Djv;Ljava/lang/String;IIIZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/08m;->A08:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v1, LX/0GN;

    invoke-direct {v1, v0, p1}, LX/0GN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/08m;->A06:LX/Ck6;

    iget-object v4, p0, LX/08m;->A07:LX/Djv;

    iget v7, p0, LX/08m;->A03:I

    iget-boolean v10, p0, LX/08m;->A0B:Z

    iget v8, p0, LX/08m;->A01:I

    iget v9, p0, LX/08m;->A02:I

    new-instance v2, LX/0Li;

    invoke-direct/range {v2 .. v10}, LX/0Li;-><init>(LX/Ck6;LX/Djv;Ljava/lang/String;LX/3ar;IIIZ)V

    invoke-direct {p0}, LX/08m;->A00()LX/0Li;

    move-result-object v0

    invoke-virtual {v0}, LX/0Li;->A0B()LX/Dpv;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Li;->A0E(LX/Dpv;)V

    iput-object v2, v1, LX/0GN;->A00:LX/0Li;

    iput-object v1, p0, LX/08m;->A00:LX/0GN;

    return-void
.end method


# virtual methods
.method public final A0i(ZZZ)V
    .locals 8

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    invoke-direct {p0}, LX/08m;->A00()LX/0Li;

    move-result-object v0

    iget-object v3, p0, LX/08m;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/08m;->A06:LX/Ck6;

    iget-object v2, p0, LX/08m;->A07:LX/Djv;

    iget v4, p0, LX/08m;->A03:I

    iget-boolean v7, p0, LX/08m;->A0B:Z

    iget v5, p0, LX/08m;->A01:I

    iget v6, p0, LX/08m;->A02:I

    invoke-virtual/range {v0 .. v7}, LX/0Li;->A0D(LX/Ck6;LX/Djv;Ljava/lang/String;IIIZ)V

    :cond_1
    invoke-virtual {p0}, LX/0SW;->A0W()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p2, :cond_2

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/08m;->A0A:LX/1A0;

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p0}, LX/Enj;->A00(LX/HGn;)V

    if-nez p2, :cond_4

    :cond_3
    if-eqz p3, :cond_5

    :cond_4
    invoke-static {p0}, LX/FOv;->A01(LX/HGo;)V

    invoke-static {p0}, LX/End;->A00(LX/HGl;)V

    :cond_5
    if-eqz p1, :cond_6

    invoke-static {p0}, LX/End;->A00(LX/HGl;)V

    :cond_6
    return-void
.end method

.method public final A0j(LX/H5b;LX/Ck6;)Z
    .locals 2

    iget-object v0, p0, LX/08m;->A05:LX/H5b;

    invoke-static {p1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-object p1, p0, LX/08m;->A05:LX/H5b;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/08m;->A06:LX/Ck6;

    invoke-virtual {p2, v0}, LX/Ck6;->A0E(LX/Ck6;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final A0k(LX/Ck6;LX/Djv;IIIZ)Z
    .locals 3

    iget-object v0, p0, LX/08m;->A06:LX/Ck6;

    invoke-virtual {v0, p1}, LX/Ck6;->A0F(LX/Ck6;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    iput-object p1, p0, LX/08m;->A06:LX/Ck6;

    iget v0, p0, LX/08m;->A02:I

    if-eq v0, p3, :cond_0

    iput p3, p0, LX/08m;->A02:I

    const/4 v1, 0x1

    :cond_0
    iget v0, p0, LX/08m;->A01:I

    if-eq v0, p4, :cond_1

    iput p4, p0, LX/08m;->A01:I

    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, p0, LX/08m;->A0B:Z

    if-eq v0, p6, :cond_2

    iput-boolean p6, p0, LX/08m;->A0B:Z

    const/4 v1, 0x1

    :cond_2
    iget-object v0, p0, LX/08m;->A07:LX/Djv;

    invoke-static {v0, p2}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p2, p0, LX/08m;->A07:LX/Djv;

    const/4 v1, 0x1

    :cond_3
    iget v0, p0, LX/08m;->A03:I

    if-ne v0, p5, :cond_4

    return v1

    :cond_4
    iput p5, p0, LX/08m;->A03:I

    return v2
.end method

.method public final A0l(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/08m;->A08:Ljava/lang/String;

    invoke-static {v0, p1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iput-object p1, p0, LX/08m;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/08m;->A00:LX/0GN;

    const/4 v0, 0x1

    return v0
.end method

.method public AYA(LX/Djt;)V
    .locals 3

    iget-object v2, p0, LX/08m;->A0A:LX/1A0;

    if-nez v2, :cond_0

    new-instance v2, LX/0bo;

    invoke-direct {v2, p0}, LX/0bo;-><init>(LX/08m;)V

    iput-object v2, p0, LX/08m;->A0A:LX/1A0;

    :cond_0
    iget-object v1, p0, LX/08m;->A08:Ljava/lang/String;

    new-instance v0, LX/DBz;

    invoke-direct {v0, v1}, LX/DBz;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/Ckz;->A05(LX/Djt;LX/DBz;)V

    iget-object v1, p0, LX/08m;->A00:LX/0GN;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0GN;->A02:Z

    invoke-static {p1, v0}, LX/Ckz;->A0D(LX/Djt;Z)V

    iget-object v1, v1, LX/0GN;->A01:Ljava/lang/String;

    new-instance v0, LX/DBz;

    invoke-direct {v0, v1}, LX/DBz;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/Ckz;->A06(LX/Djt;LX/DBz;)V

    :cond_1
    new-instance v0, LX/0bp;

    invoke-direct {v0, p0}, LX/0bp;-><init>(LX/08m;)V

    invoke-static {p1, v0}, LX/Ckz;->A0B(LX/Djt;LX/1A0;)V

    new-instance v0, LX/0aX;

    invoke-direct {v0, p0}, LX/0aX;-><init>(LX/08m;)V

    invoke-static {p1, v0}, LX/Ckz;->A0C(LX/Djt;LX/1A0;)V

    new-instance v0, LX/0YX;

    invoke-direct {v0, p0}, LX/0YX;-><init>(LX/08m;)V

    invoke-static {p1, v0}, LX/Ckz;->A09(LX/Djt;LX/0mz;)V

    invoke-static {p1, v2}, LX/Ckz;->A0A(LX/Djt;LX/1A0;)V

    return-void
.end method

.method public Afg(LX/HGY;)V
    .locals 14

    invoke-virtual {p0}, LX/0SW;->A0W()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0, p1}, LX/08m;->A02(LX/Dpv;)LX/0Li;

    move-result-object v1

    invoke-virtual {v1}, LX/0Li;->A09()LX/Dp5;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-interface {p1}, LX/HGx;->Aoe()LX/HDJ;

    move-result-object v0

    invoke-interface {v0}, LX/HDJ;->AlV()LX/HDj;

    move-result-object v7

    iget-boolean v2, v1, LX/0Li;->A01:Z

    if-eqz v2, :cond_0

    iget-wide v3, v1, LX/0Li;->A00:J

    invoke-static {v3, v4}, LX/000;->A0I(J)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v3, v4}, LX/000;->A0K(J)I

    move-result v0

    int-to-float v0, v0

    invoke-interface {v7}, LX/HDj;->Bq9()V

    invoke-static {v7, v1, v0}, LX/08m;->A0B(LX/HDj;FF)V

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/08m;->A06:LX/Ck6;

    invoke-virtual {v1}, LX/Ck6;->A0D()LX/CcT;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, LX/C47;->A00()LX/CcT;

    move-result-object v11

    :cond_1
    invoke-virtual {v1}, LX/Ck6;->A06()LX/Ccp;

    move-result-object v8

    if-nez v8, :cond_2

    sget-object v0, LX/Ccp;->A03:LX/Ccp;

    invoke-static {}, LX/C3g;->A00()LX/Ccp;

    move-result-object v8

    :cond_2
    invoke-virtual {v1}, LX/Ck6;->A07()LX/Eiy;

    move-result-object v9

    if-nez v9, :cond_3

    sget-object v9, LX/Dtt;->A00:LX/Dtt;

    :cond_3
    invoke-virtual {v1}, LX/Ck6;->A05()LX/C2v;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v1}, LX/Ck6;->A02()F

    move-result v12

    invoke-static/range {v6 .. v12}, LX/08m;->A0A(LX/C2v;LX/HDj;LX/Ccp;LX/Eiy;LX/Dp5;LX/CcT;F)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/08m;->A05:LX/H5b;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/H5b;->B6u()J

    move-result-wide v12

    goto :goto_0

    :cond_5
    sget-wide v0, LX/Fkx;->A01:J

    invoke-static {}, LX/FhZ;->A02()J

    move-result-wide v12

    :goto_0
    const-wide/16 v5, 0x10

    cmp-long v0, v12, v5

    if-nez v0, :cond_6

    iget-object v1, p0, LX/08m;->A06:LX/Ck6;

    invoke-virtual {v1}, LX/Ck6;->A03()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/Ck6;->A03()J

    move-result-wide v12

    :cond_6
    :goto_1
    invoke-static/range {v7 .. v13}, LX/08m;->A0C(LX/HDj;LX/Ccp;LX/Eiy;LX/Dp5;LX/CcT;J)V

    goto :goto_2

    :cond_7
    sget-wide v0, LX/Fkx;->A01:J

    invoke-static {}, LX/FhZ;->A00()J

    move-result-wide v12

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7}, LX/HDj;->BpP()V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_9

    invoke-interface {v7}, LX/HDj;->BpP()V

    throw v0

    :cond_8
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no paragraph (layoutCache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/08m;->A04:LX/0Li;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textSubstitution="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/08m;->A00:LX/0GN;

    invoke-static {v0, v1}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :cond_9
    throw v0

    :cond_a
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

    invoke-direct {p0, p2}, LX/08m;->A02(LX/Dpv;)LX/0Li;

    move-result-object v1

    invoke-interface {p2}, LX/HGu;->getLayoutDirection()LX/Bx4;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, LX/0Li;->A08(LX/Bx4;I)I

    move-result v0

    return v0
.end method

.method public BEK(LX/HBt;LX/HGu;I)I
    .locals 2

    invoke-direct {p0, p2}, LX/08m;->A02(LX/Dpv;)LX/0Li;

    move-result-object v1

    invoke-interface {p2}, LX/HGu;->getLayoutDirection()LX/Bx4;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Li;->A06(LX/Bx4;)I

    move-result v0

    return v0
.end method

.method public BEh(LX/HGa;LX/HGc;J)LX/HBv;
    .locals 6

    invoke-direct {p0, p2}, LX/08m;->A02(LX/Dpv;)LX/0Li;

    move-result-object v1

    invoke-interface {p2}, LX/HGu;->getLayoutDirection()LX/Bx4;

    move-result-object v0

    invoke-virtual {v1, v0, p3, p4}, LX/0Li;->A0F(LX/Bx4;J)Z

    move-result v0

    invoke-virtual {v1}, LX/0Li;->A0C()V

    invoke-virtual {v1}, LX/0Li;->A09()LX/Dp5;

    move-result-object v5

    invoke-static {v5}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-wide v1, v1, LX/0Li;->A00:J

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/FOv;->A00(LX/HGo;)V

    iget-object v4, p0, LX/08m;->A09:Ljava/util/Map;

    if-nez v4, :cond_0

    const/4 v0, 0x2

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_0
    invoke-static {}, LX/FcL;->A00()LX/DuM;

    move-result-object v3

    invoke-interface {v5}, LX/Dp5;->Aps()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/FcL;->A01()LX/DuM;

    move-result-object v3

    invoke-interface {v5}, LX/Dp5;->Asf()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, p0, LX/08m;->A09:Ljava/util/Map;

    :cond_1
    invoke-static {v1, v2}, LX/000;->A0I(J)I

    move-result v4

    invoke-static {v1, v2}, LX/000;->A0K(J)I

    move-result v3

    invoke-static {v4, v4, v3, v3}, LX/Ce8;->A02(IIII)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/HGa;->BEi(J)LX/Fu4;

    move-result-object v2

    iget-object v1, p0, LX/08m;->A09:Ljava/util/Map;

    invoke-static {v1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    new-instance v0, LX/0bq;

    invoke-direct {v0, v2}, LX/0bq;-><init>(LX/Fu4;)V

    invoke-interface {p2, v1, v0, v4, v3}, LX/HGc;->BBq(Ljava/util/Map;LX/1A0;II)LX/HBv;

    move-result-object v0

    return-object v0
.end method

.method public BF6(LX/HBt;LX/HGu;I)I
    .locals 2

    invoke-direct {p0, p2}, LX/08m;->A02(LX/Dpv;)LX/0Li;

    move-result-object v1

    invoke-interface {p2}, LX/HGu;->getLayoutDirection()LX/Bx4;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, LX/0Li;->A08(LX/Bx4;I)I

    move-result v0

    return v0
.end method

.method public BF9(LX/HBt;LX/HGu;I)I
    .locals 2

    invoke-direct {p0, p2}, LX/08m;->A02(LX/Dpv;)LX/0Li;

    move-result-object v1

    invoke-interface {p2}, LX/HGu;->getLayoutDirection()LX/Bx4;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Li;->A07(LX/Bx4;)I

    move-result v0

    return v0
.end method

.method public synthetic BUg()V
    .locals 0

    return-void
.end method
