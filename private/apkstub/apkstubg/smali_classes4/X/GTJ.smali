.class public final LX/GTJ;
.super LX/1TT;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1"
    f = "Emitters.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2
    }
    l = {
        0x6e,
        0x75,
        0x7c
    }
    m = "collect"
    n = {
        "this",
        "$this$onCompletion_u24lambda_u242",
        "e",
        "sc"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:LX/GN5;


# direct methods
.method public constructor <init>(LX/GN5;LX/1TQ;)V
    .locals 0

    iput-object p1, p0, LX/GTJ;->this$0:LX/GN5;

    invoke-direct {p0, p2}, LX/1TT;-><init>(LX/1TQ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/GTJ;->result:Ljava/lang/Object;

    iget v1, p0, LX/GTJ;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/GTJ;->label:I

    iget-object v1, p0, LX/GTJ;->this$0:LX/GN5;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/GN5;->AbW(LX/1TQ;LX/14P;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
