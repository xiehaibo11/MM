.class public final LX/081;
.super Landroidx/compose/runtime/snapshots/Snapshot;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/1A0;


# direct methods
.method public constructor <init>(LX/0T7;LX/1A0;I)V
    .locals 1

    invoke-direct {p0, p1, p3}, Landroidx/compose/runtime/snapshots/Snapshot;-><init>(LX/0T7;I)V

    iput-object p2, p0, LX/081;->A01:LX/1A0;

    const/4 v0, 0x1

    iput v0, p0, LX/081;->A00:I

    return-void
.end method


# virtual methods
.method public A08(LX/1A0;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 4

    invoke-static {p0}, LX/0MD;->A0T(Landroidx/compose/runtime/snapshots/Snapshot;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()I

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()LX/0T7;

    move-result-object v2

    invoke-virtual {p0}, LX/081;->A0K()LX/1A0;

    move-result-object v0

    invoke-static {p1, v0}, LX/0MD;->A0M(LX/1A0;LX/1A0;)LX/1A0;

    move-result-object v1

    new-instance v0, LX/082;

    invoke-direct {v0, p0, v2, v1, v3}, LX/082;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;LX/0T7;LX/1A0;I)V

    return-object v0
.end method

.method public bridge synthetic A09()LX/1A0;
    .locals 1

    invoke-virtual {p0}, LX/081;->A0K()LX/1A0;

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

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A03:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0F()V

    invoke-super {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0C()V

    :cond_0
    return-void
.end method

.method public A0E()V
    .locals 1

    iget v0, p0, LX/081;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/081;->A00:I

    return-void
.end method

.method public A0F()V
    .locals 1

    iget v0, p0, LX/081;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/081;->A00:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()V

    :cond_0
    return-void
.end method

.method public A0G()V
    .locals 0

    return-void
.end method

.method public A0I(LX/0l2;)V
    .locals 1

    sget v0, LX/0MD;->A00:I

    const-string v0, "Cannot modify a state object in a read-only snapshot"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0J()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0K()LX/1A0;
    .locals 1

    iget-object v0, p0, LX/081;->A01:LX/1A0;

    return-object v0
.end method
