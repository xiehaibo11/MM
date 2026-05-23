.class public LX/G5a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HDm;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/FmZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2mY;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/G5a;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static A00(LX/G5a;)LX/FmZ;
    .locals 0

    iget-object p0, p0, LX/G5a;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/FmZ;

    return-object p0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "UNKNOWN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const-string v0, "DASH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const-string v0, "DASH_LIVE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    const-string v0, "PROGRESSIVE_DOWNLOAD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_3
    const-string v0, "RTC_LIVE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/00Q;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_4
    const-string v0, "HLS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/00Q;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_5
    invoke-static {p0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public BIQ(LX/Fsb;LX/FsI;Z)V
    .locals 12

    invoke-static {p0}, LX/G5a;->A00(LX/G5a;)LX/FmZ;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    move-object v6, p1

    invoke-static {v5, p1, v0}, LX/FmZ;->A04(LX/FmZ;LX/Fsb;Z)V

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onBufferingStarted"

    invoke-static {v5, v0, v1}, LX/FmZ;->A06(LX/FmZ;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v0, v5, LX/FmZ;->A0Q:J

    sub-long v3, v8, v0

    iget-object v0, v5, LX/FmZ;->A05:LX/GH0;

    iget v0, v0, LX/GH0;->stallFromSeekThresholdMs:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/5FY;->A1Q(I)Z

    move-result v11

    iget-wide v3, v5, LX/FmZ;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    sub-long/2addr v8, v3

    :goto_0
    iget-object v4, v5, LX/FmZ;->A0E:LX/G5U;

    iget-object v7, v5, LX/FmZ;->A06:Ljava/lang/String;

    move-object v5, p2

    move v10, p3

    invoke-virtual/range {v4 .. v11}, LX/G5U;->Bdz(LX/FsI;LX/Fsb;Ljava/lang/String;JZZ)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v8, -0x1

    goto :goto_0
.end method

.method public BIR(LX/Fsb;Z)V
    .locals 1

    invoke-static {p0}, LX/G5a;->A00(LX/G5a;)LX/FmZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, LX/FmZ;->A04(LX/FmZ;LX/Fsb;Z)V

    :cond_0
    return-void
.end method

.method public BJV(LX/Fsb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 13

    move-object v5, p1

    invoke-virtual {p0, p1}, LX/G5a;->BXz(LX/Fsb;)V

    invoke-static {p0}, LX/G5a;->A00(LX/G5a;)LX/FmZ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/Dqq;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onCancelled"

    invoke-static {v2, v1, v0}, LX/FmZ;->A06(LX/FmZ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, LX/FmZ;->A0E:LX/G5U;

    invoke-static {v2}, LX/Dqs;->A0X(LX/FmZ;)LX/FsI;

    move-result-object v4

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-wide/from16 v10, p6

    move/from16 v12, p8

    invoke-virtual/range {v3 .. v12}, LX/G5U;->Bhu(LX/FsI;LX/Fsb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    iget-object v0, v2, LX/FmZ;->A02:LX/FHD;

    invoke-virtual {v0, v1}, LX/FHD;->A00(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BLM(LX/Fsb;Ljava/lang/String;Z)V
    .locals 11

    invoke-static {p0}, LX/G5a;->A00(LX/G5a;)LX/FmZ;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    move-object v6, p1

    invoke-static {v2, p1, v0}, LX/FmZ;->A04(LX/FmZ;LX/Fsb;Z)V

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onCompletion"

    invoke-static {v2, v0, v1}, LX/FmZ;->A06(LX/FmZ;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/FmZ;->A0A()LX/ErX;

    move-result-object v4

    iget-object v0, p1, LX/Fsb;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/G5a;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    invoke-static {v2, p1}, LX/FmZ;->A03(LX/FmZ;LX/Fsb;)V

    iget-object v3, v2, LX/FmZ;->A0E:LX/G5U;

    invoke-static {v2}, LX/Dqs;->A0X(LX/FmZ;)LX/FsI;

    move-result-object v5

    iget-boolean v10, v2, LX/FmZ;->A0R:Z

    move-object v8, p2

    move v9, p3

    invoke-virtual/range {v3 .. v10}, LX/G5U;->Bi0(LX/ErX;LX/FsI;LX/Fsb;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    :cond_0
    return-void

    :cond_1
    sget-object v7, LX/00Q;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public BMg(Ljava/util/List;)V
    .locals 3

    invoke-static {p0}, LX/G5a;->A00(LX/G5a;)LX/FmZ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/Dqq;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onCues"

    invoke-static {v2, v0, v1}, LX/FmZ;->A06(LX/FmZ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/FmZ;->A0E:LX/G5U;

    invoke-virtual {v0, p1}, LX/G5U;->BMg(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public BN2(Ljava/lang/String;ZJ)V
    .locals 3

    invoke-static {p0}, LX/G5a;->A00(LX/G5a;)LX/FmZ;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/FmZ;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/000;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0, p2}, LX/Awt;->A1X([Ljava/lang/Object;IZ)V

    const/4 v0, 0x2

    invoke-static {v1, v0, p3, p4}, LX/5FV;->A1W([Ljava/lang/Object;IJ)V

    const-string v0, "onDecoderInitialized name: %s, isVideo %s, duration: %d"

    invoke-static {v2, v0, v1}, LX/FmZ;->A06(LX/FmZ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/FmZ;->A0E:LX/G5U;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/G5U;->BN2(Ljava/lang/String;ZJ)V

    :cond_0
    return-void
.end method

.method public BOT()V
    .locals 3

    invoke-static {p0}, LX/G5a;->A00(LX/G5a;)LX/FmZ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/Dqq;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onDrawnToSurface"

    invoke-static {v2, v0, v1}, LX/FmZ;->A06(LX/FmZ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/FmZ;->A0E:LX/G5U;

    invoke-virtual {v0}, LX/G5U;->BOT()V

    :cond_0
    return-void
.end method

.method public BOh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/G5a;->A00(LX/G5a;)LX/FmZ;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/FmZ;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v1, LX/FmZ;->A0E:LX/G5U;

    invoke-virtual {v0, p1, p2}, LX/G5U;->Bi1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BPH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    invoke-static {p0}, LX/G5a;->A00(LX/G5a;)LX/FmZ;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {p1}, LX/EgA;->A00(Ljava/lang/String;)LX/EgA;

    move-result-object v5

    invoke-static/range {p2 .. p2}, LX/EgD;->A00(Ljava/lang/String;)LX/EgD;

    move-result-object v2

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    const-string v1, "onError"

    invoke-static {v6, v1, v0}, LX/FmZ;->A06(LX/FmZ;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/EgD;->A15:LX/EgD;

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    move-object/from16 v12, p5

    if-ne v2, v0, :cond_1

    iget-object v2, v6, LX/FmZ;->A0C:Landroid/os/Handler;

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "RESPONSE_CODE_410"

    invoke-static {v0, v4, v3, v1}, LX/Dqu;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object p5, v1, v0

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, LX/Awt;->A1I(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v6, LX/FmZ;->A05:LX/GH0;

    iget-boolean v0, v0, LX/GH0;->logStallOnPauseOnError:Z

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/FmZ;->A0A()LX/ErX;

    move-result-object v8

    :goto_0
    iget-object v7, v6, LX/FmZ;->A0E:LX/G5U;

    invoke-static {v6}, LX/Dqr;->A0H(LX/FmZ;)LX/Fsb;

    move-result-object v11

    invoke-static {v6}, LX/Dqs;->A0X(LX/FmZ;)LX/FsI;

    move-result-object v10

    new-instance v9, LX/FdE;

    invoke-direct {v9, v2, v5, v4, v3}, LX/FdE;-><init>(LX/EgD;LX/EgA;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, p6

    invoke-virtual/range {v7 .. v13}, LX/G5U;->BXq(LX/ErX;LX/FdE;LX/FsI;LX/Fsb;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/FmZ;->A02:LX/FHD;

    invoke-virtual {v0, v1}, LX/FHD;->A00(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public BPc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-static {p0}, LX/G5a;->A00(LX/G5a;)LX/FmZ;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p1}, LX/EgA;->A00(Ljava/lang/String;)LX/EgA;

    move-result-object v3

    invoke-static {p2}, LX/EgD;->A00(Ljava/lang/String;)LX/EgD;

    move-result-object v2

    sget-object v0, LX/FmZ;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, LX/FmZ;->A09()J

    move-result-wide v9

    move-object/from16 v7, p6

    invoke-static {v7}, LX/7qO;->A1Z(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onErrorRecoveryAttempt reason: %s"

    invoke-static {v4, v0, v1}, LX/FmZ;->A06(LX/FmZ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v4, LX/FmZ;->A0E:LX/G5U;

    new-instance v5, LX/FdE;

    invoke-direct {v5, v2, v3, p3, p4}, LX/FdE;-><init>(LX/EgD;LX/EgA;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    invoke-virtual/range {v4 .. v10}, LX/G5U;->BPd(LX/FdE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public BTi(Z)V
    .locals 3

    invoke-static {p0}, LX/G5a;->A00(LX/G5a;)LX/FmZ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/Dqq;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onLiveBroadcastInterruptStatusChanged"

    invoke-static {v2, v0, v1}, LX/FmZ;->A06(LX/FmZ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/FmZ;->A0E:LX/G5U;

    invoke-virtual {v0, p1}, LX/G5U;->BTi(Z)V

    :cond_0
    return-void
.end method

.method public BTj(LX/FsI;)V
    .locals 9

    invoke-static {p0}, LX/G5a;->A00(LX/G5a;)LX/FmZ;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/FmZ;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v1, LX/FmZ;->A0D:LX/FkJ;

    iget-object v7, v0, LX/FkJ;->A0B:LX/FmZ;

    iget-object v5, v7, LX/FmZ;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FsI;

    iget-object v2, v7, LX/FmZ;->A0I:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v6, p1, LX/FsI;->A00:I

    iget v0, v8, LX/FsI;->A00:I

    if-eq v6, v0, :cond_1

    :cond_0
    iget-wide v0, p1, LX/FsI;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget v6, p1, LX/FsI;->A00:I

    invoke-static {v0, v2, v6}, LX/0mY;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_1
    iget-wide v3, v8, LX/FsI;->A09:J

    iget-wide v1, p1, LX/FsI;->A09:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v7, LX/FmZ;->A05:LX/GH0;

    iget v1, v0, LX/GH0;->staleManifestThreshold:I

    iget v0, v8, LX/FsI;->A00:I

    if-ge v0, v1, :cond_3

    if-lt v6, v1, :cond_3

    goto :goto_0

    :cond_3
    if-lt v0, v1, :cond_4

    if-ge v6, v1, :cond_4

    iget-object v1, v7, LX/FmZ;->A0E:LX/G5U;

    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    iget-object v1, v7, LX/FmZ;->A0E:LX/G5U;

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, LX/G5U;->Bes(Z)V

    :cond_4
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    return-void
.end method

.method public BW8([B)V
    .locals 3

    invoke-static {p0}, LX/G5a;->A00(LX/G5a;)LX/FmZ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/Dqq;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onNewPCMBuffer"

    invoke-static {v2, v0, v1}, LX/FmZ;->A06(LX/FmZ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/FmZ;->A0E:LX/G5U;

    invoke-virtual {v0, p1}, LX/G5U;->BW8([B)V

    :cond_0
    return-void
.end method

.method public BXH(LX/Fsb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 16

    invoke-static/range {p0 .. p0}, LX/G5a;->A00(LX/G5a;)LX/FmZ;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, LX/FmZ;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, v2, LX/FmZ;->A05:LX/GH0;

    iget-boolean v0, v1, LX/GH0;->logPausedSeekPositionBeforeSettingState:Z

    move-object/from16 v6, p1

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/Fsb;->A00()J

    move-result-wide v11

    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, v6, v0}, LX/FmZ;->A04(LX/FmZ;LX/Fsb;Z)V

    iget-boolean v0, v1, LX/GH0;->logPausedSeekPositionBeforeSettingState:Z

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/Fsb;->A00()J

    move-result-wide v11

    :cond_0
    invoke-static {}, LX/Dqq;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onPaused"

    invoke-static {v2, v1, v0}, LX/FmZ;->A06(LX/FmZ;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/FmZ;->A0A()LX/ErX;

    move-result-object v4

    iget-object v3, v2, LX/FmZ;->A0E:LX/G5U;

    invoke-static {v2}, LX/Dqs;->A0X(LX/FmZ;)LX/FsI;

    move-result-object v5

    iget-object v0, v6, LX/Fsb;->A0N:Ljava/lang/String;

    invoke-static {v0}, LX/G5a;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-wide/from16 v13, p5

    move/from16 v15, p7

    invoke-virtual/range {v3 .. v15}, LX/G5U;->Bi2(LX/ErX;LX/FsI;LX/Fsb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    iget-object v0, v2, LX/FmZ;->A02:LX/FHD;

    invoke-virtual {v0, v1}, LX/FHD;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/FmZ;->A0A:Z

    :cond_1
    return-void

    :cond_2
    const-wide/16 v11, 0x0

    goto :goto_0
.end method

.method public BXo()V
    .locals 3

    invoke-static {p0}, LX/G5a;->A00(LX/G5a;)LX/FmZ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/Dqq;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onPlaybackAboutToFinish"

    invoke-static {v2, v0, v1}, LX/FmZ;->A06(LX/FmZ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/FmZ;->A0E:LX/G5U;

    invoke-virtual {v0}, LX/G5U;->BXo()V

    :cond_0
    return-void
.end method

.method public BXs(F)V
    .locals 5

    invoke-static {p0}, LX/G5a;->A00(LX/G5a;)LX/FmZ;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/Dqq;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onPlaybackSpeedChanged"

    invoke-static {v4, v0, v1}, LX/FmZ;->A06(LX/FmZ;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/FmZ;->A09()J

    move-result-wide v2

    iget-object v1, v4, LX/FmZ;->A0E:LX/G5U;

    invoke-static {v4}, LX/Dqr;->A0H(LX/FmZ;)LX/Fsb;

    move-result-object v0

    invoke-virtual {v1, v0, p1, v2, v3}, LX/G5U;->BXt(LX/Fsb;FJ)V

    :cond_0
    return-void
.end method

.method public BXz(LX/Fsb;)V
    .locals 2

    invoke-static {p0}, LX/G5a;->A00(LX/G5a;)LX/FmZ;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/FmZ;->A04(LX/FmZ;LX/Fsb;Z)V

    :cond_0
    return-void
.end method

.method public BYh(LX/Fsb;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/G5a;->A00(LX/G5a;)LX/FmZ;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, p1, v0}, LX/FmZ;->A04(LX/FmZ;LX/Fsb;Z)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onPrepared"

    invoke-static {v2, v1, v0}, LX/FmZ;->A06(LX/FmZ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/FmZ;->A0E:LX/G5U;

    invoke-virtual {v0, p1, p2}, LX/G5U;->BYh(LX/Fsb;Ljava/lang/String;)V

    iget-object v0, v2, LX/FmZ;->A02:LX/FHD;

    invoke-virtual {v0, v1}, LX/FHD;->A00(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BaK(Z)V
    .locals 6

    invoke-static {p0}, LX/G5a;->A00(LX/G5a;)LX/FmZ;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/FmZ;->A0N:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object v2

    if-eqz p1, :cond_1

    const-string v1, "evicted"

    :goto_0
    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "Service player was %s"

    invoke-static {v5, v0, v2}, LX/FmZ;->A06(LX/FmZ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v5, LX/FmZ;->A0C:Landroid/os/Handler;

    const/16 v1, 0xc

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/Awt;->A1I(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "released"

    goto :goto_0
.end method

.method public BcM(LX/Fsb;J)V
    .locals 3

    invoke-static {p0}, LX/G5a;->A00(LX/G5a;)LX/FmZ;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, p1, v0}, LX/FmZ;->A04(LX/FmZ;LX/Fsb;Z)V

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onSeeking"

    invoke-static {v2, v0, v1}, LX/FmZ;->A06(LX/FmZ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/FmZ;->A0E:LX/G5U;

    invoke-virtual {v0, p2, p3}, LX/G5U;->BcL(J)V

    :cond_0
    return-void
.end method

.method public Bcw(J)V
    .locals 2

    invoke-static {p0}, LX/G5a;->A00(LX/G5a;)LX/FmZ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/FmZ;->A05:LX/GH0;

    iget-boolean v0, v0, LX/GH0;->enableBackgroundServicePlayerReuse:Z

    if-eqz v0, :cond_1

    const-string v0, "setRebindServicePlayerListener"

    invoke-static {v1, v0}, LX/Dqq;->A1E(LX/FmZ;Ljava/lang/String;)V

    iget-object v1, v1, LX/FmZ;->A0C:Landroid/os/Handler;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "setRebindServicePlayerListener: message not sent to internal player"

    invoke-static {v1, v0}, LX/Dqq;->A1E(LX/FmZ;Ljava/lang/String;)V

    return-void
.end method

.method public Be9(LX/Fsb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 15

    const/4 v7, 0x0

    invoke-static {p0}, LX/G5a;->A00(LX/G5a;)LX/FmZ;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v13, 0x0

    iput-boolean v13, v2, LX/FmZ;->A0A:Z

    move-object/from16 v5, p1

    invoke-static {v2, v5, v13}, LX/FmZ;->A04(LX/FmZ;LX/Fsb;Z)V

    new-array v0, v13, [Ljava/lang/Object;

    const-string v1, "onStartedPlaying"

    invoke-static {v2, v1, v0}, LX/FmZ;->A06(LX/FmZ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, LX/FmZ;->A0E:LX/G5U;

    invoke-static {v2}, LX/Dqs;->A0X(LX/FmZ;)LX/FsI;

    move-result-object v4

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-wide/from16 v11, p6

    move v14, v13

    invoke-virtual/range {v3 .. v14}, LX/G5U;->BiD(LX/FsI;LX/Fsb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    iget-object v0, v2, LX/FmZ;->A02:LX/FHD;

    invoke-virtual {v0, v1}, LX/FHD;->A00(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Beq()V
    .locals 3

    invoke-static {p0}, LX/G5a;->A00(LX/G5a;)LX/FmZ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/Dqq;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onStopped"

    invoke-static {v2, v0, v1}, LX/FmZ;->A06(LX/FmZ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/FmZ;->A0D:LX/FkJ;

    iget-object v0, v0, LX/FkJ;->A05:LX/FNK;

    if-eqz v0, :cond_1

    const-string v1, "WA_BOT"

    iget-object v0, v0, LX/FNK;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/FmZ;->A0A()LX/ErX;

    move-result-object v1

    :goto_0
    iget-object v0, v2, LX/FmZ;->A0E:LX/G5U;

    invoke-virtual {v0, v1}, LX/G5U;->Ber(LX/ErX;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public BgS(Ljava/util/List;)V
    .locals 3

    invoke-static {p0}, LX/G5a;->A00(LX/G5a;)LX/FmZ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/Dqq;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onWarn"

    invoke-static {v2, v0, v1}, LX/FmZ;->A06(LX/FmZ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/FmZ;->A0E:LX/G5U;

    invoke-virtual {v0, p1}, LX/G5U;->BgS(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public BiB(FIII)V
    .locals 3

    invoke-static {p0}, LX/G5a;->A00(LX/G5a;)LX/FmZ;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/FmZ;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/2mY;->A1b()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2}, LX/5FZ;->A1N([Ljava/lang/Object;I)V

    invoke-static {v1, p3}, LX/Dqt;->A1M([Ljava/lang/Object;I)V

    const-string v0, "onVideoSizeChanged: w=%d, h=%d"

    invoke-static {v2, v0, v1}, LX/FmZ;->A06(LX/FmZ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/FmZ;->A0E:LX/G5U;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/G5U;->BiB(FIII)V

    :cond_0
    return-void
.end method

.method public Bid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, LX/G5a;->A00(LX/G5a;)LX/FmZ;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p1}, LX/EgA;->A00(Ljava/lang/String;)LX/EgA;

    move-result-object v3

    invoke-static {p2}, LX/EgD;->A00(Ljava/lang/String;)LX/EgD;

    move-result-object v2

    invoke-static {}, LX/Dqq;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onWarn"

    invoke-static {v4, v0, v1}, LX/FmZ;->A06(LX/FmZ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v4, LX/FmZ;->A0E:LX/G5U;

    new-instance v0, LX/FdE;

    invoke-direct {v0, v2, v3, p3}, LX/FdE;-><init>(LX/EgD;LX/EgA;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/G5U;->Bic(LX/FdE;)V

    :cond_0
    return-void
.end method
