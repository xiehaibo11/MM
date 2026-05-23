.class public abstract LX/0LD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1B1;)LX/0Rd;
    .locals 2

    invoke-static {}, LX/0MD;->A0K()LX/1A0;

    move-result-object v0

    invoke-static {v0}, LX/0MD;->A0X(LX/1A0;)V

    sget-object v1, LX/0MD;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0MD;->A01:Ljava/util/List;

    invoke-static {p0, v0}, LX/18j;->A0p(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/0MD;->A01:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v0, LX/0Rd;

    invoke-direct {v0, p0}, LX/0Rd;-><init>(LX/1B1;)V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A01()Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 1

    sget-object v0, LX/0MD;->A05:LX/0FU;

    invoke-virtual {v0}, LX/0FU;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    return-object v0
.end method

.method public static final A02(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 7

    instance-of v0, p0, LX/080;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/080;

    iget-wide v3, v5, LX/080;->A02:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {v5, v6}, LX/080;->A0W(LX/1A0;)V

    return-object p0

    :cond_0
    instance-of v0, p0, LX/083;

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, LX/083;

    iget-wide v3, v5, LX/083;->A01:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-virtual {v5, v6}, LX/083;->A0L(LX/1A0;)V

    return-object p0

    :cond_1
    invoke-static {p0}, LX/0MD;->A02(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p0

    sget-object v0, LX/0MD;->A05:LX/0FU;

    invoke-virtual {v0}, LX/0FU;->A00()Ljava/lang/Object;

    invoke-virtual {v0, p0}, LX/0FU;->A01(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final A03(LX/0mz;LX/1A0;)Ljava/lang/Object;
    .locals 13

    const/4 v10, 0x0

    move-object v9, p1

    if-nez p1, :cond_0

    invoke-interface {p0}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v5, LX/0MD;->A05:LX/0FU;

    invoke-virtual {v5}, LX/0FU;->A00()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/snapshots/Snapshot;

    instance-of v0, v7, LX/080;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    move-object v6, v7

    check-cast v6, LX/080;

    iget-wide v3, v6, LX/080;->A02:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-virtual {v6}, LX/084;->A0P()LX/1A0;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A0A()LX/1A0;

    move-result-object v1

    :try_start_0
    invoke-static {p1, v2}, LX/0MD;->A0M(LX/1A0;LX/1A0;)LX/1A0;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/080;->A0W(LX/1A0;)V

    invoke-static {v10, v1}, LX/0MD;->A0N(LX/1A0;LX/1A0;)LX/1A0;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/080;->A0X(LX/1A0;)V

    invoke-interface {p0}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6, v2}, LX/080;->A0W(LX/1A0;)V

    invoke-virtual {v6, v1}, LX/080;->A0X(LX/1A0;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v6, v2}, LX/080;->A0W(LX/1A0;)V

    invoke-virtual {v6, v1}, LX/080;->A0X(LX/1A0;)V

    throw v0

    :cond_1
    if-eqz v7, :cond_2

    instance-of v0, v7, LX/084;

    if-nez v0, :cond_2

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A08(LX/1A0;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v7

    goto :goto_0

    :cond_2
    instance-of v0, v7, LX/084;

    if-eqz v0, :cond_3

    move-object v8, v7

    check-cast v8, LX/084;

    :cond_3
    const/4 v11, 0x1

    const/4 v12, 0x0

    new-instance v7, LX/080;

    invoke-direct/range {v7 .. v12}, LX/080;-><init>(LX/084;LX/1A0;LX/1A0;ZZ)V

    :goto_0
    :try_start_1
    invoke-virtual {v5}, LX/0FU;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-virtual {v5, v7}, LX/0FU;->A01(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {p0}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v5, v1}, LX/0FU;->A01(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->A0C()V

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v5, v1}, LX/0FU;->A01(Ljava/lang/Object;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->A0C()V

    throw v0
.end method

.method public static final A04()V
    .locals 3

    sget-object v2, LX/0MD;->A08:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0MD;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07z;

    invoke-virtual {v0}, LX/084;->A0K()LX/06W;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, LX/0J5;->A01:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    if-eqz v1, :cond_1

    invoke-static {}, LX/0MD;->A0Q()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;LX/1A0;)V
    .locals 2

    if-ne p0, p1, :cond_2

    instance-of v0, p0, LX/080;

    if-eqz v0, :cond_0

    check-cast p0, LX/080;

    invoke-virtual {p0, p2}, LX/080;->A0W(LX/1A0;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/083;

    if-eqz v0, :cond_1

    check-cast p0, LX/083;

    invoke-virtual {p0, p2}, LX/083;->A0L(LX/1A0;)V

    return-void

    :cond_1
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Non-transparent snapshot was reused: "

    invoke-static {p0, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/0MD;->A05:LX/0FU;

    invoke-virtual {v0, p0}, LX/0FU;->A01(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0C()V

    return-void
.end method
