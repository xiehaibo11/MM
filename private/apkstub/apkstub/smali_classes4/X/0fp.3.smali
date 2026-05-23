.class public final LX/0fp;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $velocityTracker:LX/FJb;

.field public final synthetic this$0:Landroidx/compose/foundation/gestures/DragGestureNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DragGestureNode;LX/FJb;)V
    .locals 1

    iput-object p2, p0, LX/0fp;->$velocityTracker:LX/FJb;

    iput-object p1, p0, LX/0fp;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/FOa;J)V
    .locals 2

    iget-object v0, p0, LX/0fp;->$velocityTracker:LX/FJb;

    invoke-static {p1, v0}, LX/EnV;->A00(LX/FOa;LX/FJb;)V

    iget-object v0, p0, LX/0fp;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0K(Landroidx/compose/foundation/gestures/DragGestureNode;)LX/5FU;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/06n;

    invoke-direct {v0, p2, p3}, LX/06n;-><init>(J)V

    invoke-interface {v1, v0}, LX/5El;->C1r(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/FOa;

    check-cast p2, LX/0Lw;

    iget-wide v0, p2, LX/0Lw;->A00:J

    invoke-virtual {p0, p1, v0, v1}, LX/0fp;->A00(LX/FOa;J)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
