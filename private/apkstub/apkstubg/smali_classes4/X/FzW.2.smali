.class public LX/FzW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Auz;


# instance fields
.field public final synthetic A00:LX/F1k;

.field public final synthetic A01:LX/F1k;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/F1k;LX/F1k;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, LX/FzW;->A01:LX/F1k;

    iput-object p3, p0, LX/FzW;->A02:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, LX/FzW;->A00:LX/F1k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJQ()V
    .locals 1

    iget-object v0, p0, LX/FzW;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public BQA(LX/FfI;)V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/FzW;->A00:LX/F1k;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p1, LX/FfI;->A03:Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1

    iput-object v0, v1, LX/F1k;->A00:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, LX/FzW;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit p1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/FzW;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1
.end method

.method public BW9(LX/FfI;)V
    .locals 2

    invoke-virtual {p1}, LX/FfI;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, LX/FzW;->A01:LX/F1k;

    invoke-virtual {p1}, LX/FfI;->A03()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/F1k;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/FzW;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/FzW;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1

    :cond_0
    return-void
.end method

.method public BZE(LX/FfI;)V
    .locals 0

    return-void
.end method
