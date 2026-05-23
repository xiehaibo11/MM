.class public final LX/GSG;
.super LX/1TT;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.metaai.shared.feedback.data.MetaAIFeedbackNetworkService"
    f = "MetaAIFeedbackNetworkService.kt"
    i = {}
    l = {
        0x23
    }
    m = "submitFeedback"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;


# direct methods
.method public constructor <init>(Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;LX/1TQ;)V
    .locals 0

    iput-object p1, p0, LX/GSG;->this$0:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    invoke-direct {p0, p2}, LX/1TT;-><init>(LX/1TQ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LX/GSG;->result:Ljava/lang/Object;

    iget v1, p0, LX/GSG;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/GSG;->label:I

    iget-object v0, p0, LX/GSG;->this$0:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v6}, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1TQ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
