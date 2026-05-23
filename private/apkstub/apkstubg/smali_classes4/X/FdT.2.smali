.class public final LX/FdT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/FXO;

.field public A02:LX/FZ4;

.field public A03:LX/FjL;

.field public A04:LX/FjL;

.field public A05:LX/HCQ;

.field public A06:LX/EmV;

.field public A07:LX/G67;

.field public A08:LX/FUI;

.field public A09:Ljava/io/File;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Z

.field public final A0C:Landroid/content/Context;

.field public final A0D:LX/H9h;

.field public final A0E:LX/HB8;

.field public final A0F:LX/F7K;

.field public final A0G:LX/FIH;

.field public final A0H:LX/FIl;

.field public final A0I:LX/GIs;

.field public final A0J:LX/HCq;

.field public final A0K:LX/HCA;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/concurrent/ExecutorService;

.field public final A0O:LX/F7N;

.field public final A0P:LX/F3v;

.field public final A0Q:LX/Erz;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/H9h;LX/FIl;LX/HCA;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/FdT;->A0L:Ljava/lang/String;

    iput-object p1, p0, LX/FdT;->A0C:Landroid/content/Context;

    iput-object p3, p0, LX/FdT;->A0H:LX/FIl;

    sget-object v2, LX/00Q;->A00:Ljava/lang/Integer;

    iput-object v2, p0, LX/FdT;->A0A:Ljava/lang/Integer;

    iget-object v0, p3, LX/FIl;->A00:LX/Erz;

    iput-object v0, p0, LX/FdT;->A0Q:LX/Erz;

    iget-object v0, p3, LX/FIl;->A0C:LX/HB8;

    iput-object v0, p0, LX/FdT;->A0E:LX/HB8;

    new-instance v0, LX/F7N;

    invoke-direct {v0, p0, p4}, LX/F7N;-><init>(LX/FdT;LX/HCA;)V

    iput-object v0, p0, LX/FdT;->A0O:LX/F7N;

    new-instance v5, LX/GIs;

    invoke-direct {v5, p0}, LX/GIs;-><init>(LX/FdT;)V

    iput-object v5, p0, LX/FdT;->A0I:LX/GIs;

    iget-object v1, p3, LX/FIl;->A0G:LX/FUI;

    const-string v0, "Required value was null."

    if-nez v1, :cond_0

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v1, p0, LX/FdT;->A08:LX/FUI;

    iget-object v1, p3, LX/FIl;->A0E:LX/F3u;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/F3u;->A00:LX/FjL;

    :cond_1
    iput-object v0, p0, LX/FdT;->A04:LX/FjL;

    const/4 v4, 0x0

    new-instance v3, LX/GIq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v1, "TRANSCODER_QUEUE"

    const/4 v0, 0x2

    invoke-static {v1, v3, v0, v4}, LX/FPm;->A00(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;IZ)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    iget-object v1, p3, LX/FIl;->A08:LX/H7Y;

    new-instance v0, LX/F7K;

    invoke-direct {v0, v1, v3}, LX/F7K;-><init>(LX/H7Y;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, LX/FdT;->A0F:LX/F7K;

    const/4 v1, 0x1

    const-string v0, "UPLOADER_FLOW"

    invoke-static {v0, v5, v1, v4}, LX/FPm;->A00(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;IZ)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, LX/FdT;->A0N:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, LX/FdT;->A0K:LX/HCA;

    new-instance v0, LX/Fzk;

    invoke-direct {v0, p2}, LX/Fzk;-><init>(LX/H9h;)V

    iput-object v0, p0, LX/FdT;->A0D:LX/H9h;

    iget-object v3, p3, LX/FIl;->A0I:Ljava/lang/String;

    iget-object v1, p0, LX/FdT;->A04:LX/FjL;

    iget-object v0, p3, LX/FIl;->A0K:Ljava/util/Map;

    new-instance v4, LX/FIH;

    invoke-direct {v4, v1, p5, v3, v0}, LX/FIH;-><init>(LX/FjL;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/FIH;->A03:Z

    iget-object v5, v4, LX/FIH;->A05:Ljava/util/Map;

    const-string v1, "video"

    const-string v0, "media_type"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p3, LX/FIl;->A0B:LX/FZ5;

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/FZ5;->A0I:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_video_with_effects"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/FZ5;->A0D:Landroid/graphics/RectF;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_crop_rectangle"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/FZ5;->A0G:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-ne v1, v2, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_mirror_mode_specified"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, LX/FZ5;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_output_rotation_angle"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v1, "VIDEO"

    const-string v0, "asset_type"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p3, LX/FIl;->A03:J

    iget-wide v0, p3, LX/FIl;->A02:J

    iput-wide v2, v4, LX/FIH;->A02:J

    iput-wide v0, v4, LX/FIH;->A00:J

    const-string v6, "video_trim_start_time_ms"

    invoke-static {v6, v5, v2, v3}, LX/Dqr;->A1F(Ljava/lang/Object;Ljava/util/Map;J)V

    const-string v6, "video_trim_end_time_ms"

    invoke-static {v6, v5, v0, v1}, LX/Dqr;->A1F(Ljava/lang/Object;Ljava/util/Map;J)V

    const-wide/16 v7, 0x0

    cmp-long v6, v2, v7

    if-gtz v6, :cond_7

    cmp-long v2, v0, v7

    const/4 v0, 0x0

    if-lez v2, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_video_trim"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p3, LX/FIl;->A0N:Z

    const-string v1, "is_video_muted"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    mul-long/2addr v0, v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, -0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "usable_space_in_device"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0

    mul-long/2addr v0, v2

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-wide/16 v0, -0x1

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "total_space_in_device"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, LX/FdT;->A04:LX/FjL;

    if-eqz v6, :cond_11

    invoke-static {}, LX/5FV;->A1K()Lorg/json/JSONObject;

    move-result-object v3

    sget-object v0, LX/Ef4;->A04:LX/Ef4;

    invoke-virtual {v6, v0}, LX/FjL;->A0B(LX/Ef4;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0mZ;->A0o(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FhC;

    iget-object v0, v0, LX/FhC;->A04:Ljava/util/List;

    invoke-static {v0}, LX/Awv;->A16(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/Dqq;->A0c(Ljava/util/Iterator;)LX/FOH;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/FOH;->A02(Z)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v7, v7, 0x1

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    if-lez v7, :cond_c

    :try_start_2
    const-string v0, "photo_to_video_count"

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_c
    :try_start_3
    const-string v0, "video_clip_count"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_d
    sget-object v0, LX/Ef4;->A02:LX/Ef4;

    invoke-virtual {v6, v0}, LX/FjL;->A0B(LX/Ef4;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0mZ;->A0o(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FhC;

    iget-object v0, v0, LX/FhC;->A04:Ljava/util/List;

    invoke-static {v0}, LX/Awv;->A16(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_f
    :try_start_4
    const-string v0, "audio_clip_count"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_10
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_11

    const-string v0, "creation_feature_params"

    invoke-static {v3, v0, v5}, LX/Dqr;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_11
    iput-object v4, p0, LX/FdT;->A0G:LX/FIH;

    iget-object v0, p3, LX/FIl;->A01:LX/HCq;

    iput-object v0, p0, LX/FdT;->A0J:LX/HCq;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FdT;->A0M:Ljava/util/List;

    iget-object v1, p0, LX/FdT;->A0Q:LX/Erz;

    instance-of v0, v1, LX/EDI;

    if-eqz v0, :cond_12

    check-cast v1, LX/EDI;

    iget-object v2, v1, LX/EDI;->A00:LX/0mf;

    const/16 v1, 0x3e36

    sget-object v0, LX/0mg;->A02:LX/0mg;

    invoke-static {v0, v2, v1}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    iget-object v1, p0, LX/FdT;->A0Q:LX/Erz;

    instance-of v0, v1, LX/EDI;

    if-eqz v0, :cond_14

    check-cast v1, LX/EDI;

    iget-object v2, v1, LX/EDI;->A00:LX/0mf;

    const/16 v1, 0x3e13

    sget-object v0, LX/0mg;->A02:LX/0mg;

    invoke-static {v0, v2, v1}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    iget-object v0, p0, LX/FdT;->A0G:LX/FIH;

    invoke-virtual {v0}, LX/FIH;->A00()Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, p0, LX/FdT;->A0D:LX/H9h;

    new-instance v0, LX/FXO;

    invoke-direct {v0, v1, v2}, LX/FXO;-><init>(LX/H9h;Ljava/util/Map;)V

    iput-object v0, p0, LX/FdT;->A01:LX/FXO;

    :cond_14
    iget-object v1, p0, LX/FdT;->A0C:Landroid/content/Context;

    new-instance v0, LX/F3v;

    invoke-direct {v0, v1}, LX/F3v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/FdT;->A0P:LX/F3v;

    sget-object v1, LX/FVQ;->A03:LX/FVQ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FVQ;->A01:Z

    iget-object v0, v1, LX/FVQ;->A00:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public static final A00(LX/FdT;)V
    .locals 2

    iget-object p0, p0, LX/FdT;->A07:LX/G67;

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/G67;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G67;->A00:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/G67;->A02:LX/FdT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final declared-synchronized A01(LX/FdT;Ljava/lang/Exception;)V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/FdT;->A0B:Z

    move-object v9, p1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FdT;->A0G:LX/FIH;

    invoke-virtual {v0}, LX/FIH;->A00()Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p0, LX/FdT;->A0D:LX/H9h;

    new-instance v3, LX/FV5;

    invoke-direct {v3, v0, v1}, LX/FV5;-><init>(LX/H9h;Ljava/util/Map;)V

    iget-object v2, v3, LX/FV5;->A01:LX/H9h;

    invoke-interface {v2}, LX/H9h;->now()J

    move-result-wide v0

    iput-wide v0, v3, LX/FV5;->A00:J

    const/4 v4, 0x0

    const-string v5, "media_upload_start"

    const-wide/16 v7, -0x1

    move-object v6, v4

    invoke-static/range {v3 .. v8}, LX/FV5;->A00(LX/FV5;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-interface {v2}, LX/H9h;->now()J

    move-result-wide v12

    iget-wide v0, v3, LX/FV5;->A00:J

    sub-long/2addr v12, v0

    const-string v10, "media_upload_failure"

    move-object v8, v3

    move-object v11, v4

    invoke-static/range {v8 .. v13}, LX/FV5;->A00(LX/FV5;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_0
    iget-object v0, p0, LX/FdT;->A0K:LX/HCA;

    invoke-interface {v0, p1}, LX/HCA;->BQJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FdT;->A0J:LX/HCq;

    invoke-interface {v0, p1}, LX/HCq;->onFailure(Ljava/lang/Exception;)V

    iget-object v0, p0, LX/FdT;->A0I:LX/GIs;

    iget-object v1, v0, LX/GIs;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {p0}, LX/FdT;->A00(LX/FdT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
