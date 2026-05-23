.class public final LX/GTN;
.super LX/1TT;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1a2,
        0x1a6
    }
    m = "onSubscription"
    n = {
        "this",
        "safeCollector"
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

.field public final synthetic this$0:LX/GN9;


# direct methods
.method public constructor <init>(LX/1TQ;LX/GN9;)V
    .locals 0

    iput-object p2, p0, LX/GTN;->this$0:LX/GN9;

    invoke-direct {p0, p1}, LX/1TT;-><init>(LX/1TQ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/GTN;->result:Ljava/lang/Object;

    iget v1, p0, LX/GTN;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/GTN;->label:I

    iget-object v0, p0, LX/GTN;->this$0:LX/GN9;

    invoke-virtual {v0, p0}, LX/GN9;->A00(LX/1TQ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
