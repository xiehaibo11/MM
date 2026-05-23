.class public abstract LX/Due;
.super LX/Duf;
.source ""

# interfaces
.implements LX/HGa;


# instance fields
.field public A00:J

.field public A01:LX/HBv;

.field public A02:Ljava/util/Map;

.field public final A03:LX/Ftt;

.field public final A04:LX/Dub;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Dub;)V
    .locals 2

    invoke-direct {p0}, LX/Duf;-><init>()V

    iput-object p1, p0, LX/Due;->A04:LX/Dub;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Due;->A00:J

    new-instance v0, LX/Ftt;

    invoke-direct {v0, p0}, LX/Ftt;-><init>(LX/Due;)V

    iput-object v0, p0, LX/Due;->A03:LX/Ftt;

    invoke-static {}, LX/0mY;->A12()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/Due;->A05:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/HBv;LX/Due;)V
    .locals 2

    if-eqz p0, :cond_4

    invoke-interface {p0}, LX/HBv;->getWidth()I

    move-result v1

    invoke-interface {p0}, LX/HBv;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/Aww;->A06(II)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p1, v0, v1}, LX/Fu4;->A0I(J)V

    iget-object v0, p1, LX/Due;->A01:LX/HBv;

    invoke-static {v0, p0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p0, :cond_3

    iget-object v0, p1, LX/Due;->A02:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p0}, LX/HBv;->Ajh()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/7qI;->A1Q(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-interface {p0}, LX/HBv;->Ajh()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p1, LX/Due;->A02:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/Due;->A04:LX/Dub;

    iget-object v0, v0, LX/Dub;->A0H:LX/FuA;

    iget-object v0, v0, LX/FuA;->A0U:LX/FNH;

    iget-object v0, v0, LX/FNH;->A05:LX/DuS;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-object v0, v0, LX/DuS;->A0I:LX/Fa2;

    invoke-virtual {v0}, LX/Fa2;->A02()V

    iget-object v0, p1, LX/Due;->A02:Ljava/util/Map;

    if-nez v0, :cond_2

    invoke-static {}, LX/0mY;->A12()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p1, LX/Due;->A02:Ljava/util/Map;

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    iput-object p0, p1, LX/Due;->A01:LX/HBv;

    return-void

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/Due;J)V
    .locals 3

    iget-wide v1, p0, LX/Due;->A00:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_1

    iput-wide p1, p0, LX/Due;->A00:J

    iget-object v1, p0, LX/Due;->A04:LX/Dub;

    iget-object v0, v1, LX/Dub;->A0H:LX/FuA;

    iget-object v0, v0, LX/FuA;->A0U:LX/FNH;

    iget-object v0, v0, LX/FNH;->A05:LX/DuS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DuS;->A0L()V

    :cond_0
    invoke-static {v1}, LX/Duf;->A0C(LX/Dub;)V

    :cond_1
    iget-boolean v0, p0, LX/Duf;->A02:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/Duf;->A0M()LX/HBv;

    move-result-object v1

    new-instance v0, LX/FuE;

    invoke-direct {v0, v1, p0}, LX/FuE;-><init>(LX/HBv;LX/Duf;)V

    invoke-static {p0, v0}, LX/Duf;->A0B(LX/Duf;LX/FuE;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A0K(LX/1A0;FJ)V
    .locals 1

    invoke-static {p0, p3, p4}, LX/Due;->A01(LX/Due;J)V

    iget-boolean v0, p0, LX/Duf;->A03:Z

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Duc;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Due;->A04:LX/Dub;

    iget-object v0, v0, LX/Dub;->A0H:LX/FuA;

    iget-object v0, v0, LX/FuA;->A0U:LX/FNH;

    iget-object v0, v0, LX/FNH;->A05:LX/DuS;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/DuS;->A0M()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/Duf;->A0M()LX/HBv;

    move-result-object v0

    invoke-interface {v0}, LX/HBv;->Bk9()V

    return-void
.end method

.method public final A0O(LX/Due;)J
    .locals 5

    const-wide/16 v2, 0x0

    move-object v4, p0

    :goto_0
    invoke-static {v4, p1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, v4, LX/Due;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/Fh9;->A01(JJ)J

    move-result-wide v2

    iget-object v0, v4, LX/Due;->A04:LX/Dub;

    iget-object v0, v0, LX/Dub;->A07:LX/Dub;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Dub;->A0V()LX/Due;

    move-result-object v4

    invoke-static {v4}, LX/0mv;->A0T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public AoB()F
    .locals 1

    iget-object v0, p0, LX/Due;->A04:LX/Dub;

    invoke-virtual {v0}, LX/Dub;->AoB()F

    move-result v0

    return v0
.end method

.method public Aq4()F
    .locals 1

    iget-object v0, p0, LX/Due;->A04:LX/Dub;

    invoke-virtual {v0}, LX/Dub;->Aq4()F

    move-result v0

    return v0
.end method

.method public BEF(I)I
    .locals 4

    instance-of v0, p0, LX/Dud;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/Dud;

    iget-object v0, v2, LX/Dud;->A00:LX/Duz;

    iget-object v1, v0, LX/Duz;->A01:LX/HGo;

    invoke-static {v0}, LX/Fu4;->A0D(LX/Dub;)LX/Due;

    move-result-object v0

    invoke-interface {v1, v0, v2, p1}, LX/HGo;->BEH(LX/HBt;LX/HGu;I)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/Due;->A04:LX/Dub;

    iget-object v0, v0, LX/Dub;->A0H:LX/FuA;

    invoke-static {v0}, LX/FuA;->A00(LX/FuA;)LX/F5U;

    move-result-object v1

    iget-object v0, v1, LX/F5U;->A00:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HBu;

    iget-object v2, v1, LX/F5U;->A01:LX/FuA;

    iget-object v0, v2, LX/FuA;->A0W:LX/Fjl;

    iget-object v1, v0, LX/Fjl;->A04:LX/Dub;

    invoke-virtual {v2}, LX/FuA;->A0I()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v1, v0, p1}, LX/HBu;->BEG(LX/HGu;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public BEI(I)I
    .locals 4

    instance-of v0, p0, LX/Dud;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/Dud;

    iget-object v0, v2, LX/Dud;->A00:LX/Duz;

    iget-object v1, v0, LX/Duz;->A01:LX/HGo;

    invoke-static {v0}, LX/Fu4;->A0D(LX/Dub;)LX/Due;

    move-result-object v0

    invoke-interface {v1, v0, v2, p1}, LX/HGo;->BEK(LX/HBt;LX/HGu;I)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/Due;->A04:LX/Dub;

    iget-object v0, v0, LX/Dub;->A0H:LX/FuA;

    invoke-static {v0}, LX/FuA;->A00(LX/FuA;)LX/F5U;

    move-result-object v1

    iget-object v0, v1, LX/F5U;->A00:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HBu;

    iget-object v2, v1, LX/F5U;->A01:LX/FuA;

    iget-object v0, v2, LX/FuA;->A0W:LX/Fjl;

    iget-object v1, v0, LX/Fjl;->A04:LX/Dub;

    invoke-virtual {v2}, LX/FuA;->A0I()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v1, v0, p1}, LX/HBu;->BEJ(LX/HGu;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public BF4(I)I
    .locals 4

    instance-of v0, p0, LX/Dud;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/Dud;

    iget-object v0, v2, LX/Dud;->A00:LX/Duz;

    iget-object v1, v0, LX/Duz;->A01:LX/HGo;

    invoke-static {v0}, LX/Fu4;->A0D(LX/Dub;)LX/Due;

    move-result-object v0

    invoke-interface {v1, v0, v2, p1}, LX/HGo;->BF6(LX/HBt;LX/HGu;I)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/Due;->A04:LX/Dub;

    iget-object v0, v0, LX/Dub;->A0H:LX/FuA;

    invoke-static {v0}, LX/FuA;->A00(LX/FuA;)LX/F5U;

    move-result-object v1

    iget-object v0, v1, LX/F5U;->A00:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HBu;

    iget-object v2, v1, LX/F5U;->A01:LX/FuA;

    iget-object v0, v2, LX/FuA;->A0W:LX/Fjl;

    iget-object v1, v0, LX/Fjl;->A04:LX/Dub;

    invoke-virtual {v2}, LX/FuA;->A0I()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v1, v0, p1}, LX/HBu;->BF5(LX/HGu;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public BF7(I)I
    .locals 4

    instance-of v0, p0, LX/Dud;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/Dud;

    iget-object v0, v2, LX/Dud;->A00:LX/Duz;

    iget-object v1, v0, LX/Duz;->A01:LX/HGo;

    invoke-static {v0}, LX/Fu4;->A0D(LX/Dub;)LX/Due;

    move-result-object v0

    invoke-interface {v1, v0, v2, p1}, LX/HGo;->BF9(LX/HBt;LX/HGu;I)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/Due;->A04:LX/Dub;

    iget-object v0, v0, LX/Dub;->A0H:LX/FuA;

    invoke-static {v0}, LX/FuA;->A00(LX/FuA;)LX/F5U;

    move-result-object v1

    iget-object v0, v1, LX/F5U;->A00:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HBu;

    iget-object v2, v1, LX/F5U;->A01:LX/FuA;

    iget-object v0, v2, LX/FuA;->A0W:LX/Fjl;

    iget-object v1, v0, LX/Fjl;->A04:LX/Dub;

    invoke-virtual {v2}, LX/FuA;->A0I()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v1, v0, p1}, LX/HBu;->BF8(LX/HGu;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public getLayoutDirection()LX/Bx4;
    .locals 1

    iget-object v0, p0, LX/Due;->A04:LX/Dub;

    iget-object v0, v0, LX/Dub;->A0H:LX/FuA;

    iget-object v0, v0, LX/FuA;->A0D:LX/Bx4;

    return-object v0
.end method
