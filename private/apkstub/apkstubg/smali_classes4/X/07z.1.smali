.class public final LX/07z;
.super LX/084;
.source ""


# direct methods
.method public constructor <init>(LX/0T7;I)V
    .locals 3

    sget-object v2, LX/0MD;->A08:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0MD;->A02:Ljava/util/List;

    invoke-static {v0}, LX/18j;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1A0;

    if-nez v1, :cond_0

    new-instance v1, LX/0c0;

    invoke-direct {v1, v0}, LX/0c0;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, LX/084;-><init>(LX/0T7;LX/1A0;LX/1A0;I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public A08(LX/1A0;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 1

    new-instance v0, LX/0c1;

    invoke-direct {v0, p1}, LX/0c1;-><init>(LX/1A0;)V

    invoke-static {v0}, LX/0MD;->A06(LX/1A0;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    return-object v0
.end method

.method public A0C()V
    .locals 2

    sget-object v1, LX/0MD;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A01:I

    if-ltz v0, :cond_0

    invoke-static {v0}, LX/0MD;->A0S(I)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public bridge synthetic A0E()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic A0F()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public A0G()V
    .locals 0

    invoke-static {}, LX/0MD;->A0Q()V

    return-void
.end method

.method public A0L(LX/1A0;LX/1A0;)LX/084;
    .locals 1

    new-instance v0, LX/0ch;

    invoke-direct {v0, p1, p2}, LX/0ch;-><init>(LX/1A0;LX/1A0;)V

    invoke-static {v0}, LX/0MD;->A06(LX/1A0;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    check-cast v0, LX/084;

    return-object v0
.end method

.method public A0M()LX/0Ae;
    .locals 1

    const-string v0, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
