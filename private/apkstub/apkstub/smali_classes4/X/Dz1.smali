.class public LX/Dz1;
.super LX/Fwa;
.source ""

# interfaces
.implements LX/HAp;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:LX/FEC;

.field public A07:LX/DzL;

.field public A08:LX/Fwi;

.field public A09:Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:LX/FsZ;

.field public A0G:Z

.field public final A0H:LX/F0w;

.field public final A0I:LX/FGH;

.field public final A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

.field public final A0K:LX/DzL;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [LX/HFZ;

    const/4 v3, 0x0

    new-instance v1, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-direct {v1, v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;-><init>([LX/HFZ;)V

    const/4 v2, 0x1

    invoke-direct {p0, v2}, LX/Fwa;-><init>(I)V

    new-instance v0, LX/FGH;

    invoke-direct {v0, v3, v3}, LX/FGH;-><init>(Landroid/os/Handler;LX/FxJ;)V

    iput-object v0, p0, LX/Dz1;->A0I:LX/FGH;

    iput-object v1, p0, LX/Dz1;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    new-instance v0, LX/Fwg;

    invoke-direct {v0, p0}, LX/Fwg;-><init>(LX/Dz1;)V

    iput-object v0, v1, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0E:LX/H9T;

    new-instance v0, LX/F0w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Dz1;->A0H:LX/F0w;

    const/4 v1, 0x0

    new-instance v0, LX/DzL;

    invoke-direct {v0, v1}, LX/DzL;-><init>(I)V

    iput-object v0, p0, LX/Dz1;->A0K:LX/DzL;

    iput v1, p0, LX/Dz1;->A01:I

    iput-boolean v2, p0, LX/Dz1;->A0C:Z

    return-void
.end method

.method private A00()V
    .locals 10

    iget-object v0, p0, LX/Dz1;->A08:LX/Fwi;

    if-nez v0, :cond_2

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-string v0, "createAudioDecoder"

    invoke-static {v0}, LX/FPA;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/Dz1;->A0F:LX/FsZ;

    iget v2, v1, LX/FsZ;->A0A:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    const/16 v2, 0x1680

    :cond_0
    iget-object v0, v1, LX/FsZ;->A0T:Ljava/util/List;

    const/4 v7, 0x0

    new-instance v1, Lcom/facebook/android/exoplayer2/ext/opus/OpusDecoder;

    invoke-direct {v1, v0, v2}, Lcom/facebook/android/exoplayer2/ext/opus/OpusDecoder;-><init>(Ljava/util/List;I)V

    iget v0, v1, Lcom/facebook/android/exoplayer2/ext/opus/OpusDecoder;->A01:I

    iput v0, p0, LX/Dz1;->A00:I

    const v0, 0xbb80

    iput v0, p0, LX/Dz1;->A04:I

    iput-object v1, p0, LX/Dz1;->A08:LX/Fwi;

    invoke-static {}, LX/FPA;->A00()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v5, p0, LX/Dz1;->A0I:LX/FGH;

    iget-object v0, p0, LX/Dz1;->A08:LX/Fwi;

    invoke-interface {v0}, LX/HAg;->getName()Ljava/lang/String;

    move-result-object v6

    sub-long/2addr v8, v3

    iget-object v0, v5, LX/FGH;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_1

    new-instance v4, LX/GIG;

    invoke-direct/range {v4 .. v9}, LX/GIG;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v1, p0, LX/Dz1;->A06:LX/FEC;

    iget v0, v1, LX/FEC;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/FEC;->A01:I

    return-void
    :try_end_0
    .catch LX/DzM; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/Dz1;->A0F:LX/FsZ;

    const/16 v0, 0x1389

    invoke-virtual {p0, v1, v2, v0}, LX/Fwa;->A0A(LX/FsZ;Ljava/lang/Throwable;I)LX/Dz5;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method

.method private A01()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dz1;->A0G:Z

    :try_start_0
    iget-object v0, p0, LX/Dz1;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0C()V

    return-void
    :try_end_0
    .catch LX/Eht; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/Dz1;->A0F:LX/FsZ;

    const/16 v0, 0x138a

    invoke-virtual {p0, v1, v2, v0}, LX/Fwa;->A0A(LX/FsZ;Ljava/lang/Throwable;I)LX/Dz5;

    move-result-object v0

    throw v0
.end method

.method private A02()V
    .locals 2

    iget-object v1, p0, LX/Dz1;->A08:LX/Fwi;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dz1;->A07:LX/DzL;

    iput-object v0, p0, LX/Dz1;->A09:Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;

    invoke-virtual {v1}, LX/Fwi;->release()V

    iput-object v0, p0, LX/Dz1;->A08:LX/Fwi;

    iget-object v1, p0, LX/Dz1;->A06:LX/FEC;

    iget v0, v1, LX/FEC;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/FEC;->A02:I

    const/4 v0, 0x0

    iput v0, p0, LX/Dz1;->A01:I

    iput-boolean v0, p0, LX/Dz1;->A0D:Z

    :cond_0
    return-void
.end method

.method private A03(LX/FsZ;)V
    .locals 3

    iget-object v2, p0, LX/Dz1;->A0F:LX/FsZ;

    iput-object p1, p0, LX/Dz1;->A0F:LX/FsZ;

    iget-object v1, p1, LX/FsZ;->A0L:LX/GJc;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/FsZ;->A0L:LX/GJc;

    :cond_0
    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Dz1;->A0F:LX/FsZ;

    iget-object v0, v2, LX/FsZ;->A0L:LX/GJc;

    if-eqz v0, :cond_1

    const-string v0, "Media requires a DrmSessionManager"

    new-instance v1, LX/Eir;

    invoke-direct {v1, v0}, LX/Eir;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x138a

    invoke-virtual {p0, v2, v1, v0}, LX/Fwa;->A0A(LX/FsZ;Ljava/lang/Throwable;I)LX/Dz5;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v0, p0, LX/Dz1;->A0D:Z

    if-eqz v0, :cond_3

    iput v1, p0, LX/Dz1;->A01:I

    :goto_0
    iget v0, p1, LX/FsZ;->A07:I

    iput v0, p0, LX/Dz1;->A02:I

    iget v0, p1, LX/FsZ;->A08:I

    iput v0, p0, LX/Dz1;->A03:I

    iget-object v2, p0, LX/Dz1;->A0I:LX/FGH;

    iget-object v1, v2, LX/FGH;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_2

    const/16 v0, 0x27

    invoke-static {v1, v2, p1, v0}, LX/Dqr;->A14(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0}, LX/Dz1;->A02()V

    invoke-direct {p0}, LX/Dz1;->A00()V

    iput-boolean v1, p0, LX/Dz1;->A0C:Z

    goto :goto_0
.end method

.method public static A04(LX/Dz1;)V
    .locals 6

    iget-object v1, p0, LX/Dz1;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {p0}, LX/Dz1;->B7t()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A(Z)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Dz1;->A0B:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, LX/Dz1;->A05:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_0
    iput-wide v2, p0, LX/Dz1;->A05:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Dz1;->A0B:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public A0E()V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dz1;->A0F:LX/FsZ;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dz1;->A0C:Z

    :try_start_0
    invoke-direct {p0}, LX/Dz1;->A02()V

    iget-object v5, p0, LX/Dz1;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v5}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B()V

    iget-object v3, v5, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0g:[LX/HFZ;

    array-length v2, v3

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/HFZ;->reset()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, v5, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0f:[LX/HFZ;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/HFZ;->reset()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v4, v5, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/Dz1;->A06:LX/FEC;

    monitor-enter v0

    monitor-exit v0

    iget-object v1, p0, LX/Dz1;->A0I:LX/FGH;

    iget-object v0, p0, LX/Dz1;->A06:LX/FEC;

    invoke-virtual {v1, v0}, LX/FGH;->A00(LX/FEC;)V

    return-void

    :catchall_0
    move-exception v2

    iget-object v0, p0, LX/Dz1;->A06:LX/FEC;

    monitor-enter v0

    monitor-exit v0

    iget-object v1, p0, LX/Dz1;->A0I:LX/FGH;

    iget-object v0, p0, LX/Dz1;->A06:LX/FEC;

    invoke-virtual {v1, v0}, LX/FGH;->A00(LX/FEC;)V

    throw v2
.end method

.method public A0F(JZ)V
    .locals 3

    iget-object v0, p0, LX/Dz1;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B()V

    iput-wide p1, p0, LX/Dz1;->A05:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dz1;->A0A:Z

    iput-boolean v0, p0, LX/Dz1;->A0B:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Dz1;->A0E:Z

    iput-boolean v0, p0, LX/Dz1;->A0G:Z

    iget-object v0, p0, LX/Dz1;->A08:LX/Fwi;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget v0, p0, LX/Dz1;->A01:I

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/Dz1;->A02()V

    invoke-direct {p0}, LX/Dz1;->A00()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, LX/Dz1;->A07:LX/DzL;

    iget-object v0, p0, LX/Dz1;->A09:Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/DzP;->release()V

    iput-object v1, p0, LX/Dz1;->A09:Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;

    :cond_2
    iget-object v0, p0, LX/Dz1;->A08:LX/Fwi;

    invoke-virtual {v0}, LX/Fwi;->flush()V

    iput-boolean v2, p0, LX/Dz1;->A0D:Z

    return-void
.end method

.method public A0G(ZZ)V
    .locals 4

    new-instance v3, LX/FEC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/Dz1;->A06:LX/FEC;

    iget-object v2, p0, LX/Dz1;->A0I:LX/FGH;

    iget-object v1, v2, LX/FGH;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x28

    invoke-static {v1, v2, v3, v0}, LX/Dqr;->A14(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, LX/Fwa;->A04:LX/FYM;

    invoke-static {v0}, LX/FfW;->A01(Ljava/lang/Object;)V

    iget v0, v0, LX/FYM;->A00:I

    if-eqz v0, :cond_1

    invoke-static {}, LX/Dqq;->A0l()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method public AxC()LX/FYh;
    .locals 1

    iget-object v0, p0, LX/Dz1;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-static {v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A03(Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;)LX/FAb;

    move-result-object v0

    iget-object v0, v0, LX/FAb;->A02:LX/FYh;

    return-object v0
.end method

.method public AxM()J
    .locals 2

    iget v1, p0, LX/Fwa;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/Dz1;->A04(LX/Dz1;)V

    :cond_0
    iget-wide v0, p0, LX/Dz1;->A05:J

    return-wide v0
.end method

.method public B7t()Z
    .locals 2

    iget-boolean v0, p0, LX/Dz1;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Dz1;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

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
.end method

.method public BA9()Z
    .locals 1

    iget-object v0, p0, LX/Dz1;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Dz1;->A0F:LX/FsZ;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/Fwa;->B5X()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Fwa;->A08:Z

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, LX/Dz1;->A09:Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/Fwa;->A06:LX/HBS;

    invoke-static {v0}, LX/FfW;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/HBS;->BA9()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public BoE(JJ)V
    .locals 13

    iget-boolean v0, p0, LX/Dz1;->A0G:Z

    const/16 v5, 0x138a

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/Dz1;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0C()V

    return-void
    :try_end_0
    .catch LX/Eht; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v0, p0, LX/Dz1;->A0F:LX/FsZ;

    if-nez v0, :cond_1

    iget-object v3, p0, LX/Dz1;->A0K:LX/DzL;

    invoke-virtual {v3}, LX/EmL;->clear()V

    iget-object v2, p0, LX/Dz1;->A0H:LX/F0w;

    const/4 v0, 0x2

    invoke-virtual {p0, v2, v3, v0}, LX/Fwa;->A09(LX/F0w;LX/DzL;I)I

    move-result v1

    const/4 v0, -0x5

    if-ne v1, v0, :cond_f

    iget-object v0, v2, LX/F0w;->A00:LX/FsZ;

    invoke-direct {p0, v0}, LX/Dz1;->A03(LX/FsZ;)V

    :cond_1
    invoke-direct {p0}, LX/Dz1;->A00()V

    iget-object v0, p0, LX/Dz1;->A08:LX/Fwi;

    if-eqz v0, :cond_10

    const/16 v4, 0x1389

    :try_start_1
    const-string v0, "drainAndFeed"

    invoke-static {v0}, LX/FPA;->A01(Ljava/lang/String;)V

    :goto_0
    iget-object v7, p0, LX/Dz1;->A09:Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;

    const/4 v3, 0x0

    if-nez v7, :cond_2

    iget-object v0, p0, LX/Dz1;->A08:LX/Fwi;

    invoke-virtual {v0}, LX/Fwi;->A03()LX/DzP;

    move-result-object v7

    check-cast v7, Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;

    iput-object v7, p0, LX/Dz1;->A09:Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;

    if-eqz v7, :cond_3

    iget-object v2, p0, LX/Dz1;->A06:LX/FEC;

    iget v1, v2, LX/FEC;->A09:I

    iget v0, v7, LX/DzP;->A00:I

    add-int/2addr v1, v0

    iput v1, v2, LX/FEC;->A09:I

    :cond_2
    const/4 v1, 0x4

    iget v0, v7, LX/EmL;->A00:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    iget v1, p0, LX/Dz1;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    invoke-direct {p0}, LX/Dz1;->A02()V

    invoke-direct {p0}, LX/Dz1;->A00()V

    iput-boolean v2, p0, LX/Dz1;->A0C:Z

    :cond_3
    :goto_1
    iget-object v3, p0, LX/Dz1;->A08:LX/Fwi;

    const/4 v12, 0x0

    if-eqz v3, :cond_5

    iget v0, p0, LX/Dz1;->A01:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    iget-boolean v0, p0, LX/Dz1;->A0E:Z

    if-nez v0, :cond_5

    iget-object v1, p0, LX/Dz1;->A07:LX/DzL;

    if-nez v1, :cond_4

    invoke-virtual {v3}, LX/Fwi;->A02()LX/DzL;

    move-result-object v1

    iput-object v1, p0, LX/Dz1;->A07:LX/DzL;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget v0, p0, LX/Dz1;->A01:I

    const/4 v3, 0x0

    const/4 v11, 0x1

    if-ne v0, v11, :cond_6

    const/4 v0, 0x4

    iput v0, v1, LX/EmL;->A00:I

    iget-object v0, p0, LX/Dz1;->A08:LX/Fwi;

    invoke-virtual {v0, v1}, LX/Fwi;->A04(LX/DzL;)V

    iput-object v3, p0, LX/Dz1;->A07:LX/DzL;

    iput v2, p0, LX/Dz1;->A01:I

    :cond_5
    :goto_2
    invoke-static {}, LX/FPA;->A00()V

    goto/16 :goto_4

    :cond_6
    iget-object v2, p0, LX/Dz1;->A0H:LX/F0w;

    invoke-virtual {p0, v2, v1, v12}, LX/Fwa;->A09(LX/F0w;LX/DzL;I)I

    move-result v1

    const/4 v0, -0x3

    if-eq v1, v0, :cond_5

    const/4 v0, -0x5

    if-ne v1, v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, p0, LX/Dz1;->A07:LX/DzL;

    const/4 v1, 0x4

    iget v0, v2, LX/EmL;->A00:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v11, p0, LX/Dz1;->A0E:Z

    iget-object v0, p0, LX/Dz1;->A08:LX/Fwi;

    invoke-virtual {v0, v2}, LX/Fwi;->A04(LX/DzL;)V

    iput-object v3, p0, LX/Dz1;->A07:LX/DzL;

    goto :goto_2

    :goto_3
    iget-object v0, v2, LX/F0w;->A00:LX/FsZ;

    invoke-direct {p0, v0}, LX/Dz1;->A03(LX/FsZ;)V

    goto :goto_1

    :cond_8
    iget-object v0, v2, LX/DzL;->A01:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    :cond_9
    iget-object v10, p0, LX/Dz1;->A07:LX/DzL;

    iget-boolean v0, p0, LX/Dz1;->A0A:Z

    if-eqz v0, :cond_b

    const/high16 v1, -0x80000000

    iget v0, v10, LX/EmL;->A00:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v0, :cond_b

    iget-wide v6, v10, LX/DzL;->A00:J

    iget-wide v0, p0, LX/Dz1;->A05:J

    sub-long v8, v6, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v1, 0x7a120

    cmp-long v0, v8, v1

    if-lez v0, :cond_a

    iput-wide v6, p0, LX/Dz1;->A05:J

    :cond_a
    iput-boolean v12, p0, LX/Dz1;->A0A:Z

    :cond_b
    iget-object v0, p0, LX/Dz1;->A08:LX/Fwi;

    invoke-virtual {v0, v10}, LX/Fwi;->A04(LX/DzL;)V

    iput-boolean v11, p0, LX/Dz1;->A0D:Z

    iget-object v1, p0, LX/Dz1;->A06:LX/FEC;

    iget v0, v1, LX/FEC;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/FEC;->A06:I

    iput-object v3, p0, LX/Dz1;->A07:LX/DzL;

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v7}, LX/DzP;->release()V

    iput-object v6, p0, LX/Dz1;->A09:Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;

    invoke-direct {p0}, LX/Dz1;->A01()V

    goto/16 :goto_1

    :cond_d
    iget-boolean v0, p0, LX/Dz1;->A0C:Z

    if-eqz v0, :cond_e

    iget v8, p0, LX/Dz1;->A00:I

    iget v7, p0, LX/Dz1;->A04:I

    const-string v2, "audio/raw"

    sget-object v0, LX/FsZ;->CREATOR:LX/H2A;

    new-instance v1, LX/FY6;

    invoke-direct {v1}, LX/FY6;-><init>()V

    iput-object v6, v1, LX/FY6;->A0P:Ljava/lang/String;

    iput-object v2, v1, LX/FY6;->A0R:Ljava/lang/String;

    iput-object v6, v1, LX/FY6;->A0N:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v1, LX/FY6;->A03:I

    iput v0, v1, LX/FY6;->A09:I

    iput v8, v1, LX/FY6;->A04:I

    iput v7, v1, LX/FY6;->A0E:I

    const/4 v0, 0x2

    iput v0, v1, LX/FY6;->A0A:I

    iput-object v6, v1, LX/FY6;->A0S:Ljava/util/List;

    iput-object v6, v1, LX/FY6;->A0K:LX/GJc;

    iput v3, v1, LX/FY6;->A0F:I

    iput-object v6, v1, LX/FY6;->A0Q:Ljava/lang/String;

    new-instance v0, LX/FsZ;

    invoke-direct {v0, v1}, LX/FsZ;-><init>(LX/FY6;)V

    new-instance v2, LX/FY6;

    invoke-direct {v2, v0}, LX/FY6;-><init>(LX/FsZ;)V

    iget v0, p0, LX/Dz1;->A02:I

    iput v0, v2, LX/FY6;->A06:I

    iget v0, p0, LX/Dz1;->A03:I

    iput v0, v2, LX/FY6;->A07:I

    new-instance v1, LX/FsZ;

    invoke-direct {v1, v2}, LX/FsZ;-><init>(LX/FY6;)V

    iget-object v0, p0, LX/Dz1;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0, v1, v6}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0D(LX/FsZ;[I)V

    iput-boolean v3, p0, LX/Dz1;->A0C:Z

    :cond_e
    iget-object v3, p0, LX/Dz1;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    iget-object v0, p0, LX/Dz1;->A09:Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;

    iget-object v2, v0, Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;->data:Ljava/nio/ByteBuffer;

    iget-wide v0, v0, LX/DzP;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0H(Ljava/nio/ByteBuffer;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Dz1;->A06:LX/FEC;

    iget v0, v1, LX/FEC;->A07:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/FEC;->A07:I

    iget-object v0, p0, LX/Dz1;->A09:Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;

    invoke-virtual {v0}, LX/DzP;->release()V

    iput-object v6, p0, LX/Dz1;->A09:Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;

    goto/16 :goto_0
    :try_end_1
    .catch LX/Ehs; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/Eht; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/EiJ; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/DzM; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    iget-object v0, p0, LX/Dz1;->A06:LX/FEC;

    monitor-enter v0

    monitor-exit v0

    return-void

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/Dz1;->A0F:LX/FsZ;

    invoke-virtual {p0, v0, v1, v5}, LX/Fwa;->A0A(LX/FsZ;Ljava/lang/Throwable;I)LX/Dz5;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v1

    iget-object v0, p0, LX/Dz1;->A0F:LX/FsZ;

    invoke-virtual {p0, v0, v1, v4}, LX/Fwa;->A0A(LX/FsZ;Ljava/lang/Throwable;I)LX/Dz5;

    move-result-object v0

    throw v0

    :cond_f
    const/4 v0, -0x4

    if-ne v1, v0, :cond_10

    const/4 v1, 0x4

    iget v0, v3, LX/EmL;->A00:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    invoke-static {v0}, LX/FfW;->A03(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dz1;->A0E:Z

    invoke-direct {p0}, LX/Dz1;->A01()V

    :cond_10
    return-void
.end method

.method public BuN(LX/FYh;)LX/FYh;
    .locals 1

    iget-object v0, p0, LX/Dz1;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0, p1}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0E(LX/FYh;)V

    return-object p1
.end method

.method public final C0O(LX/FsZ;)I
    .locals 4

    iget v1, p1, LX/FsZ;->A06:I

    sget-object v0, Lcom/facebook/android/exoplayer2/ext/opus/OpusLibrary;->$redex_init_class:Lcom/facebook/android/exoplayer2/ext/opus/OpusLibrary;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    :cond_0
    const-string v1, "audio/opus"

    iget-object v0, p1, LX/FsZ;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    iget v1, p1, LX/FsZ;->A05:I

    const/4 v2, 0x2

    iget-object v0, p0, LX/Dz1;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0G(II)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x1

    return v2

    :cond_3
    if-eqz v3, :cond_1

    const/16 v2, 0x2c

    return v2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "LibopusAudioRenderer"

    return-object v0
.end method
