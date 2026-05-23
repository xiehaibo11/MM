.class public final LX/0VC;
.super LX/1TT;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.text.selection.SelectionGesturesKt"
    f = "SelectionGestures.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x9e,
        0xb5
    }
    m = "mouseSelection"
    n = {
        "$this$mouseSelection",
        "observer",
        "$this$mouseSelection",
        "observer"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1TQ;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1TT;-><init>(LX/1TQ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/0VC;->result:Ljava/lang/Object;

    iget v1, p0, LX/0VC;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0VC;->label:I

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0, p0}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->A05(LX/0GG;LX/0kr;LX/HGv;LX/FM4;LX/1TQ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
