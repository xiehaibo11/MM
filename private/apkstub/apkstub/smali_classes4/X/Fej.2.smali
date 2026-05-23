.class public LX/Fej;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/HH7;

.field public A02:LX/F3T;

.field public A03:LX/ECh;

.field public A04:Z

.field public A05:LX/FCN;

.field public A06:LX/G5S;

.field public A07:LX/G5T;

.field public A08:LX/Fxh;

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/F3Z;

.field public final A0B:LX/GH0;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Landroid/content/Context;

.field public final A0F:LX/FiK;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/F3Z;LX/FiK;LX/GH0;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Fej;->A04:Z

    :try_start_0
    iput-object p6, p0, LX/Fej;->A0D:Ljava/util/Map;

    iput-object p5, p0, LX/Fej;->A0B:LX/GH0;

    iput-object p4, p0, LX/Fej;->A0F:LX/FiK;

    iput-object p3, p0, LX/Fej;->A0A:LX/F3Z;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/Fej;->A0C:Ljava/util/Map;

    iput-object p1, p0, LX/Fej;->A0E:Landroid/content/Context;

    iput-object p2, p0, LX/Fej;->A09:Landroid/os/Handler;

    iget-object v0, p5, LX/GH0;->cache:LX/GGq;

    iget-boolean v0, v0, LX/GGq;->delayInitCache:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/Fej;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, LX/FPA;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/FPA;->A00()V

    throw v0
.end method

.method private A00()V
    .locals 32

    const-string v12, "CacheInitialized"

    const-string v0, "CacheManager.initCache"

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-static {v11, v0, v14}, Lcom/facebook/debug/tracer/Tracer;->A01(ILjava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    move-object/from16 v10, p0

    iget-object v0, v10, LX/Fej;->A05:LX/FCN;

    if-nez v0, :cond_0

    invoke-direct {v10}, LX/Fej;->A01()V

    :cond_0
    iget-object v9, v10, LX/Fej;->A0B:LX/GH0;

    iget-boolean v0, v9, LX/GH0;->enableVideoMemoryCache:Z

    if-eqz v0, :cond_1

    iget v1, v9, LX/GH0;->videoMemoryCacheSizeKb:I

    new-instance v0, LX/G5T;

    invoke-direct {v0, v1}, LX/G5T;-><init>(I)V

    iput-object v0, v10, LX/Fej;->A07:LX/G5T;

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v10}, LX/Fej;->A03()V

    iget-object v0, v10, LX/Fej;->A05:LX/FCN;

    iget-object v1, v0, LX/FCN;->A01:Ljava/lang/String;

    const-string v0, "/ExoPlayerCacheDir/videocache"

    invoke-static {v1, v0}, LX/7qQ;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5FV;->A19(Ljava/lang/String;)Ljava/io/File;

    move-result-object v18

    iget-object v0, v10, LX/Fej;->A01:LX/HH7;

    move-object/from16 v21, v0

    iget-object v8, v10, LX/Fej;->A09:Landroid/os/Handler;

    iget-object v1, v9, LX/GH0;->cache:LX/GGq;

    iget-boolean v0, v1, LX/GGq;->skipCacheBeforeInited:Z

    move/from16 v20, v0

    iget-boolean v0, v1, LX/GGq;->bypassUpgrade:Z

    move/from16 v19, v0

    iget-boolean v0, v1, LX/GGq;->skipEscapeCacheKey:Z

    move/from16 v17, v0

    iget-boolean v0, v1, LX/GGq;->skipRegex:Z

    move/from16 v16, v0

    iget-boolean v15, v1, LX/GGq;->cacheFileSizeCall:Z

    iget-boolean v13, v1, LX/GGq;->fixReadWriteBlock:Z

    iget-boolean v7, v1, LX/GGq;->enableShardCachedFiles:Z

    iget v6, v1, LX/GGq;->numSubDirectory:I

    iget-wide v4, v1, LX/GGq;->skipDeadSpanLockThresholdMs:J

    iget-boolean v3, v1, LX/GGq;->useSimpleCacheLoadV2:Z

    iget-wide v1, v1, LX/GGq;->minCacheFileSizeInBytes:J

    new-instance v0, LX/ECh;

    move-wide/from16 v22, v1

    move/from16 v24, v20

    move/from16 v25, v19

    move/from16 v26, v17

    move/from16 v27, v16

    move/from16 v28, v15

    move/from16 v29, v13

    move/from16 v30, v7

    move/from16 v31, v3

    move-object/from16 v16, v8

    move-object/from16 v17, v21

    move/from16 v19, v6

    move-wide/from16 v20, v4

    move-object v15, v0

    invoke-direct/range {v15 .. v31}, LX/Fxg;-><init>(Landroid/os/Handler;LX/HH7;Ljava/io/File;IJJZZZZZZZZ)V

    iput-object v0, v10, LX/Fej;->A03:LX/ECh;

    iget-object v1, v9, LX/GH0;->cache:LX/GGq;

    iget-boolean v0, v1, LX/GGq;->enableCacheInstrumentation:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/GGq;->enableOnlyCacheEvictionInstrumentation:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/GGq;->enableUtilisationInstrumentation:Z

    if-eqz v0, :cond_5

    :cond_2
    const-string v0, "CacheManager.initializeCacheInstrumentation"

    invoke-static {v11, v0, v14}, Lcom/facebook/debug/tracer/Tracer;->A01(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v4, LX/Fxj;->A04:LX/Fxj;

    if-nez v4, :cond_3

    new-instance v4, LX/Fxj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sput-object v4, LX/Fxj;->A04:LX/Fxj;

    :cond_3
    iget-object v3, v10, LX/Fej;->A03:LX/ECh;

    iget-object v2, v10, LX/Fej;->A0A:LX/F3Z;

    iget-object v0, v9, LX/GH0;->cache:LX/GGq;

    iget v1, v0, LX/GGq;->cacheInstrumentationEventBatchPeriodS:I

    iget-boolean v0, v0, LX/GGq;->enableOnlyCacheEvictionInstrumentation:Z

    if-eqz v2, :cond_4

    iput-boolean v0, v4, LX/Fxj;->A03:Z

    new-instance v0, LX/FVi;

    invoke-direct {v0, v8, v2, v1}, LX/FVi;-><init>(Landroid/os/Handler;LX/F3Z;I)V

    iput-object v0, v4, LX/Fxj;->A01:LX/FVi;

    const-string v0, "HeroSimpleCache"

    iput-object v0, v4, LX/Fxj;->A02:Ljava/lang/String;

    new-instance v0, LX/F7E;

    invoke-direct {v0}, LX/F7E;-><init>()V

    iput-object v0, v4, LX/Fxj;->A00:LX/F7E;

    invoke-virtual {v3, v4}, LX/ECh;->A08(LX/HH7;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    throw v0

    :cond_4
    :goto_0
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    :cond_5
    iget-boolean v0, v9, LX/GH0;->enableCacheLookUp:Z

    if-eqz v0, :cond_6

    new-instance v1, LX/Fxh;

    invoke-direct {v1}, LX/Fxh;-><init>()V

    iput-object v1, v10, LX/Fej;->A08:LX/Fxh;

    iget-object v0, v10, LX/Fej;->A03:LX/ECh;

    invoke-virtual {v0, v1}, LX/ECh;->A08(LX/HH7;)V

    :cond_6
    iget-object v3, v10, LX/Fej;->A0D:Ljava/util/Map;

    invoke-static {v3, v11}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const-string v2, "dummy_default_setting"

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-static {v2, v3}, LX/Dqu;->A0A(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_7
    const-string v5, "using default exp settings"

    const-string v4, ""

    if-nez v1, :cond_8

    :try_start_3
    iget-object v3, v10, LX/Fej;->A0A:LX/F3Z;

    const-string v2, "CACHE"

    const-string v1, "USE_DEFAULT_CACHE_SETTING"

    new-instance v0, LX/ECj;

    invoke-direct {v0, v4, v2, v1, v5}, LX/ECj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/F3Z;->A00:LX/Fia;

    iget-object v0, v0, LX/Fia;->A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A00()V

    :cond_8
    iget-boolean v0, v9, LX/GH0;->dummyDefaultSetting:Z

    if-nez v0, :cond_9

    iget-object v3, v10, LX/Fej;->A0A:LX/F3Z;

    const-string v2, "CACHE"

    const-string v1, "USE_DEFAULT_CACHE_SETTING"

    new-instance v0, LX/ECj;

    invoke-direct {v0, v4, v2, v1, v5}, LX/ECj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/F3Z;->A00:LX/Fia;

    iget-object v0, v0, LX/Fia;->A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A00()V

    :cond_9
    iget-object v0, v9, LX/GH0;->cache:LX/GGq;

    iget-wide v0, v0, LX/GGq;->timeToLiveMs:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_a

    const/16 v0, 0x1b

    new-instance v2, LX/GIm;

    invoke-direct {v2, v10, v0}, LX/GIm;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    iget-boolean v0, v9, LX/GH0;->enableVideoHybridCache:Z

    if-eqz v0, :cond_b

    iget v0, v9, LX/GH0;->videoMemoryCacheSizeKb:I

    new-instance v2, LX/G5T;

    invoke-direct {v2, v0}, LX/G5T;-><init>(I)V

    iput-object v2, v10, LX/Fej;->A07:LX/G5T;

    iget-object v1, v10, LX/Fej;->A03:LX/ECh;

    new-instance v0, LX/G5S;

    invoke-direct {v0, v2, v1}, LX/G5S;-><init>(LX/G5T;LX/ECh;)V

    iput-object v0, v10, LX/Fej;->A06:LX/G5S;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_b
    :goto_1
    :try_start_4
    const-string v1, "CacheManager_default"

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v1, v12, v0}, LX/FcQ;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    return-void

    :catchall_1
    move-exception v2

    :try_start_5
    const-string v1, "CacheManager_default"

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v1, v12, v0}, LX/FcQ;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    throw v0
.end method

.method private A01()V
    .locals 12

    iget-object v2, p0, LX/Fej;->A0B:LX/GH0;

    iget-object v1, v2, LX/GH0;->cache:LX/GGq;

    iget-object v4, v1, LX/GGq;->cacheDirectory:Ljava/lang/String;

    if-nez v4, :cond_0

    iget-object v0, p0, LX/Fej;->A0E:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget v5, v1, LX/GGq;->cacheSizeInBytes:I

    iget-boolean v6, v1, LX/GGq;->useFbLruCacheEvictor:Z

    iget-boolean v7, v1, LX/GGq;->usePerVideoLruProtectPrefetchCacheEvictor:Z

    iget-boolean v8, v1, LX/GGq;->usePerVideoLruCache:Z

    new-instance v3, LX/FCN;

    invoke-direct/range {v3 .. v8}, LX/FCN;-><init>(Ljava/lang/String;IZZZ)V

    iput-object v3, p0, LX/Fej;->A05:LX/FCN;

    iget v1, v3, LX/FCN;->A00:I

    iput v1, p0, LX/Fej;->A00:I

    iget-boolean v0, v3, LX/FCN;->A04:Z

    if-eqz v0, :cond_2

    int-to-long v9, v1

    iget-object v0, v2, LX/GH0;->cache:LX/GGq;

    iget v7, v0, LX/GGq;->perVideoLRUMinOffset:I

    iget-wide v3, v0, LX/GGq;->perVideoLRUMaxPercent:D

    iget v8, v0, LX/GGq;->protectPrefetchCacheMinOffset:I

    iget-wide v5, v0, LX/GGq;->protectPrefetchCacheMaxPercent:D

    iget-boolean v11, v0, LX/GGq;->perVideoLruProtectPrefetchCacheConcurrentFix:Z

    new-instance v2, LX/GJf;

    invoke-direct/range {v2 .. v11}, LX/GJf;-><init>(DDIIJZ)V

    :goto_0
    iput-object v2, p0, LX/Fej;->A01:LX/HH7;

    iget-object v0, p0, LX/Fej;->A05:LX/FCN;

    iget-boolean v0, v0, LX/FCN;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Fej;->A0A:LX/F3Z;

    new-instance v0, LX/Fxi;

    invoke-direct {v0, v2, p0, v1}, LX/Fxi;-><init>(LX/HH7;LX/Fej;LX/F3Z;)V

    iput-object v0, p0, LX/Fej;->A01:LX/HH7;

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v3, LX/FCN;->A03:Z

    if-eqz v0, :cond_3

    int-to-long v6, v1

    iget-object v0, v2, LX/GH0;->cache:LX/GGq;

    iget v5, v0, LX/GGq;->perVideoLRUMinOffset:I

    iget-wide v3, v0, LX/GGq;->perVideoLRUMaxPercent:D

    new-instance v2, LX/GJe;

    invoke-direct/range {v2 .. v7}, LX/GJe;-><init>(DIJ)V

    goto :goto_0

    :cond_3
    int-to-long v0, v1

    new-instance v2, LX/GJd;

    invoke-direct {v2, v0, v1}, LX/GJd;-><init>(J)V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized A02()LX/HH8;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/Fej;->A0B:LX/GH0;

    iget-boolean v0, v1, LX/GH0;->enableVideoHybridCache:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Fej;->A06:LX/G5S;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/Fej;->A00()V

    :cond_0
    iget-object v0, p0, LX/Fej;->A06:LX/G5S;

    goto :goto_0

    :cond_1
    iget-boolean v0, v1, LX/GH0;->enableVideoMemoryCache:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Fej;->A07:LX/G5T;

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/Fej;->A00()V

    :cond_2
    iget-object v0, p0, LX/Fej;->A07:LX/G5T;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Fej;->A03:LX/ECh;

    if-nez v0, :cond_4

    invoke-direct {p0}, LX/Fej;->A00()V

    :cond_4
    iget-object v0, p0, LX/Fej;->A03:LX/ECh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A03()V
    .locals 2

    iget-object v0, p0, LX/Fej;->A05:LX/FCN;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/Fej;->A01()V

    :cond_0
    iget-object v0, p0, LX/Fej;->A05:LX/FCN;

    iget-object v1, v0, LX/FCN;->A01:Ljava/lang/String;

    const-string v0, "/ExoPlayerCacheDir/videocache"

    invoke-static {v1, v0}, LX/7qQ;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5FV;->A19(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-void
.end method

.method public A04()V
    .locals 11

    invoke-virtual {p0}, LX/Fej;->A02()LX/HH8;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-object v0, p0, LX/Fej;->A02:LX/F3T;

    if-nez v0, :cond_0

    sget-object v1, LX/HDx;->A00:LX/HDx;

    new-instance v0, LX/F3T;

    invoke-direct {v0, v1}, LX/F3T;-><init>(LX/HDx;)V

    iput-object v0, p0, LX/Fej;->A02:LX/F3T;

    :cond_0
    iget-object v7, p0, LX/Fej;->A0B:LX/GH0;

    iget-object v0, v7, LX/GH0;->cache:LX/GGq;

    iget-wide v4, v0, LX/GGq;->timeToLiveMs:J

    invoke-interface {v9}, LX/HCw;->Asc()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v10}, LX/0mY;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, LX/HCw;->Al2(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GHL;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v6, LX/GHL;->A03:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    const-string v0, "ttl_eviction"

    invoke-interface {v9, v6, v0}, LX/HH8;->Bo8(LX/GHL;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/Fej;->A09:Landroid/os/Handler;

    const/16 v0, 0x1a

    new-instance v2, LX/GIm;

    invoke-direct {v2, p0, v0}, LX/GIm;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/perf/background/corrector/BgStatusCorrector;->isBackground(Z)Z

    move-result v1

    iget-object v0, v7, LX/GH0;->cache:LX/GGq;

    if-eqz v1, :cond_4

    iget-wide v0, v0, LX/GGq;->timeToLiveEvictionIntervalBackgroundMs:J

    :goto_1
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    iget-wide v0, v0, LX/GGq;->timeToLiveEvictionIntervalForegroundMs:J

    goto :goto_1

    :cond_5
    return-void
.end method
