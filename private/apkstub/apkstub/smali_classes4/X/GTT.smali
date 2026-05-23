.class public final LX/GTT;
.super LX/1TT;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.actionfeedback.priorityqueue.ActionFeedbackPriorityQueue"
    f = "ActionFeedbackPriorityQueue.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0x8e,
        0x60
    }
    m = "remove"
    n = {
        "this",
        "predicate",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/gbwhatsapp/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;LX/1TQ;)V
    .locals 0

    iput-object p1, p0, LX/GTT;->this$0:Lcom/gbwhatsapp/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    invoke-direct {p0, p2}, LX/1TT;-><init>(LX/1TQ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/GTT;->result:Ljava/lang/Object;

    iget v1, p0, LX/GTT;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/GTT;->label:I

    iget-object v1, p0, LX/GTT;->this$0:Lcom/gbwhatsapp/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/gbwhatsapp/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A04(LX/1TQ;LX/1A0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
