.class public abstract LX/Fwa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HH3;
.implements LX/H9S;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/FYM;

.field public A05:LX/Fci;

.field public A06:LX/HBS;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public A09:Z

.field public A0A:[LX/FsZ;

.field public final A0B:I

.field public final A0C:LX/F0w;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Fwa;->A07:Ljava/lang/Integer;

    iput p1, p0, LX/Fwa;->A0B:I

    new-instance v0, LX/F0w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Fwa;->A0C:LX/F0w;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/Fwa;->A02:J

    return-void
.end method


# virtual methods
.method public final A09(LX/F0w;LX/DzL;I)I
    .locals 8

    iget-object v0, p0, LX/Fwa;->A06:LX/HBS;

    invoke-static {v0}, LX/FfW;->A01(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2, p3}, LX/HBS;->BmA(LX/F0w;LX/DzL;I)I

    move-result v7

    const/4 v2, -0x4

    if-ne v7, v2, :cond_1

    const/4 v1, 0x4

    iget v0, p2, LX/EmL;->A00:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/Fwa;->A02:J

    iget-boolean v0, p0, LX/Fwa;->A08:Z

    if-nez v0, :cond_0

    const/4 v2, -0x3

    :cond_0
    return v2

    :cond_1
    const/4 v0, -0x5

    if-ne v7, v0, :cond_3

    iget-object v6, p1, LX/F0w;->A00:LX/FsZ;

    invoke-static {v6}, LX/FfW;->A01(Ljava/lang/Object;)V

    iget-wide v2, v6, LX/FsZ;->A0J:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    iget-wide v0, p0, LX/Fwa;->A03:J

    add-long/2addr v2, v0

    new-instance v1, LX/FY6;

    invoke-direct {v1, v6}, LX/FY6;-><init>(LX/FsZ;)V

    iput-wide v2, v1, LX/FY6;->A0I:J

    new-instance v0, LX/FsZ;

    invoke-direct {v0, v1}, LX/FsZ;-><init>(LX/FY6;)V

    iput-object v0, p1, LX/F0w;->A00:LX/FsZ;

    return v7

    :cond_2
    iget-wide v2, p2, LX/DzL;->A00:J

    iget-wide v0, p0, LX/Fwa;->A03:J

    add-long/2addr v2, v0

    iput-wide v2, p2, LX/DzL;->A00:J

    iget-wide v0, p0, LX/Fwa;->A02:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/Fwa;->A02:J

    :cond_3
    return v7
.end method

.method public final A0A(LX/FsZ;Ljava/lang/Throwable;I)LX/Dz5;
    .locals 9

    const/4 v1, 0x0

    move-object v2, p1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/Fwa;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Fwa;->A09:Z

    :try_start_0
    invoke-interface {p0, p1}, LX/H9S;->C0O(LX/FsZ;)I

    move-result v0

    and-int/lit8 v8, v0, 0x7
    :try_end_0
    .catch LX/Dz5; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, LX/Fwa;->A09:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, LX/Fwa;->A09:Z

    throw v0

    :catch_0
    iput-boolean v1, p0, LX/Fwa;->A09:Z

    :cond_0
    const/4 v8, 0x4

    :goto_0
    invoke-interface {p0}, LX/HH3;->getName()Ljava/lang/String;

    move-result-object v3

    iget v7, p0, LX/Fwa;->A00:I

    if-nez p1, :cond_1

    const/4 v8, 0x4

    :cond_1
    const/4 v5, 0x1

    new-instance v1, LX/Dz5;

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v8}, LX/Dz5;-><init>(LX/FsZ;Ljava/lang/String;Ljava/lang/Throwable;IIII)V

    return-object v1
.end method

.method public A0B()V
    .locals 5

    instance-of v0, p0, LX/Dz1;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Dz1;

    iget-object v2, v0, LX/Dz1;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0N:Z

    iget-object v0, v2, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0W:LX/FY3;

    iget-object v1, v0, LX/FY3;->A0H:LX/FVs;

    invoke-static {v1}, LX/FfW;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/FVs;->A00(LX/FVs;I)V

    iget-object v0, v2, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/Dyz;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/Dyz;

    instance-of v0, v4, LX/DzX;

    if-eqz v0, :cond_2

    check-cast v4, LX/DzX;

    const/4 v0, 0x0

    iput v0, v4, LX/DzX;->A06:I

    iput v0, v4, LX/DzX;->A07:I

    iput v0, v4, LX/DzX;->A08:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/DzX;->A0F:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, v4, LX/DzX;->A0J:J

    return-void

    :cond_2
    instance-of v0, v4, LX/DzY;

    if-eqz v0, :cond_3

    check-cast v4, LX/DzY;

    iget-object v2, v4, LX/DzY;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/03U;->createAndThrow()LX/03U;

    move-result-object v0

    throw v0
.end method

.method public A0C()V
    .locals 8

    instance-of v0, p0, LX/Dz1;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Dz1;

    invoke-static {v0}, LX/Dz1;->A04(LX/Dz1;)V

    iget-object v7, v0, LX/Dz1;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0N:Z

    iget-object v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v6, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0W:LX/FY3;

    const-wide/16 v0, 0x0

    iput-wide v0, v6, LX/FY3;->A0D:J

    const/4 v5, 0x0

    iput v5, v6, LX/FY3;->A03:I

    iput v5, v6, LX/FY3;->A01:I

    iput-wide v0, v6, LX/FY3;->A08:J

    iget-wide v3, v6, LX/FY3;->A0F:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, v6, LX/FY3;->A0H:LX/FVs;

    invoke-static {v0}, LX/FfW;->A01(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/FVs;->A00(LX/FVs;I)V

    iget-object v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/Dyz;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/Dyz;

    instance-of v0, v2, LX/DzX;

    if-eqz v0, :cond_2

    check-cast v2, LX/DzX;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v2, LX/DzX;->A0H:J

    invoke-static {v2}, LX/DzX;->A05(LX/DzX;)V

    return-void

    :cond_2
    instance-of v0, v2, LX/DzY;

    if-eqz v0, :cond_3

    check-cast v2, LX/DzY;

    invoke-static {v2}, LX/DzY;->A01(LX/DzY;)V

    iget-object v7, v2, LX/DzY;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/03U;->createAndThrow()LX/03U;

    move-result-object v0

    throw v0
.end method

.method public A0D([LX/FsZ;J)V
    .locals 7

    instance-of v0, p0, LX/DzX;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/DzX;

    iget-wide v5, v4, LX/DzX;->A0L:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    iput-wide p2, v4, LX/DzX;->A0L:J

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/Dz0;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/Dz0;

    iput-wide p2, v1, LX/Dz0;->A01:J

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, v1, LX/Dz0;->A02:LX/FsZ;

    iget-object v0, v1, LX/Dz0;->A03:LX/DzR;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput v0, v1, LX/Dz0;->A00:I

    return-void

    :cond_2
    iget v1, v4, LX/DzX;->A09:I

    iget-object v5, v4, LX/DzX;->A0m:[J

    const/16 v0, 0xa

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Too many stream changes, so dropping offset: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x9

    aget-wide v0, v5, v0

    invoke-static {v2, v0, v1}, LX/0mY;->A0u(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCodecVideoRenderer"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget v0, v4, LX/DzX;->A09:I

    add-int/lit8 v3, v0, -0x1

    aput-wide p2, v5, v3

    iget-object v2, v4, LX/DzX;->A0n:[J

    iget-wide v0, v4, LX/DzX;->A0I:J

    aput-wide v0, v2, v3

    return-void

    :cond_3
    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/DzX;->A09:I

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/Dz0;->A05(LX/Dz0;)V

    return-void
.end method

.method public abstract A0E()V
.end method

.method public abstract A0F(JZ)V
.end method

.method public A0G(ZZ)V
    .locals 0

    return-void
.end method

.method public B4r(ILjava/lang/Object;)V
    .locals 8

    instance-of v0, p0, LX/Dz1;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/Dz1;

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    check-cast p2, LX/Emc;

    iget-object v1, v1, LX/Dz1;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    :goto_0
    iget-object v0, v1, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F:LX/Emc;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, v1, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F:LX/Emc;

    :cond_0
    return-void

    :cond_1
    check-cast p2, LX/FYS;

    iget-object v1, v1, LX/Dz1;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    goto/16 :goto_4

    :cond_2
    iget-object v2, v1, LX/Dz1;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-static {p2}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v1

    iget v0, v2, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_3
    instance-of v0, p0, LX/DzX;

    if-eqz v0, :cond_10

    move-object v4, p0

    check-cast v4, LX/DzX;

    const/4 v7, 0x1

    if-ne p1, v7, :cond_e

    check-cast p2, Landroid/view/Surface;

    if-nez p2, :cond_4

    iget-object v0, v4, LX/DzX;->A0N:Landroid/view/Surface;

    if-eqz v0, :cond_c

    move-object p2, v0

    :cond_4
    :goto_1
    iget-object v0, v4, LX/DzX;->A0O:Landroid/view/Surface;

    if-eq v0, p2, :cond_d

    iput-object p2, v4, LX/DzX;->A0O:Landroid/view/Surface;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/DzX;->A0K:J

    iget v6, v4, LX/Fwa;->A01:I

    iget-boolean v0, v4, LX/DzX;->A0X:Z

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/Dyz;->BA9()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v5, 0x0

    :cond_6
    const/4 v3, 0x2

    if-eq v6, v7, :cond_7

    if-ne v6, v3, :cond_b

    :cond_7
    iget-object v2, v4, LX/Dyz;->A0C:LX/HDh;

    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_a

    if-eqz v2, :cond_a

    if-eqz p2, :cond_a

    iget-boolean v0, v4, LX/DzX;->A0U:Z

    if-nez v0, :cond_a

    invoke-static {p2, v2}, LX/DzX;->A02(Landroid/view/Surface;LX/HDh;)V

    :goto_2
    iget-object v0, v4, LX/DzX;->A0N:Landroid/view/Surface;

    if-eq p2, v0, :cond_13

    invoke-static {v4}, LX/DzX;->A06(LX/DzX;)V

    invoke-static {v4}, LX/DzX;->A04(LX/DzX;)V

    if-eq v6, v3, :cond_8

    if-eqz v5, :cond_0

    :cond_8
    iget-wide v5, v4, LX/DzX;->A0h:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v5

    :goto_3
    iput-wide v0, v4, LX/DzX;->A0H:J

    return-void

    :cond_9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_a
    invoke-virtual {v4}, LX/DzX;->A0L()V

    invoke-virtual {v4}, LX/Dyz;->A0M()V

    :cond_b
    if-eqz p2, :cond_13

    goto :goto_2

    :cond_c
    iget-object v2, v4, LX/Dyz;->A0D:LX/Fgr;

    if-eqz v2, :cond_4

    invoke-static {v2, v4}, LX/DzX;->A08(LX/Fgr;LX/DzX;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/DzX;->A0i:Landroid/content/Context;

    iget-boolean v0, v2, LX/Fgr;->A07:Z

    invoke-static {v1, v0}, LX/Dsg;->A01(Landroid/content/Context;Z)LX/Dsg;

    move-result-object p2

    iput-object p2, v4, LX/DzX;->A0N:Landroid/view/Surface;

    goto :goto_1

    :cond_d
    if-eqz p2, :cond_0

    iget-object v0, v4, LX/DzX;->A0N:Landroid/view/Surface;

    if-eq p2, v0, :cond_0

    invoke-static {v4}, LX/DzX;->A06(LX/DzX;)V

    iget-boolean v0, v4, LX/DzX;->A0Y:Z

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/DzX;->A0k:LX/F5r;

    iget-object v2, v4, LX/DzX;->A0O:Landroid/view/Surface;

    iget-object v1, v3, LX/F5r;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x2e

    invoke-static {v1, v3, v2, v0}, LX/Dqr;->A14(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_e
    const/4 v0, 0x4

    if-ne p1, v0, :cond_f

    invoke-static {p2}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v1

    iput v1, v4, LX/DzX;->A0E:I

    iget-object v0, v4, LX/Dyz;->A0C:LX/HDh;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/HDh;->Bw1(I)V

    return-void

    :cond_f
    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    check-cast p2, LX/F3c;

    iput-object p2, v4, LX/DzX;->A0R:LX/F3c;

    return-void

    :cond_10
    instance-of v0, p0, LX/DzY;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/DzY;

    const/4 v0, 0x2

    if-eq p1, v0, :cond_12

    const/4 v0, 0x3

    if-eq p1, v0, :cond_11

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    check-cast p2, LX/Emc;

    iget-object v1, v1, LX/DzY;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    goto/16 :goto_0

    :cond_11
    check-cast p2, LX/FYS;

    iget-object v1, v1, LX/DzY;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    :goto_4
    iget-object v0, v1, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0D:LX/FYS;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, v1, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0D:LX/FYS;

    invoke-virtual {v1}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B()V

    return-void

    :cond_12
    iget-object v2, v1, LX/DzY;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-static {p2}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v1

    iget v0, v2, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    :goto_5
    iput v1, v2, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A00:F

    iget-object v0, v2, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    :cond_13
    const/4 v1, -0x1

    iput v1, v4, LX/DzX;->A0D:I

    iput v1, v4, LX/DzX;->A0B:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v4, LX/DzX;->A02:F

    iput v1, v4, LX/DzX;->A0C:I

    invoke-static {v4}, LX/DzX;->A04(LX/DzX;)V

    return-void
.end method

.method public final B5X()Z
    .locals 5

    iget-wide v3, p0, LX/Fwa;->A02:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    return v0
.end method
