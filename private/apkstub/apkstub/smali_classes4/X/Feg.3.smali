.class public LX/Feg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

.field public A05:LX/FAk;

.field public final A06:LX/F2U;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/content/res/AssetManager;

.field public final A09:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

.field public final A0A:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

.field public volatile A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FAk;LX/F2U;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Feg;->A06:LX/F2U;

    iput-object p1, p0, LX/Feg;->A07:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, LX/Feg;->A08:Landroid/content/res/AssetManager;

    new-instance v0, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    invoke-direct {v0, p4}, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, p0, LX/Feg;->A09:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    new-instance v0, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    invoke-direct {v0, p5}, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, p0, LX/Feg;->A0A:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    iput-object p2, p0, LX/Feg;->A05:LX/FAk;

    return-void
.end method

.method public static declared-synchronized A00(LX/Feg;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Feg;->A04:Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    if-nez v0, :cond_0

    iget-object v5, p0, LX/Feg;->A08:Landroid/content/res/AssetManager;

    iget-object v4, p0, LX/Feg;->A09:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    iget-object v3, p0, LX/Feg;->A0A:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    invoke-virtual {p0}, LX/Feg;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/whatsapp/WhatsAppEffectServiceHost;

    iget-object v2, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/whatsapp/WhatsAppEffectServiceHost;->context:Landroid/content/Context;

    sget-object v0, Lcom/facebook/cameracore/mediapipeline/engine/provider/whatsapp/WhatsAppPluginConfigProvider;->Companion:LX/EpJ;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/engine/provider/whatsapp/WhatsAppPluginConfigProvider;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/facebook/cameracore/mediapipeline/engine/provider/whatsapp/WhatsAppPluginConfigProvider;->initHybrid(Landroid/content/Context;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/PluginConfigProvider;->mHybridData:Lcom/facebook/jni/HybridData;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    invoke-direct {v0, v5, v4, v3, v1}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;-><init>(Landroid/content/res/AssetManager;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/PluginConfigProvider;)V

    iput-object v0, p0, LX/Feg;->A04:Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized A01(LX/Feg;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Feg;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Feg;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Feg;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;
    .locals 12

    iget-object v0, p0, LX/Feg;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Feg;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Feg;->A05:LX/FAk;

    iget-object v0, p0, LX/Feg;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/FAk;->A00:LX/F63;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;

    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;-><init>()V

    iput-object v0, v1, LX/F63;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;

    const/4 v10, 0x7

    const/4 v11, 0x0

    new-instance v6, Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;

    move v9, v7

    move v8, v7

    invoke-direct/range {v6 .. v11}, Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;-><init>(IIIILX/3ar;)V

    iput-object v6, v1, LX/F63;->A01:Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;

    new-instance v4, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;

    invoke-direct {v4, v1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;-><init>(LX/F63;)V

    iget-object v5, v2, LX/FAk;->A02:LX/HBW;

    new-instance v6, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;

    invoke-direct {v6, v7}, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;-><init>(I)V

    iget-object v7, v2, LX/FAk;->A03:LX/H2T;

    iget-object v8, v2, LX/FAk;->A01:LX/H2Q;

    new-instance v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/whatsapp/WhatsAppEffectServiceHost;

    invoke-direct/range {v2 .. v8}, Lcom/facebook/cameracore/mediapipeline/arengineservices/whatsapp/WhatsAppEffectServiceHost;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;LX/HBW;Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;LX/H2T;LX/H2Q;)V

    iput-object v2, p0, LX/Feg;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/Feg;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    return-object v0
.end method

.method public declared-synchronized A03(LX/F7I;[F[F[FJJZ)Z
    .locals 20

    move-object/from16 v1, p0

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, LX/Feg;->A00(LX/Feg;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v4

    iget v5, v1, LX/Feg;->A00:I

    iget v6, v1, LX/Feg;->A02:I

    iget v7, v1, LX/Feg;->A03:I

    iget v8, v1, LX/Feg;->A01:I

    const-wide/16 v2, 0x3e8

    mul-long v12, p5, v2

    move-object/from16 v2, p1

    iget-object v0, v2, LX/F7I;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Erl;->A00(Ljava/lang/Integer;)I

    move-result v16

    iget-object v0, v2, LX/F7I;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/16 v17, -0x1

    goto :goto_0

    :pswitch_0
    const/16 v17, 0x4

    goto :goto_0

    :pswitch_1
    const/16 v17, 0x3

    goto :goto_0

    :pswitch_2
    const/16 v17, 0x2

    goto :goto_0

    :pswitch_3
    const/16 v17, 0x1

    goto :goto_0

    :pswitch_4
    const/16 v17, 0x0

    :goto_0
    const/16 v19, 0x0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-wide/from16 v14, p7

    move/from16 v18, p9

    invoke-virtual/range {v4 .. v19}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->doFrame(IIII[F[F[FJJIIZI)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public finalize()V
    .locals 0

    invoke-static {p0}, LX/Feg;->A01(LX/Feg;)V

    return-void
.end method
