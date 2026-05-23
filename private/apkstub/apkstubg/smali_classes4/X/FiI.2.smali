.class public LX/FiI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:LX/FiI;

.field public static final A08:J


# instance fields
.field public A00:J

.field public final A01:Ljava/util/concurrent/locks/Lock;

.field public volatile A02:Landroid/os/StatFs;

.field public volatile A03:Landroid/os/StatFs;

.field public volatile A04:Ljava/io/File;

.field public volatile A05:Ljava/io/File;

.field public volatile A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/FiI;->A08:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/FiI;->A03:Landroid/os/StatFs;

    iput-object v0, p0, LX/FiI;->A02:Landroid/os/StatFs;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FiI;->A06:Z

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/FiI;->A01:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public static A00(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance p0, Landroid/os/StatFs;

    invoke-direct {p0, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/StatFs;->restat(Ljava/lang/String;)V

    return-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/Epb;->A00(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public static declared-synchronized A01()LX/FiI;
    .locals 2

    const-class v1, LX/FiI;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/FiI;->A07:LX/FiI;

    if-nez v0, :cond_0

    new-instance v0, LX/FiI;

    invoke-direct {v0}, LX/FiI;-><init>()V

    sput-object v0, LX/FiI;->A07:LX/FiI;
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

.method public static A02(LX/FiI;)V
    .locals 3

    iget-boolean v0, p0, LX/FiI;->A06:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/FiI;->A01:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, LX/FiI;->A06:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/FiI;->A05:Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/FiI;->A04:Ljava/io/File;

    iget-object v1, p0, LX/FiI;->A03:Landroid/os/StatFs;

    iget-object v0, p0, LX/FiI;->A05:Ljava/io/File;

    invoke-static {v1, v0}, LX/FiI;->A00(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    move-result-object v0

    iput-object v0, p0, LX/FiI;->A03:Landroid/os/StatFs;

    iget-object v1, p0, LX/FiI;->A02:Landroid/os/StatFs;

    iget-object v0, p0, LX/FiI;->A04:Ljava/io/File;

    invoke-static {v1, v0}, LX/FiI;->A00(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    move-result-object v0

    iput-object v0, p0, LX/FiI;->A02:Landroid/os/StatFs;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/FiI;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FiI;->A06:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_1
    return-void
.end method


# virtual methods
.method public A03(Ljava/lang/Integer;)J
    .locals 6

    invoke-static {p0}, LX/FiI;->A02(LX/FiI;)V

    iget-object v3, p0, LX/FiI;->A01:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/FiI;->A00:J

    sub-long/2addr v4, v0

    sget-wide v1, LX/FiI;->A08:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    iget-object v1, p0, LX/FiI;->A03:Landroid/os/StatFs;

    iget-object v0, p0, LX/FiI;->A05:Ljava/io/File;

    invoke-static {v1, v0}, LX/FiI;->A00(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    move-result-object v0

    iput-object v0, p0, LX/FiI;->A03:Landroid/os/StatFs;

    iget-object v1, p0, LX/FiI;->A02:Landroid/os/StatFs;

    iget-object v0, p0, LX/FiI;->A04:Ljava/io/File;

    invoke-static {v1, v0}, LX/FiI;->A00(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    move-result-object v0

    iput-object v0, p0, LX/FiI;->A02:Landroid/os/StatFs;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/FiI;->A00:J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_1
    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/FiI;->A03:Landroid/os/StatFs;

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    mul-long/2addr v2, v0

    return-wide v2

    :cond_2
    iget-object v0, p0, LX/FiI;->A02:Landroid/os/StatFs;

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    return-wide v2
.end method
