.class public LX/FjX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0P:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/Fan;

.field public A05:LX/FjL;

.field public A06:LX/FaT;

.field public A07:LX/FaT;

.field public A08:LX/FY7;

.field public A09:Ljava/util/HashSet;

.field public A0A:Z

.field public A0B:[LX/Fan;

.field public final A0C:J

.field public final A0D:Landroid/os/Handler;

.field public final A0E:LX/Fcx;

.field public final A0F:LX/FD3;

.field public final A0G:LX/HA7;

.field public final A0H:LX/FFr;

.field public final A0I:LX/FIG;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Ljava/util/concurrent/ExecutorService;

.field public final A0N:Landroid/os/Handler$Callback;

.field public final A0O:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/FjX;->A0P:J

    return-void
.end method

.method public constructor <init>(LX/Fcx;LX/FD3;LX/HA7;LX/FFr;LX/FY7;LX/FIG;Ljava/lang/Integer;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-instance v3, LX/FmR;

    invoke-direct {v3, p0, v0}, LX/FmR;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/FjX;->A0N:Landroid/os/Handler$Callback;

    const/4 v0, 0x0

    new-instance v2, LX/GIu;

    invoke-direct {v2, p0, v0}, LX/GIu;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/FjX;->A0O:Ljava/lang/Thread$UncaughtExceptionHandler;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/FjX;->A08:LX/FY7;

    iget-object v0, v0, LX/FY7;->A0B:LX/FjL;

    iput-object v0, p0, LX/FjX;->A05:LX/FjL;

    iput-object p3, p0, LX/FjX;->A0G:LX/HA7;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/FjX;->A0I:LX/FIG;

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    move-object/from16 v1, p7

    if-ne v1, v0, :cond_1

    sget-object v0, LX/00Q;->A04:Ljava/lang/Integer;

    :goto_0
    new-instance v5, LX/GIq;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_0

    const-string v1, "AUDIO_PRELOAD_QUEUE"

    :goto_1
    const/4 v0, 0x4

    invoke-static {v1, v5, v0, v4}, LX/FPm;->A00(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;IZ)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, LX/FjX;->A0M:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, LX/Awt;->A1E()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/FjX;->A0J:Ljava/util/List;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FjX;->A0K:Ljava/util/Map;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FjX;->A0L:Ljava/util/Map;

    iput-object p2, p0, LX/FjX;->A0F:LX/FD3;

    iput-object p4, p0, LX/FjX;->A0H:LX/FFr;

    iput-object p1, p0, LX/FjX;->A0E:LX/Fcx;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    const-wide/16 v0, 0x400

    mul-long/2addr v4, v0

    const-wide/32 v0, 0xac44

    div-long/2addr v4, v0

    iput-wide v4, p0, LX/FjX;->A0C:J

    const-wide/16 v7, -0x1

    new-instance v5, LX/Fan;

    move-wide v9, v7

    invoke-direct/range {v5 .. v10}, LX/Fan;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iput-object v5, p0, LX/FjX;->A04:LX/Fan;

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/FjX;->A09:Ljava/util/HashSet;

    const-string v1, "audio"

    const/16 v0, -0x10

    invoke-static {v1, v0}, LX/Dqu;->A0O(Ljava/lang/String;I)Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/FPF;->A00(Ljava/lang/Object;)V

    new-instance v0, LX/Ds2;

    invoke-direct {v0, v3, v1, v2}, LX/Ds2;-><init>(Landroid/os/Handler$Callback;Landroid/os/Looper;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v0, p0, LX/FjX;->A0D:Landroid/os/Handler;

    return-void

    :cond_0
    const-string v1, "PLAYER_AUDIO_PRELOAD_QUEUE"

    goto :goto_1

    :cond_1
    sget-object v0, LX/00Q;->A05:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static A00(LX/FjX;I)LX/HDf;
    .locals 5

    iget-object v4, p0, LX/FjX;->A0K:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDf;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/FjX;->A0F:LX/FD3;

    iget-object v0, v0, LX/FD3;->A01:LX/FdG;

    iget-object v1, v0, LX/FdG;->A03:[Z

    const/4 v0, 0x0

    aput-boolean v0, v1, p1

    sget-object v1, LX/00Q;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/FjX;->A0H:LX/FFr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, LX/FFr;->A00(Ljava/lang/Integer;Ljava/lang/Object;)V

    :cond_0
    return-object v3
.end method

.method public static A01(LX/FjX;)V
    .locals 5

    const/4 v4, 0x0

    iput v4, p0, LX/FjX;->A00:I

    new-instance v3, LX/FUa;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LX/FjX;->A0E:LX/Fcx;

    if-eqz v2, :cond_0

    const-string v1, "audio_pipeline_release"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/Fcx;->A00(LX/Fcx;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/FjX;->A0J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v3, v0}, LX/FUa;->A00(LX/FUa;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v2, p0, LX/FjX;->A0K:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/7qH;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/2md;->A07(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {p0, v0}, LX/FjX;->A00(LX/FjX;I)LX/HDf;

    move-result-object v0

    invoke-static {v3, v0}, LX/Fdf;->A01(LX/FUa;LX/HDf;)V

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/FjX;->A0M:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v1, p0, LX/FjX;->A0D:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    iget-object v0, p0, LX/FjX;->A0F:LX/FD3;

    iget-object v0, v0, LX/FD3;->A02:LX/HCP;

    invoke-interface {v0}, LX/HCP;->release()V

    iget-object v0, v3, LX/FUa;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_3

    return-void

    :cond_3
    throw v0
.end method

.method public static A02(LX/FjX;)V
    .locals 13

    move-object v10, p0

    iget-object v0, p0, LX/FjX;->A06:LX/FaT;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/FaT;->A00()V

    const/4 v7, 0x1

    :goto_0
    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v11

    iget-object v1, p0, LX/FjX;->A05:LX/FjL;

    invoke-static {v1}, LX/FPF;->A00(Ljava/lang/Object;)V

    sget-object v0, LX/Ef4;->A02:LX/Ef4;

    invoke-virtual {v1, v0}, LX/FjL;->A09(LX/Ef4;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/0mY;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7qI;->A16(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FJQ;

    add-int/lit8 v2, v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/F9Y;

    invoke-direct {v0, v3, v5}, LX/F9Y;-><init>(LX/FJQ;Ljava/lang/Integer;)V

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v8, v2

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v12

    invoke-static {v11}, LX/0mY;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F9Y;

    iget-object v1, v0, LX/F9Y;->A00:LX/Fan;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/FjX;->A08:LX/FY7;

    iget-object v9, v0, LX/FY7;->A0D:LX/FO9;

    const/4 p0, 0x0

    new-instance v8, LX/EDE;

    invoke-direct/range {v8 .. v13}, LX/EDE;-><init>(LX/FO9;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    iput-object v8, v10, LX/FjX;->A06:LX/FaT;

    if-eqz v7, :cond_4

    iget-wide v0, v10, LX/FjX;->A02:J

    invoke-virtual {v8, v0, v1}, LX/FaT;->A01(J)V

    :cond_4
    return-void
.end method

.method public static A03(LX/FjX;Ljava/lang/Throwable;)V
    .locals 5

    new-instance v4, LX/FUa;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, p1}, LX/FUa;->A00(LX/FUa;Ljava/lang/Throwable;)V

    :try_start_0
    invoke-static {p0}, LX/FjX;->A01(LX/FjX;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v4, p1}, LX/FUa;->A00(LX/FUa;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v3, p0, LX/FjX;->A0E:LX/Fcx;

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/FUa;->A01:Ljava/lang/Throwable;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v2

    if-nez v0, :cond_2

    const-string v1, ""

    :goto_1
    const-string v0, "error_trace"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "audio_pipeline_error"

    invoke-static {v3, v0, v2}, LX/Fcx;->A00(LX/Fcx;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    sget-object v2, LX/00Q;->A01:Ljava/lang/Integer;

    iget-object v1, v4, LX/FUa;->A01:Ljava/lang/Throwable;

    iget-object v0, p0, LX/FjX;->A0H:LX/FFr;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1}, LX/FFr;->A00(Ljava/lang/Integer;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static A04(LX/FjX;)Z
    .locals 8

    iget-wide v2, p0, LX/FjX;->A02:J

    iget-wide v6, p0, LX/FjX;->A03:J

    const/4 v5, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    iget-boolean v0, p0, LX/FjX;->A0A:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    iget v1, p0, LX/FjX;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    if-eqz v4, :cond_2

    iget-object v1, p0, LX/FjX;->A04:LX/Fan;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, v2, v3, v5}, LX/Fan;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5

    :cond_3
    return v4
.end method
