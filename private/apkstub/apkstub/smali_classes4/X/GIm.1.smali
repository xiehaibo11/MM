.class public LX/GIm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Cjv;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LX/GIm;->$t:I

    iput-object p1, p0, LX/GIm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LX/GIm;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GIm;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GIm;->$t:I

    iput-object p1, p0, LX/GIm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/os/Handler;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/GIm;

    invoke-direct {v0, p1, p2}, LX/GIm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static A01(Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/GIm;

    invoke-direct {v0, p0, p1}, LX/GIm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Fg0;->A00(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v3, p0

    iget v0, v3, LX/GIm;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v5, v3, LX/GIm;->A00:Ljava/lang/Object;

    check-cast v5, LX/FCU;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :goto_0
    iget-object v1, v5, LX/FCU;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E4B;

    if-eqz v0, :cond_6e

    iget-wide v3, v0, LX/E4B;->A01:J

    cmp-long v0, v3, v6

    if-gtz v0, :cond_1

    iget-wide v2, v5, LX/FCU;->A01:J

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E4B;

    if-eqz v0, :cond_0

    iget v0, v0, LX/E4B;->A00:I

    :goto_1
    int-to-long v0, v0

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/FCU;->A01:J

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    sub-long/2addr v3, v6

    iget-object v2, v5, LX/FCU;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    const/16 v0, 0x30

    new-instance v1, LX/GIm;

    invoke-direct {v1, v5, v0}, LX/GIm;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v1, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :pswitch_1
    :try_start_0
    iget-object v2, v3, LX/GIm;->A00:Ljava/lang/Object;

    check-cast v2, LX/FVi;

    iget-object v1, v2, LX/FVi;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, LX/ECi;

    invoke-direct {v0, v1}, LX/ECi;-><init>(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v2, LX/FVi;->A00:LX/F3Z;

    iget-object v0, v0, LX/F3Z;->A00:LX/Fia;

    iget-object v0, v0, LX/Fia;->A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A00()V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :goto_2
    invoke-static {v2}, LX/FVi;->A00(LX/FVi;)V

    return-void

    :catchall_1
    move-exception v1

    iget-object v0, v3, LX/GIm;->A00:Ljava/lang/Object;

    check-cast v0, LX/FVi;

    invoke-static {v0}, LX/FVi;->A00(LX/FVi;)V

    throw v1

    :pswitch_2
    iget-object v0, v3, LX/GIm;->A00:Ljava/lang/Object;

    check-cast v0, LX/E7s;

    invoke-static {v0}, LX/E7s;->A04(LX/E7s;)V

    return-void

    :pswitch_3
    iget-object v0, v3, LX/GIm;->A00:Ljava/lang/Object;

    check-cast v0, LX/G2r;

    invoke-virtual {v0}, LX/G2r;->release()V

    return-void

    :pswitch_4
    iget-object v0, v3, LX/GIm;->A00:Ljava/lang/Object;

    check-cast v0, LX/G2l;

    iget-object v1, v0, LX/G2l;->A05:LX/HHu;

    const-string v3, "SurfacePipeListener"

    invoke-static {v0}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v6

    const-string v4, ""

    const/4 v5, 0x0

    const-string v2, "recording_rendered_first_frame_to_surface"

    invoke-interface/range {v1 .. v7}, LX/HHu;->BDT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void

    :pswitch_5
    const-string v0, "checkIfAnySamplesReceived"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_3
    :try_start_5
    iget-object v4, v3, LX/GIm;->A00:Ljava/lang/Object;

    check-cast v4, LX/Fh8;

    iget-object v3, v4, LX/Fh8;->A02:LX/F6v;

    iget-boolean v0, v4, LX/Fh8;->A0L:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/Fh8;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v1, v4, LX/Fh8;->A0L:Z

    if-eqz v3, :cond_4

    const-string v5, "Timeout while waiting for first samples for muxing"

    const/4 v1, 0x0

    const/16 v0, 0x520b

    new-instance v2, LX/E82;

    invoke-direct {v2, v5, v1, v0}, LX/E82;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "v"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, LX/Fh8;->A0K:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "_a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, LX/Fh8;->A0J:Z

    invoke-static {v1, v0}, LX/2ma;->A0v(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "muxer_first_samples_written"

    invoke-virtual {v2, v0, v1}, LX/EiX;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "muxer_has_started"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/EiX;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/Fh8;->A08:Landroid/os/Handler;

    const/16 v0, 0x20

    invoke-static {v1, v3, v4, v2, v0}, LX/GIn;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_4
    if-eqz v7, :cond_6e
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_2
    move-exception v1

    if-eqz v7, :cond_5

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/0BX;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_5
    throw v1

    :pswitch_6
    iget-object v1, v3, LX/GIm;->A00:Ljava/lang/Object;

    check-cast v1, LX/G35;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/G35;->A02(LX/G35;Z)V

    return-void

    :pswitch_7
    iget-object v0, v3, LX/GIm;->A00:Ljava/lang/Object;

    check-cast v0, LX/HBi;

    invoke-interface {v0}, LX/HBi;->BJh()V

    return-void

    :pswitch_8
    iget-object v0, v3, LX/GIm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fjm;

    iget-object v0, v0, LX/Fjm;->A0M:LX/FZE;

    iget-object v3, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_6e

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7C;

    invoke-interface {v0}, LX/H7C;->BYr()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :pswitch_9
    iget-object v0, v3, LX/GIm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fjm;

    iget-object v0, v0, LX/Fjm;->A0N:LX/FZE;

    iget-object v3, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_6e

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FFk;

    invoke-virtual {v0}, LX/FFk;->A00()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :pswitch_a
    iget-object v0, v3, LX/GIm;->A00:Ljava/lang/Object;

    check-cast v0, LX/FFj;

    iget-object v0, v0, LX/FFj;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HCe;

    invoke-interface {v0}, LX/HCe;->Be3()V

    goto :goto_5

    :pswitch_b
    iget-object v0, v3, LX/GIm;->A00:Ljava/lang/Object;

    check-cast v0, LX/FFj;

    iget-object v0, v0, LX/FFj;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HCe;

    invoke-interface {v0}, LX/HCe;->Bem()V

    goto :goto_6

    :pswitch_c
    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Preview started for both cameras"

    invoke-static {v1, v0}, LX/Fiu;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/GIm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fgd;

    iget-object v0, v0, LX/Fgd;->A0B:LX/FZE;

    iget-object v3, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_6e

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7C;

    invoke-interface {v0}, LX/H7C;->BYr()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :pswitch_d
    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Preview stopped for at least one of the cameras"

    invoke-static {v1, v0}, LX/Fiu;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/GIm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fgd;

    iget-object v0, v0, LX/Fgd;->A0C:LX/FZE;

    iget-object v3, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v2, :cond_6e

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FFk;

    invoke-virtual {v0}, LX/FFk;->A00()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :pswitch_e
    iget-object v0, v3, LX/GIm;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/Cjs;->A03(Landroid/view/View;)V

    return-void

    :pswitch_f
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :try_start_7
    sget-boolean v0, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sInitialized:Z

    if-eqz v0, :cond_6e

    invoke-static {}, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->nativeLoggerLoop()V

    return-void
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "StackFrameThread"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :pswitch_10
    iget-object v0, v3, LX/GIm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    iget-object v0, v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/G3k;

    if-nez v0, :cond_6

    const-string v0, "presenter"

    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2

    :cond_6
    invoke-virtual {v0}, LX/G3k;->A02()V

    return-void

    :pswitch_11
    iget-object v2, v3, LX/GIm;->A00:Ljava/lang/Object;

    check-cast v2, LX/DD9;

    invoke-virtual {v2}, LX/DD9;->run()V

    const-class v1, LX/Ci2;

    monitor-enter v1

    :try_start_8
    sget-object v0, LX/Ci2;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit v1

    return-void

    :catchall_4
    move-exception v2

    monitor-exit v1

    throw v2

    :pswitch_12
    iget-object v0, v3, LX/GIm;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast v0, LX/13V;

    invoke-interface {v0}, LX/13V;->getLifecycle()LX/14I;

    move-result-object v2

    invoke-interface {v0}, LX/13V;->getLifecycle()LX/14I;

    move-result-object v0

    invoke-virtual {v0}, LX/14I;->A04()LX/14K;

    move-result-object v1

    new-instance v0, LX/Fuo;

    invoke-direct {v0, v1}, LX/Fuo;-><init>(LX/14K;)V

    invoke-virtual {v2, v0}, LX/14I;->A05(LX/0u6;)V

    return-void

    :pswitch_13
    iget-object v2, v3, LX/GIm;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cjv;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/Cjv;->A01(LX/Cjv;LX/CZA;Z)V

    return-void

    :pswitch_14
    iget-object v0, v3, LX/GIm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/smartcapture/components/ContourView;

    iget-object v2, v0, Lcom/facebook/smartcapture/components/ContourView;->A0C:Lcom/facebook/smartcapture/components/DottedAlignmentView;

    const/16 v1, 0x13

    new-instance v0, LX/GIm;

    invoke-direct {v0, v2, v1}, LX/GIm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_15
    iget-object v0, v3, LX/GIm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/smartcapture/components/DottedAlignmentView;

    iget-object v0, v0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A05:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6e

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void

    :pswitch_16
    iget-object v0, v3, LX/GIm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/smartcapture/components/DottedAlignmentView;

    iget-object v0, v0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A05:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6e

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_17
    iget-object v0, v3, LX/GIm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;

    iget-object v2, v0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A00:Landroid/os/Handler;

    if-eqz v2, :cond_6e

    const-wide/16 v0, 0x21

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_18
    iget-object v2, v3, LX/GIm;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;

    iget-object v0, v2, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A04:Landroid/widget/ProgressBar;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, v2, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_6e

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, v2, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A00:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    return-void

    :pswitch_19
    iget-object v0, v3, LX/GIm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;

    iget-object v1, v0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A03:Landroid/widget/ProgressBar;

    invoke-static {v1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1a
    iget-object v0, v3, LX/GIm;->A00:Ljava/lang/Object;

    check-cast v0, LX/ECP;

    iget-object v10, v0, LX/ECP;->A01:LX/FB2;

    iget-object v0, v10, LX/FB2;->A00:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/G5D;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, v4, LX/G5D;->A02:LX/FLN;

    invoke-virtual {v0}, LX/FLN;->A00()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/0mY;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v13}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/7qI;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    const-string v0, "size_config"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/ECX;->A00(Lorg/json/JSONObject;)LX/ECX;

    move-result-object v6

    :goto_a
    const-string v0, "staleness_config"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_d

    const-string v2, "stale_age_s"

    const-wide/16 v0, -0x1

    invoke-virtual {v11, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-gez v2, :cond_c

    move-object v8, v7

    :goto_b
    if-nez v6, :cond_8

    if-nez v8, :cond_8

    goto :goto_9

    :cond_8
    const-string v0, "cache_name"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "eviction_type"

    const-string v0, "file"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object v7, v2

    :cond_9
    new-instance v2, LX/ECT;

    invoke-direct {v2, v6, v8, v1, v7}, LX/ECT;-><init>(LX/ECX;LX/ECV;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/ECT;->A02:LX/ECV;

    if-nez v0, :cond_a

    iget-object v0, v2, LX/ECT;->A01:LX/ECX;

    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    iget-object v0, v2, LX/ECT;->A00:Ljava/lang/String;

    if-nez v0, :cond_b

    const-string v1, "feature_name"

    const-string v0, "n/a"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/ECT;->A00:Ljava/lang/String;

    :cond_b
    invoke-static {v12}, LX/5FV;->A19(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_c
    const-string v8, "is_itemized"

    const/4 v2, 0x0

    invoke-virtual {v11, v8, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v8, LX/ECV;

    invoke-direct {v8, v0, v1, v2}, LX/ECV;-><init>(JZ)V

    goto :goto_b

    :cond_d
    move-object v8, v7

    goto :goto_b

    :cond_e
    move-object v6, v7

    goto :goto_a

    :cond_f
    iget-object v0, v4, LX/G5D;->A04:Ljava/util/Map;

    monitor-enter v0

    :try_start_9
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    invoke-static {v3}, LX/0mY;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, LX/G5D;->A05:Ljava/util/concurrent/Executor;

    const/16 v0, 0x2e

    invoke-static {v4, v2, v1, v0}, LX/GIl;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    goto :goto_c

    :cond_10
    iget-object v0, v10, LX/FB2;->A01:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/G5E;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v7

    iget-object v8, v9, LX/G5E;->A00:LX/FLN;

    invoke-virtual {v8}, LX/FLN;->A00()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/0mY;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v4}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/7qI;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v1}, LX/ECX;->A00(Lorg/json/JSONObject;)LX/ECX;

    move-result-object v2

    if-nez v2, :cond_12

    invoke-virtual {v8, v3}, LX/FLN;->A01(Ljava/lang/String;)V

    goto :goto_d

    :cond_12
    const-string v0, "feature_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "n/a"

    :cond_13
    new-instance v0, LX/ECU;

    invoke-direct {v0, v2, v1}, LX/ECU;-><init>(LX/EmI;Ljava/lang/String;)V

    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_14
    invoke-static {}, LX/Ffh;->A03()[I

    move-result-object v11

    const/16 v6, 0x11

    const/4 v5, 0x0

    :cond_15
    aget v1, v11, v5

    invoke-static {v1}, LX/Ffh;->A02(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/Ffh;->A00(I)LX/ECX;

    move-result-object v3

    if-eqz v3, :cond_17

    if-eqz v4, :cond_17

    iget-boolean v0, v3, LX/ECX;->A04:Z

    if-nez v0, :cond_17

    iget-object v0, v9, LX/G5E;->A01:LX/H7W;

    check-cast v0, LX/H7V;

    invoke-interface {v0}, LX/H7V;->Ak0()LX/FeL;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/FeL;->A03(I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    :try_start_a
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_f
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_f
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v0, LX/ECU;

    invoke-direct {v0, v3, v4}, LX/ECU;-><init>(LX/EmI;Ljava/lang/String;)V

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_17
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v6, :cond_15

    invoke-static {v7}, LX/0mY;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v15

    const-wide/16 v13, 0x0

    :cond_18
    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v15}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/7qI;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/ECU;

    iget-object v12, v11, LX/ECU;->A00:LX/EmI;

    check-cast v12, LX/ECX;

    iget-object v6, v9, LX/G5E;->A01:LX/H7W;

    move-object v0, v6

    check-cast v0, LX/HA0;

    invoke-interface {v0}, LX/HA0;->B94()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-wide v4, v12, LX/ECX;->A01:J

    :goto_11
    cmp-long v0, v4, v13

    if-lez v0, :cond_18

    invoke-static {v7}, LX/5FV;->A19(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, LX/FbQ;->A01(Ljava/io/File;)LX/F9T;

    move-result-object v0

    iget-wide v1, v0, LX/F9T;->A02:J

    iget-boolean v0, v12, LX/ECX;->A03:Z

    if-eqz v0, :cond_19

    invoke-virtual {v9, v11, v3, v1, v2}, LX/G5E;->A00(LX/ECU;Ljava/io/File;J)V

    goto :goto_10

    :cond_19
    cmp-long v0, v1, v4

    if-lez v0, :cond_18

    invoke-interface {v6, v3}, LX/H7W;->AeY(Ljava/io/File;)Z

    invoke-virtual {v8, v7}, LX/FLN;->A01(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    goto :goto_10

    :cond_1a
    iget-wide v4, v12, LX/ECX;->A00:J

    goto :goto_11

    :cond_1b
    iget-object v0, v10, LX/FB2;->A02:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/G5B;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v11

    iget-object v6, v7, LX/G5B;->A00:LX/FLN;

    invoke-virtual {v6}, LX/FLN;->A00()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/0mY;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :cond_1c
    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1f

    invoke-static {v10}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/7qI;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "stale_age_s"

    invoke-virtual {v9, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v13

    if-gez v0, :cond_1d

    invoke-virtual {v6, v8}, LX/FLN;->A01(Ljava/lang/String;)V

    goto :goto_12

    :cond_1d
    const-string v5, "is_itemized"

    const/4 v0, 0x0

    invoke-virtual {v9, v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v5, LX/ECV;

    invoke-direct {v5, v3, v4, v0}, LX/ECV;-><init>(JZ)V

    const-string v0, "feature_name"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v3, "n/a"

    :cond_1e
    const-string v0, "usage_timestamp_s"

    invoke-virtual {v9, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    new-instance v0, LX/ECY;

    invoke-direct {v0, v5, v3, v1, v2}, LX/ECY;-><init>(LX/ECV;Ljava/lang/String;J)V

    invoke-virtual {v11, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_1f
    invoke-static {}, LX/Ffh;->A03()[I

    move-result-object v12

    const/16 v10, 0x11

    const/4 v9, 0x0

    :cond_20
    aget v3, v12, v9

    invoke-static {v3}, LX/Ffh;->A02(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, LX/Ffh;->A01(I)LX/ECV;

    move-result-object v5

    if-eqz v5, :cond_22

    if-eqz v8, :cond_22

    iget-boolean v0, v5, LX/ECV;->A01:Z

    if-nez v0, :cond_22

    iget-object v0, v7, LX/G5B;->A01:LX/H7W;

    check-cast v0, LX/H7V;

    invoke-interface {v0}, LX/H7V;->Ak0()LX/FeL;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/FeL;->A03(I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_21
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    :try_start_b
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_14
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    :goto_14
    invoke-virtual {v11, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    new-instance v0, LX/ECY;

    invoke-direct {v0, v5, v8, v1, v2}, LX/ECY;-><init>(LX/ECV;Ljava/lang/String;J)V

    invoke-virtual {v11, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_22
    add-int/lit8 v9, v9, 0x1

    if-lt v9, v10, :cond_20

    invoke-static {v11}, LX/0mY;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :cond_23
    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-static {v12}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/7qI;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ECY;

    invoke-static {v5}, LX/5FV;->A19(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v8, 0x3e8

    div-long/2addr v10, v8

    iget-wide v2, v1, LX/ECY;->A00:J

    cmp-long v0, v2, v13

    if-gtz v0, :cond_24

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    div-long/2addr v2, v8

    :cond_24
    cmp-long v0, v2, v13

    if-lez v0, :cond_25

    cmp-long v0, v10, v2

    if-gez v0, :cond_25

    goto :goto_15

    :cond_25
    cmp-long v0, v2, v13

    if-lez v0, :cond_23

    iget-object v0, v1, LX/ECU;->A00:LX/EmI;

    check-cast v0, LX/ECV;

    iget-wide v0, v0, LX/ECV;->A00:J

    add-long/2addr v2, v0

    cmp-long v0, v2, v13

    if-lez v0, :cond_23

    cmp-long v0, v2, v10

    if-gez v0, :cond_23

    iget-object v0, v7, LX/G5B;->A01:LX/H7W;

    invoke-interface {v0, v4}, LX/H7W;->AeY(Ljava/io/File;)Z

    invoke-virtual {v6, v5}, LX/FLN;->A01(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    goto :goto_15

    :catchall_5
    :try_start_c
    move-exception v2

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v2

    :pswitch_1b
    iget-object v0, v3, LX/GIm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fej;

    invoke-virtual {v0}, LX/Fej;->A04()V

    return-void

    :pswitch_1c
    iget-object v3, v3, LX/GIm;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fej;

    iget-object v0, v3, LX/Fej;->A0B:LX/GH0;

    iget-object v0, v0, LX/GH0;->cache:LX/GGq;

    iget-boolean v0, v0, LX/GGq;->cacheManagerWaitForCacheInitialization:Z

    if-eqz v0, :cond_27

    iget-object v2, v3, LX/Fej;->A03:LX/ECh;

    iget-boolean v0, v2, LX/Fxg;->A02:Z

    if-nez v0, :cond_27

    :try_start_d
    iget-object v1, v2, LX/Fxg;->A01:Ljava/lang/Object;

    monitor-enter v1
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_3

    :try_start_e
    iget-boolean v0, v2, LX/Fxg;->A02:Z

    if-nez v0, :cond_26

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    :cond_26
    monitor-exit v1

    goto :goto_16

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_3

    :catch_3
    const-string v2, "CacheManager_default"

    invoke-static {}, LX/Dqq;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "mCache.waitForInit() has been interrupted"

    invoke-static {v0, v2, v1}, LX/Dqr;->A1I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_27
    :goto_16
    invoke-virtual {v3}, LX/Fej;->A04()V

    return-void

    :pswitch_1d
    iget-object v0, v3, LX/GIm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/G5U;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-static {v1}, LX/Dqq;->A0b(Ljava/util/Iterator;)LX/HDn;

    move-result-object v0

    invoke-interface {v0}, LX/HDn;->BOT()V

    goto :goto_17

    :pswitch_1e
    iget-object v0, v3, LX/GIm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/G5U;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-static {v1}, LX/Dqq;->A0b(Ljava/util/Iterator;)LX/HDn;

    move-result-object v0

    invoke-interface {v0}, LX/HDn;->Bi9()V

    goto :goto_18

    :pswitch_1f
    iget-object v0, v3, LX/GIm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/G5U;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-static {v1}, LX/Dqq;->A0b(Ljava/util/Iterator;)LX/HDn;

    move-result-object v0

    invoke-interface {v0}, LX/HDn;->BiA()V

    goto :goto_19

    :pswitch_20
    iget-object v0, v3, LX/GIm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/G5U;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-static {v1}, LX/Dqq;->A0b(Ljava/util/Iterator;)LX/HDn;

    move-result-object v0

    invoke-interface {v0}, LX/HDn;->BYi()V

    goto :goto_1a

    :pswitch_21
    iget-object v0, v3, LX/GIm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/G5U;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-static {v1}, LX/Dqq;->A0b(Ljava/util/Iterator;)LX/HDn;

    move-result-object v0

    invoke-interface {v0}, LX/HDn;->BXo()V

    goto :goto_1b

    :pswitch_22
    iget-object v1, v3, LX/GIm;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fia;

    iget-object v2, v1, LX/Fia;->A0A:LX/GH0;

    iget-boolean v0, v2, LX/GH0;->preventPreallocateIfNotEmpty:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_28

    iget-object v1, v1, LX/Fia;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_28

    return-void

    :cond_28
    new-instance v1, LX/FEi;

    invoke-direct {v1}, LX/FEi;-><init>()V

    iput-boolean v3, v1, LX/FEi;->A0L:Z

    iput-boolean v3, v1, LX/FEi;->A0K:Z

    iget v0, v2, LX/GH0;->maxMediaCodecInstancesPerCodecName:I

    iput v0, v1, LX/FEi;->A02:I

    iget v0, v2, LX/GH0;->maxMediaCodecInstancesTotal:I

    iput v0, v1, LX/FEi;->A03:I

    iget-boolean v0, v2, LX/GH0;->skipMediaCodecStopOnRelease:Z

    iput-boolean v0, v1, LX/FEi;->A0P:Z

    iget-boolean v0, v2, LX/GH0;->skipAudioMediaCodecStopOnRelease:Z

    iput-boolean v0, v1, LX/FEi;->A0O:Z

    iget-boolean v0, v2, LX/GH0;->enableCodecDeadlockFix:Z

    iput-boolean v0, v1, LX/FEi;->A0B:Z

    iget-boolean v0, v2, LX/GH0;->enableAsynchronousBufferQueueing:Z

    iput-boolean v0, v1, LX/FEi;->A09:Z

    iget-boolean v0, v2, LX/GH0;->enableSynchronizeCodecInteractionsWithQueueing:Z

    iput-boolean v0, v1, LX/FEi;->A0N:Z

    iget-boolean v0, v2, LX/GH0;->enableSeamlessAudioCodecAdaptation:Z

    iput-boolean v0, v1, LX/FEi;->A0M:Z

    iget-boolean v0, v2, LX/GH0;->enableDrmSessionStore:Z

    iput-boolean v0, v1, LX/FEi;->A0F:Z

    iget-boolean v0, v2, LX/GH0;->enableLowLatencyDecoding:Z

    iput-boolean v0, v1, LX/FEi;->A0G:Z

    iget-boolean v0, v2, LX/GH0;->enableLowLatencyDecodingOverrideSDKGating:Z

    iput-boolean v0, v1, LX/FEi;->A0H:Z

    iget-boolean v0, v2, LX/GH0;->enableMediaCodecReuseOptimizeLock:Z

    iput-boolean v0, v1, LX/FEi;->A0I:Z

    iget-object v0, v2, LX/GH0;->useMediaCodecPoolingForCodecByName:Ljava/lang/String;

    iput-object v0, v1, LX/FEi;->A07:Ljava/lang/String;

    iget-boolean v0, v2, LX/GH0;->enableMediaCodecReuseOptimizeRelease:Z

    iput-boolean v0, v1, LX/FEi;->A0J:Z

    iget-boolean v0, v2, LX/GH0;->useVersion2_18Workarounds:Z

    iput-boolean v0, v1, LX/FEi;->A0R:Z

    iget-boolean v0, v2, LX/GH0;->useCodecNeedsEosBufferTimestampWorkaround:Z

    iput-boolean v0, v1, LX/FEi;->A0Q:Z

    iget v0, v2, LX/GH0;->releaseThreadInterval:I

    iput v0, v1, LX/FEi;->A04:I

    iget-boolean v0, v2, LX/GH0;->disablePoolingForDav1dMediaCodec:Z

    iput-boolean v0, v1, LX/FEi;->A08:Z

    iget-boolean v0, v2, LX/GH0;->enableAudioTrackRetry:Z

    iput-boolean v0, v1, LX/FEi;->A0A:Z

    new-instance v10, LX/FWM;

    invoke-direct {v10, v1}, LX/FWM;-><init>(LX/FEi;)V

    iget-boolean v1, v2, LX/GH0;->enableVp9CodecPreallocation:Z

    const-string v0, "video/avc"

    const/4 v2, 0x0

    if-eqz v1, :cond_29

    invoke-static {}, LX/0mY;->A1a()[Ljava/lang/String;

    move-result-object v7

    aput-object v0, v7, v2

    const-string v0, "video/x-vnd.on2.vp9"

    aput-object v0, v7, v3

    :goto_1c
    iget-boolean v1, v10, LX/FWM;->A09:Z

    iget-boolean v0, v10, LX/FWM;->A0N:Z

    new-instance v3, LX/Fwy;

    invoke-direct {v3, v1, v0}, LX/Fwy;-><init>(ZZ)V

    const-string v6, "audio/mp4a-latm"

    sget-object v8, LX/Fgo;->A04:LX/Fgo;

    monitor-enter v8

    goto :goto_1d

    :cond_29
    new-array v7, v3, [Ljava/lang/String;

    aput-object v0, v7, v2

    goto :goto_1c

    :goto_1d
    :try_start_10
    iget v0, v8, LX/Fgo;->A00:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    monitor-exit v8

    if-gtz v0, :cond_6e

    iget-boolean v0, v10, LX/FWM;->A0L:Z

    if-eqz v0, :cond_6e

    :try_start_11
    array-length v5, v7

    const/4 v4, 0x0

    :cond_2a
    aget-object v0, v7, v4

    invoke-static {v0, v2}, LX/Fkp;->A03(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fgr;

    if-eqz v0, :cond_2b

    sget-object v11, LX/00Q;->A00:Ljava/lang/Integer;

    iget-object v12, v0, LX/Fgr;->A02:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-virtual {v8, v3, v10, v12, v13}, LX/Fgo;->A02(LX/H6D;LX/FWM;Ljava/lang/String;Z)LX/HDh;

    move-result-object v9

    invoke-virtual/range {v8 .. v13}, LX/Fgo;->A03(LX/HDh;LX/FWM;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_2b
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v5, :cond_2a

    invoke-static {v6, v2}, LX/Fkp;->A03(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6e

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fgr;

    if-eqz v0, :cond_6e

    sget-object v6, LX/00Q;->A00:Ljava/lang/Integer;

    iget-object v0, v0, LX/Fgr;->A02:Ljava/lang/String;

    invoke-virtual {v8, v3, v10, v0, v2}, LX/Fgo;->A02(LX/H6D;LX/FWM;Ljava/lang/String;Z)LX/HDh;

    move-result-object v4

    move-object v3, v8

    move-object v5, v10

    move-object v7, v0

    move v8, v2

    invoke-virtual/range {v3 .. v8}, LX/Fgo;->A03(LX/HDh;LX/FWM;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
    :try_end_11
    .catch LX/EhH; {:try_start_11 .. :try_end_11} :catch_d
    .catch LX/Ehl; {:try_start_11 .. :try_end_11} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_d

    :catchall_7
    move-exception v2

    monitor-exit v8

    throw v2

    :pswitch_23
    iget-object v0, v3, LX/GIm;->A00:Ljava/lang/Object;

    check-cast v0, LX/ECk;

    iget-object v0, v0, LX/ECk;->A00:LX/G5Z;

    invoke-virtual {v0}, LX/G5Z;->BOT()V

    return-void

    :pswitch_24
    iget-object v6, v3, LX/GIm;->A00:Ljava/lang/Object;

    check-cast v6, LX/FE7;

    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v6, LX/FE7;->A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v1, v6, LX/FE7;->A04:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v5, v2}, LX/000;->A1J([Ljava/lang/Object;I)V

    const-string v3, "PlayerWarmupScheduler"

    const-string v0, "processQueue, queueSize=%d"

    invoke-static {v3, v0, v5}, LX/FcQ;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, LX/FE7;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6e

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6e

    :cond_2c
    iget-boolean v0, v6, LX/FE7;->A09:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_6e

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-static {v1}, LX/7qL;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1e
    const-string v1, "warmup queue is empty"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, LX/FcQ;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2d
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    goto :goto_1e

    :pswitch_25
    iget-object v3, v3, LX/GIm;->A00:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Fmv;

    invoke-direct {v0, v3, v1}, LX/Fmv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void

    :pswitch_26
    iget-object v2, v3, LX/GIm;->A00:Ljava/lang/Object;

    check-cast v2, LX/G6f;

    iget-boolean v0, v2, LX/G6f;->A0v:Z

    if-eqz v0, :cond_6e

    iget-boolean v0, v2, LX/G6f;->A0S:Z

    if-nez v0, :cond_6e

    const-string v1, "release timed out: check after 5 secs"

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/G6f;->A0E(LX/G6f;Ljava/lang/Throwable;)V

    return-void

    :pswitch_27
    iget-object v0, v3, LX/GIm;->A00:Ljava/lang/Object;

    check-cast v0, LX/FdT;

    iget-object v0, v0, LX/FdT;->A05:LX/HCQ;

    if-eqz v0, :cond_6e

    invoke-interface {v0}, LX/HCQ;->cancel()V

    return-void

    :pswitch_28
    iget-object v4, v3, LX/GIm;->A00:Ljava/lang/Object;

    check-cast v4, LX/FdT;

    :try_start_12
    monitor-enter v4
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c

    :try_start_13
    iget-object v0, v4, LX/FdT;->A0K:LX/HCA;

    invoke-interface {v0}, LX/HCA;->Bdq()V

    iget-object v0, v4, LX/FdT;->A0J:LX/HCq;

    iget-object v3, v4, LX/FdT;->A0H:LX/FIl;

    invoke-interface {v0, v3}, LX/HCq;->Bds(LX/FIl;)V

    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/FIl;->A0I:Ljava/lang/String;

    move-object v1, v2

    iget-object v6, v3, LX/FIl;->A0E:LX/F3u;

    if-eqz v6, :cond_32

    iget-object v11, v6, LX/F3u;->A00:LX/FjL;

    if-eqz v11, :cond_32

    sget-object v10, LX/Ef4;->A04:LX/Ef4;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v11, v10}, LX/FjL;->A0B(LX/Ef4;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v5

    :goto_1f
    if-ge v7, v5, :cond_2f

    invoke-virtual {v11, v10, v7}, LX/FjL;->A0C(LX/Ef4;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2e
    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :cond_2f
    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v5}, LX/Dqq;->A0c(Ljava/util/Iterator;)LX/FOH;

    move-result-object v0

    iget-object v0, v0, LX/FOH;->A04:LX/Emq;

    iget-object v0, v0, LX/Emq;->A02:Ljava/io/File;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_30
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v2

    goto/16 :goto_29

    :cond_31
    invoke-static {v7}, LX/2mZ;->A1b(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v7, v8}, LX/2ma;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_32
    const/4 v5, 0x0

    invoke-static {v2, v8}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const-string v11, "content"

    const/4 v10, 0x1

    iget-object v12, v4, LX/FdT;->A0E:LX/HB8;

    if-eqz v12, :cond_33

    iget-object v9, v4, LX/FdT;->A0C:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {v2}, LX/9jo;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    const-string v7, ".tmp"

    if-eqz v8, :cond_44

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_44

    move-object v7, v0

    goto/16 :goto_28

    :cond_33
    iget-object v9, v4, LX/FdT;->A0C:Landroid/content/Context;

    invoke-static {v11, v10, v2}, LX/7qJ;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :try_start_14
    invoke-virtual {v9}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {v2}, LX/9jo;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    const-string v7, ".tmp"

    if-eqz v8, :cond_34

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    move-object v7, v0

    :cond_34
    const-string v0, "media_"

    invoke-static {v0, v7, v11}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v7

    invoke-static {v2}, LX/9jo;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v7}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-static {v9, v0, v7}, LX/Fjz;->A03(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    goto :goto_21
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catch_4
    :cond_35
    :try_start_15
    const-string v0, "file:/"

    invoke-static {v0, v10, v2}, LX/7qJ;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :try_start_16
    invoke-static {v2}, LX/9jo;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-static {v0}, LX/5FV;->A19(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    goto :goto_21
    :try_end_16
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :catch_5
    :cond_36
    :try_start_17
    invoke-static {v2}, LX/5FV;->A19(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    :goto_21
    iput-object v7, v4, LX/FdT;->A09:Ljava/io/File;

    iget-object v0, v4, LX/FdT;->A04:LX/FjL;

    iput-object v0, v4, LX/FdT;->A04:LX/FjL;

    iput-object v0, v4, LX/FdT;->A03:LX/FjL;

    if-nez v0, :cond_39

    if-eqz v6, :cond_37

    const-string v1, "data source validation error"

    iget-object v0, v6, LX/F3u;->A00:LX/FjL;

    if-nez v0, :cond_39

    const-string v0, "All data sources are null"

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    new-instance v2, LX/GPY;

    invoke-direct {v2, v1, v0}, LX/GPY;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_29

    :cond_37
    if-eqz v7, :cond_38

    goto :goto_22

    :cond_38
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v2

    goto/16 :goto_29

    :cond_39
    invoke-virtual {v0}, LX/FjL;->A0E()V

    goto :goto_23

    :goto_22
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {v7}, Ljava/io/File;->length()J

    :goto_23
    iget-object v7, v4, LX/FdT;->A0G:LX/FIH;

    iget-object v2, v4, LX/FdT;->A08:LX/FUI;

    if-eqz v2, :cond_42

    iget-object v0, v4, LX/FdT;->A0N:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v19, v0

    if-eqz v0, :cond_41

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/EmV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/EmV;->A01:LX/FIl;

    iput-object v7, v1, LX/EmV;->A00:LX/FIH;

    iput-object v2, v1, LX/EmV;->A02:LX/FUI;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/EmV;->A03:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v4, LX/FdT;->A06:LX/EmV;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :try_start_18
    iget-object v2, v4, LX/FdT;->A03:LX/FjL;

    if-eqz v2, :cond_3a

    iget-object v1, v3, LX/FIl;->A09:LX/HA7;

    iget-object v0, v3, LX/FIl;->A0A:LX/HA7;

    invoke-static {v1, v0, v2, v5, v5}, LX/FPs;->A00(LX/HA7;LX/HA7;LX/FjL;ZZ)LX/FZ4;

    move-result-object v0

    :goto_24
    iput-object v0, v4, LX/FdT;->A02:LX/FZ4;

    goto :goto_27

    :cond_3a
    const-string v2, "Required value was null."

    iget-object v1, v3, LX/FIl;->A0A:LX/HA7;

    if-eqz v1, :cond_3c

    iget-object v0, v4, LX/FdT;->A09:Ljava/io/File;

    if-eqz v0, :cond_3b

    invoke-static {v1, v0}, LX/Dqr;->A0I(LX/HA7;Ljava/io/File;)LX/FZ4;

    move-result-object v0

    goto :goto_24

    :cond_3b
    invoke-static {v2}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_25

    :cond_3c
    invoke-static {v2}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_25
    throw v0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :catch_6
    move-exception v5

    :try_start_19
    iget-object v2, v3, LX/FIl;->A08:LX/H7Y;

    const-string v1, "videolite_video_upload"

    const-string v0, "MediaMetadata extraction failed"

    if-eqz v2, :cond_3d

    goto :goto_26
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :catch_7
    move-exception v5

    :try_start_1a
    iget-object v2, v3, LX/FIl;->A08:LX/H7Y;

    const-string v1, "videolite_video_upload"

    const-string v0, "MediaMetadata extraction failed"

    if-eqz v2, :cond_3d

    :goto_26
    invoke-interface {v2, v5, v1, v0}, LX/H7Y;->BD6(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    :goto_27
    iget-object v0, v4, LX/FdT;->A09:Ljava/io/File;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v8}, LX/Dqs;->A0L(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v5, v7, LX/FIH;->A05:Ljava/util/Map;

    const-string v0, "video_alias_file_path"

    invoke-interface {v5, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "file_size"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "original_file_size"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/FdT;->A02:LX/FZ4;

    if-eqz v2, :cond_3f

    iget v0, v2, LX/FZ4;->A05:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v0, "source_width"

    invoke-interface {v5, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/FZ4;->A03:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string v0, "source_height"

    invoke-interface {v5, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/FZ4;->A01:I

    invoke-static {v0}, LX/FPd;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_color_space"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/FZ4;->A02:I

    invoke-static {v0}, LX/FPd;->A01(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_color_transfer"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v2, LX/FZ4;->A06:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_bit_rate"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/FZ4;->A04:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_rotation_angle"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v2, LX/FZ4;->A07:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const-string v11, "original_video_duration"

    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "orig_audio_codec"

    iget-object v11, v2, LX/FZ4;->A0A:Ljava/lang/String;

    invoke-interface {v5, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "orig_video_codec"

    iget-object v11, v2, LX/FZ4;->A0B:Ljava/lang/String;

    invoke-interface {v5, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v11, v2, LX/FZ4;->A0K:Z

    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    const-string v11, "has_audio_track"

    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "media_source_attribution"

    iget-object v11, v2, LX/FZ4;->A0D:Ljava/lang/String;

    invoke-interface {v5, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "media_metadata"

    invoke-static {v2, v11, v5}, LX/Dqr;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v2, "original_photo_width"

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    const-string v2, "original_photo_height"

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    const-string v2, "generated_video_width"

    invoke-interface {v5, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "generated_video_height"

    invoke-interface {v5, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3e
    iput-wide v0, v7, LX/FIH;->A01:J

    :cond_3f
    iget-object v1, v4, LX/FdT;->A0A:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const-string v1, "crash_recovery_mode"

    const-string v0, "NO_RECORD"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v4, LX/FdT;->A0L:Ljava/lang/String;

    iget-object v11, v4, LX/FdT;->A02:LX/FZ4;

    iget-object v2, v4, LX/FdT;->A01:LX/FXO;

    iget-object v1, v3, LX/FIl;->A00:LX/Erz;

    instance-of v0, v1, LX/EDI;

    if-eqz v0, :cond_47

    check-cast v1, LX/EDI;

    iget-object v5, v1, LX/EDI;->A00:LX/0mf;

    const/16 v1, 0x3e13

    sget-object v0, LX/0mg;->A02:LX/0mg;

    invoke-static {v0, v5, v1}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    goto/16 :goto_2a

    :cond_40
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_29

    :cond_41
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_29

    :cond_42
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_29

    :cond_43
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v2, v5, v0}, LX/Awt;->A1X([Ljava/lang/Object;IZ)V

    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    move-result v0

    invoke-static {v2, v10, v0}, LX/Awt;->A1X([Ljava/lang/Object;IZ)V

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/Dqr;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/7qN;->A1U([Ljava/lang/Object;J)V

    const/4 v0, 0x5

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Error accessing inputFile exists=%s; canRead=%s; mSourceFile=%s; inputPath=%s, fileLength=%s"

    invoke-static {v3, v0, v1}, LX/5FW;->A0y(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/EhQ;

    invoke-direct {v1, v0}, LX/EhQ;-><init>(Ljava/lang/String;)V

    const-string v0, "media uploader validation error"

    new-instance v2, LX/GPY;

    invoke-direct {v2, v0, v1}, LX/GPY;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_29

    :cond_44
    :goto_28
    const-string v0, "media_"

    invoke-interface {v12, v0, v7}, LX/HB8;->Adl(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    if-nez v7, :cond_45

    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v2

    :goto_29
    throw v2

    :cond_45
    invoke-static {v11, v10, v2}, LX/7qJ;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :try_start_1b
    invoke-static {v2}, LX/9jo;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v9, v0, v7}, LX/Fjz;->A03(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    goto/16 :goto_21
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_8
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :catch_8
    :cond_46
    :try_start_1c
    const-string v0, "file:/"

    invoke-static {v0, v10, v2}, LX/7qJ;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :try_start_1d
    invoke-static {v2}, LX/9jo;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-static {v0}, LX/5FV;->A19(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    goto/16 :goto_21

    :cond_47
    const/4 v0, 0x0

    :goto_2a
    const/4 v14, 0x0

    if-eqz v0, :cond_63

    if-eqz v2, :cond_48
    :try_end_1d
    .catch Ljava/lang/SecurityException; {:try_start_1d .. :try_end_1d} :catch_5
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :try_start_1e
    iget-object v0, v2, LX/FXO;->A01:LX/H9h;

    invoke-interface {v0}, LX/H9h;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/FXO;->A00:J

    const-string v0, "media_upload_media_accuracy_spec_validation_started"

    invoke-static {v2, v0}, LX/FXO;->A00(LX/FXO;Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :cond_48
    :try_start_1f
    iget-object v9, v3, LX/FIl;->A0C:LX/HB8;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_b
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :try_start_20
    const-string v17, "Required value was null."

    if-eqz v9, :cond_61
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :try_start_21
    const-string v5, "media_composition_and_media_metadata_spec_"

    const-string v7, "MediaAccuracyValidationSpecPersistence"
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_b
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    :try_start_22
    invoke-static {v9, v8, v5}, LX/FPo;->A01(LX/HB8;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Loading validation spec from the file for sessionID: "

    invoke-static {v0, v8, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v8, v5}, LX/FPo;->A00(LX/HB8;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_a
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    :try_start_23
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v15

    const-wide/16 v12, 0x0

    cmp-long v0, v15, v12

    if-eqz v0, :cond_5f

    sget-object v0, LX/1T7;->A05:Ljava/nio/charset/Charset;

    invoke-static {v9, v0}, LX/2gT;->A01(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5FV;->A1L(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "mediaComposition"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/FjL;->A00(Lorg/json/JSONObject;)LX/FjL;

    move-result-object v8

    const-string v0, "mediaMetadata"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v0, LX/FZ4;->A0L:LX/FWU;

    invoke-static {v1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/FWU;->A01(Lorg/json/JSONObject;)LX/FZ4;

    move-result-object v5

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Validation spec is loaded from the file: "

    invoke-static {v9, v0, v1}, LX/Dqu;->A0m(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v5}, LX/7qH;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_9
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    :try_start_24
    iget-object v0, v3, LX/FIl;->A0A:LX/HA7;

    if-eqz v0, :cond_5e

    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v7, :cond_5d

    check-cast v7, LX/FjL;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_5c

    check-cast v1, LX/FZ4;

    if-eqz v6, :cond_5b

    iget-object v9, v6, LX/F3u;->A00:LX/FjL;

    if-eqz v9, :cond_5b

    if-eqz v11, :cond_62

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v10}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/F9Z;

    invoke-direct {v8}, LX/F9Z;-><init>()V

    sget-object v12, LX/Ef4;->A04:LX/Ef4;

    invoke-static {v1, v14, v12, v7, v10}, LX/Fhe;->A00(LX/FZ4;LX/HA7;LX/Ef4;LX/FjL;Z)J

    move-result-wide v5

    invoke-static {v11, v14, v12, v9, v10}, LX/Fhe;->A00(LX/FZ4;LX/HA7;LX/Ef4;LX/FjL;Z)J

    move-result-wide v0

    const-wide/high16 v15, -0x8000000000000000L

    cmp-long v10, v5, v15

    if-eqz v10, :cond_49

    cmp-long v10, v0, v15

    if-eqz v10, :cond_49

    cmp-long v10, v5, v0

    if-eqz v10, :cond_4a

    :cond_49
    new-instance v10, LX/ED5;

    invoke-direct {v10, v0, v1, v5, v6}, LX/ED5;-><init>(JJ)V

    iget-object v0, v8, LX/F9Z;->A02:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4a
    invoke-virtual {v7, v12}, LX/FjL;->A0B(LX/Ef4;)Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {v9, v12}, LX/FjL;->A0B(LX/Ef4;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-static {v0}, LX/0mY;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v18

    :cond_4b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static/range {v18 .. v18}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/7qO;->A04(Ljava/util/Map$Entry;)I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FhC;

    iget-object v0, v0, LX/FhC;->A04:Ljava/util/List;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    const/4 v0, 0x0

    goto/16 :goto_2d

    :goto_2b
    move-object/from16 v5, v20

    invoke-static {v5, v0}, LX/Dqt;->A0S(Ljava/util/Collection;I)LX/FOH;

    move-result-object v5

    iget-object v10, v5, LX/FOH;->A03:LX/Fan;

    invoke-static {v10}, LX/0mv;->A0P(Ljava/lang/Object;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v6}, LX/Fan;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v22

    invoke-virtual {v10, v6}, LX/Fan;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v24

    if-eqz v11, :cond_50

    invoke-static {v11, v1}, LX/5FX;->A15(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FhC;

    if-eqz v6, :cond_50

    iget-object v6, v6, LX/FhC;->A04:Ljava/util/List;

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v16}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6, v0}, LX/18j;->A0i(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FOH;

    if-eqz v6, :cond_4d

    iget-object v6, v6, LX/FOH;->A04:LX/Emq;

    iget-object v13, v6, LX/Emq;->A02:Ljava/io/File;

    iget-object v5, v5, LX/FOH;->A04:LX/Emq;

    iget-object v12, v5, LX/Emq;->A02:Ljava/io/File;

    invoke-static {v13, v12}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4d

    iget-object v0, v6, LX/Emq;->A02:Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/Emq;->A02:Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, LX/ED6;

    invoke-direct {v11, v1, v0}, LX/ED6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2c
    iget-object v0, v8, LX/F9Z;->A02:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4c
    invoke-static {v7}, LX/FPp;->A01(LX/FjL;)F

    move-result v11

    invoke-static {v9}, LX/FPp;->A01(LX/FjL;)F

    move-result v10

    sget-object v1, LX/Ef4;->A02:LX/Ef4;

    invoke-virtual {v7, v1}, LX/FjL;->A0B(LX/Ef4;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v9, v1}, LX/FjL;->A0B(LX/Ef4;)Ljava/util/HashMap;

    move-result-object v7

    if-eqz v0, :cond_51

    goto :goto_2e

    :cond_4d
    invoke-static/range {v16 .. v16}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5, v0}, LX/18j;->A0i(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FOH;

    if-eqz v5, :cond_4f

    iget-object v6, v5, LX/FOH;->A03:LX/Fan;

    if-eqz v6, :cond_4f

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v5}, LX/Fan;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v16

    invoke-virtual {v6, v5}, LX/Fan;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v12

    cmp-long v5, v22, v16

    if-nez v5, :cond_4e

    cmp-long v5, v24, v12

    if-nez v5, :cond_4e

    add-int/lit8 v0, v0, 0x1

    :goto_2d
    if-ge v0, v15, :cond_4b

    goto/16 :goto_2b

    :cond_4e
    new-instance v11, LX/ED9;

    invoke-direct {v11, v10, v6, v1, v0}, LX/ED9;-><init>(LX/Fan;LX/Fan;II)V

    goto :goto_2c

    :cond_4f
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v5, LX/Fan;

    move-object/from16 v20, v5

    invoke-direct/range {v20 .. v25}, LX/Fan;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    const-wide/16 v22, -0x1

    new-instance v6, LX/Fan;

    move-object/from16 v20, v6

    move-wide/from16 v24, v22

    invoke-direct/range {v20 .. v25}, LX/Fan;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v11, LX/ED9;

    invoke-direct {v11, v5, v6, v1, v0}, LX/ED9;-><init>(LX/Fan;LX/Fan;II)V

    goto :goto_2c

    :cond_50
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v5, LX/Fan;

    move-object/from16 v20, v5

    invoke-direct/range {v20 .. v25}, LX/Fan;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    const-wide/16 v22, -0x1

    new-instance v6, LX/Fan;

    move-object/from16 v20, v6

    move-wide/from16 v24, v22

    invoke-direct/range {v20 .. v25}, LX/Fan;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v11, LX/ED9;

    invoke-direct {v11, v5, v6, v1, v0}, LX/ED9;-><init>(LX/Fan;LX/Fan;II)V

    goto :goto_2c

    :goto_2e
    if-eqz v7, :cond_51

    goto :goto_34

    :goto_2f
    iget-object v15, v12, LX/FOH;->A04:LX/Emq;

    iget-object v13, v15, LX/Emq;->A02:Ljava/io/File;

    iget-object v12, v9, LX/FOH;->A04:LX/Emq;

    iget-object v9, v12, LX/Emq;->A02:Ljava/io/File;

    invoke-static {v13, v9}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_52

    iget-object v0, v15, LX/Emq;->A02:Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v12, LX/Emq;->A02:Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/ED6;

    invoke-direct {v6, v1, v0}, LX/ED6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_30
    iget-object v0, v8, LX/F9Z;->A02:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_51
    new-instance v0, LX/FBA;

    invoke-direct {v0, v8}, LX/FBA;-><init>(LX/F9Z;)V

    goto :goto_36

    :cond_52
    move/from16 v13, v17

    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_53

    add-int/lit8 v17, v13, 0x1

    invoke-static {v0}, LX/Dqq;->A0c(Ljava/util/Iterator;)LX/FOH;

    move-result-object v12

    invoke-static {v7, v5}, LX/5FX;->A15(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FhC;

    if-eqz v9, :cond_52

    iget-object v9, v9, LX/FhC;->A04:Ljava/util/List;

    invoke-static {v9, v13}, LX/Dqt;->A0S(Ljava/util/Collection;I)LX/FOH;

    move-result-object v9

    goto :goto_35

    :cond_53
    invoke-static {v1, v11}, LX/FPp;->A00(LX/FhC;F)D
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_b
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    move-result-wide v12

    const-wide/16 v17, 0x0

    cmpg-double v0, v12, v17

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v1

    :try_start_25
    invoke-static {v7, v5}, LX/5FX;->A15(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FhC;

    if-eqz v0, :cond_54

    invoke-static {v0, v10}, LX/FPp;->A00(LX/FhC;F)D

    move-result-wide v12

    cmpg-double v0, v12, v17

    if-nez v0, :cond_55

    const/16 v16, 0x1

    goto :goto_32

    :cond_54
    move-object v5, v14

    goto :goto_33

    :cond_55
    :goto_32
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v5}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    new-instance v6, LX/ED4;

    invoke-direct {v6, v1, v5}, LX/ED4;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_30

    :goto_34
    invoke-static {v0}, LX/0mY;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :cond_56
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {v6}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/7qO;->A04(Ljava/util/Map$Entry;)I

    move-result v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FhC;

    iget-object v0, v1, LX/FhC;->A04:Ljava/util/List;

    invoke-static {v0}, LX/Awv;->A16(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v0

    const/16 v16, 0x0

    const/4 v13, 0x0

    goto :goto_31

    :goto_35
    if-eqz v9, :cond_52

    goto/16 :goto_2f
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_b
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    :goto_36
    :try_start_26
    iget-object v6, v0, LX/FBA;->A02:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_57
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ehv;

    if-eqz v2, :cond_57

    invoke-virtual {v2, v0}, LX/FXO;->A01(LX/Ehv;)V

    goto :goto_37

    :cond_58
    if-eqz v2, :cond_63

    iget-object v8, v2, LX/FXO;->A02:Ljava/util/Map;

    invoke-static {v6}, LX/0uM;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ehv;

    invoke-virtual {v0}, LX/Ehv;->A00()LX/EfI;

    move-result-object v0

    iget v0, v0, LX/EfI;->value:I

    invoke-static {v5, v0}, LX/0mY;->A1R(Ljava/util/AbstractCollection;I)V

    goto :goto_38

    :cond_59
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Integer;

    invoke-static {}, LX/7qH;->A1C()Lorg/json/JSONArray;

    move-result-object v6

    array-length v5, v7

    const/4 v1, 0x0

    :goto_39
    if-ge v1, v5, :cond_5a

    aget-object v0, v7, v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_39

    :cond_5a
    invoke-static {v6}, LX/0mv;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_accuracy_error_codes"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "media_upload_media_accuracy_spec_validation_finished"

    invoke-static {v2, v0}, LX/FXO;->A00(LX/FXO;Ljava/lang/String;)V

    goto :goto_3b
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    :cond_5b
    :try_start_27
    invoke-static/range {v17 .. v17}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_3a

    :cond_5c
    invoke-static/range {v17 .. v17}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_3a

    :cond_5d
    invoke-static/range {v17 .. v17}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_3a

    :cond_5e
    invoke-static/range {v17 .. v17}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_3a
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_b
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    :cond_5f
    :try_start_28
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Spec file found for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but is empty"

    invoke-static {v0, v1}, LX/Awv;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_9
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    :catch_9
    move-exception v5

    :try_start_29
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Failed to load validation spec from the file: "

    invoke-static {v9, v1, v0}, LX/Dqu;->A0m(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v5}, LX/FlO;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/Dqu;->A0m(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3a
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_b
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    :cond_60
    :try_start_2a
    const-string v1, "Spec file is not found"

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    :catch_a
    move-exception v5

    :try_start_2b
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Spec file is not found for session ID: "

    invoke-static {v1, v8, v0}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v5}, LX/FlO;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v8}, LX/7qQ;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/Dqq;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto :goto_3a

    :cond_61
    invoke-static/range {v17 .. v17}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_3a

    :cond_62
    invoke-static/range {v17 .. v17}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_3a
    throw v1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    :catch_b
    move-exception v5

    if-eqz v2, :cond_63

    :try_start_2c
    iget-object v1, v2, LX/FXO;->A02:Ljava/util/Map;

    const-string v0, "media_accuracy_error_description"

    invoke-static {v5, v0, v1}, LX/Dqr;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "media_upload_media_accuracy_validation_infra_failed"

    invoke-static {v2, v0}, LX/FXO;->A00(LX/FXO;Ljava/lang/String;)V

    :cond_63
    :goto_3b
    new-instance v2, LX/G79;

    invoke-direct {v2, v4}, LX/G79;-><init>(LX/FdT;)V

    new-instance v1, LX/G7A;

    move-object/from16 v0, v19

    invoke-direct {v1, v2, v0}, LX/G7A;-><init>(LX/H7d;Ljava/util/concurrent/ExecutorService;)V

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v2, v4, LX/FdT;->A03:LX/FjL;

    if-eqz v2, :cond_64

    invoke-static {v2}, LX/Ffk;->A01(LX/FjL;)Z

    move-result v0

    if-eqz v0, :cond_64

    sget-object v0, LX/Ef4;->A04:LX/Ef4;

    invoke-static {v0, v2}, LX/Ffk;->A00(LX/Ef4;LX/FjL;)LX/FOH;

    :cond_64
    iget-object v9, v4, LX/FdT;->A03:LX/FjL;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v6, v3, LX/FIl;->A0B:LX/FZ5;

    if-eqz v6, :cond_65

    iget-boolean v0, v3, LX/FIl;->A0M:Z

    if-eqz v0, :cond_67

    sget-object v5, LX/Ee2;->A02:LX/Ee2;

    :goto_3c
    const/4 v2, 0x0

    new-instance v0, LX/FML;

    invoke-direct {v0, v6, v5, v2, v2}, LX/FML;-><init>(LX/FZ5;LX/Ee2;ZZ)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_65
    invoke-static {v9, v3}, LX/Ffk;->A02(LX/FjL;LX/FIl;)Z

    move-result v0

    if-eqz v0, :cond_66

    sget-object v3, LX/Ee2;->A03:LX/Ee2;

    const/4 v2, 0x0

    new-instance v0, LX/FML;

    invoke-direct {v0, v14, v3, v2, v2}, LX/FML;-><init>(LX/FZ5;LX/Ee2;ZZ)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_66
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v7}, LX/G7A;->BLD(Ljava/util/List;)V

    goto :goto_3d

    :cond_67
    sget-object v5, LX/Ee2;->A04:LX/Ee2;

    goto :goto_3c
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    :goto_3d
    :try_start_2d
    monitor-exit v4

    return-void

    :catchall_8
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_c

    :catch_c
    move-exception v3

    iget-object v0, v4, LX/FdT;->A0H:LX/FIl;

    iget-object v2, v0, LX/FIl;->A08:LX/H7Y;

    const-string v1, "videolite_video_upload"

    const-string v0, "doUpload failed"

    if-eqz v2, :cond_68

    invoke-interface {v2, v3, v1, v0}, LX/H7Y;->BD6(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_68
    invoke-static {v4, v3}, LX/FdT;->A01(LX/FdT;Ljava/lang/Exception;)V

    return-void

    :pswitch_29
    iget-object v0, v3, LX/GIm;->A00:Ljava/lang/Object;

    check-cast v0, LX/G78;

    iget-object v0, v0, LX/G78;->A00:LX/HCj;

    invoke-interface {v0}, LX/HCj;->Bdq()V

    return-void

    :pswitch_2a
    iget-object v0, v3, LX/GIm;->A00:Ljava/lang/Object;

    check-cast v0, LX/G78;

    iget-object v0, v0, LX/G78;->A00:LX/HCj;

    invoke-interface {v0}, LX/HCj;->onSuccess()V

    return-void

    :pswitch_2b
    iget-object v0, v3, LX/GIm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fzm;

    iget-object v0, v0, LX/Fzm;->A00:LX/HHC;

    invoke-interface {v0}, LX/H9i;->Bdq()V

    return-void

    :pswitch_2c
    const-string v0, "Encrypt link timed out!"

    const-string v4, "LinkSetup"

    invoke-static {v4, v0}, LX/FlO;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/GIm;->A00:Ljava/lang/Object;

    check-cast v3, LX/FiL;

    const/4 v0, 0x0

    iput-object v0, v3, LX/FiL;->A01:Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    iget v1, v3, LX/FiL;->A00:I

    const/4 v0, 0x1

    if-ge v1, v0, :cond_69

    add-int/lit8 v2, v1, 0x1

    iput v2, v3, LX/FiL;->A00:I

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Retrying with new channel! #"

    invoke-static {v0, v1, v2}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/FlO;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/FiL;->A02:Lcom/facebook/wearable/datax/LocalChannel;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    :try_start_2e
    invoke-virtual {v1}, Lcom/facebook/wearable/datax/LocalChannel;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_9

    :catchall_9
    iget-object v1, v3, LX/FiL;->A09:Lcom/facebook/wearable/datax/Connection;

    const/4 v0, 0x5

    new-instance v2, Lcom/facebook/wearable/datax/LocalChannel;

    invoke-direct {v2, v1, v0}, Lcom/facebook/wearable/datax/LocalChannel;-><init>(Lcom/facebook/wearable/datax/Connection;I)V

    const/4 v1, 0x6

    new-instance v0, LX/GVp;

    invoke-direct {v0, v3, v1}, LX/GVp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/facebook/wearable/datax/LocalChannel;->onReceived:LX/1A0;

    new-instance v0, LX/Glc;

    invoke-direct {v0, v3}, LX/Glc;-><init>(LX/FiL;)V

    iput-object v0, v2, Lcom/facebook/wearable/datax/LocalChannel;->onError:LX/1A0;

    sget-object v0, LX/Gj7;->A00:LX/Gj7;

    iput-object v0, v2, Lcom/facebook/wearable/datax/LocalChannel;->onClosed:LX/0mz;

    iput-object v2, v3, LX/FiL;->A02:Lcom/facebook/wearable/datax/LocalChannel;

    new-instance v0, LX/GZE;

    invoke-direct {v0, v3}, LX/GZE;-><init>(LX/FiL;)V

    invoke-static {v3, v0}, LX/FiL;->A01(LX/FiL;LX/0mz;)V

    return-void

    :cond_69
    iget-object v1, v3, LX/FiL;->A0G:LX/1A0;

    new-instance v0, LX/EDQ;

    invoke-direct {v0}, LX/EDQ;-><init>()V

    goto :goto_3e

    :pswitch_2d
    const-string v1, "LinkSetup"

    const-string v0, "Set link timed out!"

    invoke-static {v1, v0}, LX/FlO;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/GIm;->A00:Ljava/lang/Object;

    check-cast v0, LX/FiL;

    iget-object v1, v0, LX/FiL;->A0G:LX/1A0;

    new-instance v0, LX/EDS;

    invoke-direct {v0}, LX/EDS;-><init>()V

    :goto_3e
    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2e
    iget-object v4, v3, LX/GIm;->A00:Ljava/lang/Object;

    check-cast v4, LX/EEi;

    iget-object v5, v4, LX/EEi;->A01:LX/E1H;

    invoke-virtual {v5}, LX/Eml;->A04()LX/Ema;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v5}, LX/E1H;->A02(LX/E1H;)LX/Ema;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    sget-object v0, LX/E1H;->A0K:LX/FhN;

    invoke-virtual {v0}, LX/FhN;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/18j;->A0e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FKa;

    const/4 v6, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_6a

    const-string v1, "NO_DEVICES_READY"

    :goto_3f
    new-instance v0, LX/EE9;

    invoke-direct {v0, v1}, LX/EE9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v6, v2}, LX/E1H;->A08(LX/FFB;Ljava/lang/Throwable;Z)V

    return-void

    :cond_6a
    invoke-virtual {v0}, LX/FKa;->A00()Ljava/lang/String;

    move-result-object v0

    :try_start_2f
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    goto :goto_40
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_a

    :catchall_a
    move-exception v0

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v3

    :goto_40
    instance-of v0, v3, LX/1AN;

    if-eqz v0, :cond_6b

    const/4 v3, 0x0

    :cond_6b
    check-cast v3, Ljava/util/UUID;

    if-nez v3, :cond_6c

    const-string v1, "INVALID_UUID"

    goto :goto_3f

    :cond_6c
    iget-object v1, v5, LX/E1H;->A0D:LX/1A0;

    sget-object v0, LX/EDb;->A00:LX/EDb;

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/E1H;->A0B:LX/Ff8;

    if-eqz v2, :cond_6d

    const-string v0, "retry_socket_connection_btc"

    invoke-virtual {v2, v0}, LX/Ff8;->A04(Ljava/lang/String;)V

    iget-object v0, v4, LX/EEi;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "socket_connection_retry_count"

    invoke-virtual {v2, v0, v1}, LX/Ff8;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "local_time_on_retry"

    invoke-virtual {v2, v0, v1}, LX/Ff8;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6d
    iget-object v0, v5, LX/E1H;->A00:LX/FNu;

    iget-object v2, v0, LX/FNu;->A05:LX/FKG;

    if-eqz v2, :cond_6e

    sget-object v1, LX/Ef9;->A03:LX/Ef9;

    new-instance v0, LX/Glz;

    invoke-direct {v0, v4}, LX/Glz;-><init>(LX/EEi;)V

    invoke-virtual {v2, v1, v3, v0}, LX/FKG;->A01(LX/Ef9;Ljava/util/UUID;LX/1A0;)V

    return-void

    :catch_d
    :cond_6e
    :pswitch_2f
    return-void

    :pswitch_30
    const-string v1, "Unhandled camera exception"

    iget-object v0, v3, LX/GIm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, LX/Dqq;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_30
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_10
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_2f
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_0
        :pswitch_0
        :pswitch_2e
    .end packed-switch
.end method
