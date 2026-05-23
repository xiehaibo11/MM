.class public final LX/0VF;
.super LX/1TT;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.HoverableNode"
    f = "Hoverable.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x6f
    }
    m = "emitEnter"
    n = {
        "this",
        "interaction"
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

.field public final synthetic this$0:Landroidx/compose/foundation/HoverableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/HoverableNode;LX/1TQ;)V
    .locals 0

    iput-object p1, p0, LX/0VF;->this$0:Landroidx/compose/foundation/HoverableNode;

    invoke-direct {p0, p2}, LX/1TT;-><init>(LX/1TQ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/0VF;->result:Ljava/lang/Object;

    iget v1, p0, LX/0VF;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0VF;->label:I

    iget-object v0, p0, LX/0VF;->this$0:Landroidx/compose/foundation/HoverableNode;

    invoke-static {v0, p0}, Landroidx/compose/foundation/HoverableNode;->A00(Landroidx/compose/foundation/HoverableNode;LX/1TQ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
