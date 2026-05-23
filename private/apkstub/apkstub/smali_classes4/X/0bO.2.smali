.class public final LX/0bO;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:Landroidx/compose/foundation/gestures/DragGestureNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DragGestureNode;)V
    .locals 1

    iput-object p1, p0, LX/0bO;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/FOa;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0bO;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0m()LX/1A0;

    move-result-object v0

    invoke-interface {v0, p1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/FOa;

    invoke-virtual {p0, p1}, LX/0bO;->A00(LX/FOa;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
