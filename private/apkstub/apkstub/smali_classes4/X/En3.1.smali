.class public abstract LX/En3;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(LX/FUs;LX/FUs;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "waiter",
            "newValue"
        }
    .end annotation

    instance-of v0, p0, LX/ER4;

    if-eqz v0, :cond_0

    iput-object p2, p1, LX/FUs;->next:LX/FUs;

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/ER5;

    iget-object v0, v0, LX/ER5;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public A01(LX/FUs;Ljava/lang/Thread;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "waiter",
            "newValue"
        }
    .end annotation

    instance-of v0, p0, LX/ER4;

    if-eqz v0, :cond_0

    iput-object p2, p1, LX/FUs;->thread:Ljava/lang/Thread;

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/ER5;

    iget-object v0, v0, LX/ER5;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public A02(LX/Fd6;LX/Fd6;LX/ERB;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "expect",
            "update"
        }
    .end annotation

    instance-of v0, p0, LX/ER4;

    if-eqz v0, :cond_1

    monitor-enter p3

    :try_start_0
    sget-boolean v0, LX/ERB;->A02:Z

    iget-object v0, p3, LX/ERB;->listeners:LX/Fd6;

    if-ne v0, p1, :cond_0

    iput-object p2, p3, LX/ERB;->listeners:LX/Fd6;

    monitor-exit p3

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p3

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/ER5;

    iget-object v0, v0, LX/ER5;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p3, p1, p2, v0}, LX/1Mk;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    return v0
.end method

.method public A03(LX/FUs;LX/FUs;LX/ERB;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "expect",
            "update"
        }
    .end annotation

    instance-of v0, p0, LX/ER4;

    if-eqz v0, :cond_1

    monitor-enter p3

    :try_start_0
    sget-boolean v0, LX/ERB;->A02:Z

    iget-object v0, p3, LX/ERB;->waiters:LX/FUs;

    if-ne v0, p1, :cond_0

    iput-object p2, p3, LX/ERB;->waiters:LX/FUs;

    monitor-exit p3

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p3

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/ER5;

    iget-object v0, v0, LX/ER5;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p3, p1, p2, v0}, LX/1Mk;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    return v0
.end method

.method public A04(LX/ERB;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "expect",
            "update"
        }
    .end annotation

    instance-of v0, p0, LX/ER4;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    monitor-enter p1

    :try_start_0
    sget-boolean v0, LX/ERB;->A02:Z

    iget-object v0, p1, LX/ERB;->value:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iput-object p2, p1, LX/ERB;->value:Ljava/lang/Object;

    monitor-exit p1

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p1

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/ER5;

    const/4 v1, 0x0

    iget-object v0, v0, LX/ER5;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p1, v1, p2, v0}, LX/1Mk;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    return v0
.end method
