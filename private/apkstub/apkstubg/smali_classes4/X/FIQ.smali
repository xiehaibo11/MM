.class public LX/FIQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    iget-wide v0, p0, LX/FIQ;->A05:J

    invoke-static {v2, v0, v1}, LX/7qM;->A1M([Ljava/lang/Object;J)V

    iget-wide v0, p0, LX/FIQ;->A00:J

    invoke-static {v2, v0, v1}, LX/0mZ;->A1R([Ljava/lang/Object;J)V

    iget-wide v0, p0, LX/FIQ;->A04:J

    invoke-static {v2, v0, v1}, LX/7qN;->A1S([Ljava/lang/Object;J)V

    iget-wide v0, p0, LX/FIQ;->A03:J

    invoke-static {v2, v0, v1}, LX/7qN;->A1T([Ljava/lang/Object;J)V

    iget-wide v0, p0, LX/FIQ;->A02:J

    invoke-static {v2, v0, v1}, LX/7qN;->A1U([Ljava/lang/Object;J)V

    iget-wide v0, p0, LX/FIQ;->A06:J

    invoke-static {v2, v0, v1}, LX/7qN;->A1V([Ljava/lang/Object;J)V

    iget-wide v0, p0, LX/FIQ;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v0, "videoDurationMs=%d audioDurationMs=%d totalDurationMs=%d audioTrackStartAfterVideoMs=%d audioTrackEndAfterVideoMs=%d videoFrameCount=%d audioFrameCount=%d"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
