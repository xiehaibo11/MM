.class public final LX/0VH;
.super LX/1TT;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt"
    f = "TapGestureDetector.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x117
    }
    m = "awaitFirstDown"
    n = {
        "$this$awaitFirstDown",
        "pass",
        "requireUnconsumed"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public Z$0:Z

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

    iput-object p1, p0, LX/0VH;->result:Ljava/lang/Object;

    iget v1, p0, LX/0VH;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0VH;->label:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v0, p0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A01(LX/HGv;LX/EdY;LX/1TQ;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
