.class public LX/Drb;
.super Landroid/media/MediaCodec$Callback;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Drb;->$t:I

    iput-object p1, p0, LX/Drb;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 4

    iget v0, p0, LX/Drb;->$t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/Eyx;->A01:LX/Fah;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Decoder onError Diagnostics: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sup:AsyncFrameHandler"

    invoke-virtual {v2, v0, v1, p2}, LX/Fah;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, LX/Drb;->A00:Ljava/lang/Object;

    check-cast v3, LX/G36;

    iget-object v0, v3, LX/G36;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Eqm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_state"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/G36;->A06:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "method_invocation"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "isRecoverable"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "isTransient"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/G36;->A05:LX/FJj;

    invoke-virtual {v0, p2, v2}, LX/FJj;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 15

    iget v0, p0, LX/Drb;->$t:I

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v8}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    move/from16 v7, p2

    iget-object v5, p0, LX/Drb;->A00:Ljava/lang/Object;

    check-cast v5, LX/FiS;

    invoke-static {v5}, LX/FiS;->A00(LX/FiS;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/FDo;

    if-nez v11, :cond_0

    const-wide/16 v10, 0x0

    move v12, v8

    move v9, v8

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void

    :cond_0
    invoke-static {v11, v5}, LX/FiS;->A01(LX/FDo;LX/FiS;)V

    invoke-virtual {v6, v7}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    sget-object v9, LX/FiE;->A00:LX/FiE;

    invoke-virtual {v5}, LX/FiS;->A03()Landroid/media/MediaCodec;

    move-result-object v10

    invoke-virtual {v5}, LX/FiS;->A04()LX/E3x;

    move-result-object v12

    move v14, v7

    invoke-virtual/range {v9 .. v14}, LX/FiE;->A03(Landroid/media/MediaCodec;LX/FDo;LX/E3x;Ljava/nio/ByteBuffer;I)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v0, p0, LX/Drb;->A00:Ljava/lang/Object;

    check-cast v0, LX/FiS;

    invoke-virtual {v0}, LX/FiS;->A04()LX/E3x;

    move-result-object v0

    invoke-static {v0, v1}, LX/FiE;->A02(LX/E3x;Ljava/lang/Throwable;)V

    const-wide/16 v10, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move v9, v8

    move v12, v8

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catchall_1
    move-exception v0

    const-wide/16 v10, 0x0

    :try_start_3
    move v9, v8

    move v12, v8

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    throw v0

    :catchall_3
    :cond_1
    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    iget v0, p0, LX/Drb;->$t:I

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-static {p1, v3, p3}, LX/0mv;->A0W(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, LX/Drb;->A00:Ljava/lang/Object;

    check-cast v2, LX/FiS;

    invoke-virtual {v2}, LX/FiS;->A04()LX/E3x;

    move-result-object v1

    iget-boolean v0, v1, LX/E3x;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {p1, p2, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {p3, p1, v1, v0, p2}, LX/FiE;->A00(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;LX/E3x;Ljava/nio/ByteBuffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/FiS;->A02(LX/FiS;J)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    const/4 v1, 0x1

    goto :goto_0

    :catchall_1
    move-exception v2

    const/4 v1, 0x0

    :goto_0
    :try_start_2
    iget-object v0, p0, LX/Drb;->A00:Ljava/lang/Object;

    check-cast v0, LX/FiS;

    invoke-virtual {v0}, LX/FiS;->A04()LX/E3x;

    move-result-object v0

    invoke-static {v0, v2}, LX/FiE;->A01(LX/E3x;Ljava/lang/Throwable;)V

    if-nez v1, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p1, p2, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :catchall_2
    move-exception v0

    if-nez v1, :cond_1

    :try_start_4
    invoke-virtual {p1, p2, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :cond_1
    throw v0

    :cond_2
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gtz v0, :cond_4

    :goto_1
    iget-object v2, p0, LX/Drb;->A00:Ljava/lang/Object;

    check-cast v2, LX/G36;

    iget-object v1, v2, LX/G36;->A03:LX/H9o;

    iget-object v0, v2, LX/G36;->A02:Landroid/os/Handler;

    invoke-static {v0, v1, v2}, LX/G36;->A00(Landroid/os/Handler;LX/H9o;LX/G36;)V

    :catchall_4
    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-gez p2, :cond_5

    iget-object v0, p0, LX/Drb;->A00:Ljava/lang/Object;

    check-cast v0, LX/G36;

    iget-object v2, v0, LX/G36;->A05:LX/FJj;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1, p2, v3}, LX/0mY;->A1U([Ljava/lang/Object;II)V

    const-string v0, "Unexpected result from encoder.dequeueOutputBuffer: %d"

    invoke-static {v0, v4, v1}, LX/Dqs;->A0Z(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/FJj;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

    return-void

    :cond_5
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_6

    iget-object v0, p0, LX/Drb;->A00:Ljava/lang/Object;

    check-cast v0, LX/G36;

    iget-object v2, v0, LX/G36;->A05:LX/FJj;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1, p2, v3}, LX/0mY;->A1U([Ljava/lang/Object;II)V

    const-string v0, "onOutputBufferAvailable ByteBuffer %d was null"

    invoke-static {v0, v4, v1}, LX/Dqs;->A0Z(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/FJj;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

    return-void

    :cond_6
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    iput v1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    :cond_7
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_8

    :try_start_5
    iget-object v0, p0, LX/Drb;->A00:Ljava/lang/Object;

    check-cast v0, LX/G36;

    iget-object v0, v0, LX/G36;->A05:LX/FJj;

    invoke-virtual {v0, p3, v2}, LX/FJj;->A00(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_8
    invoke-virtual {p1, p2, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_3

    goto :goto_1

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/Drb;->A00:Ljava/lang/Object;

    check-cast v0, LX/G36;

    iget-object v2, v0, LX/G36;->A05:LX/FJj;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IllegalArgumentException - "

    invoke-static {v0, v1, v3}, LX/0mY;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". BufferInfo: "

    invoke-static {p3, v0, v1}, LX/Dqu;->A0Z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/FJj;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 3

    iget v0, p0, LX/Drb;->$t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/Eyx;->A01:LX/Fah;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onOutputFormatChanged "

    invoke-static {p2, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sup:AsyncFrameHandler"

    invoke-virtual {v2, v0, v1}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Drb;->A00:Ljava/lang/Object;

    check-cast v0, LX/G36;

    iput-object p2, v0, LX/G36;->A01:Landroid/media/MediaFormat;

    return-void
.end method
