.class public final LX/GTb;
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
        0x0,
        0x0
    }
    l = {
        0x6d,
        0x73,
        0x84
    }
    m = "enqueueRecursively"
    n = {
        "this",
        "actionFeedback",
        "existingActionFeedback",
        "shouldUpdateActionFeedback",
        "index"
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "Z$0",
        "I$0"
    }
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/gbwhatsapp/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;LX/1TQ;)V
    .locals 0

    iput-object p1, p0, LX/GTb;->this$0:Lcom/gbwhatsapp/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    invoke-direct {p0, p2}, LX/1TT;-><init>(LX/1TQ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LX/GTb;->result:Ljava/lang/Object;

    iget v1, p0, LX/GTb;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/GTb;->label:I

    iget-object v2, p0, LX/GTb;->this$0:Lcom/gbwhatsapp/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, Lcom/gbwhatsapp/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A01(Lcom/gbwhatsapp/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;LX/HAN;LX/1TQ;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
