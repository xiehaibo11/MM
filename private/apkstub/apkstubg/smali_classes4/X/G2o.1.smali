.class public LX/G2o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H77;


# instance fields
.field public A00:Landroid/media/MediaCodec$BufferInfo;

.field public A01:Landroid/media/MediaCodec;

.field public A02:Landroid/media/MediaFormat;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/FYQ;

.field public final A05:LX/FMB;

.field public final A06:LX/HHs;

.field public final A07:LX/F2b;

.field public final A08:LX/FH7;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Z

.field public volatile A0B:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/FMB;LX/HHs;LX/F2b;LX/FH7;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/FYQ;

    invoke-direct {v3}, LX/FYQ;-><init>()V

    iput-object v3, p0, LX/G2o;->A04:LX/FYQ;

    const/4 v1, 0x4

    new-instance v0, LX/GIk;

    invoke-direct {v0, p0, v1}, LX/GIk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/G2o;->A09:Ljava/lang/Runnable;

    iput-object p2, p0, LX/G2o;->A05:LX/FMB;

    iput-object p5, p0, LX/G2o;->A08:LX/FH7;

    iput-object p1, p0, LX/G2o;->A03:Landroid/os/Handler;

    iput-object p3, p0, LX/G2o;->A06:LX/HHs;

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/G2o;->A0B:Ljava/lang/Integer;

    iput-object p4, p0, LX/G2o;->A07:LX/F2b;

    iput-boolean p6, p0, LX/G2o;->A0A:Z

    const-string v2, "AudioEncoderImpl"

    const-string v1, "ctor AudioEncoderImpl: %s"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/FlO;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-virtual {v3, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public static A00(LX/G2o;Z)V
    .locals 12

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, LX/G2o;->A04:LX/FYQ;

    const-string v0, "pcoAEgob"

    invoke-virtual {v4, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/G2o;->A01:Landroid/media/MediaCodec;

    invoke-static {v0}, LX/0sO;->A04(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v11

    const-string v0, "pcoAEgobs"

    invoke-virtual {v4, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    const/16 v7, 0x2710

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :goto_0
    const-string v0, "pcoAEgob1"

    invoke-virtual {v4, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/G2o;->A01:Landroid/media/MediaCodec;

    invoke-static {v0}, LX/0sO;->A04(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v11

    const-string v0, "pcoAEgob1s"

    invoke-virtual {v4, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    :cond_1
    :goto_1
    const-string v0, "pcoAEdqb"

    invoke-virtual {v4, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    iget-object v5, p0, LX/G2o;->A01:Landroid/media/MediaCodec;

    invoke-static {v5}, LX/0sO;->A04(Ljava/lang/Object;)V

    iget-object v2, p0, LX/G2o;->A00:Landroid/media/MediaCodec$BufferInfo;

    int-to-long v0, v7

    invoke-virtual {v5, v2, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    const-string v0, "pcoAEdqbs"

    invoke-virtual {v4, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/G2o;->A00:Landroid/media/MediaCodec$BufferInfo;

    invoke-static {v0}, LX/0sO;->A04(Ljava/lang/Object;)V

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v10, 0x1

    if-gtz v0, :cond_2

    iget-object v0, p0, LX/G2o;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 v0, -0x1

    if-ne v5, v0, :cond_3

    if-eqz p1, :cond_c

    add-int/lit8 v2, v6, 0x1

    const/16 v0, 0xc8

    if-ge v6, v0, :cond_d

    const-string v1, "AudioEncoderImpl"

    const-string v0, "no output available, spinning to await EOS"

    invoke-static {v1, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v2

    goto :goto_1

    :cond_3
    const/4 v0, -0x3

    if-ne v5, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, -0x2

    if-ne v5, v0, :cond_5

    const-string v0, "pcoAEgof"

    invoke-virtual {v4, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/G2o;->A01:Landroid/media/MediaCodec;

    invoke-static {v0}, LX/0sO;->A04(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, LX/G2o;->A02:Landroid/media/MediaFormat;

    const-string v0, "pcoAEgofs"

    invoke-virtual {v4, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    if-gez v5, :cond_6

    const-string v0, "pcoAEe1"

    invoke-virtual {v4, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    iget-object v2, p0, LX/G2o;->A08:LX/FH7;

    const-string v1, "unexpected result from encoder.dequeueOutputBuffer: %d"

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v0, v5, v3}, LX/0mY;->A1U([Ljava/lang/Object;II)V

    invoke-static {v1, v8, v0}, LX/Dqs;->A0Z(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object v1, p0, LX/G2o;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/G2o;->A0A:Z

    if-eqz v0, :cond_7

    const-string v2, "AudioEncoderImpl"

    const-string v1, "+++ BUFFER_FLAG_CODEC_CONFIG Ignored bufferId %d"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/FlO;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    aget-object v9, v11, v5

    if-nez v9, :cond_8

    const-string v0, "pcoAEe2"

    invoke-virtual {v4, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    iget-object v2, p0, LX/G2o;->A08:LX/FH7;

    const-string v1, "encoderOutputBuffer : %d was null"

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v0, v5, v3}, LX/0mY;->A1U([Ljava/lang/Object;II)V

    invoke-static {v1, v8, v0}, LX/Dqs;->A0Z(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, LX/FH7;->A00(Ljava/lang/Exception;)V

    goto :goto_5

    :cond_8
    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v9, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    iget-object v0, p0, LX/G2o;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v1, p0, LX/G2o;->A08:LX/FH7;

    iget-object v8, p0, LX/G2o;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget-boolean v0, v1, LX/FH7;->A01:Z

    if-nez v0, :cond_9

    iget v0, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    iput-boolean v10, v1, LX/FH7;->A01:Z

    :cond_9
    :goto_3
    const-string v0, "pcoAErob1"

    invoke-virtual {v4, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/G2o;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v0, v5, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const-string v0, "pcoAErob1s"

    invoke-virtual {v4, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/G2o;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    const-string v0, "pcoAEeos2"

    invoke-virtual {v4, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    iget-object v2, v1, LX/FH7;->A02:LX/G2r;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, v2, LX/G2r;->A07:LX/Fh8;

    if-eqz v1, :cond_b

    sget-object v0, LX/Edz;->A01:LX/Edz;

    invoke-virtual {v1, v8, v0, v9}, LX/Fh8;->A03(Landroid/media/MediaCodec$BufferInfo;LX/Edz;Ljava/nio/ByteBuffer;)V

    :cond_b
    monitor-exit v2

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    const-string v0, "pcoAErob"

    invoke-virtual {v4, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/G2o;->A01:Landroid/media/MediaCodec;

    invoke-static {v0}, LX/0sO;->A04(Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const-string v0, "pcoAErobs"

    invoke-virtual {v4, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    goto :goto_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const/4 v3, 0x1

    goto :goto_6

    :goto_5
    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    :goto_6
    iget-object v4, p0, LX/G2o;->A04:LX/FYQ;

    const-string v0, "pcoAEe3"

    invoke-virtual {v4, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/G2o;->A08:LX/FH7;

    invoke-virtual {v0, v1}, LX/FH7;->A00(Ljava/lang/Exception;)V

    goto :goto_8

    :goto_7
    const/4 v3, 0x1

    :goto_8
    if-eqz p1, :cond_c

    if-eqz v3, :cond_d

    :cond_c
    return-void

    :cond_d
    const-string v0, "pcoAEe4"

    invoke-virtual {v4, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    const-string v0, "Codec not in End-Of-Stream stage when stopping"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public Avg()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, LX/G2o;->A02:Landroid/media/MediaFormat;

    return-object v0
.end method
