.class public LX/FJj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/F2d;

.field public volatile A01:Z

.field public final synthetic A02:LX/G2s;


# direct methods
.method public constructor <init>(LX/G2s;)V
    .locals 1

    iput-object p1, p0, LX/FJj;->A02:LX/G2s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FJj;->A01:Z

    return-void
.end method


# virtual methods
.method public A00(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 12

    iget-boolean v0, p0, LX/FJj;->A01:Z

    if-nez v0, :cond_0

    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FJj;->A01:Z

    :cond_0
    return-void

    :cond_1
    iget-object v8, p0, LX/FJj;->A02:LX/G2s;

    iget-object v1, v8, LX/G2s;->A0B:LX/HHs;

    const/16 v0, 0x7f

    invoke-interface {v1, v0}, LX/HHs;->B82(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v7, v8, LX/G2s;->A0E:LX/FE3;

    iget v0, v7, LX/FE3;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/FE3;->A03:I

    iget v0, v7, LX/FE3;->A02:I

    add-int/lit8 v6, v0, 0x1

    iput v6, v7, LX/FE3;->A02:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v7, LX/FE3;->A04:J

    const-wide/16 v9, 0x0

    cmp-long v2, v0, v9

    if-nez v2, :cond_2

    iput-wide v4, v7, LX/FE3;->A04:J

    :cond_2
    iget-wide v2, v7, LX/FE3;->A06:J

    cmp-long v0, v2, v9

    if-nez v0, :cond_3

    iput-wide v4, v7, LX/FE3;->A07:J

    iput-wide v4, v7, LX/FE3;->A06:J

    move-wide v2, v4

    :cond_3
    iget-wide v0, v7, LX/FE3;->A07:J

    const-wide/16 v9, 0x3e8

    add-long/2addr v0, v9

    cmp-long v9, v4, v0

    if-lez v9, :cond_6

    const/16 v11, 0x1e

    if-ge v6, v11, :cond_4

    iget-wide v0, v7, LX/FE3;->A05:J

    rsub-int/lit8 v9, v6, 0x1e

    int-to-long v9, v9

    add-long/2addr v0, v9

    iput-wide v0, v7, LX/FE3;->A05:J

    iget v0, v7, LX/FE3;->A01:I

    sub-int/2addr v11, v6

    add-int/2addr v0, v11

    iput v0, v7, LX/FE3;->A01:I

    :cond_4
    const-wide/16 v0, 0x7530

    add-long/2addr v2, v0

    const/4 v6, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_5

    iget-object v1, v7, LX/FE3;->A09:Ljava/util/List;

    iget v0, v7, LX/FE3;->A01:I

    invoke-static {v0, v1}, LX/5FW;->A11(ILjava/util/List;)V

    iput v6, v7, LX/FE3;->A01:I

    iput-wide v4, v7, LX/FE3;->A06:J

    :cond_5
    iput-wide v4, v7, LX/FE3;->A07:J

    iput v6, v7, LX/FE3;->A02:I

    :cond_6
    monitor-enter v8

    :try_start_0
    iget-object v1, v8, LX/G2s;->A03:LX/Fh8;

    if-eqz v1, :cond_7

    sget-object v0, LX/Edz;->A03:LX/Edz;

    invoke-virtual {v1, p1, v0, p2}, LX/Fh8;->A03(Landroid/media/MediaCodec$BufferInfo;LX/Edz;Ljava/nio/ByteBuffer;)V

    :cond_7
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A01(Ljava/lang/Exception;Ljava/util/Map;)V
    .locals 10

    iget-object v0, p0, LX/FJj;->A00:LX/F2d;

    if-eqz v0, :cond_0

    const/16 v0, 0x59d9

    new-instance v2, LX/E82;

    invoke-direct {v2, v0, p1}, LX/E82;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v2, p2}, LX/EiX;->A02(Ljava/util/Map;)V

    iget-object v0, p0, LX/FJj;->A02:LX/G2s;

    iget-object v1, v0, LX/G2s;->A0D:LX/FFd;

    const-string v4, "AbstractVideoRecordingTrack"

    invoke-static {v0}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v8

    const-string v6, "VideoEncoderCallback"

    const/4 v7, 0x0

    const-string v3, "inprogress_recording_video_failure"

    const-string v5, ""

    invoke-virtual/range {v1 .. v9}, LX/FFd;->A00(LX/EiX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v0, p0, LX/FJj;->A00:LX/F2d;

    iget-object v1, v0, LX/F2d;->A00:LX/Fag;

    invoke-virtual {v1, v2}, LX/Fag;->A03(LX/EiX;)V

    new-instance v0, LX/G2x;

    invoke-direct {v0}, LX/G2x;-><init>()V

    invoke-virtual {v1, v0}, LX/Fag;->A06(LX/H79;)V

    :cond_0
    return-void
.end method
