.class public LX/G34;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HD1;


# instance fields
.field public A00:Landroid/media/MediaMuxer;

.field public A01:I

.field public A02:I

.field public volatile A03:Z

.field public volatile A04:Z

.field public volatile A05:Z

.field public volatile A06:Z

.field public volatile A07:Z

.field public volatile A08:Z

.field public volatile A09:Z

.field public volatile A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Abt(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/media/MediaMuxer;

    invoke-direct {v0, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/G34;->A00:Landroid/media/MediaMuxer;

    iput-boolean v1, p0, LX/G34;->A04:Z

    iput-boolean v1, p0, LX/G34;->A09:Z

    iput-boolean v1, p0, LX/G34;->A03:Z

    iput-boolean v1, p0, LX/G34;->A08:Z

    iput-boolean v1, p0, LX/G34;->A07:Z

    iput-boolean v1, p0, LX/G34;->A06:Z

    return-void
.end method

.method public Agt()V
    .locals 1

    iget-object v0, p0, LX/G34;->A00:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    iget-object v0, p0, LX/G34;->A00:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public Brp(Landroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, LX/G34;->A00:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, LX/G34;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G34;->A05:Z

    return-void
.end method

.method public Bu2()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/G34;->A00:Landroid/media/MediaMuxer;

    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    return-void
.end method

.method public Bvy(Landroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, LX/G34;->A00:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, LX/G34;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G34;->A0A:Z

    return-void
.end method

.method public Bzv([I)I
    .locals 5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/G34;->A00:Landroid/media/MediaMuxer;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/G34;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/G34;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/G34;->A03:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, LX/G34;->A0A:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/G34;->A09:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/G34;->A08:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    aput v1, p1, v2

    sget v1, LX/ElO;->A01:I

    add-int/lit8 v0, v1, -0x1

    sput v0, LX/ElO;->A01:I

    if-lez v1, :cond_2

    const-wide/16 v0, 0x2710
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_2
    :try_start_2
    iget-object v0, p0, LX/G34;->A00:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    const/4 v0, 0x2

    aput v0, p1, v2

    iget-object v0, p0, LX/G34;->A00:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    const/4 v0, 0x3

    aput v0, p1, v2

    goto :goto_1

    :goto_0
    const/4 v4, 0x5

    :cond_3
    :goto_1
    move v1, v4

    if-eqz v4, :cond_6

    :cond_4
    iget-boolean v0, p0, LX/G34;->A06:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/G34;->A07:Z

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x14

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0xa
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_2
    iput-boolean v2, p0, LX/G34;->A04:Z

    iput-boolean v2, p0, LX/G34;->A09:Z

    iput-boolean v2, p0, LX/G34;->A03:Z

    iput-boolean v2, p0, LX/G34;->A08:Z

    iput-boolean v2, p0, LX/G34;->A07:Z

    iput-boolean v2, p0, LX/G34;->A06:Z

    iput-object v3, p0, LX/G34;->A00:Landroid/media/MediaMuxer;

    iput v2, p0, LX/G34;->A01:I

    iput v2, p0, LX/G34;->A02:I

    return v1

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, LX/G34;->A04:Z

    iput-boolean v2, p0, LX/G34;->A09:Z

    iput-boolean v2, p0, LX/G34;->A03:Z

    iput-boolean v2, p0, LX/G34;->A08:Z

    iput-boolean v2, p0, LX/G34;->A07:Z

    iput-boolean v2, p0, LX/G34;->A06:Z

    iput-object v3, p0, LX/G34;->A00:Landroid/media/MediaMuxer;

    iput v2, p0, LX/G34;->A01:I

    iput v2, p0, LX/G34;->A02:I

    throw v0
.end method

.method public C4o(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 4

    const-string v0, "nativeWriteAudio"

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iput-boolean v3, p0, LX/G34;->A03:Z

    iget-object v1, p0, LX/G34;->A00:Landroid/media/MediaMuxer;

    iget v0, p0, LX/G34;->A01:I

    invoke-virtual {v1, v0, p2, p1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iput-boolean v3, p0, LX/G34;->A04:Z

    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/0BX;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    throw v1
.end method

.method public C4x(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 4

    const-string v0, "nativeWriteVideo"

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iput-boolean v3, p0, LX/G34;->A08:Z

    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object v1, p0, LX/G34;->A00:Landroid/media/MediaMuxer;

    iget v0, p0, LX/G34;->A02:I

    invoke-virtual {v1, v0, p2, p1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iput-boolean v3, p0, LX/G34;->A09:Z

    :cond_1
    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_3

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/0BX;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    throw v1
.end method

.method public start()V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/G34;->A07:Z

    sget v1, LX/ElO;->A00:I

    add-int/lit8 v0, v1, -0x1

    sput v0, LX/ElO;->A00:I

    if-lez v1, :cond_0

    const-wide/16 v0, 0x2710

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, LX/G34;->A00:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    iput-boolean v2, p0, LX/G34;->A06:Z

    return-void
.end method
