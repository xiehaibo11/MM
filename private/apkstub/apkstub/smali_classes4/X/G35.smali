.class public LX/G35;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HHx;


# instance fields
.field public A00:Landroid/media/MediaCodec;

.field public A01:Landroid/media/MediaFormat;

.field public A02:Landroid/view/Surface;

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:Ljava/lang/StringBuilder;

.field public final A06:LX/FFd;

.field public final A07:LX/FJj;

.field public final A08:LX/FNr;

.field public volatile A09:Ljava/lang/Integer;

.field public volatile A0A:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/FFd;LX/FJj;LX/FNr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/G35;->A08:LX/FNr;

    iput-object p3, p0, LX/G35;->A07:LX/FJj;

    iput-object p1, p0, LX/G35;->A04:Landroid/os/Handler;

    iput-object p2, p0, LX/G35;->A06:LX/FFd;

    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/G35;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G35;->A03:Z

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    iput-object v1, p0, LX/G35;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ctor, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SurfaceVideoEncoderImpl"

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A00(Landroid/os/Handler;LX/H9o;LX/G35;Ljava/lang/String;Z)V
    .locals 19

    move-object/from16 v9, p2

    iget-object v7, v9, LX/G35;->A05:Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p4

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/Dqq;->A1K(Ljava/lang/StringBuilder;)V

    move-object/from16 v8, p3

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "asyncPrepare, "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, LX/G35;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    move-object/from16 v11, p0

    move-object/from16 v10, p1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Must only call prepare() on a stopped SurfaceVideoEncoder. Current state is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/G35;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Eqm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/E80;

    invoke-direct {v3, v0}, LX/E80;-><init>(Ljava/lang/String;)V

    iget-object v0, v9, LX/G35;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/Eqm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_state"

    invoke-virtual {v3, v0, v1}, LX/EiX;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "method_invocation"

    invoke-virtual {v3, v0, v1}, LX/EiX;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v11, v3, v10}, LX/FPb;->A00(Landroid/os/Handler;LX/EiX;LX/H9o;)V

    return-void

    :cond_0
    const-string v0, "null"

    goto :goto_0

    :cond_1
    const-string v6, "video/avc"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v9, LX/G35;->A08:LX/FNr;

    iget v2, v3, LX/FNr;->A02:I

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trying to prepare HDR with AVC codec, which is not supported. Standard "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/FNr;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " transfer "

    invoke-static {v0, v1, v2}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/E80;

    invoke-direct {v3, v0}, LX/E80;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    :try_start_0
    iget-object v4, v9, LX/G35;->A08:LX/FNr;

    iget-object v15, v9, LX/G35;->A06:LX/FFd;

    const-string v1, "high"

    iget-object v0, v4, LX/FNr;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/4 v14, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-boolean v1, v4, LX/FNr;->A07:Z

    iget-boolean v0, v4, LX/FNr;->A08:Z

    invoke-static {v4, v8, v5, v1, v0}, LX/FbL;->A01(LX/FNr;Ljava/lang/String;ZZZ)Landroid/media/MediaFormat;

    move-result-object v14

    const/4 v0, 0x0

    invoke-static {v0, v14, v8}, LX/Eqn;->A00(Landroid/media/MediaCodec$Callback;Landroid/media/MediaFormat;Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    move-exception v13

    const-string v0, "Error getting video encoder for high profile. Fall back to baseline"

    const-string v2, "SurfaceVideoEncoderImpl"

    invoke-static {v2, v0, v13}, LX/FlO;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to create high profile encoder, mime="

    invoke-static {v0, v8, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/E80;

    invoke-direct {v1, v0, v13}, LX/E80;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, v15, LX/FFd;->A00:LX/HHu;

    invoke-interface {v0, v2, v1, v3}, LX/HHu;->Byd(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    const-string v13, "recording_video_encoder_config"

    invoke-static {v4, v13, v0}, LX/Dqr;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    if-nez v14, :cond_3

    const-string v14, "null"

    goto :goto_2

    :cond_3
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_2
    const-string v13, "recording_video_encoder_format"

    invoke-virtual {v0, v13, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide p3

    const-string p0, ""

    const-string p1, "createMediaCodec"

    const-string v17, "prepare_recording_video_failed"

    move-object/from16 v18, v2

    move-object/from16 p2, v0

    move-object/from16 v16, v1

    invoke-virtual/range {v15 .. v23}, LX/FFd;->A00(LX/EiX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_4
    iget-boolean v0, v4, LX/FNr;->A08:Z

    invoke-static {v4, v8, v3, v3, v0}, LX/FbL;->A01(LX/FNr;Ljava/lang/String;ZZZ)Landroid/media/MediaFormat;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1, v8}, LX/Eqn;->A00(Landroid/media/MediaCodec$Callback;Landroid/media/MediaFormat;Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    :goto_3
    iput-object v0, v9, LX/G35;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, v9, LX/G35;->A02:Landroid/view/Surface;

    iput-boolean v5, v9, LX/G35;->A03:Z

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    iput-object v0, v9, LX/G35;->A09:Ljava/lang/Integer;

    const-string v0, "asyncPrepare end, "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v10}, LX/FPb;->A01(Landroid/os/Handler;LX/H9o;)V

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    if-eqz v12, :cond_7

    const-string v0, "video/av01"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "video/hevc"

    move-object v5, v8

    if-eqz v1, :cond_5

    move-object v5, v0

    :cond_5
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v5, v6

    :cond_6
    iget-object v4, v9, LX/G35;->A06:LX/FFd;

    const-string v0, "Failed to prepare, retrying"

    new-instance v3, LX/E80;

    invoke-direct {v3, v0, v2}, LX/E80;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const-string v2, "SurfaceVideoEncoderImpl"

    const/4 v1, 0x0

    iget-object v0, v4, LX/FFd;->A00:LX/HHu;

    invoke-interface {v0, v2, v3, v1}, LX/HHu;->Byd(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v11, v10, v9, v5, v0}, LX/G35;->A00(Landroid/os/Handler;LX/H9o;LX/G35;Ljava/lang/String;Z)V

    return-void

    :cond_7
    new-instance v3, LX/E80;

    invoke-direct {v3, v2}, LX/E80;-><init>(Ljava/lang/Exception;)V

    invoke-static {v3, v9, v2}, LX/G35;->A01(LX/EiX;LX/G35;Ljava/lang/Exception;)V

    goto/16 :goto_1

    :goto_4
    return-void
.end method

.method public static A01(LX/EiX;LX/G35;Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p1, LX/G35;->A08:LX/FNr;

    invoke-virtual {v0}, LX/FNr;->A00()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, p1, LX/G35;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/Eqm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_state"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/G35;->A05:Ljava/lang/StringBuilder;

    invoke-static {p0, v0, p2, v2}, LX/EiX;->A00(LX/EiX;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    return-void
.end method

.method public static A02(LX/G35;Z)V
    .locals 11

    const/4 v5, 0x1

    const-wide/16 v0, 0x0

    :try_start_0
    iget-object v2, p0, LX/G35;->A00:Landroid/media/MediaCodec;

    invoke-static {v2}, LX/1O7;->A02(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v10

    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    :cond_0
    :goto_0
    iget-object v3, p0, LX/G35;->A09:Ljava/lang/Integer;

    sget-object v2, LX/00Q;->A01:Ljava/lang/Integer;

    if-eq v3, v2, :cond_1

    iget-object v3, p0, LX/G35;->A09:Ljava/lang/Integer;

    sget-object v2, LX/00Q;->A0C:Ljava/lang/Integer;

    if-ne v3, v2, :cond_e

    if-eqz p1, :cond_e

    :cond_1
    iget-object v6, p0, LX/G35;->A00:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v6, v4, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v8

    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v7, 0x0

    if-gtz v2, :cond_3

    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    iget-object v2, p0, LX/G35;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v2, v8, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_2
    iput-boolean v5, p0, LX/G35;->A03:Z

    goto :goto_4

    :cond_3
    const/4 v2, -0x1

    if-eq v8, v2, :cond_0

    const/4 v2, -0x3

    if-ne v8, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, -0x2

    if-ne v8, v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    if-gez v8, :cond_6

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_6
    aget-object v9, v10, v8

    if-nez v9, :cond_7

    goto :goto_6

    :cond_7
    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v9, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v3

    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v3, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v3, 0x2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_8

    iput v3, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    :cond_8
    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v2, :cond_9

    iget-object v2, p0, LX/G35;->A07:LX/FJj;

    invoke-virtual {v2, v4, v9}, LX/FJj;->A00(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    :cond_9
    iget-object v2, p0, LX/G35;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v2, v8, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_2

    goto :goto_3

    :goto_1
    iget-object v2, p0, LX/G35;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v10

    goto :goto_0

    :goto_2
    iget-object v2, p0, LX/G35;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    iput-object v2, p0, LX/G35;->A01:Landroid/media/MediaFormat;

    goto :goto_0

    :goto_3
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :goto_4
    return-void

    :goto_5
    iput-boolean v5, p0, LX/G35;->A03:Z

    :cond_a
    iget-object v4, p0, LX/G35;->A07:LX/FJj;

    const-string v3, "Unexpected result from encoder.dequeueOutputBuffer: %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v2, v8, v7}, LX/0mY;->A1U([Ljava/lang/Object;II)V

    invoke-static {v3, v6, v2}, LX/Dqs;->A0Z(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v2

    invoke-virtual {v4, v2, v6}, LX/FJj;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

    return-void

    :goto_6
    if-eqz p1, :cond_b

    iput-boolean v5, p0, LX/G35;->A03:Z

    :cond_b
    iget-object v4, p0, LX/G35;->A07:LX/FJj;

    const-string v3, "encoderOutputBuffer %d was null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v2, v8, v7}, LX/0mY;->A1U([Ljava/lang/Object;II)V

    invoke-static {v3, v6, v2}, LX/Dqs;->A0Z(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v2

    invoke-virtual {v4, v2, v6}, LX/FJj;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    if-eqz p1, :cond_c

    iput-boolean v5, p0, LX/G35;->A03:Z

    :cond_c
    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v3

    iget-object v2, p0, LX/G35;->A09:Ljava/lang/Integer;

    invoke-static {v2}, LX/Eqm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "current_state"

    invoke-virtual {v3, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "is_end_of_stream"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "frames_processed"

    invoke-static {v2, v3, v0, v1}, LX/Dqr;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    iget-object v0, p0, LX/G35;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "method_invocation"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v4, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_d

    move-object v2, v4

    check-cast v2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "isRecoverable"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "isTransient"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v0, p0, LX/G35;->A07:LX/FJj;

    invoke-virtual {v0, v4, v3}, LX/FJj;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

    :cond_e
    return-void
.end method


# virtual methods
.method public Ark()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/G35;->A02:Landroid/view/Surface;

    return-object v0
.end method

.method public Avg()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, LX/G35;->A01:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public Bkv(Landroid/os/Handler;LX/H9o;Ljava/lang/String;)V
    .locals 7

    move-object v2, p0

    iget-object v1, p0, LX/G35;->A05:Ljava/lang/StringBuilder;

    const-string v0, "prepare, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G35;->A04:Landroid/os/Handler;

    const/4 v6, 0x3

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

    iget-object v1, p0, LX/G35;->A05:Ljava/lang/StringBuilder;

    const-string v0, "start, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/G35;->A04:Landroid/os/Handler;

    const/16 v0, 0x23

    invoke-static {v1, p1, p0, p2, v0}, LX/GIn;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public declared-synchronized Bzx(Landroid/os/Handler;LX/H9o;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/G35;->A05:Ljava/lang/StringBuilder;

    const-string v0, "stop, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/G35;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    iput-boolean v0, p0, LX/G35;->A0A:Z

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/G35;->A09:Ljava/lang/Integer;

    const/16 v3, 0x7d0

    const-string v1, "Timeout while stopping"

    new-instance v0, LX/E80;

    invoke-direct {v0, v1}, LX/E80;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/G20;

    invoke-direct {v2, p1, v0, p2, v3}, LX/G20;-><init>(Landroid/os/Handler;LX/EiX;LX/H9o;I)V

    iget-object v1, p0, LX/G35;->A04:Landroid/os/Handler;

    const/16 v0, 0x1d

    invoke-static {v1, p0, v2, v0}, LX/GIl;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
