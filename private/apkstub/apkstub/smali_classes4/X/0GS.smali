.class public final LX/0GS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0GS;->A02:J

    iput-wide p3, p0, LX/0GS;->A03:J

    iput-wide p5, p0, LX/0GS;->A00:J

    iput-wide p7, p0, LX/0GS;->A01:J

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;ZZ)LX/0kO;
    .locals 6

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iget-wide v2, p0, LX/0GS;->A02:J

    :goto_0
    const v0, 0x14dd9d03

    invoke-interface {p1, v0}, LX/0lW;->BzQ(I)V

    const/16 v5, 0x64

    const/4 v4, 0x0

    sget-object v1, LX/0Du;->A01:LX/0ju;

    new-instance v0, LX/0PH;

    invoke-direct {v0, v1, v5, v4}, LX/0PH;-><init>(LX/0ju;II)V

    invoke-static {v0, p1, v2, v3}, LX/0Hn;->A00(LX/0js;LX/0lW;J)LX/0kO;

    move-result-object v0

    :goto_1
    invoke-static {p1}, LX/0R1;->A0P(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-wide v2, p0, LX/0GS;->A03:J

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget-wide v1, p0, LX/0GS;->A00:J

    :goto_2
    const v0, 0x14df2e32

    invoke-interface {p1, v0}, LX/0lW;->BzQ(I)V

    invoke-static {v1, v2}, LX/Fkx;->A07(J)LX/Fkx;

    move-result-object v0

    invoke-static {p1, v0}, LX/0JT;->A00(LX/0lW;Ljava/lang/Object;)LX/0mF;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-wide v1, p0, LX/0GS;->A01:J

    goto :goto_2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_0

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/0GS;

    if-eqz v0, :cond_1

    iget-wide v4, p0, LX/0GS;->A02:J

    check-cast p1, LX/0GS;

    iget-wide v2, p1, LX/0GS;->A02:J

    sget-wide v0, LX/Fkx;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/0GS;->A03:J

    iget-wide v1, p1, LX/0GS;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/0GS;->A00:J

    iget-wide v1, p1, LX/0GS;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/0GS;->A01:J

    iget-wide v1, p1, LX/0GS;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v7

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 4

    iget-wide v2, p0, LX/0GS;->A02:J

    sget-wide v0, LX/Fkx;->A01:J

    invoke-static {v2, v3}, LX/000;->A0J(J)I

    move-result v2

    iget-wide v0, p0, LX/0GS;->A03:J

    invoke-static {v0, v1, v2}, LX/001;->A07(JI)I

    move-result v2

    iget-wide v0, p0, LX/0GS;->A00:J

    invoke-static {v0, v1, v2}, LX/001;->A07(JI)I

    move-result v2

    iget-wide v0, p0, LX/0GS;->A01:J

    invoke-static {v0, v1, v2}, LX/000;->A0L(JI)I

    move-result v0

    return v0
.end method
