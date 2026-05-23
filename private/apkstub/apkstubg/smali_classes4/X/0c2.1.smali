.class public final LX/0c2;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $block:LX/1A0;


# direct methods
.method public constructor <init>(LX/1A0;)V
    .locals 1

    iput-object p1, p0, LX/0c2;->$block:LX/1A0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0T7;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 4

    iget-object v0, p0, LX/0c2;->$block:LX/1A0;

    invoke-interface {v0, p1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/snapshots/Snapshot;

    sget-object v2, LX/0MD;->A08:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/0MD;->A07()LX/0T7;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0T7;->A08(I)LX/0T7;

    move-result-object v0

    invoke-static {v0}, LX/0MD;->A0W(LX/0T7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0T7;

    invoke-virtual {p0, p1}, LX/0c2;->A00(LX/0T7;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    return-object v0
.end method
