.class public final LX/0VE;
.super LX/1TT;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect"
    f = "AndroidOverscroll.android.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x215,
        0x22f
    }
    m = "applyToFling-BMRW4eQ"
    n = {
        "this",
        "remainingVelocity"
    }
    s = {
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;LX/1TQ;)V
    .locals 0

    iput-object p1, p0, LX/0VE;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-direct {p0, p2}, LX/1TT;-><init>(LX/1TQ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iput-object p1, p0, LX/0VE;->result:Ljava/lang/Object;

    iget v1, p0, LX/0VE;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0VE;->label:I

    iget-object v3, p0, LX/0VE;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, p0, v2, v0, v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->AYE(LX/1TQ;LX/1B1;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
