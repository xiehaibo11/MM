.class public final LX/G6f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HDk;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:Landroid/os/Handler;

.field public A0E:LX/HA3;

.field public A0F:LX/FXr;

.field public A0G:LX/Fan;

.field public A0H:LX/FCP;

.field public A0I:LX/Fe5;

.field public A0J:LX/FKU;

.field public A0K:LX/H7a;

.field public A0L:LX/H7b;

.field public A0M:LX/FY7;

.field public A0N:LX/HA9;

.field public A0O:LX/F4u;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/util/concurrent/ScheduledFuture;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0W:Landroid/content/Context;

.field public final A0X:Landroid/os/ConditionVariable;

.field public final A0Y:Landroid/os/Handler$Callback;

.field public final A0Z:Landroid/os/Handler;

.field public final A0a:Landroid/os/HandlerThread;

.field public final A0b:LX/H9h;

.field public final A0c:LX/FPm;

.field public final A0d:LX/H7Y;

.field public final A0e:LX/Fcx;

.field public final A0f:LX/Erq;

.field public final A0g:LX/HA7;

.field public final A0h:LX/FaF;

.field public final A0i:LX/H7Z;

.field public final A0j:LX/H3e;

.field public final A0k:LX/HBA;

.field public final A0l:LX/FFr;

.field public final A0m:LX/FNo;

.field public final A0n:LX/FEU;

.field public final A0o:LX/FHj;

.field public final A0p:LX/H7c;

.field public final A0q:Ljava/io/File;

.field public final A0r:Ljava/lang/String;

.field public final A0s:Ljava/lang/String;

.field public final A0t:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final A0u:Ljava/util/List;

.field public final A0v:Z

.field public volatile A0w:LX/FkM;

.field public volatile A0x:LX/EeX;

.field public volatile A0y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/H9h;LX/HA3;LX/FPm;LX/H7Y;LX/Erq;LX/HA7;LX/H7Z;LX/H3e;LX/HBA;LX/FNo;LX/FEU;LX/H7c;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11

    move-object/from16 v1, p16

    const/4 v2, 0x0

    move-object/from16 v7, p8

    move-object/from16 v8, p7

    invoke-static {v8, v7}, LX/0mv;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p13

    move-object/from16 v5, p9

    invoke-static {v5, v3}, LX/5Fa;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    move-object/from16 v9, p6

    invoke-static {p4, v0, v9}, LX/7qM;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v10, LX/FZ5;

    invoke-direct {v10}, LX/FZ5;-><init>()V

    move-object/from16 v4, p12

    iget v0, v4, LX/FEU;->A05:I

    iput v0, v10, LX/FZ5;->A0B:I

    iget v0, v4, LX/FEU;->A04:I

    iput v0, v10, LX/FZ5;->A09:I

    iget v0, v4, LX/FEU;->A01:I

    iput v0, v10, LX/FZ5;->A00:I

    iget v0, v4, LX/FEU;->A03:I

    iput v0, v10, LX/FZ5;->A0A:I

    iget-boolean v0, v4, LX/FEU;->A0C:Z

    iput-boolean v0, v10, LX/FZ5;->A0L:Z

    iget v0, v4, LX/FEU;->A02:I

    iput v0, v10, LX/FZ5;->A02:I

    iget-object v0, v4, LX/FEU;->A08:LX/FMJ;

    iput-object v0, v10, LX/FZ5;->A0F:LX/FMJ;

    new-instance v6, LX/FdV;

    invoke-direct {v6}, LX/FdV;-><init>()V

    iput-object v10, v6, LX/FdV;->A07:LX/FZ5;

    iget-object v0, v4, LX/FEU;->A09:LX/FjL;

    iput-object v0, v6, LX/FdV;->A09:LX/FjL;

    iget-object v0, v4, LX/FEU;->A07:LX/HCi;

    iput-object v0, v6, LX/FdV;->A08:LX/HCi;

    iget-object v0, v4, LX/FEU;->A0B:LX/FO9;

    iput-object v0, v6, LX/FdV;->A0C:LX/FO9;

    iget-boolean v0, v4, LX/FEU;->A0D:Z

    iput-boolean v0, v6, LX/FdV;->A0P:Z

    iget-object v0, v4, LX/FEU;->A00:Ljava/util/HashSet;

    iput-object v0, v6, LX/FdV;->A0H:Ljava/util/HashSet;

    iget-object v0, v4, LX/FEU;->A0A:LX/Ery;

    if-eqz v0, :cond_0

    iput-object v0, v6, LX/FdV;->A0B:LX/Ery;

    :cond_0
    new-instance v0, LX/FY7;

    invoke-direct {v0, v6}, LX/FY7;-><init>(LX/FdV;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G6f;->A0W:Landroid/content/Context;

    move-object/from16 v6, p15

    iput-object v6, p0, LX/G6f;->A0r:Ljava/lang/String;

    move-object/from16 v10, p11

    iput-object v10, p0, LX/G6f;->A0m:LX/FNo;

    iput-object v8, p0, LX/G6f;->A0g:LX/HA7;

    iput-object v7, p0, LX/G6f;->A0i:LX/H7Z;

    iput-object v5, p0, LX/G6f;->A0j:LX/H3e;

    iput-object v3, p0, LX/G6f;->A0p:LX/H7c;

    iput-object v0, p0, LX/G6f;->A0M:LX/FY7;

    iput-object v4, p0, LX/G6f;->A0n:LX/FEU;

    iput-object p4, p0, LX/G6f;->A0c:LX/FPm;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/G6f;->A0q:Ljava/io/File;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/G6f;->A0k:LX/HBA;

    iput-object v9, p0, LX/G6f;->A0f:LX/Erq;

    iput-object p2, p0, LX/G6f;->A0b:LX/H9h;

    iput-object p3, p0, LX/G6f;->A0E:LX/HA3;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/G6f;->A0d:LX/H7Y;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, LX/G6f;->A0X:Landroid/os/ConditionVariable;

    if-eqz p16, :cond_3

    iget-object v0, p0, LX/G6f;->A0M:LX/FY7;

    iget-object v3, v0, LX/FY7;->A0D:LX/FO9;

    instance-of v0, v3, LX/EDG;

    if-eqz v0, :cond_3

    check-cast v3, LX/EDG;

    iget-object v4, v3, LX/EDG;->A00:LX/0mf;

    const/16 v3, 0x32fb

    sget-object v0, LX/0mg;->A02:LX/0mg;

    invoke-static {v0, v4, v3}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iput-object v1, p0, LX/G6f;->A0s:Ljava/lang/String;

    new-instance v0, LX/FaF;

    invoke-direct {v0}, LX/FaF;-><init>()V

    iput-object v0, p0, LX/G6f;->A0h:LX/FaF;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/G6f;->A00:F

    new-instance v0, LX/FHj;

    invoke-direct {v0}, LX/FHj;-><init>()V

    iput-object v0, p0, LX/G6f;->A0o:LX/FHj;

    sget-object v0, LX/EeX;->A0A:LX/EeX;

    iput-object v0, p0, LX/G6f;->A0x:LX/EeX;

    const/4 v4, 0x0

    new-instance v3, LX/CmS;

    invoke-direct {v3, v4}, LX/CmS;-><init>(I)V

    iput-object v3, p0, LX/G6f;->A0Y:Landroid/os/Handler$Callback;

    const/4 v0, 0x1

    new-instance v5, LX/GIu;

    invoke-direct {v5, p0, v0}, LX/GIu;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p0, LX/G6f;->A0t:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, LX/Fcx;

    move-object/from16 v7, p17

    invoke-direct {v0, p2, v6, v1, v7}, LX/Fcx;-><init>(LX/H9h;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, LX/G6f;->A0e:LX/Fcx;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/G6f;->A0u:Ljava/util/List;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/G6f;->A0D:Landroid/os/Handler;

    const-string v3, "mediacomposition-player"

    const/16 v1, -0x10

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v3, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/G6f;->A0a:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/Dqr;->A0B(Landroid/os/HandlerThread;)Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/Ds2;

    invoke-direct {v0, p0, v1, v5}, LX/Ds2;-><init>(Landroid/os/Handler$Callback;Landroid/os/Looper;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v0, p0, LX/G6f;->A0Z:Landroid/os/Handler;

    iget-object v0, p0, LX/G6f;->A0M:LX/FY7;

    iget-object v0, v0, LX/FY7;->A0D:LX/FO9;

    instance-of v0, v0, LX/EDG;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/G6f;->A0v:Z

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "logPlayerCreated"

    invoke-static {p0, v0, v1}, LX/G6f;->A0C(LX/G6f;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/G6f;->A0e:LX/Fcx;

    const-string v0, "media_player_created"

    invoke-static {v1, v0, v2}, LX/Fcx;->A00(LX/Fcx;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/FFr;

    invoke-direct {v0, p0}, LX/FFr;-><init>(LX/G6f;)V

    iput-object v0, p0, LX/G6f;->A0l:LX/FFr;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {}, LX/2me;->A0s()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A00(LX/G6f;)Ljava/util/HashMap;
    .locals 5

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, LX/G6f;->AnV()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_position_ms"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/G6f;->A0x:LX/EeX;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_state"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/G6f;->A0o:LX/FHj;

    iget v1, v3, LX/FHj;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "avg_media_composition_update_time_ms"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/G6f;->A00:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "overall_audio_volume"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/G6f;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "number_of_video_segments"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/G6f;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "number_of_audio_segments"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/G6f;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "number_of_mixed_segments"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/G6f;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "applied_effect_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p0, LX/G6f;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "number_of_frames_dropped"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_1
    const/16 v2, 0xa

    add-int/lit8 v1, v1, 0xa

    iget v0, v3, LX/FHj;->A01:I

    sub-int/2addr v1, v0

    rem-int/2addr v1, v2

    add-int/lit8 v0, v1, 0x1

    iget-wide v2, v3, LX/FHj;->A02:J

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    goto :goto_0
.end method

.method private final A01()V
    .locals 14

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "cleanupCodecState"

    invoke-static {p0, v0, v1}, LX/G6f;->A0C(LX/G6f;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, LX/FUa;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/G6f;->A0M:LX/FY7;

    iget-object v0, v0, LX/FY7;->A0D:LX/FO9;

    invoke-virtual {v0}, LX/FO9;->A04()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    :try_start_0
    invoke-direct {p0}, LX/G6f;->A02()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v6, v1}, LX/FUa;->A00(LX/FUa;Ljava/lang/Throwable;)V

    const-string v0, "cleanupVideoEncoderSafely"

    invoke-static {v0, v1}, LX/G6f;->A0I(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v5, p0, LX/G6f;->A0N:LX/HA9;

    iput-object v5, p0, LX/G6f;->A0J:LX/FKU;

    :cond_0
    const/4 v4, 0x1

    :try_start_1
    iget-object v7, p0, LX/G6f;->A0w:LX/FkM;

    if-eqz v7, :cond_9

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "releasePlayer"

    invoke-static {v0, v1}, LX/FkM;->A06(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v2, LX/FUa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, v7, LX/FkM;->A0H:LX/FjX;

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, LX/Fdf;->A02(LX/FUa;Ljava/lang/Object;I)V

    sget-object v0, LX/Ex1;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    sget-object v10, LX/Ef4;->A04:LX/Ef4;

    new-instance v9, LX/FUa;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v8, v7, LX/FkM;->A0W:LX/FXP;

    invoke-static {v8}, LX/FXP;->A00(LX/FXP;)V

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v13

    iget-object v2, v8, LX/FXP;->A00:Ljava/util/Map;

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/SparseArray;

    const/4 v11, 0x0

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_1
    if-ge v11, v1, :cond_1

    invoke-virtual {v12, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-static {v13, v0}, LX/0mY;->A1R(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v8, v10, v0}, LX/FXP;->A01(LX/Ef4;I)Ljava/util/concurrent/Future;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDf;

    invoke-static {v9, v0}, LX/Fdf;->A01(LX/FUa;LX/HDf;)V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "releaseAllDemuxDecoderWrappersRealtime: Exception=%s"

    invoke-static {v0, v1}, LX/FkM;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v8}, LX/FXP;->A00(LX/FXP;)V

    invoke-interface {v2, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v7, LX/FkM;->A0a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    move-exception v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "releaseAllDemuxDecoderWrappersRealtime: releaseCallable Exception=%s"

    invoke-static {v0, v1}, LX/FkM;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-interface {v8}, Ljava/util/List;->clear()V

    iget-object v0, v9, LX/FUa;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v2

    :goto_4
    :try_start_7
    iget-object v0, v7, LX/FkM;->A0K:LX/FaT;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/FaT;->A00()V

    iput-object v5, v7, LX/FkM;->A0K:LX/FaT;

    :cond_6
    iget-object v0, v7, LX/FkM;->A0J:LX/FaT;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/FaT;->A00()V

    iput-object v5, v7, LX/FkM;->A0J:LX/FaT;

    :cond_7
    iget-object v0, v7, LX/FkM;->A0e:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_8
    iget-object v0, v7, LX/FkM;->A0d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    if-eqz v2, :cond_9

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v2, v1, v3

    const-string v0, "releasePlayer: releaseException=%s"

    invoke-static {v0, v1}, LX/FkM;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v2

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v2, v1, v3

    const-string v0, "cleanupCodecState: mMultipleTrackCoordinatorRealtime.releasePlayer Exception=%s"

    invoke-static {p0, v0, v1}, LX/G6f;->A0C(LX/G6f;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v2}, LX/FUa;->A00(LX/FUa;Ljava/lang/Throwable;)V

    const-string v0, "cleanup"

    invoke-static {v0, v2}, LX/G6f;->A0I(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    iput-object v5, p0, LX/G6f;->A0w:LX/FkM;

    :try_start_8
    iget-object v0, v6, LX/FUa;->A01:Ljava/lang/Throwable;

    if-eqz v0, :cond_a

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v2

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v2, v1, v3

    const-string v0, "cleanupCodecState: context Exception=%s"

    invoke-static {p0, v0, v1}, LX/G6f;->A0C(LX/G6f;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v2}, LX/G6f;->A0D(LX/G6f;Ljava/lang/Throwable;)V

    :cond_a
    return-void
.end method

.method private final A02()V
    .locals 2

    invoke-static {}, LX/Dqq;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "cleanupVideoEncoderSafely"

    invoke-static {p0, v0, v1}, LX/G6f;->A0C(LX/G6f;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/G6f;->A0J:LX/FKU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FKU;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1kM;->A0Q(Ljava/util/Iterator;)LX/G6s;

    move-result-object v0

    invoke-virtual {v0}, LX/G6s;->finish()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/G6f;->A0J:LX/FKU;

    return-void
.end method

.method private final A03()V
    .locals 15

    iget-object v1, p0, LX/G6f;->A0x:LX/EeX;

    sget-object v0, LX/EeX;->A05:LX/EeX;

    if-ne v1, v0, :cond_4

    iget-object v10, p0, LX/G6f;->A0G:LX/Fan;

    const-string v0, "Required value was null."

    if-eqz v10, :cond_9

    iget-object v9, p0, LX/G6f;->A0w:LX/FkM;

    if-eqz v9, :cond_8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v0}, LX/Fan;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    const/4 v12, 0x0

    const/4 v8, 0x0

    invoke-virtual {v9, v4, v5, v8}, LX/FkM;->A08(JZ)J

    move-result-wide v2

    iget-object v11, p0, LX/G6f;->A0F:LX/FXr;

    if-eqz v11, :cond_0

    iget-wide v0, v9, LX/FkM;->A0o:J

    const-wide/16 v13, 0x0

    cmp-long v6, v0, v13

    if-nez v6, :cond_6

    const/4 v6, 0x0

    :goto_0
    float-to-double v0, v6

    sget-object v13, LX/Ef4;->A03:LX/Ef4;

    iget-wide v6, v9, LX/FkM;->A0p:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v11, v13, v6, v0, v1}, LX/FXr;->A00(LX/Ef4;Ljava/lang/Object;D)V

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x0

    invoke-virtual {v10, v0, v2, v3, v8}, LX/Fan;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    cmp-long v1, v2, v4

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    sget-object v2, LX/Eee;->A03:LX/Eee;

    invoke-direct {p0, v2}, LX/G6f;->A08(LX/Eee;)V

    if-nez v0, :cond_5

    iget-boolean v0, v9, LX/FkM;->A0N:Z

    if-eqz v0, :cond_3

    const/16 v6, 0xa

    :cond_3
    int-to-long v0, v6

    :goto_1
    invoke-virtual {p0, v2, v12, v0, v1}, LX/G6f;->A0L(LX/Eee;Ljava/lang/Object;J)V

    :cond_4
    return-void

    :cond_5
    iget-boolean v0, p0, LX/G6f;->A0y:Z

    if-eqz v0, :cond_7

    invoke-static {v10}, LX/Dqq;->A0S(LX/Fan;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/FFs;

    invoke-direct {v0, v1}, LX/FFs;-><init>(Ljava/lang/Long;)V

    invoke-direct {p0, v0, v8}, LX/G6f;->A09(LX/FFs;Z)V

    const-wide/16 v0, 0xa

    goto :goto_1

    :cond_6
    iget-wide v0, v9, LX/FkM;->A0p:J

    long-to-float v7, v0

    iget-wide v0, v9, LX/FkM;->A0o:J

    long-to-float v6, v0

    div-float/2addr v7, v6

    float-to-double v6, v7

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v6, v0

    goto :goto_0

    :cond_7
    const-string v0, "doWork setPlaybackState PLAYBACK_COMPLETE"

    invoke-static {p0, v0}, LX/G6f;->A0B(LX/G6f;Ljava/lang/String;)V

    sget-object v0, LX/EeX;->A04:LX/EeX;

    invoke-direct {p0, v0}, LX/G6f;->A0G(LX/EeX;)V

    return-void

    :cond_8
    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A04()V
    .locals 8

    invoke-static {}, LX/Dqq;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onPlaybackStopped"

    invoke-static {p0, v0, v1}, LX/G6f;->A0C(LX/G6f;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v6, p0, LX/G6f;->A0B:J

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_0

    iget-wide v2, p0, LX/G6f;->A07:J

    invoke-static {v6, v7}, LX/7qI;->A03(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/G6f;->A07:J

    iput-wide v4, p0, LX/G6f;->A0B:J

    :cond_0
    iput-wide v4, p0, LX/G6f;->A06:J

    return-void
.end method

.method private final A05()V
    .locals 11

    const-string v5, "playInternal logPlay params=%s"

    const-string v7, "decoder_debug_info"

    const-string v8, "media_player_start_time_ms"

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "playInternal"

    invoke-static {p0, v0, v1}, LX/G6f;->A0C(LX/G6f;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v6, 0x1

    :try_start_0
    invoke-static {p0}, LX/G6f;->A0K(LX/G6f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G6f;->A0x:LX/EeX;

    sget-object v2, LX/EeX;->A05:LX/EeX;

    if-eq v0, v2, :cond_0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "onPlaybackStarted"

    invoke-static {p0, v0, v1}, LX/G6f;->A0C(LX/G6f;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/G6f;->A0B:J

    invoke-direct {p0, v2}, LX/G6f;->A0G(LX/EeX;)V

    invoke-direct {p0}, LX/G6f;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {v9, v10}, LX/7qI;->A03(J)J

    move-result-wide v0

    invoke-static {p0}, LX/G6f;->A00(LX/G6f;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v8, v2, v0, v1}, LX/Dqr;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    iget-object v0, p0, LX/G6f;->A0h:LX/FaF;

    iget-object v0, v0, LX/FaF;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v2, v0, v4

    invoke-static {p0, v5, v0}, LX/G6f;->A0C(LX/G6f;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/G6f;->A0e:LX/Fcx;

    const-string v0, "media_player_play"

    invoke-static {v1, v0, v2}, LX/Fcx;->A00(LX/Fcx;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v3

    invoke-static {v9, v10}, LX/7qI;->A03(J)J

    move-result-wide v0

    invoke-static {p0}, LX/G6f;->A00(LX/G6f;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v8, v2, v0, v1}, LX/Dqr;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    iget-object v0, p0, LX/G6f;->A0h:LX/FaF;

    iget-object v0, v0, LX/FaF;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v2, v0, v4

    invoke-static {p0, v5, v0}, LX/G6f;->A0C(LX/G6f;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/G6f;->A0e:LX/Fcx;

    const-string v0, "media_player_play"

    invoke-static {v1, v0, v2}, LX/Fcx;->A00(LX/Fcx;Ljava/lang/String;Ljava/util/Map;)V

    throw v3
.end method

.method public static final A06(LX/HA4;LX/HA5;LX/G6f;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "doSendRendererEvent"

    invoke-static {p2, v0, v1}, LX/G6f;->A0C(LX/G6f;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p2, LX/G6f;->A0J:LX/FKU;

    if-eqz v4, :cond_1

    iput-object p3, p2, LX/G6f;->A0U:Ljava/lang/String;

    invoke-static {p0}, LX/Dqr;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "doSendRendererEvent: rendererEvent=%s"

    invoke-static {p2, v0, v1}, LX/G6f;->A0C(LX/G6f;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p2, LX/G6f;->A0e:LX/Fcx;

    invoke-interface {p0}, LX/HA4;->B2a()LX/Efd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, LX/G6f;->A00(LX/G6f;)Ljava/util/HashMap;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const-string v0, "render_event"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "media_player_send_render_event"

    invoke-static {v3, v0, v1}, LX/Fcx;->A00(LX/Fcx;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/FKU;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/2md;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G6s;

    iget-object v0, v0, LX/G6s;->A01:LX/HDX;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-interface {v0, p0, p1}, LX/HDX;->BrJ(LX/HA4;LX/HA5;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, LX/HDX;->BrI(LX/HA4;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final A07(LX/FjL;IJ)V
    .locals 6

    iget-object v4, p0, LX/G6f;->A0e:LX/Fcx;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-static {p0}, LX/G6f;->A00(LX/G6f;)Ljava/util/HashMap;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0mv;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "media_composition"

    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "target_position_ms"

    invoke-static {v0, v5, v1, v2}, LX/Dqr;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    const-string v0, "media_composition_update_time_ms"

    invoke-static {v0, v5, p2}, LX/Dqr;->A1C(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-virtual {p1}, LX/FjL;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    const-string v0, "media_composition_hash"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "media_player_update_media_composition"

    invoke-static {v4, v0, v5}, LX/Fcx;->A00(LX/Fcx;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final A08(LX/Eee;)V
    .locals 2

    iget-object v1, p0, LX/G6f;->A0Z:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private final A09(LX/FFs;Z)V
    .locals 27

    const-string v26, "media_player_seek_time_ms"

    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const/16 v25, 0x0

    move-object/from16 v2, p1

    aput-object p1, v1, v25

    const-string v0, "doSeek: seekInfo=%s"

    move-object/from16 v7, p0

    invoke-static {v7, v0, v1}, LX/G6f;->A0C(LX/G6f;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    :try_start_0
    invoke-static {v7}, LX/G6f;->A0K(LX/G6f;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v7, LX/G6f;->A0x:LX/EeX;

    sget-object v15, LX/EeX;->A05:LX/EeX;

    if-ne v0, v15, :cond_0

    const/16 v25, 0x1

    :cond_0
    sget-object v0, LX/EeX;->A09:LX/EeX;

    invoke-direct {v7, v0}, LX/G6f;->A0G(LX/EeX;)V

    iget-object v0, v2, LX/FFs;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    iget-object v6, v7, LX/G6f;->A0w:LX/FkM;

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const-string v22, "Required value was null."

    if-eqz v6, :cond_b

    :try_start_1
    iget-object v8, v7, LX/G6f;->A0G:LX/Fan;

    if-eqz v8, :cond_a

    long-to-double v2, v0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v9}, LX/Fan;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    long-to-double v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-long v0, v2

    long-to-double v2, v0

    invoke-virtual {v8, v9}, LX/Fan;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    long-to-double v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-virtual {v8, v9}, LX/Fan;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    xor-int/lit8 v21, v25, 0x1

    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v3, v8, v0, v1}, LX/5FV;->A1W([Ljava/lang/Object;IJ)V

    const-string v2, "seekPlayer: playbackPositionUs=%s"

    invoke-static {v2, v3}, LX/FkM;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v6, LX/FkM;->A0R:Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v6, LX/FkM;->A0A:J

    iput-wide v2, v6, LX/FkM;->A06:J

    iget v2, v6, LX/FkM;->A03:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v6, LX/FkM;->A03:I

    iput-boolean v8, v6, LX/FkM;->A0M:Z

    iget-wide v2, v6, LX/FkM;->A0p:J

    iput-wide v2, v6, LX/FkM;->A0n:J

    iget-wide v2, v6, LX/FkM;->A0o:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v6, LX/FkM;->A0p:J

    iget-wide v0, v6, LX/FkM;->A0p:J

    const/16 v20, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    const-string v2, "resetPlayer"

    invoke-static {v2, v3}, LX/FkM;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v8, v6, LX/FkM;->A0Q:Z

    const-wide/16 v4, -0x1

    iput-wide v4, v6, LX/FkM;->A05:J

    iput-wide v0, v6, LX/FkM;->A04:J

    iput-boolean v8, v6, LX/FkM;->A0N:Z

    invoke-virtual {v6}, LX/FkM;->A0A()V

    sget-object v8, LX/Ef4;->A04:LX/Ef4;

    iget-wide v0, v6, LX/FkM;->A0p:J

    iget-object v2, v6, LX/FkM;->A0c:Ljava/util/Map;

    invoke-static {v8, v2, v0, v1}, LX/Fhf;->A03(LX/Ef4;Ljava/util/Map;J)Ljava/util/ArrayList;

    move-result-object v2

    iget-wide v0, v6, LX/FkM;->A0p:J

    invoke-static {v8, v6, v0, v1}, LX/FkM;->A03(LX/Ef4;LX/FkM;J)V

    const/4 v0, 0x1

    invoke-static {v8, v6, v2, v0}, LX/FkM;->A04(LX/Ef4;LX/FkM;Ljava/util/List;Z)V

    iget-object v1, v6, LX/FkM;->A0b:Ljava/util/Map;

    invoke-static {v2}, LX/7qH;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const-wide/16 v2, -0x1

    :cond_2
    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v19 .. v19}, LX/2md;->A07(Ljava/util/Iterator;)I

    move-result v12

    invoke-virtual {v6, v8, v12}, LX/FkM;->A09(LX/Ef4;I)LX/HDf;

    move-result-object v18

    iget-wide v0, v6, LX/FkM;->A0p:J

    invoke-static {}, LX/7qH;->A1Z()[Ljava/lang/Object;

    move-result-object v13

    aput-object v8, v13, v20

    const/4 v11, 0x1

    invoke-static {v13, v11, v0, v1}, LX/5FV;->A1W([Ljava/lang/Object;IJ)V

    const/4 v11, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v11

    const-string v11, "seekTrackTo: trackType=%s, targetPtsUs=%s, presentationTrackIndex=%s"

    invoke-static {v11, v13}, LX/FkM;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6, v8, v12}, LX/FkM;->A09(LX/Ef4;I)LX/HDf;

    move-result-object v13

    invoke-static {v6, v12}, LX/FkM;->A00(LX/FkM;I)J

    move-result-wide v16

    sub-long v0, v0, v16

    iget-object v12, v6, LX/FkM;->A0Z:Ljava/util/HashMap;

    invoke-virtual {v12}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v11, v6, LX/FkM;->A0L:LX/FY7;

    iget-object v11, v11, LX/FY7;->A0D:LX/FO9;

    invoke-virtual {v11}, LX/FO9;->A00()V

    :cond_3
    invoke-virtual {v12, v14}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v12, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_c

    check-cast v11, LX/Fan;

    invoke-interface {v13, v11}, LX/HDf;->C3j(LX/Fan;)V

    :cond_4
    invoke-interface {v13, v0, v1}, LX/HDf;->Bql(J)J

    move-result-wide v0

    add-long v0, v0, v16

    invoke-interface/range {v18 .. v18}, LX/HDf;->B58()Z

    move-result v11

    if-nez v11, :cond_2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    iget-object v0, v6, LX/FkM;->A0L:LX/FY7;

    iget-object v0, v0, LX/FY7;->A0D:LX/FO9;

    invoke-virtual {v0}, LX/FO9;->A00()V

    iget-object v0, v6, LX/FkM;->A0Z:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/FkM;->A0L:LX/FY7;

    iget-object v0, v0, LX/FY7;->A0D:LX/FO9;

    invoke-virtual {v0}, LX/FO9;->A00()V

    :cond_6
    iget-object v0, v6, LX/FkM;->A0H:LX/FjX;

    if-eqz v0, :cond_7

    iget-wide v2, v6, LX/FkM;->A0p:J

    iget-object v4, v0, LX/FjX;->A0D:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/Dqr;->A13(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_7
    if-eqz v21, :cond_8

    const/4 v0, 0x1

    invoke-virtual {v6, v9, v10, v0}, LX/FkM;->A08(JZ)J

    :cond_8
    if-nez v25, :cond_9

    sget-object v15, LX/EeX;->A03:LX/EeX;

    :cond_9
    invoke-direct {v7, v15}, LX/G6f;->A0G(LX/EeX;)V

    if-nez v25, :cond_d

    invoke-virtual {v6}, LX/FkM;->A0B()V

    goto :goto_4

    :cond_a
    invoke-static/range {v22 .. v22}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3

    :cond_b
    invoke-static/range {v22 .. v22}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3

    :cond_c
    invoke-static/range {v22 .. v22}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    :goto_4
    invoke-static {v7}, LX/G6f;->A0A(LX/G6f;)V

    invoke-static/range {v23 .. v24}, LX/7qI;->A03(J)J

    move-result-wide v3

    invoke-static {v7}, LX/G6f;->A00(LX/G6f;)Ljava/util/HashMap;

    move-result-object v2

    move-object/from16 v0, v26

    invoke-static {v0, v2, v3, v4}, LX/Dqr;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    iget-object v1, v7, LX/G6f;->A0e:LX/Fcx;

    const-string v0, "media_player_seek"

    invoke-static {v1, v0, v2}, LX/Fcx;->A00(LX/Fcx;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v5

    invoke-static {v7}, LX/G6f;->A0A(LX/G6f;)V

    invoke-static/range {v23 .. v24}, LX/7qI;->A03(J)J

    move-result-wide v3

    invoke-static {v7}, LX/G6f;->A00(LX/G6f;)Ljava/util/HashMap;

    move-result-object v2

    move-object/from16 v0, v26

    invoke-static {v0, v2, v3, v4}, LX/Dqr;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    iget-object v1, v7, LX/G6f;->A0e:LX/Fcx;

    const-string v0, "media_player_seek"

    invoke-static {v1, v0, v2}, LX/Fcx;->A00(LX/Fcx;Ljava/lang/String;Ljava/util/Map;)V

    throw v5
.end method

.method public static A0A(LX/G6f;)V
    .locals 6

    iget-object p0, p0, LX/G6f;->A0w:LX/FkM;

    if-eqz p0, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/FkM;->A0n:J

    invoke-virtual {p0}, LX/FkM;->A0A()V

    iget-wide v4, p0, LX/FkM;->A0E:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v0, p0, LX/FkM;->A0A:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, LX/FkM;->A0E:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FkM;->A0R:Z

    :cond_0
    return-void
.end method

.method public static A0B(LX/G6f;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, LX/G6f;->A0C(LX/G6f;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final varargs A0C(LX/G6f;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mPlayerSessionId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G6f;->A0s:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5FY;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "FBMediaCompositionPlayer"

    invoke-static {v0, p0, v1}, LX/Ern;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final A0D(LX/G6f;Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {p0}, LX/G6f;->A00(LX/G6f;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v1, p0, LX/G6f;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "debug_message"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/2mY;->A1b()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v1}, LX/000;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "logPlayerError: Exception=%s, map=%s"

    invoke-static {p0, v0, v1}, LX/G6f;->A0C(LX/G6f;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/G6f;->A0e:LX/Fcx;

    if-nez p1, :cond_1

    const-string v1, ""

    :goto_0
    const-string v0, "error_trace"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "media_player_error"

    invoke-static {v2, v0, v3}, LX/Fcx;->A00(LX/Fcx;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final A0E(LX/G6f;Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {p0}, LX/G6f;->A00(LX/G6f;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v1, p0, LX/G6f;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "debug_message"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/2mY;->A1b()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v1}, LX/000;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "logPlayerWarning: Exception=%s, map=%s"

    invoke-static {p0, v0, v1}, LX/G6f;->A0C(LX/G6f;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/G6f;->A0e:LX/Fcx;

    if-nez p1, :cond_1

    const-string v1, ""

    :goto_0
    const-string v0, "error_trace"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "media_player_warning"

    invoke-static {v2, v0, v3}, LX/Fcx;->A00(LX/Fcx;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final A0F(LX/G6f;Ljava/lang/Throwable;)V
    .locals 6

    move-object v5, p1

    invoke-static {p1}, LX/7qO;->A1Z(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onPlaybackException: e=%s"

    move-object v3, p0

    invoke-static {p0, v0, v1}, LX/G6f;->A0C(LX/G6f;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, LX/G6f;->A0x:LX/EeX;

    invoke-direct {p0}, LX/G6f;->A04()V

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/G6f;->A0D(LX/G6f;Ljava/lang/Throwable;)V

    sget-object v0, LX/EeX;->A02:LX/EeX;

    invoke-direct {p0, v0}, LX/G6f;->A0G(LX/EeX;)V

    iget-object v2, p0, LX/G6f;->A0K:LX/H7a;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/G6f;->A0D:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 p0, 0xb

    new-instance v1, LX/AP1;

    invoke-direct/range {v1 .. v6}, LX/AP1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v3, v3, LX/G6f;->A0d:LX/H7Y;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "FBMediaCompositionPlayer_onPlaybackException"

    invoke-interface {v3, v1, v0, v2}, LX/H7Y;->BD6(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final A0G(LX/EeX;)V
    .locals 4

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setPlaybackState state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G6f;->A0x:LX/EeX;

    invoke-static {v0, v1}, LX/0mY;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/G6f;->A0B(LX/G6f;Ljava/lang/String;)V

    iget-object v0, p0, LX/G6f;->A0x:LX/EeX;

    if-eq v0, p1, :cond_0

    iget-object v3, p0, LX/G6f;->A0x:LX/EeX;

    iput-object p1, p0, LX/G6f;->A0x:LX/EeX;

    iget-object v2, p0, LX/G6f;->A0L:LX/H7b;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/G6f;->A0D:Landroid/os/Handler;

    if-eqz v1, :cond_1

    const/16 v0, 0x2e

    invoke-static {v1, p1, v2, v3, v0}, LX/GIn;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A0H(Ljava/lang/Long;)V
    .locals 64

    const-string v23, "logPrepare mMediaComposition=%s, params=%s"

    const-string v22, "media_player_prepare_time_ms"

    const-string v20, "Required value was null."

    const/4 v2, 0x1

    const/4 v1, 0x0

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string v1, "doPrepare: seekToPositionNs=%d"

    invoke-static {v0, v1, v2}, LX/G6f;->A0C(LX/G6f;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v19

    goto :goto_1

    :cond_0
    const-string v1, "doPrepare: seekToPositionNs=null"

    invoke-static {v0, v1}, LX/G6f;->A0B(LX/G6f;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v1, LX/EeX;->A06:LX/EeX;

    invoke-direct {v0, v1}, LX/G6f;->A0G(LX/EeX;)V

    const-string v1, "FbMediaCompositionPlayer.reversal"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, v0, LX/G6f;->A0W:Landroid/content/Context;

    move-object/from16 v63, v1

    iget-object v1, v0, LX/G6f;->A0g:LX/HA7;

    move-object/from16 v62, v1

    iget-object v2, v0, LX/G6f;->A0k:LX/HBA;

    iget-object v1, v0, LX/G6f;->A0i:LX/H7Z;

    move-object/from16 v61, v1

    iget-object v1, v0, LX/G6f;->A0j:LX/H3e;

    move-object/from16 v60, v1

    new-instance v12, LX/G6w;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-object v4, v0, LX/G6f;->A0M:LX/FY7;

    const/16 v21, 0x0

    iget-object v1, v0, LX/G6f;->A0c:LX/FPm;

    move-object/from16 v59, v1

    iget-object v1, v0, LX/G6f;->A0q:Ljava/io/File;

    sget-object v54, LX/00Q;->A00:Ljava/lang/Integer;

    new-instance v3, LX/Fe5;

    move-object v5, v3

    move-object/from16 v6, v63

    move-object/from16 v7, v59

    move-object/from16 v8, v62

    move-object/from16 v9, v61

    move-object/from16 v10, v60

    move-object v11, v2

    move-object v13, v4

    move-object v14, v1

    invoke-direct/range {v5 .. v14}, LX/Fe5;-><init>(Landroid/content/Context;LX/FPm;LX/HA7;LX/H7Z;LX/H3e;LX/HBA;LX/G6w;LX/FY7;Ljava/io/File;)V

    iput-object v3, v0, LX/G6f;->A0I:LX/Fe5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, v3, LX/Fe5;->A0C:Ljava/util/List;

    move-object/from16 v58, v1

    invoke-interface/range {v58 .. v58}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v3, LX/Fe5;->A0D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v3, LX/Fe5;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    iget-object v1, v3, LX/Fe5;->A02:LX/FPm;

    move-object/from16 v57, v1

    new-instance v5, LX/GIq;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    const-string v2, "PLAYER_TRANSCODER_REVERSAL_QUEUE"

    const/4 v1, 0x4

    invoke-static {v2, v5, v1, v4}, LX/FPm;->A00(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;IZ)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    iput-object v1, v3, LX/Fe5;->A00:Ljava/util/concurrent/ExecutorService;

    const-string v29, "unknown file"

    const-string v30, "Error extracting meta data from "

    const-string v31, "Error creating hash of mediaTrackComposition"

    iget-object v1, v3, LX/Fe5;->A08:LX/FY7;

    move-object/from16 v56, v1

    iget-boolean v1, v1, LX/FY7;->A0K:Z

    if-nez v1, :cond_1c

    move-object/from16 v1, v56

    iget-object v2, v1, LX/FY7;->A0B:LX/FjL;

    invoke-static {v2}, LX/Fjz;->A04(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0mv;->A0P(Ljava/lang/Object;)V

    sget-object v33, LX/Ef4;->A04:LX/Ef4;

    move-object/from16 v1, v33

    invoke-virtual {v2, v1}, LX/FjL;->A0B(LX/Ef4;)Ljava/util/HashMap;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, v3, LX/Fe5;->A0A:Ljava/io/File;

    move-object/from16 v32, v1

    if-eqz v1, :cond_2

    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "unable to create folder="

    move-object/from16 v1, v32

    invoke-static {v1, v2, v4}, LX/Dqu;->A0Z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v1

    :goto_2
    throw v1

    :cond_2
    const-string v1, "mTranscodeCacheFolder cannot be null"

    invoke-static {v1}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :try_start_3
    iget-object v4, v3, LX/Fe5;->A00:Ljava/util/concurrent/ExecutorService;

    if-eqz v4, :cond_1a

    new-instance v35, LX/F7K;

    move-object/from16 v2, v35

    move-object/from16 v1, v21

    invoke-direct {v2, v1, v4}, LX/F7K;-><init>(LX/H7Y;Ljava/util/concurrent/ExecutorService;)V

    invoke-static {v5}, LX/0mY;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v34

    :cond_4
    :goto_3
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static/range {v34 .. v34}, LX/2md;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v38

    move-object/from16 v1, v38

    check-cast v1, LX/FhC;

    move-object/from16 v38, v1

    invoke-static/range {v38 .. v38}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-object v2, v1, LX/FhC;->A07:Ljava/util/List;

    invoke-static {v2}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v2}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/7qJ;->A0q(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FZS;

    iget v1, v1, LX/FZS;->A00:F

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-gez v1, :cond_4

    move-object/from16 v39, v38

    move-object/from16 v1, v56

    iget-boolean v1, v1, LX/FY7;->A0P:Z

    if-eqz v1, :cond_a

    invoke-static {v2}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FZS;

    iget v1, v1, LX/FZS;->A00:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_6

    move-object/from16 v1, v38

    iget-object v5, v1, LX/FhC;->A01:LX/Ef4;

    const-string v4, "normalized_media_track_composition"

    const-wide/16 v1, 0x0

    new-instance v8, LX/FYr;

    invoke-direct {v8, v5, v4, v1, v2}, LX/FYr;-><init>(LX/Ef4;Ljava/lang/String;J)V

    move-object/from16 v4, v38

    iget-object v4, v4, LX/FhC;->A04:Ljava/util/List;

    invoke-static {v4}, LX/Awv;->A16(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v11}, LX/Dqq;->A0c(Ljava/util/Iterator;)LX/FOH;

    move-result-object v5

    iget-object v6, v5, LX/FOH;->A03:LX/Fan;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4}, LX/Fan;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    cmp-long v4, v9, v1

    if-gez v4, :cond_7

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4}, LX/Fan;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    cmp-long v4, v6, v1

    if-lez v4, :cond_8

    :cond_7
    iget-object v7, v5, LX/FOH;->A04:LX/Emq;

    iget-object v4, v7, LX/Emq;->A02:Ljava/io/File;

    new-instance v6, LX/Fds;

    invoke-direct {v6, v4}, LX/Fds;-><init>(Ljava/io/File;)V

    iget-wide v4, v5, LX/FOH;->A01:J

    iput-wide v4, v6, LX/Fds;->A01:J

    iget-object v5, v7, LX/Emq;->A03:Ljava/net/URL;

    iget-object v4, v6, LX/Fds;->A04:LX/Emq;

    iput-object v5, v4, LX/Emq;->A03:Ljava/net/URL;

    invoke-virtual {v6}, LX/Fds;->A01()LX/FOH;

    move-result-object v5

    :cond_8
    iget-object v4, v8, LX/FYr;->A04:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v8, v1}, LX/FYr;->A00(F)V

    new-instance v39, LX/FhC;

    move-object/from16 v1, v39

    invoke-direct {v1, v8}, LX/FhC;-><init>(LX/FYr;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_a
    :goto_5
    :try_start_4
    invoke-virtual/range {v39 .. v39}, LX/FhC;->A03()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, LX/0mv;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Fjz;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v37, ".mp4"

    move-object/from16 v2, v32

    move-object/from16 v1, v37

    invoke-static {v2, v1, v4}, LX/7qP;->A0Y(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v4, v3, LX/Fe5;->A0B:Ljava/util/HashMap;

    move-object/from16 v2, v38

    move-object/from16 v1, v36

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_b
    :try_start_5
    move-object/from16 v1, v39

    iget-object v1, v1, LX/FhC;->A07:Ljava/util/List;

    invoke-static {v1}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/7qJ;->A0q(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FZS;

    iget v1, v1, LX/FZS;->A00:F

    move/from16 v55, v1

    move-object/from16 v1, v39

    iget-object v1, v1, LX/FhC;->A04:Ljava/util/List;

    invoke-static {v1}, LX/Awv;->A16(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v28

    move-object/from16 v27, v21

    :goto_6
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static/range {v28 .. v28}, LX/Dqq;->A0c(Ljava/util/Iterator;)LX/FOH;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v1, v3, LX/Fe5;->A03:LX/HA7;

    move-object/from16 v47, v1

    iget-object v1, v4, LX/FOH;->A04:LX/Emq;

    move-object/from16 v46, v1

    iget-object v2, v1, LX/Emq;->A02:Ljava/io/File;

    if-eqz v2, :cond_16

    move-object/from16 v1, v47

    invoke-static {v1, v2}, LX/Dqr;->A0I(LX/HA7;Ljava/io/File;)LX/FZ4;

    move-result-object v26
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    move-object/from16 v1, v56

    iget-object v1, v1, LX/FY7;->A0D:LX/FO9;

    instance-of v1, v1, LX/EDG;

    if-eqz v1, :cond_14

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x9c4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v1, v2, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    iget-wide v15, v4, LX/FOH;->A01:J

    move-wide v1, v15

    invoke-virtual {v6, v1, v2, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v13

    iget-object v7, v4, LX/FOH;->A03:LX/Fan;

    invoke-static {v7}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, LX/Fan;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    long-to-double v4, v1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-long v11, v1

    invoke-virtual {v7, v6}, LX/Fan;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmp-long v1, v6, v4

    if-ltz v1, :cond_c

    move-wide v13, v6

    :cond_c
    sub-long v4, v13, v11

    long-to-double v1, v4

    long-to-double v4, v8

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    double-to-long v4, v6

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v25

    long-to-double v6, v4

    div-double/2addr v1, v6

    invoke-static {v1, v2}, LX/Awt;->A05(D)I

    move-result v24

    const/4 v6, 0x0

    :goto_7
    move/from16 v1, v24

    if-ge v6, v1, :cond_d

    int-to-long v1, v6

    mul-long/2addr v1, v4

    add-long v42, v11, v1

    long-to-double v9, v13

    add-long v7, v42, v4

    long-to-double v1, v7

    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-long v7, v1

    move-object/from16 v1, v46

    iget-object v1, v1, LX/Emq;->A02:Ljava/io/File;

    new-instance v2, LX/Fds;

    invoke-direct {v2, v1}, LX/Fds;-><init>(Ljava/io/File;)V

    iput-wide v15, v2, LX/Fds;->A01:J

    sget-object v41, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, LX/Fan;

    move-object/from16 v40, v1

    move-wide/from16 v44, v7

    invoke-direct/range {v40 .. v45}, LX/Fan;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iput-object v1, v2, LX/Fds;->A03:LX/Fan;

    invoke-virtual {v2}, LX/Fds;->A01()LX/FOH;

    move-result-object v2

    move-object/from16 v1, v25

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_d
    invoke-static/range {v25 .. v25}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move-object/from16 v1, v39

    iget-object v13, v1, LX/FhC;->A02:Ljava/lang/String;

    invoke-static {v13}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v6, :cond_11

    move-object/from16 v1, v25

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/FOH;

    invoke-static {v13}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "_split_"

    invoke-static {v1, v2, v5}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v1, 0x0

    new-instance v7, LX/FYr;

    move-object/from16 v8, v33

    invoke-direct {v7, v8, v9, v1, v2}, LX/FYr;-><init>(LX/Ef4;Ljava/lang/String;J)V

    iget-object v1, v7, LX/FYr;->A04:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v1, v55

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    double-to-float v8, v1

    invoke-virtual {v7, v8}, LX/FYr;->A00(F)V

    new-instance v2, LX/FhC;

    invoke-direct {v2, v7}, LX/FhC;-><init>(LX/FYr;)V

    new-instance v1, LX/FYc;

    invoke-direct {v1}, LX/FYc;-><init>()V

    invoke-virtual {v1, v2}, LX/FYc;->A02(LX/FhC;)V

    new-instance v8, LX/FjL;

    invoke-direct {v8, v1}, LX/FjL;-><init>(LX/FYc;)V

    iget-object v1, v3, LX/Fe5;->A04:LX/HCi;

    new-instance v7, LX/ECv;

    invoke-direct {v7, v1, v2, v3}, LX/ECv;-><init>(LX/HCi;LX/FhC;LX/Fe5;)V

    move-object/from16 v1, v26

    invoke-static {v1, v7, v8, v3}, LX/Fe5;->A00(LX/FZ4;LX/HCi;LX/FjL;LX/Fe5;)LX/FY7;

    move-result-object v52
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v2}, LX/FhC;->A03()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v1}, LX/0mv;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Fjz;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v32

    move-object/from16 v1, v37

    invoke-static {v7, v1, v8}, LX/7qP;->A0Y(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v3, LX/Fe5;->A0B:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_e
    :try_start_9
    iget-object v12, v3, LX/Fe5;->A01:Landroid/content/Context;

    iget-object v11, v3, LX/Fe5;->A07:LX/HBA;

    iget-object v9, v3, LX/Fe5;->A05:LX/H7Z;

    iget-object v8, v3, LX/Fe5;->A06:LX/H3e;

    iget-object v7, v3, LX/Fe5;->A09:LX/H7c;

    new-instance v45, LX/Erq;

    invoke-direct/range {v45 .. v45}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/G6G;

    invoke-direct {v2, v10}, LX/G6G;-><init>(Ljava/io/File;)V

    sget-object v43, LX/Ewd;->A00:LX/HA3;

    new-instance v1, LX/FY9;

    move-object/from16 v40, v1

    move-object/from16 v41, v12

    move-object/from16 v42, v21

    move-object/from16 v44, v57

    move-object/from16 v46, v26

    move-object/from16 v48, v2

    move-object/from16 v49, v9

    move-object/from16 v50, v8

    move-object/from16 v51, v11

    move-object/from16 v53, v7

    invoke-direct/range {v40 .. v53}, LX/FY9;-><init>(Landroid/content/Context;LX/FHi;LX/HA3;LX/FPm;LX/Erq;LX/FZ4;LX/HA7;LX/HB8;LX/H7Z;LX/H3e;LX/HBA;LX/FY7;LX/H7c;)V

    iget-object v2, v3, LX/Fe5;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_b

    :cond_f
    new-instance v8, LX/G66;

    invoke-direct {v8, v1}, LX/G66;-><init>(LX/FY9;)V

    move-object/from16 v2, v35

    iget-object v9, v2, LX/F7K;->A01:Ljava/util/concurrent/ExecutorService;

    const/16 v7, 0x2b

    invoke-static {v8, v1, v2, v9, v7}, LX/GIn;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    iget-object v2, v3, LX/Fe5;->A0D:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :catch_0
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HB7;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-interface {v1}, LX/HB7;->C4M()V

    goto :goto_9
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_10
    :try_start_b
    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_8

    :goto_b
    move-object/from16 v4, v21

    :cond_11
    iget-object v1, v3, LX/Fe5;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1c

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v2, v1, :cond_15

    const-wide/16 v1, 0x0

    const-string v7, ""

    new-instance v6, LX/FYr;

    move-object/from16 v5, v33

    invoke-direct {v6, v5, v7, v1, v2}, LX/FYr;-><init>(LX/Ef4;Ljava/lang/String;J)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    new-instance v1, LX/Fds;

    invoke-direct {v1, v2}, LX/Fds;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, LX/Fds;->A01()LX/FOH;

    move-result-object v2

    iget-object v1, v6, LX/FYr;->A04:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    new-instance v2, LX/FhC;

    invoke-direct {v2, v6}, LX/FhC;-><init>(LX/FYr;)V

    if-nez v27, :cond_13

    new-instance v5, LX/FkK;

    invoke-direct {v5}, LX/FkK;-><init>()V

    new-instance v4, LX/G6b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v27, LX/G6x;

    move-object/from16 v1, v27

    invoke-direct {v1, v5, v4}, LX/G6x;-><init>(LX/FkK;LX/HA8;)V

    :cond_13
    move-object/from16 v8, v27

    goto :goto_d

    :cond_14
    const-wide/16 v1, 0x0

    const-string v7, ""

    new-instance v5, LX/FYr;

    move-object/from16 v6, v33

    invoke-direct {v5, v6, v7, v1, v2}, LX/FYr;-><init>(LX/Ef4;Ljava/lang/String;J)V

    iget-object v1, v5, LX/FYr;->A04:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v1, v55

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    double-to-float v4, v1

    invoke-virtual {v5, v4}, LX/FYr;->A00(F)V

    new-instance v2, LX/FhC;

    invoke-direct {v2, v5}, LX/FhC;-><init>(LX/FYr;)V

    iget-object v8, v3, LX/Fe5;->A09:LX/H7c;

    :goto_d
    new-instance v1, LX/FYc;

    invoke-direct {v1}, LX/FYc;-><init>()V

    invoke-virtual {v1, v2}, LX/FYc;->A02(LX/FhC;)V

    new-instance v2, LX/FjL;

    invoke-direct {v2, v1}, LX/FjL;-><init>(LX/FYc;)V

    move-object/from16 v1, v56

    iget-object v5, v1, LX/FY7;->A0A:LX/HCi;

    new-instance v4, LX/ECv;

    move-object/from16 v1, v38

    invoke-direct {v4, v5, v1, v3}, LX/ECv;-><init>(LX/HCi;LX/FhC;LX/Fe5;)V

    move-object/from16 v1, v26

    invoke-static {v1, v4, v2, v3}, LX/Fe5;->A00(LX/FZ4;LX/HCi;LX/FjL;LX/Fe5;)LX/FY7;

    move-result-object v52

    iget-object v7, v3, LX/Fe5;->A01:Landroid/content/Context;

    iget-object v6, v3, LX/Fe5;->A07:LX/HBA;

    iget-object v5, v3, LX/Fe5;->A05:LX/H7Z;

    iget-object v4, v3, LX/Fe5;->A06:LX/H3e;

    new-instance v45, LX/Erq;

    invoke-direct/range {v45 .. v45}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/G6G;

    move-object/from16 v1, v36

    invoke-direct {v2, v1}, LX/G6G;-><init>(Ljava/io/File;)V

    sget-object v43, LX/Ewd;->A00:LX/HA3;

    new-instance v1, LX/FY9;

    move-object/from16 v40, v1

    move-object/from16 v41, v7

    move-object/from16 v42, v21

    move-object/from16 v44, v57

    move-object/from16 v46, v26

    move-object/from16 v48, v2

    move-object/from16 v49, v5

    move-object/from16 v50, v4

    move-object/from16 v51, v6

    move-object/from16 v53, v8

    invoke-direct/range {v40 .. v53}, LX/FY9;-><init>(Landroid/content/Context;LX/FHi;LX/HA3;LX/FPm;LX/Erq;LX/FZ4;LX/HA7;LX/HB8;LX/H7Z;LX/H3e;LX/HBA;LX/FY7;LX/H7c;)V

    iget-object v2, v3, LX/Fe5;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1c

    new-instance v4, LX/G66;

    invoke-direct {v4, v1}, LX/G66;-><init>(LX/FY9;)V

    move-object/from16 v2, v35

    iget-object v6, v2, LX/F7K;->A01:Ljava/util/concurrent/ExecutorService;

    const/16 v5, 0x2b

    invoke-static {v4, v1, v2, v6, v5}, LX/GIn;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    move-object/from16 v1, v58

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catch_1
    move-exception v2

    goto/16 :goto_f

    :catch_2
    move-exception v2

    :try_start_c
    new-instance v4, LX/EiV;

    move-object/from16 v1, v31

    invoke-direct {v4, v1, v2}, LX/EiV;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :cond_15
    invoke-static {}, LX/Dqr;->A0T()Ljava/lang/IllegalStateException;

    move-result-object v4

    goto :goto_10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_16
    :try_start_d
    invoke-static/range {v20 .. v20}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catch_3
    :try_start_e
    move-exception v5

    iget-object v1, v4, LX/FOH;->A04:LX/Emq;

    iget-object v1, v1, LX/Emq;->A02:Ljava/io/File;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    move-object/from16 v29, v1

    :cond_17
    move-object/from16 v2, v30

    move-object/from16 v1, v29

    invoke-static {v2, v1}, LX/7qQ;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, LX/EiV;

    invoke-direct {v4, v1, v5}, LX/EiV;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :catch_4
    move-exception v5

    iget-object v1, v4, LX/FOH;->A04:LX/Emq;

    iget-object v1, v1, LX/Emq;->A02:Ljava/io/File;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    move-object/from16 v29, v1

    :cond_18
    move-object/from16 v2, v30

    move-object/from16 v1, v29

    invoke-static {v2, v1}, LX/7qQ;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, LX/EiV;

    invoke-direct {v4, v1, v5}, LX/EiV;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catch_5
    move-exception v2

    :try_start_f
    new-instance v4, LX/EiV;

    move-object/from16 v1, v31

    invoke-direct {v4, v1, v2}, LX/EiV;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catch_6
    move-exception v2

    :try_start_10
    new-instance v4, LX/EiV;

    move-object/from16 v1, v31

    invoke-direct {v4, v1, v2}, LX/EiV;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_19
    invoke-interface/range {v58 .. v58}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_7
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HB7;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    invoke-interface {v1}, LX/HB7;->C4M()V

    goto :goto_e
    :try_end_11
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :cond_1a
    :try_start_12
    invoke-static/range {v20 .. v20}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v4

    goto :goto_10

    :catch_8
    move-exception v2

    const-string v1, "Unable to create transcode cache folder"

    new-instance v4, LX/EiV;

    invoke-direct {v4, v1, v2}, LX/EiV;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :goto_f
    new-instance v4, LX/EiV;

    move-object/from16 v1, v31

    invoke-direct {v4, v1, v2}, LX/EiV;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    throw v4

    :cond_1b
    invoke-interface/range {v58 .. v58}, Ljava/util/List;->clear()V

    :cond_1c
    move-object/from16 v1, v56

    iget-object v2, v1, LX/FY7;->A0B:LX/FjL;

    invoke-static {v2}, LX/Fjz;->A04(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0mv;->A0P(Ljava/lang/Object;)V

    new-instance v1, LX/FYc;

    invoke-direct {v1}, LX/FYc;-><init>()V

    sget-object v10, LX/Ef4;->A04:LX/Ef4;

    invoke-static {v10, v1, v2, v3}, LX/Fe5;->A01(LX/Ef4;LX/FYc;LX/FjL;LX/Fe5;)V

    sget-object v14, LX/Ef4;->A02:LX/Ef4;

    invoke-static {v14, v1, v2, v3}, LX/Fe5;->A01(LX/Ef4;LX/FYc;LX/FjL;LX/Fe5;)V

    new-instance v5, LX/FjL;

    invoke-direct {v5, v1}, LX/FjL;-><init>(LX/FYc;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    iget-object v1, v3, LX/Fe5;->A00:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_38

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-virtual {v5}, LX/FjL;->A0E()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v4, v0, LX/G6f;->A0m:LX/FNo;

    iget-object v1, v0, LX/G6f;->A0M:LX/FY7;

    invoke-static {v5, v1}, LX/FY7;->A00(LX/FjL;LX/FY7;)LX/FY7;

    move-result-object v1

    iput-object v1, v0, LX/G6f;->A0M:LX/FY7;

    iget-object v1, v1, LX/FY7;->A0D:LX/FO9;

    invoke-virtual {v1}, LX/FO9;->A05()Z

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v6, v21

    move-object/from16 v1, v62

    invoke-static {v6, v1, v10, v5, v2}, LX/Fhe;->A00(LX/FZ4;LX/HA7;LX/Ef4;LX/FjL;Z)J

    move-result-wide v1

    iput-wide v1, v0, LX/G6f;->A05:J

    const-wide/16 v26, 0x0

    cmp-long v6, v1, v26

    if-lez v6, :cond_37

    iget-object v5, v0, LX/G6f;->A0G:LX/Fan;

    move-object/from16 v16, v5

    if-nez v5, :cond_1d

    sget-object v25, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v16, LX/Fan;

    move-object/from16 v24, v16

    move-wide/from16 v28, v1

    invoke-direct/range {v24 .. v29}, LX/Fan;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    :cond_1d
    move-object/from16 v1, v16

    iput-object v1, v0, LX/G6f;->A0G:LX/Fan;

    const-string v1, "doPrepare initialize"

    const/4 v7, 0x0

    invoke-static {v0, v1}, LX/G6f;->A0B(LX/G6f;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    iget-object v1, v0, LX/G6f;->A0M:LX/FY7;

    iget-object v6, v1, LX/FY7;->A0B:LX/FjL;

    if-eqz v6, :cond_1e

    new-instance v5, LX/G6C;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v1, v1, LX/FY7;->A0D:LX/FO9;

    invoke-virtual {v1}, LX/FO9;->A05()Z

    move-result v2

    move-object/from16 v1, v62

    invoke-static {v5, v1, v6, v3, v2}, LX/FPs;->A00(LX/HA7;LX/HA7;LX/FjL;ZZ)LX/FZ4;

    move-result-object v6
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :try_start_15
    const-string v1, "media_metadata"

    move-object/from16 v2, v19

    invoke-static {v6, v1, v2}, LX/Dqr;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    goto :goto_12
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :catch_9
    move-exception v1

    goto :goto_11

    :cond_1e
    :try_start_16
    invoke-static/range {v20 .. v20}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :catch_a
    move-exception v1

    move-object/from16 v6, v21

    :goto_11
    :try_start_17
    const-string v2, "doPrepare: Exception=%s"

    invoke-static {v1}, LX/Dqr;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, LX/G6f;->A0C(LX/G6f;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_12
    new-array v2, v3, [Ljava/lang/Object;

    const-string v1, "initialize"

    invoke-static {v0, v1, v2}, LX/G6f;->A0C(LX/G6f;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0}, LX/G6f;->A01()V

    iget-object v1, v0, LX/G6f;->A0M:LX/FY7;

    iget-object v8, v1, LX/FY7;->A0B:LX/FjL;

    if-eqz v8, :cond_36

    iget-object v2, v0, LX/G6f;->A0J:LX/FKU;

    if-eqz v2, :cond_20

    iget-object v1, v1, LX/FY7;->A0D:LX/FO9;

    invoke-virtual {v1}, LX/FO9;->A04()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v0, LX/G6f;->A0M:LX/FY7;

    iget-object v1, v1, LX/FY7;->A0B:LX/FjL;

    invoke-virtual {v2, v6, v1}, LX/FKU;->A01(LX/FZ4;LX/FjL;)V

    iget-object v1, v2, LX/FKU;->A06:Ljava/util/Map;

    invoke-static {v1}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v2}, LX/1kM;->A0Q(Ljava/util/Iterator;)LX/G6s;

    move-result-object v1

    iget-object v1, v1, LX/G6s;->A01:LX/HDX;

    if-eqz v1, :cond_1f

    invoke-interface {v1, v8}, LX/HDX;->C2w(LX/FjL;)V

    goto :goto_13

    :cond_20
    iget-object v1, v0, LX/G6f;->A0N:LX/HA9;

    if-eqz v1, :cond_21

    iget-object v1, v0, LX/G6f;->A0M:LX/FY7;

    iget-object v1, v1, LX/FY7;->A0D:LX/FO9;

    invoke-virtual {v1}, LX/FO9;->A04()Z

    move-result v1

    if-nez v1, :cond_2a

    :cond_21
    iget-object v1, v0, LX/G6f;->A0p:LX/H7c;

    invoke-interface {v1, v8, v3}, LX/H7c;->Acq(LX/FjL;Z)LX/HA9;

    move-result-object v9

    iput-object v9, v0, LX/G6f;->A0N:LX/HA9;

    iget-object v1, v0, LX/G6f;->A0M:LX/FY7;

    iget-object v5, v1, LX/FY7;->A09:LX/FZ5;

    iget-object v3, v1, LX/FY7;->A0D:LX/FO9;

    iget-object v2, v1, LX/FY7;->A0C:LX/Ery;

    new-instance v1, LX/FKU;

    move-object/from16 v24, v1

    move-object/from16 v25, v63

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v30, v9

    invoke-direct/range {v24 .. v30}, LX/FKU;-><init>(Landroid/content/Context;LX/FZ5;LX/FNo;LX/Ery;LX/FO9;LX/HA9;)V

    iput-object v1, v0, LX/G6f;->A0J:LX/FKU;

    invoke-virtual {v1, v6, v8}, LX/FKU;->A01(LX/FZ4;LX/FjL;)V

    iget-object v13, v0, LX/G6f;->A0J:LX/FKU;

    if-eqz v13, :cond_2a

    iget-object v2, v13, LX/FKU;->A05:LX/HA9;

    if-eqz v2, :cond_2a

    iget-object v1, v13, LX/FKU;->A00:Landroid/content/Context;

    move-object v15, v1

    iget-object v12, v13, LX/FKU;->A01:LX/FZ5;

    if-eqz v12, :cond_2a

    iget-object v11, v13, LX/FKU;->A04:LX/FO9;

    iget-object v1, v13, LX/FKU;->A03:LX/Ery;

    if-eqz v1, :cond_2a

    iget-object v9, v13, LX/FKU;->A02:LX/FNo;

    const-string v1, "null cannot be cast to non-null type com.facebook.videolite.transcoder.resizer.VideoTranscoderJBMR2.VideoEncoderJBMR2"

    invoke-interface {v2}, LX/HA9;->Ad9()LX/HDa;

    move-result-object v8

    invoke-static {v8, v1}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/G6s;

    instance-of v1, v9, LX/EDC;

    if-eqz v1, :cond_24

    move-object v5, v9

    check-cast v5, LX/EDC;

    iput-object v11, v5, LX/FNo;->A01:LX/FO9;

    iget-boolean v4, v5, LX/FNo;->A05:Z

    if-eqz v4, :cond_22

    iget-object v1, v5, LX/EDC;->A00:Landroid/view/TextureView$SurfaceTextureListener;

    if-nez v1, :cond_22

    iget-object v3, v5, LX/EDC;->A01:Landroid/view/TextureView;

    const/4 v2, 0x4

    new-instance v1, LX/Fsy;

    invoke-direct {v1, v5, v2}, LX/Fsy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_22
    iget-object v1, v5, LX/EDC;->A01:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    if-eqz v4, :cond_23

    if-nez v2, :cond_28

    invoke-virtual {v5}, LX/FNo;->A02()V

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    :cond_23
    if-nez v2, :cond_28

    const-string v1, "TextureView\'s SurfaceTexture is null. The TextureView either hasn\'t been attached to a window yet or it hasn\'t been initialized."

    invoke-static {v1}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_24
    move-object v5, v9

    check-cast v5, LX/EDB;

    iput-object v11, v5, LX/FNo;->A01:LX/FO9;

    iget-object v1, v5, LX/EDB;->A00:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v4

    iget-boolean v3, v5, LX/FNo;->A05:Z

    if-eqz v3, :cond_25

    const/4 v2, 0x2

    new-instance v1, LX/Fsx;

    invoke-direct {v1, v5, v2}, LX/Fsx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_25
    invoke-interface {v4}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v3, :cond_27

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-nez v2, :cond_29

    :cond_26
    invoke-virtual {v5}, LX/FNo;->A02()V

    invoke-interface {v4}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    :cond_27
    if-nez v1, :cond_29

    const-string v1, "SurfaceView\'s Surface is null"

    invoke-static {v1}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_28
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    :cond_29
    iget-object v2, v8, LX/G6s;->A03:LX/G6t;

    iget-object v4, v2, LX/G6t;->A00:LX/FGe;

    iget-object v3, v2, LX/G6t;->A03:LX/HA8;

    iget-object v2, v2, LX/G6t;->A01:LX/FjL;

    move-object/from16 v24, v4

    move-object/from16 v25, v15

    move-object/from16 v26, v1

    move-object/from16 v27, v21

    move-object/from16 v28, v12

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v9

    move-object/from16 v32, v11

    invoke-virtual/range {v24 .. v32}, LX/FGe;->A00(Landroid/content/Context;Landroid/view/Surface;LX/FZ4;LX/FZ5;LX/FjL;LX/HA8;LX/FNo;LX/FO9;)LX/HDX;

    move-result-object v1

    iput-object v1, v8, LX/G6s;->A01:LX/HDX;

    iput-object v12, v8, LX/G6s;->A00:LX/FZ5;

    iget-object v1, v13, LX/FKU;->A06:Ljava/util/Map;

    invoke-static {v8, v1, v7}, LX/0mY;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_2a
    new-array v2, v7, [Ljava/lang/Object;

    const-string v1, "initializeMediaAccuracyCapturer"

    invoke-static {v0, v1, v2}, LX/G6f;->A0C(LX/G6f;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, LX/G6f;->A0E:LX/HA3;

    move-object/from16 v4, v63

    move-object/from16 v3, v61

    move-object/from16 v2, v62

    move-object/from16 v1, v60

    invoke-static {v4, v3, v2, v1}, LX/2mg;->A0v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/FIG;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v4, v9, LX/FIG;->A00:Landroid/content/Context;

    iput-object v3, v9, LX/FIG;->A04:LX/H7Z;

    iput-object v2, v9, LX/FIG;->A03:LX/HA7;

    move-object/from16 v1, v60

    iput-object v1, v9, LX/FIG;->A05:LX/H3e;

    iput-object v5, v9, LX/FIG;->A02:LX/HA3;

    move-object/from16 v1, v21

    iput-object v1, v9, LX/FIG;->A01:LX/FHi;

    iget-object v8, v0, LX/G6f;->A0f:LX/Erq;

    iget-object v4, v0, LX/G6f;->A0M:LX/FY7;

    iget-object v3, v0, LX/G6f;->A0h:LX/FaF;

    iget-object v2, v0, LX/G6f;->A0J:LX/FKU;

    if-eqz v2, :cond_35

    iget-object v1, v0, LX/G6f;->A0N:LX/HA9;

    iget-object v5, v0, LX/G6f;->A0e:LX/Fcx;

    move-object/from16 v34, v5

    new-instance v5, LX/FkM;

    move-object/from16 v24, v5

    move-object/from16 v25, v59

    move-object/from16 v26, v34

    move-object/from16 v27, v8

    move-object/from16 v28, v62

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v31, v4

    move-object/from16 v32, v1

    move-object/from16 v33, v9

    invoke-direct/range {v24 .. v33}, LX/FkM;-><init>(LX/FPm;LX/Fcx;LX/Erq;LX/HA7;LX/FaF;LX/FKU;LX/FY7;LX/HA9;LX/FIG;)V

    iput-object v5, v0, LX/G6f;->A0w:LX/FkM;

    iget-boolean v1, v0, LX/G6f;->A0R:Z

    if-eqz v1, :cond_2b

    iput-boolean v7, v5, LX/FkM;->A0O:Z

    :cond_2b
    const-string v1, "initialize mMultipleTrackCoordinatorRealtime.preparePlayer"

    invoke-static {v0, v1}, LX/G6f;->A0B(LX/G6f;Ljava/lang/String;)V

    iget-object v1, v0, LX/G6f;->A0l:LX/FFr;

    iget-object v2, v0, LX/G6f;->A0M:LX/FY7;

    iget-object v2, v2, LX/FY7;->A0I:Ljava/util/HashSet;

    invoke-static {v2}, LX/0mv;->A0O(Ljava/lang/Object;)V

    const/4 v11, 0x1

    iput-object v1, v5, LX/FkM;->A0I:LX/FFr;

    iget-object v15, v5, LX/FkM;->A0c:Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map;->clear()V

    iget-object v1, v5, LX/FkM;->A0b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v5, LX/FkM;->A0L:LX/FY7;

    iget-object v12, v5, LX/FkM;->A0V:LX/HA7;

    invoke-static {v12, v10, v1, v15}, LX/Fhf;->A04(LX/HA7;LX/Ef4;LX/FY7;Ljava/util/Map;)V

    iget-object v1, v5, LX/FkM;->A0L:LX/FY7;

    iget-object v9, v1, LX/FY7;->A0B:LX/FjL;

    if-eqz v9, :cond_34

    invoke-virtual {v9, v14}, LX/FjL;->A0B(LX/Ef4;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2e

    new-instance v13, LX/FdG;

    invoke-direct {v13}, LX/FdG;-><init>()V

    sget-object v1, LX/Ex0;->A00:Ljava/lang/Integer;

    const/4 v8, 0x3

    invoke-static {v1, v8}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Erp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v3

    new-array v1, v3, [Z

    iput-object v1, v13, LX/FdG;->A03:[Z

    new-array v2, v3, [Ljava/util/List;

    iput-object v2, v13, LX/FdG;->A02:[Ljava/util/List;

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v3, :cond_2c

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v4

    aput-object v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_2c
    const/16 v1, 0x1000

    iput v1, v13, LX/FdG;->A00:I

    iget-object v1, v5, LX/FkM;->A0L:LX/FY7;

    iget-object v1, v1, LX/FY7;->A0D:LX/FO9;

    instance-of v1, v1, LX/EDG;

    if-eqz v1, :cond_2d

    const/4 v1, 0x2

    goto :goto_15

    :cond_2d
    const/4 v1, 0x1

    :goto_15
    new-instance v4, LX/G6B;

    invoke-direct {v4, v1}, LX/G6B;-><init>(I)V

    iget-object v3, v5, LX/FkM;->A0L:LX/FY7;

    iget-object v1, v5, LX/FkM;->A0Y:LX/FIG;

    move-object v14, v1

    new-instance v2, LX/FD3;

    move-object/from16 v1, v21

    invoke-direct {v2, v13, v4, v1, v3}, LX/FD3;-><init>(LX/FdG;LX/HCP;LX/FYz;LX/FY7;)V

    iget-object v13, v5, LX/FkM;->A0I:LX/FFr;

    iget-object v4, v5, LX/FkM;->A0U:LX/Fcx;

    new-instance v1, LX/ECr;

    move-object/from16 v47, v1

    move-object/from16 v48, v4

    move-object/from16 v49, v2

    move-object/from16 v50, v12

    move-object/from16 v51, v13

    move-object/from16 v52, v3

    move-object/from16 v53, v14

    invoke-direct/range {v47 .. v54}, LX/ECr;-><init>(LX/Fcx;LX/FD3;LX/HA7;LX/FFr;LX/FY7;LX/FIG;Ljava/lang/Integer;)V

    iput-object v1, v5, LX/FkM;->A0H:LX/FjX;

    iget-object v1, v1, LX/FjX;->A0D:Landroid/os/Handler;

    invoke-virtual {v1, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    iget-object v1, v5, LX/FkM;->A0H:LX/FjX;

    if-eqz v1, :cond_3a

    iget-object v1, v1, LX/FjX;->A0F:LX/FD3;

    iget-object v1, v1, LX/FD3;->A02:LX/HCP;

    invoke-interface {v1}, LX/HCP;->AyK()LX/G6B;

    move-result-object v1

    iput-object v1, v5, LX/FkM;->A0G:LX/G6B;

    :cond_2e
    iget-object v1, v5, LX/FkM;->A0L:LX/FY7;

    iget-object v1, v1, LX/FY7;->A0D:LX/FO9;

    invoke-virtual {v1}, LX/FO9;->A05()Z

    move-result v2

    move-object/from16 v1, v21

    invoke-static {v1, v12, v10, v9, v2}, LX/Fhe;->A00(LX/FZ4;LX/HA7;LX/Ef4;LX/FjL;Z)J

    move-result-wide v1

    iput-wide v1, v5, LX/FkM;->A0o:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    iget-wide v1, v5, LX/FkM;->A0o:J

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iput-wide v1, v5, LX/FkM;->A07:J

    const-string v1, "MultipleTrackCoordinator.decoderPreloading"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    iget-wide v3, v5, LX/FkM;->A0o:J

    iget-wide v1, v5, LX/FkM;->A07:J

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v28

    move-object/from16 v24, v10

    move-object/from16 v25, v5

    move-wide/from16 v26, v8

    invoke-static/range {v24 .. v29}, LX/FkM;->A01(LX/Ef4;LX/FkM;JJ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v10, v5, v1, v11}, LX/FkM;->A04(LX/Ef4;LX/FkM;Ljava/util/List;Z)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput-boolean v7, v5, LX/FkM;->A0Q:Z

    const-wide/16 v1, -0x1

    iput-wide v1, v5, LX/FkM;->A05:J

    iput-wide v8, v5, LX/FkM;->A04:J

    iput-boolean v7, v5, LX/FkM;->A0N:Z

    iput-boolean v11, v5, LX/FkM;->A0P:Z

    iget-object v1, v5, LX/FkM;->A0Z:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    new-instance v3, LX/G6k;

    invoke-direct {v3, v5, v7}, LX/G6k;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/G6j;

    invoke-direct {v2, v5, v7}, LX/G6j;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/FkM;->A0L:LX/FY7;

    iget-object v1, v1, LX/FY7;->A0D:LX/FO9;

    invoke-static {v2, v3, v1, v15}, LX/Fhf;->A00(LX/H3h;LX/H3i;LX/FO9;Ljava/util/Map;)LX/EDE;

    move-result-object v1

    iput-object v1, v5, LX/FkM;->A0K:LX/FaT;

    invoke-static {v5}, LX/FkM;->A05(LX/FkM;)V

    iget-object v1, v0, LX/G6f;->A0H:LX/FCP;

    if-nez v1, :cond_31

    iget-object v1, v0, LX/G6f;->A0M:LX/FY7;

    iget-object v1, v1, LX/FY7;->A0D:LX/FO9;

    invoke-virtual {v1}, LX/FO9;->A03()Z

    move-result v1

    if-nez v1, :cond_2f

    iget-object v1, v0, LX/G6f;->A0M:LX/FY7;

    iget-object v2, v1, LX/FY7;->A0D:LX/FO9;

    instance-of v1, v2, LX/EDH;

    if-eqz v1, :cond_31

    check-cast v2, LX/EDH;

    iget-object v3, v2, LX/EDH;->A00:LX/0mf;

    if-eqz v3, :cond_31

    const/16 v2, 0x3e36

    sget-object v1, LX/0mg;->A02:LX/0mg;

    invoke-static {v1, v3, v2}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v1

    if-eqz v1, :cond_31
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :cond_2f
    :try_start_18
    iget-object v4, v0, LX/G6f;->A0r:Ljava/lang/String;

    iget-object v1, v0, LX/G6f;->A0n:LX/FEU;

    iget-object v3, v1, LX/FEU;->A06:LX/HB8;

    if-eqz v6, :cond_30

    new-instance v2, LX/FCP;

    move-object/from16 v1, v62

    invoke-direct {v2, v6, v1, v3, v4}, LX/FCP;-><init>(LX/FZ4;LX/HA7;LX/HB8;Ljava/lang/String;)V

    iput-object v2, v0, LX/G6f;->A0H:LX/FCP;

    goto :goto_16

    :cond_30
    invoke-static/range {v20 .. v20}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :catchall_0
    :try_start_19
    move-exception v1

    invoke-static {v0, v1}, LX/G6f;->A0E(LX/G6f;Ljava/lang/Throwable;)V

    :cond_31
    :goto_16
    sget-object v1, LX/EeX;->A07:LX/EeX;

    invoke-direct {v0, v1}, LX/G6f;->A0G(LX/EeX;)V

    if-eqz p1, :cond_32

    goto :goto_17

    :cond_32
    invoke-static/range {v16 .. v16}, LX/Dqq;->A0S(LX/Fan;)J

    move-result-wide v1

    goto :goto_18

    :goto_17
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    :goto_18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LX/FFs;

    invoke-direct {v1, v2}, LX/FFs;-><init>(Ljava/lang/Long;)V

    invoke-direct {v0, v1, v7}, LX/G6f;->A09(LX/FFs;Z)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    invoke-static/range {v17 .. v18}, LX/7qI;->A03(J)J

    move-result-wide v1

    invoke-static {v0}, LX/G6f;->A00(LX/G6f;)Ljava/util/HashMap;

    move-result-object v4

    move-object/from16 v3, v19

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    move-object/from16 v4, v22

    invoke-static {v4, v3, v1, v2}, LX/Dqr;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    iget-object v1, v0, LX/G6f;->A0M:LX/FY7;

    iget-object v3, v1, LX/FY7;->A0B:LX/FjL;

    if-eqz v3, :cond_33

    invoke-static {v3, v7}, LX/7qI;->A1S(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    aput-object v19, v2, v11

    move-object/from16 v1, v23

    invoke-static {v0, v1, v2}, LX/G6f;->A0C(LX/G6f;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, LX/0mv;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "media_composition"

    move-object/from16 v0, v19

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/FjL;->A08()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0mv;->A0P(Ljava/lang/Object;)V

    const-string v1, "media_composition_hash"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "media_player_prepare"

    move-object v1, v0

    move-object/from16 v0, v34

    invoke-static {v0, v2, v1}, LX/Fcx;->A00(LX/Fcx;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_33
    invoke-static/range {v20 .. v20}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    :try_start_1a
    invoke-static/range {v20 .. v20}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_19

    :cond_35
    invoke-static/range {v20 .. v20}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_19

    :cond_36
    invoke-static/range {v20 .. v20}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_19

    :cond_37
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "media composition duration is invalid: %d, normalized media composition is %s"

    invoke-static {}, LX/2mY;->A1b()[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v3, v1, v2}, LX/5FV;->A1W([Ljava/lang/Object;IJ)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v1, 0x2

    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v4, v1}, LX/5FW;->A0y(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    goto :goto_19

    :cond_38
    invoke-static/range {v20 .. v20}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_19

    :catchall_1
    move-exception v2

    iget-object v1, v3, LX/Fe5;->A00:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_39

    invoke-static/range {v20 .. v20}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_19

    :cond_39
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_19

    :cond_3a
    invoke-static/range {v20 .. v20}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    :goto_19
    throw v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :catchall_2
    move-exception v5

    invoke-static/range {v17 .. v18}, LX/7qI;->A03(J)J

    move-result-wide v1

    invoke-static {v0}, LX/G6f;->A00(LX/G6f;)Ljava/util/HashMap;

    move-result-object v4

    move-object/from16 v3, v19

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    move-object/from16 v4, v22

    move-object v3, v3

    invoke-static {v4, v3, v1, v2}, LX/Dqr;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    iget-object v1, v0, LX/G6f;->A0M:LX/FY7;

    iget-object v4, v1, LX/FY7;->A0B:LX/FjL;

    if-nez v4, :cond_3b

    invoke-static/range {v20 .. v20}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {}, LX/2mY;->A1b()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v3, v2}, LX/000;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v1, v23

    invoke-static {v0, v1, v2}, LX/G6f;->A0C(LX/G6f;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, LX/G6f;->A0e:LX/Fcx;

    invoke-static {v4}, LX/0mv;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "media_composition"

    move-object/from16 v0, v19

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/FjL;->A08()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0mv;->A0P(Ljava/lang/Object;)V

    const-string v1, "media_composition_hash"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "media_player_prepare"

    invoke-static {v3, v1, v0}, LX/Fcx;->A00(LX/Fcx;Ljava/lang/String;Ljava/util/Map;)V

    throw v5
.end method

.method public static final A0I(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const-string v5, "FBMediaCompositionPlayer"

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eq p1, v0, :cond_1

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {p1, v2, v4}, LX/Dqq;->A1N(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    move-object v1, p1

    check-cast v1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v0

    invoke-static {v2, v0}, LX/Dqs;->A1N([Ljava/lang/Object;Z)V

    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    invoke-static {v2, v0}, LX/Dqs;->A1O([Ljava/lang/Object;Z)V

    const-string v0, "%s::%s::diagnosticInfo=%s::isRecoverable=%s::isTransient=%s"

    :goto_1
    invoke-static {v5, v0, p1, v2}, LX/FlO;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {p1, v2, v4}, LX/Dqq;->A1N(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    const-string v0, "%s::%s"

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final A0J(Z)V
    .locals 3

    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, LX/Awt;->A1X([Ljava/lang/Object;IZ)V

    const-string v0, "doPause: isUserTriggeredPause=%s"

    invoke-static {p0, v0, v1}, LX/G6f;->A0C(LX/G6f;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, LX/G6f;->A0K(LX/G6f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G6f;->A0x:LX/EeX;

    sget-object v1, LX/EeX;->A03:LX/EeX;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/G6f;->A0w:LX/FkM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/FkM;->A0B()V

    invoke-direct {p0}, LX/G6f;->A04()V

    invoke-direct {p0, v1}, LX/G6f;->A0G(LX/EeX;)V

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/G6f;->A0e:LX/Fcx;

    invoke-static {p0}, LX/G6f;->A00(LX/G6f;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "media_player_pause"

    invoke-static {v2, v0, v1}, LX/Fcx;->A00(LX/Fcx;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0K(LX/G6f;)Z
    .locals 2

    iget-object v1, p0, LX/G6f;->A0x:LX/EeX;

    sget-object v0, LX/EeX;->A07:LX/EeX;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/G6f;->A0x:LX/EeX;

    sget-object v0, LX/EeX;->A05:LX/EeX;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/G6f;->A0x:LX/EeX;

    sget-object v0, LX/EeX;->A03:LX/EeX;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/G6f;->A0x:LX/EeX;

    sget-object v0, LX/EeX;->A09:LX/EeX;

    if-eq v1, v0, :cond_0

    iget-object p0, p0, LX/G6f;->A0x:LX/EeX;

    sget-object v1, LX/EeX;->A04:LX/EeX;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final A0L(LX/Eee;Ljava/lang/Object;J)V
    .locals 4

    iget-object v1, p0, LX/G6f;->A0x:LX/EeX;

    sget-object v0, LX/EeX;->A08:LX/EeX;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendMessage player already released. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failed."

    invoke-static {v2, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/G6f;->A0B(LX/G6f;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Player already released. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {p0, v0}, LX/G6f;->A0E(LX/G6f;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/G6f;->A0Z:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public Af0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G6f;->A0R:Z

    return-void
.end method

.method public AnV()J
    .locals 4

    iget-object v0, p0, LX/G6f;->A0w:LX/FkM;

    if-eqz v0, :cond_0

    iget-wide v2, v0, LX/FkM;->A0p:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v2, 0x0

    return-wide v2
.end method

.method public Aon()J
    .locals 4

    iget-object v0, p0, LX/G6f;->A0w:LX/FkM;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/G6f;->A0w:LX/FkM;

    if-eqz v0, :cond_0

    iget-wide v2, v0, LX/FkM;->A0o:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    return-wide v2

    :cond_0
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-wide/16 v2, 0x0

    return-wide v2
.end method

.method public BkB()V
    .locals 4

    invoke-static {}, LX/Dqq;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "play"

    invoke-static {p0, v0, v1}, LX/G6f;->A0C(LX/G6f;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, LX/Eee;->A05:LX/Eee;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v3, v2, v0, v1}, LX/G6f;->A0L(LX/Eee;Ljava/lang/Object;J)V

    return-void
.end method

.method public Bks()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/G6f;->Bkx(J)V

    return-void
.end method

.method public Bkx(J)V
    .locals 4

    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "prepareAndSeek: seekToPositionNs=%s"

    invoke-static {p0, v0, v1}, LX/G6f;->A0C(LX/G6f;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/G6f;->A0M:LX/FY7;

    iget-object v0, v0, LX/FY7;->A0B:LX/FjL;

    if-eqz v0, :cond_0

    sget-object v2, LX/Eee;->A06:LX/Eee;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v3, v0, v1}, LX/G6f;->A0L(LX/Eee;Ljava/lang/Object;J)V

    :cond_0
    return-void
.end method

.method public Bqm(J)V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v4, LX/FFs;

    invoke-direct {v4, v0}, LX/FFs;-><init>(Ljava/lang/Long;)V

    invoke-static {v4}, LX/7qO;->A1Z(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "seekTo: %s"

    invoke-static {p0, v0, v1}, LX/G6f;->A0C(LX/G6f;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, LX/Eee;->A09:LX/Eee;

    invoke-direct {p0, v3}, LX/G6f;->A08(LX/Eee;)V

    iget-object v2, p0, LX/G6f;->A0w:LX/FkM;

    if-eqz v2, :cond_0

    invoke-static {}, LX/Dqq;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "interruptSeek"

    invoke-static {v0, v1}, LX/FkM;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/FkM;->A0L:LX/FY7;

    iget-object v0, v0, LX/FY7;->A0D:LX/FO9;

    invoke-virtual {v0}, LX/FO9;->A00()V

    iget-object v0, v2, LX/FkM;->A0Z:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/FkM;->A0L:LX/FY7;

    iget-object v0, v0, LX/FY7;->A0D:LX/FO9;

    invoke-virtual {v0}, LX/FO9;->A00()V

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v3, v4, v0, v1}, LX/G6f;->A0L(LX/Eee;Ljava/lang/Object;J)V

    return-void
.end method

.method public Bsb(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/G6f;->A0P:Ljava/lang/String;

    return-void
.end method

.method public BuK(LX/Fan;)V
    .locals 3

    invoke-static {p1}, LX/Dqr;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "setPlayTimeRange: timeRange=%s"

    invoke-static {p0, v0, v1}, LX/G6f;->A0C(LX/G6f;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/G6f;->A0e:LX/Fcx;

    invoke-static {p0}, LX/G6f;->A00(LX/G6f;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "time_range"

    invoke-static {p1, v0, v1}, LX/Dqr;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    const-string v0, "media_player_set_time_range"

    invoke-static {v2, v0, v1}, LX/Fcx;->A00(LX/Fcx;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, LX/Eee;->A0B:LX/Eee;

    invoke-direct {p0, v2}, LX/G6f;->A08(LX/Eee;)V

    sget-object v0, LX/Eee;->A09:LX/Eee;

    invoke-direct {p0, v0}, LX/G6f;->A08(LX/Eee;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, p1, v0, v1}, LX/G6f;->A0L(LX/Eee;Ljava/lang/Object;J)V

    return-void
.end method

.method public BuM(LX/H7a;)V
    .locals 2

    iget-object v1, p0, LX/G6f;->A0Z:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-static {v1, p0, p1, v0}, LX/GIg;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public BuO(LX/F4u;J)V
    .locals 7

    move-object v2, p0

    move-wide v5, p2

    iput-wide p2, p0, LX/G6f;->A0A:J

    iget-object v0, p0, LX/G6f;->A0Z:Landroid/os/Handler;

    const/4 v4, 0x4

    new-instance v1, LX/AN5;

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/AN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public BuP(LX/H7b;)V
    .locals 2

    iget-object v1, p0, LX/G6f;->A0Z:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-static {v1, p0, p1, v0}, LX/GIg;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public BvD(Z)V
    .locals 4

    iget-object v3, p0, LX/G6f;->A0e:LX/Fcx;

    invoke-static {p0}, LX/G6f;->A00(LX/G6f;)Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "loop"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "media_player_set_loop"

    invoke-static {v3, v0, v2}, LX/Fcx;->A00(LX/Fcx;Ljava/lang/String;Ljava/util/Map;)V

    iput-boolean p1, p0, LX/G6f;->A0y:Z

    return-void
.end method

.method public C2h(I)V
    .locals 6

    const/4 v5, 0x1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x0

    aput-object v4, v2, v1

    const-string v0, "updateFPS: frameRate=%s"

    invoke-static {p0, v0, v2}, LX/G6f;->A0C(LX/G6f;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, LX/Eee;->A0F:LX/Eee;

    invoke-direct {p0, v3}, LX/G6f;->A08(LX/Eee;)V

    new-array v2, v5, [Ljava/lang/Integer;

    aput-object v4, v2, v1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v3, v2, v0, v1}, LX/G6f;->A0L(LX/Eee;Ljava/lang/Object;J)V

    return-void
.end method

.method public C2w(LX/FjL;)V
    .locals 2

    invoke-virtual {p0}, LX/G6f;->AnV()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, LX/G6f;->C2x(LX/FjL;J)V

    return-void
.end method

.method public C2x(LX/FjL;J)V
    .locals 9

    const/4 v6, 0x0

    const/4 v5, 0x2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, LX/0mv;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v3, 0x1

    aput-object v4, v1, v3

    const-string v0, "updateMediaComposition: mediaComposition=%s, seekToPositionNs=%s"

    invoke-static {p0, v0, v1}, LX/G6f;->A0C(LX/G6f;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, LX/0mv;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "updateAudioVolume: mediaComposition=%s"

    invoke-static {p0, v0, v1}, LX/G6f;->A0C(LX/G6f;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, LX/Ef4;->A02:LX/Ef4;

    iget-object v0, p1, LX/FjL;->A00:Ljava/util/HashMap;

    invoke-static {v2, v0}, LX/Dqq;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iput v0, p0, LX/G6f;->A00:F

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, LX/0mv;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "updateSegmentNumbers: mediaComposition=%s"

    invoke-static {p0, v0, v1}, LX/G6f;->A0C(LX/G6f;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/Ef4;->A04:LX/Ef4;

    invoke-virtual {p1, v0}, LX/FjL;->A0B(LX/Ef4;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    :goto_1
    iput v0, p0, LX/G6f;->A04:I

    invoke-virtual {p1, v2}, LX/FjL;->A0B(LX/Ef4;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    :goto_2
    iput v0, p0, LX/G6f;->A01:I

    sget-object v0, LX/Ef4;->A03:LX/Ef4;

    invoke-virtual {p1, v0}, LX/FjL;->A0B(LX/Ef4;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    :goto_3
    iput v0, p0, LX/G6f;->A03:I

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v0, p0, LX/G6f;->A0M:LX/FY7;

    iget-object v7, v0, LX/FY7;->A0B:LX/FjL;

    const/4 v1, 0x0

    if-eqz v7, :cond_1

    invoke-static {v7, p1}, LX/Ers;->A00(LX/FjL;LX/FjL;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v7, p1}, LX/FjL;->A03(LX/Ef4;LX/FjL;LX/FjL;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v8, v6, v1}, LX/Awt;->A1X([Ljava/lang/Object;IZ)V

    const-string v0, "updateMediaComposition: mediaCompositionDeltaUtil.isOnlyAudioEffectChanged=%s"

    invoke-static {p0, v0, v8}, LX/G6f;->A0C(LX/G6f;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/G6f;->A0M:LX/FY7;

    iget-object v1, v0, LX/FY7;->A0D:LX/FO9;

    instance-of v0, v1, LX/EDG;

    if-eqz v0, :cond_3

    check-cast v1, LX/EDG;

    iget-object v7, v1, LX/EDG;->A00:LX/0mf;

    const/16 v1, 0x2728

    sget-object v0, LX/0mg;->A02:LX/0mg;

    invoke-static {v0, v7, v1}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v8

    :goto_4
    iget-object v0, p0, LX/G6f;->A0M:LX/FY7;

    iget-object v7, v0, LX/FY7;->A0B:LX/FjL;

    const/4 v1, 0x0

    if-eqz v7, :cond_2

    invoke-static {v7, p1}, LX/Ers;->A00(LX/FjL;LX/FjL;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v7, p1}, LX/FjL;->A03(LX/Ef4;LX/FjL;LX/FjL;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v8, :cond_9

    if-eqz v1, :cond_9

    return-void

    :cond_3
    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FJQ;

    iget-object v1, v0, LX/FJQ;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    instance-of v0, v1, LX/ED1;

    if-eqz v0, :cond_0

    check-cast v1, LX/ED1;

    iget v0, v1, LX/ED1;->A00:F

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    const-wide/16 v0, 0x0

    iget-object v7, p0, LX/G6f;->A0M:LX/FY7;

    iget-object v8, v7, LX/FY7;->A0B:LX/FjL;

    if-eqz v8, :cond_a

    invoke-static {v8, p1}, LX/Ers;->A00(LX/FjL;LX/FjL;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v2, v8, p1}, LX/FjL;->A03(LX/Ef4;LX/FjL;LX/FjL;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p1}, LX/0mv;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {p0}, LX/G6f;->A00(LX/G6f;)Ljava/util/HashMap;

    move-result-object v2

    aput-object v2, v4, v3

    const-string v2, "logUpdateAudioEffects: mediaComposition=%s, getCurPlaybackStatusParams=%s"

    invoke-static {p0, v2, v4}, LX/G6f;->A0C(LX/G6f;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, LX/G6f;->A0e:LX/Fcx;

    invoke-static {p0}, LX/G6f;->A00(LX/G6f;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {p1}, LX/0mv;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "media_composition"

    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/FjL;->A08()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0mv;->A0P(Ljava/lang/Object;)V

    const-string v2, "media_composition_hash"

    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "media_player_update_audio_effects"

    invoke-static {v5, v2, v4}, LX/Fcx;->A00(LX/Fcx;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, LX/Eee;->A0E:LX/Eee;

    invoke-direct {p0, v2}, LX/G6f;->A08(LX/Eee;)V

    invoke-virtual {p0, v2, p1, v0, v1}, LX/G6f;->A0L(LX/Eee;Ljava/lang/Object;J)V

    return-void

    :cond_a
    sget-object v3, LX/Eee;->A0I:LX/Eee;

    invoke-direct {p0, v3}, LX/G6f;->A08(LX/Eee;)V

    invoke-static {p1, v4, v5}, LX/7qH;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v3, v2, v0, v1}, LX/G6f;->A0L(LX/Eee;Ljava/lang/Object;J)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 44

    const/4 v1, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget v0, v6, Landroid/os/Message;->what:I

    move/from16 v17, v0

    const/4 v2, 0x1

    const/16 v21, 0x0

    move-object/from16 v0, p0

    if-ltz v17, :cond_5d

    :try_start_0
    sget-object v5, LX/Eee;->A00:LX/0qO;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v3, v17

    if-ge v3, v4, :cond_5d

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, LX/Eee;

    move-object/from16 v18, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    iget-object v7, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v28, "Required value was null."

    packed-switch v3, :pswitch_data_0

    const-string v3, "unknown message"

    invoke-static {v3}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    :goto_0
    throw v3

    :pswitch_0
    if-eqz v7, :cond_3

    check-cast v7, LX/Fan;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v7, v4, v1

    const-string v3, "doSetPlayTimeRange: timeRange=%s"

    invoke-static {v0, v3, v4}, LX/G6f;->A0C(LX/G6f;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, LX/Dqq;->A0S(LX/Fan;)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-ltz v3, :cond_1

    invoke-static {v7}, LX/Dqq;->A0S(LX/Fan;)J

    move-result-wide v12

    :goto_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v3}, LX/Fan;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    cmp-long v3, v4, v8

    if-ltz v3, :cond_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v3}, LX/Fan;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    long-to-double v8, v3

    iget-wide v5, v0, LX/G6f;->A05:J

    long-to-double v3, v5

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    double-to-long v3, v5

    :goto_2
    const/4 v9, 0x2

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v2

    const-string v6, "doSetPlayTimeRange: adjustedStartTime=%d, adjustedEndTime=%d"

    invoke-static {v0, v6, v8}, LX/G6f;->A0C(LX/G6f;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    iget-wide v3, v0, LX/G6f;->A05:J

    goto :goto_2

    :cond_1
    const-wide/16 v12, 0x0

    goto :goto_1

    :goto_3
    cmp-long v6, v12, v3

    if-gtz v6, :cond_2

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, LX/Fan;

    move-wide v14, v3

    invoke-direct/range {v10 .. v15}, LX/Fan;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iput-object v10, v0, LX/G6f;->A0G:LX/Fan;

    invoke-virtual {v0}, LX/G6f;->AnV()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v5, v3, v4, v1}, LX/Fan;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v3

    if-nez v3, :cond_60

    const-string v3, "doSetPlayTimeRange: doSeek"

    invoke-static {v0, v3}, LX/G6f;->A0B(LX/G6f;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, LX/Fan;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, LX/FFs;

    invoke-direct {v4, v3}, LX/FFs;-><init>(Ljava/lang/Long;)V

    goto :goto_4

    :cond_2
    const/4 v8, 0x5

    invoke-static {v11, v5, v8}, LX/7qH;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    iget-wide v3, v0, LX/G6f;->A05:J

    invoke-static {v6, v9, v3, v4}, LX/5FV;->A1W([Ljava/lang/Object;IJ)V

    invoke-static {v7}, LX/Dqq;->A0S(LX/Fan;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v12, 0x3

    aput-object v3, v6, v12

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v3}, LX/Fan;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v10, 0x4

    aput-object v3, v6, v10

    const-string v3, "doSetPlayTimeRange: play time range start time bigger than end time. adjustedStartTime: %d, adjustedEndTime: %d, totalDuration: %d, timeRange.start: %d, timeRange.end: %d"

    invoke-static {v0, v3, v6}, LX/G6f;->A0C(LX/G6f;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v11, v5, v8}, LX/7qH;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    iget-wide v3, v0, LX/G6f;->A05:J

    invoke-static {v5, v9, v3, v4}, LX/5FV;->A1W([Ljava/lang/Object;IJ)V

    invoke-static {v7}, LX/Dqq;->A0S(LX/Fan;)J

    move-result-wide v3

    invoke-static {v5, v12, v3, v4}, LX/5FV;->A1W([Ljava/lang/Object;IJ)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v3}, LX/Fan;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-static {v5, v10, v3, v4}, LX/5FV;->A1W([Ljava/lang/Object;IJ)V

    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v3, "play time range start time bigger than end time. adjustedStartTime: %d, adjustedEndTime: %d, totalDuration: %d, timeRange.start: %d, timeRange.end: %d"

    invoke-static {v6, v3, v4}, LX/5FW;->A0y(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    goto/16 :goto_0

    :cond_3
    invoke-static/range {v28 .. v28}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_1
    new-array v4, v1, [Ljava/lang/Object;

    const-string v3, "doStop"

    invoke-static {v0, v3, v4}, LX/G6f;->A0C(LX/G6f;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, LX/G6f;->A0K(LX/G6f;)Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-direct {v0, v1}, LX/G6f;->A0J(Z)V

    iget-object v3, v0, LX/G6f;->A0G:LX/Fan;

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/Dqq;->A0S(LX/Fan;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, LX/FFs;

    invoke-direct {v4, v3}, LX/FFs;-><init>(Ljava/lang/Long;)V

    :goto_4
    invoke-direct {v0, v4, v1}, LX/G6f;->A09(LX/FFs;Z)V

    goto/16 :goto_23

    :cond_4
    invoke-static/range {v28 .. v28}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_2
    if-eqz v7, :cond_5

    new-array v4, v1, [Ljava/lang/Object;

    const-string v3, "doUpdateFPS"

    invoke-static {v0, v3, v4}, LX/G6f;->A0C(LX/G6f;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v7, [Ljava/lang/Object;

    aget-object v4, v7, v1

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v4, v3}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LX/G6f;->A0w:LX/FkM;

    if-nez v3, :cond_60

    invoke-static/range {v28 .. v28}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_0

    :cond_5
    invoke-static/range {v28 .. v28}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_3
    if-eqz v7, :cond_6

    goto/16 :goto_24

    :cond_6
    invoke-static/range {v28 .. v28}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_4
    if-eqz v7, :cond_7

    new-array v4, v1, [Ljava/lang/Object;

    const-string v3, "processUpdateIgluEffectParameterMap"

    invoke-static {v0, v3, v4}, LX/G6f;->A0C(LX/G6f;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v7, [Ljava/lang/Object;

    aget-object v5, v7, v1

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v5, v3}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    aget-object v4, v7, v2

    const-string v3, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any>"

    invoke-static {v4, v3}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/2OX;->A03(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-static {v4}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    goto :goto_5

    :cond_7
    invoke-static/range {v28 .. v28}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_5
    if-eqz v7, :cond_9

    new-array v4, v1, [Ljava/lang/Object;

    const-string v3, "processUpdateIgluEffectParameter"

    invoke-static {v0, v3, v4}, LX/G6f;->A0C(LX/G6f;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v7, [Ljava/lang/Object;

    aget-object v5, v7, v1

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v5, v4}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    aget-object v3, v7, v2

    invoke-static {v3, v4}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    aget-object v4, v7, v3

    const-string v3, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v4, v3}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    iget-object v3, v0, LX/G6f;->A0M:LX/FY7;

    iget-object v4, v3, LX/FY7;->A0B:LX/FjL;

    if-eqz v4, :cond_8

    sget-object v3, LX/Ef4;->A04:LX/Ef4;

    invoke-virtual {v4, v3, v5}, LX/FjL;->A07(LX/Ef4;Ljava/lang/String;)LX/FJQ;

    const-string v3, "doUpdateIgluEffectParameter: no IgluMediaEffect found with id "

    invoke-static {v3}, LX/Dqq;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v5, v3}, LX/001;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_0

    :cond_9
    invoke-static/range {v28 .. v28}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_6
    if-eqz v7, :cond_b

    new-array v4, v1, [Ljava/lang/Object;

    const-string v3, "processSetKeyFrames"

    invoke-static {v0, v3, v4}, LX/G6f;->A0C(LX/G6f;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v7, [Ljava/lang/Object;

    aget-object v6, v7, v1

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v6, v3}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    aget-object v5, v7, v2

    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.Long, com.facebook.videolite.transcoder.base.composition.MediaEffect.MediaEffectKeyFrame>"

    invoke-static {v5, v3}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/Map;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v3, "doSetKeyFrames"

    invoke-static {v0, v3, v4}, LX/G6f;->A0C(LX/G6f;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, LX/G6f;->A0M:LX/FY7;

    iget-object v4, v3, LX/FY7;->A0B:LX/FjL;

    if-eqz v4, :cond_a

    sget-object v3, LX/Ef4;->A04:LX/Ef4;

    invoke-virtual {v4, v3, v6}, LX/FjL;->A07(LX/Ef4;Ljava/lang/String;)LX/FJQ;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-static {v5}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-static {v4}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const-string v3, "Not implemented"

    invoke-static {v3}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v3

    goto/16 :goto_0

    :cond_a
    invoke-static/range {v28 .. v28}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_0

    :cond_b
    invoke-static/range {v28 .. v28}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_7
    if-eqz v7, :cond_e

    new-array v4, v1, [Ljava/lang/Object;

    const-string v3, "processRemoveKeyFrame"

    invoke-static {v0, v3, v4}, LX/G6f;->A0C(LX/G6f;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v7, [Ljava/lang/Object;

    aget-object v5, v7, v1

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v5, v3}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    aget-object v6, v7, v2

    const-string v3, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v6, v3}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Long;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v3, "doRemoveKeyFrame"

    invoke-static {v0, v3, v4}, LX/G6f;->A0C(LX/G6f;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, LX/G6f;->A0M:LX/FY7;

    iget-object v4, v3, LX/FY7;->A0B:LX/FjL;

    if-eqz v4, :cond_d

    sget-object v3, LX/Ef4;->A04:LX/Ef4;

    invoke-virtual {v4, v3, v5}, LX/FjL;->A07(LX/Ef4;Ljava/lang/String;)LX/FJQ;

    move-result-object v3

    if-eqz v3, :cond_2a

    iget-object v5, v3, LX/FJQ;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    iget-object v4, v5, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v3

    if-lez v3, :cond_c

    invoke-virtual {v4}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, LX/1O7;->A02(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const-string v3, "Not implemented"

    invoke-static {v3}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v3

    goto/16 :goto_0

    :cond_c
    iget-object v3, v5, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_6

    :cond_d
    invoke-static/range {v28 .. v28}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_0

    :cond_e
    invoke-static/range {v28 .. v28}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_8
    if-eqz v7, :cond_18

    new-array v4, v1, [Ljava/lang/Object;

    const-string v3, "processUpdateMediaEffect"

    invoke-static {v0, v3, v4}, LX/G6f;->A0C(LX/G6f;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v7, [Ljava/lang/Object;

    aget-object v6, v7, v1

    const-string v3, "null cannot be cast to non-null type com.facebook.videolite.transcoder.base.TrackType"

    invoke-static {v6, v3}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/Ef4;

    aget-object v5, v7, v2

    check-cast v5, LX/Fan;

    const/4 v3, 0x2

    aget-object v8, v7, v3

    check-cast v8, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    const/4 v3, 0x3

    aget-object v7, v7, v3

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v7, v3}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v3, "doUpdateEffect"

    invoke-static {v0, v3, v4}, LX/G6f;->A0C(LX/G6f;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, LX/G6f;->A0M:LX/FY7;

    iget-object v9, v3, LX/FY7;->A0B:LX/FjL;

    if-eqz v9, :cond_17

    if-nez v5, :cond_f

    if-nez v8, :cond_f

    goto/16 :goto_f

    :cond_f
    iget-object v4, v9, LX/FjL;->A01:Ljava/util/HashMap;

    iget-object v3, v9, LX/FjL;->A02:Ljava/util/HashMap;

    invoke-static {v6, v7, v4, v3}, LX/FjL;->A04(LX/Ef4;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v9, LX/FjL;->A01:Ljava/util/HashMap;

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    if-eqz v4, :cond_10

    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FJQ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, LX/FJQ;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FJQ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    iget-object v7, v3, LX/FJQ;->A00:LX/Fan;

    if-eqz v5, :cond_13

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    iget-wide v3, v5, LX/Fan;->A01:J

    iput-wide v3, v7, LX/Fan;->A01:J

    iget-wide v3, v5, LX/Fan;->A00:J

    iput-wide v3, v7, LX/Fan;->A00:J

    iget-object v3, v5, LX/Fan;->A02:Ljava/util/concurrent/TimeUnit;

    iput-object v3, v7, LX/Fan;->A02:Ljava/util/concurrent/TimeUnit;

    goto :goto_9

    :cond_10
    iget-object v3, v9, LX/FjL;->A02:Ljava/util/HashMap;

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    if-eqz v3, :cond_14

    invoke-static {v3}, LX/0mY;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {v6}, LX/2md;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FhC;

    if-nez v5, :cond_12

    if-nez v8, :cond_12

    goto :goto_8

    :cond_12
    if-eqz v7, :cond_11

    iget-object v4, v3, LX/FhC;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/FPF;->A00(Ljava/lang/Object;)V

    check-cast v3, LX/FJQ;

    iget-object v6, v3, LX/FJQ;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/FPF;->A00(Ljava/lang/Object;)V

    check-cast v3, LX/FJQ;

    goto :goto_7

    :cond_13
    :goto_9
    if-eqz v8, :cond_14

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    instance-of v3, v6, LX/ED1;

    if-eqz v3, :cond_14

    move-object v4, v6

    check-cast v4, LX/ED1;

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    check-cast v8, LX/ED1;

    iget v3, v8, LX/ED1;->A00:F

    iput v3, v4, LX/ED1;->A00:F

    iget-object v3, v6, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_a

    :cond_14
    if-eqz v5, :cond_2a

    iget-object v5, v0, LX/G6f;->A0w:LX/FkM;

    if-eqz v5, :cond_16

    iget-object v3, v5, LX/FkM;->A0J:LX/FaT;

    if-eqz v3, :cond_15

    iget-object v4, v3, LX/FaT;->A02:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    iget-object v3, v3, LX/FaT;->A01:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_15
    iget-object v3, v5, LX/FkM;->A0H:LX/FjX;

    if-eqz v3, :cond_2a

    iget-object v3, v3, LX/FjX;->A06:LX/FaT;

    if-eqz v3, :cond_2a

    iget-object v4, v3, LX/FaT;->A02:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    iget-object v3, v3, LX/FaT;->A01:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_f

    :cond_16
    invoke-static/range {v28 .. v28}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_0

    :cond_17
    invoke-static/range {v28 .. v28}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_0

    :cond_18
    invoke-static/range {v28 .. v28}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_9
    if-eqz v7, :cond_27

    new-array v4, v1, [Ljava/lang/Object;

    const-string v3, "processUpdateTrim"

    invoke-static {v0, v3, v4}, LX/G6f;->A0C(LX/G6f;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v7, [Ljava/lang/Object;

    aget-object v5, v7, v1

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v5, v3}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    aget-object v6, v7, v2

    const-string v3, "null cannot be cast to non-null type com.facebook.videolite.transcoder.base.TimeRange"

    invoke-static {v6, v3}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/Fan;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "doUpdateTrim "

    invoke-static {v3, v5, v4}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LX/G6f;->A0B(LX/G6f;Ljava/lang/String;)V

    iget-object v3, v0, LX/G6f;->A0M:LX/FY7;

    iget-object v3, v3, LX/FY7;->A0B:LX/FjL;

    if-eqz v3, :cond_26

    iget-object v7, v0, LX/G6f;->A0w:LX/FkM;

    if-eqz v7, :cond_60

    invoke-direct {v0, v1}, LX/G6f;->A0J(Z)V

    sget-object v10, LX/Ef4;->A04:LX/Ef4;

    invoke-static {v3}, LX/FjL;->A02(LX/FjL;)V

    iget-object v3, v3, LX/FjL;->A02:Ljava/util/HashMap;

    invoke-virtual {v3, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    if-eqz v3, :cond_25

    invoke-static {v3}, LX/0mY;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :cond_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-static {v8}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FhC;

    iget-object v3, v3, LX/FhC;->A02:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ltz v8, :cond_25

    iget-object v9, v7, LX/FkM;->A0Z:Ljava/util/HashMap;

    invoke-virtual {v9, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Fan;

    if-nez v5, :cond_1b

    iget-object v3, v7, LX/FkM;->A0c:Ljava/util/Map;

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_1a

    check-cast v12, Landroid/util/SparseArray;

    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v4, 0x0

    goto :goto_c

    :cond_1a
    invoke-static/range {v28 .. v28}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_0

    :goto_b
    invoke-virtual {v12, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    if-ne v3, v8, :cond_1c

    invoke-virtual {v12, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Fan;

    if-eqz v5, :cond_24

    :cond_1b
    invoke-static {v6, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-array v4, v1, [Ljava/lang/Object;

    const-string v3, "updateTrim"

    invoke-static {v3, v4}, LX/FkM;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9, v11, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, LX/FkM;->A0W:LX/FXP;

    invoke-virtual {v3, v10, v8}, LX/FXP;->A01(LX/Ef4;I)Ljava/util/concurrent/Future;

    move-result-object v22

    iget-object v12, v7, LX/FkM;->A0c:Ljava/util/Map;

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_23

    check-cast v4, Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v14

    const-wide/16 v9, 0x0

    const-wide/16 v19, 0x0

    const/4 v3, 0x0

    goto :goto_d

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    :goto_c
    if-ge v4, v5, :cond_24

    goto :goto_b

    :goto_d
    if-ge v3, v14, :cond_54

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11

    if-ne v11, v8, :cond_1e

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_21

    check-cast v13, LX/Fan;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v11}, LX/Fan;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v15

    invoke-virtual {v6, v11}, LX/Fan;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v19

    sub-long v19, v19, v15

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_20

    check-cast v13, LX/Fan;

    invoke-virtual {v13, v11}, LX/Fan;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v31

    invoke-virtual {v13, v11}, LX/Fan;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v33

    add-long v33, v33, v19

    new-instance v13, LX/Fan;

    move-object/from16 v29, v13

    move-object/from16 v30, v11

    invoke-direct/range {v29 .. v34}, LX/Fan;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    invoke-virtual {v4, v8, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1d
    :goto_e
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_1f

    check-cast v13, LX/Fan;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v11}, LX/Fan;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v15

    add-long/2addr v9, v15

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_1e
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11

    if-lt v11, v8, :cond_1d

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_22

    check-cast v13, LX/Fan;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v11}, LX/Fan;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v31

    add-long v31, v31, v19

    invoke-virtual {v13, v11}, LX/Fan;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v33

    add-long v33, v33, v19

    new-instance v13, LX/Fan;

    move-object/from16 v29, v13

    move-object/from16 v30, v11

    invoke-direct/range {v29 .. v34}, LX/Fan;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11

    invoke-virtual {v4, v11, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_e

    :cond_1f
    invoke-static/range {v28 .. v28}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_0

    :cond_20
    invoke-static/range {v28 .. v28}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_0

    :cond_21
    invoke-static/range {v28 .. v28}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_0

    :cond_22
    invoke-static/range {v28 .. v28}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_0

    :cond_23
    invoke-static/range {v28 .. v28}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_0

    :cond_24
    invoke-static/range {v28 .. v28}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_0

    :cond_25
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Can Not Find Track: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v4}, LX/001;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    goto/16 :goto_0

    :cond_26
    invoke-static/range {v28 .. v28}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_0

    :cond_27
    invoke-static/range {v28 .. v28}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_a
    if-eqz v7, :cond_28

    goto/16 :goto_26

    :cond_28
    invoke-static/range {v28 .. v28}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_b
    if-eqz v7, :cond_29

    goto/16 :goto_29

    :cond_29
    invoke-static/range {v28 .. v28}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_c
    if-eqz v7, :cond_2c

    check-cast v7, LX/FjL;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "doUpdateVideoEffects: "

    invoke-static {v7, v3, v4}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LX/G6f;->A0B(LX/G6f;Ljava/lang/String;)V

    iget-object v3, v0, LX/G6f;->A0M:LX/FY7;

    invoke-static {v7, v3}, LX/FY7;->A00(LX/FjL;LX/FY7;)LX/FY7;

    move-result-object v3

    iput-object v3, v0, LX/G6f;->A0M:LX/FY7;

    iget-object v4, v0, LX/G6f;->A0w:LX/FkM;

    if-eqz v4, :cond_60

    const-string v3, "doUpdateVideoEffects mMultipleTrackCoordinatorRealtime.updateVideoEffects"

    invoke-static {v0, v3}, LX/G6f;->A0B(LX/G6f;Ljava/lang/String;)V

    invoke-static {v7, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/FkM;->A0L:LX/FY7;

    invoke-static {v7, v3}, LX/FY7;->A00(LX/FjL;LX/FY7;)LX/FY7;

    move-result-object v3

    iput-object v3, v4, LX/FkM;->A0L:LX/FY7;

    invoke-static {v4}, LX/FkM;->A05(LX/FkM;)V

    iget-object v3, v4, LX/FkM;->A0H:LX/FjX;

    if-eqz v3, :cond_2a

    iget-object v4, v3, LX/FjX;->A0D:Landroid/os/Handler;

    const/16 v3, 0x8

    invoke-static {v4, v7, v3}, LX/Dqr;->A13(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_2a
    :goto_f
    iget-object v4, v0, LX/G6f;->A0x:LX/EeX;

    sget-object v3, LX/EeX;->A03:LX/EeX;

    if-ne v4, v3, :cond_60

    iget-object v5, v0, LX/G6f;->A0J:LX/FKU;

    if-eqz v5, :cond_60

    iget-object v3, v0, LX/G6f;->A0w:LX/FkM;

    if-eqz v3, :cond_2b

    iget-wide v3, v3, LX/FkM;->A0p:J

    iget-object v5, v5, LX/FKU;->A06:Ljava/util/Map;

    invoke-static {v5}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_60

    invoke-static {v6}, LX/2md;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/G6s;

    invoke-virtual {v5, v3, v4}, LX/G6s;->BoM(J)V

    goto :goto_10

    :cond_2b
    invoke-static/range {v28 .. v28}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_0

    :cond_2c
    invoke-static/range {v28 .. v28}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_d
    if-eqz v7, :cond_2d

    goto/16 :goto_2a

    :cond_2d
    invoke-static/range {v28 .. v28}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_e
    if-eqz v7, :cond_2e

    goto/16 :goto_2d

    :cond_2e
    invoke-static/range {v28 .. v28}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_f
    if-eqz v7, :cond_2f

    goto/16 :goto_2e

    :cond_2f
    invoke-static/range {v28 .. v28}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_10
    const-string v23, "doRelease complete"

    new-array v4, v1, [Ljava/lang/Object;

    const-string v3, "doRelease"

    invoke-static {v0, v3, v4}, LX/G6f;->A0C(LX/G6f;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v24
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    iget-object v3, v0, LX/G6f;->A0a:Landroid/os/HandlerThread;

    move-object/from16 v43, v3

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Thread;->isInterrupted()Z

    invoke-direct {v0, v1}, LX/G6f;->A0J(Z)V

    iget-object v3, v0, LX/G6f;->A0M:LX/FY7;

    iget-object v3, v3, LX/FY7;->A0D:LX/FO9;

    invoke-virtual {v3}, LX/FO9;->A03()Z

    move-result v3

    if-nez v3, :cond_30

    iget-object v3, v0, LX/G6f;->A0M:LX/FY7;

    iget-object v4, v3, LX/FY7;->A0D:LX/FO9;

    instance-of v3, v4, LX/EDH;

    if-eqz v3, :cond_49

    check-cast v4, LX/EDH;

    iget-object v5, v4, LX/EDH;->A00:LX/0mf;

    if-eqz v5, :cond_49

    const/16 v4, 0x3e36

    sget-object v3, LX/0mg;->A02:LX/0mg;

    invoke-static {v3, v5, v4}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v3

    if-eqz v3, :cond_49

    :cond_30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-object v5, v0, LX/G6f;->A0H:LX/FCP;

    if-eqz v5, :cond_45

    iget-object v3, v0, LX/G6f;->A0M:LX/FY7;

    iget-object v6, v3, LX/FY7;->A0B:LX/FjL;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, v0, LX/G6f;->A05:J

    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    const-string v15, "MediaAccuracyValidationSpecBuilder"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object v3, v5, LX/FCP;->A03:LX/HB8;

    move-object/from16 v27, v3

    if-eqz v3, :cond_44

    iget-object v3, v5, LX/FCP;->A04:Ljava/lang/String;

    iget-object v9, v5, LX/FCP;->A02:LX/HA7;

    const/4 v4, 0x3

    invoke-static {v9, v4}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    if-eqz v6, :cond_43

    sget-object v13, LX/Ef4;->A02:LX/Ef4;

    invoke-virtual {v6, v13}, LX/FjL;->A0B(LX/Ef4;)Ljava/util/HashMap;

    move-result-object v22

    if-nez v22, :cond_31

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v22

    :cond_31
    sget-object v4, LX/Ef4;->A04:LX/Ef4;

    invoke-virtual {v6, v4}, LX/FjL;->A0B(LX/Ef4;)Ljava/util/HashMap;

    move-result-object v10

    if-nez v10, :cond_32

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v10

    :cond_32
    new-instance v8, LX/FK1;

    invoke-direct {v8}, LX/FK1;-><init>()V

    iput-object v3, v8, LX/FK1;->A01:Ljava/lang/String;

    const-wide/16 v25, 0x0

    cmp-long v3, v11, v25

    if-gez v3, :cond_33

    move-object/from16 v3, v21

    invoke-static {v3, v9, v4, v6, v2}, LX/Fhe;->A00(LX/FZ4;LX/HA7;LX/Ef4;LX/FjL;Z)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/0mY;->A04(J)J

    move-result-wide v11

    :cond_33
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v8, LX/FK1;->A00:Ljava/lang/Long;

    invoke-static {v10}, LX/0mY;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v16

    :cond_34
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-static/range {v16 .. v16}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, LX/7qO;->A04(Ljava/util/Map$Entry;)I

    move-result v30

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/FhC;

    iget-object v3, v10, LX/FhC;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iget-wide v3, v10, LX/FhC;->A00:J

    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v32

    iget-object v3, v10, LX/FhC;->A04:Ljava/util/List;

    move-object/from16 v42, v3

    invoke-static/range {v42 .. v42}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v14, :cond_34

    invoke-static/range {v42 .. v42}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v3}, LX/2ma;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FOH;

    invoke-virtual {v4, v2}, LX/FOH;->A02(Z)Z

    move-result v10

    if-eqz v10, :cond_36

    iget-wide v10, v4, LX/FOH;->A02:J

    invoke-virtual {v7, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v36

    const-wide/16 v34, 0x0

    :cond_35
    :goto_12
    new-instance v4, LX/FKD;

    move-object/from16 v29, v4

    move/from16 v31, v3

    invoke-direct/range {v29 .. v37}, LX/FKD;-><init>(IIJJJ)V

    iget-object v12, v8, LX/FK1;->A02:Ljava/util/Map;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v10, "track-"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v4, LX/FKD;->A01:I

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ":seg-"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v4, LX/FKD;->A00:I

    invoke-static {v11, v10}, LX/0mY;->A0t(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v12, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_36
    iget-object v10, v4, LX/FOH;->A03:LX/Fan;

    invoke-static {v10}, LX/0mv;->A0P(Ljava/lang/Object;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v4}, LX/Fan;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v34

    invoke-virtual {v10, v4}, LX/Fan;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v36

    cmp-long v4, v34, v25

    if-gez v4, :cond_37

    const-wide/16 v34, 0x0

    :cond_37
    cmp-long v4, v36, v25

    if-gez v4, :cond_35

    invoke-static/range {v42 .. v42}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v3}, LX/2ma;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FOH;

    invoke-virtual {v4}, LX/FOH;->A00()LX/Fds;

    move-result-object v10

    const-wide/16 v38, -0x1

    new-instance v4, LX/Fan;

    move-object/from16 v36, v4

    move-object/from16 v37, v7

    move-wide/from16 v40, v38

    invoke-direct/range {v36 .. v41}, LX/Fan;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iput-object v4, v10, LX/Fds;->A03:LX/Fan;

    invoke-virtual {v10}, LX/Fds;->A01()LX/FOH;

    move-result-object v10

    invoke-static {v10, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, v21

    invoke-static {v4, v9, v10, v2}, LX/Fhe;->A02(LX/FZ4;LX/HA7;LX/FOH;Z)J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v36

    goto :goto_12

    :goto_13
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_11

    :cond_38
    iget-object v3, v6, LX/FjL;->A00:Ljava/util/HashMap;

    invoke-static {v13, v3}, LX/Dqq;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v3

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v3, :cond_3b

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_39
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FJQ;

    if-eqz v4, :cond_3a

    iget-object v3, v4, LX/FJQ;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    :goto_15
    instance-of v3, v3, LX/ED1;

    if-eqz v3, :cond_39

    iget-object v4, v4, LX/FJQ;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    const-string v3, "null cannot be cast to non-null type com.facebook.videolite.transcoder.base.composition.effects.audio.VolumeEffect"

    invoke-static {v4, v3}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/ED1;

    iget v10, v4, LX/ED1;->A00:F

    goto :goto_14

    :cond_3a
    const/4 v3, 0x0

    goto :goto_15

    :cond_3b
    invoke-static/range {v22 .. v22}, LX/0mY;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v25

    :goto_16
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-static/range {v25 .. v25}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, LX/7qO;->A04(Ljava/util/Map$Entry;)I

    move-result v33

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FhC;

    iget-object v3, v6, LX/FhC;->A02:Ljava/lang/String;

    move-object/from16 v26, v3

    invoke-static/range {v26 .. v26}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iget-wide v3, v6, LX/FhC;->A00:J

    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    move-object/from16 v3, v21

    invoke-static {v3, v9, v6, v2}, LX/Fhe;->A01(LX/FZ4;LX/HA7;LX/FhC;Z)J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iget-object v13, v6, LX/FhC;->A04:Ljava/util/List;

    invoke-static {v13}, LX/Awv;->A16(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v22

    const/4 v14, 0x0

    :cond_3c
    :goto_17
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3d

    invoke-static/range {v22 .. v22}, LX/Dqq;->A0c(Ljava/util/Iterator;)LX/FOH;

    move-result-object v13

    invoke-virtual {v13, v2}, LX/FOH;->A02(Z)Z

    move-result v16

    if-nez v16, :cond_3c

    iget-object v13, v13, LX/FOH;->A04:LX/Emq;

    iget-object v13, v13, LX/Emq;->A02:Ljava/io/File;

    invoke-static {v9, v13}, LX/Dqr;->A0I(LX/HA7;Ljava/io/File;)LX/FZ4;

    move-result-object v13

    iget-boolean v14, v13, LX/FZ4;->A0K:Z

    goto :goto_17

    :cond_3d
    if-nez v14, :cond_3f

    const/4 v14, 0x0

    :cond_3e
    long-to-int v13, v11

    long-to-int v6, v3

    mul-float/2addr v14, v10

    float-to-double v3, v14

    goto :goto_19

    :cond_3f
    iget-object v6, v6, LX/FhC;->A05:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/high16 v14, 0x3f800000    # 1.0f

    :cond_40
    :goto_18
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/0mv;->A0P(Ljava/lang/Object;)V

    check-cast v6, LX/FJQ;

    iget-object v13, v6, LX/FJQ;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    instance-of v6, v13, LX/ED1;

    if-eqz v6, :cond_40

    const-string v6, "null cannot be cast to non-null type com.facebook.videolite.transcoder.base.composition.effects.audio.VolumeEffect"

    invoke-static {v13, v6}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/ED1;

    iget v14, v13, LX/ED1;->A00:F

    goto :goto_18

    :goto_19
    new-instance v11, LX/FKE;

    move-object/from16 v29, v11

    move-object/from16 v30, v26

    move-wide/from16 v31, v3

    move/from16 v34, v13

    move/from16 v35, v6

    invoke-direct/range {v29 .. v35}, LX/FKE;-><init>(Ljava/lang/String;DIII)V

    iget-object v6, v8, LX/FK1;->A03:Ljava/util/Map;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v4

    iget v3, v11, LX/FKE;->A03:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v11, LX/FKE;->A04:Ljava/lang/String;

    invoke-static {v3, v4}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16

    :cond_41
    new-instance v4, LX/FMK;

    invoke-direct {v4, v8}, LX/FMK;-><init>(LX/FK1;)V

    iget-object v3, v5, LX/FCP;->A00:LX/FMK;

    if-eqz v3, :cond_42

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    const-string v3, "No need to save the media validation preview spec, it is the same."

    :goto_1a
    invoke-static {v15, v3}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_42
    const-string v7, "MediaAccuracyValidationSpecPersistence"

    iget-object v8, v4, LX/FMK;->A01:Ljava/lang/String;

    const-string v6, "media_validation_spec_"

    move-object/from16 v3, v27

    invoke-static {v3, v8, v6}, LX/FPo;->A00(LX/HB8;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-static {v8}, LX/7qH;->A0s(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0mv;->A0n(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v3, "Validation spec is saved to the file: "

    invoke-static {v8, v3, v6}, LX/Dqu;->A0m(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iput-object v4, v5, LX/FCP;->A00:LX/FMK;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Media validation preview spec is saved to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-static {v4, v3}, LX/0mY;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Media validation preview spec: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v5, LX/FCP;->A00:LX/FMK;

    invoke-static {v3, v4}, LX/0mY;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1a
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_0
    move-exception v3

    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_a
    invoke-static {v6, v3}, LX/C9E;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catch_0
    :try_start_b
    move-exception v6

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Failed to save validation spec to the file: "

    invoke-static {v8, v4, v3}, LX/Dqu;->A0m(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3, v6}, LX/FlO;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v8, v4, v3}, LX/Dqu;->A0m(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v4, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_43
    const-string v3, "Media composition is null."

    invoke-static {v3}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    goto :goto_1b

    :cond_44
    const-string v3, "Temp file provider is not available."

    invoke-static {v15, v3}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Temp file provider is null."

    invoke-static {v3}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    :goto_1b
    throw v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catch_1
    :try_start_c
    move-exception v4

    move-object/from16 v3, v21

    iput-object v3, v5, LX/FCP;->A00:LX/FMK;

    const-string v3, "Failed to build and save validation spec to the file."

    invoke-static {v15, v3, v4}, LX/FlO;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :cond_45
    :goto_1c
    iget-object v3, v0, LX/G6f;->A0M:LX/FY7;

    iget-object v3, v3, LX/FY7;->A0D:LX/FO9;

    invoke-virtual {v3}, LX/FO9;->A03()Z

    move-result v3

    if-eqz v3, :cond_48

    iget-object v4, v0, LX/G6f;->A0H:LX/FCP;

    if-eqz v4, :cond_48

    iget-object v11, v0, LX/G6f;->A0r:Ljava/lang/String;

    iget-object v3, v0, LX/G6f;->A0M:LX/FY7;

    iget-object v10, v3, LX/FY7;->A0B:LX/FjL;

    if-eqz v10, :cond_47

    const-string v9, "MediaAccuracyValidationSpecBuilder"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    iget-object v8, v4, LX/FCP;->A03:LX/HB8;

    if-eqz v8, :cond_46

    iget-object v7, v4, LX/FCP;->A01:LX/FZ4;

    const-string v6, "mediaComposition"

    const-string v5, "mediaMetadata"

    const-string v3, "Saving validation json spec to the file system"

    const-string v4, "MediaAccuracyValidationSpecPersistence"

    invoke-static {v4, v3}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "media_composition_and_media_metadata_spec_"

    invoke-static {v8, v11, v3}, LX/FPo;->A00(LX/HB8;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-static {}, LX/5FV;->A1K()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v10}, LX/FjL;->A0D()Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v3, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7}, LX/FZ4;->A00()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-static {v8}, LX/7qH;->A0s(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-static {v3}, LX/0mv;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0mv;->A0n(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "Validation json spec is saved to the file: "

    invoke-static {v8, v3, v5}, LX/Dqu;->A0m(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Media validation preview spec is saved to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-static {v4, v3}, LX/0mY;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_2
    move-exception v6

    :try_start_12
    throw v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_3
    move-exception v3

    :try_start_13
    invoke-static {v5, v6}, LX/C9E;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catch_2
    :try_start_14
    move-exception v5

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "Failed to save json validation spec to the file: "

    invoke-static {v8, v6, v3}, LX/Dqu;->A0m(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v5}, LX/FlO;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v8, v6, v3}, LX/Dqu;->A0m(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_46
    const-string v3, "Temp file provider is not available."

    invoke-static {v9, v3}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Temp file provider is null."

    invoke-static {v3}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    throw v3
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catch_3
    :try_start_15
    move-exception v4

    const-string v3, "Failed to build and save validation spec to the file."

    invoke-static {v9, v3, v4}, LX/FlO;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :cond_47
    invoke-static/range {v28 .. v28}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    throw v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_4
    move-exception v5

    :try_start_16
    const-string v4, "media_accuracy_validation_error"

    move-object/from16 v3, v24

    invoke-static {v5, v4, v3}, LX/Dqr;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    :cond_48
    :goto_1d
    iget-boolean v3, v0, LX/G6f;->A0T:Z

    if-eqz v3, :cond_49

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v3, v5, v19

    const-string v7, "media_accuracy_validation_timeout"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "Release timeout before doRelease completion duration: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms, start time: "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v19

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms, end time: "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-static {v3, v8}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v24

    invoke-virtual {v3, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v25

    invoke-static {v0}, LX/G6f;->A00(LX/G6f;)Ljava/util/HashMap;

    move-result-object v4

    move-object/from16 v3, v25

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v6

    iget-wide v3, v0, LX/G6f;->A07:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "overall_playback_time_ms"

    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v0, LX/G6f;->A09:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "overall_stuck_time_ms"

    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v0, LX/G6f;->A08:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "overall_rendered_frames"

    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/G6f;->A0u:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "stuck_times_list"

    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v0, LX/G6f;->A0C:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "stuck_frames_count"

    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, LX/G6f;->A0w:LX/FkM;

    if-eqz v5, :cond_4b

    iget-object v4, v5, LX/FkM;->A0f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const-wide/16 v9, 0x0

    if-lez v3, :cond_50

    iget-object v3, v5, LX/FkM;->A0h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v19

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    int-to-long v3, v3

    div-long v19, v19, v3

    :goto_1e
    iget v3, v5, LX/FkM;->A01:I

    if-lez v3, :cond_4f

    iget-wide v15, v5, LX/FkM;->A0D:J

    int-to-long v3, v3

    div-long/2addr v15, v3

    :goto_1f
    iget-wide v7, v5, LX/FkM;->A0E:J

    cmp-long v3, v7, v9

    if-lez v3, :cond_4e

    iget v3, v5, LX/FkM;->A02:I

    int-to-float v3, v3

    move/from16 v22, v3

    const v3, 0x4e6e6b28    # 1.0E9f

    mul-float v22, v22, v3

    long-to-float v3, v7

    div-float v22, v22, v3

    :goto_20
    iget v3, v5, LX/FkM;->A03:I

    if-lez v3, :cond_4d

    int-to-long v3, v3

    div-long/2addr v7, v3

    iget-wide v11, v5, LX/FkM;->A0F:J

    div-long/2addr v11, v3

    :goto_21
    iget v3, v5, LX/FkM;->A00:I

    if-lez v3, :cond_4a

    iget-wide v9, v5, LX/FkM;->A0B:J

    int-to-long v3, v3

    div-long/2addr v9, v3

    :cond_4a
    iget-wide v3, v5, LX/FkM;->A0C:J

    move-wide/from16 v27, v3

    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v3, v19

    invoke-virtual {v13, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v19

    move-wide/from16 v3, v19

    long-to-int v14, v3

    move/from16 v26, v14

    iget-object v3, v5, LX/FkM;->A0g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v19

    move-wide/from16 v3, v19

    invoke-virtual {v13, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v19

    move-wide/from16 v3, v19

    long-to-int v14, v3

    move/from16 v19, v14

    move-wide v3, v15

    invoke-virtual {v13, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v14, v3

    invoke-virtual {v13, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v9, v3

    invoke-virtual {v13, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v7, v3

    move/from16 v3, v22

    float-to-int v8, v3

    invoke-virtual {v13, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v10, v3

    iget-wide v3, v5, LX/FkM;->A08:J

    invoke-virtual {v13, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v5, v3

    invoke-static/range {v27 .. v28}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "frame_redraw_count"

    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "avg_decoding_time_ms"

    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "max_decoding_time_ms"

    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "avg_frame_rendering_time_ms"

    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "avg_frame_display_time_ms"

    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "avg_time_to_seek_ms"

    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "rendered_frames_per_seek_second"

    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "avg_time_to_render_first_frame_during_seek"

    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "max_time_to_render_first_frame_during_seek"

    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    move-object/from16 v3, v25

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_4c

    move-object/from16 v4, v25

    move-object/from16 v3, v24

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_4c
    iget-object v5, v0, LX/G6f;->A0e:LX/Fcx;

    const-string v4, "media_player_release"

    move-object/from16 v3, v25

    invoke-static {v5, v4, v3}, LX/Fcx;->A00(LX/Fcx;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v3, LX/EeX;->A08:LX/EeX;

    invoke-direct {v0, v3}, LX/G6f;->A0G(LX/EeX;)V

    move-object/from16 v3, v21

    iput-object v3, v0, LX/G6f;->A0L:LX/H7b;

    iput-object v3, v0, LX/G6f;->A0O:LX/F4u;

    iput-object v3, v0, LX/G6f;->A0D:Landroid/os/Handler;

    invoke-virtual/range {v43 .. v43}, Landroid/os/HandlerThread;->quit()Z

    invoke-direct {v0}, LX/G6f;->A01()V

    iget-object v3, v0, LX/G6f;->A0M:LX/FY7;

    iget-object v3, v3, LX/FY7;->A0D:LX/FO9;

    invoke-virtual {v3}, LX/FO9;->A04()Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-direct {v0}, LX/G6f;->A02()V

    move-object/from16 v3, v21

    iput-object v3, v0, LX/G6f;->A0N:LX/HA9;

    goto :goto_22

    :cond_4d
    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    goto/16 :goto_21

    :cond_4e
    const/16 v22, 0x0

    goto/16 :goto_20

    :cond_4f
    const-wide/16 v15, 0x0

    goto/16 :goto_1f

    :cond_50
    const-wide/16 v19, 0x0

    goto/16 :goto_1e
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :cond_51
    :goto_22
    :try_start_17
    move-object/from16 v3, v23

    invoke-static {v0, v3}, LX/G6f;->A0B(LX/G6f;Ljava/lang/String;)V

    iput-boolean v2, v0, LX/G6f;->A0S:Z

    iget-object v3, v0, LX/G6f;->A0X:Landroid/os/ConditionVariable;

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->open()V

    iget-boolean v3, v0, LX/G6f;->A0v:Z

    if-eqz v3, :cond_60

    iget-object v3, v0, LX/G6f;->A0Q:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_60

    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return v1

    :catchall_5
    move-exception v4

    move-object/from16 v3, v23

    invoke-static {v0, v3}, LX/G6f;->A0B(LX/G6f;Ljava/lang/String;)V

    iput-boolean v2, v0, LX/G6f;->A0S:Z

    iget-object v3, v0, LX/G6f;->A0X:Landroid/os/ConditionVariable;

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->open()V

    iget-boolean v3, v0, LX/G6f;->A0v:Z

    if-eqz v3, :cond_52

    iget-object v3, v0, LX/G6f;->A0Q:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_52

    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_52
    throw v4

    :pswitch_11
    invoke-direct {v0}, LX/G6f;->A03()V

    return v1

    :pswitch_12
    invoke-direct {v0, v2}, LX/G6f;->A0J(Z)V

    return v1

    :pswitch_13
    invoke-direct {v0}, LX/G6f;->A05()V

    return v1

    :goto_23
    return v1

    :goto_24
    check-cast v7, [Ljava/lang/Object;

    iget-object v4, v0, LX/G6f;->A0J:LX/FKU;

    if-eqz v4, :cond_60

    aget-object v5, v7, v1

    const-string v3, "null cannot be cast to non-null type android.view.Surface"

    invoke-static {v5, v3}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/Surface;

    invoke-static {v5, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/FKU;->A06:Ljava/util/Map;

    invoke-static {v3}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_53
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-static {v4}, LX/1kM;->A0Q(Ljava/util/Iterator;)LX/G6s;

    move-result-object v3

    iget-object v3, v3, LX/G6s;->A01:LX/HDX;

    if-eqz v3, :cond_53

    invoke-interface {v3, v5}, LX/HDX;->C2g(Landroid/view/Surface;)V

    goto :goto_25

    :cond_54
    iput-wide v9, v7, LX/FkM;->A0o:J

    iget-object v3, v7, LX/FkM;->A0K:LX/FaT;

    if-eqz v3, :cond_55

    invoke-virtual {v3}, LX/FaT;->A00()V

    :cond_55
    new-instance v8, LX/G6k;

    invoke-direct {v8, v7, v1}, LX/G6k;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/G6j;

    invoke-direct {v4, v7, v1}, LX/G6j;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v7, LX/FkM;->A0L:LX/FY7;

    iget-object v3, v3, LX/FY7;->A0D:LX/FO9;

    invoke-static {v4, v8, v3, v12}, LX/Fhf;->A00(LX/H3h;LX/H3i;LX/FO9;Ljava/util/Map;)LX/EDE;

    move-result-object v3

    iput-object v3, v7, LX/FkM;->A0K:LX/FaT;

    iget-object v3, v7, LX/FkM;->A0J:LX/FaT;

    if-eqz v3, :cond_56

    invoke-virtual {v3}, LX/FaT;->A00()V

    :cond_56
    move-object/from16 v3, v21

    iput-object v3, v7, LX/FkM;->A0J:LX/FaT;

    if-eqz v22, :cond_57

    invoke-interface/range {v22 .. v22}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HDf;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v6, v4, v1

    const-string v3, "demuxDecodeWrapper.updateTrim timeRange=%s"

    invoke-static {v3, v4}, LX/FkM;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v7, v6}, LX/HDf;->C3j(LX/Fan;)V

    :cond_57
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v8}, LX/Fan;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    invoke-virtual {v5, v8}, LX/Fan;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    sub-long/2addr v6, v3

    iget-wide v3, v0, LX/G6f;->A05:J

    add-long/2addr v3, v6

    iput-wide v3, v0, LX/G6f;->A05:J

    const-wide/16 v9, 0x0

    new-instance v7, LX/Fan;

    move-wide v11, v3

    invoke-direct/range {v7 .. v12}, LX/Fan;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iput-object v7, v0, LX/G6f;->A0G:LX/Fan;

    return v1

    :goto_26
    check-cast v7, [Ljava/lang/Object;

    aget-object v6, v7, v2

    const/4 v5, 0x0

    if-eqz v6, :cond_59

    check-cast v6, LX/HA5;

    :goto_27
    const/4 v3, 0x2

    aget-object v3, v7, v3

    if-eqz v3, :cond_58

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    :cond_58
    aget-object v4, v7, v1

    const-string v3, "null cannot be cast to non-null type com.facebook.videocodec.effects.renderers.common.RendererEvent"

    invoke-static {v4, v3}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/HA4;

    invoke-static {v4, v6, v0, v5}, LX/G6f;->A06(LX/HA4;LX/HA5;LX/G6f;Ljava/lang/String;)V

    goto :goto_28

    :cond_59
    move-object v6, v5

    goto :goto_27

    :goto_28
    return v1

    :goto_29
    check-cast v7, LX/FjL;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "doUpdateAudioEffects: "

    invoke-static {v7, v3, v4}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LX/G6f;->A0B(LX/G6f;Ljava/lang/String;)V

    iget-object v3, v0, LX/G6f;->A0M:LX/FY7;

    invoke-static {v7, v3}, LX/FY7;->A00(LX/FjL;LX/FY7;)LX/FY7;

    move-result-object v3

    iput-object v3, v0, LX/G6f;->A0M:LX/FY7;

    iget-object v4, v0, LX/G6f;->A0w:LX/FkM;

    if-eqz v4, :cond_60

    const-string v3, "doUpdateAudioEffects mMultipleTrackCoordinatorRealtime.updateAudioEffects"

    invoke-static {v0, v3}, LX/G6f;->A0B(LX/G6f;Ljava/lang/String;)V

    invoke-static {v7, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/FkM;->A0H:LX/FjX;

    if-eqz v3, :cond_60

    iget-object v4, v3, LX/FjX;->A0D:Landroid/os/Handler;

    const/16 v3, 0x8

    invoke-static {v4, v7, v3}, LX/Dqr;->A13(Landroid/os/Handler;Ljava/lang/Object;I)V

    return v1

    :goto_2a
    check-cast v7, [Ljava/lang/Object;

    aget-object v11, v7, v1

    const-string v3, "null cannot be cast to non-null type com.facebook.videolite.transcoder.base.composition.MediaComposition"

    invoke-static {v11, v3}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/FjL;

    aget-object v10, v7, v2

    const-string v3, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v10, v3}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-string v9, "logUpdateMediaComposition: seekToPositionNs=%s, mediaCompositionUpdateTimeMs=%s"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/4 v8, 0x2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :try_start_18
    iget-object v7, v0, LX/G6f;->A0x:LX/EeX;

    const-string v12, "doUpdateMediaComposition: mediaComposition=%s, oldState=%s"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v11}, LX/0mv;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    aput-object v7, v6, v2

    invoke-static {v0, v12, v6}, LX/G6f;->A0C(LX/G6f;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0, v1}, LX/G6f;->A0J(Z)V

    iget-object v3, v0, LX/G6f;->A0M:LX/FY7;

    invoke-static {v11, v3}, LX/FY7;->A00(LX/FjL;LX/FY7;)LX/FY7;

    move-result-object v6

    iput-object v6, v0, LX/G6f;->A0M:LX/FY7;

    move-object/from16 v3, v21

    iput-object v3, v0, LX/G6f;->A0G:LX/Fan;

    iget-object v3, v6, LX/FY7;->A0D:LX/FO9;

    instance-of v3, v3, LX/EDG;

    if-eqz v3, :cond_5a

    const-string v3, "doUpdateMediaComposition shouldSeekOnceWhenUpdateMediaComposition doPrepare"

    invoke-static {v0, v3}, LX/G6f;->A0B(LX/G6f;Ljava/lang/String;)V

    invoke-direct {v0, v10}, LX/G6f;->A0H(Ljava/lang/Long;)V

    :goto_2b
    sget-object v3, LX/EeX;->A05:LX/EeX;

    if-ne v7, v3, :cond_5b

    invoke-direct {v0}, LX/G6f;->A05()V

    goto :goto_2c

    :cond_5a
    const-string v3, "doUpdateMediaComposition doPrepare doSeek"

    invoke-static {v0, v3}, LX/G6f;->A0B(LX/G6f;Ljava/lang/String;)V

    move-object/from16 v3, v21

    invoke-direct {v0, v3}, LX/G6f;->A0H(Ljava/lang/Long;)V

    iget-object v3, v0, LX/G6f;->A0G:LX/Fan;

    if-eqz v3, :cond_5c

    invoke-static {v3}, LX/Dqq;->A0S(LX/Fan;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v3, LX/FFs;

    invoke-direct {v3, v6}, LX/FFs;-><init>(Ljava/lang/Long;)V

    invoke-direct {v0, v3, v1}, LX/G6f;->A09(LX/FFs;Z)V

    goto :goto_2b

    :cond_5b
    sget-object v3, LX/EeX;->A03:LX/EeX;

    invoke-direct {v0, v3}, LX/G6f;->A0G(LX/EeX;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :goto_2c
    :try_start_19
    invoke-static {v14, v15}, LX/7qI;->A03(J)J

    move-result-wide v6

    long-to-int v12, v6

    iget-object v3, v0, LX/G6f;->A0o:LX/FHj;

    invoke-virtual {v3, v12}, LX/FHj;->A00(I)V

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v10, v3, v1, v12, v2}, LX/Dqr;->A1H(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v0, v9, v3}, LX/G6f;->A0C(LX/G6f;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0, v11, v12, v4, v5}, LX/G6f;->A07(LX/FjL;IJ)V

    return v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :cond_5c
    :try_start_1a
    invoke-static/range {v28 .. v28}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    throw v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :catchall_6
    :try_start_1b
    move-exception v13

    invoke-static {v14, v15}, LX/7qI;->A03(J)J

    move-result-wide v6

    long-to-int v12, v6

    iget-object v3, v0, LX/G6f;->A0o:LX/FHj;

    invoke-virtual {v3, v12}, LX/FHj;->A00(I)V

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v10, v3, v1, v12, v2}, LX/Dqr;->A1H(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v0, v9, v3}, LX/G6f;->A0C(LX/G6f;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0, v11, v12, v4, v5}, LX/G6f;->A07(LX/FjL;IJ)V

    throw v13

    :goto_2d
    check-cast v7, LX/FFs;

    invoke-direct {v0, v7, v2}, LX/G6f;->A09(LX/FFs;Z)V

    return v1

    :goto_2e
    check-cast v7, Ljava/lang/Long;

    invoke-direct {v0, v7}, LX/G6f;->A0H(Ljava/lang/Long;)V

    return v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :cond_5d
    :try_start_1c
    const-string v5, "handleMessage: unknown message=%s"

    new-array v4, v2, [Ljava/lang/Object;

    move/from16 v3, v17

    invoke-static {v4, v3, v1}, LX/0mY;->A1U([Ljava/lang/Object;II)V

    invoke-static {v0, v5, v4}, LX/G6f;->A0C(LX/G6f;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "unknown message "

    invoke-static {v4, v5, v3}, LX/7qQ;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v3

    throw v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :catchall_7
    move-exception v4

    goto :goto_2f

    :catchall_8
    move-exception v4

    move-object/from16 v21, v18

    :goto_2f
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v4, v3, v1

    const-string v2, "handleMessage: onPlaybackException=%s"

    invoke-static {v0, v2, v3}, LX/G6f;->A0C(LX/G6f;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v21, :cond_5e

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5f

    :cond_5e
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :cond_5f
    invoke-static {v2, v4}, LX/G6f;->A0I(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v4}, LX/G6f;->A0F(LX/G6f;Ljava/lang/Throwable;)V

    :cond_60
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_10
        :pswitch_f
        :pswitch_1
        :pswitch_12
        :pswitch_11
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public isPlaying()Z
    .locals 2

    iget-object v1, p0, LX/G6f;->A0x:LX/EeX;

    sget-object v0, LX/EeX;->A05:LX/EeX;

    invoke-static {v1, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 4

    invoke-static {}, LX/Dqq;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "pause"

    invoke-static {p0, v0, v1}, LX/G6f;->A0C(LX/G6f;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/G6f;->A0I:LX/Fe5;

    if-eqz v2, :cond_0

    invoke-static {}, LX/Dqq;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "maybeCancelReverse mMediaCompositionNormalizationUtil.cancel"

    invoke-static {p0, v0, v1}, LX/G6f;->A0C(LX/G6f;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/Fe5;->A02()V

    :cond_0
    sget-object v0, LX/Eee;->A05:LX/Eee;

    invoke-direct {p0, v0}, LX/G6f;->A08(LX/Eee;)V

    sget-object v0, LX/Eee;->A03:LX/Eee;

    invoke-direct {p0, v0}, LX/G6f;->A08(LX/Eee;)V

    sget-object v3, LX/Eee;->A04:LX/Eee;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v3, v2, v0, v1}, LX/G6f;->A0L(LX/Eee;Ljava/lang/Object;J)V

    return-void
.end method

.method public release()V
    .locals 10

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "release"

    invoke-static {p0, v0, v1}, LX/G6f;->A0C(LX/G6f;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "removeAllMessages: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/Eee;->A00:LX/0qO;

    new-array v0, v3, [LX/Eee;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/0mY;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/G6f;->A0B(LX/G6f;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eee;

    invoke-direct {p0, v0}, LX/G6f;->A08(LX/Eee;)V

    goto :goto_0

    :cond_0
    iget-object v8, p0, LX/G6f;->A0w:LX/FkM;

    if-eqz v8, :cond_4

    const-string v0, "release multipleTrackCoordinatorRealtime.cancel"

    invoke-static {p0, v0}, LX/G6f;->A0B(LX/G6f;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/FkM;->A0q:Z

    iget-object v0, v8, LX/FkM;->A0L:LX/FY7;

    iget-object v0, v0, LX/FY7;->A0D:LX/FO9;

    instance-of v0, v0, LX/EDG;

    if-eqz v0, :cond_2

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "cancel: mDemuxDecodeWrapperManager.cancel"

    invoke-static {v0, v1}, LX/FkM;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v8, LX/FkM;->A0W:LX/FXP;

    const-string v2, "cancel"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "DemuxDecodeWrapperManager"

    invoke-static {v0, v2, v1}, LX/Ern;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/Ef4;->values()[LX/Ef4;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_2

    aget-object v1, v7, v5

    iget-object v0, v9, LX/FXP;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_1

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDf;

    invoke-interface {v0}, LX/HDf;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v8, LX/FkM;->A0L:LX/FY7;

    iget-object v0, v0, LX/FY7;->A0D:LX/FO9;

    invoke-virtual {v0}, LX/FO9;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/FkM;->A0X:LX/FKU;

    iget-object v0, v0, LX/FKU;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/1kM;->A0Q(Ljava/util/Iterator;)LX/G6s;

    move-result-object v0

    iget-object v0, v0, LX/G6s;->A01:LX/HDX;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/HDX;->cancel()V

    goto :goto_3

    :cond_4
    iget-object v2, p0, LX/G6f;->A0I:LX/Fe5;

    if-eqz v2, :cond_5

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "maybeCancelReverse mMediaCompositionNormalizationUtil.cancel"

    invoke-static {p0, v0, v1}, LX/G6f;->A0C(LX/G6f;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/Fe5;->A02()V

    :cond_5
    iget-boolean v0, p0, LX/G6f;->A0v:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    invoke-static {v5}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    iput-object v6, p0, LX/G6f;->A0V:Ljava/util/concurrent/ScheduledExecutorService;

    const/16 v0, 0x27

    new-instance v4, LX/GIm;

    invoke-direct {v4, p0, v0}, LX/GIm;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x1388

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v4, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, LX/G6f;->A0Q:Ljava/util/concurrent/ScheduledFuture;

    :cond_6
    sget-object v4, LX/Eee;->A07:LX/Eee;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v4, v2, v0, v1}, LX/G6f;->A0L(LX/Eee;Ljava/lang/Object;J)V

    iget-object v2, p0, LX/G6f;->A0X:Landroid/os/ConditionVariable;

    iget-object v0, p0, LX/G6f;->A0M:LX/FY7;

    iget-object v0, v0, LX/FY7;->A0D:LX/FO9;

    instance-of v0, v0, LX/EDG;

    if-eqz v0, :cond_8

    const/16 v0, 0x3e8

    :goto_4
    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    iget-boolean v0, p0, LX/G6f;->A0S:Z

    if-nez v0, :cond_7

    iput-boolean v5, p0, LX/G6f;->A0T:Z

    iget-object v0, p0, LX/G6f;->A0M:LX/FY7;

    iget-object v0, v0, LX/FY7;->A0D:LX/FO9;

    instance-of v0, v0, LX/EDG;

    if-nez v0, :cond_7

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "release timed out"

    invoke-static {p0, v1, v0}, LX/G6f;->A0C(LX/G6f;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/G6f;->A0D(LX/G6f;Ljava/lang/Throwable;)V

    :cond_7
    return-void

    :cond_8
    const/16 v0, 0x1388

    goto :goto_4
.end method
