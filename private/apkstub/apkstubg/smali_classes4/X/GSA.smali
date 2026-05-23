.class public final LX/GSA;
.super LX/1TT;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.metaai.imagine.creation.impl.data.ImagineGenerationImageRepository"
    f = "ImagineGenerationImageRepository.kt"
    i = {}
    l = {
        0x14c
    }
    m = "submitFeedback"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;


# direct methods
.method public constructor <init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;LX/1TQ;)V
    .locals 0

    iput-object p1, p0, LX/GSA;->this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    invoke-direct {p0, p2}, LX/1TT;-><init>(LX/1TQ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/GSA;->result:Ljava/lang/Object;

    iget v1, p0, LX/GSA;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/GSA;->label:I

    iget-object v1, p0, LX/GSA;->this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A04(LX/EeS;Ljava/lang/String;Ljava/lang/String;LX/1TQ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
