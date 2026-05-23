.class public final LX/Gbs;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;)V
    .locals 1

    iput-object p1, p0, LX/Gbs;->this$0:Lcom/gbwhatsapp/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/Gbs;->this$0:Lcom/gbwhatsapp/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    iget-object v0, v0, Lcom/gbwhatsapp/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A01:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14M;

    sget-object v0, LX/Gu1;->A00:LX/Gu1;

    invoke-static {v0, v1}, LX/FgF;->A01(LX/1B1;LX/14M;)LX/14M;

    move-result-object v0

    return-object v0
.end method
