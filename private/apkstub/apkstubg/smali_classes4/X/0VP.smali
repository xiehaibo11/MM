.class public final LX/0VP;
.super LX/1TT;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt"
    f = "SnapFlingBehavior.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x17b
    }
    m = "animateWithTarget"
    n = {
        "animationState",
        "consumedUpToNow",
        "targetOffset",
        "initialVelocity"
    }
    s = {
        "L$0",
        "L$1",
        "F$0",
        "F$1"
    }
.end annotation


# instance fields
.field public F$0:F

.field public F$1:F

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
    .locals 7

    move-object v3, p0

    iput-object p1, p0, LX/0VP;->result:Ljava/lang/Object;

    iget v1, p0, LX/0VP;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0VP;->label:I

    const/4 v0, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move v6, v5

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->A01(LX/0js;LX/0RR;LX/0k0;LX/1TQ;LX/1A0;FF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
