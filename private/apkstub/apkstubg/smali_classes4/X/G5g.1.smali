.class public final LX/G5g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HCh;
.implements LX/HA5;
.implements LX/HIE;
.implements LX/HID;
.implements LX/HE1;


# static fields
.field public static final A0i:LX/HHu;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/G63;

.field public A04:LX/H2S;

.field public A05:LX/FHZ;

.field public A06:LX/EmR;

.field public A07:LX/FUj;

.field public A08:LX/G5v;

.field public A09:LX/G5x;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:LX/G5u;

.field public A0K:LX/G5w;

.field public A0L:Z

.field public final A0M:LX/F1J;

.field public final A0N:LX/H6y;

.field public final A0O:LX/FCD;

.field public final A0P:LX/FCE;

.field public final A0Q:LX/F9K;

.field public final A0R:LX/Feg;

.field public final A0S:LX/FAz;

.field public final A0T:Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

.field public final A0U:LX/HHs;

.field public final A0V:LX/F7I;

.field public final A0W:Ljava/lang/Object;

.field public final A0X:[Z

.field public final A0Y:Landroid/app/ActivityManager;

.field public final A0Z:LX/EqX;

.field public final A0a:Ljava/util/concurrent/Executor;

.field public volatile A0b:LX/FIP;

.field public volatile A0c:LX/FIm;

.field public volatile A0d:LX/EmH;

.field public volatile A0e:LX/HHu;

.field public volatile A0f:Z

.field public volatile A0g:Z

.field public volatile A0h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/E8B;

    invoke-direct {v0}, LX/E8B;-><init>()V

    sput-object v0, LX/G5g;->A0i:LX/HHu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/F1J;LX/H6y;LX/EqX;LX/Feg;Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;Ljava/util/concurrent/Executor;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FAz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/G5g;->A0S:LX/FAz;

    new-instance v0, LX/F7I;

    invoke-direct {v0}, LX/F7I;-><init>()V

    iput-object v0, p0, LX/G5g;->A0V:LX/F7I;

    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/G5g;->A0W:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/G5g;->A0f:Z

    iput-boolean v1, p0, LX/G5g;->A0g:Z

    iput-object v2, p0, LX/G5g;->A0c:LX/FIm;

    iput-object v2, p0, LX/G5g;->A0d:LX/EmH;

    iput-object v2, p0, LX/G5g;->A0b:LX/FIP;

    iput-object v2, p0, LX/G5g;->A0B:Ljava/lang/String;

    iput-object v2, p0, LX/G5g;->A0C:Ljava/lang/String;

    iput-boolean v1, p0, LX/G5g;->A0E:Z

    iput-boolean v1, p0, LX/G5g;->A0L:Z

    const/4 v0, -0x1

    iput v0, p0, LX/G5g;->A01:I

    iput v0, p0, LX/G5g;->A00:I

    iput-boolean v1, p0, LX/G5g;->A0I:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G5g;->A0h:Z

    iput-boolean v0, p0, LX/G5g;->A0H:Z

    iput-boolean v1, p0, LX/G5g;->A0D:Z

    iput-object v2, p0, LX/G5g;->A0A:Ljava/lang/Boolean;

    iput-object p3, p0, LX/G5g;->A0N:LX/H6y;

    iput-object p4, p0, LX/G5g;->A0Z:LX/EqX;

    iput-object p2, p0, LX/G5g;->A0M:LX/F1J;

    iget-object v0, p2, LX/F1J;->A00:LX/HHs;

    iput-object v0, p0, LX/G5g;->A0U:LX/HHs;

    iput-object p7, p0, LX/G5g;->A0a:Ljava/util/concurrent/Executor;

    iput-object p5, p0, LX/G5g;->A0R:LX/Feg;

    new-instance v0, LX/F9K;

    invoke-direct {v0, p5}, LX/F9K;-><init>(LX/Feg;)V

    iput-object v0, p0, LX/G5g;->A0Q:LX/F9K;

    new-instance v1, LX/F2S;

    invoke-direct {v1, p3}, LX/F2S;-><init>(LX/H6y;)V

    new-instance v0, LX/FCD;

    invoke-direct {v0, p1, v1}, LX/FCD;-><init>(Landroid/content/Context;LX/F2S;)V

    iput-object v0, p0, LX/G5g;->A0O:LX/FCD;

    new-instance v0, LX/FCE;

    invoke-direct {v0, p4, p5}, LX/FCE;-><init>(LX/EqX;LX/Feg;)V

    iput-object v0, p0, LX/G5g;->A0P:LX/FCE;

    const/4 v0, 0x6

    invoke-static {v0}, LX/00Q;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, LX/G5g;->A0X:[Z

    iput-object p6, p0, LX/G5g;->A0T:Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, LX/G5g;->A0Y:Landroid/app/ActivityManager;

    invoke-static {p0}, LX/Dqs;->A0f(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "FbMsqrdRenderer"

    const-string v0, "FbMsqrdRenderer %s - ctor"

    invoke-static {v2, v1, v0}, LX/FlO;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A00(LX/G5g;)LX/HBW;
    .locals 1

    iget-object p0, p0, LX/G5g;->A0R:LX/Feg;

    iget-object v0, p0, LX/Feg;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/Feg;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Feg;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Feg;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    :goto_0
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mArExperimentUtil:LX/HBW;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/FhJ;Ljava/lang/Object;)LX/F8x;
    .locals 4

    invoke-virtual {p0}, LX/FhJ;->A03()V

    iget-object p0, p0, LX/FhJ;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    new-instance v0, LX/Elg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, LX/Elg;->A00:I

    iput-object p0, v0, LX/Elg;->A01:Ljava/nio/ByteBuffer;

    new-instance v2, LX/F8x;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/F8x;->A01:LX/Elg;

    iget-object v1, v2, LX/F8x;->A00:Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v1, v3, p0, v0}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->setConfiguration(ILjava/nio/ByteBuffer;I)V

    :cond_0
    return-object v2
.end method

.method private A02(Ljava/lang/String;)LX/HHu;
    .locals 8

    iget-object v0, p0, LX/G5g;->A0e:LX/HHu;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/G5g;->A0c:LX/FIm;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/FIm;->A03:Ljava/lang/String;

    :goto_0
    const-string v1, "FbMsqrdRenderer"

    const-string v0, "====== No proper logger !!!!!!!!!! ======"

    invoke-static {v1, v0}, LX/FlO;->A06(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/Ewu;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v7

    const-string v0, "use_case"

    invoke-virtual {v7, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_0

    const-string v2, "null_product_name"

    :cond_0
    const-string v0, "product_name"

    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v2, 0xac286c

    const/4 v3, 0x4

    invoke-interface/range {v1 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    :cond_1
    sget-object v0, LX/G5g;->A0i:LX/HHu;

    :cond_2
    return-object v0

    :cond_3
    const-string v2, "null_config"

    goto :goto_0
.end method

.method private A03()V
    .locals 10

    iget-boolean v0, p0, LX/G5g;->A0L:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/G5g;->A0R:LX/Feg;

    monitor-enter v2

    :try_start_0
    invoke-static {v2}, LX/Feg;->A00(LX/Feg;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v1

    invoke-virtual {v2}, LX/Feg;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->setupServiceHost(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2}, LX/Feg;->A00(LX/Feg;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v3

    iget-object v0, v2, LX/Feg;->A06:LX/F2U;

    const/4 v4, 0x0

    iget-object v5, v0, LX/F2U;->A00:LX/Eex;

    const/4 v7, 0x0

    move v9, v4

    move v6, v4

    move-object v8, v7

    invoke-virtual/range {v3 .. v9}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->renderSessionInit(ZLX/Eex;ILcom/facebook/gputimer/GPUTimerImpl;Lcom/facebook/hybridlogsink/HybridLogSink;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v4, v4, v4, v4}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->updatePerSessionDebugConfiguration(IZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    monitor-exit v2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G5g;->A0L:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    return-void
.end method

.method private A04()V
    .locals 6

    iget-object v1, p0, LX/G5g;->A04:LX/H2S;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/G5g;->A0J:LX/G5u;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/G5u;->A00:Ljava/lang/Integer;

    check-cast v1, LX/Fyz;

    iget-object v0, v1, LX/Fyz;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    sget-object v1, LX/00Q;->A00:Ljava/lang/Integer;

    const/4 v0, 0x2

    if-ne v5, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->setCaptureDevicePosition(I)V

    goto :goto_0

    :cond_1
    iput-object v4, p0, LX/G5g;->A0J:LX/G5u;

    :cond_2
    iget-object v1, p0, LX/G5g;->A09:LX/G5x;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/G5g;->A04:LX/H2S;

    iget v5, v1, LX/G5x;->A02:I

    iget v3, v1, LX/G5x;->A01:I

    iget v2, v1, LX/G5x;->A00:F

    check-cast v0, LX/Fyz;

    iget-object v0, v0, LX/Fyz;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    invoke-virtual {v0, v5, v3, v2}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->setPreviewViewInfo(IIF)V

    goto :goto_1

    :cond_3
    iput-object v4, p0, LX/G5g;->A09:LX/G5x;

    :cond_4
    iget-object v1, p0, LX/G5g;->A08:LX/G5v;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/G5g;->A04:LX/H2S;

    iget v3, v1, LX/G5v;->A01:I

    iget v2, v1, LX/G5v;->A00:I

    check-cast v0, LX/Fyz;

    iget-object v0, v0, LX/Fyz;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    invoke-virtual {v0, v3, v2}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->setCaptureDeviceSize(II)V

    goto :goto_2

    :cond_5
    iput-object v4, p0, LX/G5g;->A08:LX/G5v;

    :cond_6
    iget-object v1, p0, LX/G5g;->A0K:LX/G5w;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/G5g;->A04:LX/H2S;

    iget v2, v1, LX/G5w;->A00:I

    check-cast v0, LX/Fyz;

    iget-object v0, v0, LX/Fyz;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    invoke-virtual {v0, v2}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->setRotation(I)V

    goto :goto_3

    :cond_7
    iput-object v4, p0, LX/G5g;->A0K:LX/G5w;

    :cond_8
    return-void
.end method

.method private A05()V
    .locals 5

    iget-object v0, p0, LX/G5g;->A0X:[Z

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([ZZ)V

    iget-object v0, p0, LX/G5g;->A03:LX/G63;

    invoke-static {v0, p0}, LX/G5g;->A0B(LX/G63;LX/HA5;)V

    iget-boolean v0, p0, LX/G5g;->A0g:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/G5g;->A0L:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/G5g;->A0W:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/G5g;->A0c:LX/FIm;

    const-string v0, "release"

    invoke-direct {p0, v1, v3, v0, v4}, LX/G5g;->A0E(LX/FIm;Ljava/lang/Exception;Ljava/lang/String;Z)V

    iput-boolean v4, p0, LX/G5g;->A0g:Z

    iget-object v1, p0, LX/G5g;->A0R:LX/Feg;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, LX/Feg;->A00(LX/Feg;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->releaseGl()V

    invoke-static {v1}, LX/Feg;->A01(LX/Feg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    iput-boolean v4, p0, LX/G5g;->A0L:Z

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1
    :goto_0
    iput-object v3, p0, LX/G5g;->A0d:LX/EmH;

    iput-boolean v4, p0, LX/G5g;->A0f:Z

    iput-object v3, p0, LX/G5g;->A0b:LX/FIP;

    const-string v2, "FbMsqrdRenderer"

    const-string v1, "FbMsqrdRenderer %s - released"

    invoke-static {p0}, LX/Dqs;->A0f(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/FlO;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized A06()V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/G5g;->A0f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/G5g;->A03:LX/G63;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/G5g;->A0S:LX/FAz;

    iget-boolean v0, v4, LX/FAz;->A03:Z

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/FAz;->A00:LX/G5u;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/FAz;->A01:LX/G5v;

    if-eqz v0, :cond_2

    iget-object v8, v4, LX/FAz;->A02:LX/G5w;

    if-eqz v8, :cond_2

    const/4 v2, 0x0

    iput-boolean v2, v4, LX/FAz;->A03:Z

    iget-object v7, p0, LX/G5g;->A0Q:LX/F9K;

    iget v9, v0, LX/G5v;->A01:I

    iget v10, v0, LX/G5v;->A00:I

    iget-object v6, v1, LX/G5u;->A00:Ljava/lang/Integer;

    sget-object v3, LX/00Q;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v3}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :try_start_1
    iget v0, v8, LX/G5w;->A00:I

    mul-int/lit8 v1, v0, 0x5a

    iget v0, v8, LX/G5w;->A01:I

    if-eqz v5, :cond_0

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    :goto_0
    rem-int/lit16 v12, v0, 0x168

    goto :goto_1

    :cond_0
    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v6, v3}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    :try_start_2
    iput v12, v7, LX/F9K;->A00:I

    iput-boolean v13, v7, LX/F9K;->A01:Z

    iget-object v0, v7, LX/F9K;->A02:LX/Feg;

    invoke-static {v0}, LX/Feg;->A00(LX/Feg;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v8

    move v11, v9

    invoke-virtual/range {v8 .. v13}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->setupImageSourceFacet(IIIIZ)V

    iget-object v1, p0, LX/G5g;->A0R:LX/Feg;

    iget-object v0, v4, LX/FAz;->A00:LX/G5u;

    iget-object v0, v0, LX/G5u;->A00:Ljava/lang/Integer;

    if-eq v0, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v1}, LX/Feg;->A00(LX/Feg;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->setCameraFacing(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private A07(I)V
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "logXEvent "

    invoke-static {v0, v1, p1}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/G5g;->A02(Ljava/lang/String;)LX/HHu;

    return-void
.end method

.method public static A08(JLjava/lang/String;)V
    .locals 3

    const-string v2, "FbMsqrdRenderer"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v2, p2}, LX/FlO;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private A09(LX/G63;)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v5, p0, LX/G5g;->A0R:LX/Feg;

    invoke-virtual {v5}, LX/Feg;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->platformAlgorithmDataNeeded:Z

    iput-boolean v0, p0, LX/G5g;->A0D:Z

    invoke-virtual {v5}, LX/Feg;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->frameDataNeeded:Z

    if-nez v0, :cond_1

    sget-object v0, LX/Efd;->A0A:LX/Efd;

    invoke-virtual {p1, p0, v0}, LX/G63;->A01(LX/HA5;LX/Efd;)V

    sget-object v0, LX/Efd;->A0b:LX/Efd;

    invoke-virtual {p1, p0, v0}, LX/G63;->A01(LX/HA5;LX/Efd;)V

    sget-object v0, LX/Efd;->A0M:LX/Efd;

    invoke-virtual {p1, p0, v0}, LX/G63;->A01(LX/HA5;LX/Efd;)V

    sget-object v0, LX/Efd;->A0L:LX/Efd;

    invoke-virtual {p1, p0, v0}, LX/G63;->A01(LX/HA5;LX/Efd;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, LX/Feg;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->sLAMNeeded:Z

    if-nez v0, :cond_3

    sget-object v0, LX/Efd;->A0A:LX/Efd;

    invoke-virtual {p1, p0, v0}, LX/G63;->A01(LX/HA5;LX/Efd;)V

    sget-object v0, LX/Efd;->A0M:LX/Efd;

    :goto_0
    invoke-virtual {p1, p0, v0}, LX/G63;->A01(LX/HA5;LX/Efd;)V

    :cond_2
    :goto_1
    sget-object v0, LX/Efd;->A0L:LX/Efd;

    invoke-virtual {p1, p0, v0}, LX/G63;->A00(LX/HA5;LX/Efd;)V

    return-void

    :cond_3
    invoke-static {p0}, LX/G5g;->A00(LX/G5g;)LX/HBW;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/EfB;->A04:LX/EfB;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/HBW;->AkZ(LX/EfB;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v3, LX/G5q;

    invoke-direct {v3}, LX/G5q;-><init>()V

    iget-object v4, v3, LX/G5q;->A00:Ljava/util/HashMap;

    invoke-virtual {v5}, LX/Feg;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    if-eqz v0, :cond_6

    invoke-virtual {v5}, LX/Feg;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesWorldTrackingEnvironmentLight:Z

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "enableARCoreLightEstimation"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/Feg;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, LX/Feg;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->horizontalTrackableDetectionNeeded:Z

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "enableARCoreHorizontalPlanes"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/Feg;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/Feg;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->verticalTrackableDetectionNeeded:Z

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "enableARCoreVerticalPlanes"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v2, LX/GL1;

    invoke-direct {v2, p0, v0}, LX/GL1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/Feg;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iget-object v6, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    const/4 v5, 0x0

    if-eqz v6, :cond_a

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "manifest.usesSceneDepth: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesSceneDepth:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "EffectCapabilityChecker"

    invoke-static {v7, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "manifest.usesMultiplane: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesMultiplane:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :goto_5
    :try_start_0
    invoke-virtual {v2}, LX/GL1;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HBW;

    if-eqz v1, :cond_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, LX/EfB;->A05:LX/EfB;

    invoke-interface {v1, v0, v5}, LX/HBW;->AkZ(LX/EfB;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v2, 0x0

    :cond_8
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WorldTracker_EnableHitTestWithDepth: "

    invoke-static {v0, v1, v2}, LX/0mZ;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v6, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesSceneDepth:Z

    if-nez v0, :cond_9

    iget-boolean v0, v6, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesMultiplane:Z

    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    :cond_9
    const/4 v5, 0x1

    :cond_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "enableARCoreDepth"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0}, LX/G63;->BlV(LX/HA4;LX/HA5;)V

    sget-object v0, LX/Efd;->A0A:LX/Efd;

    invoke-virtual {p1, p0, v0}, LX/G63;->A00(LX/HA5;LX/Efd;)V

    iget-boolean v0, p0, LX/G5g;->A0D:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/Efd;->A0b:LX/Efd;

    invoke-virtual {p1, p0, v0}, LX/G63;->A00(LX/HA5;LX/Efd;)V

    goto/16 :goto_1

    :cond_b
    sget-object v0, LX/Efd;->A0A:LX/Efd;

    invoke-virtual {p1, p0, v0}, LX/G63;->A01(LX/HA5;LX/Efd;)V

    sget-object v0, LX/Efd;->A0b:LX/Efd;

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/Awt;->A11(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A0A(LX/G63;LX/HA5;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LX/Efd;->A0N:LX/Efd;

    invoke-virtual {p0, p1, v0}, LX/G63;->A00(LX/HA5;LX/Efd;)V

    sget-object v0, LX/Efd;->A0K:LX/Efd;

    invoke-virtual {p0, p1, v0}, LX/G63;->A00(LX/HA5;LX/Efd;)V

    sget-object v0, LX/Efd;->A0P:LX/Efd;

    invoke-virtual {p0, p1, v0}, LX/G63;->A00(LX/HA5;LX/Efd;)V

    sget-object v0, LX/Efd;->A0g:LX/Efd;

    invoke-virtual {p0, p1, v0}, LX/G63;->A00(LX/HA5;LX/Efd;)V

    sget-object v0, LX/Efd;->A0Q:LX/Efd;

    invoke-virtual {p0, p1, v0}, LX/G63;->A00(LX/HA5;LX/Efd;)V

    sget-object v0, LX/Efd;->A0S:LX/Efd;

    invoke-virtual {p0, p1, v0}, LX/G63;->A00(LX/HA5;LX/Efd;)V

    sget-object v0, LX/Efd;->A0J:LX/Efd;

    invoke-virtual {p0, p1, v0}, LX/G63;->A00(LX/HA5;LX/Efd;)V

    sget-object v0, LX/Efd;->A0R:LX/Efd;

    invoke-virtual {p0, p1, v0}, LX/G63;->A00(LX/HA5;LX/Efd;)V

    sget-object v0, LX/Efd;->A0c:LX/Efd;

    invoke-virtual {p0, p1, v0}, LX/G63;->A00(LX/HA5;LX/Efd;)V

    sget-object v0, LX/Efd;->A0D:LX/Efd;

    invoke-virtual {p0, p1, v0}, LX/G63;->A00(LX/HA5;LX/Efd;)V

    sget-object v0, LX/Efd;->A0I:LX/Efd;

    invoke-virtual {p0, p1, v0}, LX/G63;->A00(LX/HA5;LX/Efd;)V

    sget-object v0, LX/Efd;->A0X:LX/Efd;

    invoke-virtual {p0, p1, v0}, LX/G63;->A00(LX/HA5;LX/Efd;)V

    :cond_0
    return-void
.end method

.method public static A0B(LX/G63;LX/HA5;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LX/Efd;->A0N:LX/Efd;

    invoke-virtual {p0, p1, v0}, LX/G63;->A01(LX/HA5;LX/Efd;)V

    sget-object v0, LX/Efd;->A0K:LX/Efd;

    invoke-virtual {p0, p1, v0}, LX/G63;->A01(LX/HA5;LX/Efd;)V

    sget-object v0, LX/Efd;->A0P:LX/Efd;

    invoke-virtual {p0, p1, v0}, LX/G63;->A01(LX/HA5;LX/Efd;)V

    sget-object v0, LX/Efd;->A0L:LX/Efd;

    invoke-virtual {p0, p1, v0}, LX/G63;->A01(LX/HA5;LX/Efd;)V

    sget-object v0, LX/Efd;->A0M:LX/Efd;

    invoke-virtual {p0, p1, v0}, LX/G63;->A01(LX/HA5;LX/Efd;)V

    sget-object v0, LX/Efd;->A0g:LX/Efd;

    invoke-virtual {p0, p1, v0}, LX/G63;->A01(LX/HA5;LX/Efd;)V

    sget-object v0, LX/Efd;->A0Q:LX/Efd;

    invoke-virtual {p0, p1, v0}, LX/G63;->A01(LX/HA5;LX/Efd;)V

    sget-object v0, LX/Efd;->A0S:LX/Efd;

    invoke-virtual {p0, p1, v0}, LX/G63;->A01(LX/HA5;LX/Efd;)V

    sget-object v0, LX/Efd;->A0J:LX/Efd;

    invoke-virtual {p0, p1, v0}, LX/G63;->A01(LX/HA5;LX/Efd;)V

    sget-object v0, LX/Efd;->A0R:LX/Efd;

    invoke-virtual {p0, p1, v0}, LX/G63;->A01(LX/HA5;LX/Efd;)V

    sget-object v0, LX/Efd;->A0c:LX/Efd;

    invoke-virtual {p0, p1, v0}, LX/G63;->A01(LX/HA5;LX/Efd;)V

    sget-object v0, LX/Efd;->A0D:LX/Efd;

    invoke-virtual {p0, p1, v0}, LX/G63;->A01(LX/HA5;LX/Efd;)V

    sget-object v0, LX/Efd;->A0I:LX/Efd;

    invoke-virtual {p0, p1, v0}, LX/G63;->A01(LX/HA5;LX/Efd;)V

    sget-object v0, LX/Efd;->A0A:LX/Efd;

    invoke-virtual {p0, p1, v0}, LX/G63;->A01(LX/HA5;LX/Efd;)V

    sget-object v0, LX/Efd;->A0b:LX/Efd;

    invoke-virtual {p0, p1, v0}, LX/G63;->A01(LX/HA5;LX/Efd;)V

    sget-object v0, LX/Efd;->A0X:LX/Efd;

    invoke-virtual {p0, p1, v0}, LX/G63;->A01(LX/HA5;LX/Efd;)V

    :cond_0
    return-void
.end method

.method private A0C(LX/FIm;I)V
    .locals 10

    invoke-static {}, LX/Ewu;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v1, p0, LX/G5g;->A0Y:Landroid/app/ActivityManager;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/FIm;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v7, 0xf91528

    invoke-interface {v9, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v6}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v1, v6}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    sub-long/2addr v4, v0

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v2

    invoke-interface {v9, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    packed-switch p2, :pswitch_data_0

    const-string v0, "effect_frame_600"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v1

    const-string v0, "java_heap"

    invoke-interface {v1, v0, v4, v5}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;

    move-result-object v1

    const-string v0, "native_neap"

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;

    move-result-object v3

    const-string v2, "avail_mem"

    iget-wide v0, v6, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;

    move-result-object v2

    const-string v1, "is_low_mem"

    iget-boolean v0, v6, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "effect_frame_150"

    goto :goto_0

    :pswitch_1
    const-string v0, "effect_frame_30"

    goto :goto_0

    :pswitch_2
    const-string v0, "effect_frame_10"

    goto :goto_0

    :pswitch_3
    const-string v0, "low_on_memory"

    goto :goto_0

    :pswitch_4
    const-string v0, "effect_new_selection_requested"

    goto :goto_0

    :pswitch_5
    const-string v0, "effect_deselecting_finished"

    goto :goto_0

    :pswitch_6
    const-string v0, "effect_deselecting_started"

    goto :goto_0

    :pswitch_7
    const-string v0, "effect_getting_swapped"

    goto :goto_0

    :pswitch_8
    const-string v0, "effect_first_frame_failed"

    goto :goto_0

    :pswitch_9
    const-string v0, "effect_first_frame_async"

    goto :goto_0

    :pswitch_a
    const-string v0, "effect_first_frame_finished"

    goto :goto_0

    :pswitch_b
    const-string v0, "effect_first_frame_started"

    goto :goto_0

    :pswitch_c
    const-string v0, "effect_setting_failed"

    goto :goto_0

    :pswitch_d
    const-string v0, "effect_setting_finished"

    goto :goto_0

    :pswitch_e
    const-string v0, "effect_setting_started"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A0D(LX/FIm;LX/EmH;)V
    .locals 38

    move-object/from16 v5, p0

    invoke-direct {v5}, LX/G5g;->A06()V

    iget-object v0, v5, LX/G5g;->A0R:LX/Feg;

    move-object/from16 v37, v0

    invoke-virtual/range {v37 .. v37}, LX/Feg;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v1

    move-object/from16 v7, p1

    iget-object v0, v7, LX/FIm;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mProductSessionId:Ljava/lang/String;

    :cond_0
    :try_start_0
    move-object/from16 v6, p2

    invoke-virtual/range {v37 .. v37}, LX/Feg;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectServiceHostConfig:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;->mFaceTrackerDataProviderConfig:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;

    sget-object v10, LX/00Q;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->executionMode:I

    if-eqz v0, :cond_1

    sget-object v10, LX/00Q;->A01:Ljava/lang/Integer;

    :cond_1
    iget-object v8, v5, LX/G5g;->A0O:LX/FCD;

    const/4 v9, 0x0

    iget-object v0, v7, LX/FIm;->A02:LX/FIP;

    if-eqz v0, :cond_3

    new-instance v2, LX/FVx;

    invoke-direct {v2, v0}, LX/FVx;-><init>(LX/FIP;)V

    :goto_0
    iput-object v2, v8, LX/FCD;->A00:LX/FVx;

    iget-object v3, v7, LX/FIm;->A05:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v2, v7, LX/FIm;->A06:Ljava/lang/String;

    if-eqz v2, :cond_2

    const/16 v1, 0x100

    sget-object v0, LX/E08;->A00:LX/E08;

    new-instance v4, LX/FhJ;

    invoke-direct {v4, v0, v1}, LX/FhJ;-><init>(LX/EjB;I)V

    invoke-virtual {v4, v3}, LX/FhJ;->A02(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-virtual {v4, v2}, LX/FhJ;->A02(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, LX/FhJ;->A05(I)V

    const/4 v11, 0x4

    const/16 v12, 0x95

    const/4 v0, 0x0

    invoke-virtual {v4, v11, v0}, LX/FhJ;->A07(II)V

    iget-object v1, v4, LX/FhJ;->A07:Ljava/nio/ByteBuffer;

    iget v0, v4, LX/FhJ;->A03:I

    add-int/lit8 v0, v0, -0x4

    iput v0, v4, LX/FhJ;->A03:I

    invoke-virtual {v1, v0, v12}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v1, v4, LX/FhJ;->A0A:[I

    invoke-static {v4}, LX/FhJ;->A00(LX/FhJ;)I

    move-result v0

    aput v0, v1, v11

    const/4 v12, 0x3

    const v11, 0xafc8

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-virtual {v4, v0, v1}, LX/FhJ;->A07(II)V

    iget-object v1, v4, LX/FhJ;->A07:Ljava/nio/ByteBuffer;

    iget v0, v4, LX/FhJ;->A03:I

    add-int/lit8 v0, v0, -0x4

    iput v0, v4, LX/FhJ;->A03:I

    invoke-virtual {v1, v0, v11}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v1, v4, LX/FhJ;->A0A:[I

    invoke-static {v4}, LX/FhJ;->A00(LX/FhJ;)I

    move-result v0

    aput v0, v1, v12

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2}, LX/FhJ;->A06(II)V

    invoke-virtual {v4, v0, v3}, LX/FhJ;->A06(II)V

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-virtual {v4, v1, v0}, LX/FhJ;->A07(II)V

    iget-object v1, v4, LX/FhJ;->A07:Ljava/nio/ByteBuffer;

    iget v0, v4, LX/FhJ;->A03:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, LX/FhJ;->A03:I

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-object v1, v4, LX/FhJ;->A0A:[I

    invoke-static {v4}, LX/FhJ;->A00(LX/FhJ;)I

    move-result v0

    aput v0, v1, v3

    invoke-virtual {v4}, LX/FhJ;->A01()I

    move-result v0

    invoke-virtual {v4, v0}, LX/FhJ;->A04(I)V

    const-class v0, LX/E09;

    invoke-static {v4, v0}, LX/G5g;->A01(LX/FhJ;Ljava/lang/Object;)LX/F8x;

    move-result-object v1

    sget-object v0, LX/Eg3;->A06:LX/Eg3;

    new-instance v2, LX/F66;

    invoke-direct {v2, v0, v1}, LX/F66;-><init>(LX/Eg3;LX/F8x;)V

    iget-object v0, v8, LX/FCD;->A00:LX/FVx;

    iget-object v1, v0, LX/FVx;->A05:Ljava/util/Map;

    iget-object v0, v2, LX/F66;->A00:LX/Eg3;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, v7, LX/FIm;->A0O:Ljava/util/HashMap;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-array v11, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    aget-object v0, v12, v1

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v11, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, v8, LX/FCD;->A02:Landroid/content/Context;

    new-instance v2, LX/FVx;

    invoke-direct {v2}, LX/FVx;-><init>()V

    new-instance v0, LX/F65;

    invoke-direct {v0, v1}, LX/F65;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/FVx;->A03:LX/F65;

    goto/16 :goto_0

    :cond_4
    iget-object v3, v7, LX/FIm;->A0A:Ljava/lang/String;

    iget-object v2, v8, LX/FCD;->A00:LX/FVx;

    new-instance v1, LX/Fyw;

    invoke-direct {v1, v8, v7}, LX/Fyw;-><init>(LX/FCD;LX/FIm;)V

    new-instance v0, LX/Em2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/Em2;->A01:Ljava/lang/Integer;

    iput-object v12, v0, LX/Em2;->A04:[Ljava/lang/String;

    iput-object v11, v0, LX/Em2;->A03:[Ljava/lang/String;

    iput-object v1, v0, LX/Em2;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;

    iput-object v3, v0, LX/Em2;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/FVx;->A00:LX/Em2;

    :cond_5
    iget-object v10, v7, LX/FIm;->A0B:Ljava/lang/String;

    if-eqz v10, :cond_6

    iget-object v3, v8, LX/FCD;->A00:LX/FVx;

    sget-object v2, LX/E11;->A02:LX/FTj;

    iget-object v0, v7, LX/FIm;->A0C:Ljava/lang/String;

    new-instance v1, LX/E11;

    invoke-direct {v1, v10, v0}, LX/E11;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/FVx;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v10, v7, LX/FIm;->A0N:Ljava/lang/String;

    if-eqz v10, :cond_7

    iget-object v3, v8, LX/FCD;->A00:LX/FVx;

    const/16 v1, 0x40

    sget-object v0, LX/E08;->A00:LX/E08;

    new-instance v2, LX/FhJ;

    invoke-direct {v2, v0, v1}, LX/FhJ;-><init>(LX/EjB;I)V

    invoke-virtual {v2, v10}, LX/FhJ;->A02(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/FhJ;->A05(I)V

    invoke-virtual {v2, v4, v1}, LX/FhJ;->A06(II)V

    invoke-virtual {v2}, LX/FhJ;->A01()I

    move-result v0

    invoke-virtual {v2, v0}, LX/FhJ;->A04(I)V

    const-class v0, LX/E0B;

    invoke-static {v2, v0}, LX/G5g;->A01(LX/FhJ;Ljava/lang/Object;)LX/F8x;

    move-result-object v1

    sget-object v0, LX/Eg3;->A1C:LX/Eg3;

    new-instance v2, LX/F66;

    invoke-direct {v2, v0, v1}, LX/F66;-><init>(LX/Eg3;LX/F8x;)V

    iget-object v1, v3, LX/FVx;->A05:Ljava/util/Map;

    iget-object v0, v2, LX/F66;->A00:LX/Eg3;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v10, v7, LX/FIm;->A09:Ljava/lang/String;

    if-eqz v10, :cond_8

    iget-object v3, v8, LX/FCD;->A00:LX/FVx;

    const/16 v1, 0x40

    sget-object v0, LX/E08;->A00:LX/E08;

    new-instance v2, LX/FhJ;

    invoke-direct {v2, v0, v1}, LX/FhJ;-><init>(LX/EjB;I)V

    invoke-virtual {v2, v10}, LX/FhJ;->A02(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/FhJ;->A05(I)V

    invoke-virtual {v2, v4, v1}, LX/FhJ;->A06(II)V

    invoke-virtual {v2}, LX/FhJ;->A01()I

    move-result v0

    invoke-virtual {v2, v0}, LX/FhJ;->A04(I)V

    const-class v0, LX/E0A;

    invoke-static {v2, v0}, LX/G5g;->A01(LX/FhJ;Ljava/lang/Object;)LX/F8x;

    move-result-object v1

    sget-object v0, LX/Eg3;->A0O:LX/Eg3;

    new-instance v2, LX/F66;

    invoke-direct {v2, v0, v1}, LX/F66;-><init>(LX/Eg3;LX/F8x;)V

    iget-object v1, v3, LX/FVx;->A05:Ljava/util/Map;

    iget-object v0, v2, LX/F66;->A00:LX/Eg3;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v11, v7, LX/FIm;->A0L:Ljava/lang/String;

    if-nez v11, :cond_9

    iget-object v0, v7, LX/FIm;->A0I:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, v7, LX/FIm;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_11

    :cond_9
    iget-object v10, v7, LX/FIm;->A0M:Ljava/lang/String;

    iget-object v12, v7, LX/FIm;->A0I:Ljava/lang/String;

    iget-object v3, v7, LX/FIm;->A0J:Ljava/lang/String;

    iget-object v13, v7, LX/FIm;->A0K:Ljava/lang/String;

    iget-object v0, v8, LX/FCD;->A00:LX/FVx;

    sget-object v14, LX/Eg3;->A10:LX/Eg3;

    iget-object v0, v0, LX/FVx;->A05:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F66;

    if-nez v0, :cond_a

    new-instance v1, LX/F8x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_2
    iput-object v1, v8, LX/FCD;->A01:LX/F8x;

    goto :goto_3

    :cond_a
    iget-object v1, v0, LX/F66;->A01:LX/F8x;

    goto :goto_2

    :goto_3
    if-nez v0, :cond_b

    iget-object v0, v8, LX/FCD;->A00:LX/FVx;

    new-instance v2, LX/F66;

    invoke-direct {v2, v14, v1}, LX/F66;-><init>(LX/Eg3;LX/F8x;)V

    iget-object v1, v0, LX/FVx;->A05:Ljava/util/Map;

    iget-object v0, v2, LX/F66;->A00:LX/Eg3;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v0, v8, LX/FCD;->A03:LX/F2S;

    new-instance v1, LX/F2P;

    invoke-direct {v1, v0}, LX/F2P;-><init>(LX/F2S;)V

    iget-object v0, v8, LX/FCD;->A01:LX/F8x;

    iput-object v1, v0, LX/F8x;->A02:LX/F2P;

    const/16 v1, 0x200

    sget-object v0, LX/E08;->A00:LX/E08;

    new-instance v2, LX/FhJ;

    invoke-direct {v2, v0, v1}, LX/FhJ;-><init>(LX/EjB;I)V

    if-nez v11, :cond_f

    const/4 v11, 0x0

    :goto_4
    if-nez v10, :cond_e

    const/4 v10, 0x0

    :goto_5
    if-nez v12, :cond_d

    const/4 v12, 0x0

    :goto_6
    if-nez v3, :cond_c

    const/4 v3, 0x0

    :goto_7
    if-nez v13, :cond_10

    const/4 v1, 0x0

    goto :goto_8

    :cond_c
    invoke-virtual {v2, v3}, LX/FhJ;->A02(Ljava/lang/CharSequence;)I

    move-result v3

    goto :goto_7

    :cond_d
    invoke-virtual {v2, v12}, LX/FhJ;->A02(Ljava/lang/CharSequence;)I

    move-result v12

    goto :goto_6

    :cond_e
    invoke-virtual {v2, v10}, LX/FhJ;->A02(Ljava/lang/CharSequence;)I

    move-result v10

    goto :goto_5

    :cond_f
    invoke-virtual {v2, v11}, LX/FhJ;->A02(Ljava/lang/CharSequence;)I

    move-result v11

    goto :goto_4

    :cond_10
    invoke-virtual {v2, v13}, LX/FhJ;->A02(Ljava/lang/CharSequence;)I

    move-result v1

    :goto_8
    const/4 v0, 0x6

    invoke-virtual {v2, v0}, LX/FhJ;->A05(I)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, LX/FhJ;->A06(II)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v3}, LX/FhJ;->A06(II)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v12}, LX/FhJ;->A06(II)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v10}, LX/FhJ;->A06(II)V

    invoke-virtual {v2, v4, v11}, LX/FhJ;->A06(II)V

    invoke-virtual {v2}, LX/FhJ;->A01()I

    move-result v0

    invoke-virtual {v2, v0}, LX/FhJ;->A04(I)V

    iget-object v1, v8, LX/FCD;->A01:LX/F8x;

    const-class v0, LX/E0C;

    invoke-virtual {v2}, LX/FhJ;->A03()V

    iget-object v3, v2, LX/FhJ;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    new-instance v0, LX/Elg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/Elg;->A00:I

    iput-object v3, v0, LX/Elg;->A01:Ljava/nio/ByteBuffer;

    iput-object v0, v1, LX/F8x;->A01:LX/Elg;

    iget-object v1, v1, LX/F8x;->A00:Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;

    if-eqz v1, :cond_11

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->setConfiguration(ILjava/nio/ByteBuffer;I)V

    :cond_11
    iget-object v0, v7, LX/FIm;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v1, v8, LX/FCD;->A00:LX/FVx;

    new-instance v0, LX/EjD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FVx;->A01:LX/EjD;

    :cond_12
    iget-object v2, v7, LX/FIm;->A0Q:Ljava/util/Map;

    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_9
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v1, v0, :cond_13

    aget-object v0, v4, v1

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_13
    iget-object v0, v8, LX/FCD;->A00:LX/FVx;

    sget-object v2, LX/E0z;->A02:LX/FTj;

    new-instance v1, LX/E0z;

    invoke-direct {v1, v4, v3}, LX/E0z;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, v0, LX/FVx;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v0, v8, LX/FCD;->A00:LX/FVx;

    new-instance v4, LX/FIP;

    invoke-direct {v4, v0}, LX/FIP;-><init>(LX/FVx;)V

    sget-object v1, LX/E0r;->A00:LX/FTj;

    iget-object v3, v4, LX/FIP;->A06:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v4, v1}, LX/FIP;->A00(LX/FTj;)LX/EmD;

    const-string v0, "getDataSource"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_15
    iput-object v4, v5, LX/G5g;->A0b:LX/FIP;

    invoke-virtual/range {v37 .. v37}, LX/Feg;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/whatsapp/WhatsAppEffectServiceHost;

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/whatsapp/WhatsAppEffectServiceHost;->analyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    invoke-virtual/range {v37 .. v37}, LX/Feg;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_18

    iget-object v8, v7, LX/FIm;->A03:Ljava/lang/String;

    if-nez v8, :cond_16

    const-string v8, ""

    :cond_16
    iget-object v2, v7, LX/FIm;->A01:Ljava/lang/String;

    if-nez v2, :cond_17

    const-string v2, ""

    :cond_17
    iget-object v1, v7, LX/FIm;->A00:LX/Eem;

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;

    iput-object v8, v0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mProductName:Ljava/lang/String;

    iput-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mEffectStartIntent:LX/Eem;

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mCameraARAnalyticsLogger:LX/H2Q;

    if-eqz v0, :cond_18

    check-cast v0, LX/Fyy;

    iput-object v8, v0, LX/Fyy;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/Fyy;->A01:LX/G7M;

    iput-object v2, v0, LX/G7M;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/G7M;->A00:LX/Eem;

    :cond_18
    iget-object v1, v7, LX/FIm;->A00:LX/Eem;

    sget-object v0, LX/Eem;->A03:LX/Eem;

    if-ne v1, v0, :cond_19

    sget-object v0, LX/Eem;->A02:LX/Eem;

    iput-object v0, v7, LX/FIm;->A00:LX/Eem;

    :cond_19
    iput-object v9, v7, LX/FIm;->A01:Ljava/lang/String;

    iget-object v2, v4, LX/FIP;->A04:LX/F65;

    if-eqz v2, :cond_1a

    const-string v0, "tryPassLoggerToAudioConfiguration"

    invoke-direct {v5, v0}, LX/G5g;->A02(Ljava/lang/String;)LX/HHu;

    move-result-object v1

    new-instance v0, LX/F2Q;

    invoke-direct {v0, v1}, LX/F2Q;-><init>(LX/HHu;)V

    iput-object v0, v2, LX/F65;->A00:LX/F2Q;

    :cond_1a
    const-string v21, "Time to setEffect: %d"

    iget-object v2, v7, LX/FIm;->A08:Ljava/lang/String;

    move-object/from16 v25, v2

    invoke-virtual/range {v37 .. v37}, LX/Feg;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mProductSessionId:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v7, LX/FIm;->A01:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v7, LX/FIm;->A00:LX/Eem;

    move-object/from16 v23, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const/4 v0, 0x1
    :try_end_0
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-boolean v0, v5, LX/G5g;->A0E:Z

    iput-boolean v0, v5, LX/G5g;->A0F:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/G5g;->A02:J

    const/4 v11, 0x0

    iput-boolean v11, v5, LX/G5g;->A0G:Z

    invoke-virtual/range {v37 .. v37}, LX/Feg;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v12

    iget-object v0, v12, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;->destroy()V

    goto :goto_a

    :cond_1b
    iget-object v0, v12, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v4, v12, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServicesHostConfiguration:LX/FIP;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v10

    const/4 v0, 0x7

    new-array v13, v0, [LX/FTj;

    sget-object v9, LX/E0t;->A01:LX/FTj;

    aput-object v9, v13, v11

    const/4 v1, 0x1

    sget-object v0, LX/E0w;->A01:LX/FTj;

    aput-object v0, v13, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;->A00:LX/FTj;

    aput-object v0, v13, v1

    const/4 v1, 0x3

    sget-object v0, LX/E12;->A04:LX/FTj;

    aput-object v0, v13, v1

    const/4 v0, 0x4

    sget-object v8, LX/E0y;->A01:LX/FTj;

    aput-object v8, v13, v0

    const/4 v1, 0x5

    sget-object v0, LX/E0x;->A01:LX/FTj;

    aput-object v0, v13, v1

    const/4 v1, 0x6

    sget-object v0, LX/E0s;->A00:LX/FTj;

    invoke-static {v0, v13, v1}, LX/0mv;->A0H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1c
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v3, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EmD;

    invoke-virtual {v0}, LX/EmD;->A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1d
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v4, LX/FIP;->A01:LX/Em2;

    if-eqz v1, :cond_1e

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/implementation/FaceTrackerDataProviderConfigurationHybrid;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/implementation/FaceTrackerDataProviderConfigurationHybrid;-><init>(LX/Em2;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    sget-object v1, LX/E10;->A02:LX/FTj;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v4, v1}, LX/FIP;->A00(LX/FTj;)LX/EmD;

    move-result-object v1

    check-cast v1, LX/E10;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsDataProviderConfigurationHybrid;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsDataProviderConfigurationHybrid;-><init>(LX/E10;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    sget-object v1, LX/E0v;->A01:LX/FTj;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v4, v1}, LX/FIP;->A00(LX/FTj;)LX/EmD;

    move-result-object v1

    check-cast v1, LX/E0v;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataProviderConfigurationHybrid;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataProviderConfigurationHybrid;-><init>(LX/E0v;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    sget-object v1, LX/E0z;->A02:LX/FTj;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v4, v1}, LX/FIP;->A00(LX/FTj;)LX/EmD;

    move-result-object v1

    check-cast v1, LX/E0z;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/javascriptmodules/implementation/JavascriptModulesDataProviderConfigurationHybrid;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/javascriptmodules/implementation/JavascriptModulesDataProviderConfigurationHybrid;-><init>(LX/E0z;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    sget-object v1, LX/E13;->A05:LX/FTj;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v4, v1}, LX/FIP;->A00(LX/FTj;)LX/EmD;

    move-result-object v1

    check-cast v1, LX/E13;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/persistence/implementation/PersistenceServiceConfigurationHybrid;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/persistence/implementation/PersistenceServiceConfigurationHybrid;-><init>(LX/E13;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_22
    iget-object v0, v4, LX/FIP;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0mY;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/F66;

    invoke-static {v15}, LX/0mv;->A0T(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v15, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v15, LX/F66;->A01:LX/F8x;

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    new-instance v13, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;

    invoke-direct {v13, v0}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;-><init>(LX/F8x;)V

    iput-object v13, v0, LX/F8x;->A00:Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;

    iget-object v0, v0, LX/F8x;->A01:LX/Elg;

    if-eqz v0, :cond_23

    iget v14, v0, LX/Elg;->A00:I

    iget-object v1, v0, LX/Elg;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v13, v14, v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->setConfiguration(ILjava/nio/ByteBuffer;I)V

    :cond_23
    iget-object v0, v15, LX/F66;->A00:LX/Eg3;

    iget v0, v0, LX/Eg3;->mCppValue:I

    invoke-static {v13, v0}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageChannelHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;I)Lcom/facebook/jni/HybridData;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageChannelHybrid;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_24
    iput-object v10, v12, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    iget-object v0, v12, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceModules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_25
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;

    invoke-virtual {v0, v4}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;->createConfiguration(LX/FIP;)Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;

    move-result-object v1

    if-eqz v1, :cond_25

    iget-object v0, v12, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_26
    iget-object v0, v12, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v10, v7, LX/FIm;->A0E:Ljava/lang/String;

    iget-object v0, v7, LX/FIm;->A0G:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v7, LX/FIm;->A0P:Ljava/util/List;

    if-eqz v0, :cond_27

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v29

    :goto_e
    const/16 v35, 0x0

    const/4 v1, 0x0

    new-instance v34, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;

    move-object/from16 v26, v34

    move-object/from16 v27, v10

    move-object/from16 v28, v24

    move-object/from16 v30, v35

    move/from16 v31, v11

    invoke-direct/range {v26 .. v31}, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/H2F;Z)V

    iget-object v12, v7, LX/FIm;->A0F:Ljava/lang/String;

    if-nez v12, :cond_28

    goto :goto_f

    :cond_27
    const/16 v29, 0x0

    goto :goto_e

    :goto_f
    move-object v12, v10
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_28
    :try_start_2
    const-string v0, ""

    if-nez v2, :cond_29

    move-object/from16 v25, v0

    :cond_29
    if-nez v20, :cond_2a

    move-object/from16 v20, v0

    :cond_2a
    if-nez v19, :cond_2b

    move-object/from16 v19, v0
    :try_end_2
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2b
    :try_start_3
    iget-object v15, v7, LX/FIm;->A07:Ljava/lang/String;

    invoke-static {v15}, LX/0sO;->A04(Ljava/lang/Object;)V

    iget-object v14, v4, LX/FIP;->A03:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    iget-object v11, v5, LX/G5g;->A0V:LX/F7I;

    const/4 v10, 0x1

    invoke-virtual/range {v34 .. v34}, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->getAsyncAssets()Ljava/util/List;

    move-result-object v31

    invoke-static/range {v37 .. v37}, LX/Feg;->A00(LX/Feg;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v22

    move-object/from16 v0, v23

    iget v13, v0, LX/Eem;->mCppValue:I

    iget-object v0, v11, LX/F7I;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Erl;->A00(Ljava/lang/Integer;)I

    move-result v36

    const/16 v16, 0x1

    move-object/from16 v23, v12

    move-object/from16 v26, v20

    move-object/from16 v27, v19

    move/from16 v28, v13

    move-object/from16 v29, v15

    move/from16 v30, v10

    move-object/from16 v33, v14

    invoke-virtual/range {v22 .. v36}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->setEffect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;Lcom/facebook/cameracore/mediapipeline/services/componentsynclistener/interfaces/ComponentSyncListener;I)V

    invoke-static/range {v37 .. v37}, LX/Feg;->A00(LX/Feg;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->updatePerEffectDebugConfiguration(ZZZZ)V

    iget-object v0, v5, LX/G5g;->A0P:LX/FCE;

    iput-boolean v10, v0, LX/FCE;->A01:Z

    iget-object v0, v5, LX/G5g;->A05:LX/FHZ;

    if-eqz v0, :cond_2c

    invoke-virtual/range {v37 .. v37}, LX/Feg;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    iget-object v14, v5, LX/G5g;->A05:LX/FHZ;

    iget-boolean v0, v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsTapGesture:Z

    move/from16 v19, v0

    iget-boolean v15, v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsPanGesture:Z

    iget-boolean v13, v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsPinchGesture:Z

    iget-boolean v12, v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsRotateGesture:Z

    iget-boolean v11, v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsLongPressGesture:Z

    iget-boolean v10, v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsRawTouchGesture:Z

    iget-boolean v0, v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesTouchService:Z

    new-instance v1, LX/FDM;

    move-object/from16 v22, v1

    move/from16 v23, v19

    move/from16 v24, v15

    move/from16 v25, v13

    move/from16 v26, v12

    move/from16 v27, v11

    move/from16 v28, v10

    move/from16 v29, v0

    invoke-direct/range {v22 .. v29}, LX/FDM;-><init>(ZZZZZZZ)V

    iput-object v1, v14, LX/FHZ;->A01:LX/FDM;

    iget-object v0, v14, LX/FHZ;->A00:LX/FkU;

    if-eqz v0, :cond_2c

    iput-object v1, v0, LX/FkU;->A0B:LX/FDM;

    invoke-static {v0}, LX/FkU;->A03(LX/FkU;)V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2c
    :try_start_4
    move-wide/from16 v0, v17

    move-object/from16 v10, v21

    invoke-static {v0, v1, v10}, LX/G5g;->A08(JLjava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v4, v9}, LX/FIP;->A00(LX/FTj;)LX/EmD;

    move-result-object v0

    check-cast v0, LX/E0t;

    iget-object v0, v0, LX/E0t;->A00:LX/H2S;

    iput-object v0, v5, LX/G5g;->A04:LX/H2S;

    invoke-direct {v5}, LX/G5g;->A04()V

    :cond_2d
    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v4, v8}, LX/FIP;->A00(LX/FTj;)LX/EmD;

    move-result-object v0

    check-cast v0, LX/E0y;

    iget-object v0, v0, LX/E0y;->A00:LX/FHZ;

    iput-object v0, v5, LX/G5g;->A05:LX/FHZ;

    iget-boolean v0, v5, LX/G5g;->A0E:Z

    if-eqz v0, :cond_2e

    invoke-virtual/range {v37 .. v37}, LX/Feg;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    iget-object v12, v5, LX/G5g;->A05:LX/FHZ;

    iget-boolean v11, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsTapGesture:Z

    iget-boolean v10, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsPanGesture:Z

    iget-boolean v9, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsPinchGesture:Z

    iget-boolean v8, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsRotateGesture:Z

    iget-boolean v4, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsLongPressGesture:Z

    iget-boolean v3, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsRawTouchGesture:Z

    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesTouchService:Z

    new-instance v1, LX/FDM;

    move/from16 v21, v8

    move/from16 v22, v4

    move/from16 v23, v3

    move/from16 v24, v0

    move-object/from16 v17, v1

    move/from16 v18, v11

    move/from16 v19, v10

    move/from16 v20, v9

    invoke-direct/range {v17 .. v24}, LX/FDM;-><init>(ZZZZZZZ)V

    iput-object v1, v12, LX/FHZ;->A01:LX/FDM;

    iget-object v0, v12, LX/FHZ;->A00:LX/FkU;

    if-eqz v0, :cond_2e

    iput-object v1, v0, LX/FkU;->A0B:LX/FDM;

    invoke-static {v0}, LX/FkU;->A03(LX/FkU;)V

    :cond_2e
    iget-object v1, v5, LX/G5g;->A06:LX/EmR;

    if-eqz v1, :cond_2f

    iget-object v0, v5, LX/G5g;->A05:LX/FHZ;

    invoke-virtual {v1, v0}, LX/EmR;->A00(LX/FHZ;)V

    :cond_2f
    iget-object v0, v5, LX/G5g;->A07:LX/FUj;

    if-nez v0, :cond_30

    new-instance v1, LX/F2R;

    invoke-direct {v1, v5}, LX/F2R;-><init>(LX/G5g;)V

    new-instance v0, LX/FUj;

    invoke-direct {v0, v1}, LX/FUj;-><init>(LX/F2R;)V

    iput-object v0, v5, LX/G5g;->A07:LX/FUj;

    :cond_30
    move-object/from16 v0, v37

    iget-object v0, v0, LX/Feg;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_31

    invoke-virtual/range {v37 .. v37}, LX/Feg;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    :cond_31
    iget-object v0, v5, LX/G5g;->A03:LX/G63;

    invoke-direct {v5, v0}, LX/G5g;->A09(LX/G63;)V

    if-eqz p2, :cond_32

    instance-of v0, v6, LX/E7b;

    if-eqz v0, :cond_32

    move-object v0, v6

    check-cast v0, LX/E7b;

    iget-object v0, v0, LX/E7b;->A02:LX/GDh;

    iget-object v0, v0, LX/GDh;->A02:LX/F56;

    iget-object v1, v0, LX/F56;->A00:LX/Fzi;

    sget-object v0, LX/Eed;->A0I:LX/Eed;

    iput-object v0, v1, LX/Fzi;->A02:LX/Eed;

    iput-object v0, v1, LX/Fzi;->A01:LX/Eed;

    invoke-static {v0, v1}, LX/Fzi;->A00(LX/Eed;LX/Fzi;)V

    iget-object v3, v1, LX/Fzi;->A09:LX/FTu;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const v0, 0xdd3274f

    invoke-static {v3, v1, v0}, LX/FTu;->A00(LX/FTu;Ljava/lang/Short;I)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const v0, 0xdd32c7b

    invoke-static {v3, v1, v0}, LX/FTu;->A00(LX/FTu;Ljava/lang/Short;I)V

    :cond_32
    const-string v0, "setMsqrdConfigStage2"

    invoke-direct {v5, v0}, LX/G5g;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v0, 0x5

    invoke-direct {v5, v0}, LX/G5g;->A07(I)V

    invoke-direct {v5, v7, v0}, LX/G5g;->A0C(LX/FIm;I)V

    goto :goto_11

    :cond_33
    if-eqz v2, :cond_34

    iget-object v4, v5, LX/G5g;->A0T:Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    const v0, 0xf90c1c

    invoke-virtual {v4, v0, v2}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v0

    const/4 v3, 0x3

    invoke-virtual {v4, v0, v1, v3, v2}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->markPoint(JILjava/lang/String;)V

    goto :goto_11
    :try_end_4
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/cameracore/common/exception/EffectsFrameworkException;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/common/exception/EffectsFrameworkException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :try_start_6
    move-exception v3

    move-wide/from16 v1, v17

    move-object/from16 v0, v21

    invoke-static {v1, v2, v0}, LX/G5g;->A08(JLjava/lang/String;)V

    throw v3
    :try_end_6
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v4

    iget-object v2, v5, LX/G5g;->A0c:LX/FIm;

    iget-object v0, v5, LX/G5g;->A03:LX/G63;

    invoke-static {v0, v5}, LX/G5g;->A0B(LX/G63;LX/HA5;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unsetMsqrd-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ex"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v5, v2, v4, v0, v1}, LX/G5g;->A0E(LX/FIm;Ljava/lang/Exception;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/G5g;->A0d:LX/EmH;

    iput-boolean v1, v5, LX/G5g;->A0f:Z

    iput-object v0, v5, LX/G5g;->A0b:LX/FIP;

    iput-object v0, v5, LX/G5g;->A0c:LX/FIm;

    iget-object v3, v7, LX/FIm;->A07:Ljava/lang/String;

    iget-object v2, v5, LX/G5g;->A0N:LX/H6y;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setEffectToEngine failed, file exist: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_35

    invoke-static {v3}, LX/5FV;->A19(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_10
    invoke-static {v0, v1}, LX/0mY;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FbMsqrdRenderer"

    invoke-interface {v2, v0, v1, v4}, LX/H6y;->Byc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_34

    invoke-virtual {v6, v4}, LX/EmH;->A00(Ljava/lang/Throwable;)V

    :cond_34
    :goto_11
    iget-object v1, v5, LX/G5g;->A0P:LX/FCE;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FCE;->A01:Z

    return-void

    :cond_35
    const-string v0, "null path"

    goto :goto_10
.end method

.method private A0E(LX/FIm;Ljava/lang/Exception;Ljava/lang/String;Z)V
    .locals 9

    if-eqz p1, :cond_1

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopEffect1-"

    invoke-static {v0, p3, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/G5g;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_0

    const/16 v0, 0xb

    invoke-direct {p0, v0}, LX/G5g;->A07(I)V

    :cond_0
    const/16 v0, 0xc

    invoke-direct {p0, v0}, LX/G5g;->A07(I)V

    invoke-direct {p0, p1, v0}, LX/G5g;->A0C(LX/FIm;I)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/G5g;->A0E:Z

    iget-object v2, p0, LX/G5g;->A0R:LX/Feg;

    monitor-enter v2

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_2
    iget-object v4, p1, LX/FIm;->A08:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/G5g;->A0T:Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    const v0, 0xf90c1c

    invoke-virtual {v3, v0, v4}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->markPoint(JILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v2, LX/Feg;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/Feg;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->stopEffect()V

    iget-object v0, v2, LX/Feg;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->cleanupServices()V

    :cond_3
    iget-object v0, v2, LX/Feg;->A04:Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->onEffectStopped()V

    goto :goto_2

    :cond_4
    iget-object v0, v2, LX/Feg;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/Feg;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->cleanupServices()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    monitor-exit v2

    iget-object v0, p0, LX/G5g;->A0b:LX/FIP;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/FIP;->A06:Ljava/util/HashMap;

    invoke-static {v0}, LX/0mZ;->A0o(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EmD;

    instance-of v0, v1, LX/E0y;

    if-eqz v0, :cond_7

    check-cast v1, LX/E0y;

    iget-object v0, v1, LX/E0y;->A00:LX/FHZ;

    iget-object v0, v0, LX/FHZ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_3

    :cond_7
    instance-of v0, v1, LX/E0t;

    if-eqz v0, :cond_8

    check-cast v1, LX/E0t;

    iget-object v0, v1, LX/E0t;->A00:LX/H2S;

    check-cast v0, LX/Fyz;

    iget-object v0, v0, LX/Fyz;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_3

    :cond_8
    instance-of v0, v1, LX/E12;

    if-eqz v0, :cond_9

    check-cast v1, LX/E12;

    const/4 v0, 0x0

    iput-object v0, v1, LX/E12;->A00:Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;

    goto :goto_3

    :cond_9
    instance-of v0, v1, LX/E10;

    if-eqz v0, :cond_6

    check-cast v1, LX/E10;

    iget-object v0, v1, LX/E10;->A00:LX/F64;

    iget-object v1, v0, LX/F64;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;->_isAlive:Z

    iget-object v0, v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    goto :goto_3

    :cond_a
    iget-object v1, p0, LX/G5g;->A06:LX/EmR;

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, LX/EmR;->A00(LX/FHZ;)V

    :cond_b
    iput-object v0, p0, LX/G5g;->A0K:LX/G5w;

    iput-object v0, p0, LX/G5g;->A08:LX/G5v;

    iput-object v0, p0, LX/G5g;->A0J:LX/G5u;

    iput-object v0, p0, LX/G5g;->A09:LX/G5x;

    iput-object v0, p0, LX/G5g;->A04:LX/H2S;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/G5g;->A0E:Z

    if-nez p2, :cond_f

    iget-object v0, v2, LX/Feg;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_c

    invoke-virtual {v2}, LX/Feg;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/whatsapp/WhatsAppEffectServiceHost;

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/whatsapp/WhatsAppEffectServiceHost;->analyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    if-eqz v0, :cond_c

    new-instance v2, LX/Fyv;

    invoke-direct {v2, v0}, LX/Fyv;-><init>(Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;)V

    sget-object v0, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->Companion:LX/EpA;

    new-instance v1, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;

    invoke-direct {v1, v2}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;-><init>(LX/H2O;)V

    new-instance v0, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;-><init>(Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;)V

    :cond_c
    if-eqz p1, :cond_d

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopEffect3-"

    invoke-static {v0, p3, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/G5g;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0xd

    invoke-direct {p0, v0}, LX/G5g;->A07(I)V

    :cond_d
    return-void

    :cond_e
    iget-object v3, p1, LX/FIm;->A08:Ljava/lang/String;

    if-eqz v3, :cond_d

    iget-object v2, p0, LX/G5g;->A0T:Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    const v0, 0xf90c1c

    invoke-virtual {v2, v0, v3}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v3}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->endSuccess(JLjava/lang/String;)V

    return-void

    :cond_f
    if-eqz p1, :cond_11

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopEffect4-"

    invoke-static {v0, p3, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/G5g;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v2, p0, LX/G5g;->A0T:Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    const v0, 0xf90c1c

    iget-object v8, p1, LX/FIm;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0, v8}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Loading effect error: "

    invoke-static {v0, v1, p2}, LX/0mY;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    const-string v0, ""

    :goto_4
    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    if-nez v8, :cond_10

    const-string v8, ""

    :cond_10
    const-string v5, "renderer"

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->endFail(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopEffect5-"

    invoke-static {v0, p3, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/G5g;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopEffect-"

    invoke-static {v0, p3, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/G5g;->A02(Ljava/lang/String;)LX/HHu;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void

    :cond_12
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private A0F(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/G5g;->A0M:LX/F1J;

    iget-object v1, v0, LX/F1J;->A00:LX/HHs;

    const/16 v0, 0x8a

    invoke-interface {v1, v0}, LX/HHs;->B82(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "useARXLogger-"

    invoke-static {v0, p1, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/G5g;->A02(Ljava/lang/String;)LX/HHu;

    move-result-object v0

    instance-of v1, v0, LX/E8B;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public AyR()Ljava/lang/String;
    .locals 1

    const-string v0, "FbMsqrdRenderer"

    return-object v0
.end method

.method public B9P()Z
    .locals 2

    iget-boolean v0, p0, LX/G5g;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G5g;->A0R:LX/Feg;

    iget-object v0, v1, LX/Feg;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Feg;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->multipleOutputsSupported:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BOR(LX/FVv;J)Z
    .locals 25

    const-string v0, "FbMsqrdRenderer.onDrawFrameInternal"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/G5g;->A0g:Z

    const/4 v7, 0x0

    if-nez v0, :cond_2

    monitor-enter v5

    :try_start_0
    iget-object v3, v5, LX/G5g;->A0W:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v5, LX/G5g;->A0g:Z

    if-nez v0, :cond_1

    iget-boolean v0, v5, LX/G5g;->A0f:Z

    if-eqz v0, :cond_1

    invoke-direct {v5}, LX/G5g;->A03()V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/G5g;->A0g:Z

    iget-boolean v0, v5, LX/G5g;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/G5g;->A0R:LX/Feg;

    iget v2, v5, LX/G5g;->A01:I

    iget v1, v5, LX/G5g;->A00:I

    invoke-static {v0}, LX/Feg;->A00(LX/Feg;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->resize(II)V

    iput-boolean v7, v5, LX/G5g;->A0I:Z

    :cond_0
    iget-object v1, v5, LX/G5g;->A0c:LX/FIm;

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/G5g;->A03:LX/G63;

    invoke-static {v0, v5}, LX/G5g;->A0A(LX/G63;LX/HA5;)V

    iget-object v0, v5, LX/G5g;->A0d:LX/EmH;

    invoke-direct {v5, v1, v0}, LX/G5g;->A0D(LX/FIm;LX/EmH;)V

    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    iget-boolean v0, v5, LX/G5g;->A0g:Z

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v12, 0x0

    return v12

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_2
    iget-object v4, v5, LX/G5g;->A0c:LX/FIm;

    iget-boolean v0, v5, LX/G5g;->A0F:Z

    if-eqz v0, :cond_6

    const-string v0, "onDrawFrameInternal1"

    invoke-direct {v5, v0}, LX/G5g;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    invoke-direct {v5, v0}, LX/G5g;->A07(I)V

    invoke-direct {v5, v4, v0}, LX/G5g;->A0C(LX/FIm;I)V

    :cond_3
    iget-object v2, v5, LX/G5g;->A0d:LX/EmH;

    if-eqz v2, :cond_4

    iget-object v0, v5, LX/G5g;->A0R:LX/Feg;

    invoke-virtual {v0}, LX/Feg;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    instance-of v0, v2, LX/E7b;

    if-eqz v0, :cond_4

    invoke-static {v1, v7}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    :cond_4
    if-eqz v4, :cond_6

    invoke-static {v5}, LX/G5g;->A00(LX/G5g;)LX/HBW;

    move-result-object v1

    const-string v2, "logEffectForceFBAEnabled"

    if-eqz v1, :cond_5

    sget-object v0, LX/EfB;->A01:LX/EfB;

    invoke-interface {v1, v0, v7}, LX/HBW;->AkZ(LX/EfB;Z)Z

    :cond_5
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateAnnotation "

    invoke-static {v0, v2, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, LX/G5g;->A02(Ljava/lang/String;)LX/HHu;

    :cond_6
    move-object/from16 v2, p1

    iget-object v0, v2, LX/FVv;->A01:LX/FKM;

    if-eqz v0, :cond_2a

    iget-object v15, v5, LX/G5g;->A0R:LX/Feg;

    iget v6, v0, LX/FKM;->A00:I

    iget v3, v0, LX/FKM;->A01:I

    iget-object v0, v0, LX/FKM;->A02:LX/FAo;

    iget v1, v0, LX/FAo;->A01:I

    iget v0, v0, LX/FAo;->A00:I

    iput v6, v15, LX/Feg;->A00:I

    iput v3, v15, LX/Feg;->A02:I

    iput v1, v15, LX/Feg;->A03:I

    iput v0, v15, LX/Feg;->A01:I

    iget-boolean v3, v5, LX/G5g;->A0F:Z

    const-wide/16 v0, 0x0

    if-eqz v3, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    :goto_0
    if-nez v4, :cond_d

    const/4 v8, 0x0

    :goto_1
    if-eqz v3, :cond_9

    const-string v3, "onDrawFrameInternal2"

    invoke-direct {v5, v3}, LX/G5g;->A0F(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    if-eqz v8, :cond_7

    iget-object v1, v5, LX/G5g;->A0T:Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    const v0, 0xf90c1c

    invoke-virtual {v1, v0, v8}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v0

    :cond_7
    iget-object v6, v5, LX/G5g;->A0T:Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    if-nez v8, :cond_8

    const-string v8, "null_config_session"

    :cond_8
    const/4 v3, 0x4

    invoke-virtual {v6, v0, v1, v3, v8}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->markPoint(JILjava/lang/String;)V

    :cond_9
    iget-boolean v3, v5, LX/G5g;->A0f:Z

    const-string v9, "FbMsqrdRenderer"

    const/4 v6, 0x1

    if-eqz v3, :cond_11

    iget-boolean v3, v5, LX/G5g;->A0H:Z

    if-nez v3, :cond_a

    iget-object v8, v5, LX/G5g;->A0X:[Z

    iget-object v3, v5, LX/G5g;->A0V:LX/F7I;

    iget-object v3, v3, LX/F7I;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aget-boolean v3, v8, v3

    if-eqz v3, :cond_a

    invoke-virtual {v5}, LX/G5g;->B9P()Z

    move-result v3

    const/16 v24, 0x0

    if-nez v3, :cond_b

    :cond_a
    const/16 v24, 0x1

    :cond_b
    invoke-static {v5}, LX/G5g;->A00(LX/G5g;)LX/HBW;

    move-result-object v8

    iget-object v3, v5, LX/G5g;->A0A:Ljava/lang/Boolean;

    move-wide/from16 v20, p2

    if-nez v3, :cond_c

    if-eqz v8, :cond_f

    sget-object v3, LX/EfB;->A02:LX/EfB;

    invoke-interface {v8, v3, v7}, LX/HBW;->AkZ(LX/EfB;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v5, LX/G5g;->A0A:Ljava/lang/Boolean;

    if-eqz v3, :cond_f

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_2

    :cond_d
    iget-object v8, v4, LX/FIm;->A08:Ljava/lang/String;

    goto :goto_1

    :cond_e
    const-wide/16 v13, 0x0

    goto :goto_0

    :goto_2
    :try_start_4
    iget-object v12, v2, LX/FVv;->A04:[F

    iget-object v11, v2, LX/FVv;->A05:[F

    iget-object v10, v2, LX/FVv;->A03:[F

    iget-wide v2, v2, LX/FVv;->A00:J

    iget-object v8, v5, LX/G5g;->A0V:LX/F7I;

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-wide/from16 v22, v2

    move-object/from16 v16, v8

    move-object/from16 v17, v12

    invoke-virtual/range {v15 .. v24}, LX/Feg;->A03(LX/F7I;[F[F[FJJZ)Z

    move-result v12

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v8

    const-string v2, "Exception in AREngineController.doFrame"

    invoke-static {v9, v2, v8}, LX/FlO;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v5, LX/G5g;->A0N:LX/H6y;

    const-string v2, "AREngineController.doFrame has thrown an exception"

    invoke-interface {v3, v9, v2, v8}, LX/H6y;->Byc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x0

    goto :goto_3

    :cond_f
    iget-object v12, v2, LX/FVv;->A04:[F

    iget-object v11, v2, LX/FVv;->A05:[F

    iget-object v10, v2, LX/FVv;->A03:[F

    iget-wide v2, v2, LX/FVv;->A00:J

    iget-object v8, v5, LX/G5g;->A0V:LX/F7I;

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-wide/from16 v22, v2

    move-object/from16 v16, v8

    move-object/from16 v17, v12

    invoke-virtual/range {v15 .. v24}, LX/Feg;->A03(LX/F7I;[F[F[FJJZ)Z

    move-result v12

    :goto_3
    iget-object v2, v5, LX/G5g;->A05:LX/FHZ;

    if-eqz v2, :cond_10

    iget-object v2, v2, LX/FHZ;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDelegateWrapper;

    invoke-virtual {v2}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDelegateWrapper;->dispatchUnconsumedGestures()V

    goto :goto_4

    :cond_10
    if-eqz v12, :cond_12

    iput-boolean v7, v5, LX/G5g;->A0H:Z

    iget-object v3, v5, LX/G5g;->A0X:[Z

    iget-object v2, v5, LX/G5g;->A0V:LX/F7I;

    iget-object v2, v2, LX/F7I;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    aput-boolean v6, v3, v2

    goto :goto_5

    :cond_11
    const/4 v12, 0x0

    :cond_12
    :goto_5
    :try_start_5
    iget-object v10, v5, LX/G5g;->A0P:LX/FCE;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    iget-object v2, v10, LX/FCE;->A02:LX/Feg;

    invoke-static {v2}, LX/Feg;->A00(LX/Feg;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->getFacesCount()I

    move-result v8

    iget-boolean v2, v10, LX/FCE;->A01:Z

    if-nez v2, :cond_13

    iget v3, v10, LX/FCE;->A00:I

    const/4 v2, 0x0

    if-eq v3, v8, :cond_14

    :cond_13
    const/4 v2, 0x1

    :cond_14
    iput-boolean v2, v10, LX/FCE;->A01:Z

    iput v8, v10, LX/FCE;->A00:I

    iget-object v3, v10, LX/FCE;->A03:Ljava/util/Set;

    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    iget-boolean v2, v10, LX/FCE;->A01:Z

    if-eqz v2, :cond_15

    invoke-static {v3}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iput-boolean v7, v10, LX/FCE;->A01:Z

    :goto_6
    monitor-exit v3

    goto :goto_7

    :cond_15
    const/4 v2, 0x0

    goto :goto_6

    :goto_7
    if-eqz v2, :cond_16

    goto :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_8
    monitor-exit v3

    goto :goto_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_8
    :try_start_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v2, "onFacesCountChanged"

    invoke-static {v2}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v2

    :goto_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    move-exception v2

    throw v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v3

    const-string v2, "Exception in handleFaceCountUpdate"

    invoke-static {v9, v2, v3}, LX/FlO;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    iget-boolean v2, v5, LX/G5g;->A0F:Z

    if-eqz v2, :cond_19

    iput-boolean v7, v5, LX/G5g;->A0F:Z

    iget-object v7, v5, LX/G5g;->A0d:LX/EmH;

    if-nez v12, :cond_17

    if-eqz v7, :cond_17

    const-string v3, "First AR frame render failed"

    new-instance v2, Lcom/facebook/cameracore/common/exception/EffectsFrameworkException;

    invoke-direct {v2, v3}, Lcom/facebook/cameracore/common/exception/EffectsFrameworkException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, LX/EmH;->A00(Ljava/lang/Throwable;)V

    :cond_17
    const-string v7, "null_config_session"

    const v8, 0x181a108a

    if-eqz v12, :cond_25

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v13

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v2

    long-to-float v10, v2

    const/high16 v2, 0x44800000    # 1024.0f

    div-float/2addr v10, v2

    div-float/2addr v10, v2

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v2, "Time to render first frame: %d, current native memory allocation: %.2fMB"

    invoke-static {v11, v3, v9, v2}, LX/FlO;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "logFirstFrameFinished1"

    invoke-direct {v5, v2}, LX/G5g;->A0F(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_22

    if-eqz v4, :cond_18

    iget-object v7, v4, LX/FIm;->A08:Ljava/lang/String;

    if-nez v7, :cond_18

    const-string v7, ""

    :cond_18
    iget-object v3, v5, LX/G5g;->A0T:Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    const/4 v2, 0x5

    invoke-virtual {v3, v0, v1, v2, v7}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->markPoint(JILjava/lang/String;)V

    :cond_19
    :goto_a
    iget-wide v7, v5, LX/G5g;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v7, v0

    iput-wide v7, v5, LX/G5g;->A02:J

    const-wide/16 v1, 0xa

    cmp-long v0, v7, v1

    if-nez v0, :cond_1f

    const/16 v0, 0x10

    :goto_b
    invoke-direct {v5, v0}, LX/G5g;->A07(I)V

    invoke-direct {v5, v4, v0}, LX/G5g;->A0C(LX/FIm;I)V

    :cond_1a
    iget-object v2, v5, LX/G5g;->A0d:LX/EmH;

    if-eqz v12, :cond_1c

    if-eqz v2, :cond_1c

    if-eqz v4, :cond_1c

    iget-boolean v0, v5, LX/G5g;->A0G:Z

    if-nez v0, :cond_1b

    iput-boolean v6, v5, LX/G5g;->A0G:Z

    instance-of v0, v2, LX/E7b;

    if-eqz v0, :cond_1d

    move-object v0, v2

    check-cast v0, LX/E7b;

    iput-boolean v6, v0, LX/E7b;->A01:Z

    iget-object v0, v0, LX/E7b;->A02:LX/GDh;

    iget-object v0, v0, LX/GDh;->A02:LX/F56;

    iget-object v1, v0, LX/F56;->A00:LX/Fzi;

    sget-object v0, LX/Eed;->A0E:LX/Eed;

    iput-object v0, v1, LX/Fzi;->A01:LX/Eed;

    invoke-static {v0, v1}, LX/Fzi;->A00(LX/Eed;LX/Fzi;)V

    :cond_1b
    :goto_c
    instance-of v0, v2, LX/E7b;

    if-eqz v0, :cond_1c

    check-cast v2, LX/E7b;

    iget-boolean v0, v2, LX/E7b;->A01:Z

    if-eqz v0, :cond_1c

    iget v0, v2, LX/E7b;->A00:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1c

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/E7b;->A00:I

    if-ne v0, v1, :cond_1c

    iget-object v0, v2, LX/E7b;->A02:LX/GDh;

    iget-object v0, v0, LX/GDh;->A02:LX/F56;

    iget-object v1, v0, LX/F56;->A00:LX/Fzi;

    sget-object v0, LX/Eed;->A0J:LX/Eed;

    iput-object v0, v1, LX/Fzi;->A01:LX/Eed;

    invoke-static {v0, v1}, LX/Fzi;->A00(LX/Eed;LX/Fzi;)V

    iget-object v2, v1, LX/Fzi;->A09:LX/FTu;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const v0, 0xdd32f78

    invoke-static {v2, v1, v0}, LX/FTu;->A00(LX/FTu;Ljava/lang/Short;I)V

    const v0, 0xdd32c7b

    invoke-static {v2, v1, v0}, LX/FTu;->A00(LX/FTu;Ljava/lang/Short;I)V

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const v0, 0xdd32331

    invoke-static {v2, v1, v0}, LX/FTu;->A00(LX/FTu;Ljava/lang/Short;I)V

    :cond_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v12

    :cond_1d
    move-object v1, v2

    check-cast v1, LX/E7a;

    iget-object v0, v1, LX/E7a;->A00:LX/HBH;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/HBH;->BaW()V

    :cond_1e
    const/4 v0, 0x0

    iput-object v0, v1, LX/E7a;->A00:LX/HBH;

    goto :goto_c

    :cond_1f
    const-wide/16 v1, 0x1e

    cmp-long v0, v7, v1

    if-nez v0, :cond_20

    const/16 v0, 0x11

    goto/16 :goto_b

    :cond_20
    const-wide/16 v1, 0x96

    cmp-long v0, v7, v1

    if-nez v0, :cond_21

    const/16 v0, 0x12

    goto/16 :goto_b

    :cond_21
    const-wide/16 v1, 0x258

    cmp-long v0, v7, v1

    if-nez v0, :cond_1a

    const/16 v0, 0x13

    goto/16 :goto_b

    :cond_22
    invoke-static {}, LX/Ewu;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v7

    if-eqz v7, :cond_24

    if-eqz v4, :cond_24

    iget-object v1, v4, LX/FIm;->A08:Ljava/lang/String;

    if-nez v1, :cond_23

    const-string v1, ""

    :cond_23
    iget-object v0, v5, LX/G5g;->A0T:Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    invoke-virtual {v0, v8, v1}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    const/4 v0, 0x2

    invoke-interface {v7, v8, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_24
    const/16 v0, 0x8

    invoke-direct {v5, v0}, LX/G5g;->A07(I)V

    invoke-direct {v5, v4, v0}, LX/G5g;->A0C(LX/FIm;I)V

    goto/16 :goto_a

    :cond_25
    if-eqz v4, :cond_26

    iget-object v7, v4, LX/FIm;->A08:Ljava/lang/String;

    if-nez v7, :cond_26

    const-string v7, ""

    :cond_26
    const-string v2, "logFirstFrameFinished2"

    invoke-direct {v5, v2}, LX/G5g;->A0F(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_27

    iget-object v13, v5, LX/G5g;->A0T:Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    const/16 v17, 0x2

    const-string v18, "Render first frame failed"

    const-string v16, "renderer"

    move-wide v14, v0

    move-object/from16 v19, v7

    invoke-virtual/range {v13 .. v19}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->endFail(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_27
    invoke-static {}, LX/Ewu;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v7

    if-eqz v7, :cond_29

    if-eqz v4, :cond_29

    iget-object v1, v4, LX/FIm;->A08:Ljava/lang/String;

    if-nez v1, :cond_28

    const-string v1, ""

    :cond_28
    iget-object v0, v5, LX/G5g;->A0T:Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    invoke-virtual {v0, v8, v1}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    const/4 v0, 0x3

    invoke-interface {v7, v8, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_29
    const-string v0, "logFirstFrameFinished"

    invoke-direct {v5, v0}, LX/G5g;->A02(Ljava/lang/String;)LX/HHu;

    goto/16 :goto_a

    :cond_2a
    const-string v0, "MutableVideoFrame not initialized, missing rgbTexture"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BaZ(LX/HA4;)V
    .locals 11

    sget-object v0, LX/EqY;->$redex_init_class:LX/EqY;

    invoke-interface {p1}, LX/HA4;->B2a()LX/Efd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    check-cast p1, LX/G5p;

    iget-object v1, p1, LX/G5p;->A00:LX/EmR;

    if-eqz v1, :cond_0

    iput-object v1, p0, LX/G5g;->A06:LX/EmR;

    iget-object v0, p0, LX/G5g;->A05:LX/FHZ;

    invoke-virtual {v1, v0}, LX/EmR;->A00(LX/FHZ;)V

    return-void

    :sswitch_1
    iget-object v0, p0, LX/G5g;->A04:LX/H2S;

    if-eqz v0, :cond_0

    check-cast v0, LX/Fyz;

    iget-object v0, v0, LX/Fyz;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->finishCapturePhoto()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, LX/G5g;->A04:LX/H2S;

    if-eqz v0, :cond_0

    check-cast v0, LX/Fyz;

    iget-object v0, v0, LX/Fyz;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->capturePhoto()V

    goto :goto_1

    :sswitch_3
    iget-object v0, p0, LX/G5g;->A04:LX/H2S;

    if-eqz v0, :cond_0

    check-cast v0, LX/Fyz;

    iget-object v0, v0, LX/Fyz;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->stopRecording()V

    goto :goto_2

    :sswitch_4
    iget-object v0, p0, LX/G5g;->A04:LX/H2S;

    if-eqz v0, :cond_0

    check-cast v0, LX/Fyz;

    iget-object v0, v0, LX/Fyz;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->startRecording()V

    goto :goto_3

    :sswitch_5
    iget-object v1, p0, LX/G5g;->A0W:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, LX/G5g;->A03()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :sswitch_6
    const/4 v0, 0x0

    invoke-static {v0}, LX/0sO;->A04(Ljava/lang/Object;)V

    return-void

    :sswitch_7
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G5g;->A0H:Z

    return-void

    :sswitch_8
    const-string v0, "getConfig"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_9
    iget-object v6, p0, LX/G5g;->A0W:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    const-string v5, "Time to reset effect: %d"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iput-boolean v0, p0, LX/G5g;->A0F:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, LX/G5g;->A02:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/G5g;->A0G:Z

    iget-object v0, p0, LX/G5g;->A0R:LX/Feg;

    invoke-static {v0}, LX/Feg;->A00(LX/Feg;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->resetCurrentEffect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v1, v2, v5}, LX/G5g;->A08(JLjava/lang/String;)V

    monitor-exit v6

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v1, v2, v5}, LX/G5g;->A08(JLjava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :sswitch_a
    check-cast p1, LX/G5s;

    iget-object v1, p0, LX/G5g;->A0W:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget-object v2, p1, LX/G5s;->A00:LX/FIm;

    iget-object v3, p1, LX/G5s;->A01:LX/EmH;

    invoke-static {p0}, LX/Dqs;->A0f(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "FbMsqrdRenderer"

    const-string v0, "FbMsqrdRenderer %s - setMsqrdConfig %s"

    invoke-static {v5, v2, v4, v0}, LX/FlO;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/FIm;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v5, p0, LX/G5g;->A0c:LX/FIm;

    const-string v0, "setMsqrdConfig-swapping"

    invoke-direct {p0, v5, v6, v0, v4}, LX/G5g;->A0E(LX/FIm;Ljava/lang/Exception;Ljava/lang/String;Z)V

    const-string v0, "setMsqrdConfig1"

    invoke-direct {p0, v0}, LX/G5g;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/G5g;->A07(I)V

    invoke-direct {p0, v2, v0}, LX/G5g;->A0C(LX/FIm;I)V

    :cond_1
    iget-object v10, v2, LX/FIm;->A08:Ljava/lang/String;

    if-eqz v10, :cond_2

    const-string v0, "setMsqrdConfig2"

    invoke-direct {p0, v0}, LX/G5g;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, p0, LX/G5g;->A0T:Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    const v0, 0xf90c1c

    invoke-virtual {v5, v0, v10}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v6

    const/4 v0, 0x2

    invoke-virtual {v5, v6, v7, v0, v10}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->markPoint(JILjava/lang/String;)V

    const-string v0, "setMsqrdConfig"

    invoke-direct {p0, v0}, LX/G5g;->A02(Ljava/lang/String;)LX/HHu;

    move-result-object v0

    instance-of v0, v0, LX/E8B;

    if-eqz v0, :cond_3

    const-string v9, "true"

    :goto_4
    const-string v8, "is_fbcameralogger_dummy"

    invoke-virtual/range {v5 .. v10}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->annotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-object v2, p0, LX/G5g;->A0c:LX/FIm;

    iput-object v3, p0, LX/G5g;->A0d:LX/EmH;

    iput-boolean v4, p0, LX/G5g;->A0f:Z

    goto :goto_5

    :cond_3
    const-string v9, "false"

    goto :goto_4

    :goto_5
    if-eqz v3, :cond_5

    instance-of v0, v3, LX/E7b;

    if-eqz v0, :cond_5

    check-cast v3, LX/E7b;

    iget-object v0, v3, LX/E7b;->A02:LX/GDh;

    iget-object v0, v0, LX/GDh;->A02:LX/F56;

    iget-object v3, v0, LX/F56;->A00:LX/Fzi;

    iget-boolean v0, v3, LX/Fzi;->A07:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Fzi;->A07:Z

    iget-object v4, v3, LX/Fzi;->A06:LX/FKc;

    const/4 v3, 0x0

    if-nez v4, :cond_4

    const-string v0, "sparkEffectProcessor"

    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    throw v3

    :cond_4
    const/16 v0, 0x190

    invoke-virtual {v4, v0, v0}, LX/FKc;->A01(II)V

    :cond_5
    iget-object v0, v2, LX/FIm;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/G5g;->A0B:Ljava/lang/String;

    iget-object v0, v2, LX/FIm;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/G5g;->A0C:Ljava/lang/String;

    iget-boolean v0, p0, LX/G5g;->A0g:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/G5g;->A03:LX/G63;

    invoke-static {v0, p0}, LX/G5g;->A0A(LX/G63;LX/HA5;)V

    iget-object v0, p0, LX/G5g;->A0d:LX/EmH;

    invoke-direct {p0, v2, v0}, LX/G5g;->A0D(LX/FIm;LX/EmH;)V

    goto :goto_7

    :cond_6
    const/16 v2, 0x7a

    iget-object v0, p0, LX/G5g;->A0U:LX/HHs;

    invoke-interface {v0, v2}, LX/HHs;->B82(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, LX/G5g;->A05()V

    :goto_6
    iput-object v6, p0, LX/G5g;->A0c:LX/FIm;

    :cond_7
    :goto_7
    monitor-exit v1

    goto :goto_8

    :cond_8
    iget-object v3, p0, LX/G5g;->A0c:LX/FIm;

    iget-object v0, p0, LX/G5g;->A03:LX/G63;

    invoke-static {v0, p0}, LX/G5g;->A0B(LX/G63;LX/HA5;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "unsetMsqrd-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "noex"

    invoke-static {v0, v2}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-direct {p0, v3, v6, v2, v0}, LX/G5g;->A0E(LX/FIm;Ljava/lang/Exception;Ljava/lang/String;Z)V

    iput-object v6, p0, LX/G5g;->A0d:LX/EmH;

    iput-boolean v0, p0, LX/G5g;->A0f:Z

    iput-object v6, p0, LX/G5g;->A0b:LX/FIP;

    goto :goto_6

    :goto_8
    return-void

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :sswitch_b
    check-cast p1, LX/G5x;

    iput-object p1, p0, LX/G5g;->A09:LX/G5x;

    :sswitch_c
    invoke-direct {p0}, LX/G5g;->A04()V

    return-void

    :sswitch_d
    check-cast p1, LX/G5u;

    iget-object v1, p0, LX/G5g;->A0S:LX/FAz;

    if-eqz p1, :cond_9

    iget-object v0, v1, LX/FAz;->A00:LX/G5u;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iput-object p1, v1, LX/FAz;->A00:LX/G5u;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FAz;->A03:Z

    :cond_9
    iput-object p1, p0, LX/G5g;->A0J:LX/G5u;

    goto :goto_9

    :sswitch_e
    check-cast p1, LX/G5v;

    iget-object v1, p0, LX/G5g;->A0S:LX/FAz;

    if-eqz p1, :cond_a

    iget-object v0, v1, LX/FAz;->A01:LX/G5v;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iput-object p1, v1, LX/FAz;->A01:LX/G5v;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FAz;->A03:Z

    :cond_a
    iput-object p1, p0, LX/G5g;->A08:LX/G5v;

    goto :goto_9

    :sswitch_f
    check-cast p1, LX/G5w;

    iget-object v1, p0, LX/G5g;->A0S:LX/FAz;

    if-eqz p1, :cond_b

    iget-object v0, v1, LX/FAz;->A02:LX/G5w;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iput-object p1, v1, LX/FAz;->A02:LX/G5w;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FAz;->A03:Z

    :cond_b
    iget-object v0, p0, LX/G5g;->A0M:LX/F1J;

    iget-object v1, v0, LX/F1J;->A00:LX/HHs;

    const/16 v0, 0x72

    invoke-interface {v1, v0}, LX/HHs;->B82(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/G5g;->A0R:LX/Feg;

    iget-object v0, v1, LX/Feg;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_c

    invoke-virtual {v1}, LX/Feg;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v1

    iget v0, p1, LX/G5w;->A01:I

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->setCameraSensorRotation(I)V

    :cond_c
    iput-object p1, p0, LX/G5g;->A0K:LX/G5w;

    :goto_9
    invoke-direct {p0}, LX/G5g;->A04()V

    invoke-direct {p0}, LX/G5g;->A06()V

    return-void

    :sswitch_10
    check-cast p1, LX/G5r;

    iget-object v6, p0, LX/G5g;->A0W:Ljava/lang/Object;

    monitor-enter v6

    :try_start_5
    iget-boolean v0, p0, LX/G5g;->A0f:Z

    if-eqz v0, :cond_e

    iget-object v5, p0, LX/G5g;->A0Q:LX/F9K;

    iget-object v4, p1, LX/G5r;->A00:LX/Fz8;

    invoke-static {v4}, LX/0sO;->A04(Ljava/lang/Object;)V

    if-eqz v4, :cond_e

    iget-object v3, v5, LX/F9K;->A02:LX/Feg;

    invoke-virtual {v3}, LX/Feg;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->frameDataNeeded:Z

    if-eqz v0, :cond_e

    invoke-virtual {v4}, LX/Fz8;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FIC;

    iget v2, v5, LX/F9K;->A00:I

    if-eqz v0, :cond_d

    iget v1, v0, LX/FIC;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_d

    move v2, v1

    :cond_d
    iget-boolean v1, v5, LX/F9K;->A01:Z

    invoke-virtual {v3}, LX/Feg;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    invoke-virtual {v0, v4, v2, v1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->updateFrame(LX/Fz8;IZ)V

    :cond_e
    monitor-exit v6

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_10
        0x5 -> :sswitch_e
        0x6 -> :sswitch_d
        0x7 -> :sswitch_f
        0x8 -> :sswitch_4
        0x9 -> :sswitch_3
        0xa -> :sswitch_2
        0xb -> :sswitch_1
        0xd -> :sswitch_c
        0xe -> :sswitch_b
        0x11 -> :sswitch_a
        0x12 -> :sswitch_9
        0x17 -> :sswitch_0
        0x1b -> :sswitch_8
        0x1c -> :sswitch_7
        0x1f -> :sswitch_6
        0x20 -> :sswitch_6
        0x2c -> :sswitch_5
    .end sparse-switch
.end method

.method public Bfl(II)V
    .locals 1

    iput p1, p0, LX/G5g;->A01:I

    iput p2, p0, LX/G5g;->A00:I

    iget-boolean v0, p0, LX/G5g;->A0g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G5g;->A0R:LX/Feg;

    invoke-static {v0}, LX/Feg;->A00(LX/Feg;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->resize(II)V

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/G5g;->A0I:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public Bfm(LX/FZD;)V
    .locals 2

    iget-object v1, p0, LX/G5g;->A0S:LX/FAz;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FAz;->A03:Z

    return-void
.end method

.method public Bfn()V
    .locals 0

    invoke-direct {p0}, LX/G5g;->A05()V

    return-void
.end method

.method public Brk(LX/FFp;)V
    .locals 0

    return-void
.end method

.method public Bsf(LX/F7I;)V
    .locals 2

    iget-object v1, p0, LX/G5g;->A0V:LX/F7I;

    iget-object v0, p1, LX/F7I;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/F7I;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/F7I;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/F7I;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public Buq(LX/G63;)V
    .locals 2

    iget-object v1, p0, LX/G5g;->A03:LX/G63;

    if-eq p1, v1, :cond_3

    if-eqz v1, :cond_0

    sget-object v0, LX/Efd;->A0W:LX/Efd;

    invoke-virtual {v1, p0, v0}, LX/G63;->A01(LX/HA5;LX/Efd;)V

    sget-object v0, LX/Efd;->A0j:LX/Efd;

    invoke-virtual {v1, p0, v0}, LX/G63;->A01(LX/HA5;LX/Efd;)V

    sget-object v0, LX/Efd;->A0O:LX/Efd;

    invoke-virtual {v1, p0, v0}, LX/G63;->A01(LX/HA5;LX/Efd;)V

    sget-object v0, LX/Efd;->A0k:LX/Efd;

    invoke-virtual {v1, p0, v0}, LX/G63;->A01(LX/HA5;LX/Efd;)V

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LX/Efd;->A0W:LX/Efd;

    invoke-virtual {p1, p0, v0}, LX/G63;->A00(LX/HA5;LX/Efd;)V

    sget-object v0, LX/Efd;->A0j:LX/Efd;

    invoke-virtual {p1, p0, v0}, LX/G63;->A00(LX/HA5;LX/Efd;)V

    sget-object v0, LX/Efd;->A0O:LX/Efd;

    invoke-virtual {p1, p0, v0}, LX/G63;->A00(LX/HA5;LX/Efd;)V

    sget-object v0, LX/Efd;->A0k:LX/Efd;

    invoke-virtual {p1, p0, v0}, LX/G63;->A00(LX/HA5;LX/Efd;)V

    :cond_1
    iget-boolean v0, p0, LX/G5g;->A0f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/G5g;->A03:LX/G63;

    invoke-static {v0, p0}, LX/G5g;->A0B(LX/G63;LX/HA5;)V

    invoke-static {p1, p0}, LX/G5g;->A0A(LX/G63;LX/HA5;)V

    iget-boolean v0, p0, LX/G5g;->A0g:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, LX/G5g;->A09(LX/G63;)V

    :cond_2
    iput-object p1, p0, LX/G5g;->A03:LX/G63;

    :cond_3
    return-void
.end method

.method public isEnabled()Z
    .locals 2

    iget-boolean v0, p0, LX/G5g;->A0h:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/G5g;->A0f:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
