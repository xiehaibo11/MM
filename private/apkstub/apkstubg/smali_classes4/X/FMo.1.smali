.class public final LX/FMo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/FaL;

.field public final A04:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

.field public volatile A05:Z

.field public final synthetic A06:LX/FWG;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/FaL;LX/FWG;)V
    .locals 1

    iput-object p3, p0, LX/FMo;->A06:LX/FWG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FMo;->A03:LX/FaL;

    iput-object p1, p0, LX/FMo;->A02:Landroid/os/Handler;

    new-instance v0, LX/E15;

    invoke-direct {v0, p0}, LX/E15;-><init>(LX/FMo;)V

    iput-object v0, p0, LX/FMo;->A04:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v0, p0, LX/FMo;->A06:LX/FWG;

    iget-object v5, v0, LX/FWG;->A0A:LX/FEF;

    if-eqz v5, :cond_0

    iget-wide v3, p0, LX/FMo;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-wide v0, p0, LX/FMo;->A01:J

    sub-long/2addr v3, v0

    iget-wide v0, v5, LX/FEF;->A07:J

    add-long/2addr v0, v3

    iput-wide v0, v5, LX/FEF;->A07:J

    iget-wide v1, v5, LX/FEF;->A0A:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-wide v2, v5, LX/FEF;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v5, LX/FEF;->A01:J

    :cond_0
    return-void
.end method

.method public A01(LX/E7z;)V
    .locals 12

    iget-object v0, p0, LX/FMo;->A06:LX/FWG;

    iget-object v0, v0, LX/FWG;->A0C:LX/F6t;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/F6t;->A01:LX/G2r;

    iget-object v0, v3, LX/G2r;->A06:LX/FHf;

    move-object v4, p1

    if-eqz v0, :cond_1

    iget v1, p1, LX/EiX;->mErrorCode:I

    const/16 v0, 0x55f4

    if-ne v1, v0, :cond_1

    iget-object v1, v3, LX/G2r;->A0B:LX/FYQ;

    const-string v0, "idAPEn"

    invoke-virtual {v1, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    iget-object v2, v3, LX/G2r;->A06:LX/FHf;

    new-instance v0, LX/E82;

    invoke-direct {v0, p1}, LX/E82;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, v2, LX/FHf;->A02:LX/Fag;

    invoke-virtual {v1, v0}, LX/Fag;->A03(LX/EiX;)V

    iget-object v0, v2, LX/FHf;->A01:LX/H79;

    invoke-virtual {v1, v0}, LX/Fag;->A05(LX/H79;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/G2r;->A06:LX/FHf;

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, LX/G2r;->A0B:LX/FYQ;

    const-string v0, "idAPe"

    invoke-virtual {v1, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    iget-object v0, v3, LX/G2r;->A0F:LX/FFd;

    const-string v6, "AudioRecordingTrack"

    invoke-static {v3}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v10

    const-string v8, "low"

    const-string v9, "AudioPipelineRecorder.Output"

    const-string v5, "inprogress_recording_audio_failure"

    const-string v7, ""

    iget-object v3, v0, LX/FFd;->A00:LX/HHu;

    invoke-interface/range {v3 .. v11}, LX/HHu;->BDS(LX/EiX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final A02([BII)V
    .locals 15

    iget-boolean v0, p0, LX/FMo;->A05:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/FMo;->A06:LX/FWG;

    iget-object v0, v0, LX/FWG;->A0C:LX/F6t;

    move/from16 v3, p3

    if-eqz v0, :cond_5

    iget-wide v12, p0, LX/FMo;->A00:J

    iget-object v1, v0, LX/F6t;->A01:LX/G2r;

    iget-object v0, v1, LX/G2r;->A06:LX/FHf;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/FYQ;->A00(LX/G2r;)V

    iget-object v0, v1, LX/G2r;->A06:LX/FHf;

    invoke-virtual {v0}, LX/FHf;->A00()V

    iput-object v7, v1, LX/G2r;->A06:LX/FHf;

    :cond_0
    iget-boolean v0, v1, LX/G2r;->A0J:Z

    if-eqz v0, :cond_4

    iget-object v5, v1, LX/G2r;->A03:LX/G2o;

    move v11, v3

    const-string v4, "idAEs"

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, v5, LX/G2o;->A03:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_3

    iget-object v1, v5, LX/G2o;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    :try_start_0
    iget-object v6, v5, LX/G2o;->A04:LX/FYQ;

    const-string v0, "idAE"

    invoke-virtual {v6, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v10, 0x0

    if-gez p3, :cond_1

    const-string v1, "Failure to read input data, bytesRead=%d"

    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3, v10}, LX/0mY;->A1U([Ljava/lang/Object;II)V

    invoke-static {v1, v7, v0}, LX/Dqs;->A0Z(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v2

    const/4 v11, 0x0

    :cond_1
    iget-object v0, v5, LX/G2o;->A01:Landroid/media/MediaCodec;

    invoke-static {v0}, LX/0sO;->A04(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v8

    const-string v0, "idAEdqb"

    invoke-virtual {v6, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    iget-object v7, v5, LX/G2o;->A01:Landroid/media/MediaCodec;

    const-wide/16 v0, -0x1

    invoke-virtual {v7, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v9

    const-string v0, "idAEdqbs"

    invoke-virtual {v6, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    if-ltz v9, :cond_2

    aget-object v0, v8, v9

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v10, v11}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    const-string v0, "idAEqb"

    invoke-virtual {v6, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    iget-object v8, v5, LX/G2o;->A01:Landroid/media/MediaCodec;

    invoke-static {v8}, LX/0sO;->A04(Ljava/lang/Object;)V

    move v14, v10

    invoke-virtual/range {v8 .. v14}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const-string v0, "idAEqbs"

    invoke-virtual {v6, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    :cond_2
    invoke-static {v5, v10}, LX/G2o;->A00(LX/G2o;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6, v4}, LX/FYQ;->A02(Ljava/lang/String;)V

    if-eqz v2, :cond_5

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, v5, LX/G2o;->A04:LX/FYQ;

    invoke-virtual {v0, v4}, LX/FYQ;->A02(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v1, v5, LX/G2o;->A04:LX/FYQ;

    const-string v0, "idAEe1"

    invoke-virtual {v1, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    const-string v0, "inputData must be invoked on the same thread as the other methods"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v2, "AudioRecordingTrack"

    invoke-static {v12, v13}, LX/Dqu;->A1b(J)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "[DROP] Audio sample dropped at %d us"

    invoke-static {v7, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v2

    iget-object v6, v5, LX/G2o;->A04:LX/FYQ;

    invoke-virtual {v6, v4}, LX/FYQ;->A02(Ljava/lang/String;)V

    :goto_0
    const-string v0, "idAEe2"

    invoke-virtual {v6, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    iget-object v0, v5, LX/G2o;->A08:LX/FH7;

    invoke-virtual {v0, v2}, LX/FH7;->A00(Ljava/lang/Exception;)V

    :cond_5
    :goto_1
    if-lez p3, :cond_6

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v8

    iget-wide v4, p0, LX/FMo;->A00:J

    int-to-long v6, v3

    move/from16 v0, p2

    int-to-long v2, v0

    const-wide/16 v0, 0x2

    div-long/2addr v6, v0

    int-to-long v0, v8

    div-long/2addr v6, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr v6, v0

    div-long/2addr v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, LX/FMo;->A00:J

    :cond_6
    return-void
.end method
