.class public LX/FO6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/media/MediaFormat;

.field public A01:Ljava/lang/String;

.field public A02:[Ljava/nio/ByteBuffer;

.field public A03:[Ljava/nio/ByteBuffer;

.field public final A04:J

.field public final A05:Landroid/media/MediaCodec;

.field public final A06:Landroid/view/Surface;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/StringBuilder;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/view/Surface;Ljava/lang/Integer;Ljava/lang/String;JZZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p3, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Fjz;->A05(ZLjava/lang/String;)V

    iput-object p3, p0, LX/FO6;->A07:Ljava/lang/Integer;

    iput-object p1, p0, LX/FO6;->A05:Landroid/media/MediaCodec;

    iput-object p2, p0, LX/FO6;->A06:Landroid/view/Surface;

    iput-boolean p7, p0, LX/FO6;->A0A:Z

    iput-object p4, p0, LX/FO6;->A01:Ljava/lang/String;

    iput-boolean p8, p0, LX/FO6;->A09:Z

    iput-boolean p9, p0, LX/FO6;->A0B:Z

    iput-wide p5, p0, LX/FO6;->A04:J

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    iput-object v1, p0, LX/FO6;->A08:Ljava/lang/StringBuilder;

    const-string v0, "MediaCodecWrapper "

    invoke-static {p0, v0, v1}, LX/Dqt;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " ctor codec="

    invoke-static {p1, v0, v1}, LX/Dqt;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", use async callback = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/Dqq;->A1K(Ljava/lang/StringBuilder;)V

    return-void
.end method


# virtual methods
.method public A00(J)LX/G6M;
    .locals 4

    iget-object v0, p0, LX/FO6;->A06:Landroid/view/Surface;

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/Fjz;->A05(ZLjava/lang/String;)V

    iget-object v1, p0, LX/FO6;->A05:Landroid/media/MediaCodec;

    invoke-virtual {v1, p1, p2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v2

    if-ltz v2, :cond_2

    iget-boolean v0, p0, LX/FO6;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_0
    new-instance v0, LX/G6M;

    invoke-direct {v0, v2, v1, v3}, LX/G6M;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/FO6;->A02:[Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    aget-object v1, v0, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public A01(J)LX/G6M;
    .locals 8

    const-string v0, "MediaCodecWrapper.dequeueNextOutputBuffer()"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const-string v0, "MediaCodecWrapper.dequeueOutputBuffer()"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LX/FO6;->A05:Landroid/media/MediaCodec;

    invoke-virtual {v1, v3, p1, p2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-ltz v2, :cond_2

    iget-boolean v0, p0, LX/FO6;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_0
    new-instance v0, LX/G6M;

    invoke-direct {v0, v2, v1, v3}, LX/G6M;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/FO6;->A03:[Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    aget-object v1, v0, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, -0x3

    const/4 v7, 0x0

    if-eq v2, v0, :cond_3

    const/4 v0, -0x2

    const/4 v6, -0x1

    if-ne v2, v0, :cond_4

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v5

    iput-object v5, p0, LX/FO6;->A00:Landroid/media/MediaFormat;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, LX/FO6;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "New output format: %s"

    const/4 v1, 0x1

    invoke-static {v5, v1}, LX/000;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FO6;->A01:Ljava/lang/String;

    new-instance v0, LX/G6M;

    invoke-direct {v0, v6, v7, v7}, LX/G6M;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iput-boolean v1, v0, LX/G6M;->A01:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :cond_3
    :try_start_3
    const-string v0, "MediaCodecWrapper.buffersChanged()"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/FO6;->A03:[Ljava/nio/ByteBuffer;

    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v7

    :catchall_0
    move-exception v5

    :try_start_4
    instance-of v0, v5, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_5

    move-object v0, v5

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-static {v0}, LX/Fjz;->A00(Landroid/media/MediaCodec$CodecException;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    iget-object v3, p0, LX/FO6;->A08:Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "tid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/Dqq;->A1K(Ljava/lang/StringBuilder;)V

    invoke-static {v2, v3}, LX/Awv;->A13(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Codec info: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FO6;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " methodInvocationList: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mediaCodecException: "

    invoke-static {v0, v4, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    const-string v4, "null"

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public A02()V
    .locals 7

    iget-object v3, p0, LX/FO6;->A08:Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "tid:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/000;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "startB,"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/FO6;->A05:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->start()V

    iget-object v0, p0, LX/FO6;->A06:Landroid/view/Surface;

    if-nez v0, :cond_0

    invoke-static {v6}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/000;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "getInputBuffersB,"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/FO6;->A02:[Ljava/nio/ByteBuffer;

    const-string v0, "getInputBuffersE,"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v6}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/000;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "getOutputBuffersB,"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/FO6;->A03:[Ljava/nio/ByteBuffer;

    const-string v0, "getOutputBuffersE,"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "startE,"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public A03(LX/G6M;)V
    .locals 8

    iget-object v1, p0, LX/FO6;->A05:Landroid/media/MediaCodec;

    iget v2, p1, LX/G6M;->A02:I

    iget-object v0, p1, LX/G6M;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public A04(LX/G6M;Z)V
    .locals 2

    const-string v0, "MediaCodecWrapper.releaseOutputBuffer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget v1, p1, LX/G6M;->A02:I

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/FO6;->A05:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
