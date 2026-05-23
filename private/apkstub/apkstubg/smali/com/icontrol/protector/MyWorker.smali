.class public Lcom/icontrol/protector/MyWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# static fields
.field private static final i:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private g:Landroid/os/PowerManager$WakeLock;

.field private volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/icontrol/protector/MyWorker;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/icontrol/protector/MyWorker;->h:Z

    return-void
.end method

.method private r()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/work/c;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/work/c;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x9

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    invoke-static {v3, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/icontrol/protector/MyWorker;->g:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    iget-object v0, p0, Lcom/icontrol/protector/MyWorker;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iput-boolean v2, p0, Lcom/icontrol/protector/MyWorker;->h:Z

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x50t
        -0x1ct
        0xbt
        0x55t
        -0x59t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x20t
        -0x75t
        0x7ct
        0x30t
        -0x2bt
        0x3ct
        0x25t
        -0x5at
    .end array-data

    :array_2
    .array-data 1
        -0x17t
        -0x52t
        0x7dt
        -0x1ft
        -0x6at
        -0x37t
        0x7et
        -0x1ft
        -0x5ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x2dt
        -0x1dt
        0x4t
        -0x4at
        -0x7t
        -0x45t
        0x15t
        -0x7ct
    .end array-data
.end method

.method private s()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/icontrol/protector/MyWorker;->g:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/icontrol/protector/MyWorker;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/icontrol/protector/MyWorker;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/icontrol/protector/MyWorker;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/icontrol/protector/MyWorker;->h:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public p()Landroidx/work/c$a;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/icontrol/protector/MyWorker;->r()V

    :try_start_0
    invoke-virtual {p0}, Landroidx/work/c;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object v2, Lcom/icontrol/protector/MyWorker;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/icontrol/protector/MyWorker$a;

    invoke-direct {v3, p0, v0, v1}, Lcom/icontrol/protector/MyWorker$a;-><init>(Lcom/icontrol/protector/MyWorker;Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/icontrol/protector/MyWorker;->s()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lcom/icontrol/protector/MyWorker;->s()V

    return-object v0

    :goto_0
    invoke-direct {p0}, Lcom/icontrol/protector/MyWorker;->s()V

    throw v0
.end method
