.class public final LX/GSZ;
.super LX/1TT;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.metaai.imagine.creation.impl.data.ImagineGenerationImageRepository"
    f = "ImagineGenerationImageRepository.kt"
    i = {
        0x0
    }
    l = {
        0x139
    }
    m = "fetchMEmuProfileStatus"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;


# direct methods
.method public constructor <init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;LX/1TQ;)V
    .locals 0

    iput-object p1, p0, LX/GSZ;->this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    invoke-direct {p0, p2}, LX/1TT;-><init>(LX/1TQ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/GSZ;->result:Ljava/lang/Object;

    iget v1, p0, LX/GSZ;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/GSZ;->label:I

    iget-object v0, p0, LX/GSZ;->this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    invoke-virtual {v0, p0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A03(LX/1TQ;)LX/Ee6;

    move-result-object v0

    return-object v0
.end method
