.class public final LX/0LU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0LS;

.field public A02:Z

.field public A03:LX/DpB;

.field public A04:LX/DBz;

.field public A05:LX/FNb;

.field public A06:LX/1A0;

.field public final A07:LX/0Gk;

.field public final A08:LX/0mF;

.field public final A09:LX/0mF;

.field public final A0A:LX/0mF;

.field public final A0B:LX/0mF;

.field public final A0C:LX/0mF;

.field public final A0D:LX/0mF;

.field public final A0E:LX/0mF;

.field public final A0F:LX/0mF;

.field public final A0G:LX/0jb;

.field public final A0H:LX/0mF;

.field public final A0I:LX/0mF;

.field public final A0J:LX/0mF;

.field public final A0K:LX/HAZ;

.field public final A0L:LX/H9I;

.field public final A0M:LX/CRU;

.field public final A0N:LX/1A0;

.field public final A0O:LX/1A0;


# direct methods
.method public constructor <init>(LX/0LS;LX/0jb;LX/H9I;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0LU;->A01:LX/0LS;

    iput-object p2, p0, LX/0LU;->A0G:LX/0jb;

    iput-object p3, p0, LX/0LU;->A0L:LX/H9I;

    new-instance v0, LX/CRU;

    invoke-direct {v0}, LX/CRU;-><init>()V

    iput-object v0, p0, LX/0LU;->A0M:LX/CRU;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2}, LX/0Re;->A03(Ljava/lang/Object;)LX/088;

    move-result-object v0

    iput-object v0, p0, LX/0LU;->A09:LX/0mF;

    const/4 v0, 0x0

    invoke-static {v0}, LX/DCC;->A00(F)LX/DCC;

    move-result-object v0

    invoke-static {v0}, LX/0Re;->A02(Ljava/lang/Object;)LX/088;

    move-result-object v0

    iput-object v0, p0, LX/0LU;->A0I:LX/0mF;

    invoke-static {v1}, LX/0Re;->A02(Ljava/lang/Object;)LX/088;

    move-result-object v0

    iput-object v0, p0, LX/0LU;->A0B:LX/0mF;

    sget-object v0, LX/0AP;->A02:LX/0AP;

    invoke-static {v0}, LX/0Re;->A02(Ljava/lang/Object;)LX/088;

    move-result-object v0

    iput-object v0, p0, LX/0LU;->A08:LX/0mF;

    invoke-static {v2}, LX/0Re;->A02(Ljava/lang/Object;)LX/088;

    move-result-object v0

    iput-object v0, p0, LX/0LU;->A0D:LX/0mF;

    invoke-static {v2}, LX/0Re;->A02(Ljava/lang/Object;)LX/088;

    move-result-object v0

    iput-object v0, p0, LX/0LU;->A0F:LX/0mF;

    invoke-static {v2}, LX/0Re;->A02(Ljava/lang/Object;)LX/088;

    move-result-object v0

    iput-object v0, p0, LX/0LU;->A0E:LX/0mF;

    invoke-static {v2}, LX/0Re;->A02(Ljava/lang/Object;)LX/088;

    move-result-object v0

    iput-object v0, p0, LX/0LU;->A0C:LX/0mF;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0LU;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0Re;->A02(Ljava/lang/Object;)LX/088;

    move-result-object v0

    iput-object v0, p0, LX/0LU;->A0A:LX/0mF;

    new-instance v0, LX/0Gk;

    invoke-direct {v0, p3}, LX/0Gk;-><init>(LX/H9I;)V

    iput-object v0, p0, LX/0LU;->A07:LX/0Gk;

    sget-object v0, LX/0eI;->A00:LX/0eI;

    iput-object v0, p0, LX/0LU;->A06:LX/1A0;

    new-instance v0, LX/0bf;

    invoke-direct {v0, p0}, LX/0bf;-><init>(LX/0LU;)V

    iput-object v0, p0, LX/0LU;->A0O:LX/1A0;

    new-instance v0, LX/0aU;

    invoke-direct {v0, p0}, LX/0aU;-><init>(LX/0LU;)V

    iput-object v0, p0, LX/0LU;->A0N:LX/1A0;

    invoke-static {}, LX/0LU;->A03()LX/FtU;

    move-result-object v0

    iput-object v0, p0, LX/0LU;->A0K:LX/HAZ;

    sget-wide v0, LX/Fkx;->A01:J

    invoke-static {}, LX/FhZ;->A02()J

    move-result-wide v0

    iput-wide v0, p0, LX/0LU;->A00:J

    invoke-static {}, LX/C3q;->A00()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/Cki;->A03(J)LX/Cki;

    move-result-object v0

    invoke-static {v0}, LX/0Re;->A02(Ljava/lang/Object;)LX/088;

    move-result-object v0

    iput-object v0, p0, LX/0LU;->A0J:LX/0mF;

    invoke-static {v1, v2}, LX/Cki;->A03(J)LX/Cki;

    move-result-object v0

    invoke-static {v0}, LX/0Re;->A02(Ljava/lang/Object;)LX/088;

    move-result-object v0

    iput-object v0, p0, LX/0LU;->A0H:LX/0mF;

    return-void
.end method

.method public static final A00(LX/0LS;LX/DBz;LX/Ck6;LX/Djv;LX/Dpv;Ljava/util/List;Z)LX/0LS;
    .locals 9

    move-object v1, p0

    const/4 p0, 0x1

    const v8, 0x7fffffff

    invoke-virtual {v1}, LX/0LS;->A04()LX/DBz;

    move-result-object v0

    move-object v2, p1

    invoke-static {v0, p1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move p2, p6

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0LS;->A06()LX/Ck6;

    move-result-object v0

    invoke-static {v0, v3}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0LS;->A03:Z

    if-ne v0, p6, :cond_0

    invoke-virtual {v1}, LX/0LS;->A08()LX/Dpv;

    move-result-object v0

    invoke-static {v0, p4}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0LS;->A02:Ljava/util/List;

    invoke-static {v0, p5}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0LS;->A07()LX/Djv;

    move-result-object v0

    if-eq v0, p3, :cond_1

    :cond_0
    const/4 v7, 0x0

    new-instance v1, LX/0LS;

    move p1, p0

    invoke-direct/range {v1 .. v11}, LX/0LS;-><init>(LX/DBz;LX/Ck6;LX/Djv;LX/Dpv;Ljava/util/List;LX/3ar;IIIZ)V

    :cond_1
    return-object v1
.end method

.method public static synthetic A01(LX/0LS;LX/DBz;LX/Ck6;LX/Djv;LX/Dpv;Ljava/util/List;Z)LX/0LS;
    .locals 0

    invoke-static/range {p0 .. p6}, LX/0LU;->A00(LX/0LS;LX/DBz;LX/Ck6;LX/Djv;LX/Dpv;Ljava/util/List;Z)LX/0LS;

    move-result-object p0

    return-object p0
.end method

.method public static A02(LX/0LU;)LX/0KG;
    .locals 0

    iget-object p0, p0, LX/0LU;->A0B:LX/0mF;

    invoke-interface {p0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0KG;

    return-object p0
.end method

.method public static final A03()LX/FtU;
    .locals 1

    new-instance v0, LX/FtU;

    invoke-direct {v0}, LX/FtU;-><init>()V

    return-object v0
.end method

.method public static final synthetic A04(LX/0LU;)LX/1A0;
    .locals 0

    iget-object p0, p0, LX/0LU;->A06:LX/1A0;

    return-object p0
.end method


# virtual methods
.method public final A05()F
    .locals 1

    iget-object v0, p0, LX/0LU;->A0I:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DCC;

    invoke-virtual {v0}, LX/DCC;->A02()F

    move-result v0

    return v0
.end method

.method public final A06()J
    .locals 2

    iget-object v0, p0, LX/0LU;->A0H:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cki;

    invoke-virtual {v0}, LX/Cki;->A07()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A07()J
    .locals 2

    iget-object v0, p0, LX/0LU;->A0J:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cki;

    invoke-virtual {v0}, LX/Cki;->A07()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A08()LX/HAZ;
    .locals 1

    iget-object v0, p0, LX/0LU;->A0K:LX/HAZ;

    return-object v0
.end method

.method public final A09()LX/DpB;
    .locals 3

    iget-object v2, p0, LX/0LU;->A03:LX/DpB;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/DpB;->B7E()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    return-object v1
.end method

.method public final A0A()LX/H9I;
    .locals 1

    iget-object v0, p0, LX/0LU;->A0L:LX/H9I;

    return-object v0
.end method

.method public final A0B()LX/DBz;
    .locals 1

    iget-object v0, p0, LX/0LU;->A04:LX/DBz;

    return-object v0
.end method

.method public final A0C()LX/CRU;
    .locals 1

    iget-object v0, p0, LX/0LU;->A0M:LX/CRU;

    return-object v0
.end method

.method public final A0D()LX/FNb;
    .locals 1

    iget-object v0, p0, LX/0LU;->A05:LX/FNb;

    return-object v0
.end method

.method public final A0E()LX/1A0;
    .locals 1

    iget-object v0, p0, LX/0LU;->A0N:LX/1A0;

    return-object v0
.end method

.method public final A0F()LX/1A0;
    .locals 1

    iget-object v0, p0, LX/0LU;->A0O:LX/1A0;

    return-object v0
.end method

.method public final A0G(F)V
    .locals 2

    iget-object v1, p0, LX/0LU;->A0I:LX/0mF;

    invoke-static {p1}, LX/DCC;->A00(F)LX/DCC;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0mF;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0H(J)V
    .locals 2

    iget-object v1, p0, LX/0LU;->A0H:LX/0mF;

    invoke-static {p1, p2}, LX/Cki;->A03(J)LX/Cki;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0mF;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0I(J)V
    .locals 2

    iget-object v1, p0, LX/0LU;->A0J:LX/0mF;

    invoke-static {p1, p2}, LX/Cki;->A03(J)LX/Cki;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0mF;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0J(LX/0Kq;LX/0kU;LX/DBz;LX/DBz;LX/Ck6;LX/Djv;LX/Dpv;LX/1A0;JZ)V
    .locals 7

    iput-object p8, p0, LX/0LU;->A06:LX/1A0;

    move-wide/from16 v0, p9

    iput-wide v0, p0, LX/0LU;->A00:J

    iget-object v0, p0, LX/0LU;->A07:LX/0Gk;

    iput-object p1, v0, LX/0Gk;->A00:LX/0Kq;

    iput-object p2, v0, LX/0Gk;->A01:LX/0kU;

    iput-object p3, p0, LX/0LU;->A04:LX/DBz;

    iget-object v0, p0, LX/0LU;->A01:LX/0LS;

    invoke-static {}, LX/0uL;->A0C()LX/0ni;

    move-result-object v5

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move-object v4, p7

    move/from16 v6, p11

    invoke-static/range {v0 .. v6}, LX/0LU;->A01(LX/0LS;LX/DBz;LX/Ck6;LX/Djv;LX/Dpv;Ljava/util/List;Z)LX/0LS;

    move-result-object v1

    iget-object v0, p0, LX/0LU;->A01:LX/0LS;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0LU;->A02:Z

    :cond_0
    iput-object v1, p0, LX/0LU;->A01:LX/0LS;

    return-void
.end method

.method public final A0K(LX/DpB;)V
    .locals 0

    iput-object p1, p0, LX/0LU;->A03:LX/DpB;

    return-void
.end method

.method public final A0L(LX/FNb;)V
    .locals 0

    iput-object p1, p0, LX/0LU;->A05:LX/FNb;

    return-void
.end method

.method public final A0M()Z
    .locals 2

    invoke-virtual {p0}, LX/0LU;->A07()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Cki;->A05(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0LU;->A06()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Cki;->A05(J)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
