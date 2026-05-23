.class public final LX/GSL;
.super LX/1TT;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.BufferedChannel"
    f = "BufferedChannel.kt"
    i = {}
    l = {
        0x2f7
    }
    m = "receiveCatching-JP2dKIU$suspendImpl"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:LX/GMz;


# direct methods
.method public constructor <init>(LX/1TQ;LX/GMz;)V
    .locals 0

    iput-object p2, p0, LX/GSL;->this$0:LX/GMz;

    invoke-direct {p0, p1}, LX/1TT;-><init>(LX/1TQ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/GSL;->result:Ljava/lang/Object;

    iget v1, p0, LX/GSL;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/GSL;->label:I

    iget-object v0, p0, LX/GSL;->this$0:LX/GMz;

    invoke-static {p0, v0}, LX/GMz;->A02(LX/1TQ;LX/GMz;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1Tk;->A02:LX/1Tk;

    if-eq v1, v0, :cond_0

    new-instance v0, LX/FeU;

    invoke-direct {v0, v1}, LX/FeU;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    return-object v1
.end method
