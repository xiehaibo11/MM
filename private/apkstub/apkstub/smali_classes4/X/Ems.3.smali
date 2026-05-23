.class public abstract LX/Ems;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(LX/FVL;LX/FVL;LX/GB5;)Z
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

    instance-of v0, p0, LX/DxR;

    if-eqz v0, :cond_1

    monitor-enter p3

    :try_start_0
    iget-object v0, p3, LX/GB5;->listeners:LX/FVL;

    if-ne v0, p1, :cond_0

    iput-object p2, p3, LX/GB5;->listeners:LX/FVL;

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

    check-cast v0, LX/DxS;

    iget-object v0, v0, LX/DxS;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p3, p1, p2, v0}, LX/1Mk;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    return v0
.end method

.method public A01(LX/FUg;LX/FUg;LX/GB5;)Z
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

    instance-of v0, p0, LX/DxR;

    if-eqz v0, :cond_1

    monitor-enter p3

    :try_start_0
    iget-object v0, p3, LX/GB5;->waiters:LX/FUg;

    if-ne v0, p1, :cond_0

    iput-object p2, p3, LX/GB5;->waiters:LX/FUg;

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

    check-cast v0, LX/DxS;

    iget-object v0, v0, LX/DxS;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p3, p1, p2, v0}, LX/1Mk;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    return v0
.end method

.method public A02(LX/GB5;Ljava/lang/Object;)Z
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

    instance-of v0, p0, LX/DxR;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/GB5;->value:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iput-object p2, p1, LX/GB5;->value:Ljava/lang/Object;

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

    check-cast v0, LX/DxS;

    const/4 v1, 0x0

    iget-object v0, v0, LX/DxS;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p1, v1, p2, v0}, LX/1Mk;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    return v0
.end method
