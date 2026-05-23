.class public LX/DzY;
.super LX/Dyz;
.source ""

# interfaces
.implements LX/HAp;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Landroid/media/AudioManager;

.field public A07:Landroid/media/MediaFormat;

.field public A08:LX/FsZ;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/content/Context;

.field public final A0E:LX/FGH;

.field public final A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/FYu;LX/HF8;LX/F9W;LX/FWM;LX/FxJ;[LX/HFZ;ZZ)V
    .locals 13

    new-instance v2, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    move-object/from16 v0, p8

    invoke-direct {v2, v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;-><init>([LX/HFZ;)V

    const/4 v9, 0x0

    const/4 v8, 0x1

    move-object v3, p0

    move v12, v9

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move v10, v9

    move v11, v8

    invoke-direct/range {v3 .. v12}, LX/Dyz;-><init>(LX/FYu;LX/HF8;LX/F9W;LX/FWM;IIIZZ)V

    iput v9, p0, LX/DzY;->A01:I

    iput v9, p0, LX/DzY;->A02:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/DzY;->A05:J

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/DzY;->A0D:Landroid/content/Context;

    iput-object v2, p0, LX/DzY;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    move/from16 v0, p9

    iput-boolean v0, p0, LX/DzY;->A0G:Z

    move/from16 v0, p10

    iput-boolean v0, p0, LX/DzY;->A0H:Z

    new-instance v0, LX/FGH;

    move-object/from16 v1, p7

    invoke-direct {v0, p2, v1}, LX/FGH;-><init>(Landroid/os/Handler;LX/FxJ;)V

    iput-object v0, p0, LX/DzY;->A0E:LX/FGH;

    new-instance v0, LX/Fwf;

    invoke-direct {v0, p0}, LX/Fwf;-><init>(LX/DzY;)V

    iput-object v0, v2, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0E:LX/H9T;

    iget-boolean v0, v7, LX/FWM;->A0A:Z

    iput-boolean v0, v2, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0L:Z

    return-void
.end method

.method public static A00(LX/FsZ;LX/DzY;LX/Fgr;)I
    .locals 3

    sget v2, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x18

    if-ge v2, v0, :cond_0

    const-string v1, "OMX.google.raw.decoder"

    iget-object v0, p2, LX/Fgr;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    if-ne v2, v0, :cond_1

    iget-object v0, p1, LX/DzY;->A0D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "android.software.leanback"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, LX/FsZ;->A0A:I

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static A01(LX/DzY;)V
    .locals 6

    iget-object v1, p0, LX/DzY;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {p0}, LX/Dyz;->B7t()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A(Z)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/DzY;->A0A:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, LX/DzY;->A04:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_0
    iput-wide v2, p0, LX/DzY;->A04:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DzY;->A0A:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public A0E()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/DzY;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-super {p0}, LX/Dyz;->A0E()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, LX/Dyz;->A09:LX/FEC;

    monitor-enter v0

    monitor-exit v0

    iget-object v1, p0, LX/DzY;->A0E:LX/FGH;

    iget-object v0, p0, LX/Dyz;->A09:LX/FEC;

    invoke-virtual {v1, v0}, LX/FGH;->A00(LX/FEC;)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-super {p0}, LX/Dyz;->A0E()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, LX/Dyz;->A09:LX/FEC;

    monitor-enter v0

    monitor-exit v0

    iget-object v1, p0, LX/DzY;->A0E:LX/FGH;

    iget-object v0, p0, LX/Dyz;->A09:LX/FEC;

    invoke-virtual {v1, v0}, LX/FGH;->A00(LX/FEC;)V

    throw v2

    :catchall_1
    move-exception v2

    iget-object v0, p0, LX/Dyz;->A09:LX/FEC;

    monitor-enter v0

    monitor-exit v0

    iget-object v1, p0, LX/DzY;->A0E:LX/FGH;

    iget-object v0, p0, LX/Dyz;->A09:LX/FEC;

    invoke-virtual {v1, v0}, LX/FGH;->A00(LX/FEC;)V

    throw v2
.end method

.method public A0F(JZ)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/Dyz;->A0F(JZ)V

    iget-object v0, p0, LX/DzY;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B()V

    iput-wide p1, p0, LX/DzY;->A04:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DzY;->A09:Z

    iput-boolean v0, p0, LX/DzY;->A0A:Z

    return-void
.end method

.method public A0G(ZZ)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/Dyz;->A0G(ZZ)V

    iget-object v3, p0, LX/DzY;->A0E:LX/FGH;

    iget-object v2, p0, LX/Dyz;->A09:LX/FEC;

    iget-object v1, v3, LX/FGH;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x28

    invoke-static {v1, v3, v2, v0}, LX/Dqr;->A14(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

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

.method public A0O(LX/FsZ;)V
    .locals 3

    invoke-super {p0, p1}, LX/Dyz;->A0O(LX/FsZ;)V

    iput-object p1, p0, LX/DzY;->A08:LX/FsZ;

    iget-object v2, p0, LX/DzY;->A0E:LX/FGH;

    iget-object v1, v2, LX/FGH;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x27

    invoke-static {v1, v2, p1, v0}, LX/Dqr;->A14(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public A0Q(ILjava/lang/String;)Z
    .locals 3

    const-string v0, "audio/eac3-joc"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/DzY;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    const/4 v1, -0x1

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0G(II)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p2, "audio/eac3"

    :cond_0
    invoke-static {p2}, LX/FjU;->A00(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/DzY;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0G(II)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public AxC()LX/FYh;
    .locals 1

    iget-object v0, p0, LX/DzY;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

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

    invoke-static {p0}, LX/DzY;->A01(LX/DzY;)V

    :cond_0
    iget-wide v0, p0, LX/DzY;->A04:J

    return-wide v0
.end method

.method public BA9()Z
    .locals 2

    iget-object v0, p0, LX/DzY;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/Dyz;->BA9()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public BuN(LX/FYh;)LX/FYh;
    .locals 1

    iget-object v0, p0, LX/DzY;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0, p1}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0E(LX/FYh;)V

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method
