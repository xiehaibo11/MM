.class public final LX/FiE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FiE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FiE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FiE;->A00:LX/FiE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;LX/E3x;Ljava/nio/ByteBuffer;I)V
    .locals 4

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    iget v0, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LX/E3x;->A03:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {p1, p4, v0, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    sget-object v0, LX/1A2;->A00:LX/0o1;

    invoke-static {v0}, LX/1Hk;->A02(LX/0nx;)LX/1Hm;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/mediastream/codec/VideoDecoderBufferHandler$onOutputBuffer$1;

    invoke-direct {v0, p0, p2, v1}, Lcom/facebook/wearable/mediastream/codec/VideoDecoderBufferHandler$onOutputBuffer$1;-><init>(Landroid/media/MediaCodec$BufferInfo;LX/E3x;LX/1TQ;)V

    invoke-static {v0, v2}, LX/2mZ;->A1Y(LX/1B1;LX/1Hl;)V

    return-void

    :cond_0
    invoke-virtual {p1, p4, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public static final A01(LX/E3x;Ljava/lang/Throwable;)V
    .locals 6

    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    const-string v5, "sup:VideoDecoderBufferHandler"

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/E3x;->A02:Z

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v4}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v3

    const/16 v0, -0x13

    sget-object v2, LX/Eyx;->A01:LX/Fah;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    if-ne v3, v0, :cond_1

    const-string v0, "Resource was not available. Likely caused by preview surface change. Diagnostics: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0, p1}, LX/Fah;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LX/E3x;->A01:LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v0, "Video decoder output exception! Diagnostics: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0, p1}, LX/Fah;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    sget-object v1, LX/Eyx;->A01:LX/Fah;

    const-string v0, "Video decoder output exception!"

    invoke-virtual {v1, v5, v0, p1}, LX/Fah;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final A02(LX/E3x;Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, LX/E3x;->A02:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v3}, LX/0mv;->A0T(Ljava/lang/Object;)V

    sget-object v2, LX/Eyx;->A01:LX/Fah;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Video decoder enqueue video frame exception! Diagnostics "

    invoke-static {v0, v3, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sup:VideoDecoderBufferHandler"

    invoke-virtual {v2, v0, v1, p1}, LX/Fah;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/E3x;->A01:LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v3, ""

    goto :goto_0
.end method


# virtual methods
.method public final A03(Landroid/media/MediaCodec;LX/FDo;LX/E3x;Ljava/nio/ByteBuffer;I)V
    .locals 7

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    iget-boolean v0, p3, LX/E3x;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/FDo;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p4}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    iget v2, p2, LX/FDo;->A01:I

    iget v3, p2, LX/FDo;->A02:I

    iget-wide v4, p2, LX/FDo;->A03:J

    iget v6, p2, LX/FDo;->A00:I

    :goto_0
    move-object v0, p1

    move v1, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void

    :cond_0
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto :goto_0
.end method
