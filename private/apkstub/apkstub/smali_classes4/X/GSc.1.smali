.class public final LX/GSc;
.super LX/1TT;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.metaai.imagine.service.ImagineNetworkService"
    f = "ImagineNetworkService.kt"
    i = {
        0x0
    }
    l = {
        0x190
    }
    m = "editImage"
    n = {
        "previousGeneratedMedia"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/meta/metaai/imagine/service/ImagineNetworkService;


# direct methods
.method public constructor <init>(Lcom/meta/metaai/imagine/service/ImagineNetworkService;LX/1TQ;)V
    .locals 0

    iput-object p1, p0, LX/GSc;->this$0:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    invoke-direct {p0, p2}, LX/1TT;-><init>(LX/1TQ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iput-object p1, p0, LX/GSc;->result:Ljava/lang/Object;

    iget v1, p0, LX/GSc;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/GSc;->label:I

    iget-object v0, p0, LX/GSc;->this$0:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0B(LX/FsW;Ljava/lang/String;LX/1TQ;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
