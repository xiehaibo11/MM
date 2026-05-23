.class public final LX/GT3;
.super LX/1TT;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.metaai.imagine.creation.impl.data.ImagineEditRepository"
    f = "ImagineEditRepository.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xf7,
        0xfd
    }
    m = "uploadImagineMedia"
    n = {
        "this",
        "imagineEditLogger"
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

.field public final synthetic this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;


# direct methods
.method public constructor <init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;LX/1TQ;)V
    .locals 0

    iput-object p1, p0, LX/GT3;->this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-direct {p0, p2}, LX/1TT;-><init>(LX/1TQ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/GT3;->result:Ljava/lang/Object;

    iget v1, p0, LX/GT3;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/GT3;->label:I

    iget-object v1, p0, LX/GT3;->this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A00(Landroid/graphics/Bitmap;LX/H4e;Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;LX/1TQ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
