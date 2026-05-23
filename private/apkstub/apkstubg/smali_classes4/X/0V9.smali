.class public final LX/0V9;
.super LX/1TT;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.ScrollingLogic"
    f = "Scrollable.kt"
    i = {
        0x0
    }
    l = {
        0x301
    }
    m = "doFlingAnimation-QWom1Mo"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/1TQ;)V
    .locals 0

    iput-object p1, p0, LX/0V9;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-direct {p0, p2}, LX/1TT;-><init>(LX/1TQ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LX/0V9;->result:Ljava/lang/Object;

    iget v1, p0, LX/0V9;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0V9;->label:I

    iget-object v2, p0, LX/0V9;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A08(LX/1TQ;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
