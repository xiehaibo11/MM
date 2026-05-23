.class public final LX/083;
.super Landroidx/compose/runtime/snapshots/Snapshot;
.source ""


# instance fields
.field public A00:LX/1A0;

.field public final A01:J

.field public final A02:Landroidx/compose/runtime/snapshots/Snapshot;

.field public final A03:Landroidx/compose/runtime/snapshots/Snapshot;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/Snapshot;LX/1A0;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, LX/0Cr;->A00()LX/0T7;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot;-><init>(LX/0T7;I)V

    iput-object p1, p0, LX/083;->A02:Landroidx/compose/runtime/snapshots/Snapshot;

    iput-boolean p3, p0, LX/083;->A04:Z

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()LX/1A0;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0MD;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/084;

    invoke-virtual {v0}, LX/084;->A0P()LX/1A0;

    move-result-object v0

    :cond_0
    invoke-static {p2, v0, v1}, LX/0MD;->A0P(LX/1A0;LX/1A0;Z)LX/1A0;

    move-result-object v0

    iput-object v0, p0, LX/083;->A00:LX/1A0;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, LX/083;->A01:J

    iput-object p0, p0, LX/083;->A03:Landroidx/compose/runtime/snapshots/Snapshot;

    return-void
.end method

.method public static A00(LX/083;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 0

    iget-object p0, p0, LX/083;->A02:Landroidx/compose/runtime/snapshots/Snapshot;

    if-nez p0, :cond_0

    sget-object p0, LX/0MD;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/snapshots/Snapshot;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public A03()I
    .locals 1

    invoke-static {p0}, LX/083;->A00(LX/083;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()I

    move-result v0

    return v0
.end method

.method public A04()LX/0T7;
    .locals 1

    invoke-static {p0}, LX/083;->A00(LX/083;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()LX/0T7;

    move-result-object v0

    return-object v0
.end method

.method public A08(LX/1A0;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 3

    invoke-virtual {p0}, LX/083;->A0K()LX/1A0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, LX/0MD;->A0M(LX/1A0;LX/1A0;)LX/1A0;

    move-result-object v1

    invoke-static {p0}, LX/083;->A00(LX/083;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A08(LX/1A0;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-static {v0, v1}, LX/0MD;->A03(Landroidx/compose/runtime/snapshots/Snapshot;LX/1A0;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A09()LX/1A0;
    .locals 1

    invoke-virtual {p0}, LX/083;->A0K()LX/1A0;

    move-result-object v0

    return-object v0
.end method

.method public A0A()LX/1A0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0C()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A03:Z

    iget-boolean v0, p0, LX/083;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/083;->A02:Landroidx/compose/runtime/snapshots/Snapshot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0C()V

    :cond_0
    return-void
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
    .locals 1

    invoke-static {p0}, LX/083;->A00(LX/083;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0G()V

    return-void
.end method

.method public A0I(LX/0l2;)V
    .locals 1

    invoke-static {p0}, LX/083;->A00(LX/083;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0I(LX/0l2;)V

    return-void
.end method

.method public A0J()Z
    .locals 1

    invoke-static {p0}, LX/083;->A00(LX/083;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0J()Z

    move-result v0

    return v0
.end method

.method public A0K()LX/1A0;
    .locals 1

    iget-object v0, p0, LX/083;->A00:LX/1A0;

    return-object v0
.end method

.method public A0L(LX/1A0;)V
    .locals 0

    iput-object p1, p0, LX/083;->A00:LX/1A0;

    return-void
.end method
