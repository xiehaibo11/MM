.class public final LX/0Uy;
.super LX/1TT;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehavior"
    f = "SnapFlingBehavior.kt"
    i = {}
    l = {
        0xbb
    }
    m = "tryApproach"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;LX/1TQ;)V
    .locals 0

    iput-object p1, p0, LX/0Uy;->this$0:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    invoke-direct {p0, p2}, LX/1TT;-><init>(LX/1TQ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iput-object p1, p0, LX/0Uy;->result:Ljava/lang/Object;

    iget v1, p0, LX/0Uy;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Uy;->label:I

    iget-object v1, p0, LX/0Uy;->this$0:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    const/4 v0, 0x0

    const/4 v4, 0x0

    move-object v3, v0

    move v5, v4

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A04(LX/0k0;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;LX/1TQ;LX/1A0;FF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
