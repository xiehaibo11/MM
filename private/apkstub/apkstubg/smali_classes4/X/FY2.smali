.class public LX/FY2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/H2D;

.field public A01:LX/0Sw;

.field public A02:LX/0EX;

.field public final A03:LX/Fej;

.field public final A04:LX/FiK;

.field public final A05:LX/FDZ;

.field public final A06:LX/GH0;

.field public final A07:LX/Erj;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/0D2;

.field public final A0C:LX/F3V;

.field public final A0D:LX/H3b;

.field public final A0E:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public final A0F:LX/H3c;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Fej;LX/H3b;LX/FE6;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/H3c;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object p1, p0, LX/FY2;->A0A:Landroid/content/Context;

    iput-object p7, p0, LX/FY2;->A0G:Ljava/util/Map;

    iget-object v6, p4, LX/FE6;->A05:LX/GH0;

    iput-object v6, p0, LX/FY2;->A06:LX/GH0;

    iget-object v0, p4, LX/FE6;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FiK;

    iput-object v4, p0, LX/FY2;->A04:LX/FiK;

    move-object v5, p5

    iput-object p5, p0, LX/FY2;->A0E:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-object v7, p4, LX/FE6;->A06:LX/Erj;

    iput-object v7, p0, LX/FY2;->A07:LX/Erj;

    iput-object p6, p0, LX/FY2;->A0F:LX/H3c;

    new-instance v3, LX/G5W;

    invoke-direct {v3}, LX/G5W;-><init>()V

    new-instance v0, LX/FDZ;

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, LX/FDZ;-><init>(Landroid/content/Context;LX/Fej;LX/H3b;LX/FiK;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/GH0;LX/Erj;)V

    iput-object v0, p0, LX/FY2;->A05:LX/FDZ;

    iget-object v0, p4, LX/FE6;->A02:LX/0D2;

    iput-object v0, p0, LX/FY2;->A0B:LX/0D2;

    iput-object p2, p0, LX/FY2;->A03:LX/Fej;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/FY2;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/FY2;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p4, LX/FE6;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F3V;

    iput-object v0, p0, LX/FY2;->A0C:LX/F3V;

    iput-object p3, p0, LX/FY2;->A0D:LX/H3b;

    iget-object v0, p4, LX/FE6;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, p0, LX/FY2;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p4, LX/FE6;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, p0, LX/FY2;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static A00(LX/FNK;)LX/0Eg;
    .locals 3

    new-instance v2, LX/0Eg;

    invoke-direct {v2}, LX/0Eg;-><init>()V

    iget-object v1, p0, LX/FNK;->A0J:LX/FsY;

    iget-boolean v0, v1, LX/FsY;->A0O:Z

    invoke-static {v0}, LX/Dqs;->A1U(I)Z

    move-result v0

    monitor-enter v2

    :try_start_0
    iput-boolean v0, v2, LX/0Eg;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    monitor-enter v2

    monitor-exit v2

    monitor-enter v2

    monitor-exit v2

    iget-boolean v0, v1, LX/FsY;->A0P:Z

    monitor-enter v2

    :try_start_1
    iput-boolean v0, v2, LX/0Eg;->A03:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    iget-object v0, v1, LX/FsY;->A0B:Ljava/lang/String;

    monitor-enter v2

    :try_start_2
    iput-object v0, v2, LX/0Eg;->A00:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    iget-object v0, v1, LX/FsY;->A0C:Ljava/lang/String;

    monitor-enter v2

    :try_start_3
    iput-object v0, v2, LX/0Eg;->A01:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    monitor-enter v2

    monitor-exit v2

    monitor-enter v2

    monitor-exit v2

    iget-object v0, v1, LX/FsY;->A05:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    monitor-enter v2

    monitor-exit v2

    :cond_0
    monitor-enter v2

    monitor-exit v2

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public A01(LX/FNK;LX/GGv;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)LX/HD7;
    .locals 51

    move-object/from16 v2, p1

    iget-object v1, v2, LX/FNK;->A0J:LX/FsY;

    iget-boolean v6, v2, LX/FNK;->A0K:Z

    if-eqz v6, :cond_0

    iget v7, v2, LX/FNK;->A0E:I

    if-ltz v7, :cond_0

    iget v8, v2, LX/FNK;->A0D:I

    if-ltz v8, :cond_0

    iget v9, v2, LX/FNK;->A0C:I

    if-ltz v9, :cond_0

    iget v10, v2, LX/FNK;->A0B:I

    if-ltz v10, :cond_0

    iget v0, v2, LX/FNK;->A0F:I

    if-ltz v0, :cond_0

    new-instance v6, LX/FMY;

    invoke-direct {v6, v0}, LX/FMY;-><init>(I)V

    const-string v3, "bufferForPlaybackMs"

    const-string v2, "0"

    const/4 v1, 0x0

    invoke-static {v9, v1, v3, v2}, LX/FwX;->A00(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v10, v1, v0, v2}, LX/FwX;->A00(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "minBufferMs"

    invoke-static {v7, v9, v1, v3}, LX/FwX;->A00(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v10, v1, v0}, LX/FwX;->A00(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "maxBufferMs"

    invoke-static {v8, v7, v0, v1}, LX/FwX;->A00(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v11, -0x1

    new-instance v5, LX/FwX;

    invoke-direct/range {v5 .. v11}, LX/FwX;-><init>(LX/FMY;IIIII)V

    return-object v5

    :cond_0
    move-object/from16 v5, p0

    iget-object v0, v5, LX/FY2;->A06:LX/GH0;

    iget-boolean v3, v0, LX/GH0;->useWAPlayerPoolLoadControl:Z

    if-eqz v3, :cond_1

    if-eqz v6, :cond_1

    iget-boolean v3, v2, LX/FNK;->A0L:Z

    if-eqz v3, :cond_1

    const v0, 0x8000

    new-instance v6, LX/FMY;

    invoke-direct {v6, v0}, LX/FMY;-><init>(I)V

    const/16 v7, 0x2bc

    const/16 v8, 0x3e8

    const/16 v9, 0x64

    const-string v3, "bufferForPlaybackMs"

    const-string v2, "0"

    const/4 v1, 0x0

    invoke-static {v9, v1, v3, v2}, LX/FwX;->A00(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v9, v1, v0, v2}, LX/FwX;->A00(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "minBufferMs"

    invoke-static {v7, v9, v1, v3}, LX/FwX;->A00(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v9, v1, v0}, LX/FwX;->A00(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "maxBufferMs"

    invoke-static {v8, v7, v0, v1}, LX/FwX;->A00(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v11, -0x1

    new-instance v5, LX/FwX;

    move v10, v9

    invoke-direct/range {v5 .. v11}, LX/FwX;-><init>(LX/FMY;IIIII)V

    return-object v5

    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v3, v0, LX/GH0;->sdkVersionToUseDefaultLoadControl:I

    if-ge v4, v3, :cond_5

    if-eqz v6, :cond_4

    iget v1, v0, LX/GH0;->sdkVersionToUseConservativeLoadControl:I

    if-ge v4, v1, :cond_4

    iget v1, v0, LX/GH0;->sdKVersionToUseCustomizedBuffering:I

    if-gt v4, v1, :cond_3

    iget v1, v0, LX/GH0;->customizedWAIndividualAllocationSize:I

    iget v7, v0, LX/GH0;->minCustomizedWABufferMs:I

    iget v8, v0, LX/GH0;->maxCustomizedWABufferMs:I

    iget v9, v0, LX/GH0;->customizedWABufferForPlaybackMs:I

    iget v10, v0, LX/GH0;->customizedWARebufferMs:I

    :goto_0
    new-instance v6, LX/FMY;

    invoke-direct {v6, v1}, LX/FMY;-><init>(I)V

    const/4 v11, -0x1

    const-string v5, "bufferForPlaybackMs"

    const-string v3, "0"

    const/4 v2, 0x0

    invoke-static {v9, v2, v5, v3}, LX/FwX;->A00(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v10, v2, v1, v3}, LX/FwX;->A00(IILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "minBufferMs"

    invoke-static {v7, v9, v2, v5}, LX/FwX;->A00(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v10, v2, v1}, LX/FwX;->A00(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "maxBufferMs"

    invoke-static {v8, v7, v1, v2}, LX/FwX;->A00(IILjava/lang/String;Ljava/lang/String;)V

    iget v1, v0, LX/GH0;->sdKVersionToUseTargetBufferOverwrite:I

    if-lez v1, :cond_2

    if-gt v4, v1, :cond_2

    iget v0, v0, LX/GH0;->targetBytesForOverwrite:I

    if-lez v0, :cond_2

    move v11, v0

    :cond_2
    new-instance v5, LX/FwX;

    invoke-direct/range {v5 .. v11}, LX/FwX;-><init>(LX/FMY;IIIII)V

    return-object v5

    :cond_3
    const/16 v7, 0x3e8

    const/16 v8, 0x7d0

    const/16 v9, 0x3e8

    const/16 v10, 0x3e8

    const v1, 0x8000

    goto :goto_0

    :cond_4
    new-instance v5, LX/FwX;

    invoke-direct {v5}, LX/FwX;-><init>()V

    return-object v5

    :cond_5
    const/16 v39, 0x0

    const/16 v23, -0x1

    move-object/from16 v16, v39

    const/4 v12, 0x0

    move-object/from16 v3, p2

    iget v11, v3, LX/GGv;->minBufferMs:I

    iget v10, v3, LX/GGv;->minRebufferMs:I

    iget-object v8, v5, LX/FY2;->A0G:Ljava/util/Map;

    invoke-static {v8, v12}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const-string v7, "dash.use_play_when_ready_for_load_control"

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v7, v8}, LX/Dqu;->A0A(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v3

    const/16 v28, 0x1

    if-nez v3, :cond_7

    :cond_6
    const/16 v28, 0x0

    :cond_7
    iget-object v3, v5, LX/FY2;->A0B:LX/0D2;

    move-object/from16 v48, v3

    iget-object v7, v5, LX/FY2;->A04:LX/FiK;

    iget-object v3, v5, LX/FY2;->A0C:LX/F3V;

    move-object/from16 v18, v3

    iget-object v14, v0, LX/GH0;->intentBasedBufferingConfig:LX/GGu;

    iget v13, v0, LX/GH0;->playerWarmUpWatermarkMs:I

    iget v9, v0, LX/GH0;->dashLowWatermarkMs:I

    iget v8, v0, LX/GH0;->dashHighWatermarkMs:I

    iget-object v3, v2, LX/FNK;->A04:Ljava/lang/Integer;

    iget-boolean v2, v0, LX/GH0;->useCellMaxWaterMarkMsConfig:Z

    new-instance v29, LX/0Jy;

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    move-object/from16 v30, v7

    move-object/from16 v31, v14

    move-object/from16 v32, v3

    move-object/from16 v33, v19

    move-object/from16 v34, v20

    move/from16 v35, v13

    move/from16 v36, v9

    move/from16 v37, v8

    move/from16 v38, v2

    invoke-direct/range {v29 .. v38}, LX/0Jy;-><init>(LX/FiK;LX/GGu;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIZ)V

    iget-object v2, v1, LX/FsY;->A05:Landroid/net/Uri;

    invoke-static {v2}, LX/0D4;->A00(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v3, v1, LX/FsY;->A07:Ljava/lang/Integer;

    sget-object v2, LX/00Q;->A01:Ljava/lang/Integer;

    invoke-static {v3, v2}, LX/2mc;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, LX/FfW;->A02(Z)V

    iget-object v2, v1, LX/FsY;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_8

    move-object/from16 v16, v29

    :cond_8
    iget v2, v0, LX/GH0;->sdKVersionToUseCustomizedBuffering:I

    invoke-static {v4, v2}, LX/Awu;->A1Y(II)Z

    move-result v9

    if-eqz v6, :cond_1b

    if-eqz v9, :cond_1a

    iget v2, v0, LX/GH0;->customizedWAIndividualAllocationSize:I

    :goto_1
    new-instance v15, LX/FMY;

    invoke-direct {v15, v2}, LX/FMY;-><init>(I)V

    iget-object v3, v1, LX/FsY;->A07:Ljava/lang/Integer;

    sget-object v2, LX/00Q;->A0C:Ljava/lang/Integer;

    if-ne v3, v2, :cond_a

    iget-boolean v8, v0, LX/GH0;->useWatermarkEvaluatorForProgressive:Z

    if-eqz v8, :cond_9

    move-object/from16 v16, v29

    :cond_9
    iget-boolean v8, v0, LX/GH0;->useMaxBufferForProgressive:Z

    if-nez v8, :cond_a

    const/high16 v23, 0x200000

    :cond_a
    if-eqz v6, :cond_b

    iget v6, v0, LX/GH0;->sdkVersionToUseConservativeLoadControl:I

    if-ge v4, v6, :cond_b

    const/16 v6, 0x3e8

    if-eqz v9, :cond_19

    iget v11, v0, LX/GH0;->customizedWABufferForPlaybackMs:I

    iget v10, v0, LX/GH0;->customizedWARebufferMs:I

    iget v6, v0, LX/GH0;->minCustomizedWABufferMs:I

    iget v4, v0, LX/GH0;->maxCustomizedWABufferMs:I

    :goto_2
    invoke-static {v12}, LX/7qH;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v42

    invoke-static {v12}, LX/7qH;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v43

    sget-object v41, LX/00Q;->A00:Ljava/lang/Integer;

    const/16 v44, 0x3e8

    new-instance v16, LX/0Jy;

    move-object/from16 v38, v16

    move-object/from16 v40, v39

    move/from16 v45, v6

    move/from16 v46, v4

    move/from16 v47, v12

    invoke-direct/range {v38 .. v47}, LX/0Jy;-><init>(LX/FiK;LX/GGu;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIZ)V

    :cond_b
    iget-boolean v4, v0, LX/GH0;->disableCapBufferSizeLocalProgressive:Z

    if-eqz v4, :cond_18

    if-eq v3, v2, :cond_c

    iget-object v2, v1, LX/FsY;->A05:Landroid/net/Uri;

    invoke-static {v2}, LX/0D4;->A00(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_c
    const/4 v9, 0x1

    :goto_3
    iget v8, v0, LX/GH0;->videoBufferSize:I

    iget v6, v0, LX/GH0;->audioBufferSize:I

    iget-boolean v2, v0, LX/GH0;->enableMemoryAwareBufferSizeUsingRed:Z

    if-eqz v2, :cond_17

    iget-object v2, v5, LX/FY2;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/EgL;->A03:LX/EgL;

    if-eq v3, v2, :cond_e

    :cond_d
    iget-object v2, v5, LX/FY2;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/EgL;->A03:LX/EgL;

    if-ne v3, v2, :cond_17

    :cond_e
    const/4 v4, 0x1

    :goto_4
    iget-boolean v2, v0, LX/GH0;->enableMemoryAwareBufferSizeUsingYellow:Z

    if-eqz v2, :cond_16

    iget-object v2, v5, LX/FY2;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/EgL;->A05:LX/EgL;

    if-eq v3, v2, :cond_10

    :cond_f
    iget-object v2, v5, LX/FY2;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/EgL;->A05:LX/EgL;

    if-ne v3, v2, :cond_16

    :cond_10
    const/4 v2, 0x1

    :goto_5
    if-nez v4, :cond_11

    if-eqz v2, :cond_12

    :cond_11
    int-to-double v2, v8

    iget-wide v4, v0, LX/GH0;->redMemoryBufferSizeMultiplier:D

    mul-double/2addr v2, v4

    double-to-int v8, v2

    int-to-double v2, v6

    mul-double/2addr v2, v4

    double-to-int v6, v2

    :cond_12
    iget-boolean v2, v0, LX/GH0;->useHeroBufferSize:Z

    move/from16 v17, v2

    iget-object v3, v1, LX/FsY;->A0B:Ljava/lang/String;

    const-string v2, "fb_stories"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-boolean v2, v0, LX/GH0;->disableStoriesCustomizedUnstallBuffer:Z

    if-nez v2, :cond_13

    const/4 v12, 0x1

    :cond_13
    iget-boolean v14, v0, LX/GH0;->updateUnstallBufferDuringPlayback:Z

    iget-boolean v13, v0, LX/GH0;->reportUnexpectedStopLoading:Z

    iget-boolean v4, v0, LX/GH0;->forceMinWatermarkGreaterThanMinRebuffer:Z

    iget-boolean v3, v0, LX/GH0;->bypassGreaterThanMinRebufferWhenBeforePlay:Z

    iget-boolean v2, v0, LX/GH0;->useMaxOfLowWatermarkOrPrevHighWaterMarkWhenForced:Z

    iget-object v5, v1, LX/FsY;->A0H:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1c

    iget-boolean v0, v0, LX/GH0;->useAdAwareLoadControl:Z

    if-eqz v0, :cond_1c

    sget-object v0, LX/FwW;->$redex_init_class:LX/FwW;

    const/4 v0, 0x1

    if-nez v16, :cond_14

    new-instance v16, LX/0Jy;

    invoke-direct/range {v16 .. v16}, LX/0Jy;-><init>()V

    :cond_14
    if-nez v7, :cond_15

    const/4 v0, 0x0

    :cond_15
    invoke-static {v0}, LX/FfW;->A02(Z)V

    new-instance v5, LX/FwY;

    move/from16 v21, v11

    move/from16 v22, v10

    move/from16 v24, v8

    move/from16 v25, v6

    move/from16 v26, v17

    move/from16 v27, v9

    move/from16 v29, v12

    move/from16 v30, v14

    move/from16 v31, v13

    move/from16 v32, v4

    move/from16 v33, v2

    move/from16 v34, v3

    move-object v14, v15

    move-object/from16 v15, v48

    move-object/from16 v17, v18

    move-object/from16 v18, v7

    move-object v13, v5

    invoke-direct/range {v13 .. v34}, LX/FwY;-><init>(LX/FMY;LX/0D2;LX/0Jy;LX/F3V;LX/FiK;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIIZZZZZZZZZ)V

    sget-object v2, LX/FU9;->A01:LX/FU9;

    new-instance v0, LX/FwW;

    invoke-direct {v0, v5, v1, v2}, LX/FwW;-><init>(LX/HD7;LX/FsY;LX/FU9;)V

    return-object v0

    :cond_16
    const/4 v2, 0x0

    goto :goto_5

    :cond_17
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_18
    iget-boolean v9, v0, LX/GH0;->prioritizeTimeOverSizeThresholds:Z

    goto/16 :goto_3

    :cond_19
    const/16 v11, 0x3e8

    const/16 v10, 0x3e8

    const/16 v4, 0x7d0

    goto/16 :goto_2

    :cond_1a
    const v2, 0x8000

    goto/16 :goto_1

    :cond_1b
    const/high16 v2, 0x10000

    goto/16 :goto_1

    :cond_1c
    const/4 v0, 0x1

    if-nez v16, :cond_1d

    new-instance v16, LX/0Jy;

    invoke-direct/range {v16 .. v16}, LX/0Jy;-><init>()V

    :cond_1d
    if-nez v7, :cond_1e

    const/4 v0, 0x0

    :cond_1e
    invoke-static {v0}, LX/FfW;->A02(Z)V

    new-instance v0, LX/FwY;

    move-object/from16 v29, v0

    move-object/from16 v30, v15

    move-object/from16 v31, v48

    move-object/from16 v32, v16

    move-object/from16 v33, v18

    move-object/from16 v34, v7

    move-object/from16 v35, v19

    move-object/from16 v36, v20

    move/from16 v37, v11

    move/from16 v38, v10

    move/from16 v39, v23

    move/from16 v40, v8

    move/from16 v41, v6

    move/from16 v42, v17

    move/from16 v43, v9

    move/from16 v44, v28

    move/from16 v45, v12

    move/from16 v46, v14

    move/from16 v47, v13

    move/from16 v48, v4

    move/from16 v49, v2

    move/from16 v50, v3

    invoke-direct/range {v29 .. v50}, LX/FwY;-><init>(LX/FMY;LX/0D2;LX/0Jy;LX/F3V;LX/FiK;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIIZZZZZZZZZ)V

    return-object v0
.end method
