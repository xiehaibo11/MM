.class public final LX/0cI;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $velocityTracker:LX/FJb;

.field public final synthetic this$0:Landroidx/compose/foundation/gestures/DragGestureNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DragGestureNode;LX/FJb;)V
    .locals 1

    iput-object p2, p0, LX/0cI;->$velocityTracker:LX/FJb;

    iput-object p1, p0, LX/0cI;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/FOa;)V
    .locals 7

    iget-object v0, p0, LX/0cI;->$velocityTracker:LX/FJb;

    invoke-static {p1, v0}, LX/EnV;->A00(LX/FOa;LX/FJb;)V

    iget-object v1, p0, LX/0cI;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-static {}, LX/FlH;->A0C()LX/077;

    move-result-object v0

    invoke-static {v0, v1}, LX/Ena;->A00(LX/0Io;LX/HGf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HCX;

    invoke-interface {v0}, LX/HCX;->AtV()F

    move-result v0

    iget-object v2, p0, LX/0cI;->$velocityTracker:LX/FJb;

    invoke-static {v0, v0}, LX/001;->A0b(FF)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/FJb;->A00(J)J

    move-result-wide v5

    iget-object v0, p0, LX/0cI;->$velocityTracker:LX/FJb;

    invoke-virtual {v0}, LX/FJb;->A01()V

    iget-object v0, p0, LX/0cI;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0K(Landroidx/compose/foundation/gestures/DragGestureNode;)LX/5FU;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v0, LX/0Dh;->A00:LX/1B2;

    invoke-static {v5, v6}, LX/000;->A02(J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-static {v5, v6}, LX/001;->A00(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    move v2, v1

    :cond_1
    invoke-static {v3, v2}, LX/001;->A0b(FF)J

    move-result-wide v1

    new-instance v0, LX/06o;

    invoke-direct {v0, v1, v2}, LX/06o;-><init>(J)V

    invoke-interface {v4, v0}, LX/5El;->C1r(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/FOa;

    invoke-virtual {p0, p1}, LX/0cI;->A00(LX/FOa;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
