.class public final LX/0i8;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B2;


# instance fields
.field public final synthetic $velocityTracker:LX/FJb;

.field public final synthetic this$0:Landroidx/compose/foundation/gestures/DragGestureNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DragGestureNode;LX/FJb;)V
    .locals 1

    iput-object p1, p0, LX/0i8;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    iput-object p2, p0, LX/0i8;->$velocityTracker:LX/FJb;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/FOa;)V
    .locals 3

    iget-object v0, p0, LX/0i8;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0m()LX/1A0;

    move-result-object v0

    invoke-interface {v0, p1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0i8;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-static {v2}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0O(Landroidx/compose/foundation/gestures/DragGestureNode;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0K(Landroidx/compose/foundation/gestures/DragGestureNode;)LX/5FU;

    move-result-object v0

    if-nez v0, :cond_0

    const v1, 0x7fffffff

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/3pm;->A00(II)LX/GMz;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0N(Landroidx/compose/foundation/gestures/DragGestureNode;LX/5FU;)V

    :cond_0
    iget-object v0, p0, LX/0i8;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0M(Landroidx/compose/foundation/gestures/DragGestureNode;)V

    :cond_1
    iget-object v0, p0, LX/0i8;->$velocityTracker:LX/FJb;

    invoke-static {p1, v0}, LX/EnV;->A00(LX/FOa;LX/FJb;)V

    iget-object v0, p0, LX/0i8;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0K(Landroidx/compose/foundation/gestures/DragGestureNode;)LX/5FU;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/06m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/5El;->C1r(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/FOa;

    invoke-virtual {p0, p1}, LX/0i8;->A00(LX/FOa;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
