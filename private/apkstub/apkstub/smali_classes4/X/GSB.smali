.class public final LX/GSB;
.super LX/1TT;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.metaai.imagine.service.ImagineNetworkService"
    f = "ImagineNetworkService.kt"
    i = {}
    l = {
        0x26d
    }
    m = "createImagineImageId"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/meta/metaai/imagine/service/ImagineNetworkService;


# direct methods
.method public constructor <init>(Lcom/meta/metaai/imagine/service/ImagineNetworkService;LX/1TQ;)V
    .locals 0

    iput-object p1, p0, LX/GSB;->this$0:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    invoke-direct {p0, p2}, LX/1TT;-><init>(LX/1TQ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/GSB;->result:Ljava/lang/Object;

    iget v1, p0, LX/GSB;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/GSB;->label:I

    iget-object v1, p0, LX/GSB;->this$0:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0C(Ljava/lang/String;LX/1TQ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
