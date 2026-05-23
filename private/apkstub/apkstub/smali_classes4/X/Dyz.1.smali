.class public abstract LX/Dyz;
.super LX/Fwa;
.source ""


# static fields
.field public static final A0m:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/FsZ;

.field public A09:LX/FEC;

.field public A0A:LX/HAh;

.field public A0B:LX/HAh;

.field public A0C:LX/HDh;

.field public A0D:LX/Fgr;

.field public A0E:LX/EiO;

.field public A0F:Ljava/nio/ByteBuffer;

.field public A0G:Ljava/util/ArrayDeque;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:J

.field public A0V:J

.field public A0W:Ljava/lang/String;

.field public A0X:Z

.field public A0Y:Z

.field public final A0Z:I

.field public final A0a:Landroid/media/MediaCodec$BufferInfo;

.field public final A0b:LX/F0w;

.field public final A0c:LX/DzL;

.field public final A0d:LX/FYu;

.field public final A0e:LX/HF8;

.field public final A0f:LX/F9W;

.field public final A0g:LX/FWM;

.field public final A0h:Ljava/util/List;

.field public final A0i:Z

.field public final A0j:Z

.field public final A0k:I

.field public final A0l:LX/DzL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/Dyz;->A0m:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(LX/FYu;LX/HF8;LX/F9W;LX/FWM;IIIZZ)V
    .locals 4

    invoke-direct {p0, p5}, LX/Fwa;-><init>(I)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/Dyz;->A0V:J

    iput-wide v0, p0, LX/Dyz;->A05:J

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/Dyz;->A0R:Z

    invoke-static {p4}, LX/FfW;->A01(Ljava/lang/Object;)V

    iput-object p4, p0, LX/Dyz;->A0g:LX/FWM;

    iput-object p3, p0, LX/Dyz;->A0f:LX/F9W;

    invoke-static {p2}, LX/FfW;->A01(Ljava/lang/Object;)V

    iput-object p2, p0, LX/Dyz;->A0e:LX/HF8;

    iput-object p1, p0, LX/Dyz;->A0d:LX/FYu;

    iput-boolean p8, p0, LX/Dyz;->A0j:Z

    iput-boolean p9, p0, LX/Dyz;->A0i:Z

    iput p6, p0, LX/Dyz;->A0k:I

    iput p7, p0, LX/Dyz;->A0Z:I

    new-instance v2, LX/DzL;

    invoke-direct {v2, v3}, LX/DzL;-><init>(I)V

    iput-object v2, p0, LX/Dyz;->A0c:LX/DzL;

    new-instance v2, LX/DzL;

    invoke-direct {v2, v3}, LX/DzL;-><init>(I)V

    iput-object v2, p0, LX/Dyz;->A0l:LX/DzL;

    new-instance v2, LX/F0w;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/Dyz;->A0b:LX/F0w;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, LX/Dyz;->A0h:Ljava/util/List;

    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v2, p0, LX/Dyz;->A0a:Landroid/media/MediaCodec$BufferInfo;

    iput v3, p0, LX/Dyz;->A01:I

    iput v3, p0, LX/Dyz;->A02:I

    iput-wide v0, p0, LX/Dyz;->A06:J

    return-void
.end method

.method private A00()V
    .locals 2

    iget v1, p0, LX/Dyz;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/Dyz;->A0L()V

    invoke-virtual {p0}, LX/Dyz;->A0M()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dyz;->A0N:Z

    invoke-virtual {p0}, LX/Dyz;->A0J()V

    return-void
.end method

.method private A01()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, LX/Dyz;->A03:I

    iget-object v1, p0, LX/Dyz;->A0c:LX/DzL;

    const/4 v0, 0x0

    iput-object v0, v1, LX/DzL;->A01:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private A02(Landroid/media/MediaCrypto;LX/Fgr;)V
    .locals 12

    iget-object v8, p2, LX/Fgr;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createCodec:"

    invoke-static {v0, v8, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/FPA;->A01(Ljava/lang/String;)V

    iget-object v5, p0, LX/Dyz;->A0g:LX/FWM;

    iget-boolean v1, v5, LX/FWM;->A09:Z

    iget-boolean v0, v5, LX/FWM;->A0N:Z

    new-instance v3, LX/Fwy;

    invoke-direct {v3, v1, v0}, LX/Fwy;-><init>(ZZ)V

    sget-object v1, LX/Fgo;->A04:LX/Fgo;

    instance-of v2, p0, LX/DzX;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v3, v5, v8, v0}, LX/Fgo;->A02(LX/H6D;LX/FWM;Ljava/lang/String;Z)LX/HDh;

    move-result-object v4

    iput-object v8, p0, LX/Dyz;->A0W:Ljava/lang/String;

    invoke-static {}, LX/FPA;->A00()V

    const-string v0, "configureCodec"

    invoke-static {v0}, LX/FPA;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/Dyz;->A08:LX/FsZ;

    invoke-virtual {p0, p1, v0, v4, p2}, LX/Dyz;->A0N(Landroid/media/MediaCrypto;LX/FsZ;LX/HDh;LX/Fgr;)V

    invoke-static {}, LX/FPA;->A00()V

    const-string v0, "startCodec"

    invoke-static {v0}, LX/FPA;->A01(Ljava/lang/String;)V

    invoke-interface {v4}, LX/HDh;->start()V

    invoke-static {}, LX/FPA;->A00()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v4, p0, LX/Dyz;->A0C:LX/HDh;

    iput-object p2, p0, LX/Dyz;->A0D:LX/Fgr;

    sub-long/2addr v10, v6

    move-object v1, p0

    if-eqz v2, :cond_3

    check-cast v1, LX/DzX;

    iget-object v7, v1, LX/DzX;->A0k:LX/F5r;

    iget-object v0, v7, LX/F5r;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    new-instance v6, LX/GIG;

    invoke-direct/range {v6 .. v11}, LX/GIG;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {v1, v8}, LX/DzX;->A0T(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/DzX;->A0U:Z

    :cond_2
    return-void

    :cond_3
    check-cast v1, LX/DzY;

    iget-object v7, v1, LX/DzY;->A0E:LX/FGH;

    iget-object v0, v7, LX/FGH;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/4 v9, 0x0

    new-instance v6, LX/GIG;

    invoke-direct/range {v6 .. v11}, LX/GIG;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception v0

    if-eqz v4, :cond_4

    invoke-interface {v4}, LX/HDh;->release()V

    :cond_4
    throw v0
.end method

.method public static A03(LX/Dyz;)V
    .locals 2

    iget-object v1, p0, LX/Dyz;->A0B:LX/HAh;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Dyz;->A0A:LX/HAh;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Dyz;->A0d:LX/FYu;

    invoke-virtual {v0, v1}, LX/FYu;->A02(LX/HAh;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0E()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, LX/Dyz;->A08:LX/FsZ;

    iput-object v3, p0, LX/Dyz;->A0G:Ljava/util/ArrayDeque;

    :try_start_0
    invoke-virtual {p0}, LX/Dyz;->A0L()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, LX/Dyz;->A0A:LX/HAh;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Dyz;->A0d:LX/FYu;

    invoke-virtual {v0, v1}, LX/FYu;->A02(LX/HAh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    invoke-static {p0}, LX/Dyz;->A03(LX/Dyz;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v3, p0, LX/Dyz;->A0A:LX/HAh;

    iput-object v3, p0, LX/Dyz;->A0B:LX/HAh;

    return-void

    :catchall_0
    move-exception v0

    iput-object v3, p0, LX/Dyz;->A0A:LX/HAh;

    iput-object v3, p0, LX/Dyz;->A0B:LX/HAh;

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {p0}, LX/Dyz;->A03(LX/Dyz;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v3, p0, LX/Dyz;->A0A:LX/HAh;

    iput-object v3, p0, LX/Dyz;->A0B:LX/HAh;

    throw v0

    :catchall_2
    move-exception v0

    iput-object v3, p0, LX/Dyz;->A0A:LX/HAh;

    iput-object v3, p0, LX/Dyz;->A0B:LX/HAh;

    throw v0

    :catchall_3
    move-exception v2

    :try_start_4
    iget-object v1, p0, LX/Dyz;->A0A:LX/HAh;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Dyz;->A0d:LX/FYu;

    invoke-virtual {v0, v1}, LX/FYu;->A02(LX/HAh;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :cond_1
    :try_start_5
    invoke-static {p0}, LX/Dyz;->A03(LX/Dyz;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iput-object v3, p0, LX/Dyz;->A0A:LX/HAh;

    iput-object v3, p0, LX/Dyz;->A0B:LX/HAh;

    throw v2

    :catchall_4
    move-exception v0

    iput-object v3, p0, LX/Dyz;->A0A:LX/HAh;

    iput-object v3, p0, LX/Dyz;->A0B:LX/HAh;

    throw v0

    :catchall_5
    move-exception v0

    :try_start_6
    invoke-static {p0}, LX/Dyz;->A03(LX/Dyz;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    iput-object v3, p0, LX/Dyz;->A0A:LX/HAh;

    iput-object v3, p0, LX/Dyz;->A0B:LX/HAh;

    throw v0

    :catchall_6
    move-exception v0

    iput-object v3, p0, LX/Dyz;->A0A:LX/HAh;

    iput-object v3, p0, LX/Dyz;->A0B:LX/HAh;

    throw v0
.end method

.method public A0F(JZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Dyz;->A0M:Z

    iput-boolean v0, p0, LX/Dyz;->A0N:Z

    iget-object v0, p0, LX/Dyz;->A0C:LX/HDh;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Dyz;->A0K()V

    :cond_0
    return-void
.end method

.method public A0G(ZZ)V
    .locals 2

    new-instance v0, LX/FEC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Dyz;->A09:LX/FEC;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Dyz;->A07:J

    return-void
.end method

.method public A0H(LX/FsZ;LX/HF8;)I
    .locals 11

    move-object v6, p0

    check-cast v6, LX/DzY;

    iget-object v3, p1, LX/FsZ;->A0S:Ljava/lang/String;

    const-string v0, "audio"

    invoke-static {v3, v0}, LX/Dqs;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p1, LX/FsZ;->A06:I

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    const/4 v10, 0x0

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v10, 0x1

    :cond_2
    const/4 v9, 0x4

    const/16 v8, 0x8

    if-eqz v10, :cond_3

    iget v0, p1, LX/FsZ;->A05:I

    invoke-virtual {v6, v0, v3}, LX/DzY;->A0Q(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, LX/HF8;->AwH()LX/Fgr;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v0, 0x2c

    return v0

    :cond_3
    const-string v2, "audio/raw"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    iget-object v3, v6, LX/DzY;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    iget v1, p1, LX/FsZ;->A05:I

    iget v0, p1, LX/FsZ;->A0B:I

    invoke-virtual {v3, v1, v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0G(II)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_4
    iget-object v1, v6, LX/DzY;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    iget v4, p1, LX/FsZ;->A05:I

    const/4 v0, 0x2

    invoke-virtual {v1, v4, v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0G(II)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v6, p1, p2, v5}, LX/Dyz;->A0I(LX/FsZ;LX/HF8;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x81

    return v0

    :cond_5
    if-nez v10, :cond_6

    const/16 v0, 0x82

    return v0

    :cond_6
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Fgr;

    iget v5, p1, LX/FsZ;->A0F:I

    const/4 v1, -0x1

    if-eq v5, v1, :cond_a

    iget-object v0, v3, LX/Fgr;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v0, :cond_8

    const-string v0, "sampleRate.caps"

    :goto_0
    invoke-static {v3, v0}, LX/Fgr;->A01(LX/Fgr;Ljava/lang/String;)V

    const/4 v9, 0x3

    :cond_7
    :goto_1
    or-int/lit8 v0, v8, 0x20

    or-int/2addr v0, v9

    return v0

    :cond_8
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "sampleRate.aCaps"

    goto :goto_0

    :cond_9
    invoke-virtual {v0, v5}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sampleRate.support, "

    invoke-static {v0, v1, v5}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_a
    if-eq v4, v1, :cond_11

    iget-object v0, v3, LX/Fgr;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v0, :cond_b

    const-string v0, "channelCount.caps"

    goto :goto_0

    :cond_b
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, "channelCount.aCaps"

    goto :goto_0

    :cond_c
    iget-object v6, v3, LX/Fgr;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/Fgr;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v5

    if-gt v5, v7, :cond_d

    sget v7, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x1a

    if-lt v7, v0, :cond_e

    if-lez v5, :cond_e

    :cond_d
    :goto_2
    if-ge v5, v4, :cond_11

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "channelCount.support, "

    invoke-static {v0, v1, v4}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_e
    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "audio/3gpp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "audio/amr-wb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "audio/vorbis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "audio/opus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "audio/flac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "audio/g711-alaw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "audio/g711-mlaw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "audio/gsm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "audio/ac3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v2, 0x6

    :cond_f
    :goto_3
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AssumedMaxChannelAdjustment: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A11(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCodecInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v5, v2

    goto/16 :goto_2

    :cond_10
    const-string v0, "audio/eac3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x1e

    if-eqz v0, :cond_f

    const/16 v2, 0x10

    goto :goto_3

    :cond_11
    iget-boolean v0, v3, LX/Fgr;->A05:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v3, LX/Fgr;->A03:Z

    if-eqz v0, :cond_7

    :goto_4
    const/16 v8, 0x10

    goto/16 :goto_1

    :cond_12
    invoke-static {p1}, LX/Fkp;->A00(LX/FsZ;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/7qL;->A00(Landroid/util/Pair;)I

    move-result v1

    const/16 v0, 0x2a

    if-ne v1, v0, :cond_7

    goto :goto_4

    :cond_13
    const/4 v0, 0x1

    return v0
.end method

.method public A0I(LX/FsZ;LX/HF8;Z)Ljava/util/List;
    .locals 3

    instance-of v0, p0, LX/DzX;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/FsZ;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {p2, v0, p3}, LX/HF8;->Anz(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/DzY;

    iget-object v1, p1, LX/FsZ;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget v0, p1, LX/FsZ;->A05:I

    invoke-virtual {v2, v0, v1}, LX/DzY;->A0Q(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, LX/HF8;->AwH()LX/Fgr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p2, v1, p3}, LX/HF8;->Anz(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A0J()V
    .locals 4

    instance-of v0, p0, LX/DzY;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/DzY;

    :try_start_0
    iget-object v0, v3, LX/DzY;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0C()V

    return-void
    :try_end_0
    .catch LX/Eht; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v3, LX/DzY;->A08:LX/FsZ;

    const/16 v0, 0x138a

    invoke-virtual {v3, v1, v2, v0}, LX/Fwa;->A0A(LX/FsZ;Ljava/lang/Throwable;I)LX/Dz5;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public A0K()V
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/Dyz;->A0U:J

    invoke-direct {p0}, LX/Dyz;->A01()V

    const/4 v0, -0x1

    iput v0, p0, LX/Dyz;->A04:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dyz;->A0F:Ljava/nio/ByteBuffer;

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/Dyz;->A0S:Z

    const/4 v6, 0x0

    iput-boolean v6, p0, LX/Dyz;->A0T:Z

    iput-boolean v6, p0, LX/Dyz;->A0P:Z

    iget-object v0, p0, LX/Dyz;->A0h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v6, p0, LX/Dyz;->A0H:Z

    iput-boolean v6, p0, LX/Dyz;->A0O:Z

    iget-boolean v0, p0, LX/Dyz;->A0X:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Dyz;->A0L:Z

    if-nez v0, :cond_3

    :cond_0
    move-object v1, p0

    instance-of v0, p0, LX/DzX;

    if-eqz v0, :cond_1

    check-cast v1, LX/DzX;

    iget-boolean v0, v1, LX/DzX;->A0T:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, v1, LX/DzX;->A0K:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    :cond_1
    iget v0, p0, LX/Dyz;->A02:I

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Dyz;->A0C:LX/HDh;

    invoke-interface {v0}, LX/HDh;->flush()V

    iput-boolean v6, p0, LX/Dyz;->A0K:Z

    :goto_0
    iget-boolean v0, p0, LX/Dyz;->A0Y:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Dyz;->A08:LX/FsZ;

    if-eqz v0, :cond_2

    iput v5, p0, LX/Dyz;->A01:I

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/Dyz;->A0L()V

    invoke-virtual {p0}, LX/Dyz;->A0M()V

    goto :goto_0
.end method

.method public A0L()V
    .locals 10

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/Dyz;->A0U:J

    iput-wide v0, p0, LX/Dyz;->A0V:J

    iput-wide v0, p0, LX/Dyz;->A05:J

    invoke-direct {p0}, LX/Dyz;->A01()V

    const/4 v0, -0x1

    iput v0, p0, LX/Dyz;->A04:I

    const/4 v3, 0x0

    iput-object v3, p0, LX/Dyz;->A0F:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/Dyz;->A0T:Z

    iput-boolean v1, p0, LX/Dyz;->A0P:Z

    iget-object v0, p0, LX/Dyz;->A0h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v3, p0, LX/Dyz;->A0D:LX/Fgr;

    iput-boolean v1, p0, LX/Dyz;->A0Y:Z

    iput-boolean v1, p0, LX/Dyz;->A0K:Z

    iput v1, p0, LX/Dyz;->A00:I

    iput-boolean v1, p0, LX/Dyz;->A0J:Z

    iput-boolean v1, p0, LX/Dyz;->A0X:Z

    iput-boolean v1, p0, LX/Dyz;->A0H:Z

    iput-boolean v1, p0, LX/Dyz;->A0O:Z

    iput-boolean v1, p0, LX/Dyz;->A0L:Z

    iput v1, p0, LX/Dyz;->A01:I

    iput v1, p0, LX/Dyz;->A02:I

    iget-object v5, p0, LX/Dyz;->A0C:LX/HDh;

    if-eqz v5, :cond_2

    iget-object v1, p0, LX/Dyz;->A09:LX/FEC;

    iget v0, v1, LX/FEC;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/FEC;->A02:I

    :try_start_0
    sget-object v4, LX/Fgo;->A04:LX/Fgo;

    instance-of v0, p0, LX/DzX;

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget-object v6, p0, LX/Dyz;->A0g:LX/FWM;

    sget-object v7, LX/00Q;->A01:Ljava/lang/Integer;

    iget-object v8, p0, LX/Dyz;->A0W:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, LX/Fgo;->A03(LX/HDh;LX/FWM;Ljava/lang/Integer;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v3, p0, LX/Dyz;->A0C:LX/HDh;

    iget-object v1, p0, LX/Dyz;->A0A:LX/HAh;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Dyz;->A0B:LX/HAh;

    if-eq v0, v1, :cond_2

    :try_start_1
    iget-object v0, p0, LX/Dyz;->A0d:LX/FYu;

    invoke-virtual {v0, v1}, LX/FYu;->A02(LX/HAh;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v3, p0, LX/Dyz;->A0A:LX/HAh;

    iput-object v3, p0, LX/Dyz;->A0W:Ljava/lang/String;

    throw v0

    :catchall_1
    move-exception v2

    iput-object v3, p0, LX/Dyz;->A0C:LX/HDh;

    iget-object v1, p0, LX/Dyz;->A0A:LX/HAh;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Dyz;->A0B:LX/HAh;

    if-eq v0, v1, :cond_1

    :try_start_2
    iget-object v0, p0, LX/Dyz;->A0d:LX/FYu;

    invoke-virtual {v0, v1}, LX/FYu;->A02(LX/HAh;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    iput-object v3, p0, LX/Dyz;->A0A:LX/HAh;

    iput-object v3, p0, LX/Dyz;->A0W:Ljava/lang/String;

    throw v0

    :goto_1
    iput-object v3, p0, LX/Dyz;->A0A:LX/HAh;

    iput-object v3, p0, LX/Dyz;->A0W:Ljava/lang/String;

    :cond_1
    throw v2

    :goto_2
    iput-object v3, p0, LX/Dyz;->A0A:LX/HAh;

    iput-object v3, p0, LX/Dyz;->A0W:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final A0M()V
    .locals 20

    move-object/from16 v5, p0

    iget-object v0, v5, LX/Dyz;->A0C:LX/HDh;

    if-nez v0, :cond_24

    iget-object v0, v5, LX/Dyz;->A08:LX/FsZ;

    if-eqz v0, :cond_24

    iget-object v2, v5, LX/Dyz;->A0B:LX/HAh;

    iput-object v2, v5, LX/Dyz;->A0A:LX/HAh;

    iget-object v1, v0, LX/FsZ;->A0S:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/HAh;->AnF()LX/F8g;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {v2}, LX/HAh;->ApG()LX/EcR;

    move-result-object v0

    if-eqz v0, :cond_24

    :cond_0
    move-object v3, v4

    :goto_0
    const/4 v2, 0x0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_2
    iget-object v3, v0, LX/F8g;->A00:Landroid/media/MediaCrypto;

    invoke-virtual {v3, v1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v8, v5, LX/Dyz;->A0G:Ljava/util/ArrayDeque;

    const/4 v10, 0x0

    if-nez v8, :cond_6
    :try_end_0
    .catch LX/EiO; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v8, v5, LX/Dyz;->A0e:LX/HF8;

    iget-object v6, v5, LX/Dyz;->A08:LX/FsZ;

    invoke-virtual {v5, v6, v8, v2}, LX/Dyz;->A0I(LX/FsZ;LX/HF8;Z)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v2, :cond_3

    iget-object v6, v5, LX/Dyz;->A08:LX/FsZ;

    invoke-virtual {v5, v6, v8, v10}, LX/Dyz;->A0I(LX/FsZ;LX/HF8;Z)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "Drm session requires secure decoder for "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, LX/Dyz;->A08:LX/FsZ;

    iget-object v6, v6, LX/FsZ;->A0S:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-static {v6, v7}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "MediaCodecRenderer"

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-boolean v6, v5, LX/Dyz;->A0Q:Z

    if-eqz v6, :cond_4

    iget-object v6, v5, LX/Dyz;->A08:LX/FsZ;

    invoke-static {v6}, LX/Fkp;->A01(LX/FsZ;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v8, v6, v10}, LX/HF8;->Anz(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v8

    sget v7, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v6, 0x1a

    if-lt v7, v6, :cond_4

    iget-object v6, v5, LX/Dyz;->A08:LX/FsZ;

    iget-object v7, v6, LX/FsZ;->A0S:Ljava/lang/String;

    const-string v6, "video/dolby-vision"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    move-object v11, v8

    :cond_4
    iget-boolean v6, v5, LX/Dyz;->A0i:Z

    if-eqz v6, :cond_5

    new-instance v8, Ljava/util/ArrayDeque;

    invoke-direct {v8, v11}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    :goto_2
    iput-object v8, v5, LX/Dyz;->A0G:Ljava/util/ArrayDeque;

    iput-object v4, v5, LX/Dyz;->A0E:LX/EiO;

    goto :goto_3

    :cond_5
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayDeque;

    invoke-direct {v8, v6}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    goto :goto_2
    :try_end_1
    .catch LX/EhH; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/EiO; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    :try_start_2
    move-exception v8

    iget-object v7, v5, LX/Dyz;->A08:LX/FsZ;

    const v6, -0xc34e

    new-instance v3, LX/EiO;

    invoke-direct {v3, v7, v8, v6, v2}, LX/EiO;-><init>(LX/FsZ;Ljava/lang/Throwable;IZ)V

    throw v3

    :cond_6
    :goto_3
    iget-object v7, v5, LX/Dyz;->A08:LX/FsZ;

    if-eqz v7, :cond_7

    iget-boolean v6, v5, LX/Dyz;->A0R:Z

    if-eqz v6, :cond_7

    const-string v6, "video/av01"

    iget-object v7, v7, LX/FsZ;->A0S:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v11, "meta.dav1d.av1.decoder"

    move v15, v10

    move-object v12, v7

    move v13, v10

    move v14, v9

    move-object v10, v4

    invoke-static/range {v10 .. v15}, LX/Fgr;->A00(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/Fgr;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    :cond_7
    iget-object v6, v5, LX/Dyz;->A0G:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, v5, LX/Dyz;->A0G:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v8

    :cond_8
    iget-object v6, v5, LX/Dyz;->A0G:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Fgr;

    instance-of v6, v5, LX/DzX;

    if-eqz v6, :cond_a

    move-object v11, v5

    check-cast v11, LX/DzX;

    iget-object v7, v11, LX/DzX;->A0O:Landroid/view/Surface;

    if-eqz v7, :cond_9

    iget-boolean v6, v11, LX/DzX;->A0S:Z

    if-nez v6, :cond_a

    invoke-virtual {v7}, Landroid/view/Surface;->isValid()Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    invoke-static {v10, v11}, LX/DzX;->A08(LX/Fgr;LX/DzX;)Z

    move-result v6

    if-eqz v6, :cond_24
    :try_end_2
    .catch LX/EiO; {:try_start_2 .. :try_end_2} :catch_3

    :cond_a
    :try_start_3
    iget-object v6, v5, LX/Dyz;->A0f:LX/F9W;

    iget v11, v6, LX/F9W;->A00:I

    if-lez v11, :cond_c
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/EiO; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-direct {v5, v3, v10}, LX/Dyz;->A02(Landroid/media/MediaCrypto;LX/Fgr;)V

    goto/16 :goto_8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/EiO; {:try_start_4 .. :try_end_4} :catch_3

    :catch_1
    move-exception v6

    if-ne v10, v8, :cond_b

    goto :goto_4

    :cond_b
    :try_start_5
    throw v6

    :goto_4
    const-string v7, "MediaCodecRenderer"

    const-string v6, "Preferred decoder instantiation failed. Sleeping then retrying."

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    int-to-long v6, v11

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    :cond_c
    invoke-direct {v5, v3, v10}, LX/Dyz;->A02(Landroid/media/MediaCrypto;LX/Fgr;)V

    goto :goto_8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/EiO; {:try_start_5 .. :try_end_5} :catch_3

    :cond_d
    :try_start_6
    iget-object v7, v5, LX/Dyz;->A08:LX/FsZ;

    const v6, -0xc34f

    new-instance v3, LX/EiO;

    invoke-direct {v3, v7, v4, v6, v2}, LX/EiO;-><init>(LX/FsZ;Ljava/lang/Throwable;IZ)V

    goto :goto_7

    :catch_2
    move-exception v11

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "Failed to initialize decoder: "

    invoke-static {v10, v6, v7}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "MediaCodecRenderer"

    invoke-static {v6, v7, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v6, v5, LX/Dyz;->A0G:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    iget-object v12, v5, LX/Dyz;->A08:LX/FsZ;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "Decoder init failed: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v10, LX/Fgr;->A02:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-static {v12, v6, v7}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    iget-object v7, v12, LX/FsZ;->A0S:Ljava/lang/String;

    instance-of v6, v11, Landroid/media/MediaCodec$CodecException;

    if-eqz v6, :cond_f

    move-object v6, v11

    check-cast v6, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v6}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v17

    :goto_5
    new-instance v12, LX/EiO;

    move-object v13, v10

    move-object v14, v4

    move-object/from16 v16, v7

    move-object/from16 v18, v11

    move/from16 v19, v2

    invoke-direct/range {v12 .. v19}, LX/EiO;-><init>(LX/Fgr;LX/EiO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    iget-object v7, v5, LX/Dyz;->A0E:LX/EiO;

    if-nez v7, :cond_e

    iput-object v12, v5, LX/Dyz;->A0E:LX/EiO;

    :goto_6
    iget-object v6, v5, LX/Dyz;->A0G:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v3, v5, LX/Dyz;->A0E:LX/EiO;

    :goto_7
    throw v3

    :cond_e
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v16

    iget-object v14, v7, LX/EiO;->mimeType:Ljava/lang/String;

    iget-boolean v6, v7, LX/EiO;->secureDecoderRequired:Z

    iget-object v11, v7, LX/EiO;->codecInfo:LX/Fgr;

    iget-object v15, v7, LX/EiO;->diagnosticInfo:Ljava/lang/String;

    new-instance v10, LX/EiO;

    move/from16 v17, v6

    invoke-direct/range {v10 .. v17}, LX/EiO;-><init>(LX/Fgr;LX/EiO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    iput-object v10, v5, LX/Dyz;->A0E:LX/EiO;

    goto :goto_6

    :cond_f
    const/16 v17, 0x0

    goto :goto_5
    :try_end_6
    .catch LX/EiO; {:try_start_6 .. :try_end_6} :catch_3

    :goto_8
    iget-object v2, v5, LX/Dyz;->A0g:LX/FWM;

    iget-boolean v8, v2, LX/FWM;->A0Q:Z

    iget-object v7, v5, LX/Dyz;->A0D:LX/Fgr;

    iget-object v6, v7, LX/Fgr;->A02:Ljava/lang/String;

    sget v3, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v2, 0x19

    if-gt v3, v2, :cond_20

    const-string v2, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    sget-object v10, Lcom/facebook/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    const-string v2, "SM-T585"

    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "SM-A510"

    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "SM-A520"

    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "SM-J700"

    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_10
    const/4 v2, 0x2

    :goto_9
    iput v2, v5, LX/Dyz;->A00:I

    const/4 v2, 0x0

    if-eqz v8, :cond_13

    const/16 v2, 0x19

    if-gt v3, v2, :cond_1c

    const-string v2, "OMX.rk.video_decoder.avc"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :goto_a
    const-string v2, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    const-string v10, "Amazon"

    sget-object v2, Lcom/facebook/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v10, "AFTS"

    sget-object v2, Lcom/facebook/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-boolean v2, v7, LX/Fgr;->A07:Z

    if-eqz v2, :cond_1b

    :cond_12
    const/4 v2, 0x1

    :cond_13
    :goto_b
    iput-boolean v2, v5, LX/Dyz;->A0J:Z

    const/16 v2, 0x17

    if-eqz v8, :cond_19

    if-gt v3, v2, :cond_14

    const-string v2, "OMX.google.vorbis.decoder"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x1

    if-nez v2, :cond_15

    :cond_14
    const/4 v7, 0x0

    :cond_15
    :goto_c
    iput-boolean v7, v5, LX/Dyz;->A0X:Z

    const/16 v2, 0x15

    if-ne v3, v2, :cond_16

    const-string v2, "OMX.google.aac.decoder"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_17

    :cond_16
    const/4 v2, 0x0

    :cond_17
    iput-boolean v2, v5, LX/Dyz;->A0I:Z

    iget v3, v5, LX/Fwa;->A01:I

    const/4 v2, 0x2

    if-ne v3, v2, :cond_18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v2, 0x3e8

    add-long/2addr v6, v2

    :goto_d
    iput-wide v6, v5, LX/Dyz;->A0U:J

    invoke-direct {v5}, LX/Dyz;->A01()V

    const/4 v2, -0x1

    iput v2, v5, LX/Dyz;->A04:I

    iput-object v4, v5, LX/Dyz;->A0F:Ljava/nio/ByteBuffer;

    iput-wide v0, v5, LX/Dyz;->A0V:J

    iput-boolean v9, v5, LX/Dyz;->A0S:Z

    iget-object v1, v5, LX/Dyz;->A09:LX/FEC;

    iget v0, v1, LX/FEC;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/FEC;->A01:I

    return-void

    :cond_18
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_d

    :cond_19
    if-gt v3, v2, :cond_1a

    const-string v2, "OMX.google.vorbis.decoder"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x1

    if-nez v2, :cond_15

    :cond_1a
    const/4 v7, 0x0

    goto :goto_c

    :cond_1b
    const/4 v2, 0x0

    goto :goto_b

    :cond_1c
    const/16 v2, 0x1d

    if-gt v3, v2, :cond_11

    goto/16 :goto_a

    :cond_1d
    const/16 v2, 0x18

    if-ge v3, v2, :cond_20

    const-string v2, "OMX.Nvidia.h264.decode"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    const-string v2, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :cond_1e
    const-string v2, "flounder"

    sget-object v10, Lcom/facebook/android/exoplayer2/util/Util;->A01:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    const-string v2, "flounder_lte"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    const-string v2, "grouper"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    const-string v2, "tilapia"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :cond_1f
    const/4 v2, 0x1

    goto/16 :goto_9

    :cond_20
    const/4 v2, 0x0

    goto/16 :goto_9

    :catch_3
    move-exception v12

    iget v3, v5, LX/Dyz;->A0k:I

    if-lez v3, :cond_23

    iget-wide v6, v5, LX/Dyz;->A0V:J

    cmp-long v2, v6, v0

    if-eqz v2, :cond_21

    invoke-static {v6, v7}, LX/7qI;->A03(J)J

    move-result-wide v10

    int-to-long v8, v3

    cmp-long v2, v10, v8

    if-gtz v2, :cond_23

    :cond_21
    cmp-long v2, v6, v0

    if-nez v2, :cond_22

    const-string v1, "MediaCodecRenderer"

    const-string v0, "Decoder initialization failed, retry"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/Dyz;->A0V:J

    :cond_22
    iget-object v0, v5, LX/Dyz;->A0G:Ljava/util/ArrayDeque;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    iput-object v4, v5, LX/Dyz;->A0G:Ljava/util/ArrayDeque;

    return-void

    :cond_23
    iget-object v1, v5, LX/Dyz;->A08:LX/FsZ;

    const/16 v0, 0xfa1

    invoke-virtual {v5, v1, v12, v0}, LX/Fwa;->A0A(LX/FsZ;Ljava/lang/Throwable;I)LX/Dz5;

    move-result-object v0

    throw v0

    :cond_24
    return-void
.end method

.method public A0N(Landroid/media/MediaCrypto;LX/FsZ;LX/HDh;LX/Fgr;)V
    .locals 9

    move-object v4, p0

    check-cast v4, LX/DzY;

    iget-object v0, v4, LX/Fwa;->A0A:[LX/FsZ;

    invoke-static {v0}, LX/FfW;->A01(Ljava/lang/Object;)V

    invoke-static {p2, v4, p4}, LX/DzY;->A00(LX/FsZ;LX/DzY;LX/Fgr;)I

    move-result v6

    iput v6, v4, LX/DzY;->A00:I

    iget-object v1, p4, LX/Fgr;->A02:Ljava/lang/String;

    sget v5, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x18

    if-ge v5, v0, :cond_a

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "samsung"

    sget-object v0, Lcom/facebook/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, Lcom/facebook/android/exoplayer2/util/Util;->A01:Ljava/lang/String;

    const-string v0, "zeroflte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "herolte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "heroqlte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v4, LX/DzY;->A0B:Z

    iget-boolean v0, p4, LX/Fgr;->A06:Z

    iput-boolean v0, v4, LX/DzY;->A0C:Z

    iget-object v0, p4, LX/Fgr;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "audio/raw"

    :cond_1
    new-instance v3, Landroid/media/MediaFormat;

    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    const-string v2, "mime"

    invoke-virtual {v3, v2, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "channel-count"

    iget v0, p2, LX/FsZ;->A05:I

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "sample-rate"

    iget v0, p2, LX/FsZ;->A0F:I

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p2, LX/FsZ;->A0T:Ljava/util/List;

    invoke-static {v3, v0}, LX/Eol;->A00(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v1, "max-input-size"

    const/4 v0, -0x1

    if-eq v6, v0, :cond_2

    invoke-virtual {v3, v1, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    const/16 v0, 0x17

    if-lt v5, v0, :cond_3

    const-string v1, "priority"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, p2, LX/FsZ;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "mp4a.40.42"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v7, v4, LX/Dyz;->A0g:LX/FWM;

    iget-boolean v0, v7, LX/FWM;->A0E:Z

    if-eqz v0, :cond_9

    const-string v6, "aac-drc-effect-type"

    iget v5, v7, LX/FWM;->A05:I

    iget-boolean v0, v7, LX/FWM;->A0C:Z

    if-eqz v0, :cond_8

    iget v5, v7, LX/FWM;->A00:I

    iget v8, v7, LX/FWM;->A01:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ge v0, v5, :cond_4

    const/4 v5, 0x3

    if-gt v0, v8, :cond_5

    :cond_4
    const/4 v5, 0x1

    :cond_5
    iget-boolean v0, v7, LX/FWM;->A0D:Z

    if-eqz v0, :cond_8

    iget-object v1, v4, LX/DzY;->A06:Landroid/media/AudioManager;

    if-nez v1, :cond_6

    iget-object v1, v4, LX/DzY;->A0D:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, v4, LX/DzY;->A06:Landroid/media/AudioManager;

    :cond_6
    invoke-virtual {v1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v5, 0x5

    :cond_8
    invoke-virtual {v3, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, v7, LX/FWM;->A06:I

    const-string v0, "aac-target-ref-level"

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    const/4 v1, 0x0

    invoke-interface {p3, p1, v3, v1}, LX/HDh;->Abu(Landroid/media/MediaCrypto;Landroid/media/MediaFormat;Landroid/view/Surface;)V

    iget-boolean v0, v4, LX/DzY;->A0C:Z

    if-eqz v0, :cond_b

    iput-object v3, v4, LX/DzY;->A07:Landroid/media/MediaFormat;

    iget-object v0, p2, LX/FsZ;->A0S:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    iput-object v1, v4, LX/DzY;->A07:Landroid/media/MediaFormat;

    return-void
.end method

.method public A0O(LX/FsZ;)V
    .locals 20

    move-object/from16 v3, p0

    iget-object v15, v3, LX/Dyz;->A08:LX/FsZ;

    move-object/from16 v0, p1

    iput-object v0, v3, LX/Dyz;->A08:LX/FsZ;

    iget-object v1, v0, LX/FsZ;->A0L:LX/GJc;

    const/4 v2, 0x0

    if-nez v15, :cond_0

    move-object v0, v2

    :goto_0
    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v4, v3, LX/Dyz;->A08:LX/FsZ;

    iget-object v0, v4, LX/FsZ;->A0L:LX/GJc;

    if-eqz v0, :cond_2

    iget-object v9, v3, LX/Dyz;->A0d:LX/FYu;

    if-eqz v9, :cond_1

    iget-object v0, v3, LX/Dyz;->A0g:LX/FWM;

    iget-boolean v0, v0, LX/FWM;->A0F:Z

    if-eqz v0, :cond_9

    const-class v4, LX/FU1;

    monitor-enter v4

    goto :goto_1

    :cond_0
    iget-object v0, v15, LX/FsZ;->A0L:LX/GJc;

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v5, LX/FU1;->A01:LX/FU1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    iget-object v0, v3, LX/Dyz;->A08:LX/FsZ;

    iget-object v4, v0, LX/FsZ;->A0L:LX/GJc;

    monitor-enter v5

    :try_start_1
    iget-object v0, v5, LX/FU1;->A00:Landroid/util/LruCache;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    sget-object v0, LX/F06;->A04:Ljava/util/UUID;

    invoke-static {v4, v0}, LX/FYu;->A00(LX/GJc;Ljava/util/UUID;)LX/FsE;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, v5, LX/FU1;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HAh;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_1
    const-string v0, "Media requires a DrmSessionManager"

    new-instance v1, LX/Eir;

    invoke-direct {v1, v0}, LX/Eir;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xfa5

    invoke-virtual {v3, v4, v1, v0}, LX/Fwa;->A0A(LX/FsZ;Ljava/lang/Throwable;I)LX/Dz5;

    move-result-object v0

    throw v0

    :cond_2
    iput-object v2, v3, LX/Dyz;->A0B:LX/HAh;

    goto :goto_4

    :cond_3
    :goto_2
    monitor-exit v5

    if-eqz v6, :cond_9

    iput-object v6, v3, LX/Dyz;->A0B:LX/HAh;

    :goto_3
    iget-object v0, v3, LX/Dyz;->A0A:LX/HAh;

    if-ne v6, v0, :cond_4

    invoke-virtual {v9, v6}, LX/FYu;->A02(LX/HAh;)V

    :cond_4
    :goto_4
    iget-object v4, v3, LX/Dyz;->A0B:LX/HAh;

    iget-object v0, v3, LX/Dyz;->A0A:LX/HAh;

    if-ne v4, v0, :cond_25

    iget-object v0, v3, LX/Dyz;->A0C:LX/HDh;

    if-eqz v0, :cond_25

    iget-object v8, v3, LX/Dyz;->A0D:LX/Fgr;

    iget-object v7, v3, LX/Dyz;->A08:LX/FsZ;

    instance-of v0, v3, LX/DzX;

    if-eqz v0, :cond_14

    move-object v6, v3

    check-cast v6, LX/DzX;

    iget-object v5, v6, LX/Dyz;->A08:LX/FsZ;

    if-eqz v5, :cond_6

    iget-boolean v0, v6, LX/Dyz;->A0R:Z

    if-eqz v0, :cond_6

    const-string v4, "video/av01"

    iget-object v0, v5, LX/FsZ;->A0S:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, v15, LX/FsZ;->A0S:Ljava/lang/String;

    iget-object v0, v7, LX/FsZ;->A0S:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v4, v15, LX/FsZ;->A0E:I

    iget v0, v7, LX/FsZ;->A0E:I

    if-ne v4, v0, :cond_6

    :cond_5
    return-void

    :cond_6
    iget-boolean v0, v8, LX/Fgr;->A03:Z

    invoke-static {v15, v7, v0}, LX/DzX;->A07(LX/FsZ;LX/FsZ;Z)Z

    move-result v0

    if-eqz v0, :cond_25

    iget v4, v7, LX/FsZ;->A0I:I

    iget-object v5, v6, LX/DzX;->A0P:LX/F8o;

    iget v0, v5, LX/F8o;->A02:I

    if-gt v4, v0, :cond_25

    iget v4, v7, LX/FsZ;->A09:I

    iget v0, v5, LX/F8o;->A00:I

    if-gt v4, v0, :cond_25

    invoke-static {v7}, LX/DzX;->A00(LX/FsZ;)I

    move-result v4

    iget-object v0, v6, LX/DzX;->A0P:LX/F8o;

    iget v0, v0, LX/F8o;->A01:I

    if-gt v4, v0, :cond_25

    invoke-virtual {v15, v7}, LX/FsZ;->A01(LX/FsZ;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-boolean v1, v3, LX/Dyz;->A0Y:Z

    iput v1, v3, LX/Dyz;->A01:I

    iget v2, v3, LX/Dyz;->A00:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    if-ne v2, v1, :cond_8

    iget-object v4, v3, LX/Dyz;->A08:LX/FsZ;

    iget v2, v4, LX/FsZ;->A0I:I

    iget v0, v15, LX/FsZ;->A0I:I

    if-ne v2, v0, :cond_8

    iget v2, v4, LX/FsZ;->A09:I

    iget v0, v15, LX/FsZ;->A09:I

    if-ne v2, v0, :cond_8

    :cond_7
    :goto_5
    iput-boolean v1, v3, LX/Dyz;->A0H:Z

    return-void

    :cond_8
    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    iget-object v0, v3, LX/Dyz;->A08:LX/FsZ;

    iget-object v6, v0, LX/FsZ;->A0L:LX/GJc;

    iget-object v4, v9, LX/FYu;->A00:Landroid/os/Looper;

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    const/4 v0, 0x0

    if-ne v4, v7, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    invoke-static {v0}, LX/FfW;->A03(Z)V

    iget-object v4, v9, LX/FYu;->A06:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iput-object v7, v9, LX/FYu;->A00:Landroid/os/Looper;

    iget-object v0, v9, LX/FYu;->A09:LX/Ds1;

    if-nez v0, :cond_c

    new-instance v0, LX/Ds1;

    invoke-direct {v0, v7, v9}, LX/Ds1;-><init>(Landroid/os/Looper;LX/FYu;)V

    iput-object v0, v9, LX/FYu;->A09:LX/Ds1;

    :cond_c
    iget-object v13, v9, LX/FYu;->A07:Ljava/util/UUID;

    invoke-static {v6, v13}, LX/FYu;->A00(LX/GJc;Ljava/util/UUID;)LX/FsE;

    move-result-object v0

    if-nez v0, :cond_d

    new-instance v5, LX/EhF;

    invoke-direct {v5, v13}, LX/EhF;-><init>(Ljava/util/UUID;)V

    iget-object v0, v9, LX/FYu;->A02:LX/F0z;

    iget-object v0, v0, LX/F0z;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "listener"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v14, v0, LX/FsE;->A04:[B

    iget-object v12, v0, LX/FsE;->A02:Ljava/lang/String;

    sget v6, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x1a

    if-ge v6, v0, :cond_f

    sget-object v0, LX/F06;->A00:Ljava/util/UUID;

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "video/mp4"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "audio/mp4"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    const-string v12, "cenc"

    :cond_f
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Fwk;

    if-nez v6, :cond_11

    :cond_10
    iget-object v10, v9, LX/FYu;->A03:LX/Faw;

    iget-object v11, v9, LX/FYu;->A04:LX/FCO;

    iget-object v8, v9, LX/FYu;->A02:LX/F0z;

    new-instance v6, LX/Fwk;

    invoke-direct/range {v6 .. v14}, LX/Fwk;-><init>(Landroid/os/Looper;LX/F0z;LX/FYu;LX/Faw;LX/FCO;Ljava/lang/String;Ljava/util/UUID;[B)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    iget v0, v6, LX/Fwk;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/Fwk;->A00:I

    if-ne v0, v1, :cond_13

    iget v0, v6, LX/Fwk;->A01:I

    if-eq v0, v1, :cond_13

    invoke-static {v6, v1}, LX/Fwk;->A04(LX/Fwk;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v6, v1}, LX/Fwk;->A03(LX/Fwk;Z)V

    goto :goto_6

    :cond_12
    const/16 v4, 0x1773

    new-instance v0, LX/EcR;

    invoke-direct {v0, v4, v5}, LX/EcR;-><init>(ILjava/lang/Throwable;)V

    new-instance v6, LX/Fwj;

    invoke-direct {v6, v0}, LX/Fwj;-><init>(LX/EcR;)V

    :cond_13
    :goto_6
    iput-object v6, v3, LX/Dyz;->A0B:LX/HAh;

    goto/16 :goto_3

    :cond_14
    move-object v5, v3

    check-cast v5, LX/DzY;

    iget-object v0, v5, LX/Dyz;->A0g:LX/FWM;

    iget-boolean v0, v0, LX/FWM;->A0M:Z

    if-eqz v0, :cond_25

    invoke-static {v7, v5, v8}, LX/DzY;->A00(LX/FsZ;LX/DzY;LX/Fgr;)I

    move-result v4

    iget v0, v5, LX/DzY;->A00:I

    if-gt v4, v0, :cond_25

    iget-object v4, v15, LX/FsZ;->A0S:Ljava/lang/String;

    iget-object v0, v7, LX/FsZ;->A0S:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_15

    const/16 v6, 0x8

    :cond_15
    iget-boolean v0, v8, LX/Fgr;->A05:Z

    if-eqz v0, :cond_1d

    iget v4, v15, LX/FsZ;->A0E:I

    iget v0, v7, LX/FsZ;->A0E:I

    if-eq v4, v0, :cond_16

    or-int/lit16 v6, v6, 0x400

    :cond_16
    iget-boolean v0, v8, LX/Fgr;->A03:Z

    if-nez v0, :cond_18

    iget v4, v15, LX/FsZ;->A0I:I

    iget v0, v7, LX/FsZ;->A0I:I

    if-ne v4, v0, :cond_17

    iget v4, v15, LX/FsZ;->A09:I

    iget v0, v7, LX/FsZ;->A09:I

    if-eq v4, v0, :cond_18

    :cond_17
    or-int/lit16 v6, v6, 0x200

    :cond_18
    iget-object v4, v15, LX/FsZ;->A0N:LX/Frz;

    iget-object v0, v7, LX/FsZ;->A0N:LX/Frz;

    invoke-static {v4, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    or-int/lit16 v6, v6, 0x800

    :cond_19
    iget-object v4, v8, LX/Fgr;->A02:Ljava/lang/String;

    sget-object v5, Lcom/facebook/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    const-string v0, "SM-T230"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v15, v7}, LX/FsZ;->A01(LX/FsZ;)Z

    move-result v0

    if-nez v0, :cond_1a

    or-int/lit8 v6, v6, 0x2

    :cond_1a
    if-nez v6, :cond_24

    invoke-virtual {v15, v7}, LX/FsZ;->A01(LX/FsZ;)Z

    move-result v0

    const/16 v18, 0x2

    if-eqz v0, :cond_1b

    :goto_7
    const/16 v18, 0x3

    :cond_1b
    :goto_8
    const/4 v6, 0x0

    :goto_9
    new-instance v14, LX/FK7;

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    move/from16 v19, v6

    invoke-direct/range {v14 .. v19}, LX/FK7;-><init>(LX/FsZ;LX/FsZ;Ljava/lang/String;II)V

    iget v4, v14, LX/FK7;->A01:I

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1c

    const/4 v0, 0x3

    if-ne v4, v0, :cond_25

    :cond_1c
    iget v0, v15, LX/FsZ;->A07:I

    if-nez v0, :cond_25

    iget v0, v15, LX/FsZ;->A08:I

    if-nez v0, :cond_25

    iget v0, v7, LX/FsZ;->A07:I

    if-nez v0, :cond_25

    iget v0, v7, LX/FsZ;->A08:I

    if-nez v0, :cond_25

    return-void

    :cond_1d
    iget v4, v15, LX/FsZ;->A05:I

    iget v0, v7, LX/FsZ;->A05:I

    if-eq v4, v0, :cond_1e

    or-int/lit16 v6, v6, 0x1000

    :cond_1e
    iget v4, v15, LX/FsZ;->A0F:I

    iget v0, v7, LX/FsZ;->A0F:I

    if-eq v4, v0, :cond_1f

    or-int/lit16 v6, v6, 0x2000

    :cond_1f
    iget v4, v15, LX/FsZ;->A0B:I

    iget v0, v7, LX/FsZ;->A0B:I

    if-eq v4, v0, :cond_20

    or-int/lit16 v6, v6, 0x4000

    :cond_20
    if-nez v6, :cond_21

    const-string v4, "audio/mp4a-latm"

    iget-object v0, v8, LX/Fgr;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v15}, LX/Fkp;->A00(LX/FsZ;)Landroid/util/Pair;

    move-result-object v4

    invoke-static {v7}, LX/Fkp;->A00(LX/FsZ;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v4, :cond_21

    if-eqz v0, :cond_21

    invoke-static {v4}, LX/7qL;->A00(Landroid/util/Pair;)I

    move-result v5

    invoke-static {v0}, LX/7qL;->A00(Landroid/util/Pair;)I

    move-result v4

    const/16 v0, 0x2a

    if-ne v5, v0, :cond_21

    if-ne v4, v0, :cond_21

    iget-object v4, v8, LX/Fgr;->A02:Ljava/lang/String;

    goto :goto_7

    :cond_21
    invoke-virtual {v15, v7}, LX/FsZ;->A01(LX/FsZ;)Z

    move-result v0

    if-nez v0, :cond_22

    or-int/lit8 v6, v6, 0x20

    :cond_22
    iget-object v4, v8, LX/Fgr;->A01:Ljava/lang/String;

    const-string v0, "audio/opus"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    or-int/lit8 v6, v6, 0x2

    :cond_23
    if-nez v6, :cond_24

    iget-object v4, v8, LX/Fgr;->A02:Ljava/lang/String;

    const/16 v18, 0x1

    goto :goto_8

    :cond_24
    iget-object v4, v8, LX/Fgr;->A02:Ljava/lang/String;

    const/16 v18, 0x0

    goto/16 :goto_9

    :cond_25
    iput-object v2, v3, LX/Dyz;->A0G:Ljava/util/ArrayDeque;

    iget-boolean v0, v3, LX/Dyz;->A0K:Z

    if-eqz v0, :cond_26

    iput v1, v3, LX/Dyz;->A02:I

    return-void

    :cond_26
    invoke-virtual {v3}, LX/Dyz;->A0L()V

    invoke-virtual {v3}, LX/Dyz;->A0M()V

    return-void
.end method

.method public A0P(LX/HDh;Ljava/nio/ByteBuffer;IIJJJZ)Z
    .locals 8

    move-object v4, p0

    check-cast v4, LX/DzY;

    iget-boolean v0, v4, LX/DzY;->A0C:Z

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p1, p3}, LX/HDh;->BnJ(I)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p11, :cond_1

    invoke-interface {p1, p3}, LX/HDh;->BnJ(I)V

    iget-object v1, v4, LX/Dyz;->A09:LX/FEC;

    iget v0, v1, LX/FEC;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/FEC;->A09:I

    iget-object v0, v4, LX/DzY;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    iput-boolean v2, v0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0P:Z

    goto :goto_0

    :cond_1
    iget-boolean v0, v4, LX/DzY;->A0H:Z

    if-eqz v0, :cond_3

    iget-object v2, v4, LX/DzY;->A08:LX/FsZ;

    const-string v1, "audio/raw"

    iget-object v0, v2, LX/FsZ;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v2, LX/FsZ;->A0B:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    :cond_2
    if-nez p4, :cond_3

    iget v0, v4, LX/DzY;->A03:I

    if-lez v0, :cond_3

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v1, v0

    const/16 v0, 0xc

    if-lt v1, v0, :cond_3

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v1

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    invoke-virtual {p2, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget v6, v4, LX/DzY;->A01:I

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v6, v1

    iput v6, v4, LX/DzY;->A01:I

    iget v0, v4, LX/DzY;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/DzY;->A02:I

    iget-wide v2, v4, LX/DzY;->A05:J

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/DzY;->A05:J

    iget v0, v4, LX/DzY;->A03:I

    mul-int/lit8 v0, v0, 0x2

    if-lt v6, v0, :cond_3

    iput v5, v4, LX/DzY;->A01:I

    iput v5, v4, LX/DzY;->A02:I

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/DzY;->A05:J

    :cond_3
    iget-boolean v0, v4, LX/DzY;->A0G:Z

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-le v1, v0, :cond_4

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int v0, v1, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p2, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :cond_4
    :try_start_0
    iget-object v2, v4, LX/DzY;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    move-wide/from16 v0, p9

    invoke-virtual {v2, p2, v0, v1}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0H(Ljava/nio/ByteBuffer;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1, p3}, LX/HDh;->BnJ(I)V

    iget-object v1, v4, LX/Dyz;->A09:LX/FEC;

    iget v0, v1, LX/FEC;->A07:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/FEC;->A07:I

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    return v0
    :try_end_0
    .catch LX/Ehs; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/Eht; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v2

    iget-object v1, v4, LX/DzY;->A08:LX/FsZ;

    const/16 v0, 0x1389

    goto :goto_1

    :catch_1
    move-exception v2

    iget-object v1, v4, LX/Dyz;->A08:LX/FsZ;

    const/16 v0, 0x138a

    :goto_1
    invoke-virtual {v4, v1, v2, v0}, LX/Fwa;->A0A(LX/FsZ;Ljava/lang/Throwable;I)LX/Dz5;

    move-result-object v0

    throw v0
.end method

.method public B7t()Z
    .locals 2

    instance-of v0, p0, LX/DzY;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/DzY;

    iget-boolean v0, v1, LX/Dyz;->A0N:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/DzY;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    iget-object v0, v1, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0M:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    iget-boolean v0, p0, LX/Dyz;->A0N:Z

    return v0
.end method

.method public BA9()Z
    .locals 5

    iget-object v0, p0, LX/Dyz;->A08:LX/FsZ;

    if-nez v0, :cond_3

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/Fwa;->A07:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/Dyz;->A08:LX/FsZ;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/Dyz;->A0T:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/Fwa;->B5X()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/Fwa;->A08:Z

    :goto_1
    if-nez v0, :cond_1

    iget v0, p0, LX/Dyz;->A04:I

    if-gez v0, :cond_1

    iget-wide v3, p0, LX/Dyz;->A0U:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_6

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, LX/Fwa;->A06:LX/HBS;

    invoke-static {v0}, LX/FfW;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/HBS;->BA9()Z

    move-result v0

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, LX/Dyz;->A0T:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/Fwa;->B5X()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/Fwa;->A08:Z

    :goto_2
    if-nez v0, :cond_0

    iget v0, p0, LX/Dyz;->A04:I

    if-gez v0, :cond_0

    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/Fwa;->A06:LX/HBS;

    invoke-static {v0}, LX/FfW;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/HBS;->BA9()Z

    move-result v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public BoE(JJ)V
    .locals 27

    move-wide/from16 v4, p1

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/Dyz;->A0N:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/Dyz;->A0J()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/Dyz;->A08:LX/FsZ;

    const/4 v8, 0x1

    const/4 v9, -0x4

    const/4 v10, -0x5

    if-nez v0, :cond_2

    iget-object v3, v1, LX/Dyz;->A0l:LX/DzL;

    invoke-virtual {v3}, LX/EmL;->clear()V

    iget-object v2, v1, LX/Dyz;->A0b:LX/F0w;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v3, v0}, LX/Fwa;->A09(LX/F0w;LX/DzL;I)I

    move-result v0

    if-ne v0, v10, :cond_3

    iget-object v0, v2, LX/F0w;->A00:LX/FsZ;

    invoke-virtual {v1, v0}, LX/Dyz;->A0O(LX/FsZ;)V

    :cond_2
    invoke-virtual {v1}, LX/Dyz;->A0M()V

    iget-object v0, v1, LX/Dyz;->A0C:LX/HDh;

    if-eqz v0, :cond_37

    goto :goto_0

    :cond_3
    if-ne v0, v9, :cond_0

    const/4 v2, 0x4

    iget v0, v3, LX/EmL;->A00:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0, v2}, LX/000;->A1S(II)Z

    move-result v0

    invoke-static {v0}, LX/FfW;->A03(Z)V

    iput-boolean v8, v1, LX/Dyz;->A0M:Z

    invoke-direct {v1}, LX/Dyz;->A00()V

    return-void

    :goto_0
    :try_start_0
    const-string v0, "drainAndFeed"

    invoke-static {v0}, LX/FPA;->A01(Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget v0, v1, LX/Dyz;->A04:I

    if-gez v0, :cond_12

    const/4 v11, 0x0

    iget-boolean v0, v1, LX/Dyz;->A0I:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v1, LX/Dyz;->A0L:Z

    if-eqz v0, :cond_5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v1, LX/Dyz;->A0C:LX/HDh;

    iget-object v6, v1, LX/Dyz;->A0a:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v6}, LX/HDh;->Aeg(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v2

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    iget-object v0, v1, LX/Dyz;->A0C:LX/HDh;

    iget-object v6, v1, LX/Dyz;->A0a:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v6}, LX/HDh;->Aeg(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v2

    :goto_2
    if-ltz v2, :cond_6

    iget-boolean v0, v1, LX/Dyz;->A0O:Z

    if-eqz v0, :cond_15

    iput-boolean v11, v1, LX/Dyz;->A0O:Z

    iget-object v0, v1, LX/Dyz;->A0C:LX/HDh;

    invoke-interface {v0, v2}, LX/HDh;->BnJ(I)V

    goto :goto_1

    :cond_6
    const/4 v0, -0x2

    if-ne v2, v0, :cond_11

    iget-object v0, v1, LX/Dyz;->A0C:LX/HDh;

    invoke-interface {v0}, LX/HDh;->Avf()Landroid/media/MediaFormat;

    move-result-object v12

    iget v0, v1, LX/Dyz;->A00:I

    if-eqz v0, :cond_7

    const-string v0, "width"

    invoke-virtual {v12, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x20

    if-ne v0, v2, :cond_7

    const-string v0, "height"

    invoke-virtual {v12, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_7

    iput-boolean v8, v1, LX/Dyz;->A0O:Z

    goto :goto_1

    :cond_7
    iget-object v7, v1, LX/Dyz;->A0C:LX/HDh;

    instance-of v0, v1, LX/DzX;

    if-eqz v0, :cond_c

    move-object v9, v1

    check-cast v9, LX/DzX;

    iput-object v12, v9, LX/DzX;->A0M:Landroid/media/MediaFormat;

    const-string v2, "crop-right"

    invoke-virtual {v12, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-string v6, "crop-top"

    const-string v3, "crop-bottom"

    const-string v13, "crop-left"

    if-eqz v0, :cond_8

    invoke-virtual {v12, v13}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v11, 0x1

    invoke-virtual {v12, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v12, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v2, v0

    add-int/lit8 v0, v2, 0x1

    :goto_3
    iput v0, v9, LX/DzX;->A05:I

    goto :goto_4

    :cond_8
    const-string v0, "width"

    invoke-virtual {v12, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :goto_4
    if-eqz v11, :cond_9

    goto :goto_5

    :cond_9
    const-string v0, "height"

    invoke-virtual {v12, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    goto :goto_6

    :goto_5
    invoke-virtual {v12, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v12, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v2, v0

    add-int/lit8 v6, v2, 0x1

    :goto_6
    iput v6, v9, LX/DzX;->A04:I

    iget v3, v9, LX/DzX;->A01:F

    iput v3, v9, LX/DzX;->A00:F

    iget v2, v9, LX/DzX;->A0A:I

    const/16 v0, 0x5a

    if-eq v2, v0, :cond_a

    const/16 v0, 0x10e

    if-ne v2, v0, :cond_b

    :cond_a
    iget v0, v9, LX/DzX;->A05:I

    iput v6, v9, LX/DzX;->A05:I

    iput v0, v9, LX/DzX;->A04:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v3

    iput v0, v9, LX/DzX;->A00:F

    :cond_b
    iget v0, v9, LX/DzX;->A0E:I

    invoke-interface {v7, v0}, LX/HDh;->Bw1(I)V

    goto/16 :goto_1

    :cond_c
    move-object v6, v1

    check-cast v6, LX/DzY;

    iget-object v2, v6, LX/DzY;->A07:Landroid/media/MediaFormat;

    if-eqz v2, :cond_d

    const-string v0, "mime"

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/FjU;->A00(Ljava/lang/String;)I

    move-result v13

    iget-object v0, v6, LX/DzY;->A07:Landroid/media/MediaFormat;

    :goto_7
    const-string v11, "channel-count"

    invoke-virtual {v0, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string v9, "sample-rate"

    invoke-virtual {v0, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    mul-int/2addr v0, v2

    iput v0, v6, LX/DzY;->A03:I

    iget-boolean v0, v6, LX/DzY;->A0B:Z

    if-eqz v0, :cond_f

    goto :goto_9

    :cond_d
    iget-object v3, v6, LX/DzY;->A08:LX/FsZ;

    const-string v2, "audio/raw"

    iget-object v0, v3, LX/FsZ;->A0S:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v13, v3, LX/FsZ;->A0B:I

    goto :goto_8

    :cond_e
    const/4 v13, 0x2

    :goto_8
    move-object v0, v12

    goto :goto_7

    :goto_9
    const/4 v3, 0x6

    if-ne v2, v3, :cond_f

    iget-object v0, v6, LX/DzY;->A08:LX/FsZ;

    iget v2, v0, LX/FsZ;->A05:I

    if-ge v2, v3, :cond_f

    new-array v7, v2, [I

    const/4 v0, 0x0

    :goto_a
    if-ge v0, v2, :cond_10

    aput v0, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_f
    const/4 v7, 0x0

    :cond_10
    new-instance v3, LX/FY6;

    invoke-direct {v3}, LX/FY6;-><init>()V

    const-string v0, "audio/raw"

    iput-object v0, v3, LX/FY6;->A0R:Ljava/lang/String;

    iput v13, v3, LX/FY6;->A0A:I

    invoke-virtual {v12, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/FY6;->A04:I

    invoke-virtual {v12, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/FY6;->A0E:I

    new-instance v2, LX/FsZ;

    invoke-direct {v2, v3}, LX/FsZ;-><init>(LX/FY6;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v6, LX/DzY;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0, v2, v7}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0D(LX/FsZ;[I)V

    goto/16 :goto_1

    :cond_11
    const/4 v0, -0x3

    if-eq v2, v0, :cond_4
    :try_end_3
    .catch LX/EiJ; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-boolean v0, v1, LX/Dyz;->A0J:Z

    if-eqz v0, :cond_17

    iget-boolean v0, v1, LX/Dyz;->A0M:Z

    if-nez v0, :cond_16

    iget v2, v1, LX/Dyz;->A02:I

    const/4 v0, 0x2

    if-ne v2, v0, :cond_17

    goto/16 :goto_e

    :goto_b
    iput-boolean v0, v1, LX/Dyz;->A0P:Z

    :cond_12
    iget-boolean v0, v1, LX/Dyz;->A0I:Z

    move-wide/from16 v22, p3

    if-eqz v0, :cond_13

    iget-boolean v0, v1, LX/Dyz;->A0L:Z

    if-eqz v0, :cond_13
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v11, v1, LX/Dyz;->A0C:LX/HDh;

    iget-object v9, v1, LX/Dyz;->A0F:Ljava/nio/ByteBuffer;

    iget v7, v1, LX/Dyz;->A04:I

    iget-object v14, v1, LX/Dyz;->A0a:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v2, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v0, v1, LX/Dyz;->A0P:Z

    move-object/from16 v17, v9

    move/from16 v18, v7

    move/from16 v19, v6

    move-wide/from16 v20, v4

    move-wide/from16 v24, v2

    move/from16 v26, v0

    move-object v15, v1

    move-object/from16 v16, v11

    invoke-virtual/range {v15 .. v26}, LX/Dyz;->A0P(LX/HDh;Ljava/nio/ByteBuffer;IIJJJZ)Z

    move-result v0

    goto :goto_c
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    :try_start_6
    invoke-direct {v1}, LX/Dyz;->A00()V

    iget-boolean v0, v1, LX/Dyz;->A0N:Z

    if-eqz v0, :cond_17

    invoke-virtual {v1}, LX/Dyz;->A0L()V

    goto :goto_f

    :cond_13
    iget-object v11, v1, LX/Dyz;->A0C:LX/HDh;

    iget-object v9, v1, LX/Dyz;->A0F:Ljava/nio/ByteBuffer;

    iget v7, v1, LX/Dyz;->A04:I

    iget-object v14, v1, LX/Dyz;->A0a:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v2, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v0, v1, LX/Dyz;->A0P:Z

    move-object/from16 v17, v9

    move/from16 v18, v7

    move/from16 v19, v6

    move-wide/from16 v20, v4

    move-wide/from16 v24, v2

    move/from16 v26, v0

    move-object v15, v1

    move-object/from16 v16, v11

    invoke-virtual/range {v15 .. v26}, LX/Dyz;->A0P(LX/HDh;Ljava/nio/ByteBuffer;IIJJJZ)Z

    move-result v0

    :goto_c
    if-eqz v0, :cond_17

    iget-wide v2, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    instance-of v0, v1, LX/DzX;

    if-eqz v0, :cond_14

    move-object v13, v1

    check-cast v13, LX/DzX;

    iget v0, v13, LX/DzX;->A03:I

    sub-int/2addr v0, v8

    iput v0, v13, LX/DzX;->A03:I

    :goto_d
    iget v15, v13, LX/DzX;->A09:I

    if-eqz v15, :cond_14

    iget-object v12, v13, LX/DzX;->A0n:[J

    const/4 v11, 0x0

    aget-wide v6, v12, v11

    cmp-long v0, v2, v6

    if-ltz v0, :cond_14

    iget-object v9, v13, LX/DzX;->A0m:[J

    aget-wide v6, v9, v11

    iput-wide v6, v13, LX/DzX;->A0L:J

    add-int/lit8 v0, v15, -0x1

    iput v0, v13, LX/DzX;->A09:I

    invoke-static {v9, v8, v9, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v13, LX/DzX;->A09:I

    invoke-static {v12, v8, v12, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_d

    :cond_14
    iget v0, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v2

    :try_start_7
    const/4 v0, -0x1

    iput v0, v1, LX/Dyz;->A04:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/Dyz;->A0F:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_16

    goto/16 :goto_1

    :cond_15
    iget v0, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v0, :cond_30

    iget v0, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_30

    :cond_16
    :goto_e
    invoke-direct {v1}, LX/Dyz;->A00()V

    :cond_17
    :goto_f
    iget-object v4, v1, LX/Dyz;->A0C:LX/HDh;

    const/4 v0, 0x0

    if-eqz v4, :cond_1a

    iget v2, v1, LX/Dyz;->A02:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1a

    iget-boolean v2, v1, LX/Dyz;->A0M:Z

    if-nez v2, :cond_1a

    iget v2, v1, LX/Dyz;->A03:I

    if-gez v2, :cond_18

    invoke-interface {v4}, LX/HDh;->Aed()I

    move-result v5

    iput v5, v1, LX/Dyz;->A03:I

    if-ltz v5, :cond_1a

    iget-object v4, v1, LX/Dyz;->A0c:LX/DzL;

    iget-object v2, v1, LX/Dyz;->A0C:LX/HDh;

    invoke-interface {v2, v5}, LX/HDh;->Arf(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v4, LX/DzL;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, LX/EmL;->clear()V

    :cond_18
    iget v2, v1, LX/Dyz;->A02:I

    if-ne v2, v8, :cond_1b

    iget-boolean v2, v1, LX/Dyz;->A0J:Z

    if-nez v2, :cond_19

    iput-boolean v8, v1, LX/Dyz;->A0L:Z

    iget-object v4, v1, LX/Dyz;->A0C:LX/HDh;

    iget v2, v1, LX/Dyz;->A03:I

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    move v5, v2

    move v6, v0

    invoke-interface/range {v4 .. v9}, LX/HDh;->Blx(IIJI)V

    invoke-direct {v1}, LX/Dyz;->A01()V

    :cond_19
    iput v3, v1, LX/Dyz;->A02:I

    :cond_1a
    :goto_10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v1, LX/Dyz;->A05:J

    goto/16 :goto_1d

    :cond_1b
    iget-boolean v2, v1, LX/Dyz;->A0H:Z

    if-eqz v2, :cond_1c

    iput-boolean v0, v1, LX/Dyz;->A0H:Z

    iget-object v2, v1, LX/Dyz;->A0c:LX/DzL;

    iget-object v3, v2, LX/DzL;->A01:Ljava/nio/ByteBuffer;

    sget-object v2, LX/Dyz;->A0m:[B

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v2, v1, LX/Dyz;->A0C:LX/HDh;

    iget v3, v1, LX/Dyz;->A03:I

    const/16 v4, 0x26

    const-wide/16 v5, 0x0

    move v7, v0

    invoke-interface/range {v2 .. v7}, LX/HDh;->Blx(IIJI)V

    invoke-direct {v1}, LX/Dyz;->A01()V

    iput-boolean v8, v1, LX/Dyz;->A0K:Z

    goto :goto_f

    :cond_1c
    iget-boolean v2, v1, LX/Dyz;->A0T:Z

    if-eqz v2, :cond_1d

    const/4 v7, 0x0

    goto :goto_12

    :cond_1d
    iget v2, v1, LX/Dyz;->A01:I

    if-ne v2, v8, :cond_1f

    const/4 v5, 0x0

    :goto_11
    iget-object v2, v1, LX/Dyz;->A08:LX/FsZ;

    iget-object v2, v2, LX/FsZ;->A0T:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_1e

    iget-object v2, v1, LX/Dyz;->A08:LX/FsZ;

    iget-object v2, v2, LX/FsZ;->A0T:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v2, v1, LX/Dyz;->A0c:LX/DzL;

    iget-object v2, v2, LX/DzL;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_1e
    iput v3, v1, LX/Dyz;->A01:I

    :cond_1f
    iget-object v6, v1, LX/Dyz;->A0c:LX/DzL;

    iget-object v2, v6, LX/DzL;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v7

    iget-object v5, v1, LX/Dyz;->A0b:LX/F0w;

    invoke-virtual {v1, v5, v6, v0}, LX/Fwa;->A09(LX/F0w;LX/DzL;I)I

    move-result v4

    const/4 v2, -0x3

    if-eq v4, v2, :cond_1a

    if-ne v4, v10, :cond_20

    goto/16 :goto_15

    :cond_20
    :goto_12
    iget-object v9, v1, LX/Dyz;->A0c:LX/DzL;

    const/4 v4, 0x4

    iget v2, v9, LX/EmL;->A00:I

    and-int/lit8 v2, v2, 0x4

    invoke-static {v2, v4}, LX/000;->A1S(II)Z

    move-result v2

    if-eqz v2, :cond_23

    iget v2, v1, LX/Dyz;->A01:I

    if-ne v2, v3, :cond_21

    invoke-virtual {v9}, LX/EmL;->clear()V

    iput v8, v1, LX/Dyz;->A01:I

    :cond_21
    iput-boolean v8, v1, LX/Dyz;->A0M:Z

    iget-boolean v2, v1, LX/Dyz;->A0K:Z

    if-nez v2, :cond_22

    invoke-direct {v1}, LX/Dyz;->A00()V

    goto/16 :goto_10
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_22
    :try_start_8
    iget-boolean v2, v1, LX/Dyz;->A0J:Z

    if-nez v2, :cond_1a

    iput-boolean v8, v1, LX/Dyz;->A0L:Z

    iget-object v3, v1, LX/Dyz;->A0C:LX/HDh;

    iget v2, v1, LX/Dyz;->A03:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    move v4, v2

    move v5, v0

    invoke-interface/range {v3 .. v8}, LX/HDh;->Blx(IIJI)V

    invoke-direct {v1}, LX/Dyz;->A01()V

    goto/16 :goto_10
    :try_end_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_23
    :try_start_9
    iget-boolean v2, v1, LX/Dyz;->A0S:Z

    if-eqz v2, :cond_24

    iget v2, v9, LX/EmL;->A00:I

    and-int/lit8 v2, v2, 0x1

    invoke-static {v2, v8}, LX/000;->A1S(II)Z

    move-result v2

    if-nez v2, :cond_24

    invoke-virtual {v9}, LX/EmL;->clear()V

    iget v0, v1, LX/Dyz;->A01:I

    if-ne v0, v3, :cond_17

    iput v8, v1, LX/Dyz;->A01:I

    goto/16 :goto_f

    :cond_24
    iput-boolean v0, v1, LX/Dyz;->A0S:Z

    const/high16 v3, 0x40000000    # 2.0f

    iget v2, v9, LX/EmL;->A00:I

    and-int/2addr v2, v3

    invoke-static {v2, v3}, LX/000;->A1S(II)Z

    move-result v16

    iget-object v2, v1, LX/Dyz;->A0f:LX/F9W;

    iget-boolean v2, v2, LX/F9W;->A02:Z

    if-eqz v2, :cond_26

    if-eqz v16, :cond_26

    iget-object v2, v9, LX/DzL;->A03:LX/FE0;

    if-eqz v7, :cond_26

    iget-object v3, v2, LX/FE0;->A06:[I

    if-nez v3, :cond_25

    new-array v3, v8, [I

    iput-object v3, v2, LX/FE0;->A06:[I

    iget-object v2, v2, LX/FE0;->A08:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v3, v2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_25
    aget v2, v3, v0

    add-int/2addr v2, v7

    aput v2, v3, v0

    :cond_26
    iget-object v5, v1, LX/Dyz;->A0A:LX/HAh;

    const/4 v4, 0x0

    if-eqz v5, :cond_27

    if-nez v16, :cond_28

    iget-boolean v2, v1, LX/Dyz;->A0j:Z

    if-eqz v2, :cond_28

    :cond_27
    :goto_13
    iput-boolean v4, v1, LX/Dyz;->A0T:Z

    goto :goto_14

    :cond_28
    invoke-interface {v5}, LX/HAh;->B0e()I

    move-result v3

    if-eq v3, v8, :cond_34

    const/4 v2, 0x4

    if-eq v3, v2, :cond_27

    const/4 v4, 0x1

    goto :goto_13

    :goto_14
    if-nez v4, :cond_1a

    goto :goto_16

    :goto_15
    iget v0, v1, LX/Dyz;->A01:I

    if-ne v0, v3, :cond_29

    invoke-virtual {v6}, LX/EmL;->clear()V

    iput v8, v1, LX/Dyz;->A01:I

    :cond_29
    iget-object v0, v5, LX/F0w;->A00:LX/FsZ;

    invoke-virtual {v1, v0}, LX/Dyz;->A0O(LX/FsZ;)V

    goto/16 :goto_f
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_16
    :try_start_a
    iget-wide v4, v9, LX/DzL;->A00:J

    const/high16 v3, -0x80000000

    iget v2, v9, LX/EmL;->A00:I

    and-int/2addr v2, v3

    invoke-static {v2, v3}, LX/000;->A1S(II)Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v2, v1, LX/Dyz;->A0h:Ljava/util/List;

    invoke-static {v2, v4, v5}, LX/Dqr;->A1R(Ljava/util/List;J)V

    :cond_2a
    iget-wide v2, v1, LX/Dyz;->A06:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, LX/Dyz;->A06:J

    iget-object v2, v9, LX/DzL;->A01:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    :cond_2b
    instance-of v2, v1, LX/DzX;

    if-eqz v2, :cond_2c

    move-object v11, v1

    check-cast v11, LX/DzX;

    iget v2, v11, LX/DzX;->A03:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v11, LX/DzX;->A03:I

    iget-wide v6, v9, LX/DzL;->A00:J

    iget-wide v2, v11, LX/DzX;->A0I:J

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v11, LX/DzX;->A0I:J

    sget v3, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v2, 0x17

    if-ge v3, v2, :cond_2e

    iget-boolean v2, v11, LX/DzX;->A0Z:Z

    if-eqz v2, :cond_2e

    invoke-virtual {v11}, LX/DzX;->A0Q()V

    goto :goto_17

    :cond_2c
    move-object v13, v1

    check-cast v13, LX/DzY;

    iget-boolean v2, v13, LX/DzY;->A09:Z

    if-eqz v2, :cond_2e

    const/high16 v3, -0x80000000

    iget v2, v9, LX/EmL;->A00:I

    and-int/2addr v2, v3

    invoke-static {v2, v3}, LX/000;->A1S(II)Z

    move-result v2

    if-nez v2, :cond_2e

    iget-wide v6, v9, LX/DzL;->A00:J

    iget-wide v2, v13, LX/DzY;->A04:J

    sub-long v11, v6, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    const-wide/32 v11, 0x7a120

    cmp-long v2, v14, v11

    if-lez v2, :cond_2d

    iput-wide v6, v13, LX/DzY;->A04:J

    :cond_2d
    iput-boolean v0, v13, LX/DzY;->A09:Z

    :cond_2e
    :goto_17
    if-eqz v16, :cond_2f

    goto :goto_18

    :cond_2f
    iget-object v6, v1, LX/Dyz;->A0C:LX/HDh;

    iget v3, v1, LX/Dyz;->A03:I

    iget-object v2, v9, LX/DzL;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v13

    move-object v11, v6

    move v12, v3

    move-wide v14, v4

    move/from16 v16, v0

    invoke-interface/range {v11 .. v16}, LX/HDh;->Blx(IIJI)V

    goto :goto_19

    :goto_18
    iget-object v6, v1, LX/Dyz;->A0C:LX/HDh;

    iget v3, v1, LX/Dyz;->A03:I

    iget-object v2, v9, LX/DzL;->A03:LX/FE0;

    invoke-interface {v6, v2, v3, v4, v5}, LX/HDh;->Bly(LX/FE0;IJ)V

    :goto_19
    invoke-direct {v1}, LX/Dyz;->A01()V

    iput-boolean v8, v1, LX/Dyz;->A0K:Z

    iput v0, v1, LX/Dyz;->A01:I

    iget-object v2, v1, LX/Dyz;->A09:LX/FEC;

    iget v0, v2, LX/FEC;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/FEC;->A06:I

    goto/16 :goto_f
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_30
    :try_start_b
    iput v2, v1, LX/Dyz;->A04:I

    iget-object v0, v1, LX/Dyz;->A0C:LX/HDh;

    invoke-interface {v0, v2}, LX/HDh;->Avd(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v1, LX/Dyz;->A0F:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_31

    iget v0, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v3, v1, LX/Dyz;->A0F:Ljava/nio/ByteBuffer;

    iget v2, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v0, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v0

    invoke-virtual {v3, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :cond_31
    iget-wide v2, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v12, v1, LX/Dyz;->A0h:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    const/4 v9, 0x0

    :goto_1a
    if-ge v9, v11, :cond_33

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-nez v0, :cond_32

    invoke-interface {v12, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1b

    :cond_32
    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    :goto_1b
    const/4 v0, 0x1

    goto/16 :goto_b

    :cond_33
    const/4 v0, 0x0

    goto/16 :goto_b

    :catch_1
    move-exception v3

    iget-object v2, v6, LX/DzY;->A08:LX/FsZ;

    const/16 v0, 0x1389

    invoke-virtual {v6, v2, v3, v0}, LX/Fwa;->A0A(LX/FsZ;Ljava/lang/Throwable;I)LX/Dz5;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v3

    iget-object v2, v1, LX/Dyz;->A08:LX/FsZ;

    invoke-virtual {v3}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/android/exoplayer2/util/Util;->A01(I)I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, LX/Fwa;->A0A(LX/FsZ;Ljava/lang/Throwable;I)LX/Dz5;

    move-result-object v0

    throw v0

    :cond_34
    invoke-interface {v5}, LX/HAh;->ApG()LX/EcR;

    move-result-object v4

    invoke-static {v4}, LX/FfW;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Dyz;->A0A:LX/HAh;

    invoke-interface {v0}, LX/HAh;->ApG()LX/EcR;

    move-result-object v3

    iget-object v2, v1, LX/Dyz;->A08:LX/FsZ;

    iget v0, v4, LX/EcR;->errorCode:I

    invoke-virtual {v1, v2, v3, v0}, LX/Fwa;->A0A(LX/FsZ;Ljava/lang/Throwable;I)LX/Dz5;

    move-result-object v0

    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_3
    move-exception v8

    :try_start_c
    iget v2, v1, LX/Dyz;->A0Z:I

    const/4 v11, 0x0

    if-lez v2, :cond_3b

    iget-wide v6, v1, LX/Dyz;->A05:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v9

    if-eqz v0, :cond_35

    invoke-static {v6, v7}, LX/7qI;->A03(J)J

    move-result-wide v4

    int-to-long v2, v2

    cmp-long v0, v4, v2

    if-gtz v0, :cond_36

    :cond_35
    const/4 v11, 0x1

    :cond_36
    cmp-long v0, v6, v9

    if-nez v0, :cond_39

    const-string v2, "MediaCodecRenderer"

    const-string v0, "Dequeue failed, retry"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    iput-object v0, v1, LX/Dyz;->A0G:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, LX/Dyz;->A0L()V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catch_4
    :try_start_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, LX/Dyz;->A05:J

    goto :goto_1c
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_37
    iget-object v7, v1, LX/Dyz;->A09:LX/FEC;

    iget v6, v7, LX/FEC;->A08:I

    iget-object v0, v1, LX/Fwa;->A06:LX/HBS;

    invoke-static {v0}, LX/FfW;->A01(Ljava/lang/Object;)V

    iget-wide v2, v1, LX/Fwa;->A03:J

    sub-long v4, p1, v2

    invoke-interface {v0, v4, v5}, LX/HBS;->ByW(J)I

    move-result v0

    add-int/2addr v6, v0

    iput v6, v7, LX/FEC;->A08:I

    iget-object v3, v1, LX/Dyz;->A0l:LX/DzL;

    invoke-virtual {v3}, LX/EmL;->clear()V

    iget-object v2, v1, LX/Dyz;->A0b:LX/F0w;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, LX/Fwa;->A09(LX/F0w;LX/DzL;I)I

    move-result v0

    if-ne v0, v10, :cond_38

    iget-object v0, v2, LX/F0w;->A00:LX/FsZ;

    invoke-virtual {v1, v0}, LX/Dyz;->A0O(LX/FsZ;)V

    goto :goto_1e

    :cond_38
    if-ne v0, v9, :cond_3a

    const/4 v2, 0x4

    iget v0, v3, LX/EmL;->A00:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0, v2}, LX/000;->A1S(II)Z

    move-result v0

    invoke-static {v0}, LX/FfW;->A03(Z)V

    iput-boolean v8, v1, LX/Dyz;->A0M:Z

    invoke-direct {v1}, LX/Dyz;->A00()V

    goto :goto_1e

    :cond_39
    :goto_1c
    if-eqz v11, :cond_3b

    :goto_1d
    invoke-static {}, LX/FPA;->A00()V

    :cond_3a
    :goto_1e
    iget-object v0, v1, LX/Dyz;->A09:LX/FEC;

    monitor-enter v0

    monitor-exit v0

    return-void

    :cond_3b
    :try_start_f
    iget-object v2, v1, LX/Dyz;->A08:LX/FsZ;

    const/16 v0, 0xfa3

    invoke-virtual {v1, v2, v8, v0}, LX/Fwa;->A0A(LX/FsZ;Ljava/lang/Throwable;I)LX/Dz5;

    move-result-object v0

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/FPA;->A00()V

    throw v0
.end method

.method public final C0O(LX/FsZ;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/Dyz;->A0e:LX/HF8;

    invoke-virtual {p0, p1, v0}, LX/Dyz;->A0H(LX/FsZ;LX/HF8;)I

    move-result v0

    return v0
    :try_end_0
    .catch LX/EhH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/16 v0, 0xfa2

    invoke-virtual {p0, p1, v1, v0}, LX/Fwa;->A0A(LX/FsZ;Ljava/lang/Throwable;I)LX/Dz5;

    move-result-object v0

    throw v0
.end method
