.class public final LX/0Fc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:J

.field public final A0B:J

.field public final A0C:J

.field public final A0D:J

.field public final A0E:J

.field public final A0F:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJJJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0Fc;->A02:J

    iput-wide p3, p0, LX/0Fc;->A03:J

    iput-wide p5, p0, LX/0Fc;->A00:J

    iput-wide p7, p0, LX/0Fc;->A01:J

    iput-wide p9, p0, LX/0Fc;->A0E:J

    iput-wide p11, p0, LX/0Fc;->A0F:J

    iput-wide p13, p0, LX/0Fc;->A0C:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/0Fc;->A0D:J

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/0Fc;->A06:J

    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/0Fc;->A07:J

    move-wide/from16 v0, p21

    iput-wide v0, p0, LX/0Fc;->A04:J

    move-wide/from16 v0, p23

    iput-wide v0, p0, LX/0Fc;->A05:J

    move-wide/from16 v0, p25

    iput-wide v0, p0, LX/0Fc;->A0A:J

    move-wide/from16 v0, p27

    iput-wide v0, p0, LX/0Fc;->A0B:J

    move-wide/from16 v0, p29

    iput-wide v0, p0, LX/0Fc;->A08:J

    move-wide/from16 v0, p31

    iput-wide v0, p0, LX/0Fc;->A09:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_0

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/0Fc;

    if-eqz v0, :cond_1

    iget-wide v4, p0, LX/0Fc;->A02:J

    check-cast p1, LX/0Fc;

    iget-wide v2, p1, LX/0Fc;->A02:J

    sget-wide v0, LX/Fkx;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/0Fc;->A03:J

    iget-wide v1, p1, LX/0Fc;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/0Fc;->A00:J

    iget-wide v1, p1, LX/0Fc;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/0Fc;->A01:J

    iget-wide v1, p1, LX/0Fc;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/0Fc;->A0E:J

    iget-wide v1, p1, LX/0Fc;->A0E:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/0Fc;->A0F:J

    iget-wide v1, p1, LX/0Fc;->A0F:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/0Fc;->A0C:J

    iget-wide v1, p1, LX/0Fc;->A0C:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/0Fc;->A0D:J

    iget-wide v1, p1, LX/0Fc;->A0D:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/0Fc;->A06:J

    iget-wide v1, p1, LX/0Fc;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/0Fc;->A07:J

    iget-wide v1, p1, LX/0Fc;->A07:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/0Fc;->A04:J

    iget-wide v1, p1, LX/0Fc;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/0Fc;->A05:J

    iget-wide v1, p1, LX/0Fc;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/0Fc;->A0A:J

    iget-wide v1, p1, LX/0Fc;->A0A:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/0Fc;->A0B:J

    iget-wide v1, p1, LX/0Fc;->A0B:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/0Fc;->A08:J

    iget-wide v1, p1, LX/0Fc;->A08:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/0Fc;->A09:J

    iget-wide v1, p1, LX/0Fc;->A09:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v7

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 4

    iget-wide v2, p0, LX/0Fc;->A02:J

    sget-wide v0, LX/Fkx;->A01:J

    invoke-static {v2, v3}, LX/000;->A0J(J)I

    move-result v2

    iget-wide v0, p0, LX/0Fc;->A03:J

    invoke-static {v0, v1, v2}, LX/001;->A07(JI)I

    move-result v2

    iget-wide v0, p0, LX/0Fc;->A00:J

    invoke-static {v0, v1, v2}, LX/001;->A07(JI)I

    move-result v2

    iget-wide v0, p0, LX/0Fc;->A01:J

    invoke-static {v0, v1, v2}, LX/001;->A07(JI)I

    move-result v2

    iget-wide v0, p0, LX/0Fc;->A0E:J

    invoke-static {v0, v1, v2}, LX/001;->A07(JI)I

    move-result v2

    iget-wide v0, p0, LX/0Fc;->A0F:J

    invoke-static {v0, v1, v2}, LX/001;->A07(JI)I

    move-result v2

    iget-wide v0, p0, LX/0Fc;->A0C:J

    invoke-static {v0, v1, v2}, LX/001;->A07(JI)I

    move-result v2

    iget-wide v0, p0, LX/0Fc;->A0D:J

    invoke-static {v0, v1, v2}, LX/001;->A07(JI)I

    move-result v2

    iget-wide v0, p0, LX/0Fc;->A06:J

    invoke-static {v0, v1, v2}, LX/001;->A07(JI)I

    move-result v2

    iget-wide v0, p0, LX/0Fc;->A07:J

    invoke-static {v0, v1, v2}, LX/001;->A07(JI)I

    move-result v2

    iget-wide v0, p0, LX/0Fc;->A04:J

    invoke-static {v0, v1, v2}, LX/001;->A07(JI)I

    move-result v2

    iget-wide v0, p0, LX/0Fc;->A05:J

    invoke-static {v0, v1, v2}, LX/001;->A07(JI)I

    move-result v2

    iget-wide v0, p0, LX/0Fc;->A0A:J

    invoke-static {v0, v1, v2}, LX/001;->A07(JI)I

    move-result v2

    iget-wide v0, p0, LX/0Fc;->A0B:J

    invoke-static {v0, v1, v2}, LX/001;->A07(JI)I

    move-result v2

    iget-wide v0, p0, LX/0Fc;->A08:J

    invoke-static {v0, v1, v2}, LX/001;->A07(JI)I

    move-result v2

    iget-wide v0, p0, LX/0Fc;->A09:J

    invoke-static {v0, v1, v2}, LX/000;->A0L(JI)I

    move-result v0

    return v0
.end method
