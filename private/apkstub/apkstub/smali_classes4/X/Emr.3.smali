.class public abstract LX/Emr;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(LX/FVJ;LX/FVJ;LX/GB6;)Z
    .locals 1

    instance-of v0, p0, LX/Dv6;

    if-eqz v0, :cond_1

    monitor-enter p3

    :try_start_0
    iget-object v0, p3, LX/GB6;->listeners:LX/FVJ;

    if-ne v0, p1, :cond_0

    iput-object p2, p3, LX/GB6;->listeners:LX/FVJ;

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

    check-cast v0, LX/Dv7;

    iget-object v0, v0, LX/Dv7;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p3, p1, p2, v0}, LX/1Mk;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    return v0
.end method

.method public A01(LX/FUf;LX/FUf;LX/GB6;)Z
    .locals 1

    instance-of v0, p0, LX/Dv6;

    if-eqz v0, :cond_1

    monitor-enter p3

    :try_start_0
    iget-object v0, p3, LX/GB6;->waiters:LX/FUf;

    if-ne v0, p1, :cond_0

    iput-object p2, p3, LX/GB6;->waiters:LX/FUf;

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

    check-cast v0, LX/Dv7;

    iget-object v0, v0, LX/Dv7;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p3, p1, p2, v0}, LX/1Mk;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    return v0
.end method

.method public A02(LX/GB6;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p0, LX/Dv6;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/GB6;->value:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iput-object p2, p1, LX/GB6;->value:Ljava/lang/Object;

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

    check-cast v0, LX/Dv7;

    const/4 v1, 0x0

    iget-object v0, v0, LX/Dv7;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p1, v1, p2, v0}, LX/1Mk;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    return v0
.end method
