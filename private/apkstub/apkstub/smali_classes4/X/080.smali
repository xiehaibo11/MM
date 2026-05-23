.class public final LX/080;
.super LX/084;
.source ""


# instance fields
.field public A00:LX/1A0;

.field public A01:LX/1A0;

.field public final A02:J

.field public final A03:LX/084;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/084;LX/1A0;LX/1A0;ZZ)V
    .locals 4

    invoke-static {}, LX/0Cr;->A00()LX/0T7;

    move-result-object v3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/084;->A0P()LX/1A0;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0MD;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/084;

    invoke-virtual {v0}, LX/084;->A0P()LX/1A0;

    move-result-object v0

    :cond_1
    invoke-static {p2, v0, p4}, LX/0MD;->A0P(LX/1A0;LX/1A0;Z)LX/1A0;

    move-result-object v2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0A()LX/1A0;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/0MD;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0A()LX/1A0;

    move-result-object v0

    :cond_3
    invoke-static {p3, v0}, LX/0MD;->A0N(LX/1A0;LX/1A0;)LX/1A0;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v3, v2, v1, v0}, LX/084;-><init>(LX/0T7;LX/1A0;LX/1A0;I)V

    iput-object p1, p0, LX/080;->A03:LX/084;

    iput-boolean p4, p0, LX/080;->A04:Z

    iput-boolean p5, p0, LX/080;->A05:Z

    invoke-super {p0}, LX/084;->A0P()LX/1A0;

    move-result-object v0

    iput-object v0, p0, LX/080;->A00:LX/1A0;

    invoke-super {p0}, LX/084;->A0A()LX/1A0;

    move-result-object v0

    iput-object v0, p0, LX/080;->A01:LX/1A0;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, LX/080;->A02:J

    return-void
.end method

.method private final A00()LX/084;
    .locals 1

    iget-object v0, p0, LX/080;->A03:LX/084;

    if-nez v0, :cond_0

    sget-object v0, LX/0MD;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/084;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public A03()I
    .locals 1

    invoke-direct {p0}, LX/080;->A00()LX/084;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()I

    move-result v0

    return v0
.end method

.method public A04()LX/0T7;
    .locals 1

    invoke-direct {p0}, LX/080;->A00()LX/084;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()LX/0T7;

    move-result-object v0

    return-object v0
.end method

.method public A05(I)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public A06(LX/0T7;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public A07()I
    .locals 1

    invoke-direct {p0}, LX/080;->A00()LX/084;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()I

    move-result v0

    return v0
.end method

.method public A08(LX/1A0;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 4

    invoke-virtual {p0}, LX/084;->A0P()LX/1A0;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p1, v0}, LX/0MD;->A0M(LX/1A0;LX/1A0;)LX/1A0;

    move-result-object v2

    iget-boolean v1, p0, LX/080;->A04:Z

    invoke-direct {p0}, LX/080;->A00()LX/084;

    move-result-object v0

    if-nez v1, :cond_0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A08(LX/1A0;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-static {v0, v2}, LX/0MD;->A03(Landroidx/compose/runtime/snapshots/Snapshot;LX/1A0;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A08(LX/1A0;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    return-object v0
.end method

.method public A0A()LX/1A0;
    .locals 1

    iget-object v0, p0, LX/080;->A01:LX/1A0;

    return-object v0
.end method

.method public A0C()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A03:Z

    iget-boolean v0, p0, LX/080;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/080;->A03:LX/084;

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

    invoke-direct {p0}, LX/080;->A00()LX/084;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0G()V

    return-void
.end method

.method public A0H(I)V
    .locals 1

    invoke-direct {p0}, LX/080;->A00()LX/084;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0H(I)V

    return-void
.end method

.method public A0I(LX/0l2;)V
    .locals 1

    invoke-direct {p0}, LX/080;->A00()LX/084;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0I(LX/0l2;)V

    return-void
.end method

.method public A0J()Z
    .locals 1

    invoke-direct {p0}, LX/080;->A00()LX/084;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0J()Z

    move-result v0

    return v0
.end method

.method public A0K()LX/06W;
    .locals 1

    invoke-direct {p0}, LX/080;->A00()LX/084;

    move-result-object v0

    invoke-virtual {v0}, LX/084;->A0K()LX/06W;

    move-result-object v0

    return-object v0
.end method

.method public A0L(LX/1A0;LX/1A0;)LX/084;
    .locals 7

    invoke-virtual {p0}, LX/084;->A0P()LX/1A0;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0}, LX/0MD;->A0M(LX/1A0;LX/1A0;)LX/1A0;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0A()LX/1A0;

    move-result-object v0

    invoke-static {p2, v0}, LX/0MD;->A0N(LX/1A0;LX/1A0;)LX/1A0;

    move-result-object v4

    iget-boolean v1, p0, LX/080;->A04:Z

    invoke-direct {p0}, LX/080;->A00()LX/084;

    move-result-object v0

    if-nez v1, :cond_0

    invoke-virtual {v0, v2, v4}, LX/084;->A0L(LX/1A0;LX/1A0;)LX/084;

    move-result-object v2

    const/4 v6, 0x1

    new-instance v1, LX/080;

    invoke-direct/range {v1 .. v6}, LX/080;-><init>(LX/084;LX/1A0;LX/1A0;ZZ)V

    return-object v1

    :cond_0
    invoke-virtual {v0, v3, v4}, LX/084;->A0L(LX/1A0;LX/1A0;)LX/084;

    move-result-object v1

    return-object v1
.end method

.method public A0M()LX/0Ae;
    .locals 1

    invoke-direct {p0}, LX/080;->A00()LX/084;

    move-result-object v0

    invoke-virtual {v0}, LX/084;->A0M()LX/0Ae;

    move-result-object v0

    return-object v0
.end method

.method public A0P()LX/1A0;
    .locals 1

    iget-object v0, p0, LX/080;->A00:LX/1A0;

    return-object v0
.end method

.method public A0T(LX/06W;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public A0W(LX/1A0;)V
    .locals 0

    iput-object p1, p0, LX/080;->A00:LX/1A0;

    return-void
.end method

.method public A0X(LX/1A0;)V
    .locals 0

    iput-object p1, p0, LX/080;->A01:LX/1A0;

    return-void
.end method
