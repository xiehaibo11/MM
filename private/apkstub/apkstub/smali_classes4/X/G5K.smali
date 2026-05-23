.class public final LX/G5K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H7U;
.implements LX/H7W;
.implements LX/H7R;
.implements LX/HA0;
.implements LX/H7V;
.implements LX/H7T;


# instance fields
.field public A00:Ljava/util/concurrent/Executor;

.field public A01:Ljava/util/concurrent/Executor;

.field public A02:Ljava/util/concurrent/Executor;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v1, "default-cask-metadata"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/G5K;->A03:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/G5K;->A04:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/util/concurrent/ExecutorService;
    .locals 3

    new-instance v2, LX/DE5;

    invoke-direct {v2, p0}, LX/DE5;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_0
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public AeY(Ljava/io/File;)Z
    .locals 1

    invoke-static {p1}, LX/EpY;->A00(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public Ak0()LX/FeL;
    .locals 3

    iget-object v2, p0, LX/G5K;->A03:Landroid/content/Context;

    const-class v1, LX/FeL;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/FeL;->A03:LX/FeL;

    if-nez v0, :cond_0

    new-instance v0, LX/FeL;

    invoke-direct {v0, v2}, LX/FeL;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/FeL;->A03:LX/FeL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public Ak1()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/G5K;->A03:Landroid/content/Context;

    return-object v0
.end method

.method public declared-synchronized ApN(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/G5K;->A01:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/G5K;->A00(Ljava/lang/Integer;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/G5K;->A01:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, LX/G5K;->A02:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_2

    invoke-static {p1}, LX/G5K;->A00(Ljava/lang/Integer;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/G5K;->A02:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_2
    iget-object v0, p0, LX/G5K;->A00:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_4

    invoke-static {p1}, LX/G5K;->A00(Ljava/lang/Integer;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/G5K;->A00:Ljava/util/concurrent/Executor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public B0z(Ljava/lang/String;)LX/FLN;
    .locals 2

    iget-object v1, p0, LX/G5K;->A04:Landroid/content/SharedPreferences;

    new-instance v0, LX/FLN;

    invoke-direct {v0, v1, p1}, LX/FLN;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-object v0
.end method

.method public B94()Z
    .locals 5

    invoke-static {}, LX/FiI;->A01()LX/FiI;

    move-result-object v1

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/FiI;->A03(Ljava/lang/Integer;)J

    move-result-wide v3

    const-wide/32 v1, 0x19000000

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/5FY;->A1Q(I)Z

    move-result v0

    return v0
.end method

.method public BBT()Z
    .locals 5

    invoke-static {}, LX/FiI;->A01()LX/FiI;

    move-result-object v1

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/FiI;->A03(Ljava/lang/Integer;)J

    move-result-wide v3

    const-wide/32 v1, 0x6400000

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/5FY;->A1Q(I)Z

    move-result v0

    return v0
.end method
