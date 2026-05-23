.class public final LX/FkM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:LX/G6B;

.field public A0H:LX/FjX;

.field public A0I:LX/FFr;

.field public A0J:LX/FaT;

.field public A0K:LX/FaT;

.field public A0L:LX/FY7;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:J

.field public final A0T:LX/FPm;

.field public final A0U:LX/Fcx;

.field public final A0V:LX/HA7;

.field public final A0W:LX/FXP;

.field public final A0X:LX/FKU;

.field public final A0Y:LX/FIG;

.field public final A0Z:Ljava/util/HashMap;

.field public final A0a:Ljava/util/List;

.field public final A0b:Ljava/util/Map;

.field public final A0c:Ljava/util/Map;

.field public final A0d:Ljava/util/concurrent/ExecutorService;

.field public final A0e:Ljava/util/concurrent/ExecutorService;

.field public final A0f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0i:J

.field public final A0j:LX/Erq;

.field public final A0k:LX/FaF;

.field public final A0l:LX/HCi;

.field public final A0m:LX/HA9;

.field public volatile A0n:J

.field public volatile A0o:J

.field public volatile A0p:J

.field public volatile A0q:Z


# direct methods
.method public constructor <init>(LX/FPm;LX/Fcx;LX/Erq;LX/HA7;LX/FaF;LX/FKU;LX/FY7;LX/HA9;LX/FIG;)V
    .locals 5

    const/4 v3, 0x1

    invoke-static {p1, p3, p7}, LX/5Fb;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/FkM;->A0Y:LX/FIG;

    iput-object p1, p0, LX/FkM;->A0T:LX/FPm;

    iput-object p3, p0, LX/FkM;->A0j:LX/Erq;

    iput-object p7, p0, LX/FkM;->A0L:LX/FY7;

    iput-object p5, p0, LX/FkM;->A0k:LX/FaF;

    iput-object p6, p0, LX/FkM;->A0X:LX/FKU;

    iput-object p8, p0, LX/FkM;->A0m:LX/HA9;

    iput-object p4, p0, LX/FkM;->A0V:LX/HA7;

    iput-object p2, p0, LX/FkM;->A0U:LX/Fcx;

    iget-object v0, p7, LX/FY7;->A0D:LX/FO9;

    invoke-virtual {v0}, LX/FO9;->A00()V

    iget-object v0, p0, LX/FkM;->A0L:LX/FY7;

    iget-object v1, v0, LX/FY7;->A0B:LX/FjL;

    sget-object v0, LX/Ef4;->A04:LX/Ef4;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/FjL;->A0B(LX/Ef4;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x0

    const-string v1, "PLAYER_VIDEO_DEMUX"

    new-instance v0, LX/GIq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0, v4, v2}, LX/FPm;->A00(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;IZ)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/FkM;->A0e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LX/GIq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v1, "PLAYER_PRELOAD_QUEUE"

    const/4 v0, 0x4

    invoke-static {v1, v2, v0, v3}, LX/FPm;->A00(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;IZ)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, LX/FkM;->A0d:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, LX/FkM;->A0L:LX/FY7;

    iget-object v0, v0, LX/FY7;->A0A:LX/HCi;

    iput-object v0, p0, LX/FkM;->A0l:LX/HCi;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FkM;->A0c:Ljava/util/Map;

    new-instance v0, LX/FXP;

    invoke-direct {v0}, LX/FXP;-><init>()V

    iput-object v0, p0, LX/FkM;->A0W:LX/FXP;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FkM;->A0a:Ljava/util/List;

    const-wide/32 v0, 0x8235

    iput-wide v0, p0, LX/FkM;->A0S:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/FkM;->A0n:J

    iput-wide v0, p0, LX/FkM;->A05:J

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FkM;->A0b:Ljava/util/Map;

    iput-boolean v3, p0, LX/FkM;->A0O:Z

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/FkM;->A0i:J

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, LX/Dqq;->A16(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, p0, LX/FkM;->A0h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, LX/Dqr;->A0r()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/FkM;->A0f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1, v2}, LX/Dqq;->A16(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, p0, LX/FkM;->A0g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FkM;->A0Z:Ljava/util/HashMap;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/FkM;I)J
    .locals 3

    iget-object v1, p0, LX/FkM;->A0c:Ljava/util/Map;

    sget-object v0, LX/Ef4;->A04:LX/Ef4;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/Fan;

    invoke-static {v0}, LX/Dqq;->A0S(LX/Fan;)J

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    const-wide/16 p0, 0x0

    :cond_0
    return-wide p0

    :cond_1
    invoke-static {v1}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/Ef4;LX/FkM;JJ)Ljava/util/ArrayList;
    .locals 7

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v5

    iget-object v0, p1, LX/FkM;->A0c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SparseArray;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_1

    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/Fan;

    invoke-static {p1}, LX/Dqq;->A0S(LX/Fan;)J

    move-result-wide v1

    cmp-long v0, p4, v1

    if-ltz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, LX/Fan;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, p2, v1

    if-gtz v0, :cond_0

    invoke-static {v5, v3}, LX/0mY;->A1R(Ljava/util/AbstractCollection;I)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private final A02(J)V
    .locals 6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    if-gez v0, :cond_1

    const-wide/16 v0, -0xc8

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    neg-long v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/FkM;->A0S:J

    return-void

    :cond_0
    iget-wide v0, p0, LX/FkM;->A0S:J

    add-long/2addr v0, v4

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-lez v0, :cond_2

    const-wide/16 v0, 0x411a

    goto :goto_0

    :cond_2
    iget-wide v2, p0, LX/FkM;->A0S:J

    sub-long/2addr v2, v4

    const-wide/16 v0, 0x411a

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static final A03(LX/Ef4;LX/FkM;J)V
    .locals 14

    move-object v9, p1

    iget-wide v0, p1, LX/FkM;->A0i:J

    move-wide/from16 v10, p2

    add-long v12, p2, v0

    move-object v8, p0

    invoke-static/range {v8 .. v13}, LX/FkM;->A01(LX/Ef4;LX/FkM;JJ)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, p1, LX/FkM;->A0W:LX/FXP;

    invoke-static {v5}, LX/FXP;->A00(LX/FXP;)V

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v4, v5, LX/FXP;->A00:Ljava/util/Map;

    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-static {v7, v0}, LX/0mY;->A1R(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v7}, LX/7qH;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/2md;->A07(Ljava/util/Iterator;)I

    move-result v2

    invoke-static {v6, v2}, LX/5FX;->A1a(Ljava/util/AbstractCollection;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, LX/FXP;->A00(LX/FXP;)V

    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    if-eqz v1, :cond_2

    const/16 v0, 0xf

    new-instance v2, LX/GKl;

    invoke-direct {v2, p1, v1, v0}, LX/GKl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p1, LX/FkM;->A0a:Ljava/util/List;

    iget-object v0, p1, LX/FkM;->A0d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return-void
.end method

.method public static final A04(LX/Ef4;LX/FkM;Ljava/util/List;Z)V
    .locals 20

    move-object/from16 v4, p1

    iget-object v0, v4, LX/FkM;->A0L:LX/FY7;

    iget-object v12, v0, LX/FY7;->A0B:LX/FjL;

    const-string v10, "Required value was null."

    if-eqz v12, :cond_a

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    move-object/from16 v5, p0

    if-eqz v0, :cond_6

    invoke-static {v9}, LX/2md;->A07(Ljava/util/Iterator;)I

    move-result v7

    iget-boolean v0, v4, LX/FkM;->A0q:Z

    if-nez v0, :cond_5

    iget-object v2, v4, LX/FkM;->A0W:LX/FXP;

    invoke-static {v2}, LX/FXP;->A00(LX/FXP;)V

    iget-object v6, v2, LX/FXP;->A00:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v15, v4, LX/FkM;->A0Y:LX/FIG;

    iget-object v13, v4, LX/FkM;->A0L:LX/FY7;

    iget-object v1, v4, LX/FkM;->A0e:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_4

    iget-object v14, v4, LX/FkM;->A0m:LX/HA9;

    if-eqz v14, :cond_3

    iget-object v11, v4, LX/FkM;->A0k:LX/FaF;

    const/16 v19, 0x1

    iget-object v0, v4, LX/FkM;->A0c:Ljava/util/Map;

    move-object/from16 v17, v1

    move/from16 v18, v7

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v19}, LX/Fhf;->A02(LX/FaF;LX/FjL;LX/FY7;LX/HA9;LX/FIG;Ljava/util/Map;Ljava/util/concurrent/ExecutorService;IZ)LX/HDf;

    move-result-object v8

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "createDemuxDecodeWrapperCallable"

    invoke-static {v0, v1}, LX/FkM;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v1, LX/GKk;

    invoke-direct {v1, v8, v7, v0}, LX/GKk;-><init>(Ljava/lang/Object;II)V

    iget-object v0, v4, LX/FkM;->A0d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    invoke-static {v2}, LX/FXP;->A00(LX/FXP;)V

    iget-object v2, v2, LX/FXP;->A01:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-nez v1, :cond_1

    invoke-static {}, LX/Dqq;->A0U()Landroid/util/SparseArray;

    move-result-object v1

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, LX/Dqq;->A0U()Landroid/util/SparseArray;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v10}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v10}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v1, "maybePreloadDemuxDecodeWrappers: CancellationException"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/FkM;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    :cond_6
    if-eqz p3, :cond_9

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/2md;->A07(Ljava/util/Iterator;)I

    move-result v1

    iget-boolean v0, v4, LX/FkM;->A0q:Z

    if-nez v0, :cond_8

    iget-object v0, v4, LX/FkM;->A0W:LX/FXP;

    invoke-virtual {v0, v5, v1}, LX/FXP;->A01(LX/Ef4;I)Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-static {v10}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v1, "maybePreloadDemuxDecodeWrappers: ensureLoaded CancellationException"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/FkM;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    :cond_9
    return-void

    :cond_a
    invoke-static {v10}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(LX/FkM;)V
    .locals 6

    iget-object v1, p0, LX/FkM;->A0J:LX/FaT;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/FaT;->A00()V

    const/4 v5, 0x1

    :goto_0
    iget-object v4, p0, LX/FkM;->A0L:LX/FY7;

    iget-object v3, v4, LX/FY7;->A0B:LX/FjL;

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    new-instance v2, LX/G6i;

    invoke-direct {v2, p0, v0}, LX/G6i;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/G6h;

    invoke-direct {v1, p0, v0}, LX/G6h;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/FY7;->A0D:LX/FO9;

    invoke-static {v3, v1, v2, v0}, LX/Fhf;->A01(LX/FjL;LX/H3f;LX/H3g;LX/FO9;)LX/EDF;

    move-result-object v2

    iput-object v2, p0, LX/FkM;->A0J:LX/FaT;

    if-eqz v5, :cond_0

    iget-wide v0, p0, LX/FkM;->A0p:J

    invoke-virtual {v2, v0, v1}, LX/FaT;->A01(J)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final varargs A06(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "MultipleTrackCoordinatorRealtime"

    invoke-static {v0, p0, v1}, LX/Ern;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final A07(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 11

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/2md;->A07(Ljava/util/Iterator;)I

    move-result v1

    sget-object v0, LX/Ef4;->A04:LX/Ef4;

    invoke-virtual {p0, v0, v1}, LX/FkM;->A09(LX/Ef4;I)LX/HDf;

    move-result-object v8

    invoke-interface {v8}, LX/HDf;->B7f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, v1}, LX/FkM;->A00(LX/FkM;I)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v0, p3, v6

    invoke-interface {v8, v0, v1}, LX/HDf;->Ae8(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-interface {v8}, LX/HDf;->B58()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-interface {v8}, LX/HDf;->Av0()J

    move-result-wide v0

    add-long/2addr v0, v6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    iget-object v0, p0, LX/FkM;->A0h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v4, p0, LX/FkM;->A0g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, LX/FkM;->A0f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    :cond_1
    iget-wide v2, p0, LX/FkM;->A0C:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/FkM;->A0C:J

    goto :goto_0

    :cond_2
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final A08(JZ)J
    .locals 22

    move-object/from16 v8, p0

    if-nez p3, :cond_0

    iget-object v0, v8, LX/FkM;->A0H:LX/FjX;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/FjX;->A0D:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    iget-wide v6, v8, LX/FkM;->A0p:J

    const/4 v9, 0x1

    const/4 v13, 0x0

    sget-object v10, LX/Ef4;->A04:LX/Ef4;

    iget-object v0, v8, LX/FkM;->A0c:Ljava/util/Map;

    move-object/from16 v19, v0

    invoke-static {v10, v0, v6, v7}, LX/Fhf;->A03(LX/Ef4;Ljava/util/Map;J)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    move-wide/from16 v17, p1

    if-eqz v0, :cond_4

    cmp-long v0, v6, p1

    if-gez v0, :cond_1

    iget-boolean v0, v8, LX/FkM;->A0Q:Z

    if-nez v0, :cond_2

    iput-boolean v9, v8, LX/FkM;->A0Q:Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v8, LX/FkM;->A05:J

    iput-boolean v13, v8, LX/FkM;->A0N:Z

    :goto_0
    iget-wide v0, v8, LX/FkM;->A0S:J

    add-long/2addr v6, v0

    move-wide/from16 v0, v17

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, v8, LX/FkM;->A0p:J

    :cond_1
    :goto_1
    iget-wide v0, v8, LX/FkM;->A0p:J

    return-wide v0

    :cond_2
    iget-wide v1, v8, LX/FkM;->A05:J

    iget-wide v3, v8, LX/FkM;->A04:J

    sub-long v10, v6, v3

    const-wide/16 v3, 0x3e8

    mul-long/2addr v10, v3

    add-long/2addr v1, v10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x1c9c380

    cmp-long v0, v1, v3

    if-gtz v0, :cond_3

    const/4 v9, 0x0

    :cond_3
    iput-boolean v9, v8, LX/FkM;->A0N:Z

    if-nez v9, :cond_1

    goto :goto_0

    :cond_4
    iget-object v0, v8, LX/FkM;->A0K:LX/FaT;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6, v7}, LX/FaT;->A01(J)V

    :cond_5
    iget-object v0, v8, LX/FkM;->A0J:LX/FaT;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6, v7}, LX/FaT;->A01(J)V

    :cond_6
    cmp-long v0, v6, p1

    if-gez v0, :cond_1

    iget-boolean v0, v8, LX/FkM;->A0N:Z

    const-wide/16 v14, 0x0

    if-nez v0, :cond_a

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, LX/Dqq;->A16(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    :try_start_0
    invoke-direct {v8, v2, v0, v6, v7}, LX/FkM;->A07(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;J)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, v8, LX/FkM;->A0n:J

    iget-wide v0, v8, LX/FkM;->A0n:J

    cmp-long v3, v0, v14

    if-gez v3, :cond_7

    iget-wide v0, v8, LX/FkM;->A0p:J

    iput-wide v0, v8, LX/FkM;->A0n:J

    :cond_7
    iget-boolean v0, v8, LX/FkM;->A0R:Z

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/2md;->A07(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {v8, v10, v0}, LX/FkM;->A09(LX/Ef4;I)LX/HDf;

    move-result-object v0

    invoke-interface {v0}, LX/HDf;->Aex()V

    goto :goto_2

    :cond_8
    iget-wide v0, v8, LX/FkM;->A0n:J

    cmp-long v3, v0, v14

    if-ltz v3, :cond_9

    const/4 v3, 0x0

    iget-wide v0, v8, LX/FkM;->A0n:J

    invoke-direct {v8, v2, v3, v0, v1}, LX/FkM;->A07(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;J)V

    :cond_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/2md;->A07(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {v8, v10, v0}, LX/FkM;->A09(LX/Ef4;I)LX/HDf;

    move-result-object v0

    invoke-interface {v0}, LX/HDf;->AgI()V

    goto :goto_3

    :cond_a
    iget-boolean v0, v8, LX/FkM;->A0P:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v8, LX/FkM;->A0O:Z

    if-eqz v0, :cond_c

    iput-boolean v13, v8, LX/FkM;->A0P:Z

    const-string v0, "MultipleTrackCoordinator.warmup"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v8, LX/FkM;->A0X:LX/FKU;

    iget-object v0, v0, LX/FKU;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/2md;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G6s;

    iget-object v0, v0, LX/G6s;->A01:LX/HDX;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/HDX;->C4Q()V

    goto :goto_4

    :cond_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, v8, LX/FkM;->A0l:LX/HCi;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/HCi;->Bdq()V

    :cond_c
    cmp-long v0, v6, v14

    if-ltz v0, :cond_11

    iget-boolean v0, v8, LX/FkM;->A0N:Z

    if-nez v0, :cond_e

    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v8, LX/FkM;->A09:J

    iget-object v0, v8, LX/FkM;->A0X:LX/FKU;

    iget-object v0, v0, LX/FKU;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/2md;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G6s;

    invoke-virtual {v0, v6, v7}, LX/G6s;->BoM(J)V

    goto :goto_5

    :cond_d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v2, v8, LX/FkM;->A0D:J

    iget-wide v0, v8, LX/FkM;->A09:J

    sub-long v11, v4, v0

    add-long/2addr v2, v11

    iput-wide v2, v8, LX/FkM;->A0D:J

    iget v0, v8, LX/FkM;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/FkM;->A01:I

    iget-boolean v0, v8, LX/FkM;->A0R:Z

    if-eqz v0, :cond_e

    iget v0, v8, LX/FkM;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/FkM;->A02:I

    iget-wide v11, v8, LX/FkM;->A08:J

    iget-wide v2, v8, LX/FkM;->A06:J

    sub-long v0, v4, v2

    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v8, LX/FkM;->A08:J

    iput-wide v4, v8, LX/FkM;->A06:J

    iget-boolean v0, v8, LX/FkM;->A0M:Z

    if-nez v0, :cond_e

    iput-boolean v9, v8, LX/FkM;->A0M:Z

    iget-wide v2, v8, LX/FkM;->A0F:J

    iget-wide v0, v8, LX/FkM;->A0A:J

    sub-long/2addr v4, v0

    add-long/2addr v2, v4

    iput-wide v2, v8, LX/FkM;->A0F:J

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v2, v1, v13

    const-string v0, "demuxAndDecodeMediaCompositionRealtime renderFrame Exception=%s"

    invoke-static {v0, v1}, LX/FkM;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, v2, LX/GPX;

    if-nez v0, :cond_e

    throw v2

    :cond_e
    :goto_6
    iget-boolean v0, v8, LX/FkM;->A0Q:Z

    const-string v16, "MultipleTrackCoordinator.displayFrame()"

    if-nez v0, :cond_13

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v8, LX/FkM;->A05:J

    invoke-static/range {v16 .. v16}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v3, v8, LX/FkM;->A0X:LX/FKU;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v8, LX/FkM;->A05:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/FKU;->A00(J)V

    iget-object v4, v8, LX/FkM;->A0I:LX/FFr;

    if-eqz v4, :cond_f

    sget-object v3, LX/00Q;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/2mY;->A1b()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v13, v9}, LX/Awt;->A1X([Ljava/lang/Object;IZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v9, v0, v1}, LX/5FV;->A1W([Ljava/lang/Object;IJ)V

    invoke-virtual {v4, v3, v2}, LX/FFr;->A00(Ljava/lang/Integer;Ljava/lang/Object;)V

    :cond_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput-boolean v9, v8, LX/FkM;->A0Q:Z

    :cond_10
    :goto_7
    iget-wide v2, v8, LX/FkM;->A0B:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v0, v8, LX/FkM;->A09:J

    sub-long/2addr v4, v0

    add-long/2addr v2, v4

    iput-wide v2, v8, LX/FkM;->A0B:J

    iget v0, v8, LX/FkM;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/FkM;->A00:I

    :cond_11
    iput-boolean v13, v8, LX/FkM;->A0N:Z

    iget-wide v0, v8, LX/FkM;->A0S:J

    add-long/2addr v6, v0

    move-wide/from16 v0, v17

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, v8, LX/FkM;->A0p:J

    iget-wide v0, v8, LX/FkM;->A0p:J

    move-object/from16 v2, v19

    invoke-static {v10, v2, v0, v1}, LX/Fhf;->A03(LX/Ef4;Ljava/util/Map;J)Ljava/util/ArrayList;

    move-result-object v9

    iget-wide v2, v8, LX/FkM;->A0p:J

    iget-wide v0, v8, LX/FkM;->A0p:J

    move-object/from16 v16, v10

    move-object/from16 v17, v8

    move-wide/from16 v18, v0

    move-wide/from16 v20, v2

    invoke-static/range {v16 .. v21}, LX/FkM;->A01(LX/Ef4;LX/FkM;JJ)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v6, v8, LX/FkM;->A0b:Ljava/util/Map;

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_12

    invoke-interface {v7, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v0}, LX/7qH;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_12
    iget-wide v0, v8, LX/FkM;->A0p:J

    invoke-static {v10, v8, v0, v1}, LX/FkM;->A03(LX/Ef4;LX/FkM;J)V

    iget-wide v4, v8, LX/FkM;->A0p:J

    iget-wide v2, v8, LX/FkM;->A0o:J

    sub-long/2addr v2, v4

    iget-wide v0, v8, LX/FkM;->A07:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long v20, v4, v0

    move-wide/from16 v18, v4

    invoke-static/range {v16 .. v21}, LX/FkM;->A01(LX/Ef4;LX/FkM;JJ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v10, v8, v0, v13}, LX/FkM;->A04(LX/Ef4;LX/FkM;Ljava/util/List;Z)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v1}, LX/2md;->A07(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {v8, v10, v0}, LX/FkM;->A09(LX/Ef4;I)LX/HDf;

    move-result-object v0

    invoke-interface {v0, v14, v15}, LX/HDf;->Bql(J)J

    goto :goto_8

    :cond_13
    iget-wide v4, v8, LX/FkM;->A05:J

    iget-wide v2, v8, LX/FkM;->A0p:J

    iget-wide v0, v8, LX/FkM;->A04:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    add-long/2addr v4, v2

    iget-object v11, v8, LX/FkM;->A0G:LX/G6B;

    if-nez v11, :cond_14

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    :goto_9
    sub-long v0, v4, v11

    const-wide/32 v11, 0x1c9c380

    cmp-long v2, v0, v11

    if-lez v2, :cond_15

    invoke-direct {v8, v0, v1}, LX/FkM;->A02(J)V

    iput-boolean v9, v8, LX/FkM;->A0N:Z

    return-wide v6

    :cond_14
    iget-object v12, v11, LX/G6B;->A02:LX/FUn;

    sget-wide v0, LX/FUn;->A02:J

    iget-object v0, v12, LX/FUn;->A01:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v2, v0

    sget-wide v0, LX/FUn;->A02:J

    mul-long/2addr v2, v0

    iget-wide v0, v12, LX/FUn;->A00:J

    div-long/2addr v2, v0

    iget-object v0, v11, LX/G6B;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    add-long/2addr v11, v0

    goto :goto_9

    :cond_15
    const-wide/32 v11, -0x1c9c380

    cmp-long v2, v0, v11

    if-gez v2, :cond_16

    invoke-direct {v8, v0, v1}, LX/FkM;->A02(J)V

    iget-object v2, v8, LX/FkM;->A0I:LX/FFr;

    if-eqz v2, :cond_10

    sget-object v1, LX/00Q;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/FFr;->A00(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_16
    invoke-static/range {v16 .. v16}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, v8, LX/FkM;->A0X:LX/FKU;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/FKU;->A00(J)V

    iget-object v4, v8, LX/FkM;->A0I:LX/FFr;

    if-eqz v4, :cond_17

    sget-object v3, LX/00Q;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/2mY;->A1b()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v13, v13}, LX/Awt;->A1X([Ljava/lang/Object;IZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v9, v0, v1}, LX/5FV;->A1W([Ljava/lang/Object;IJ)V

    invoke-virtual {v4, v3, v2}, LX/FFr;->A00(Ljava/lang/Integer;Ljava/lang/Object;)V

    :cond_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_7

    :cond_18
    invoke-static {v9}, LX/7qH;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v6, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :catch_1
    const-string v1, "demuxAndDecodeMediaCompositionRealtime decodeFrameAndAdvance CancellationException"

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/FkM;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v6
.end method

.method public final A09(LX/Ef4;I)LX/HDf;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/FkM;->A0W:LX/FXP;

    invoke-virtual {v0, p1, p2}, LX/FXP;->A01(LX/Ef4;I)Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    check-cast v0, LX/HDf;

    return-object v0

    :cond_0
    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2, v2}, LX/0mY;->A1U([Ljava/lang/Object;II)V

    const-string v0, "getDemuxDecodeWrapperRealtime: Null future for presentationTrack=%s"

    invoke-static {v0, v1}, LX/FkM;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Null future for presentationTrack="

    invoke-static {v0, v1, p2}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EiV;

    invoke-direct {v0, v1}, LX/EiV;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0A()V
    .locals 9

    const/4 v0, 0x0

    iget-object v8, p0, LX/FkM;->A0W:LX/FXP;

    const-string v1, "clearInterruptSeek"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v7, "DemuxDecodeWrapperManager"

    invoke-static {v7, v1, v0}, LX/Ern;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/Ef4;->values()[LX/Ef4;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v2, v6, v4

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clearInterruptSeek trackType="

    invoke-static {v2, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/Dqq;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/Ern;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v8, LX/FXP;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_0

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDf;

    invoke-interface {v0}, LX/HDf;->Ab7()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0B()V
    .locals 5

    invoke-static {}, LX/Dqq;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "pausePlayback"

    invoke-static {v0, v1}, LX/FkM;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v3, p0, LX/FkM;->A0p:J

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "resetPlayer"

    invoke-static {v0, v1}, LX/FkM;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, LX/FkM;->A0Q:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/FkM;->A05:J

    iput-wide v3, p0, LX/FkM;->A04:J

    iput-boolean v2, p0, LX/FkM;->A0N:Z

    iget-object v0, p0, LX/FkM;->A0H:LX/FjX;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/FjX;->A0D:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
