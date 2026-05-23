.class public final LX/0cM;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $firstVisibleItemIndex:I

.field public final synthetic this$0:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;I)V
    .locals 1

    iput-object p1, p0, LX/0cM;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

    iput p2, p0, LX/0cM;->$firstVisibleItemIndex:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0jW;)V
    .locals 11

    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0O:LX/0kw;

    iget v4, p0, LX/0cM;->$firstVisibleItemIndex:I

    invoke-static {}, LX/0LD;->A01()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()LX/1A0;

    move-result-object v1

    :goto_0
    invoke-static {v2}, LX/0LD;->A02(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0LD;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;LX/1A0;)V

    const/4 v3, 0x2

    const/4 v2, 0x0

    :cond_0
    add-int v8, v4, v2

    move-object v0, p1

    check-cast v0, LX/0Qc;

    sget-wide v9, LX/0Hu;->A00:J

    iget-object v1, v0, LX/0Qc;->A01:LX/0Jt;

    iget-object v6, v1, LX/0Jt;->A00:LX/0IY;

    if-eqz v6, :cond_1

    iget-object v0, v0, LX/0Qc;->A00:Ljava/util/List;

    iget-object v7, v1, LX/0Jt;->A01:LX/0Ed;

    new-instance v5, LX/0Qa;

    invoke-direct/range {v5 .. v10}, LX/0Qa;-><init>(LX/0IY;LX/0Ed;IJ)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0jW;

    invoke-virtual {p0, p1}, LX/0cM;->A00(LX/0jW;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
