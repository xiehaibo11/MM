.class public final LX/0UA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/List;
.implements LX/0l2;
.implements Ljava/util/RandomAccess;
.implements LX/1Bl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0l2;",
        "Ljava/util/List<",
        "TT;>;",
        "Ljava/util/RandomAccess;",
        "LX/1Bl;"
    }
.end annotation


# instance fields
.field public A00:LX/0FR;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0Ck;->A00()LX/07i;

    move-result-object v3

    new-instance v2, LX/08G;

    invoke-direct {v2, v3}, LX/08G;-><init>(LX/0mR;)V

    sget-object v0, LX/0MD;->A05:LX/0FU;

    invoke-virtual {v0}, LX/0FU;->A00()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/08G;

    invoke-direct {v1, v3}, LX/08G;-><init>(LX/0mR;)V

    const/4 v0, 0x1

    iput v0, v1, LX/0FR;->A00:I

    iput-object v1, v2, LX/0FR;->A01:LX/0FR;

    :cond_0
    iput-object v2, p0, LX/0UA;->A00:LX/0FR;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/08G;
    .locals 0

    check-cast p0, LX/08G;

    invoke-static {p0}, LX/0MD;->A0G(LX/0FR;)LX/0FR;

    move-result-object p0

    check-cast p0, LX/08G;

    return-object p0
.end method

.method private final A01(LX/1A0;)Z
    .locals 8

    :cond_0
    sget-object v7, LX/0I9;->A00:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, LX/0UA;->A00:LX/0FR;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v3}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/0UA;->A00(Ljava/lang/Object;)LX/08G;

    move-result-object v0

    iget v6, v0, LX/08G;->A00:I

    invoke-virtual {v0}, LX/08G;->A02()LX/0mR;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v7

    invoke-static {v2}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/0mR;->AZf()LX/0Un;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0}, LX/0Un;->A0V()LX/0mR;

    move-result-object v1

    invoke-static {v1, v2}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0UA;->A00:LX/0FR;

    invoke-static {v0, v3}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/0MD;->A08:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, LX/0MD;->A01()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    invoke-static {v3, p0, v0}, LX/0MD;->A09(Landroidx/compose/runtime/snapshots/Snapshot;LX/0l2;LX/0FR;)LX/0FR;

    move-result-object v2

    check-cast v2, LX/08G;

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v0, v2, LX/08G;->A00:I

    if-ne v0, v6, :cond_1

    invoke-virtual {v2, v1}, LX/08G;->A03(LX/0mR;)V

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/08G;->A00:I

    iget v0, v2, LX/08G;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/08G;->A01:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    invoke-static {v3, p0}, LX/0MD;->A0U(Landroidx/compose/runtime/snapshots/Snapshot;LX/0l2;)V

    if-eqz v1, :cond_0

    :cond_2
    invoke-static {v5}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v7

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v7

    throw v0
.end method


# virtual methods
.method public final A02()I
    .locals 2

    iget-object v1, p0, LX/0UA;->A00:LX/0FR;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/0MD;->A0G(LX/0FR;)LX/0FR;

    move-result-object v0

    check-cast v0, LX/08G;

    iget v0, v0, LX/08G;->A01:I

    return v0
.end method

.method public final A03(Ljava/util/Collection;II)I
    .locals 8

    invoke-virtual {p0}, LX/0UA;->size()I

    move-result v7

    :cond_0
    sget-object v6, LX/0I9;->A00:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, LX/0UA;->A00:LX/0FR;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v3}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/0UA;->A00(Ljava/lang/Object;)LX/08G;

    move-result-object v0

    iget v5, v0, LX/08G;->A00:I

    invoke-virtual {v0}, LX/08G;->A02()LX/0mR;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v6

    invoke-static {v2}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/0mR;->AZf()LX/0Un;

    move-result-object v1

    invoke-interface {v1, p2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/0Un;->A0V()LX/0mR;

    move-result-object v1

    invoke-static {v1, v2}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0UA;->A00:LX/0FR;

    invoke-static {v0, v3}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/0MD;->A08:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, LX/0MD;->A01()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    invoke-static {v3, p0, v0}, LX/0MD;->A09(Landroidx/compose/runtime/snapshots/Snapshot;LX/0l2;LX/0FR;)LX/0FR;

    move-result-object v2

    check-cast v2, LX/08G;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v0, v2, LX/08G;->A00:I

    if-ne v0, v5, :cond_1

    invoke-virtual {v2, v1}, LX/08G;->A03(LX/0mR;)V

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/08G;->A00:I

    iget v0, v2, LX/08G;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/08G;->A01:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    invoke-static {v3, p0}, LX/0MD;->A0U(Landroidx/compose/runtime/snapshots/Snapshot;LX/0l2;)V

    if-eqz v1, :cond_0

    :cond_2
    invoke-virtual {p0}, LX/0UA;->size()I

    move-result v0

    sub-int/2addr v7, v0

    return v7

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v6

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final A04()LX/08G;
    .locals 2

    iget-object v1, p0, LX/0UA;->A00:LX/0FR;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/0MD;->A0F(LX/0l2;LX/0FR;)LX/0FR;

    move-result-object v0

    check-cast v0, LX/08G;

    return-object v0
.end method

.method public A05(I)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0, p1}, LX/0UA;->get(I)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    sget-object v7, LX/0I9;->A00:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, LX/0UA;->A00:LX/0FR;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v2}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/0UA;->A00(Ljava/lang/Object;)LX/08G;

    move-result-object v0

    iget v6, v0, LX/08G;->A00:I

    invoke-virtual {v0}, LX/08G;->A02()LX/0mR;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v7

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/0mR;->Bne(I)LX/0mR;

    move-result-object v1

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0UA;->A00:LX/0FR;

    invoke-static {v0, v2}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LX/0MD;->A08:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    invoke-static {}, LX/0MD;->A01()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    invoke-static {v4, p0, v0}, LX/0MD;->A09(Landroidx/compose/runtime/snapshots/Snapshot;LX/0l2;LX/0FR;)LX/0FR;

    move-result-object v3

    check-cast v3, LX/08G;

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v2, v3, LX/08G;->A00:I

    if-ne v2, v6, :cond_1

    invoke-virtual {v3, v1}, LX/08G;->A03(LX/0mR;)V

    iget v0, v3, LX/08G;->A01:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/08G;->A01:I

    add-int/lit8 v0, v2, 0x1

    iput v0, v3, LX/08G;->A00:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    invoke-static {v4, p0}, LX/0MD;->A0U(Landroidx/compose/runtime/snapshots/Snapshot;LX/0l2;)V

    if-eqz v1, :cond_0

    return-object v8

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v7

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_2
    return-object v8

    :catchall_2
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final A06(II)V
    .locals 7

    :cond_0
    sget-object v6, LX/0I9;->A00:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, LX/0UA;->A00:LX/0FR;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v3}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/0UA;->A00(Ljava/lang/Object;)LX/08G;

    move-result-object v0

    iget v5, v0, LX/08G;->A00:I

    invoke-virtual {v0}, LX/08G;->A02()LX/0mR;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v6

    invoke-static {v2}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/0mR;->AZf()LX/0Un;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/0Un;->A0V()LX/0mR;

    move-result-object v1

    invoke-static {v1, v2}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0UA;->A00:LX/0FR;

    invoke-static {v0, v3}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/0MD;->A08:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, LX/0MD;->A01()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    invoke-static {v3, p0, v0}, LX/0MD;->A09(Landroidx/compose/runtime/snapshots/Snapshot;LX/0l2;LX/0FR;)LX/0FR;

    move-result-object v2

    check-cast v2, LX/08G;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v0, v2, LX/08G;->A00:I

    if-ne v0, v5, :cond_1

    invoke-virtual {v2, v1}, LX/08G;->A03(LX/0mR;)V

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/08G;->A00:I

    iget v0, v2, LX/08G;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/08G;->A01:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    invoke-static {v3, p0}, LX/0MD;->A0U(Landroidx/compose/runtime/snapshots/Snapshot;LX/0l2;)V

    if-eqz v1, :cond_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v6

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public Apv()LX/0FR;
    .locals 1

    iget-object v0, p0, LX/0UA;->A00:LX/0FR;

    return-object v0
.end method

.method public synthetic BEv(LX/0FR;LX/0FR;LX/0FR;)LX/0FR;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Bl7(LX/0FR;)V
    .locals 1

    iget-object v0, p0, LX/0UA;->A00:LX/0FR;

    iput-object v0, p1, LX/0FR;->A01:LX/0FR;

    iput-object p1, p0, LX/0UA;->A00:LX/0FR;

    return-void
.end method

.method public add(ILjava/lang/Object;)V
    .locals 8

    :cond_0
    sget-object v7, LX/0I9;->A00:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, LX/0UA;->A00:LX/0FR;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v2}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/0UA;->A00(Ljava/lang/Object;)LX/08G;

    move-result-object v0

    iget v6, v0, LX/08G;->A00:I

    invoke-virtual {v0}, LX/08G;->A02()LX/0mR;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v7

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-interface {v0, p2, p1}, LX/0mR;->AWL(Ljava/lang/Object;I)LX/0mR;

    move-result-object v1

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0UA;->A00:LX/0FR;

    invoke-static {v0, v2}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LX/0MD;->A08:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    invoke-static {}, LX/0MD;->A01()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    invoke-static {v4, p0, v0}, LX/0MD;->A09(Landroidx/compose/runtime/snapshots/Snapshot;LX/0l2;LX/0FR;)LX/0FR;

    move-result-object v3

    check-cast v3, LX/08G;

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v2, v3, LX/08G;->A00:I

    if-ne v2, v6, :cond_1

    invoke-virtual {v3, v1}, LX/08G;->A03(LX/0mR;)V

    iget v0, v3, LX/08G;->A01:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/08G;->A01:I

    add-int/lit8 v0, v2, 0x1

    iput v0, v3, LX/08G;->A00:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    invoke-static {v4, p0}, LX/0MD;->A0U(Landroidx/compose/runtime/snapshots/Snapshot;LX/0l2;)V

    if-eqz v1, :cond_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v7

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_2
    return-void

    :catchall_2
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 9

    :cond_0
    sget-object v8, LX/0I9;->A00:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v0, p0, LX/0UA;->A00:LX/0FR;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v1}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/0UA;->A00(Ljava/lang/Object;)LX/08G;

    move-result-object v0

    iget v7, v0, LX/08G;->A00:I

    invoke-virtual {v0}, LX/08G;->A02()LX/0mR;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v8

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/0mR;->AWG(Ljava/lang/Object;)LX/0mR;

    move-result-object v6

    invoke-static {v6, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0UA;->A00:LX/0FR;

    invoke-static {v0, v1}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/0MD;->A08:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, LX/0MD;->A01()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    invoke-static {v3, p0, v0}, LX/0MD;->A09(Landroidx/compose/runtime/snapshots/Snapshot;LX/0l2;LX/0FR;)LX/0FR;

    move-result-object v2

    check-cast v2, LX/08G;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v1, v2, LX/08G;->A00:I

    if-ne v1, v7, :cond_1

    invoke-virtual {v2, v6}, LX/08G;->A03(LX/0mR;)V

    iget v0, v2, LX/08G;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/08G;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/08G;->A00:I

    const/4 v5, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    invoke-static {v3, p0}, LX/0MD;->A0U(Landroidx/compose/runtime/snapshots/Snapshot;LX/0l2;)V

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    return v5

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v8

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_2
    return v5

    :catchall_2
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1

    new-instance v0, LX/0b0;

    invoke-direct {v0, p2, p1}, LX/0b0;-><init>(Ljava/util/Collection;I)V

    invoke-direct {p0, v0}, LX/0UA;->A01(LX/1A0;)Z

    move-result v0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 9

    :cond_0
    sget-object v8, LX/0I9;->A00:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v0, p0, LX/0UA;->A00:LX/0FR;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v1}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/0UA;->A00(Ljava/lang/Object;)LX/08G;

    move-result-object v0

    iget v7, v0, LX/08G;->A00:I

    invoke-virtual {v0}, LX/08G;->A02()LX/0mR;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v8

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/0mR;->AWT(Ljava/util/Collection;)LX/0mR;

    move-result-object v6

    invoke-static {v6, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0UA;->A00:LX/0FR;

    invoke-static {v0, v1}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/0MD;->A08:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, LX/0MD;->A01()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    invoke-static {v3, p0, v0}, LX/0MD;->A09(Landroidx/compose/runtime/snapshots/Snapshot;LX/0l2;LX/0FR;)LX/0FR;

    move-result-object v2

    check-cast v2, LX/08G;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v1, v2, LX/08G;->A00:I

    if-ne v1, v7, :cond_1

    invoke-virtual {v2, v6}, LX/08G;->A03(LX/0mR;)V

    iget v0, v2, LX/08G;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/08G;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/08G;->A00:I

    const/4 v5, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    invoke-static {v3, p0}, LX/0MD;->A0U(Landroidx/compose/runtime/snapshots/Snapshot;LX/0l2;)V

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    return v5

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v8

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_2
    return v5

    :catchall_2
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public clear()V
    .locals 5

    iget-object v1, p0, LX/0UA;->A00:LX/0FR;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/0MD;->A08:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {}, LX/0MD;->A01()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    invoke-static {v3, p0, v1}, LX/0MD;->A09(Landroidx/compose/runtime/snapshots/Snapshot;LX/0l2;LX/0FR;)LX/0FR;

    move-result-object v2

    check-cast v2, LX/08G;

    sget-object v1, LX/0I9;->A00:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, LX/0Ck;->A00()LX/07i;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/08G;->A03(LX/0mR;)V

    iget v0, v2, LX/08G;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/08G;->A00:I

    iget v0, v2, LX/08G;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/08G;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    invoke-static {v3, p0}, LX/0MD;->A0U(Landroidx/compose/runtime/snapshots/Snapshot;LX/0l2;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LX/0UA;->A04()LX/08G;

    move-result-object v0

    invoke-virtual {v0}, LX/08G;->A02()LX/0mR;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, LX/0UA;->A04()LX/08G;

    move-result-object v0

    invoke-virtual {v0}, LX/08G;->A02()LX/0mR;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0UA;->A04()LX/08G;

    move-result-object v0

    invoke-virtual {v0}, LX/08G;->A02()LX/0mR;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, LX/0UA;->A04()LX/08G;

    move-result-object v0

    invoke-virtual {v0}, LX/08G;->A02()LX/0mR;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LX/0UA;->A04()LX/08G;

    move-result-object v0

    invoke-virtual {v0}, LX/08G;->A02()LX/0mR;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LX/0UA;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, LX/0UA;->A04()LX/08G;

    move-result-object v0

    invoke-virtual {v0}, LX/08G;->A02()LX/0mR;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/0UI;

    invoke-direct {v0, p0, v1}, LX/0UI;-><init>(LX/0UA;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, LX/0UI;

    invoke-direct {v0, p0, p1}, LX/0UI;-><init>(LX/0UA;I)V

    return-object v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/0UA;->A05(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 9

    :cond_0
    sget-object v8, LX/0I9;->A00:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v0, p0, LX/0UA;->A00:LX/0FR;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v1}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/0UA;->A00(Ljava/lang/Object;)LX/08G;

    move-result-object v0

    iget v7, v0, LX/08G;->A00:I

    invoke-virtual {v0}, LX/08G;->A02()LX/0mR;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v8

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/0mR;->BnV(Ljava/lang/Object;)LX/0mR;

    move-result-object v6

    invoke-static {v6, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0UA;->A00:LX/0FR;

    invoke-static {v0, v1}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/0MD;->A08:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, LX/0MD;->A01()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    invoke-static {v3, p0, v0}, LX/0MD;->A09(Landroidx/compose/runtime/snapshots/Snapshot;LX/0l2;LX/0FR;)LX/0FR;

    move-result-object v2

    check-cast v2, LX/08G;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v1, v2, LX/08G;->A00:I

    if-ne v1, v7, :cond_1

    invoke-virtual {v2, v6}, LX/08G;->A03(LX/0mR;)V

    iget v0, v2, LX/08G;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/08G;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/08G;->A00:I

    const/4 v5, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    invoke-static {v3, p0}, LX/0MD;->A0U(Landroidx/compose/runtime/snapshots/Snapshot;LX/0l2;)V

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    return v5

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v8

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_2
    return v5

    :catchall_2
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 9

    :cond_0
    sget-object v8, LX/0I9;->A00:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v0, p0, LX/0UA;->A00:LX/0FR;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v1}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/0UA;->A00(Ljava/lang/Object;)LX/08G;

    move-result-object v0

    iget v7, v0, LX/08G;->A00:I

    invoke-virtual {v0}, LX/08G;->A02()LX/0mR;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v8

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/0mR;->Bnb(Ljava/util/Collection;)LX/0mR;

    move-result-object v6

    invoke-static {v6, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0UA;->A00:LX/0FR;

    invoke-static {v0, v1}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/0MD;->A08:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, LX/0MD;->A01()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    invoke-static {v3, p0, v0}, LX/0MD;->A09(Landroidx/compose/runtime/snapshots/Snapshot;LX/0l2;LX/0FR;)LX/0FR;

    move-result-object v2

    check-cast v2, LX/08G;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v1, v2, LX/08G;->A00:I

    if-ne v1, v7, :cond_1

    invoke-virtual {v2, v6}, LX/08G;->A03(LX/0mR;)V

    iget v0, v2, LX/08G;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/08G;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/08G;->A00:I

    const/4 v5, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    invoke-static {v3, p0}, LX/0MD;->A0U(Landroidx/compose/runtime/snapshots/Snapshot;LX/0l2;)V

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    return v5

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v8

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_2
    return v5

    :catchall_2
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance v0, LX/0ae;

    invoke-direct {v0, p1}, LX/0ae;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, LX/0UA;->A01(LX/1A0;)Z

    move-result v0

    return v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0, p1}, LX/0UA;->get(I)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    sget-object v6, LX/0I9;->A00:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, LX/0UA;->A00:LX/0FR;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v2}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/0UA;->A00(Ljava/lang/Object;)LX/08G;

    move-result-object v0

    iget v5, v0, LX/08G;->A00:I

    invoke-virtual {v0}, LX/08G;->A02()LX/0mR;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v6

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-interface {v0, p2, p1}, LX/0mR;->Brb(Ljava/lang/Object;I)LX/0mR;

    move-result-object v1

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0UA;->A00:LX/0FR;

    invoke-static {v0, v2}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/0MD;->A08:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, LX/0MD;->A01()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    invoke-static {v3, p0, v0}, LX/0MD;->A09(Landroidx/compose/runtime/snapshots/Snapshot;LX/0l2;LX/0FR;)LX/0FR;

    move-result-object v2

    check-cast v2, LX/08G;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v0, v2, LX/08G;->A00:I

    if-ne v0, v5, :cond_1

    invoke-virtual {v2, v1}, LX/08G;->A03(LX/0mR;)V

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/08G;->A00:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    invoke-static {v3, p0}, LX/0MD;->A0U(Landroidx/compose/runtime/snapshots/Snapshot;LX/0l2;)V

    if-eqz v1, :cond_0

    return-object v7

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v6

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_2
    return-object v7

    :catchall_2
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, LX/0UA;->A04()LX/08G;

    move-result-object v0

    invoke-virtual {v0}, LX/08G;->A02()LX/0mR;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, LX/0UA;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    new-instance v0, LX/0UE;

    invoke-direct {v0, p0, p1, p2}, LX/0UE;-><init>(LX/0UA;II)V

    return-object v0

    :cond_0
    const-string v0, "fromIndex or toIndex are out of bounds"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/FcH;->A00(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/FcH;->A01(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/0UA;->A00:LX/0FR;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/0MD;->A0G(LX/0FR;)LX/0FR;

    move-result-object v2

    check-cast v2, LX/08G;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SnapshotStateList(value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/08G;->A02()LX/0mR;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/001;->A0s(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
