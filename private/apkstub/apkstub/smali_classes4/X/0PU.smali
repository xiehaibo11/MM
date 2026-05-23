.class public final LX/0PU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lB;


# instance fields
.field public final A00:J

.field public final A01:LX/0lB;


# direct methods
.method public constructor <init>(LX/0lB;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PU;->A01:LX/0lB;

    iput-wide p2, p0, LX/0PU;->A00:J

    return-void
.end method


# virtual methods
.method public Aom(LX/0Aw;LX/0Aw;LX/0Aw;)J
    .locals 4

    iget-object v0, p0, LX/0PU;->A01:LX/0lB;

    invoke-interface {v0, p1, p2, p3}, LX/0lB;->Aom(LX/0Aw;LX/0Aw;LX/0Aw;)J

    move-result-wide v2

    iget-wide v0, p0, LX/0PU;->A00:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public synthetic ApD(LX/0Aw;LX/0Aw;LX/0Aw;)LX/0Aw;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual {p0, p1, p2, p3}, LX/0PU;->Aom(LX/0Aw;LX/0Aw;LX/0Aw;)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, LX/0PU;->B3L(LX/0Aw;LX/0Aw;LX/0Aw;J)LX/0Aw;

    move-result-object v0

    return-object v0
.end method

.method public B3F(LX/0Aw;LX/0Aw;LX/0Aw;J)LX/0Aw;
    .locals 9

    move-object v4, p1

    iget-wide v1, p0, LX/0PU;->A00:J

    cmp-long v0, p4, v1

    if-ltz v0, :cond_0

    iget-object v3, p0, LX/0PU;->A01:LX/0lB;

    sub-long v7, p4, v1

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v3 .. v8}, LX/0lB;->B3F(LX/0Aw;LX/0Aw;LX/0Aw;J)LX/0Aw;

    move-result-object v4

    :cond_0
    return-object v4
.end method

.method public B3L(LX/0Aw;LX/0Aw;LX/0Aw;J)LX/0Aw;
    .locals 6

    move-object v3, p3

    iget-wide v1, p0, LX/0PU;->A00:J

    cmp-long v0, p4, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/0PU;->A01:LX/0lB;

    sub-long v4, p4, v1

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, LX/0lB;->B3L(LX/0Aw;LX/0Aw;LX/0Aw;J)LX/0Aw;

    move-result-object v3

    :cond_0
    return-object v3
.end method

.method public B8d()Z
    .locals 1

    iget-object v0, p0, LX/0PU;->A01:LX/0lB;

    invoke-interface {v0}, LX/0lB;->B8d()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LX/0PU;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0PU;

    iget-wide v3, p1, LX/0PU;->A00:J

    iget-wide v1, p0, LX/0PU;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p1, LX/0PU;->A01:LX/0lB;

    iget-object v0, p0, LX/0PU;->A01:LX/0lB;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/0PU;->A01:LX/0lB;

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/Object;)I

    move-result v2

    iget-wide v0, p0, LX/0PU;->A00:J

    invoke-static {v0, v1, v2}, LX/000;->A0L(JI)I

    move-result v0

    return v0
.end method
