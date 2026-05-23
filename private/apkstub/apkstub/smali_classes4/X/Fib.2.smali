.class public LX/Fib;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0a:[LX/FYU;


# instance fields
.field public A00:F

.field public A01:LX/Fid;

.field public A02:LX/HD7;

.field public A03:LX/FYh;

.field public A04:LX/HCG;

.field public A05:LX/FEV;

.field public A06:LX/Dzx;

.field public A07:LX/FTm;

.field public A08:LX/FD2;

.field public A09:LX/FNK;

.field public A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public A0B:LX/Fj9;

.field public A0C:LX/FY2;

.field public A0D:Ljava/lang/String;

.field public A0E:[LX/HH3;

.field public A0F:LX/Fej;

.field public A0G:LX/H3b;

.field public A0H:LX/FKO;

.field public A0I:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0J:Landroid/content/Context;

.field public final A0K:Landroid/os/Handler;

.field public final A0L:LX/F3b;

.field public final A0M:LX/Fmb;

.field public final A0N:LX/FxJ;

.field public final A0O:LX/GH0;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Z

.field public final A0R:LX/FYU;

.field public final A0S:LX/Ejh;

.field public final A0T:LX/FE6;

.field public final A0U:LX/GGv;

.field public final A0V:LX/H3c;

.field public final A0W:Ljava/util/Map;

.field public final A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/FYU;

    const/4 v1, 0x0

    sget-object v0, LX/FYU;->A02:LX/FYU;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/FYU;->A05:LX/FYU;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/FYU;->A06:LX/FYU;

    aput-object v0, v2, v1

    sput-object v2, LX/Fib;->A0a:[LX/FYU;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/Fej;LX/H3b;LX/Ejh;LX/FD2;LX/FNK;LX/FE6;LX/F3b;LX/Fmb;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/GGv;LX/H3c;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/Fib;->A0P:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/Fib;->A00:F

    sget-object v0, LX/FYh;->A05:LX/FYh;

    iput-object v0, p0, LX/Fib;->A03:LX/FYh;

    const-string v0, ""

    iput-object v0, p0, LX/Fib;->A0D:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/Fib;->A0T:LX/FE6;

    move-object/from16 v8, p10

    iput-object v8, p0, LX/Fib;->A0M:LX/Fmb;

    iget-object v9, v0, LX/FE6;->A05:LX/GH0;

    iput-object v9, p0, LX/Fib;->A0O:LX/GH0;

    iput-object p1, p0, LX/Fib;->A0J:Landroid/content/Context;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/Fib;->A0K:Landroid/os/Handler;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/Fib;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/Fib;->A0F:LX/Fej;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/Fib;->A0W:Ljava/util/Map;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/Fib;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/Fib;->A08:LX/FD2;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/Fib;->A0S:LX/Ejh;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/Fib;->A0G:LX/H3b;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/Fib;->A0V:LX/H3c;

    const/4 v0, 0x0

    iget-boolean v10, v9, LX/GH0;->disableTextRendererOn404LoadError:Z

    iget-boolean v11, v9, LX/GH0;->disableTextRendererOn404InitSegmentLoadError:Z

    iget-boolean v12, v9, LX/GH0;->disableTextRendererOn500LoadError:Z

    iget-boolean v13, v9, LX/GH0;->disableTextRendererOn500InitSegmentLoadError:Z

    new-instance v7, LX/FxJ;

    invoke-direct/range {v7 .. v13}, LX/FxJ;-><init>(LX/Fmb;LX/GH0;ZZZZ)V

    iput-object v7, p0, LX/Fib;->A0N:LX/FxJ;

    move-object/from16 v1, p15

    iput-object v1, p0, LX/Fib;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v1, p17

    iput-object v1, p0, LX/Fib;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, LX/Fib;->A05()V

    iput-object v0, p0, LX/Fib;->A05:LX/FEV;

    :try_start_0
    move-object/from16 v3, p7

    iget-object v0, v3, LX/FNK;->A0J:LX/FsY;

    iget-object v0, v0, LX/FsY;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v3, v9}, LX/Fj9;->A01(LX/FNK;LX/GH0;)LX/FEV;

    move-result-object v0

    iput-object v0, p0, LX/Fib;->A05:LX/FEV;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/EhP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    iget-object v6, p0, LX/Fib;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-object v0, v3, LX/FNK;->A0J:LX/FsY;

    iget-object v5, v0, LX/FsY;->A0H:Ljava/lang/String;

    const-string v4, "MANIFEST"

    const-string v2, "MANIFEST_PARSE_ERROR"

    const-string v0, "Exception: "

    invoke-static {v0}, LX/Dqq;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ECj;

    invoke-direct {v0, v5, v4, v2, v1}, LX/ECj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A00()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/Fib;->A0O:LX/GH0;

    iget-boolean v0, v0, LX/GH0;->exo2ReuseManifestAfterInitialParse:Z

    if-eqz v0, :cond_1

    iput-object v3, p0, LX/Fib;->A09:LX/FNK;

    :cond_1
    iget-object v1, p0, LX/Fib;->A0B:LX/Fj9;

    iget-object v0, p0, LX/Fib;->A05:LX/FEV;

    invoke-virtual {v1, v0, v3, v8}, LX/Fj9;->A06(LX/FEV;LX/FNK;LX/Fmb;)[LX/HH3;

    move-result-object v0

    iput-object v0, p0, LX/Fib;->A0E:[LX/HH3;

    const/4 v6, 0x0

    move-object/from16 v0, p12

    iput-object v0, p0, LX/Fib;->A0U:LX/GGv;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/Fib;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/Fib;->A0L:LX/F3b;

    invoke-static {v3, p0, v6}, LX/Fib;->A01(LX/FNK;LX/Fib;Z)V

    const-wide/32 v3, 0x1e8480

    const-wide/16 v1, 0x0

    new-instance v0, LX/FYU;

    invoke-direct {v0, v3, v4, v1, v2}, LX/FYU;-><init>(JJ)V

    iput-object v0, p0, LX/Fib;->A0R:LX/FYU;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iget-object v1, p0, LX/Fib;->A0O:LX/GH0;

    iget-boolean v0, v1, LX/GH0;->enableSecondaryChannelLoggingForLite:Z

    if-eqz v0, :cond_3

    iget v0, v1, LX/GH0;->secondaryChannelLoggingSamplingFactor:I

    if-lez v0, :cond_2

    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v4

    iget-object v0, p0, LX/Fib;->A0O:LX/GH0;

    iget v0, v0, LX/GH0;->secondaryChannelLoggingSamplingFactor:I

    int-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-gez v0, :cond_3

    :cond_2
    const/4 v6, 0x1

    :cond_3
    iput-boolean v6, p0, LX/Fib;->A0Q:Z

    if-eqz v6, :cond_4

    new-instance v0, LX/FTm;

    invoke-direct {v0}, LX/FTm;-><init>()V

    iput-object v0, p0, LX/Fib;->A07:LX/FTm;

    :cond_4
    return-void
.end method

.method public static A00(LX/FEV;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_4

    iget-object v2, p0, LX/FEV;->A09:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_4

    const/4 p0, 0x0

    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FGx;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/FGx;->A01:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FAg;

    iget v1, v2, LX/FAg;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FAg;

    iget-object v1, v0, LX/FAg;->A02:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {v3, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F8l;

    iget-object v0, v0, LX/F8l;->A00:LX/FsZ;

    iget-object v0, v0, LX/FsZ;->A0R:Ljava/lang/String;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static declared-synchronized A01(LX/FNK;LX/Fib;Z)V
    .locals 38

    move-object/from16 v7, p1

    monitor-enter v7

    :try_start_0
    iget-object v4, v7, LX/Fib;->A0C:LX/FY2;

    iget-object v3, v7, LX/Fib;->A0U:LX/GGv;

    iget-object v2, v7, LX/Fib;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v7, LX/Fib;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x0

    move-object/from16 v25, p0

    move-object/from16 v0, v25

    invoke-virtual {v4, v0, v3, v2, v1}, LX/FY2;->A01(LX/FNK;LX/GGv;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)LX/HD7;

    move-result-object v0

    iput-object v0, v7, LX/Fib;->A02:LX/HD7;

    iget-object v8, v7, LX/Fib;->A0O:LX/GH0;

    iget-boolean v0, v8, LX/GH0;->enableMixedCodecManifestSupport:Z

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/Fib;->A05:LX/FEV;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/FEV;->A0C:Z

    const/16 v17, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v17, 0x0

    :cond_1
    iget-boolean v0, v8, LX/GH0;->useDefaultTrackSelector:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-instance v10, LX/Dzx;

    invoke-direct {v10, v0}, LX/Dzx;-><init>(LX/Em7;)V

    :goto_0
    iput-object v10, v7, LX/Fib;->A06:LX/Dzx;

    iget-boolean v0, v8, LX/GH0;->useExoPlayerBuilder:Z

    if-eqz v0, :cond_26

    iget-object v1, v7, LX/Fib;->A0J:Landroid/content/Context;

    const/4 v0, 0x2

    new-instance v5, LX/GB1;

    invoke-direct {v5, v1, v0}, LX/GB1;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    :cond_2
    sget-object v21, LX/HDx;->A00:LX/HDx;

    new-instance v0, LX/Fwc;

    invoke-direct {v0, v7}, LX/Fwc;-><init>(LX/Fib;)V

    new-instance v10, LX/GB1;

    invoke-direct {v10, v0, v11}, LX/GB1;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/Fib;->A06:LX/Dzx;

    const/4 v0, 0x3

    new-instance v9, LX/GB1;

    invoke-direct {v9, v1, v0}, LX/GB1;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/Fib;->A02:LX/HD7;

    const/4 v0, 0x1

    new-instance v6, LX/GB1;

    invoke-direct {v6, v1, v0}, LX/GB1;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v8, LX/GH0;->updateLoadingPriorityExo2:Z

    move/from16 v26, v0

    iget-boolean v0, v8, LX/GH0;->checkReadToEndBeforeUpdatingFinalState:Z

    move/from16 v20, v0

    iget-boolean v0, v8, LX/GH0;->continueLoadingOnSeekbarExo2:Z

    move/from16 v19, v0

    iget-object v0, v7, LX/Fib;->A05:LX/FEV;

    if-eqz v0, :cond_23

    iget-boolean v0, v0, LX/FEV;->A0A:Z

    const/16 v29, 0x0

    if-eqz v0, :cond_24

    goto/16 :goto_f

    :cond_3
    iget-object v12, v7, LX/Fib;->A0B:LX/Fj9;

    const/16 v20, 0x0

    const/4 v10, 0x0

    iget-object v9, v12, LX/Fj9;->A0C:LX/GH0;

    iget-object v1, v12, LX/Fj9;->A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    move-object/from16 v0, v25

    iget-object v6, v0, LX/FNK;->A0J:LX/FsY;

    iget-object v0, v6, LX/FsY;->A0H:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v3, "AbrMonitorFactory"

    const-string v2, "request.mVideoSource.mVideoId is null"

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, LX/Dqr;->A1I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-boolean v0, v9, LX/GH0;->abrMonitorEnabled:Z

    if-eqz v0, :cond_5

    new-instance v3, LX/0EX;

    invoke-direct {v3, v1}, LX/0EX;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;)V

    :goto_1
    iget-object v0, v6, LX/FsY;->A0H:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v2, "AbrMonitorFactory"

    const-string v1, "request.mVideoSource.mVideoId is null"

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/Dqr;->A1I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_5
    :goto_2
    move-object v3, v10

    goto :goto_1

    :cond_6
    iget-boolean v0, v9, LX/GH0;->abrMonitorEnabled:Z

    if-eqz v0, :cond_15

    new-instance v5, LX/0EX;

    invoke-direct {v5, v1}, LX/0EX;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;)V

    :goto_3
    iget-object v0, v12, LX/Fj9;->A0B:LX/FY2;

    invoke-static/range {v25 .. v25}, LX/FY2;->A00(LX/FNK;)LX/0Eg;

    move-result-object v21

    iget-object v4, v0, LX/FY2;->A06:LX/GH0;

    iget-object v2, v4, LX/GH0;->abrSetting:LX/GGs;

    iget-object v1, v0, LX/FY2;->A03:LX/Fej;

    move-object/from16 v24, v1

    iput-object v3, v0, LX/FY2;->A02:LX/0EX;

    new-instance v1, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    move/from16 v23, v11

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move/from16 v22, v11

    invoke-direct/range {v18 .. v23}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/GGs;LX/Ejg;LX/0Eg;ZZ)V

    iget-object v13, v0, LX/FY2;->A07:LX/Erj;

    sget-object v3, LX/HDx;->A00:LX/HDx;

    new-instance v2, LX/0St;

    invoke-direct {v2, v3, v1, v13}, LX/0St;-><init>(LX/HDx;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Erj;)V

    iput-object v2, v0, LX/FY2;->A00:LX/H2D;

    new-instance v2, LX/0Sw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/FY2;->A01:LX/0Sw;

    sget-object v14, LX/GGy;->A00:LX/GGy;

    new-instance v0, LX/ErZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/GGr;

    invoke-direct {v1}, LX/GGr;-><init>()V

    new-instance v0, LX/FUZ;

    invoke-direct {v0, v1, v14}, LX/FUZ;-><init>(LX/GGr;LX/GGy;)V

    new-instance v1, LX/0Sz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/0Sz;->A00:LX/FUZ;

    new-instance v16, LX/0Sy;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    iget-object v15, v12, LX/Fj9;->A0D:Ljava/util/Map;

    iget-object v12, v4, LX/GH0;->abrSetting:LX/GGs;

    iget-boolean v0, v12, LX/GGs;->enableAudioIbrEvaluator:Z

    if-nez v0, :cond_12

    iget-boolean v0, v12, LX/GGs;->enableAudioAbrEvaluator:Z

    if-nez v0, :cond_12

    iget-boolean v0, v12, LX/GGs;->enableMultiAudioSupport:Z

    if-nez v0, :cond_12

    :cond_7
    :goto_4
    new-instance v3, LX/Em7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v15, v3, LX/Em7;->A05:Ljava/util/Map;

    iput-object v2, v3, LX/Em7;->A01:LX/0jh;

    iput-object v10, v3, LX/Em7;->A00:LX/0jh;

    iput-object v1, v3, LX/Em7;->A03:LX/0ji;

    move-object/from16 v0, v16

    iput-object v0, v3, LX/Em7;->A02:LX/0ji;

    iput-object v9, v3, LX/Em7;->A04:LX/GH0;

    new-instance v10, LX/Dzx;

    invoke-direct {v10, v3}, LX/Dzx;-><init>(LX/Em7;)V

    iget-object v0, v10, LX/Dzx;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dzw;

    new-instance v4, LX/Dzv;

    invoke-direct {v4, v0}, LX/Dzv;-><init>(LX/Dzw;)V

    invoke-virtual/range {v25 .. v25}, LX/FNK;->A00()Z

    move-result v1

    const/4 v3, 0x1

    iget-object v0, v8, LX/GH0;->abrSetting:LX/GGs;

    if-eqz v1, :cond_9

    iget-boolean v0, v0, LX/GGs;->liveShouldFilterHardwareCapabilities:Z

    if-nez v0, :cond_a

    :cond_8
    :goto_5
    iget-boolean v0, v8, LX/GH0;->exceedRendererCapabilitiesIfAllFilteredOut:Z

    iput-boolean v0, v4, LX/Dzv;->A04:Z

    iget-object v1, v8, LX/GH0;->abrSetting:LX/GGs;

    iget-boolean v0, v1, LX/GGs;->enableAudioAbrEvaluator:Z

    if-nez v0, :cond_16

    iget-boolean v0, v1, LX/GGs;->enableAudioIbrEvaluator:Z

    if-nez v0, :cond_16

    iget-boolean v1, v1, LX/GGs;->enableMultiAudioSupport:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_17

    goto/16 :goto_a

    :cond_9
    iget-boolean v0, v0, LX/GGs;->shouldFilterHardwareCapabilities:Z

    if-eqz v0, :cond_8

    :cond_a
    iget-object v5, v7, LX/Fib;->A0J:Landroid/content/Context;

    const-string v0, "display"

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v11}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v2

    if-nez v2, :cond_c

    :cond_b
    const-string v0, "window"

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/FfW;->A01(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    :cond_c
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "uimode"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_e

    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_d

    const-string v13, "sys.display-size"

    goto :goto_6

    :cond_d
    const-string v13, "vendor.display-size"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    :try_start_1
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v12, "get"

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    invoke-static {v9, v0, v12, v1, v11}, LX/Awt;->A1D(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v13, v0, v11

    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v9

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to read system property "

    invoke-static {v0, v13, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Util"

    invoke-static {v0, v1, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v12, 0x0

    :goto_7
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v1, "x"

    const/4 v0, -0x1

    invoke-virtual {v9, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    array-length v1, v9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_10

    invoke-static {v11, v9}, LX/Dqq;->A0E(I[Ljava/lang/String;)I

    move-result v1

    invoke-static {v3, v9}, LX/Dqq;->A0E(I[Ljava/lang/String;)I

    move-result v0

    if-lez v1, :cond_10

    if-lez v0, :cond_10

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_8
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_e
    :try_start_4
    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_f

    invoke-static {v9, v2}, Lcom/facebook/android/exoplayer2/util/Util;->A09(Landroid/graphics/Point;Landroid/view/Display;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v2, v9}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_8

    :catch_1
    :cond_10
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid display size: "

    invoke-static {v0, v12, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Util"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    const-string v1, "Sony"

    sget-object v0, Lcom/facebook/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, Lcom/facebook/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    const-string v0, "BRAVIA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v1, 0xf00

    const/16 v0, 0x870

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    :goto_8
    iget v1, v9, Landroid/graphics/Point;->x:I

    iget v0, v9, Landroid/graphics/Point;->y:I

    iput v1, v4, LX/FEe;->A0F:I

    iput v0, v4, LX/FEe;->A0E:I

    iput-boolean v3, v4, LX/FEe;->A0P:Z

    goto/16 :goto_5

    :cond_12
    invoke-static/range {v25 .. v25}, LX/FY2;->A00(LX/FNK;)LX/0Eg;

    move-result-object v12

    iget-object v14, v4, LX/GH0;->abrSetting:LX/GGs;

    new-instance v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    move-object/from16 v18, v0

    move-object/from16 v19, v14

    move-object/from16 v21, v12

    invoke-direct/range {v18 .. v23}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/GGs;LX/Ejg;LX/0Eg;ZZ)V

    new-instance v14, LX/0St;

    invoke-direct {v14, v3, v0, v13}, LX/0St;-><init>(LX/HDx;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Erj;)V

    iget-object v3, v4, LX/GH0;->abrSetting:LX/GGs;

    iget-boolean v0, v3, LX/GGs;->enableAudioAbrEvaluator:Z

    if-eqz v0, :cond_13

    invoke-virtual/range {v24 .. v24}, LX/Fej;->A02()LX/HH8;

    move-result-object v0

    new-instance v10, LX/0Sx;

    invoke-direct {v10, v14, v0, v12, v5}, LX/0Sx;-><init>(LX/H2D;LX/HCw;LX/0Eg;LX/0EX;)V

    goto/16 :goto_4

    :cond_13
    iget-boolean v0, v3, LX/GGs;->enableMultiAudioSupport:Z

    if-nez v0, :cond_14

    iget-boolean v0, v3, LX/GGs;->enableAudioIbrEvaluator:Z

    if-eqz v0, :cond_7

    :cond_14
    new-instance v10, LX/0Sw;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_4

    :cond_15
    :goto_9
    move-object v5, v10

    goto/16 :goto_3

    :cond_16
    :goto_a
    const/4 v0, 0x1

    :cond_17
    iput-boolean v0, v4, LX/Dzv;->A01:Z

    iput-boolean v3, v4, LX/FEe;->A0O:Z

    if-eqz v17, :cond_18

    iput-boolean v3, v4, LX/Dzv;->A02:Z

    :cond_18
    move-object/from16 v0, v25

    iget v1, v0, LX/FNK;->A01:I

    const/4 v0, 0x3

    invoke-static {v0}, LX/00Q;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v13, v0, v1

    iget-object v0, v6, LX/FsY;->A04:Landroid/net/Uri;

    if-nez v0, :cond_1b

    iget-object v1, v7, LX/Fib;->A05:LX/FEV;

    if-eqz v1, :cond_1a

    iget-object v2, v1, LX/FEV;->A09:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_19

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FGx;

    iget-object v0, v0, LX/FGx;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FGx;

    iget-object v0, v0, LX/FGx;->A01:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FAg;

    iget-object v0, v0, LX/FAg;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_19
    iget-boolean v0, v1, LX/FEV;->A0E:Z

    if-eqz v0, :cond_1a

    iget-boolean v0, v8, LX/GH0;->enableUsingASRCaptions:Z

    if-eqz v0, :cond_1a

    goto :goto_b

    :cond_1a
    const/4 v2, 0x0

    goto :goto_c

    :cond_1b
    :goto_b
    const/4 v2, 0x1

    :goto_c
    iget-boolean v0, v8, LX/GH0;->enableEmsgTrackForAll:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v0}, LX/Dqs;->A1U(I)Z

    move-result v12

    :try_start_5
    iget-object v1, v7, LX/Fib;->A05:LX/FEV;

    if-eqz v1, :cond_1d

    iget-boolean v0, v1, LX/FEV;->A0E:Z

    if-eqz v0, :cond_1d

    iget-boolean v0, v8, LX/GH0;->enableUsingASRCaptions:Z

    if-eqz v0, :cond_1d

    invoke-static {v1}, LX/Fib;->A00(LX/FEV;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    const-string v0, "default"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    new-array v0, v3, [Ljava/lang/String;

    aput-object v2, v0, v11

    invoke-virtual {v4, v0}, LX/Dzv;->A01([Ljava/lang/String;)V

    iget-object v9, v7, LX/Fib;->A0M:LX/Fmb;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/FYY;

    invoke-direct {v0, v2, v1, v3}, LX/FYY;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v6, v9, LX/Fmb;->A0l:Landroid/os/Handler;

    const/16 v5, 0x25

    iget-object v2, v0, LX/FYY;->A01:Ljava/util/List;

    iget-object v1, v0, LX/FYY;->A00:Ljava/lang/String;

    new-instance v0, LX/FYY;

    invoke-direct {v0, v1, v2, v3}, LX/FYY;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v6, v9, v0, v5}, LX/Dqr;->A12(Landroid/os/Handler;LX/Fmb;Ljava/lang/Object;I)V

    const/4 v2, 0x1

    goto :goto_d

    :cond_1c
    const/4 v2, 0x0

    :cond_1d
    :goto_d
    const/4 v1, 0x2

    if-eqz v2, :cond_1e

    iget-boolean v0, v8, LX/GH0;->disableLiveCaptioningOnPlayerInit:Z

    if-eqz v0, :cond_1f

    :cond_1e
    invoke-virtual {v4, v1, v3}, LX/Dzv;->A00(IZ)V

    :cond_1f
    if-nez v12, :cond_20

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v3}, LX/Dzv;->A00(IZ)V

    :cond_20
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_21

    if-ne v0, v3, :cond_22

    invoke-virtual {v4, v11, v3}, LX/Dzv;->A00(IZ)V

    invoke-virtual {v4, v1, v3}, LX/Dzv;->A00(IZ)V

    goto :goto_e

    :cond_21
    invoke-virtual {v4, v3, v3}, LX/Dzv;->A00(IZ)V

    :cond_22
    :goto_e
    invoke-virtual {v10, v4}, LX/Dzx;->A01(LX/Dzv;)V

    goto/16 :goto_0

    :cond_23
    :goto_f
    const/16 v29, 0x1

    :cond_24
    iget-boolean v0, v8, LX/GH0;->enableCancelOngoingRequestPause:Z

    move/from16 v18, v0

    iget-boolean v0, v8, LX/GH0;->reportUnexpectedStopLoading:Z

    move/from16 v17, v0

    invoke-virtual/range {v25 .. v25}, LX/FNK;->A00()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-wide v0, v8, LX/GH0;->ignoreLiveStreamErrorsTimeoutMs:J

    :goto_10
    iget-boolean v2, v8, LX/GH0;->callbackFirstCaughtStreamError:Z

    move/from16 v16, v2

    iget v15, v8, LX/GH0;->microStallThresholdMsToUseMinBuffer:I

    iget-boolean v14, v8, LX/GH0;->useMultiPeriodBufferCalculation:Z

    iget-boolean v13, v8, LX/GH0;->useThreadSafeStandaloneClock:Z

    iget-boolean v11, v8, LX/GH0;->useHttpPriorityIncrementalForStreaming:Z

    iget-boolean v4, v8, LX/GH0;->improveLooping:Z

    iget-boolean v3, v8, LX/GH0;->preventTextRendererDelay:Z

    iget-boolean v2, v8, LX/GH0;->fixPeriodTransitionWithNonZeroStartPosition:Z

    iget-boolean v12, v8, LX/GH0;->exoPlayerUpgrade218verifyApplicationThread:Z

    new-instance v8, LX/FWJ;

    move-object/from16 v22, v8

    move/from16 v23, v15

    move-wide/from16 v24, v0

    move/from16 v27, v20

    move/from16 v28, v19

    move/from16 v30, v18

    move/from16 v31, v17

    move/from16 v32, v16

    move/from16 v33, v14

    move/from16 v34, v13

    move/from16 v35, v11

    move/from16 v36, v4

    move/from16 v37, v3

    move/from16 p0, v2

    move/from16 p1, v12

    invoke-direct/range {v22 .. v39}, LX/FWJ;-><init>(IJZZZZZZZZZZZZZZ)V

    iget-object v0, v10, LX/GB1;->A00:Ljava/lang/Object;

    goto :goto_11

    :cond_25
    iget-wide v0, v8, LX/GH0;->ignoreStreamErrorsTimeoutMs:J

    goto :goto_10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_11
    check-cast v0, LX/HEW;

    :try_start_6
    invoke-interface {v0}, LX/HEW;->Ada()[LX/HH3;

    move-result-object v22

    iget-object v11, v9, LX/GB1;->A00:Ljava/lang/Object;

    check-cast v11, LX/Ele;

    iget-object v10, v6, LX/GB1;->A00:Ljava/lang/Object;

    check-cast v10, LX/HD7;

    invoke-virtual {v5}, LX/GB1;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/H2D;

    iget-boolean v0, v8, LX/FWJ;->A0C:Z

    move/from16 v26, v0

    iget-boolean v0, v8, LX/FWJ;->A04:Z

    move/from16 v27, v0

    iget-boolean v0, v8, LX/FWJ;->A02:Z

    move/from16 v28, v0

    iget-boolean v0, v8, LX/FWJ;->A08:Z

    move/from16 v19, v0

    iget-boolean v0, v8, LX/FWJ;->A05:Z

    move/from16 v18, v0

    iget-boolean v0, v8, LX/FWJ;->A0B:Z

    move/from16 v17, v0

    iget-wide v0, v8, LX/FWJ;->A01:J

    iget-boolean v15, v8, LX/FWJ;->A03:Z

    iget v14, v8, LX/FWJ;->A00:I

    iget-boolean v13, v8, LX/FWJ;->A0E:Z

    iget-boolean v6, v8, LX/FWJ;->A0F:Z

    iget-boolean v5, v8, LX/FWJ;->A0D:Z

    iget-boolean v4, v8, LX/FWJ;->A09:Z

    iget-boolean v3, v8, LX/FWJ;->A0A:Z

    iget-boolean v2, v8, LX/FWJ;->A07:Z

    iget-boolean v12, v8, LX/FWJ;->A06:Z

    const/16 v16, 0x0

    new-instance v8, LX/Fid;

    move/from16 v29, v19

    move/from16 v30, v18

    move/from16 v31, v17

    move/from16 v32, v15

    move/from16 v33, v13

    move/from16 v34, v6

    move/from16 v35, v5

    move/from16 v36, v4

    move/from16 v37, v3

    move/from16 p0, v2

    move/from16 p1, v12

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v9

    move/from16 v23, v14

    move-wide/from16 v24, v0

    invoke-direct/range {v17 .. v39}, LX/Fid;-><init>(LX/HD7;LX/Ele;LX/H2D;LX/HDx;[LX/HH3;IJZZZZZZZZZZZZZZ)V

    goto :goto_13

    :cond_26
    iget-object v0, v7, LX/Fib;->A0E:[LX/HH3;

    move-object/from16 v22, v0

    iget-object v0, v7, LX/Fib;->A02:LX/HD7;

    move-object/from16 v18, v0

    iget-object v0, v7, LX/Fib;->A0C:LX/FY2;

    iget-object v0, v0, LX/FY2;->A00:LX/H2D;

    move-object/from16 v20, v0

    sget-object v21, LX/HDx;->A00:LX/HDx;

    iget-boolean v0, v8, LX/GH0;->updateLoadingPriorityExo2:Z

    move/from16 v26, v0

    iget-boolean v0, v8, LX/GH0;->checkReadToEndBeforeUpdatingFinalState:Z

    move/from16 v27, v0

    iget-boolean v0, v8, LX/GH0;->continueLoadingOnSeekbarExo2:Z

    move/from16 v28, v0

    iget-object v0, v7, LX/Fib;->A05:LX/FEV;

    if-eqz v0, :cond_27

    iget-boolean v0, v0, LX/FEV;->A0A:Z

    const/16 v29, 0x0

    if-eqz v0, :cond_28

    :cond_27
    const/16 v29, 0x1

    :cond_28
    iget-boolean v15, v8, LX/GH0;->enableCancelOngoingRequestPause:Z

    iget-boolean v14, v8, LX/GH0;->reportUnexpectedStopLoading:Z

    invoke-virtual/range {v25 .. v25}, LX/FNK;->A00()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-wide v0, v8, LX/GH0;->ignoreLiveStreamErrorsTimeoutMs:J

    :goto_12
    iget-boolean v13, v8, LX/GH0;->callbackFirstCaughtStreamError:Z

    iget v11, v8, LX/GH0;->microStallThresholdMsToUseMinBuffer:I

    iget-boolean v9, v8, LX/GH0;->useMultiPeriodBufferCalculation:Z

    iget-boolean v6, v8, LX/GH0;->useThreadSafeStandaloneClock:Z

    iget-boolean v5, v8, LX/GH0;->useHttpPriorityIncrementalForStreaming:Z

    iget-boolean v4, v8, LX/GH0;->improveLooping:Z

    iget-boolean v3, v8, LX/GH0;->preventTextRendererDelay:Z

    iget-boolean v2, v8, LX/GH0;->fixPeriodTransitionWithNonZeroStartPosition:Z

    iget-boolean v12, v8, LX/GH0;->exoPlayerUpgrade218verifyApplicationThread:Z

    const/16 v16, 0x0

    new-instance v8, LX/Fid;

    move-object/from16 v17, v8

    move-object/from16 v19, v10

    move/from16 v23, v11

    move-wide/from16 v24, v0

    move/from16 v30, v15

    move/from16 v31, v14

    move/from16 v32, v13

    move/from16 v33, v9

    move/from16 v34, v6

    move/from16 v35, v5

    move/from16 v36, v4

    move/from16 v37, v3

    move/from16 p0, v2

    move/from16 p1, v12

    invoke-direct/range {v17 .. v39}, LX/Fid;-><init>(LX/HD7;LX/Ele;LX/H2D;LX/HDx;[LX/HH3;IJZZZZZZZZZZZZZZ)V

    :goto_13
    iput-object v8, v7, LX/Fib;->A01:LX/Fid;

    goto :goto_14

    :cond_29
    iget-wide v0, v8, LX/GH0;->ignoreStreamErrorsTimeoutMs:J

    goto :goto_12

    :goto_14
    if-eqz p2, :cond_2a

    iget-object v1, v7, LX/Fib;->A0H:LX/FKO;

    iget-object v0, v8, LX/Fid;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2a
    iget-object v1, v7, LX/Fib;->A01:LX/Fid;

    iget-object v0, v7, LX/Fib;->A0E:[LX/HH3;

    aget-object v0, v0, v16

    invoke-virtual {v1, v0}, LX/Fid;->A06(LX/H6C;)LX/FNs;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/FNs;->A01(I)V

    new-instance v0, LX/F3c;

    invoke-direct {v0, v7}, LX/F3c;-><init>(LX/Fib;)V

    invoke-virtual {v1, v0}, LX/FNs;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/FNs;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static A02(LX/Fib;)V
    .locals 6

    iget-object v0, p0, LX/Fib;->A0O:LX/GH0;

    iget v1, v0, LX/GH0;->playbackAboutToFinishCallbackTriggeringRemainingDuration:I

    if-gtz v1, :cond_0

    const/16 v1, 0x7d0

    :cond_0
    iget-object v0, p0, LX/Fib;->A01:LX/Fid;

    invoke-virtual {v0}, LX/Fid;->A05()J

    move-result-wide v2

    int-to-long v0, v1

    sub-long/2addr v2, v0

    iget-object v0, p0, LX/Fib;->A01:LX/Fid;

    invoke-virtual {v0}, LX/Fid;->A05()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-object v0, p0, LX/Fib;->A01:LX/Fid;

    invoke-virtual {v0}, LX/Fid;->A05()J

    move-result-wide v2

    const-wide/16 v0, 0x2

    div-long/2addr v2, v0

    :cond_1
    iget-object v1, p0, LX/Fib;->A01:LX/Fid;

    new-instance v0, LX/FwZ;

    invoke-direct {v0, p0}, LX/FwZ;-><init>(LX/Fib;)V

    invoke-virtual {v1, v0}, LX/Fid;->A06(LX/H6C;)LX/FNs;

    move-result-object v1

    iget-boolean v0, v1, LX/FNs;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/FfW;->A03(Z)V

    iput-wide v2, v1, LX/FNs;->A02:J

    invoke-virtual {v1}, LX/FNs;->A00()V

    return-void
.end method


# virtual methods
.method public A03(I)I
    .locals 2

    iget-object v0, p0, LX/Fib;->A06:LX/Dzx;

    iget-object v0, v0, LX/Dzx;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dzw;

    iget-object v0, v0, LX/Dzw;->A02:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method

.method public A04()J
    .locals 3

    iget-object v0, p0, LX/Fib;->A0O:LX/GH0;

    iget-boolean v1, v0, LX/GH0;->isExo2UseAbsolutePosition:Z

    iget-object v2, p0, LX/Fib;->A01:LX/Fid;

    invoke-static {v2}, LX/Fid;->A03(LX/Fid;)Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-wide v0, v2, LX/Fid;->A04:J

    return-wide v0

    :cond_0
    iget-object v0, v2, LX/Fid;->A07:LX/FeR;

    iget-wide v1, v0, LX/FeR;->A0D:J

    sget-object v0, LX/F06;->A04:Ljava/util/UUID;

    invoke-static {v1, v2}, Lcom/facebook/android/exoplayer2/util/Util;->A05(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    if-eqz v0, :cond_2

    iget-wide v0, v2, LX/Fid;->A05:J

    return-wide v0

    :cond_2
    iget-object v0, v2, LX/Fid;->A07:LX/FeR;

    iget-wide v0, v0, LX/FeR;->A0D:J

    invoke-static {v2, v0, v1}, LX/Fid;->A00(LX/Fid;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public A05()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, LX/Fib;->A0J:Landroid/content/Context;

    iget-object v8, v0, LX/Fib;->A0W:Ljava/util/Map;

    iget-object v6, v0, LX/Fib;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-object v3, v0, LX/Fib;->A0F:LX/Fej;

    iget-object v9, v0, LX/Fib;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v10, v0, LX/Fib;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, v0, LX/Fib;->A0T:LX/FE6;

    iget-object v4, v0, LX/Fib;->A0G:LX/H3b;

    iget-object v7, v0, LX/Fib;->A0V:LX/H3c;

    new-instance v1, LX/FY2;

    invoke-direct/range {v1 .. v10}, LX/FY2;-><init>(Landroid/content/Context;LX/Fej;LX/H3b;LX/FE6;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/H3c;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v1, v0, LX/Fib;->A0C:LX/FY2;

    iget-object v11, v0, LX/Fib;->A0K:Landroid/os/Handler;

    iget-object v13, v0, LX/Fib;->A0M:LX/Fmb;

    new-instance v9, LX/Fj9;

    move-object v10, v2

    move-object v12, v5

    move-object v14, v6

    move-object v15, v1

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v16}, LX/Fj9;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/FE6;LX/Fmb;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/FY2;Ljava/util/Map;)V

    iput-object v9, v0, LX/Fib;->A0B:LX/Fj9;

    return-void
.end method

.method public A06(II)V
    .locals 2

    iget-object v0, p0, LX/Fib;->A06:LX/Dzx;

    iget-object v0, v0, LX/Dzx;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dzw;

    new-instance v1, LX/Dzv;

    invoke-direct {v1, v0}, LX/Dzv;-><init>(LX/Dzw;)V

    const/4 v0, -0x1

    invoke-static {p2, v0}, LX/000;->A1S(II)Z

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/Dzv;->A00(IZ)V

    iget-object v0, p0, LX/Fib;->A06:LX/Dzx;

    invoke-virtual {v0, v1}, LX/Dzx;->A01(LX/Dzv;)V

    return-void
.end method

.method public A07(J)V
    .locals 3

    iget-object v0, p0, LX/Fib;->A09:LX/FNK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FNK;->A0J:LX/FsY;

    invoke-virtual {v0}, LX/FsY;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fib;->A0O:LX/GH0;

    iget-boolean v0, v0, LX/GH0;->skipAV1PreviousKeyFrameSeek:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Fib;->A01:LX/Fid;

    sget-object v2, LX/FYU;->A06:LX/FYU;

    iget-object v0, v0, LX/Fid;->A0I:LX/FxB;

    iget-object v1, v0, LX/FxB;->A0g:LX/Fcj;

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/FX2;->A00(LX/Fcj;Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, LX/Fib;->A0O:LX/GH0;

    iget-boolean v0, v0, LX/GH0;->isExo2UseAbsolutePosition:Z

    iget-object v1, p0, LX/Fib;->A01:LX/Fid;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1, p2}, LX/Fid;->A0A(J)V

    return-void

    :cond_1
    invoke-virtual {v1}, LX/Fid;->A04()I

    move-result v0

    invoke-virtual {v1, v0, p1, p2}, LX/Fid;->A09(IJ)V

    return-void
.end method

.method public A08(JZ)V
    .locals 9

    iget-object v0, p0, LX/Fib;->A09:LX/FNK;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FNK;->A0J:LX/FsY;

    invoke-virtual {v0}, LX/FsY;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Fib;->A0O:LX/GH0;

    iget-boolean v0, v0, LX/GH0;->skipAV1PreviousKeyFrameSeek:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Fib;->A01:LX/Fid;

    sget-object v1, LX/FYU;->A06:LX/FYU;

    :goto_0
    if-nez v1, :cond_0

    sget-object v1, LX/FYU;->A03:LX/FYU;

    :cond_0
    iget-object v0, v0, LX/Fid;->A0I:LX/FxB;

    iget-object v0, v0, LX/FxB;->A0g:LX/Fcj;

    const/4 v3, 0x5

    invoke-static {v0, v1, v3}, LX/FX2;->A00(LX/Fcj;Ljava/lang/Object;I)V

    iget-object v7, p0, LX/Fib;->A0O:LX/GH0;

    iget-boolean v0, v7, LX/GH0;->isExo2UseAbsolutePosition:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Fib;->A01:LX/Fid;

    invoke-virtual {v0, p1, p2}, LX/Fid;->A0A(J)V

    return-void

    :cond_1
    iget-object v0, p0, LX/Fib;->A01:LX/Fid;

    if-eqz p3, :cond_2

    iget-object v1, p0, LX/Fib;->A0R:LX/FYU;

    goto :goto_0

    :cond_2
    sget-object v1, LX/FYU;->A03:LX/FYU;

    goto :goto_0

    :cond_3
    iget-boolean v0, v7, LX/GH0;->enableBackwardJumpSeekKeyframeSync:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/Fib;->A04()J

    move-result-wide v1

    const/4 v8, 0x1

    cmp-long v0, v1, p1

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v6

    invoke-virtual {p0}, LX/Fib;->A04()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v1, 0x1f40

    cmp-long v0, v4, v1

    if-lez v0, :cond_6

    const-wide/16 v1, 0x2ee0

    cmp-long v0, v4, v1

    if-gez v0, :cond_6

    :goto_1
    iget v2, v7, LX/GH0;->seekParameterOptionIndex:I

    if-ltz v2, :cond_5

    sget-object v1, LX/Fib;->A0a:[LX/FYU;

    const/4 v0, 0x3

    if-ge v2, v0, :cond_5

    if-eqz v6, :cond_5

    if-eqz v8, :cond_5

    aget-object v1, v1, v2

    iget-object v0, p0, LX/Fib;->A01:LX/Fid;

    if-nez v1, :cond_4

    sget-object v1, LX/FYU;->A03:LX/FYU;

    :cond_4
    iget-object v0, v0, LX/Fid;->A0I:LX/FxB;

    iget-object v0, v0, LX/FxB;->A0g:LX/Fcj;

    invoke-static {v0, v1, v3}, LX/FX2;->A00(LX/Fcj;Ljava/lang/Object;I)V

    :cond_5
    iget-object v1, p0, LX/Fib;->A01:LX/Fid;

    invoke-virtual {v1}, LX/Fid;->A04()I

    move-result v0

    invoke-virtual {v1, v0, p1, p2}, LX/Fid;->A09(IJ)V

    return-void

    :cond_6
    const/4 v8, 0x0

    goto :goto_1
.end method

.method public A09(LX/HCg;)V
    .locals 3

    iget-object v2, p0, LX/Fib;->A0P:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/FKO;

    invoke-direct {v1, p0}, LX/FKO;-><init>(LX/Fib;)V

    iput-object v1, p0, LX/Fib;->A0H:LX/FKO;

    iget-object v0, p0, LX/Fib;->A01:LX/Fid;

    iget-object v0, v0, LX/Fid;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0A(Z)V
    .locals 7

    iget-object v6, p0, LX/Fib;->A01:LX/Fid;

    iget-boolean v0, v6, LX/Fid;->A0E:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, v6, LX/Fid;->A0E:Z

    iget v0, v6, LX/Fid;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/Fid;->A03:I

    iget-object v0, v6, LX/Fid;->A0I:LX/FxB;

    iget-object v3, v0, LX/FxB;->A0g:LX/Fcj;

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-static {}, LX/Fcj;->A00()LX/FX2;

    move-result-object v1

    iget-object v0, v3, LX/Fcj;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v2, p1, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, LX/FX2;->A00:Landroid/os/Message;

    iput-object v3, v1, LX/FX2;->A01:LX/Fcj;

    invoke-virtual {v1}, LX/FX2;->A01()V

    iget-object v4, v6, LX/Fid;->A07:LX/FeR;

    if-nez p1, :cond_3

    iput-boolean p1, v6, LX/Fid;->A0F:Z

    iget-object v0, v6, LX/Fid;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FKO;

    iget v2, v4, LX/FeR;->A00:I

    if-eqz v3, :cond_2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object v1, v3, LX/FKO;->A05:LX/Fib;

    iget-object v0, v1, LX/Fib;->A09:LX/FNK;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FNK;->A0J:LX/FsY;

    iget-boolean v0, v0, LX/FsY;->A0R:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/Fib;->A02(LX/Fib;)V

    :cond_1
    iget-object v0, v3, LX/FKO;->A05:LX/Fib;

    iget-object v0, v0, LX/Fib;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HCg;

    invoke-interface {v0, v2, v5}, LX/HCg;->BXy(IZ)V

    goto :goto_0

    :cond_2
    const-string v0, "onPlayerStateChanged"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v4, p0, LX/Fib;->A04:LX/HCG;

    instance-of v0, v4, LX/Dzh;

    if-eqz v0, :cond_4

    move-object v3, v4

    check-cast v3, LX/Dzh;

    const/4 v2, 0x0

    :goto_1
    monitor-enter v4

    :try_start_0
    iget-object v1, v3, LX/Dzh;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    if-ge v2, v0, :cond_4

    monitor-enter v4

    :try_start_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_4
    return-void
.end method
