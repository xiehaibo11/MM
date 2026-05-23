.class public final LX/G6V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HDE;


# instance fields
.field public A00:Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;

.field public A01:Z

.field public final A02:LX/FCS;

.field public final enableFragmentedMp4:Z

.field public final extraMediaMetadataParams:Ljava/util/Map;

.field public final fragmentDuration:Ljava/lang/String;

.field public final maxBFrames:I

.field public final timeBaseScale:I


# direct methods
.method public constructor <init>(LX/FCS;Ljava/lang/String;Ljava/util/Map;IZ)V
    .locals 2

    const/16 v1, 0x14

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G6V;->A02:LX/FCS;

    iput p4, p0, LX/G6V;->timeBaseScale:I

    iput v1, p0, LX/G6V;->maxBFrames:I

    iput-boolean p5, p0, LX/G6V;->enableFragmentedMp4:Z

    iput-object p2, p0, LX/G6V;->fragmentDuration:Ljava/lang/String;

    iput-object p3, p0, LX/G6V;->extraMediaMetadataParams:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public Abt(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/G6V;->A02:LX/FCS;

    new-instance v0, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;

    invoke-direct {v0, v1, p1}, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;-><init>(LX/FCS;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;->initialize()Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;

    iput-object v0, p0, LX/G6V;->A00:Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;

    return-void
.end method

.method public Auj()Ljava/lang/String;
    .locals 1

    const-string v0, "Wamedia"

    return-object v0
.end method

.method public BAh()Z
    .locals 1

    iget-boolean v0, p0, LX/G6V;->A01:Z

    return v0
.end method

.method public Brp(Landroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, LX/G6V;->A00:Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;->mNativeWrapper:Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer$NativeWrapper;

    invoke-virtual {v0, p1}, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer$NativeWrapper;->nativeSetAudioMediaFormat(Landroid/media/MediaFormat;)I

    :cond_0
    return-void
.end method

.method public Bu1(I)V
    .locals 1

    iget-object v0, p0, LX/G6V;->A00:Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;->mNativeWrapper:Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer$NativeWrapper;

    invoke-virtual {v0, p1}, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer$NativeWrapper;->nativeSetOrientationHint(I)I

    :cond_0
    return-void
.end method

.method public Bvy(Landroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, LX/G6V;->A00:Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;->mNativeWrapper:Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer$NativeWrapper;

    invoke-virtual {v0, p1}, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer$NativeWrapper;->nativeSetVideoMediaFormat(Landroid/media/MediaFormat;)I

    :cond_0
    return-void
.end method

.method public C4n(LX/HB9;)V
    .locals 8

    iget-object v1, p0, LX/G6V;->A00:Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {p1}, LX/HB9;->Akw()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, LX/HB9;->Akq()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v1, v1, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;->mNativeWrapper:Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer$NativeWrapper;

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer$NativeWrapper;->nativeWriteAudioSampleData(Ljava/nio/ByteBuffer;IIIJ)I

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/EiD;

    invoke-direct {v0, v1}, LX/EiD;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method

.method public C4w(LX/HB9;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/G6V;->A00:Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {p1}, LX/HB9;->Akw()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, LX/HB9;->Akq()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v1, v1, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;->mNativeWrapper:Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer$NativeWrapper;

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer$NativeWrapper;->nativeWriteVideoSampleData(Ljava/nio/ByteBuffer;IIIJ)I

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/EiD;

    invoke-direct {v0, v1}, LX/EiD;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    iget-object v1, p0, LX/G6V;->A00:Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;->mNativeWrapper:Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer$NativeWrapper;

    invoke-virtual {v0}, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer$NativeWrapper;->nativeStart()I

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;->A00:Z

    iput-boolean v0, p0, LX/G6V;->A01:Z

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v1, p0, LX/G6V;->A00:Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;->mNativeWrapper:Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer$NativeWrapper;

    invoke-virtual {v0}, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer$NativeWrapper;->nativeStop()I

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;->A00:Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/G6V;->A01:Z

    :cond_1
    return-void
.end method
