.class public final LX/GT9;
.super LX/1TT;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.bot.home.AiHomeViewModel$monitorFlowEvents$1$invokeSuspend$$inlined$map$1$2"
    f = "AiHomeViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x33,
        0x32
    }
    m = "emit"
    n = {
        "it"
    }
    s = {
        "Z$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:LX/GNB;


# direct methods
.method public constructor <init>(LX/GNB;LX/1TQ;)V
    .locals 0

    iput-object p1, p0, LX/GT9;->this$0:LX/GNB;

    invoke-direct {p0, p2}, LX/1TT;-><init>(LX/1TQ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/GT9;->result:Ljava/lang/Object;

    iget v1, p0, LX/GT9;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/GT9;->label:I

    iget-object v1, p0, LX/GT9;->this$0:LX/GNB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/GNB;->AgD(Ljava/lang/Object;LX/1TQ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
