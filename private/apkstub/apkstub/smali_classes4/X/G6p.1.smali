.class public LX/G6p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HDP;


# instance fields
.field public A00:Landroid/media/MediaFormat;

.field public A01:J

.field public A02:LX/G6M;

.field public A03:LX/FO6;

.field public A04:LX/FCQ;

.field public A05:LX/FO9;

.field public A06:Z

.field public final synthetic A07:LX/G6t;


# direct methods
.method public constructor <init>(LX/G6t;)V
    .locals 2

    iput-object p1, p0, LX/G6p;->A07:LX/G6t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/G6p;->A01:J

    return-void
.end method


# virtual methods
.method public Ae9(J)J
    .locals 11

    iget-object v1, p0, LX/G6p;->A02:LX/G6M;

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_4

    iget v0, v1, LX/G6M;->A02:I

    if-ltz v0, :cond_4

    iget-object v8, v1, LX/G6M;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/G6p;->A00:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    const-string v1, "color-transfer"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G6p;->A00:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    :cond_0
    :try_start_0
    iget-wide v0, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x1

    const-wide/16 v9, 0x0

    cmp-long v6, v0, v9

    invoke-static {v6}, LX/000;->A1P(I)Z

    move-result v6

    :try_start_1
    iget-object v1, p0, LX/G6p;->A03:LX/FO6;

    invoke-static {v1}, LX/FPF;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G6p;->A02:LX/G6M;

    invoke-virtual {v1, v0, v6}, LX/FO6;->A04(LX/G6M;Z)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    iget v0, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iput-boolean v7, p0, LX/G6p;->A06:Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/G6p;->A02:LX/G6M;

    goto :goto_1

    :cond_1
    iget-wide v1, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v1, v9

    if-ltz v0, :cond_2

    iget-object v6, p0, LX/G6p;->A04:LX/FCQ;

    invoke-static {v6}, LX/FPF;->A00(Ljava/lang/Object;)V

    iget-wide v2, v6, LX/FCQ;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v6, LX/FCQ;->A00:J

    iget-object v0, v6, LX/FCQ;->A03:LX/Fm0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Fm0;->A00()V

    :cond_2
    move-wide v2, v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "codec info: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G6p;->A03:LX/FO6;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    iget-object v0, v0, LX/FO6;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , mDecoder Presentation Time: "

    invoke-static {v0, v1, v4, v5}, LX/7qO;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    :goto_1
    :try_start_2
    iget-object v0, p0, LX/G6p;->A03:LX/FO6;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, LX/FO6;->A01(J)LX/G6M;

    move-result-object v1

    if-eqz v1, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v0, v1, LX/G6M;->A02:I

    if-ltz v0, :cond_5

    iput-object v1, p0, LX/G6p;->A02:LX/G6M;

    iget-object v0, v1, LX/G6M;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, LX/G6p;->A01:J

    :cond_5
    return-wide v2

    :catchall_0
    move-exception v4

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Previous pts: "

    invoke-static {v0, v1, v2, v3}, LX/7qO;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public Aee(J)LX/G6M;
    .locals 1

    iget-object v0, p0, LX/G6p;->A03:LX/FO6;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, LX/FO6;->A00(J)LX/G6M;

    move-result-object v0

    return-object v0
.end method

.method public Anx()J
    .locals 2

    iget-wide v0, p0, LX/G6p;->A01:J

    return-wide v0
.end method

.method public Any()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/G6p;->A03:LX/FO6;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    iget-object v0, v0, LX/FO6;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public Ao0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/G6p;->A03:LX/FO6;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    iget-object v1, v0, LX/FO6;->A05:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public BB3()Z
    .locals 1

    iget-boolean v0, p0, LX/G6p;->A06:Z

    return v0
.end method

.method public Bkz(Landroid/media/MediaFormat;LX/FO9;Ljava/util/List;IZ)V
    .locals 8

    move-object v3, p1

    iput-object p1, p0, LX/G6p;->A00:Landroid/media/MediaFormat;

    move-object v5, p2

    iput-object p2, p0, LX/G6p;->A05:LX/FO9;

    iget-object v2, p0, LX/G6p;->A07:LX/G6t;

    iget-object v1, v2, LX/G6t;->A00:LX/FGe;

    new-instance v0, LX/FCQ;

    invoke-direct {v0, v1, p2, p4}, LX/FCQ;-><init>(LX/FGe;LX/FO9;I)V

    iput-object v0, p0, LX/G6p;->A04:LX/FCQ;

    move-object v6, p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move v7, p5

    if-eqz v0, :cond_0

    if-nez p5, :cond_0

    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/FPF;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G6p;->A04:LX/FCQ;

    iget-object v0, v0, LX/FCQ;->A02:Landroid/view/Surface;

    invoke-static {p1, v0, p2, v1}, LX/FkK;->A02(Landroid/media/MediaFormat;Landroid/view/Surface;LX/FO9;Ljava/lang/String;)LX/FO6;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/G6p;->A03:LX/FO6;

    invoke-virtual {v0}, LX/FO6;->A02()V

    return-void

    :cond_0
    iget-object v2, v2, LX/G6t;->A02:LX/FkK;

    iget-object v0, p0, LX/G6p;->A04:LX/FCQ;

    iget-object v4, v0, LX/FCQ;->A02:Landroid/view/Surface;

    invoke-virtual/range {v2 .. v7}, LX/FkK;->A07(Landroid/media/MediaFormat;Landroid/view/Surface;LX/FO9;Ljava/util/List;Z)LX/FO6;

    move-result-object v0

    goto :goto_0
.end method

.method public Blw(LX/G6M;)V
    .locals 1

    iget-object v0, p0, LX/G6p;->A03:LX/FO6;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/FO6;->A03(LX/G6M;)V

    return-void
.end method

.method public BxN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public C2U(ILandroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, LX/G6p;->A07:LX/G6t;

    iget-object v1, v0, LX/G6t;->A00:LX/FGe;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/FGe;->A00:LX/HDe;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/HDe;->C2U(ILandroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public finish()V
    .locals 10

    const/4 v7, 0x0

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "finish"

    const-string v8, "VideoTranscoderJBMR2"

    invoke-static {v8, v0, v1}, LX/Ern;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, LX/FUa;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LX/G6p;->A03:LX/FO6;

    const/16 v1, 0x9

    new-instance v0, LX/ECq;

    invoke-direct {v0, v6, v2, v1}, LX/ECq;-><init>(LX/FUa;Ljava/lang/Object;I)V

    const/4 v9, 0x1

    invoke-virtual {v0}, LX/Fdf;->A03()V

    iget-object v5, p0, LX/G6p;->A04:LX/FCQ;

    if-eqz v5, :cond_1

    iget-wide v0, v5, LX/FCQ;->A00:J

    iget-object v4, v5, LX/FCQ;->A03:LX/Fm0;

    if-eqz v4, :cond_2

    monitor-enter v4

    :try_start_0
    iget-wide v2, v4, LX/Fm0;->A00:J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_0
    monitor-exit v4

    sub-long/2addr v0, v2

    long-to-double v2, v0

    iget-wide v4, v5, LX/FCQ;->A00:J

    long-to-double v0, v4

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "finish: mFrameDropPercent=%s"

    invoke-static {v8, v0, v1}, LX/Ern;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, LX/G6p;->A04:LX/FCQ;

    new-array v0, v7, [Ljava/lang/Object;

    const-string v1, "release"

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v4, "TranscodeOutputSurfaceForJBMR2"

    invoke-static {v4, v1, v0}, LX/Ern;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/FCQ;->A02:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v5, LX/FCQ;->A02:Landroid/view/Surface;

    iput-object v3, v5, LX/FCQ;->A03:LX/Fm0;

    iget-object v2, v5, LX/FCQ;->A01:Landroid/os/HandlerThread;

    if-eqz v2, :cond_1

    const-string v1, "release: mHandlerThread.quitSafely"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/Ern;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v3, v5, LX/FCQ;->A01:Landroid/os/HandlerThread;

    :cond_1
    iget-object v0, v6, LX/FUa;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_3

    return-void

    :cond_2
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    :cond_3
    throw v0
.end method

.method public flush()V
    .locals 4

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v1, "flush"

    const-string v0, "VideoTranscoderJBMR2"

    invoke-static {v0, v1, v2}, LX/Ern;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/G6p;->A03:LX/FO6;

    invoke-static {v2}, LX/FPF;->A00(Ljava/lang/Object;)V

    iget-object v1, v2, LX/FO6;->A08:Ljava/lang/StringBuilder;

    const-string v0, "flushB,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/FO6;->A05:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    const-string v0, "flushE,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/G6p;->A01:J

    iput-boolean v3, p0, LX/G6p;->A06:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/G6p;->A02:LX/G6M;

    return-void
.end method
