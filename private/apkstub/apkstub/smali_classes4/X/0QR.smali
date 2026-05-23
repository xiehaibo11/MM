.class public final LX/0QR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0k4;


# instance fields
.field public final synthetic A00:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    iput-object p1, p0, LX/0QR;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BqU(I)LX/0ko;
    .locals 7

    iget-object v4, p0, LX/0QR;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {}, LX/0LD;->A01()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()LX/1A0;

    move-result-object v2

    :goto_0
    invoke-static {v3}, LX/0LD;->A02(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0O:LX/0kw;

    iget-object v0, v4, Landroidx/compose/foundation/lazy/LazyListState;->A0G:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SM;

    invoke-virtual {v0}, LX/0SM;->A03()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v1, v2}, LX/0LD;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;LX/1A0;)V

    iget-object v0, v4, Landroidx/compose/foundation/lazy/LazyListState;->A0D:LX/0Jt;

    iget-object v2, v0, LX/0Jt;->A00:LX/0IY;

    if-eqz v2, :cond_1

    iget-object v3, v0, LX/0Jt;->A01:LX/0Ed;

    new-instance v1, LX/0Qa;

    move v4, p1

    invoke-direct/range {v1 .. v6}, LX/0Qa;-><init>(LX/0IY;LX/0Ed;IJ)V

    iget-object v0, v2, LX/0IY;->A01:LX/0k9;

    invoke-interface {v0, v1}, LX/0k9;->BqV(LX/0k8;)V

    return-object v1

    :cond_1
    sget-object v1, LX/0QZ;->A00:LX/0QZ;

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {v3, v1, v2}, LX/0LD;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;LX/1A0;)V

    throw v0
.end method
