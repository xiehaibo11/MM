.class public final LX/0Z4;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:Landroidx/compose/foundation/gestures/DragGestureNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DragGestureNode;)V
    .locals 1

    iput-object p1, p0, LX/0Z4;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/0Z4;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0K(Landroidx/compose/foundation/gestures/DragGestureNode;)LX/5FU;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/06p;->A00:LX/06p;

    invoke-interface {v1, v0}, LX/5El;->C1r(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0Z4;->A00()V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
