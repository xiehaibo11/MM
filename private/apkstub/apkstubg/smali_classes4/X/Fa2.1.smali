.class public abstract LX/Fa2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HGd;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/HGd;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/HGd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fa2;->A07:LX/HGd;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Fa2;->A01:Z

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Fa2;->A08:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/F0i;LX/Fa2;LX/Dub;I)V
    .locals 7

    :goto_0
    int-to-float v0, p3

    invoke-static {v0, v0}, LX/001;->A0b(FF)J

    move-result-wide v1

    :cond_0
    instance-of v5, p1, LX/DuX;

    if-eqz v5, :cond_2

    invoke-virtual {p2}, LX/Dub;->A0V()LX/Due;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-wide v3, v0, LX/Due;->A00:J

    invoke-static {v3, v4}, LX/000;->A0I(J)I

    move-result v0

    int-to-float v6, v0

    invoke-static {v3, v4}, LX/000;->A0K(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v6, v0}, LX/001;->A0b(FF)J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, LX/0Lw;->A05(JJ)J

    move-result-wide v1

    :goto_1
    iget-object p2, p2, LX/Dub;->A07:LX/Dub;

    invoke-static {p2}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Fa2;->A07:LX/HGd;

    invoke-interface {v0}, LX/HGd;->Are()LX/Duy;

    move-result-object v0

    invoke-static {p2, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p2}, LX/Fa2;->A01(LX/Dub;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_1

    invoke-virtual {p2}, LX/Dub;->A0V()LX/Due;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, LX/Duf;->Aip(LX/F0i;)I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p0}, LX/Duf;->Aip(LX/F0i;)I

    move-result p3

    goto :goto_0

    :cond_2
    sget-object v0, LX/Dub;->A0Q:[F

    invoke-virtual {p2, v1, v2}, LX/Dub;->A0R(J)J

    move-result-wide v1

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/DuM;

    if-eqz v0, :cond_5

    invoke-static {v1, v2}, LX/001;->A00(J)F

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v3, p1, LX/Fa2;->A08:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v3}, LX/0uN;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    iget-object v2, p0, LX/F0i;->A00:LX/1B1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v4

    :cond_4
    invoke-static {p0, v3, v4}, LX/5FW;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    return-void

    :cond_5
    invoke-static {v1, v2}, LX/000;->A02(J)F

    move-result v0

    goto :goto_2
.end method


# virtual methods
.method public A01(LX/Dub;)Ljava/util/Map;
    .locals 1

    instance-of v0, p0, LX/DuX;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/Dub;->A0V()LX/Due;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Duf;->A0M()LX/HBv;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, LX/HBv;->Ajh()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/Duf;->A0M()LX/HBv;

    move-result-object v0

    goto :goto_0
.end method

.method public final A02()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Fa2;->A01:Z

    iget-object v2, p0, LX/Fa2;->A07:LX/HGd;

    invoke-interface {v2}, LX/HGd;->Aw1()LX/HGd;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/Fa2;->A06:Z

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/HGd;->Boj()V

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/Fa2;->A04:Z

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/HGd;->Boj()V

    :cond_1
    iget-boolean v0, p0, LX/Fa2;->A03:Z

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/HGd;->requestLayout()V

    :cond_2
    invoke-interface {v1}, LX/HGd;->Ajg()LX/Fa2;

    move-result-object v0

    invoke-virtual {v0}, LX/Fa2;->A02()V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p0, LX/Fa2;->A02:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/Fa2;->A05:Z

    if-eqz v0, :cond_0

    :cond_5
    invoke-interface {v1}, LX/HGd;->requestLayout()V

    goto :goto_0
.end method

.method public final A03()V
    .locals 3

    iget-boolean v0, p0, LX/Fa2;->A06:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Fa2;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Fa2;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/Fa2;->A03:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iget-object v2, p0, LX/Fa2;->A07:LX/HGd;

    if-nez v0, :cond_2

    invoke-interface {v2}, LX/HGd;->Aw1()LX/HGd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/HGd;->Ajg()LX/Fa2;

    move-result-object v0

    iget-object v2, v0, LX/Fa2;->A00:LX/HGd;

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/HGd;->Ajg()LX/Fa2;

    move-result-object v1

    iget-boolean v0, v1, LX/Fa2;->A06:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/Fa2;->A02:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/Fa2;->A04:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/Fa2;->A03:Z

    if-eqz v0, :cond_4

    :cond_2
    :goto_0
    iput-object v2, p0, LX/Fa2;->A00:LX/HGd;

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, LX/Fa2;->A00:LX/HGd;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/HGd;->Ajg()LX/Fa2;

    move-result-object v1

    iget-boolean v0, v1, LX/Fa2;->A06:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/Fa2;->A02:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/Fa2;->A04:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/Fa2;->A03:Z

    if-nez v0, :cond_3

    invoke-interface {v2}, LX/HGd;->Aw1()LX/HGd;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/HGd;->Ajg()LX/Fa2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/Fa2;->A03()V

    :cond_5
    invoke-interface {v2}, LX/HGd;->Aw1()LX/HGd;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/HGd;->Ajg()LX/Fa2;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/Fa2;->A00:LX/HGd;

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    goto :goto_0
.end method
