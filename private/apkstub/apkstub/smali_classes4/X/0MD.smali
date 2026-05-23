.class public abstract LX/0MD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:Ljava/util/List;

.field public static A02:Ljava/util/List;

.field public static A03:LX/0Uh;

.field public static A04:LX/0T7;

.field public static final A05:LX/0FU;

.field public static final A06:LX/0Kj;

.field public static final A07:LX/0FA;

.field public static final A08:Ljava/lang/Object;

.field public static final A09:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A0A:Landroidx/compose/runtime/snapshots/Snapshot;

.field public static final A0B:LX/1A0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, LX/0ec;->A00:LX/0ec;

    sput-object v0, LX/0MD;->A0B:LX/1A0;

    new-instance v0, LX/0FU;

    invoke-direct {v0}, LX/0FU;-><init>()V

    sput-object v0, LX/0MD;->A05:LX/0FU;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0MD;->A08:Ljava/lang/Object;

    invoke-static {}, LX/0Cr;->A00()LX/0T7;

    move-result-object v3

    sput-object v3, LX/0MD;->A04:LX/0T7;

    const/4 v0, 0x2

    sput v0, LX/0MD;->A00:I

    new-instance v0, LX/0Kj;

    invoke-direct {v0}, LX/0Kj;-><init>()V

    sput-object v0, LX/0MD;->A06:LX/0Kj;

    new-instance v0, LX/0FA;

    invoke-direct {v0}, LX/0FA;-><init>()V

    sput-object v0, LX/0MD;->A07:LX/0FA;

    invoke-static {}, LX/0uL;->A0C()LX/0ni;

    move-result-object v0

    sput-object v0, LX/0MD;->A01:Ljava/util/List;

    sput-object v0, LX/0MD;->A02:Ljava/util/List;

    const/4 v1, 0x2

    const/4 v0, 0x3

    sput v0, LX/0MD;->A00:I

    new-instance v2, LX/07z;

    invoke-direct {v2, v3, v1}, LX/07z;-><init>(LX/0T7;I)V

    sget-object v1, LX/0MD;->A04:LX/0T7;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0T7;->A08(I)LX/0T7;

    move-result-object v0

    sput-object v0, LX/0MD;->A04:LX/0T7;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0MD;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    sput-object v0, LX/0MD;->A0A:Landroidx/compose/runtime/snapshots/Snapshot;

    const/4 v1, 0x0

    new-instance v0, LX/0Uh;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/0MD;->A03:LX/0Uh;

    return-void
.end method

.method public static final A00(LX/0T7;I)I
    .locals 6

    invoke-virtual {p0, p1}, LX/0T7;->A06(I)I

    move-result v1

    sget-object p1, LX/0MD;->A08:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object p0, LX/0MD;->A06:LX/0Kj;

    iget v0, p0, LX/0Kj;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, LX/0Kj;->A01(LX/0Kj;I)V

    iget v5, p0, LX/0Kj;->A01:I

    add-int/lit8 v0, v5, 0x1

    iput v0, p0, LX/0Kj;->A01:I

    invoke-static {p0}, LX/0Kj;->A00(LX/0Kj;)I

    move-result v4

    iget-object v3, p0, LX/0Kj;->A04:[I

    aput v1, v3, v5

    iget-object v0, p0, LX/0Kj;->A03:[I

    aput v4, v0, v5

    iget-object v0, p0, LX/0Kj;->A02:[I

    aput v5, v0, v4

    aget v2, v3, v5

    :goto_0
    if-lez v5, :cond_0

    add-int/lit8 v0, v5, 0x1

    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v0, -0x1

    aget v0, v3, v1

    if-le v0, v2, :cond_0

    invoke-static {p0, v1, v5}, LX/0Kj;->A02(LX/0Kj;II)V

    move v5, v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p1

    return v4

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public static final A01()Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 1

    sget-object v0, LX/0MD;->A05:LX/0FU;

    invoke-virtual {v0}, LX/0FU;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    if-nez v0, :cond_0

    sget-object v0, LX/0MD;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    :cond_0
    return-object v0
.end method

.method public static synthetic A02(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/0MD;->A04(Landroidx/compose/runtime/snapshots/Snapshot;LX/1A0;Z)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic A03(Landroidx/compose/runtime/snapshots/Snapshot;LX/1A0;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LX/0MD;->A04(Landroidx/compose/runtime/snapshots/Snapshot;LX/1A0;Z)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Landroidx/compose/runtime/snapshots/Snapshot;LX/1A0;Z)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 3

    move-object v1, p0

    instance-of v0, p0, LX/084;

    move-object v2, p1

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    const/4 v1, 0x0

    :goto_0
    const/4 p0, 0x0

    const/4 p1, 0x0

    new-instance v0, LX/080;

    invoke-direct/range {v0 .. v5}, LX/080;-><init>(LX/084;LX/1A0;LX/1A0;ZZ)V

    return-object v0

    :cond_0
    check-cast v1, LX/084;

    goto :goto_0

    :cond_1
    new-instance v0, LX/083;

    invoke-direct {v0, p0, p1, p2}, LX/083;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;LX/1A0;Z)V

    return-object v0
.end method

.method public static final A05(LX/1A0;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 1

    new-instance v0, LX/0c2;

    invoke-direct {v0, p0}, LX/0c2;-><init>(LX/1A0;)V

    invoke-static {v0}, LX/0MD;->A0I(LX/1A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    return-object v0
.end method

.method public static final synthetic A06(LX/1A0;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 0

    invoke-static {p0}, LX/0MD;->A05(LX/1A0;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A07()LX/0T7;
    .locals 1

    sget-object v0, LX/0MD;->A04:LX/0T7;

    return-object v0
.end method

.method public static final A08(LX/0T7;II)LX/0T7;
    .locals 0

    :goto_0
    if-ge p1, p2, :cond_0

    invoke-virtual {p0, p1}, LX/0T7;->A08(I)LX/0T7;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final A09(Landroidx/compose/runtime/snapshots/Snapshot;LX/0l2;LX/0FR;)LX/0FR;
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0I(LX/0l2;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()I

    move-result v5

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()LX/0T7;

    move-result-object v0

    invoke-static {v0, p2, v5}, LX/0MD;->A0C(LX/0T7;LX/0FR;I)LX/0FR;

    move-result-object v4

    if-eqz v4, :cond_5

    iget v1, v4, LX/0FR;->A00:I

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()I

    move-result v0

    if-ne v1, v0, :cond_1

    return-object v4

    :cond_1
    sget-object v3, LX/0MD;->A08:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-interface {p1}, LX/0l2;->Apv()LX/0FR;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()LX/0T7;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/0MD;->A0C(LX/0T7;LX/0FR;I)LX/0FR;

    move-result-object v2

    if-eqz v2, :cond_4

    iget v0, v2, LX/0FR;->A00:I

    if-eq v0, v5, :cond_2

    invoke-static {p1, v2}, LX/0MD;->A0E(LX/0l2;LX/0FR;)LX/0FR;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/0FR;->A01(LX/0FR;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()I

    move-result v0

    iput v0, v1, LX/0FR;->A00:I

    move-object v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v3

    iget v1, v4, LX/0FR;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0I(LX/0l2;)V

    :cond_3
    return-object v2

    :cond_4
    :try_start_1
    const-string v0, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_5
    const-string v0, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0A(Landroidx/compose/runtime/snapshots/Snapshot;LX/0l2;LX/0FR;LX/0FR;)LX/0FR;
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0I(LX/0l2;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()I

    move-result v3

    iget v0, p3, LX/0FR;->A00:I

    if-ne v0, v3, :cond_1

    return-object p3

    :cond_1
    sget-object v1, LX/0MD;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p1, p2}, LX/0MD;->A0E(LX/0l2;LX/0FR;)LX/0FR;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput v3, v2, LX/0FR;->A00:I

    iget v1, p3, LX/0FR;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0I(LX/0l2;)V

    :cond_2
    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A0B(Landroidx/compose/runtime/snapshots/Snapshot;LX/0FR;)LX/0FR;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()LX/0T7;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/0MD;->A0C(LX/0T7;LX/0FR;I)LX/0FR;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0C(LX/0T7;LX/0FR;I)LX/0FR;
    .locals 4

    const/4 v3, 0x0

    move-object v2, v3

    :goto_0
    if-eqz p1, :cond_2

    iget v0, p1, LX/0FR;->A00:I

    if-eqz v0, :cond_1

    if-gt v0, p2, :cond_1

    invoke-virtual {p0, v0}, LX/0T7;->A0B(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    iget v1, v2, LX/0FR;->A00:I

    iget v0, p1, LX/0FR;->A00:I

    if-ge v1, v0, :cond_1

    :cond_0
    move-object v2, p1

    :cond_1
    iget-object p1, p1, LX/0FR;->A01:LX/0FR;

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    return-object v3
.end method

.method public static final synthetic A0D(LX/0T7;LX/0FR;I)LX/0FR;
    .locals 0

    invoke-static {p0, p1, p2}, LX/0MD;->A0C(LX/0T7;LX/0FR;I)LX/0FR;

    move-result-object p0

    return-object p0
.end method

.method public static final A0E(LX/0l2;LX/0FR;)LX/0FR;
    .locals 5

    invoke-interface {p0}, LX/0l2;->Apv()LX/0FR;

    move-result-object v4

    sget-object v2, LX/0MD;->A06:LX/0Kj;

    sget v1, LX/0MD;->A00:I

    iget v0, v2, LX/0Kj;->A01:I

    if-lez v0, :cond_0

    iget-object v1, v2, LX/0Kj;->A04:[I

    const/4 v0, 0x0

    aget v1, v1, v0

    :cond_0
    add-int/lit8 v3, v1, -0x1

    invoke-static {}, LX/0Cr;->A00()LX/0T7;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-eqz v4, :cond_4

    iget v0, v4, LX/0FR;->A00:I

    if-eqz v0, :cond_3

    iget v0, v4, LX/0FR;->A00:I

    if-eqz v0, :cond_1

    if-gt v0, v3, :cond_1

    invoke-virtual {v1, v0}, LX/0T7;->A0B(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v2, :cond_2

    move-object v2, v4

    :cond_1
    iget-object v4, v4, LX/0FR;->A01:LX/0FR;

    goto :goto_0

    :cond_2
    iget v1, v4, LX/0FR;->A00:I

    iget v0, v2, LX/0FR;->A00:I

    if-lt v1, v0, :cond_3

    move-object v4, v2

    :cond_3
    const v0, 0x7fffffff

    iput v0, v4, LX/0FR;->A00:I

    return-object v4

    :cond_4
    invoke-virtual {p1}, LX/0FR;->A00()LX/0FR;

    move-result-object v4

    const v0, 0x7fffffff

    iput v0, v4, LX/0FR;->A00:I

    invoke-interface {p0}, LX/0l2;->Apv()LX/0FR;

    move-result-object v0

    iput-object v0, v4, LX/0FR;->A01:LX/0FR;

    invoke-interface {p0, v4}, LX/0l2;->Bl7(LX/0FR;)V

    return-object v4
.end method

.method public static final A0F(LX/0l2;LX/0FR;)LX/0FR;
    .locals 5

    invoke-static {}, LX/0MD;->A01()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()LX/1A0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()I

    move-result v1

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()LX/0T7;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/0MD;->A0C(LX/0T7;LX/0FR;I)LX/0FR;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v4, LX/0MD;->A08:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {}, LX/0MD;->A01()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    invoke-interface {p0}, LX/0l2;->Apv()LX/0FR;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable$lambda$9"

    invoke-static {v2, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()I

    move-result v1

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()LX/0T7;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0MD;->A0C(LX/0T7;LX/0FR;I)LX/0FR;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_0
    monitor-exit v4

    :cond_2
    return-object v0
.end method

.method public static final A0G(LX/0FR;)LX/0FR;
    .locals 3

    invoke-static {}, LX/0MD;->A01()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()LX/0T7;

    move-result-object v0

    invoke-static {v0, p0, v1}, LX/0MD;->A0C(LX/0T7;LX/0FR;I)LX/0FR;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v2, LX/0MD;->A08:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/0MD;->A01()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()LX/0T7;

    move-result-object v0

    invoke-static {v0, p0, v1}, LX/0MD;->A0C(LX/0T7;LX/0FR;I)LX/0FR;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-nez v0, :cond_0

    const-string v0, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    return-object v0
.end method

.method public static final A0H(Landroidx/compose/runtime/snapshots/Snapshot;LX/1A0;)Ljava/lang/Object;
    .locals 6

    sget-object v1, LX/0MD;->A04:LX/0T7;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0T7;->A07(I)LX/0T7;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/0MD;->A08:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget v3, LX/0MD;->A00:I

    add-int/lit8 v0, v3, 0x1

    sput v0, LX/0MD;->A00:I

    sget-object v1, LX/0MD;->A04:LX/0T7;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0T7;->A07(I)LX/0T7;

    move-result-object v2

    sput-object v2, LX/0MD;->A04:LX/0T7;

    sget-object v1, LX/0MD;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/07z;

    invoke-direct {v0, v2, v3}, LX/07z;-><init>(LX/0T7;I)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0C()V

    sget-object v0, LX/0MD;->A04:LX/0T7;

    invoke-virtual {v0, v3}, LX/0T7;->A08(I)LX/0T7;

    move-result-object v0

    sput-object v0, LX/0MD;->A04:LX/0T7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static final A0I(LX/1A0;)Ljava/lang/Object;
    .locals 16

    sget-object v1, LX/0MD;->A0A:Landroidx/compose/runtime/snapshots/Snapshot;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.GlobalSnapshot"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, LX/0MD;->A08:Ljava/lang/Object;

    monitor-enter v15

    :try_start_0
    sget-object v0, LX/0MD;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/07z;

    invoke-virtual {v0}, LX/084;->A0K()LX/06W;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v1, LX/0MD;->A03:LX/0Uh;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :cond_0
    move-object v0, v6

    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/0MD;->A0H(Landroidx/compose/runtime/snapshots/Snapshot;LX/1A0;)Ljava/lang/Object;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v15

    if-eqz v5, :cond_2

    :try_start_1
    sget-object v4, LX/0MD;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1B1;

    invoke-static {v5}, LX/0Ci;->A00(LX/0J5;)LX/0UM;

    move-result-object v0

    invoke-interface {v1, v0, v6}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v1, LX/0MD;->A03:LX/0Uh;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    throw v2

    :cond_1
    sget-object v1, LX/0MD;->A03:LX/0Uh;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :cond_2
    monitor-enter v15

    :try_start_2
    invoke-static {}, LX/0MD;->A0R()V

    if-eqz v5, :cond_6

    iget-object v11, v5, LX/0J5;->A03:[Ljava/lang/Object;

    iget-object v10, v5, LX/0J5;->A02:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_6

    const/4 v8, 0x0

    :goto_1
    aget-wide v12, v10, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v12, v13}, LX/001;->A0d(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    invoke-static {v8, v9}, LX/000;->A0E(II)I

    move-result v0

    const/16 v7, 0x8

    rsub-int/lit8 v6, v0, 0x8

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_4

    const-wide/16 v3, 0xff

    and-long/2addr v3, v12

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    :try_start_3
    invoke-static {v11, v8, v5}, LX/000;->A0u([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0l2;

    invoke-static {v1}, LX/0MD;->A0Y(LX/0l2;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0MD;->A07:LX/0FA;

    invoke-virtual {v0, v1}, LX/0FA;->A00(Ljava/lang/Object;)V

    :cond_3
    shr-long/2addr v12, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    if-ne v6, v7, :cond_6

    :cond_5
    if-eq v8, v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_6
    monitor-exit v15

    return-object v14

    :catchall_1
    move-exception v2

    monitor-exit v15

    throw v2
.end method

.method public static final synthetic A0J(LX/084;LX/084;LX/0T7;)Ljava/util/HashMap;
    .locals 16

    invoke-virtual/range {p1 .. p1}, LX/084;->A0K()LX/06W;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()I

    move-result v10

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()LX/0T7;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0T7;->A08(I)LX/0T7;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LX/084;->A0O()LX/0T7;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0T7;->A0A(LX/0T7;)LX/0T7;

    move-result-object v8

    iget-object v7, v2, LX/0J5;->A03:[Ljava/lang/Object;

    iget-object v6, v2, LX/0J5;->A02:[J

    array-length v0, v6

    add-int/lit8 v5, v0, -0x2

    if-ltz v5, :cond_6

    const/4 v4, 0x0

    :goto_0
    aget-wide v15, v6, v4

    invoke-static/range {v15 .. v16}, LX/001;->A0d(J)J

    move-result-wide v11

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v1

    cmp-long v0, v11, v1

    if-eqz v0, :cond_3

    invoke-static {v4, v5}, LX/000;->A0F(II)I

    move-result v3

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v3, :cond_2

    const-wide/16 v12, 0xff

    and-long/2addr v12, v15

    const-wide/16 v1, 0x80

    cmp-long v0, v12, v1

    if-gez v0, :cond_1

    invoke-static {v7, v4, v11}, LX/000;->A0u([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0l2;

    invoke-interface {v13}, LX/0l2;->Apv()LX/0FR;

    move-result-object v14

    move-object/from16 v0, p2

    invoke-static {v0, v14, v10}, LX/0MD;->A0C(LX/0T7;LX/0FR;I)LX/0FR;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-static {v8, v14, v10}, LX/0MD;->A0C(LX/0T7;LX/0FR;I)LX/0FR;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()LX/0T7;

    move-result-object v0

    invoke-static {v0, v14, v1}, LX/0MD;->A0C(LX/0T7;LX/0FR;I)LX/0FR;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v13, v2, v12, v0}, LX/0l2;->BEv(LX/0FR;LX/0FR;LX/0FR;)LX/0FR;

    move-result-object v0

    if-eqz v0, :cond_4

    if-nez v9, :cond_0

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-virtual {v9, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/16 v0, 0x8

    shr-long/2addr v15, v0

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    if-ne v3, v0, :cond_6

    :cond_3
    if-eq v4, v5, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    return-object v9

    :cond_5
    const-string v0, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    return-object v9
.end method

.method public static final synthetic A0K()LX/1A0;
    .locals 1

    sget-object v0, LX/0MD;->A0B:LX/1A0;

    return-object v0
.end method

.method public static final A0L(LX/1A0;LX/1A0;)LX/1A0;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    if-eq p0, p1, :cond_0

    new-instance v0, LX/0cj;

    invoke-direct {v0, p0, p1}, LX/0cj;-><init>(LX/1A0;LX/1A0;)V

    return-object v0

    :cond_0
    return-object p0

    :cond_1
    return-object p1
.end method

.method public static synthetic A0M(LX/1A0;LX/1A0;)LX/1A0;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LX/0MD;->A0O(LX/1A0;LX/1A0;Z)LX/1A0;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic A0N(LX/1A0;LX/1A0;)LX/1A0;
    .locals 0

    invoke-static {p0, p1}, LX/0MD;->A0L(LX/1A0;LX/1A0;)LX/1A0;

    move-result-object p0

    return-object p0
.end method

.method public static final A0O(LX/1A0;LX/1A0;Z)LX/1A0;
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eq p0, p1, :cond_1

    new-instance v0, LX/0ci;

    invoke-direct {v0, p0, p1}, LX/0ci;-><init>(LX/1A0;LX/1A0;)V

    return-object v0

    :cond_1
    return-object p0

    :cond_2
    return-object p1
.end method

.method public static final synthetic A0P(LX/1A0;LX/1A0;Z)LX/1A0;
    .locals 0

    invoke-static {p0, p1, p2}, LX/0MD;->A0O(LX/1A0;LX/1A0;Z)LX/1A0;

    move-result-object p0

    return-object p0
.end method

.method public static final A0Q()V
    .locals 1

    sget-object v0, LX/0eb;->A00:LX/0eb;

    invoke-static {v0}, LX/0MD;->A0I(LX/1A0;)Ljava/lang/Object;

    return-void
.end method

.method public static final A0R()V
    .locals 8

    sget-object v6, LX/0MD;->A07:LX/0FA;

    iget v5, v6, LX/0FA;->A00:I

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v4, v5, :cond_2

    iget-object v0, v6, LX/0FA;->A02:[LX/0Ua;

    aget-object v1, v0, v4

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/0l2;

    invoke-static {v0}, LX/0MD;->A0Y(LX/0l2;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    if-eq v3, v4, :cond_0

    iget-object v0, v6, LX/0FA;->A02:[LX/0Ua;

    aput-object v1, v0, v3

    iget-object v1, v6, LX/0FA;->A01:[I

    aget v0, v1, v4

    aput v0, v1, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    if-ge v1, v5, :cond_3

    iget-object v0, v6, LX/0FA;->A02:[LX/0Ua;

    aput-object v2, v0, v1

    iget-object v0, v6, LX/0FA;->A01:[I

    aput v7, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eq v3, v5, :cond_4

    iput v3, v6, LX/0FA;->A00:I

    :cond_4
    return-void
.end method

.method public static final A0S(I)V
    .locals 10

    sget-object v8, LX/0MD;->A06:LX/0Kj;

    iget-object v7, v8, LX/0Kj;->A02:[I

    aget v9, v7, p0

    iget v0, v8, LX/0Kj;->A01:I

    add-int/lit8 v6, v0, -0x1

    invoke-static {v8, v9, v6}, LX/0Kj;->A02(LX/0Kj;II)V

    iput v6, v8, LX/0Kj;->A01:I

    move v3, v9

    iget-object v5, v8, LX/0Kj;->A04:[I

    aget v2, v5, v9

    :goto_0
    if-lez v3, :cond_0

    add-int/lit8 v0, v3, 0x1

    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v0, -0x1

    aget v0, v5, v1

    if-le v0, v2, :cond_0

    invoke-static {v8, v1, v3}, LX/0Kj;->A02(LX/0Kj;II)V

    move v3, v1

    goto :goto_0

    :cond_0
    shr-int/lit8 v4, v6, 0x1

    :goto_1
    if-ge v9, v4, :cond_2

    add-int/lit8 v0, v9, 0x1

    shl-int/lit8 v3, v0, 0x1

    add-int/lit8 v2, v3, -0x1

    if-ge v3, v6, :cond_1

    aget v1, v5, v3

    aget v0, v5, v2

    if-ge v1, v0, :cond_1

    aget v0, v5, v9

    if-ge v1, v0, :cond_2

    invoke-static {v8, v3, v9}, LX/0Kj;->A02(LX/0Kj;II)V

    move v9, v3

    goto :goto_1

    :cond_1
    aget v1, v5, v2

    aget v0, v5, v9

    if-ge v1, v0, :cond_2

    invoke-static {v8, v2, v9}, LX/0Kj;->A02(LX/0Kj;II)V

    move v9, v2

    goto :goto_1

    :cond_2
    iget v0, v8, LX/0Kj;->A00:I

    aput v0, v7, p0

    iput p0, v8, LX/0Kj;->A00:I

    return-void
.end method

.method public static final A0T(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 5

    sget-object v1, LX/0MD;->A04:LX/0T7;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0T7;->A0B(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Snapshot is not open: id="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", disposed="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A03:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", applied="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, p0, LX/084;

    if-eqz v0, :cond_0

    check-cast p0, LX/084;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, LX/084;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lowestPin="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, LX/0MD;->A08:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_1

    :cond_0
    const-string v0, "read-only"

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v2, LX/0MD;->A06:LX/0Kj;

    const/4 v1, -0x1

    iget v0, v2, LX/0Kj;->A01:I

    if-lez v0, :cond_1

    iget-object v1, v2, LX/0Kj;->A04:[I

    const/4 v0, 0x0

    aget v1, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    return-void
.end method

.method public static final A0U(Landroidx/compose/runtime/snapshots/Snapshot;LX/0l2;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0H(I)V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0A()LX/1A0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final synthetic A0V(Landroidx/compose/runtime/snapshots/Snapshot;LX/1A0;)V
    .locals 0

    invoke-static {p0, p1}, LX/0MD;->A0H(Landroidx/compose/runtime/snapshots/Snapshot;LX/1A0;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic A0W(LX/0T7;)V
    .locals 0

    sput-object p0, LX/0MD;->A04:LX/0T7;

    return-void
.end method

.method public static final synthetic A0X(LX/1A0;)V
    .locals 0

    invoke-static {p0}, LX/0MD;->A0I(LX/1A0;)Ljava/lang/Object;

    return-void
.end method

.method public static final A0Y(LX/0l2;)Z
    .locals 10

    invoke-interface {p0}, LX/0l2;->Apv()LX/0FR;

    move-result-object v8

    sget-object v1, LX/0MD;->A06:LX/0Kj;

    sget v7, LX/0MD;->A00:I

    iget v0, v1, LX/0Kj;->A01:I

    if-lez v0, :cond_0

    iget-object v1, v1, LX/0Kj;->A04:[I

    const/4 v0, 0x0

    aget v7, v1, v0

    :cond_0
    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v4, v6

    const/4 v3, 0x0

    :goto_0
    if-eqz v8, :cond_8

    iget v0, v8, LX/0FR;->A00:I

    if-eqz v0, :cond_1

    if-ge v0, v7, :cond_7

    if-nez v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    move-object v6, v8

    :cond_1
    :goto_1
    iget-object v8, v8, LX/0FR;->A01:LX/0FR;

    goto :goto_0

    :cond_2
    iget v1, v8, LX/0FR;->A00:I

    iget v0, v6, LX/0FR;->A00:I

    move-object v9, v8

    if-ge v1, v0, :cond_3

    move-object v9, v6

    move-object v6, v8

    :cond_3
    if-nez v4, :cond_6

    invoke-interface {p0}, LX/0l2;->Apv()LX/0FR;

    move-result-object v4

    move-object v2, v4

    :goto_2
    if-eqz v4, :cond_5

    iget v0, v4, LX/0FR;->A00:I

    if-ge v0, v7, :cond_6

    iget v1, v2, LX/0FR;->A00:I

    iget v0, v4, LX/0FR;->A00:I

    if-ge v1, v0, :cond_4

    move-object v2, v4

    :cond_4
    iget-object v4, v4, LX/0FR;->A01:LX/0FR;

    goto :goto_2

    :cond_5
    move-object v4, v2

    :cond_6
    iput v5, v6, LX/0FR;->A00:I

    invoke-virtual {v6, v4}, LX/0FR;->A01(LX/0FR;)V

    move-object v6, v9

    goto :goto_1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    const/4 v0, 0x1

    if-le v3, v0, :cond_9

    const/4 v5, 0x1

    :cond_9
    return v5
.end method
