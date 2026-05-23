.class public final LX/0GX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J


# direct methods
.method public constructor <init>(JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0GX;->A01:J

    iput-wide p3, p0, LX/0GX;->A03:J

    iput-wide p5, p0, LX/0GX;->A02:J

    iput-wide p7, p0, LX/0GX;->A04:J

    iput-wide p9, p0, LX/0GX;->A00:J

    return-void
.end method


# virtual methods
.method public final A00(F)J
    .locals 5

    iget-wide v3, p0, LX/0GX;->A01:J

    iget-wide v1, p0, LX/0GX;->A03:J

    sget-object v0, LX/0Du;->A00:LX/0ju;

    invoke-interface {v0, p1}, LX/0ju;->C1S(F)F

    move-result v0

    invoke-static {v0, v3, v4, v1, v2}, LX/Fjr;->A02(FJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_0

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/0GX;

    if-eqz v0, :cond_1

    iget-wide v4, p0, LX/0GX;->A01:J

    check-cast p1, LX/0GX;

    iget-wide v2, p1, LX/0GX;->A01:J

    sget-wide v0, LX/Fkx;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/0GX;->A03:J

    iget-wide v1, p1, LX/0GX;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/0GX;->A02:J

    iget-wide v1, p1, LX/0GX;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/0GX;->A04:J

    iget-wide v1, p1, LX/0GX;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/0GX;->A00:J

    iget-wide v1, p1, LX/0GX;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v7

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 4

    iget-wide v2, p0, LX/0GX;->A01:J

    sget-wide v0, LX/Fkx;->A01:J

    invoke-static {v2, v3}, LX/000;->A0J(J)I

    move-result v2

    iget-wide v0, p0, LX/0GX;->A03:J

    invoke-static {v0, v1, v2}, LX/001;->A07(JI)I

    move-result v2

    iget-wide v0, p0, LX/0GX;->A02:J

    invoke-static {v0, v1, v2}, LX/001;->A07(JI)I

    move-result v2

    iget-wide v0, p0, LX/0GX;->A04:J

    invoke-static {v0, v1, v2}, LX/001;->A07(JI)I

    move-result v2

    iget-wide v0, p0, LX/0GX;->A00:J

    invoke-static {v0, v1, v2}, LX/000;->A0L(JI)I

    move-result v0

    return v0
.end method
