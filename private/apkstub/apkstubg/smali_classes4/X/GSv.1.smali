.class public final LX/GSv;
.super LX/1TT;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.wapdata.generated.spam.outgoing.SpamRPCManager"
    f = "SpamRPCManager.kt"
    i = {
        0x0
    }
    l = {
        0x17d
    }
    m = "sendStatusReportRPCWithResult"
    n = {
        "request"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/gbwhatsapp/wapdata/generated/spam/outgoing/SpamRPCManager;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/wapdata/generated/spam/outgoing/SpamRPCManager;LX/1TQ;)V
    .locals 0

    iput-object p1, p0, LX/GSv;->this$0:Lcom/gbwhatsapp/wapdata/generated/spam/outgoing/SpamRPCManager;

    invoke-direct {p0, p2}, LX/1TT;-><init>(LX/1TQ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LX/GSv;->result:Ljava/lang/Object;

    iget v1, p0, LX/GSv;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/GSv;->label:I

    iget-object v0, p0, LX/GSv;->this$0:Lcom/gbwhatsapp/wapdata/generated/spam/outgoing/SpamRPCManager;

    const/4 v1, 0x0

    const/4 p1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v7}, Lcom/gbwhatsapp/wapdata/generated/spam/outgoing/SpamRPCManager;->A03(LX/1Yr;LX/1Yr;LX/8na;LX/8nc;LX/60p;LX/1TQ;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
