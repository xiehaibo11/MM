.class public LX/Ds3;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/Ds3;->$t:I

    iput-object p2, p0, LX/Ds3;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 17

    move-object/from16 v2, p0

    iget v0, v2, LX/Ds3;->$t:I

    move-object/from16 v4, p1

    packed-switch v0, :pswitch_data_0

    iget v1, v4, Landroid/os/Message;->what:I

    const/4 v7, 0x1

    if-eq v1, v7, :cond_14

    const/4 v0, 0x2

    if-eq v1, v0, :cond_13

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/Ds3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->resendLastFrame()V

    :cond_0
    return-void

    :pswitch_0
    iget v0, v4, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v2, v2, LX/Ds3;->A00:Ljava/lang/Object;

    check-cast v2, LX/FXi;

    iget-object v0, v2, LX/FXi;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/FXi;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/FXi;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, LX/Awt;->A1E()Ljava/util/LinkedList;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7qH;->A1K(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v6, v2, LX/Ds3;->A00:Ljava/lang/Object;

    check-cast v6, LX/Fid;

    iget v1, v4, Landroid/os/Message;->what:I

    const/4 v10, 0x1

    if-eqz v1, :cond_d

    if-eq v1, v10, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-ne v1, v0, :cond_22

    iget-object v0, v6, LX/Fid;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FKO;

    iget-object v5, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v0, LX/FKO;->A05:LX/Fib;

    iget-object v2, v3, LX/Fib;->A02:LX/HD7;

    instance-of v0, v2, LX/FwY;

    if-eqz v0, :cond_2

    const-string v0, "LoadControl debug info: "

    invoke-static {v0}, LX/Dqq;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v2, LX/FwY;

    iget-object v0, v2, LX/FwY;->A09:LX/FI4;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Player debug info: "

    invoke-static {v0, v5, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    iget-object v0, v3, LX/Fib;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HCg;

    sget-object v0, LX/EgA;->A0H:LX/EgA;

    invoke-interface {v1, v0, v5}, LX/HCg;->Bie(LX/EgA;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, v6, LX/Fid;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget v0, v6, LX/Fid;->A03:I

    sub-int/2addr v0, v10

    iput v0, v6, LX/Fid;->A03:I

    if-nez v0, :cond_0

    iget-object v0, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v6, LX/Fid;->A0F:Z

    iget-object v0, v6, LX/Fid;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FKO;

    iget-boolean v1, v6, LX/Fid;->A0F:Z

    if-eqz v1, :cond_5

    iget-object v0, v6, LX/Fid;->A07:LX/FeR;

    iget v0, v0, LX/FeR;->A00:I

    invoke-virtual {v2, v1, v0}, LX/FKO;->A01(ZI)V

    goto :goto_3

    :cond_6
    iget-object v5, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/Dz5;

    iput-object v5, v6, LX/Fid;->A06:LX/Dz5;

    iget-object v0, v6, LX/Fid;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FKO;

    iget-object v3, v0, LX/FKO;->A05:LX/Fib;

    if-eqz v5, :cond_a

    iget v1, v5, LX/Dz5;->type:I

    if-eqz v1, :cond_9

    if-eq v1, v10, :cond_8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    sget-object v2, LX/EgA;->A0G:LX/EgA;

    :goto_4
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    iget-object v0, v3, LX/Fib;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HCg;

    invoke-interface {v0, v5, v2}, LX/HCg;->BXw(LX/Ehq;LX/EgA;)V

    goto :goto_5

    :cond_8
    sget-object v2, LX/EgA;->A0E:LX/EgA;

    goto :goto_4

    :cond_9
    sget-object v2, LX/EgA;->A0F:LX/EgA;

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    goto :goto_4

    :cond_b
    iget-object v4, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/FYh;

    iget-object v0, v6, LX/Fid;->A08:LX/FYh;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v4, v6, LX/Fid;->A08:LX/FYh;

    iget-object v0, v6, LX/Fid;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FKO;

    iget-object v2, v0, LX/FKO;->A05:LX/Fib;

    iget v0, v2, LX/Fib;->A00:F

    iget v1, v4, LX/FYh;->A01:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_c

    iput v1, v2, LX/Fib;->A00:F

    iget-object v0, v2, LX/Fib;->A0M:LX/Fmb;

    iget-object v0, v0, LX/Fmb;->A0o:LX/G5Z;

    invoke-virtual {v0, v1}, LX/G5Z;->BXs(F)V

    goto :goto_6

    :cond_d
    iget-object v7, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/FeR;

    iget v1, v4, Landroid/os/Message;->arg1:I

    iget v8, v4, Landroid/os/Message;->arg2:I

    const/4 v0, -0x1

    if-ne v8, v0, :cond_e

    const/4 v10, 0x0

    :cond_e
    iget v0, v6, LX/Fid;->A02:I

    sub-int/2addr v0, v1

    iput v0, v6, LX/Fid;->A02:I

    if-nez v0, :cond_0

    iget-wide v1, v7, LX/FeR;->A02:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-nez v0, :cond_f

    iget-object v12, v7, LX/FeR;->A04:LX/FM9;

    const-wide/16 v13, 0x0

    iget-wide v0, v7, LX/FeR;->A01:J

    move-object v11, v7

    move-wide v15, v0

    invoke-virtual/range {v11 .. v16}, LX/FeR;->A01(LX/FM9;JJ)LX/FeR;

    move-result-object v7

    :cond_f
    iget-object v0, v6, LX/Fid;->A07:LX/FeR;

    iget-object v0, v0, LX/FeR;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    iget-boolean v0, v6, LX/Fid;->A0C:Z

    if-eqz v0, :cond_11

    :cond_10
    iget-object v0, v7, LX/FeR;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iput v2, v6, LX/Fid;->A00:I

    iput v2, v6, LX/Fid;->A01:I

    const-wide/16 v0, 0x0

    iput-wide v0, v6, LX/Fid;->A05:J

    iput-wide v0, v6, LX/Fid;->A04:J

    :cond_11
    iget-boolean v0, v6, LX/Fid;->A0C:Z

    const/4 v9, 0x2

    if-eqz v0, :cond_12

    const/4 v9, 0x0

    :cond_12
    iget-boolean v11, v6, LX/Fid;->A0D:Z

    iput-boolean v2, v6, LX/Fid;->A0C:Z

    iput-boolean v2, v6, LX/Fid;->A0D:Z

    invoke-static/range {v6 .. v11}, LX/Fid;->A02(LX/Fid;LX/FeR;IIZZ)V

    return-void

    :cond_13
    iget-object v0, v2, LX/Ds3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->onFrameAvailableOnCameraThread()V

    return-void

    :cond_14
    iget-object v5, v2, LX/Ds3;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    iget-wide v3, v5, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->lastCameraCallbackTs:J

    const-wide/16 v1, 0x0

    const/4 v6, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v1

    const-string v0, "last camera callback ts should not be 0"

    invoke-static {v1, v0}, LX/0mj;->A0F(ZLjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, v5, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->lastCameraCallbackTs:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x7d0

    cmp-long v0, v3, v1

    if-lez v0, :cond_15

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v3, v4}, LX/5FV;->A1W([Ljava/lang/Object;IJ)V

    const-string v0, "%dms since last callback, will try restarting camera."

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->stopOnCameraThread()I

    invoke-virtual {v5}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->startOnCameraThread()I

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v5}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->stopOnCameraThread()I

    :cond_15
    invoke-virtual {v5}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->startPeriodicCameraCallbackCheck()V

    return-void

    :pswitch_2
    iget-object v5, v2, LX/Ds3;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;

    iget v2, v4, Landroid/os/Message;->what:I

    iget v4, v4, Landroid/os/Message;->arg1:I

    monitor-enter v5

    :try_start_1
    iget-boolean v0, v5, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mEnabled:Z

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    if-eq v2, v0, :cond_17

    const/4 v0, 0x2

    if-eq v2, v0, :cond_16

    const/4 v0, 0x3

    if-ne v2, v0, :cond_19

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_16
    :try_start_2
    invoke-virtual {v5}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logHighFrequencyThreadCounters()V

    goto :goto_8

    :cond_17
    iget-object v0, v5, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mSystemCounterLogger:LX/Fe0;

    invoke-virtual {v0}, LX/Fe0;->A02()V

    invoke-virtual {v5}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logCounters()V

    goto :goto_8

    :goto_7
    invoke-virtual {v5}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logExpensiveCounters()V

    :goto_8
    iget-object v1, v5, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v4, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v3

    iget-object v2, v5, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHandler:Landroid/os/Handler;

    int-to-long v0, v4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_18
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_19
    :try_start_3
    const-string v0, "Unknown message type"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_9
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget v0, v4, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_1

    return-void

    :pswitch_4
    iget-object v0, v2, LX/Ds3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/perf/background/BackgroundStartupDetector;

    invoke-static {v0}, Lcom/facebook/perf/background/BackgroundStartupDetector;->access$handleColdStartQueueDrained(Lcom/facebook/perf/background/BackgroundStartupDetector;)V

    return-void

    :pswitch_5
    iget-object v0, v2, LX/Ds3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/perf/background/BackgroundStartupDetector;

    invoke-static {v0}, Lcom/facebook/perf/background/BackgroundStartupDetector;->access$handleActivityCreateQueueDrained(Lcom/facebook/perf/background/BackgroundStartupDetector;)V

    return-void

    :pswitch_6
    iget-object v1, v2, LX/Ds3;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fgq;

    sget-object v0, LX/Fgq;->A07:Ljava/util/ArrayDeque;

    iget v3, v4, Landroid/os/Message;->what:I

    if-eqz v3, :cond_1c

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1b

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq v3, v0, :cond_1a

    iget-object v1, v1, LX/Fgq;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/00M;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :cond_1a
    iget-object v0, v1, LX/Fgq;->A04:LX/FYP;

    invoke-virtual {v0}, LX/FYP;->A01()Z

    return-void

    :cond_1b
    iget-object v0, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/FBx;

    iget v5, v0, LX/FBx;->A01:I

    iget-object v7, v0, LX/FBx;->A04:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v8, v0, LX/FBx;->A03:J

    iget v10, v0, LX/FBx;->A00:I

    const/4 v6, 0x0

    :try_start_4
    sget-object v3, LX/Fgq;->A06:Ljava/lang/Object;

    monitor-enter v3
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v4, v1, LX/Fgq;->A02:Landroid/media/MediaCodec;

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    monitor-exit v3

    goto :goto_a

    :catchall_2
    move-exception v2

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_1c
    iget-object v0, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/FBx;

    iget v3, v0, LX/FBx;->A01:I

    iget v5, v0, LX/FBx;->A02:I

    iget-wide v6, v0, LX/FBx;->A03:J

    iget v8, v0, LX/FBx;->A00:I

    const/4 v4, 0x0

    :try_start_7
    iget-object v2, v1, LX/Fgq;->A02:Landroid/media/MediaCodec;

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_a
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v1, LX/Fgq;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v1, v3, v2}, LX/00M;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    :goto_a
    sget-object v1, LX/Fgq;->A07:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :pswitch_7
    iget v1, v4, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1d

    invoke-super {v2, v4}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :cond_1d
    iget-object v9, v2, LX/Ds3;->A00:Ljava/lang/Object;

    check-cast v9, LX/Feb;

    :cond_1e
    iget-object v1, v9, LX/Feb;->A02:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_9
    iget-object v0, v9, LX/Feb;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-gtz v8, :cond_1f

    monitor-exit v1

    goto :goto_d

    :cond_1f
    new-array v7, v8, [LX/F5Y;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    monitor-exit v1

    const/4 v6, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_b
    aget-object v5, v7, v6

    iget-object v0, v5, LX/F5Y;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v4, :cond_21

    iget-object v0, v5, LX/F5Y;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FHQ;

    iget-boolean v0, v1, LX/FHQ;->A01:Z

    if-nez v0, :cond_20

    iget-object v2, v1, LX/FHQ;->A02:Landroid/content/BroadcastReceiver;

    iget-object v1, v9, LX/Feb;->A00:Landroid/content/Context;

    iget-object v0, v5, LX/F5Y;->A00:Landroid/content/Intent;

    invoke-virtual {v2, v1, v0}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_21
    add-int/lit8 v6, v6, 0x1

    if-ge v6, v8, :cond_1e

    goto :goto_b

    :goto_d
    return-void

    :catchall_4
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v0

    :cond_22
    invoke-static {}, LX/Dqq;->A0l()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc01d
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
