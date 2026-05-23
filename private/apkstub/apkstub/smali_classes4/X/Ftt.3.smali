.class public final LX/Ftt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DpB;


# instance fields
.field public final A00:LX/Due;


# direct methods
.method public constructor <init>(LX/Due;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ftt;->A00:LX/Due;

    return-void
.end method

.method private final A00()J
    .locals 7

    iget-object v1, p0, LX/Ftt;->A00:LX/Due;

    invoke-static {v1}, LX/Ftt;->A01(LX/Due;)LX/Due;

    move-result-object v6

    iget-object v0, v6, LX/Due;->A03:LX/Ftt;

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v0, v4, v5}, LX/Ftt;->BCi(LX/DpB;J)J

    move-result-wide v2

    iget-object v1, v1, LX/Due;->A04:LX/Dub;

    iget-object v0, v6, LX/Due;->A04:LX/Dub;

    invoke-virtual {v1, v0, v4, v5}, LX/Dub;->BCi(LX/DpB;J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0Lw;->A04(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A01(LX/Due;)LX/Due;
    .locals 2

    iget-object v0, p0, LX/Due;->A04:LX/Dub;

    iget-object p0, v0, LX/Dub;->A0H:LX/FuA;

    :goto_0
    invoke-virtual {p0}, LX/FuA;->A0D()LX/FuA;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FuA;->A08:LX/FuA;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/FuA;->A0D()LX/FuA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/FuA;->A08:LX/FuA;

    :cond_0
    invoke-static {v1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/FuA;->A0D()LX/FuA;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-object p0, v0, LX/FuA;->A08:LX/FuA;

    invoke-static {p0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/FuA;->A0W:LX/Fjl;

    iget-object v0, v0, LX/Fjl;->A04:LX/Dub;

    invoke-virtual {v0}, LX/Dub;->A0V()LX/Due;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public Aw6()LX/DpB;
    .locals 2

    invoke-virtual {p0}, LX/Ftt;->B7E()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LX/EnW;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Ftt;->A00:LX/Due;

    iget-object v0, v0, LX/Due;->A04:LX/Dub;

    iget-object v0, v0, LX/Dub;->A0H:LX/FuA;

    iget-object v0, v0, LX/FuA;->A0W:LX/Fjl;

    iget-object v0, v0, LX/Fjl;->A04:LX/Dub;

    iget-object v0, v0, LX/Dub;->A07:LX/Dub;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Dub;->A0V()LX/Due;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Due;->A03:LX/Ftt;

    :cond_1
    return-object v1
.end method

.method public B0F()J
    .locals 2

    iget-object v0, p0, LX/Ftt;->A00:LX/Due;

    iget v1, v0, LX/Fu4;->A01:I

    iget v0, v0, LX/Fu4;->A00:I

    invoke-static {v1, v0}, LX/Aww;->A06(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public B7E()Z
    .locals 1

    iget-object v0, p0, LX/Ftt;->A00:LX/Due;

    iget-object v0, v0, LX/Due;->A04:LX/Dub;

    invoke-virtual {v0}, LX/Dub;->A0T()LX/0SW;

    move-result-object v0

    iget-boolean v0, v0, LX/0SW;->A08:Z

    return v0
.end method

.method public BCg(LX/DpB;Z)LX/0J9;
    .locals 1

    iget-object v0, p0, LX/Ftt;->A00:LX/Due;

    iget-object v0, v0, LX/Due;->A04:LX/Dub;

    invoke-virtual {v0, p1, p2}, LX/Dub;->BCg(LX/DpB;Z)LX/0J9;

    move-result-object v0

    return-object v0
.end method

.method public BCh(LX/DpB;J)J
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, LX/Ftt;->BCi(LX/DpB;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public BCi(LX/DpB;J)J
    .locals 9

    instance-of v0, p1, LX/Ftt;

    if-eqz v0, :cond_1

    check-cast p1, LX/Ftt;

    iget-object v2, p1, LX/Ftt;->A00:LX/Due;

    iget-object v1, v2, LX/Due;->A04:LX/Dub;

    invoke-virtual {v1}, LX/Dub;->A0Y()V

    iget-object v8, p0, LX/Ftt;->A00:LX/Due;

    iget-object v0, v8, LX/Due;->A04:LX/Dub;

    invoke-virtual {v0, v1}, LX/Dub;->A0W(LX/Dub;)LX/Dub;

    move-result-object v0

    invoke-virtual {v0}, LX/Dub;->A0V()LX/Due;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, LX/Due;->A0O(LX/Due;)J

    move-result-wide v2

    invoke-static {p2, p3}, LX/FP2;->A01(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/Fh9;->A01(JJ)J

    move-result-wide v2

    invoke-virtual {v8, v4}, LX/Due;->A0O(LX/Due;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/Fh9;->A00(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/000;->A0I(J)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v2, v3}, LX/000;->A0K(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/001;->A0b(FF)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {v2}, LX/Ftt;->A01(LX/Due;)LX/Due;

    move-result-object v4

    invoke-virtual {v2, v4}, LX/Due;->A0O(LX/Due;)J

    move-result-wide v2

    iget-wide v0, v4, LX/Due;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/Fh9;->A01(JJ)J

    move-result-wide v2

    invoke-static {p2, p3}, LX/FP2;->A01(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/Fh9;->A01(JJ)J

    move-result-wide v5

    invoke-static {v8}, LX/Ftt;->A01(LX/Due;)LX/Due;

    move-result-object v7

    invoke-virtual {v8, v7}, LX/Due;->A0O(LX/Due;)J

    move-result-wide v2

    iget-wide v0, v7, LX/Due;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/Fh9;->A01(JJ)J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, LX/Fh9;->A00(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/000;->A0I(J)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v2, v3}, LX/000;->A0K(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/001;->A0b(FF)J

    move-result-wide v2

    iget-object v0, v7, LX/Due;->A04:LX/Dub;

    iget-object v1, v0, LX/Dub;->A07:LX/Dub;

    invoke-static {v1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Due;->A04:LX/Dub;

    iget-object v0, v0, LX/Dub;->A07:LX/Dub;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2, v3}, LX/Dub;->BCi(LX/DpB;J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, LX/Ftt;->A00:LX/Due;

    invoke-static {v0}, LX/Ftt;->A01(LX/Due;)LX/Due;

    move-result-object v1

    iget-object v0, v1, LX/Due;->A03:LX/Ftt;

    invoke-virtual {p0, v0, p2, p3}, LX/Ftt;->BCi(LX/DpB;J)J

    move-result-wide v2

    iget-object v4, v1, LX/Due;->A04:LX/Dub;

    const-wide/16 v0, 0x0

    invoke-virtual {v4, p1, v0, v1}, LX/Dub;->BCi(LX/DpB;J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0Lw;->A05(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public BCj(J)J
    .locals 3

    iget-object v0, p0, LX/Ftt;->A00:LX/Due;

    iget-object v2, v0, LX/Due;->A04:LX/Dub;

    invoke-direct {p0}, LX/Ftt;->A00()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LX/0Lw;->A05(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/Dub;->BCj(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public BCm(J)J
    .locals 3

    iget-object v0, p0, LX/Ftt;->A00:LX/Due;

    iget-object v2, v0, LX/Due;->A04:LX/Dub;

    invoke-direct {p0}, LX/Ftt;->A00()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LX/0Lw;->A05(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/Dub;->BCm(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public BqX(J)J
    .locals 4

    iget-object v0, p0, LX/Ftt;->A00:LX/Due;

    iget-object v0, v0, LX/Due;->A04:LX/Dub;

    invoke-virtual {v0, p1, p2}, LX/Dub;->BqX(J)J

    move-result-wide v2

    invoke-direct {p0}, LX/Ftt;->A00()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0Lw;->A05(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public C1a(LX/DpB;[F)V
    .locals 1

    iget-object v0, p0, LX/Ftt;->A00:LX/Due;

    iget-object v0, v0, LX/Due;->A04:LX/Dub;

    invoke-virtual {v0, p1, p2}, LX/Dub;->C1a(LX/DpB;[F)V

    return-void
.end method

.method public C1c([F)V
    .locals 1

    iget-object v0, p0, LX/Ftt;->A00:LX/Due;

    iget-object v0, v0, LX/Due;->A04:LX/Dub;

    invoke-virtual {v0, p1}, LX/Dub;->C1c([F)V

    return-void
.end method

.method public C4b(J)J
    .locals 4

    iget-object v0, p0, LX/Ftt;->A00:LX/Due;

    iget-object v0, v0, LX/Due;->A04:LX/Dub;

    invoke-virtual {v0, p1, p2}, LX/Dub;->C4b(J)J

    move-result-wide v2

    invoke-direct {p0}, LX/Ftt;->A00()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0Lw;->A05(JJ)J

    move-result-wide v0

    return-wide v0
.end method
