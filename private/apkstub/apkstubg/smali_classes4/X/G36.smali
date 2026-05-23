.class public LX/G36;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HHx;


# instance fields
.field public A00:Landroid/media/MediaCodec;

.field public A01:Landroid/media/MediaFormat;

.field public A02:Landroid/os/Handler;

.field public A03:LX/H9o;

.field public A04:Landroid/view/Surface;

.field public final A05:LX/FJj;

.field public final A06:Ljava/lang/StringBuilder;

.field public final A07:I

.field public final A08:Landroid/media/MediaCodec$Callback;

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/FFd;

.field public final A0B:LX/FNr;

.field public volatile A0C:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/FFd;LX/FJj;LX/FNr;)V
    .locals 3

    const/16 v2, 0x7d0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/Drb;

    invoke-direct {v0, p0, v1}, LX/Drb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/G36;->A08:Landroid/media/MediaCodec$Callback;

    iput-object p4, p0, LX/G36;->A0B:LX/FNr;

    iput-object p3, p0, LX/G36;->A05:LX/FJj;

    iput-object p1, p0, LX/G36;->A09:Landroid/os/Handler;

    iput v2, p0, LX/G36;->A07:I

    iput-object p2, p0, LX/G36;->A0A:LX/FFd;

    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/G36;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    iput-object v1, p0, LX/G36;->A06:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ctor, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AsyncSurfaceVideoEncoderImpl"

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A00(Landroid/os/Handler;LX/H9o;LX/G36;)V
    .locals 3

    iget-object v1, p2, LX/G36;->A06:Ljava/lang/StringBuilder;

    const-string v0, "handleFinishedEncoding, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iput-object v2, p2, LX/G36;->A03:LX/H9o;

    iput-object v2, p2, LX/G36;->A02:Landroid/os/Handler;

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    :try_start_0
    iget-object v0, p2, LX/G36;->A04:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iget-object v0, p2, LX/G36;->A00:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p2, LX/G36;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_1
    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    iput-object v0, p2, LX/G36;->A0C:Ljava/lang/Integer;

    iput-object v2, p2, LX/G36;->A00:Landroid/media/MediaCodec;

    iput-object v2, p2, LX/G36;->A04:Landroid/view/Surface;

    iput-object v2, p2, LX/G36;->A01:Landroid/media/MediaFormat;

    const-string v0, "asyncStop end, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LX/FPb;->A01(Landroid/os/Handler;LX/H9o;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, LX/E80;

    invoke-direct {v1, v0}, LX/E80;-><init>(Ljava/lang/Exception;)V

    invoke-static {v1, p2, v0}, LX/G36;->A02(LX/EiX;LX/G36;Ljava/lang/Exception;)V

    iget-object v0, p2, LX/G36;->A00:Landroid/media/MediaCodec;

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    iput-object v0, p2, LX/G36;->A0C:Ljava/lang/Integer;

    iput-object v2, p2, LX/G36;->A00:Landroid/media/MediaCodec;

    iput-object v2, p2, LX/G36;->A04:Landroid/view/Surface;

    iput-object v2, p2, LX/G36;->A01:Landroid/media/MediaFormat;

    invoke-static {p0, v1, p1}, LX/FPb;->A00(Landroid/os/Handler;LX/EiX;LX/H9o;)V

    :cond_3
    return-void
.end method

.method public static A01(Landroid/os/Handler;LX/H9o;LX/G36;Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v3, p2

    iget-object v1, v3, LX/G36;->A06:Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p4

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/Dqq;->A1K(Ljava/lang/StringBuilder;)V

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "asyncPrepare, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, LX/G36;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    move-object/from16 v10, p0

    move-object/from16 v9, p1

    if-eq v4, v0, :cond_1

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Must only call prepare() on a stopped SurfaceVideoEncoder. Current state is: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/G36;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Eqm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/E80;

    invoke-direct {v4, v0}, LX/E80;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/G36;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Eqm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "current_state"

    invoke-virtual {v4, v0, v2}, LX/EiX;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "method_invocation"

    invoke-virtual {v4, v0, v1}, LX/EiX;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v10, v4, v9}, LX/FPb;->A00(Landroid/os/Handler;LX/EiX;LX/H9o;)V

    return-void

    :cond_0
    const-string v0, "null"

    goto :goto_0

    :cond_1
    const-string v4, "video/avc"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, v3, LX/G36;->A0B:LX/FNr;

    iget v5, v6, LX/FNr;->A02:I

    const/4 v0, 0x3

    if-eq v5, v0, :cond_2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trying to prepare HDR with AVC codec, which is not supported. Standard "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/FNr;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " transfer "

    invoke-static {v0, v1, v5}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/E80;

    invoke-direct {v4, v0}, LX/E80;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v8, v3, LX/G36;->A0B:LX/FNr;

    iget-object v14, v3, LX/G36;->A0A:LX/FFd;

    const-string v5, "high"

    iget-object v0, v8, LX/FNr;->A06:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x0

    const-string v0, "AsyncSurfaceVideoEncoderImpl"

    const/4 v6, 0x0

    if-eqz v5, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-boolean v13, v8, LX/FNr;->A07:Z

    iget-boolean v12, v8, LX/FNr;->A08:Z

    const/4 v5, 0x1

    invoke-static {v8, v2, v5, v13, v12}, LX/FbL;->A01(LX/FNr;Ljava/lang/String;ZZZ)Landroid/media/MediaFormat;

    move-result-object v6

    const-string v5, "encoder format: %s"

    invoke-static {v6, v0, v5}, LX/FlO;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    move-exception v12

    const-string v5, "Error getting video encoder for high profile. Fall back to baseline"

    invoke-static {v0, v5, v12}, LX/FlO;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v5, "Failed to create high profile encoder, mime="

    invoke-static {v5, v2, v13}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    new-instance v15, LX/E80;

    invoke-direct {v15, v5, v12}, LX/E80;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v5, v14, LX/FFd;->A00:LX/HHu;

    invoke-interface {v5, v0, v15, v7}, LX/HHu;->Byd(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v5

    const-string v12, "recording_video_encoder_config"

    invoke-static {v8, v12, v5}, LX/Dqr;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    if-nez v6, :cond_3

    const-string v13, "null"

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_2
    const-string v12, "recording_video_encoder_format"

    invoke-virtual {v5, v12, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide p3

    const-string p0, ""

    const-string p1, "createMediaCodec"

    const-string v16, "prepare_recording_video_failed"

    move-object/from16 v17, v0

    move-object/from16 p2, v5

    invoke-virtual/range {v14 .. v22}, LX/FFd;->A00(LX/EiX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :goto_3
    if-nez v6, :cond_5

    :cond_4
    iget-boolean v5, v8, LX/FNr;->A08:Z

    invoke-static {v8, v2, v7, v7, v5}, LX/FbL;->A01(LX/FNr;Ljava/lang/String;ZZZ)Landroid/media/MediaFormat;

    move-result-object v6

    const-string v5, "encoder format fallback: %s"

    invoke-static {v6, v0, v5}, LX/FlO;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v5, v3, LX/G36;->A08:Landroid/media/MediaCodec$Callback;

    invoke-static {v5, v6, v2}, LX/Eqn;->A00(Landroid/media/MediaCodec$Callback;Landroid/media/MediaFormat;Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v12

    iput-object v12, v3, LX/G36;->A00:Landroid/media/MediaCodec;

    iget-object v5, v14, LX/FFd;->A00:LX/HHu;

    invoke-interface {v5}, LX/HHu;->AWC()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v8}, LX/FNr;->A00()Ljava/util/HashMap;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v7, "requested_output"

    invoke-static {v6, v7, v5}, LX/FbL;->A02(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v12}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v7

    const-string v6, "output"

    invoke-static {v7, v6, v5}, LX/FbL;->A02(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :try_start_4
    invoke-static {v14}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide p3

    invoke-static {}, LX/Dqt;->A0i()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v12}, Landroid/media/MediaCodec;->getMetrics()Landroid/os/PersistableBundle;

    move-result-object v6

    invoke-static {v6, v7}, LX/0mY;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v15, 0x0

    const-string v16, "prepare_recording_video_create_codec"

    move-object/from16 p1, v15

    move-object/from16 v17, v0

    move-object/from16 p2, v5

    invoke-virtual/range {v14 .. v22}, LX/FFd;->A00(LX/EiX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v0, v3, LX/G36;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, v3, LX/G36;->A04:Landroid/view/Surface;

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/G36;->A0C:Ljava/lang/Integer;

    const-string v0, "asyncPrepare end, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v9}, LX/FPb;->A01(Landroid/os/Handler;LX/H9o;)V

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v8

    if-eqz v11, :cond_8

    const-string v0, "video/av01"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "video/hevc"

    move-object v7, v2

    if-eqz v1, :cond_6

    move-object v7, v0

    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v7, v4

    :cond_7
    iget-object v6, v3, LX/G36;->A0A:LX/FFd;

    const-string v0, "Failed to prepare, retrying"

    new-instance v5, LX/E80;

    invoke-direct {v5, v0, v8}, LX/E80;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const-string v2, "AsyncSurfaceVideoEncoderImpl"

    const/4 v1, 0x0

    iget-object v0, v6, LX/FFd;->A00:LX/HHu;

    invoke-interface {v0, v2, v5, v1}, LX/HHu;->Byd(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v10, v9, v3, v7, v0}, LX/G36;->A01(Landroid/os/Handler;LX/H9o;LX/G36;Ljava/lang/String;Z)V

    return-void

    :cond_8
    new-instance v4, LX/E80;

    invoke-direct {v4, v8}, LX/E80;-><init>(Ljava/lang/Exception;)V

    invoke-static {v4, v3, v8}, LX/G36;->A02(LX/EiX;LX/G36;Ljava/lang/Exception;)V

    goto/16 :goto_1

    :goto_4
    return-void
.end method

.method public static A02(LX/EiX;LX/G36;Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p1, LX/G36;->A0B:LX/FNr;

    invoke-virtual {v0}, LX/FNr;->A00()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, p1, LX/G36;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Eqm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_state"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/G36;->A06:Ljava/lang/StringBuilder;

    invoke-static {p0, v0, p2, v2}, LX/EiX;->A00(LX/EiX;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    return-void
.end method


# virtual methods
.method public Ark()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/G36;->A04:Landroid/view/Surface;

    return-object v0
.end method

.method public Avg()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, LX/G36;->A01:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public Bkv(Landroid/os/Handler;LX/H9o;Ljava/lang/String;)V
    .locals 7

    move-object v2, p0

    iget-object v1, p0, LX/G36;->A06:Ljava/lang/StringBuilder;

    const-string v0, "prepare, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G36;->A09:Landroid/os/Handler;

    const/4 v6, 0x2

    new-instance v1, LX/APk;

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LX/APk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Byk(Landroid/os/Handler;LX/H9o;)V
    .locals 2

    iget-object v1, p0, LX/G36;->A06:Ljava/lang/StringBuilder;

    const-string v0, "start, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/G36;->A09:Landroid/os/Handler;

    const/16 v0, 0x22

    invoke-static {v1, p1, p0, p2, v0}, LX/GIn;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public declared-synchronized Bzx(Landroid/os/Handler;LX/H9o;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/G36;->A06:Ljava/lang/StringBuilder;

    const-string v0, "stop, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G36;->A0C:Ljava/lang/Integer;

    sget-object v2, LX/00Q;->A0C:Ljava/lang/Integer;

    if-eq v0, v2, :cond_1

    iget-object v1, p0, LX/G36;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/G36;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {p1, p2, p0}, LX/G36;->A00(Landroid/os/Handler;LX/H9o;LX/G36;)V

    goto :goto_0

    :cond_0
    iput-object v2, p0, LX/G36;->A0C:Ljava/lang/Integer;

    iget v3, p0, LX/G36;->A07:I

    const-string v1, "Timeout while stopping"

    new-instance v0, LX/E80;

    invoke-direct {v0, v1}, LX/E80;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/G20;

    invoke-direct {v2, p1, v0, p2, v3}, LX/G20;-><init>(Landroid/os/Handler;LX/EiX;LX/H9o;I)V

    iget-object v1, p0, LX/G36;->A09:Landroid/os/Handler;

    const/16 v0, 0x1c

    invoke-static {v1, p0, v2, v0}, LX/GIl;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/FPb;->A01(Landroid/os/Handler;LX/H9o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
