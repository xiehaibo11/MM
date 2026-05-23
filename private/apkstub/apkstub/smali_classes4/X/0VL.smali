.class public final LX/0VL;
.super LX/1TT;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.runtime.PausableMonotonicFrameClock"
    f = "PausableMonotonicFrameClock.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x3e,
        0x3f
    }
    m = "withFrameNanos"
    n = {
        "this",
        "onFrame"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Landroidx/compose/runtime/PausableMonotonicFrameClock;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/PausableMonotonicFrameClock;LX/1TQ;)V
    .locals 0

    iput-object p1, p0, LX/0VL;->this$0:Landroidx/compose/runtime/PausableMonotonicFrameClock;

    invoke-direct {p0, p2}, LX/1TT;-><init>(LX/1TQ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/0VL;->result:Ljava/lang/Object;

    iget v1, p0, LX/0VL;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0VL;->label:I

    iget-object v1, p0, LX/0VL;->this$0:Landroidx/compose/runtime/PausableMonotonicFrameClock;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroidx/compose/runtime/PausableMonotonicFrameClock;->C4c(LX/1TQ;LX/1A0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
