.class public final LX/0VO;
.super LX/1TT;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.DragGestureNode"
    f = "Draggable.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x224,
        0x227
    }
    m = "processDragStart"
    n = {
        "this",
        "event",
        "this",
        "event",
        "interaction"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Landroidx/compose/foundation/gestures/DragGestureNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DragGestureNode;LX/1TQ;)V
    .locals 0

    iput-object p1, p0, LX/0VO;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-direct {p0, p2}, LX/1TT;-><init>(LX/1TQ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/0VO;->result:Ljava/lang/Object;

    iget v1, p0, LX/0VO;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0VO;->label:I

    iget-object v1, p0, LX/0VO;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0E(LX/06m;Landroidx/compose/foundation/gestures/DragGestureNode;LX/1TQ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
