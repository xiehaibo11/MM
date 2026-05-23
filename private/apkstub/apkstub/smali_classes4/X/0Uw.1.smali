.class public final LX/0Uw;
.super LX/1TT;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt"
    f = "TapGestureDetector.kt"
    i = {
        0x0
    }
    l = {
        0xc3
    }
    m = "consumeUntilUp"
    n = {
        "$this$consumeUntilUp"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

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

    iput-object p1, p0, LX/0Uw;->result:Ljava/lang/Object;

    iget v1, p0, LX/0Uw;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Uw;->label:I

    const/4 v0, 0x0

    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A06(LX/HGv;LX/1TQ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
