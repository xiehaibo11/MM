.class public final LX/GSR;
.super LX/1TT;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x46
    }
    m = "emitAbort$FlowKt__LimitKt"
    n = {
        "ownershipMarker"
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

    iput-object p1, p0, LX/GSR;->result:Ljava/lang/Object;

    iget v1, p0, LX/GSR;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/GSR;->label:I

    const/4 v0, 0x0

    invoke-static {v0, v0, p0, v0}, LX/EvJ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/1TQ;LX/14P;)LX/1Tk;

    move-result-object v0

    return-object v0
.end method
