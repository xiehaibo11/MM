.class public abstract LX/FKQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/RunnableFuture;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:Z

.field public final A05:I

.field public volatile A06:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/FKQ;->A05:I

    iput-boolean p2, p0, LX/FKQ;->A04:Z

    const/4 v1, -0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/FKQ;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    :goto_0
    iput-object v1, p0, LX/FKQ;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/FKQ;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    new-instance v1, LX/GL1;

    invoke-direct {v1, p0, v0}, LX/GL1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, LX/FKQ;->A00:Ljava/util/concurrent/RunnableFuture;

    return-void

    :cond_0
    const/4 v0, 0x2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/FKQ;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FKQ;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A01(Z)Z
    .locals 5

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/FKQ;->A04:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/Fc0;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/FKQ;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x0

    if-eq v0, v3, :cond_0

    if-nez v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/FKQ;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v0, p0, LX/FKQ;->A00:Ljava/util/concurrent/RunnableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const/4 v1, 0x1

    if-ne v2, v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget-boolean v0, p0, LX/FKQ;->A04:Z

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-static {}, LX/Fc0;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/FKQ;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    :cond_4
    iget-object v0, p0, LX/FKQ;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return v3
.end method
