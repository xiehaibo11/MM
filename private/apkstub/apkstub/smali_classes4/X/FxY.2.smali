.class public LX/FxY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H6H;


# instance fields
.field public final A00:LX/EgC;

.field public final A01:LX/FNK;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A04:LX/FDZ;


# direct methods
.method public constructor <init>(LX/EgC;LX/FNK;LX/FDZ;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p3, p0, LX/FxY;->A04:LX/FDZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FxY;->A01:LX/FNK;

    iput-object p1, p0, LX/FxY;->A00:LX/EgC;

    iput-object p4, p0, LX/FxY;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, LX/FxY;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public Ad5()LX/HBx;
    .locals 29

    const/4 v2, 0x1

    move-object/from16 v4, p0

    iget-object v5, v4, LX/FxY;->A01:LX/FNK;

    iget v0, v5, LX/FNK;->A01:I

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    new-instance v2, LX/BBE;

    invoke-direct {v2}, LX/BBE;-><init>()V

    :goto_0
    new-instance v0, LX/FxZ;

    invoke-direct {v0, v2}, LX/FxZ;-><init>(LX/HBx;)V

    return-object v0

    :cond_0
    iget-object v3, v4, LX/FxY;->A00:LX/EgC;

    sget-object v13, LX/EgC;->A08:LX/EgC;

    if-ne v3, v13, :cond_1

    iget-object v0, v5, LX/FNK;->A0J:LX/FsY;

    iget-object v0, v0, LX/FsY;->A05:Landroid/net/Uri;

    invoke-static {v0}, LX/0D4;->A00(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/FxY;->A04:LX/FDZ;

    iget-object v1, v0, LX/FDZ;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/FDZ;->A04:LX/GH0;

    iget-object v0, v0, LX/GH0;->userAgent:Ljava/lang/String;

    new-instance v2, LX/CuY;

    invoke-direct {v2, v1, v0}, LX/CuY;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/EgC;->A02:LX/EgC;

    if-ne v3, v0, :cond_3

    iget-object v0, v5, LX/FNK;->A0J:LX/FsY;

    iget-object v0, v0, LX/FsY;->A04:Landroid/net/Uri;

    invoke-static {v0}, LX/0D4;->A00(Landroid/net/Uri;)Z

    move-result v1

    iget-object v0, v4, LX/FxY;->A04:LX/FDZ;

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/FDZ;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/FDZ;->A04:LX/GH0;

    iget-object v0, v0, LX/GH0;->userAgent:Ljava/lang/String;

    new-instance v2, LX/CuY;

    invoke-direct {v2, v1, v0}, LX/CuY;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    new-instance v0, LX/FxZ;

    invoke-direct {v0, v2}, LX/FxZ;-><init>(LX/HBx;)V

    return-object v0

    :cond_2
    iget-object v0, v0, LX/FDZ;->A04:LX/GH0;

    iget-object v1, v0, LX/GH0;->userAgent:Ljava/lang/String;

    const/16 v0, 0x1f40

    new-instance v2, LX/BBK;

    invoke-direct {v2, v1, v0}, LX/BBK;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    iget-object v11, v4, LX/FxY;->A04:LX/FDZ;

    iget-object v2, v11, LX/FDZ;->A01:LX/Fej;

    iget-object v12, v5, LX/FNK;->A0J:LX/FsY;

    iget-object v10, v12, LX/FsY;->A0H:Ljava/lang/String;

    iget-object v8, v12, LX/FsY;->A0B:Ljava/lang/String;

    iget-object v7, v12, LX/FsY;->A0C:Ljava/lang/String;

    iget-object v0, v4, LX/FxY;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v28, v0

    iget-object v6, v5, LX/FNK;->A03:LX/BxQ;

    iget-object v5, v12, LX/FsY;->A06:LX/Edi;

    iget-boolean v0, v12, LX/FsY;->A0M:Z

    const/16 v19, 0x0

    const/4 v9, 0x0

    new-instance v4, LX/FMp;

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v10

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v28

    move/from16 v27, v0

    invoke-direct/range {v20 .. v27}, LX/FMp;-><init>(LX/BxQ;LX/Edi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    if-ne v3, v13, :cond_4

    const/16 v19, 0x1

    :cond_4
    iget-object v0, v12, LX/FsY;->A0I:Ljava/util/Map;

    move-object/from16 v26, v0

    iget-object v0, v11, LX/FDZ;->A03:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    move-object/from16 v20, v0

    iget-object v0, v11, LX/FDZ;->A02:LX/FiK;

    invoke-static {v0, v1}, LX/FiK;->A00(LX/FiK;I)I

    move-result v10

    const-string v18, ""

    iget-object v6, v2, LX/Fej;->A0B:LX/GH0;

    iget-boolean v0, v6, LX/GH0;->enableTransferListenerCallbackPerfFix:Z

    new-instance v5, LX/0T1;

    invoke-direct {v5, v0}, LX/0T1;-><init>(Z)V

    iget-object v7, v2, LX/Fej;->A0D:Ljava/util/Map;

    invoke-static {v7, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const-string v8, "dash.use_liger_for_vod"

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8, v7}, LX/Dqu;->A0A(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    const-string v17, "Apache"

    const/4 v8, 0x1

    if-nez v1, :cond_12

    iget-boolean v0, v6, LX/GH0;->enableLocalSocketProxy:Z

    if-nez v0, :cond_12

    iget-boolean v0, v6, LX/GH0;->enableIgHttpDataSource:Z

    if-nez v0, :cond_12

    iget-boolean v0, v6, LX/GH0;->enableFBLiteHttpDataSource:Z

    if-nez v0, :cond_12

    const-string v8, "CacheManager_default"

    const-string v1, "using default data source for apache"

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v8, v1, v0}, LX/FcQ;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, LX/GH0;->userAgent:Ljava/lang/String;

    new-instance v11, LX/BBK;

    invoke-direct {v11, v0, v10}, LX/BBK;-><init>(Ljava/lang/String;I)V

    const-string v1, "progressive.enable_throttling_data_source"

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1, v7}, LX/Dqu;->A0A(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_8

    :goto_2
    if-eqz v19, :cond_8

    const-string v8, "progressive.throttling_buffer_low"

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8, v7}, LX/Dqu;->A0A(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    if-lez v0, :cond_8

    :cond_6
    const-string v1, "progressive.throttling_buffer_high"

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, v7}, LX/Dqu;->A0A(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    if-lez v0, :cond_8

    :cond_7
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v8, v7}, LX/Dqu;->A0A(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v8

    :goto_3
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1, v7}, LX/Dqu;->A0A(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v1

    :goto_4
    new-instance v0, LX/0Sv;

    invoke-direct {v0, v11, v8, v1}, LX/0Sv;-><init>(LX/Dpz;II)V

    move-object v11, v0

    :cond_8
    const-string v8, "CacheManager_default"

    invoke-static {}, LX/Dqq;->A1a()[Ljava/lang/Object;

    move-result-object v12

    aput-object v17, v12, v9

    iget-object v1, v4, LX/FMp;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v12, v0

    const/16 v0, 0x1f40

    invoke-static {v12, v0}, LX/Dqt;->A1N([Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v12, v10, v0}, LX/0mY;->A1U([Ljava/lang/Object;II)V

    const-string v0, "Created %s Data Source for video %s (timeout_ms connect=%d read=%d)"

    invoke-static {v8, v0, v12}, LX/FcQ;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/Fej;->A03()V

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/0T1;->A00:Ljava/util/List;

    iget v10, v3, LX/EgC;->value:I

    invoke-virtual/range {v28 .. v28}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    iget-boolean v0, v6, LX/GH0;->enableExcessiveNumUriRedirectLogging:Z

    if-nez v0, :cond_f

    const/4 v9, 0x0

    :goto_5
    new-instance v12, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;

    move-object/from16 v20, v11

    move-object/from16 v21, v9

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move/from16 v25, v10

    move-object/from16 v19, v12

    invoke-direct/range {v19 .. v25}, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;-><init>(LX/Dpz;LX/0jg;LX/0mQ;LX/FMp;LX/GH0;I)V

    iget-object v0, v6, LX/GH0;->cache:LX/GGq;

    iget-boolean v0, v0, LX/GGq;->skipCacheBeforeInited:Z

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/Fej;->A03:LX/ECh;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/Fxg;->A02:Z

    if-nez v0, :cond_a

    :cond_9
    :goto_6
    new-instance v0, LX/FxZ;

    invoke-direct {v0, v12}, LX/FxZ;-><init>(LX/HBx;)V

    return-object v0

    :cond_a
    if-eqz v1, :cond_b

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-static {v1}, LX/Dqr;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid videoId is %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    const-string v1, "prefetch.block_on_same_cache_key_timeout_ms"

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1, v7}, LX/Dqu;->A0A(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v19

    :goto_7
    const-string v1, "prefetch.prefetch_max_cache_file_size"

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1, v7}, LX/5FV;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    :cond_d
    iget-boolean v9, v6, LX/GH0;->reduceMemoryDataSinkMemorySpike:Z

    iget-object v0, v6, LX/GH0;->abrSetting:LX/GGs;

    iget-boolean v8, v0, LX/GGs;->hashUrlForUnique:Z

    iget-boolean v7, v6, LX/GH0;->enableDynamicPrefetchCacheFileSize:Z

    iget-wide v0, v6, LX/GH0;->minCacheFileSizeForDynamicChunkingInBytes:J

    new-instance v11, LX/Fxc;

    move-object v13, v5

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v28

    move-wide/from16 v20, v0

    move/from16 v22, v9

    move/from16 v23, v8

    move/from16 v24, v7

    invoke-direct/range {v11 .. v24}, LX/Fxc;-><init>(LX/Dpz;LX/0mQ;LX/Fej;LX/EgC;LX/FMp;LX/GH0;Ljava/util/concurrent/atomic/AtomicBoolean;IJZZZ)V

    move-object v12, v11

    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v12, LX/Fxa;

    move-object/from16 v0, v26

    invoke-direct {v12, v11, v0}, LX/Fxa;-><init>(LX/HBx;Ljava/util/Map;)V

    goto :goto_6

    :cond_e
    const/16 v19, 0x1f40

    goto :goto_7

    :cond_f
    new-instance v9, LX/Fze;

    move-object/from16 v0, v20

    invoke-direct {v9, v0, v2}, LX/Fze;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Fej;)V

    goto/16 :goto_5

    :cond_10
    const/high16 v1, 0x20000

    goto/16 :goto_4

    :cond_11
    const v8, 0x8000

    goto/16 :goto_3

    :cond_12
    iget-object v0, v6, LX/GH0;->userAgent:Ljava/lang/String;

    new-instance v11, LX/BBK;

    invoke-direct {v11, v0, v10}, LX/BBK;-><init>(Ljava/lang/String;I)V

    iget-boolean v0, v6, LX/GH0;->enableFBLiteHttpDataSource:Z

    if-eqz v0, :cond_13

    const-string v1, "progressive.enable_throttling_data_source"

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v1, v7}, LX/Dqu;->A0A(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_15

    :cond_13
    const/16 v16, 0x1

    :goto_8
    iget-boolean v0, v6, LX/GH0;->logOnApacheFallback:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v2, LX/Fej;->A04:Z

    if-nez v0, :cond_14

    iput-boolean v8, v2, LX/Fej;->A04:Z

    const-string v15, "dummy"

    iget-object v14, v2, LX/Fej;->A0A:LX/F3Z;

    iget-object v13, v4, LX/FMp;->A04:Ljava/lang/String;

    const-string v12, "CACHE"

    const-string v8, "FALL_BACK_TO_APACHE"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "apache fallback: "

    invoke-static {v0, v15, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ECj;

    invoke-direct {v0, v13, v12, v8, v1}, LX/ECj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, LX/F3Z;->A00:LX/Fia;

    iget-object v0, v0, LX/Fia;->A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A00()V

    :cond_14
    if-eqz v16, :cond_8

    goto/16 :goto_2

    :cond_15
    const/16 v16, 0x0

    goto :goto_8
.end method
