.class public final LX/07y;
.super LX/084;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/084;


# direct methods
.method public constructor <init>(LX/084;LX/0T7;LX/1A0;LX/1A0;I)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, LX/084;-><init>(LX/0T7;LX/1A0;LX/1A0;I)V

    iput-object p1, p0, LX/07y;->A01:LX/084;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0E()V

    return-void
.end method


# virtual methods
.method public A0C()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A03:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LX/084;->A0C()V

    iget-boolean v0, p0, LX/07y;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/07y;->A00:Z

    iget-object v0, p0, LX/07y;->A01:LX/084;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0F()V

    :cond_0
    return-void
.end method

.method public A0M()LX/0Ae;
    .locals 8

    iget-object v2, p0, LX/07y;->A01:LX/084;

    iget-boolean v0, v2, LX/084;->A00:Z

    if-nez v0, :cond_6

    iget-boolean v0, v2, Landroidx/compose/runtime/snapshots/Snapshot;->A03:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/084;->A0K()LX/06W;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()I

    move-result v4

    const/4 v6, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()LX/0T7;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/0MD;->A0J(LX/084;LX/084;LX/0T7;)Ljava/util/HashMap;

    move-result-object v5

    :goto_0
    sget-object v3, LX/0MD;->A08:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_1

    :cond_0
    move-object v5, v6

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p0}, LX/0MD;->A0T(Landroidx/compose/runtime/snapshots/Snapshot;)V

    if-eqz v7, :cond_3

    iget v0, v7, LX/0J5;->A01:I

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()I

    move-result v1

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()LX/0T7;

    move-result-object v0

    invoke-virtual {p0, v0, v5, v1}, LX/084;->A0N(LX/0T7;Ljava/util/Map;I)LX/0Ae;

    move-result-object v1

    sget-object v0, LX/086;->A00:LX/086;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v1

    :cond_1
    :try_start_1
    invoke-virtual {v2}, LX/084;->A0K()LX/06W;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, LX/06W;->A09(LX/0J5;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v7}, LX/084;->A0T(LX/06W;)V

    invoke-virtual {p0, v6}, LX/084;->A0T(LX/06W;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()V

    :goto_2
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()I

    move-result v0

    if-ge v0, v4, :cond_4

    invoke-virtual {v2}, LX/084;->A0Q()V

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()LX/0T7;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0T7;->A07(I)LX/0T7;

    move-result-object v1

    invoke-virtual {p0}, LX/084;->A0O()LX/0T7;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0T7;->A09(LX/0T7;)LX/0T7;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A06(LX/0T7;)V

    invoke-virtual {v2, v4}, LX/084;->A0R(I)V

    iget v1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A01:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A01:I

    invoke-virtual {v2, v1}, LX/084;->A0S(I)V

    invoke-virtual {p0}, LX/084;->A0O()LX/0T7;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/084;->A0U(LX/0T7;)V

    iget-object v0, p0, LX/084;->A01:[I

    invoke-virtual {v2, v0}, LX/084;->A0V([I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/084;->A00:Z

    iget-boolean v0, p0, LX/07y;->A00:Z

    if-nez v0, :cond_5

    iput-boolean v1, p0, LX/07y;->A00:Z

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A0F()V

    :cond_5
    sget-object v0, LX/086;->A00:LX/086;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_6
    new-instance v0, LX/085;

    invoke-direct {v0, p0}, LX/085;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;)V

    return-object v0
.end method
