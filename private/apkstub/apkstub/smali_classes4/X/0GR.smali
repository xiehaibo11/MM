.class public final LX/0GR;
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

    iput-wide p1, p0, LX/0GR;->A00:J

    iput-wide p3, p0, LX/0GR;->A01:J

    iput-wide p5, p0, LX/0GR;->A02:J

    iput-wide p7, p0, LX/0GR;->A03:J

    return-void
.end method


# virtual methods
.method public final A00(JJJJ)LX/0GR;
    .locals 11

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    const-wide/16 v1, 0x10

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/0GR;->A00:J

    :cond_0
    cmp-long v0, p3, v1

    if-nez v0, :cond_1

    iget-wide v5, p0, LX/0GR;->A01:J

    :cond_1
    cmp-long v0, p5, v1

    if-nez v0, :cond_2

    iget-wide v7, p0, LX/0GR;->A02:J

    :cond_2
    cmp-long v0, p7, v1

    if-nez v0, :cond_3

    iget-wide v9, p0, LX/0GR;->A03:J

    :cond_3
    new-instance v2, LX/0GR;

    invoke-direct/range {v2 .. v10}, LX/0GR;-><init>(JJJJ)V

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_0

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/0GR;

    if-eqz v0, :cond_1

    iget-wide v4, p0, LX/0GR;->A00:J

    check-cast p1, LX/0GR;

    iget-wide v2, p1, LX/0GR;->A00:J

    sget-wide v0, LX/Fkx;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/0GR;->A01:J

    iget-wide v1, p1, LX/0GR;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/0GR;->A02:J

    iget-wide v1, p1, LX/0GR;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/0GR;->A03:J

    iget-wide v1, p1, LX/0GR;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v7

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 4

    iget-wide v2, p0, LX/0GR;->A00:J

    sget-wide v0, LX/Fkx;->A01:J

    invoke-static {v2, v3}, LX/000;->A0J(J)I

    move-result v2

    iget-wide v0, p0, LX/0GR;->A01:J

    invoke-static {v0, v1, v2}, LX/001;->A07(JI)I

    move-result v2

    iget-wide v0, p0, LX/0GR;->A02:J

    invoke-static {v0, v1, v2}, LX/001;->A07(JI)I

    move-result v2

    iget-wide v0, p0, LX/0GR;->A03:J

    invoke-static {v0, v1, v2}, LX/000;->A0L(JI)I

    move-result v0

    return v0
.end method
