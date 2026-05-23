.class public final LX/GT4;
.super LX/1TT;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.metaai.imagine.service.ImagineNetworkService"
    f = "ImagineNetworkService.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x14c
    }
    m = "animateImage"
    n = {
        "previousGeneratedMedia",
        "aspectRatio"
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

.field public final synthetic this$0:Lcom/meta/metaai/imagine/service/ImagineNetworkService;


# direct methods
.method public constructor <init>(Lcom/meta/metaai/imagine/service/ImagineNetworkService;LX/1TQ;)V
    .locals 0

    iput-object p1, p0, LX/GT4;->this$0:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    invoke-direct {p0, p2}, LX/1TT;-><init>(LX/1TQ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/GT4;->result:Ljava/lang/Object;

    iget v1, p0, LX/GT4;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/GT4;->label:I

    iget-object v1, p0, LX/GT4;->this$0:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A08(LX/EgK;LX/FsW;LX/1TQ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
