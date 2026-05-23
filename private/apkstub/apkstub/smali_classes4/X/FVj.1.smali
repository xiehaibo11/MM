.class public final LX/FVj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00N;

.field public final A01:LX/00N;

.field public final A02:LX/00N;

.field public final A03:Ljava/util/concurrent/ExecutorService;

.field public volatile A04:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x6

    const-wide/16 v4, 0x3c

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    move v3, v2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/FVj;->A03:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    new-instance v0, LX/00N;

    invoke-direct {v0, v1}, LX/00N;-><init>(I)V

    iput-object v0, p0, LX/FVj;->A00:LX/00N;

    iput-boolean v1, p0, LX/FVj;->A04:Z

    new-instance v0, LX/00N;

    invoke-direct {v0, v1}, LX/00N;-><init>(I)V

    iput-object v0, p0, LX/FVj;->A01:LX/00N;

    new-instance v0, LX/00N;

    invoke-direct {v0, v1}, LX/00N;-><init>(I)V

    iput-object v0, p0, LX/FVj;->A02:LX/00N;

    return-void
.end method

.method public static bridge synthetic A00(Ljava/io/OutputStream;JZ)V
    .locals 4

    :try_start_0
    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    :try_start_1
    const-string v2, "NearbyConnections"

    const-string v1, "Unable to deliver status for Payload %d"

    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/7qM;->A1M([Ljava/lang/Object;J)V

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_0
    return-void

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_1

    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_1
    throw v0
.end method
