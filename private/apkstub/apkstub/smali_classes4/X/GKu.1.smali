.class public LX/GKu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIJ)V
    .locals 0

    iput p4, p0, LX/GKu;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/GKu;->A00:I

    iput-object p2, p0, LX/GKu;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/GKu;->A03:Ljava/lang/Object;

    iput-wide p5, p0, LX/GKu;->A01:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 26

    move-object/from16 v2, p0

    iget v0, v2, LX/GKu;->$t:I

    iget v1, v2, LX/GKu;->A00:I

    if-eqz v0, :cond_c

    iget-object v10, v2, LX/GKu;->A02:Ljava/lang/Object;

    check-cast v10, LX/G74;

    iget-object v9, v2, LX/GKu;->A03:Ljava/lang/Object;

    check-cast v9, LX/FXr;

    iget-wide v11, v2, LX/GKu;->A01:J

    const-string v0, "EncodeMuxerWrapper.setup"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    add-int/lit8 v0, v1, -0x1

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, v10, LX/G74;->A0A:Z

    if-nez v0, :cond_b

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "EncodeMuxerWrapper.loop"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "EncodeMuxerWrapper.dequeue"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v10, LX/G74;->A09:LX/HDa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v16, "Required value was null."

    if-eqz v0, :cond_a

    :try_start_1
    invoke-interface {v0}, LX/HDa;->Aef()LX/G6M;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-eqz v8, :cond_8

    const-string v0, "EncodeMuxerWrapper.mux"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget v0, v8, LX/G6M;->A02:I

    if-ltz v0, :cond_2

    iget-object v7, v8, LX/G6M;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-nez v0, :cond_7

    iget-object v6, v10, LX/G74;->A04:LX/FaF;

    iput-boolean v1, v6, LX/FaF;->A0R:Z

    iget-wide v4, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v2, v6, LX/FaF;->A06:J

    const-wide/16 v14, 0x1

    cmp-long v0, v4, v2

    if-gtz v0, :cond_1

    iget-boolean v0, v6, LX/FaF;->A0X:Z

    if-nez v0, :cond_0

    iput-boolean v1, v6, LX/FaF;->A0X:Z

    sub-long v0, v4, v2

    iput-wide v0, v6, LX/FaF;->A0C:J

    :cond_0
    iget-object v0, v10, LX/G74;->A06:LX/FY7;

    iget-object v0, v0, LX/FY7;->A09:LX/FZ5;

    if-eqz v0, :cond_1

    iget-object v13, v0, LX/FZ5;->A0F:LX/FMJ;

    if-eqz v13, :cond_1

    iget v1, v13, LX/FMJ;->A02:I

    const/4 v0, 0x1

    if-ne v0, v1, :cond_1

    sget-object v1, LX/EfQ;->A0B:LX/EfQ;

    iget-object v0, v13, LX/FMJ;->A03:LX/EfQ;

    if-ne v1, v0, :cond_1

    add-long/2addr v2, v14

    iput-wide v2, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-wide v4, v2

    :cond_1
    long-to-double v2, v4

    long-to-double v0, v11

    div-double/2addr v2, v0

    sget-object v1, LX/Ef4;->A04:LX/Ef4;

    const/4 v0, 0x0

    invoke-virtual {v9, v1, v0, v2, v3}, LX/FXr;->A00(LX/Ef4;Ljava/lang/Object;D)V

    :try_start_2
    const-string v0, "EncodeMuxerWrapper.writeVideoSampleData"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v10, LX/G74;->A05:LX/G6W;

    invoke-virtual {v0, v8}, LX/G6W;->C4w(LX/HB9;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    iget-boolean v0, v8, LX/G6M;->A01:Z

    if-eqz v0, :cond_6

    const-string v0, "EncodeMuxerWrapper.initTracksAndStartMuxer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v10, LX/G74;->A06:LX/FY7;

    iget-boolean v0, v0, LX/FY7;->A0Q:Z

    if-eqz v0, :cond_5

    iget-object v1, v10, LX/G74;->A01:Landroid/media/MediaFormat;

    if-eqz v1, :cond_3

    iget-object v0, v10, LX/G74;->A05:LX/G6W;

    iput-object v1, v0, LX/G6W;->A02:Landroid/media/MediaFormat;

    iget-object v1, v10, LX/G74;->A04:LX/FaF;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FaF;->A0O:Z

    :cond_3
    invoke-static {v10}, LX/G74;->A00(LX/G74;)V

    :cond_4
    :goto_1
    iget-object v0, v10, LX/G74;->A05:LX/G6W;

    invoke-virtual {v0}, LX/G6W;->start()V

    iget-object v1, v10, LX/G74;->A04:LX/FaF;

    invoke-virtual {v0}, LX/G6W;->Auj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FaF;->A0J:Ljava/lang/String;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    :cond_5
    invoke-static {v10}, LX/G74;->A00(LX/G74;)V

    iget-object v1, v10, LX/G74;->A01:Landroid/media/MediaFormat;

    if-eqz v1, :cond_4

    iget-object v0, v10, LX/G74;->A05:LX/G6W;

    iput-object v1, v0, LX/G6W;->A02:Landroid/media/MediaFormat;

    iget-object v1, v10, LX/G74;->A04:LX/FaF;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FaF;->A0O:Z

    goto :goto_1

    :catch_0
    iget-wide v0, v6, LX/FaF;->A0A:J

    add-long/2addr v0, v14

    iput-wide v0, v6, LX/FaF;->A0A:J

    :goto_2
    iget-wide v0, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, v6, LX/FaF;->A06:J

    iget-wide v0, v6, LX/FaF;->A0B:J

    add-long/2addr v0, v14

    iput-wide v0, v6, LX/FaF;->A0B:J

    :cond_6
    :goto_3
    const/4 v1, 0x0

    :cond_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "EncodeMuxerWrapper.release"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v10, LX/G74;->A09:LX/HDa;

    if-eqz v0, :cond_9

    invoke-interface {v0, v8}, LX/HDa;->BnI(LX/G6M;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_9
    invoke-static/range {v16 .. v16}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    :try_start_3
    invoke-static/range {v16 .. v16}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isCanceled:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v10, LX/G74;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isReleased:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v10, LX/G74;->A0B:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isInterrupted:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    invoke-static {v1, v0}, LX/2ma;->A0v(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    const/4 v7, 0x0

    return-object v7

    :cond_c
    iget-object v8, v2, LX/GKu;->A02:Ljava/lang/Object;

    check-cast v8, LX/G73;

    iget-object v13, v2, LX/GKu;->A03:Ljava/lang/Object;

    check-cast v13, LX/FXr;

    iget-wide v14, v2, LX/GKu;->A01:J

    const-string v0, "AudioEncodeMuxerWrapper.setup"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    add-int/lit8 v0, v1, -0x1

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v11, v8, LX/G73;->A04:LX/HDE;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v4, 0x0

    :goto_4
    const/4 v7, 0x0

    if-nez v4, :cond_1d

    iget-boolean v0, v8, LX/G73;->A0C:Z

    if-nez v0, :cond_1d

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "AudioEncodeMuxerWrapper.loop"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_4
    iget-object v2, v8, LX/G73;->A0B:LX/F3r;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v19, "audioEncoder"

    if-nez v2, :cond_d

    goto/16 :goto_8

    :cond_d
    :try_start_5
    const-wide/16 v0, 0x1388

    iget-object v2, v2, LX/F3r;->A00:LX/FO6;

    if-nez v2, :cond_e

    const-string v0, "encoderCodec"

    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_e
    invoke-virtual {v2, v0, v1}, LX/FO6;->A01(J)LX/G6M;

    move-result-object v6

    if-eqz v6, :cond_1b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v10, v6, LX/G6M;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget v12, v6, LX/G6M;->A02:I

    if-ltz v12, :cond_13

    iget v1, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_18

    and-int/lit8 v0, v1, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    const/4 v4, 0x1

    :goto_5
    iget-object v0, v8, LX/G73;->A0B:LX/F3r;

    if-nez v0, :cond_19

    invoke-static/range {v19 .. v19}, LX/0mv;->A0h(Ljava/lang/String;)V

    throw v7

    :cond_f
    iget-object v9, v8, LX/G73;->A03:LX/FaF;

    iput-boolean v1, v9, LX/FaF;->A0Q:Z

    iget-wide v4, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v2, v9, LX/FaF;->A04:J

    cmp-long v0, v4, v2

    if-gtz v0, :cond_10

    iget-boolean v0, v9, LX/FaF;->A0X:Z

    if-nez v0, :cond_10

    iput-boolean v1, v9, LX/FaF;->A0X:Z

    sub-long v0, v4, v2

    iput-wide v0, v9, LX/FaF;->A0C:J

    :cond_10
    long-to-double v2, v4

    long-to-double v0, v14

    div-double/2addr v2, v0

    sget-object v0, LX/Ef4;->A02:LX/Ef4;

    invoke-virtual {v13, v0, v7, v2, v3}, LX/FXr;->A00(LX/Ef4;Ljava/lang/Object;D)V

    const-wide/16 v17, 0x1

    :try_start_6
    iget-boolean v0, v8, LX/G73;->A09:Z

    if-eqz v0, :cond_12

    iget v0, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v2, v8, LX/G73;->A0A:[B

    add-int/lit8 v4, v0, 0x7

    and-int/lit8 v16, v4, 0x7

    shr-int/lit8 v0, v4, 0x3

    and-int/lit16 v3, v0, 0xff

    shr-int/lit8 v0, v4, 0xb

    const/4 v5, 0x3

    and-int/lit8 v1, v0, 0x3

    aget-byte v0, v2, v5

    and-int/lit16 v0, v0, 0xfc

    invoke-static {v2, v1, v0, v5}, LX/Dqq;->A1O([BIII)V

    const/4 v1, 0x4

    int-to-byte v0, v3

    aput-byte v0, v2, v1

    const/4 v1, 0x5

    shl-int v16, v16, v1

    or-int/lit8 v0, v16, 0x1f

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    iget-object v3, v8, LX/G73;->A06:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v3, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, LX/G6M;->Akw()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v10, v0}, LX/Dqu;->A19(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v2, v8, LX/G73;->A01:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v5, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/16 v21, 0x0

    move-object/from16 v20, v2

    move/from16 v22, v4

    move-wide/from16 v23, v0

    move/from16 v25, v5

    invoke-virtual/range {v20 .. v25}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    new-instance v0, LX/G6M;

    invoke-direct {v0, v12, v3, v2}, LX/G6M;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-interface {v11, v0}, LX/HDE;->C4n(LX/HB9;)V

    goto :goto_6

    :cond_11
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-interface {v11, v6}, LX/HDE;->C4n(LX/HB9;)V

    goto :goto_6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    iget-wide v0, v9, LX/FaF;->A07:J

    add-long v0, v0, v17

    iput-wide v0, v9, LX/FaF;->A07:J

    :goto_6
    iget-wide v0, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, v9, LX/FaF;->A04:J

    iget-wide v0, v9, LX/FaF;->A08:J

    add-long v0, v0, v17

    iput-wide v0, v9, LX/FaF;->A08:J

    goto/16 :goto_7

    :cond_13
    iget-boolean v0, v6, LX/G6M;->A01:Z

    if-eqz v0, :cond_18

    iget-object v0, v8, LX/G73;->A0B:LX/F3r;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/F3r;->A00:LX/FO6;

    if-nez v0, :cond_15

    const-string v19, "encoderCodec"

    :cond_14
    invoke-static/range {v19 .. v19}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_15
    iget-object v1, v0, LX/FO6;->A00:Landroid/media/MediaFormat;

    invoke-static {v1}, LX/0sO;->A04(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-interface {v11, v1}, LX/HDE;->Brp(Landroid/media/MediaFormat;)V

    invoke-interface {v11}, LX/HDE;->start()V

    const-string v0, "csd-0"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-boolean v1, v8, LX/G73;->A08:Z

    if-eqz v1, :cond_16

    iget-object v3, v8, LX/G73;->A01:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v22

    const-wide/16 v23, 0x0

    const/16 v25, 0x2

    const/4 v2, 0x0

    move-object/from16 v20, v3

    move/from16 v21, v2

    invoke-virtual/range {v20 .. v25}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v4, v8, LX/G73;->A06:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    new-instance v1, LX/G6M;

    invoke-direct {v1, v2, v4, v3}, LX/G6M;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-interface {v11, v1}, LX/HDE;->C4n(LX/HB9;)V

    :cond_16
    iget-boolean v1, v8, LX/G73;->A09:Z

    if-eqz v1, :cond_17

    iget-object v3, v8, LX/G73;->A0A:[B

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/4 v12, 0x3

    shr-int/2addr v1, v12

    and-int/lit8 v2, v1, 0x1f

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v10, v1, 0x7

    const/4 v1, 0x1

    shl-int/2addr v10, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    shr-int/lit8 v5, v5, 0x7

    and-int/lit8 v5, v5, 0x1

    or-int/2addr v10, v5

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/2addr v0, v12

    and-int/lit8 v9, v0, 0xf

    const/4 v0, -0x1

    aput-byte v0, v3, v4

    const/16 v0, -0xf

    aput-byte v0, v3, v1

    const/4 v5, 0x6

    shl-int/2addr v2, v5

    int-to-byte v0, v2

    const/4 v2, 0x2

    aput-byte v0, v3, v2

    shl-int/2addr v10, v2

    or-int/2addr v0, v10

    int-to-byte v1, v0

    aput-byte v1, v3, v2

    shr-int/lit8 v0, v9, 0x2

    invoke-static {v3, v1, v0, v2}, LX/Dqq;->A1O([BIII)V

    and-int/lit8 v0, v9, 0x3

    shl-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, v3, v12

    const/4 v0, 0x4

    aput-byte v4, v3, v0

    const/4 v0, 0x5

    aput-byte v4, v3, v0

    const/4 v0, -0x4

    aput-byte v0, v3, v5

    :cond_17
    iget-object v1, v8, LX/G73;->A03:LX/FaF;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FaF;->A0O:Z

    :cond_18
    :goto_7
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_19
    iget-object v1, v0, LX/F3r;->A00:LX/FO6;

    if-nez v1, :cond_1a

    const-string v0, "encoderCodec"

    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    throw v7

    :cond_1a
    iget-boolean v0, v1, LX/FO6;->A0A:Z

    invoke-virtual {v1, v6, v0}, LX/FO6;->A04(LX/G6M;Z)V

    :cond_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_4

    :goto_8
    :try_start_7
    invoke-static/range {v19 .. v19}, LX/0mv;->A0h(Ljava/lang/String;)V

    :goto_9
    throw v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_1c
    const-string v0, "CSD should not be null. Verify encoder was configured properly."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isCanceled:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v8, LX/G73;->A0C:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isReleased:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v8, LX/G73;->A0D:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isInterrupted:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    invoke-static {v1, v0}, LX/2ma;->A0v(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1d
    invoke-interface {v11}, LX/HDE;->stop()V

    return-object v7
.end method
