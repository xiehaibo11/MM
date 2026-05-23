.class public final LX/0PT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lB;


# instance fields
.field public A00:LX/0Aw;

.field public A01:LX/0Aw;

.field public A02:LX/0Aw;

.field public final A03:LX/0jt;


# direct methods
.method public constructor <init>(LX/0jt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PT;->A03:LX/0jt;

    return-void
.end method


# virtual methods
.method public Aom(LX/0Aw;LX/0Aw;LX/0Aw;)J
    .locals 8

    const/4 v1, 0x0

    invoke-virtual {p1}, LX/0Aw;->A02()I

    move-result v0

    invoke-static {v1, v0}, LX/7jb;->A08(II)LX/1Hp;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v7

    check-cast v2, LX/6x2;

    invoke-virtual {v2}, LX/6x2;->A00()I

    move-result v6

    iget-object v2, p0, LX/0PT;->A03:LX/0jt;

    invoke-interface {v2, v6}, LX/0jt;->Air(I)LX/0ly;

    move-result-object v5

    invoke-virtual {p1, v6}, LX/0Aw;->A01(I)F

    move-result v4

    invoke-virtual {p2, v6}, LX/0Aw;->A01(I)F

    move-result v3

    invoke-virtual {p3, v6}, LX/0Aw;->A01(I)F

    move-result v2

    invoke-interface {v5, v4, v3, v2}, LX/0ly;->Aol(FFF)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public ApD(LX/0Aw;LX/0Aw;LX/0Aw;)LX/0Aw;
    .locals 8

    iget-object v0, p0, LX/0PT;->A00:LX/0Aw;

    if-nez v0, :cond_0

    invoke-static {p3}, LX/0HG;->A01(LX/0Aw;)LX/0Aw;

    move-result-object v0

    iput-object v0, p0, LX/0PT;->A00:LX/0Aw;

    :cond_0
    const-string v7, "endVelocityVector"

    invoke-virtual {v0}, LX/0Aw;->A02()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    iget-object v4, p0, LX/0PT;->A00:LX/0Aw;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/0PT;->A03:LX/0jt;

    invoke-interface {v0, v5}, LX/0jt;->Air(I)LX/0ly;

    move-result-object v3

    invoke-virtual {p1, v5}, LX/0Aw;->A01(I)F

    move-result v2

    invoke-virtual {p2, v5}, LX/0Aw;->A01(I)F

    move-result v1

    invoke-virtual {p3, v5}, LX/0Aw;->A01(I)F

    move-result v0

    invoke-interface {v3, v2, v1, v0}, LX/0ly;->ApC(FFF)F

    move-result v0

    invoke-virtual {v4, v5, v0}, LX/0Aw;->A05(IF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0PT;->A00:LX/0Aw;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {v7}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public B3F(LX/0Aw;LX/0Aw;LX/0Aw;J)LX/0Aw;
    .locals 11

    iget-object v0, p0, LX/0PT;->A01:LX/0Aw;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0HG;->A01(LX/0Aw;)LX/0Aw;

    move-result-object v0

    iput-object v0, p0, LX/0PT;->A01:LX/0Aw;

    :cond_0
    const-string v4, "valueVector"

    invoke-virtual {v0}, LX/0Aw;->A02()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v1, p0, LX/0PT;->A01:LX/0Aw;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0PT;->A03:LX/0jt;

    invoke-interface {v0, v2}, LX/0jt;->Air(I)LX/0ly;

    move-result-object v5

    invoke-virtual {p1, v2}, LX/0Aw;->A01(I)F

    move-result v6

    invoke-virtual {p2, v2}, LX/0Aw;->A01(I)F

    move-result v7

    invoke-virtual {p3, v2}, LX/0Aw;->A01(I)F

    move-result v8

    move-wide v9, p4

    invoke-interface/range {v5 .. v10}, LX/0ly;->B3E(FFFJ)F

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/0Aw;->A05(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0PT;->A01:LX/0Aw;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {v4}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public B3L(LX/0Aw;LX/0Aw;LX/0Aw;J)LX/0Aw;
    .locals 11

    iget-object v0, p0, LX/0PT;->A02:LX/0Aw;

    if-nez v0, :cond_0

    invoke-static {p3}, LX/0HG;->A01(LX/0Aw;)LX/0Aw;

    move-result-object v0

    iput-object v0, p0, LX/0PT;->A02:LX/0Aw;

    :cond_0
    const-string v4, "velocityVector"

    invoke-virtual {v0}, LX/0Aw;->A02()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v1, p0, LX/0PT;->A02:LX/0Aw;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0PT;->A03:LX/0jt;

    invoke-interface {v0, v2}, LX/0jt;->Air(I)LX/0ly;

    move-result-object v5

    invoke-virtual {p1, v2}, LX/0Aw;->A01(I)F

    move-result v6

    invoke-virtual {p2, v2}, LX/0Aw;->A01(I)F

    move-result v7

    invoke-virtual {p3, v2}, LX/0Aw;->A01(I)F

    move-result v8

    move-wide v9, p4

    invoke-interface/range {v5 .. v10}, LX/0ly;->B3K(FFFJ)F

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/0Aw;->A05(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0PT;->A02:LX/0Aw;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {v4}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic B8d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
