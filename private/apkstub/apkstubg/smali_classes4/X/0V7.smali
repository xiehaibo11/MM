.class public final LX/0V7;
.super LX/1TT;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.ScrollableKt"
    f = "Scrollable.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x3c6
    }
    m = "semanticsScrollBy-d-4ec7I"
    n = {
        "$this$semanticsScrollBy_u2dd_u2d4ec7I",
        "previousValue"
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


# direct methods
.method public constructor <init>(LX/1TQ;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1TT;-><init>(LX/1TQ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LX/0V7;->result:Ljava/lang/Object;

    iget v1, p0, LX/0V7;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0V7;->label:I

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, p0, v1, v2}, Landroidx/compose/foundation/gestures/ScrollableKt;->A04(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/1TQ;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
