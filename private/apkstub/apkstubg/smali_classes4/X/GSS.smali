.class public final LX/GSS;
.super LX/1TT;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$take$2$1"
    f = "Limit.kt"
    i = {}
    l = {
        0x3a,
        0x3c
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:LX/GN8;


# direct methods
.method public constructor <init>(LX/1TQ;LX/GN8;)V
    .locals 0

    iput-object p2, p0, LX/GSS;->this$0:LX/GN8;

    invoke-direct {p0, p1}, LX/1TT;-><init>(LX/1TQ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/GSS;->result:Ljava/lang/Object;

    iget v1, p0, LX/GSS;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/GSS;->label:I

    iget-object v1, p0, LX/GSS;->this$0:LX/GN8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/GN8;->AgD(Ljava/lang/Object;LX/1TQ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
