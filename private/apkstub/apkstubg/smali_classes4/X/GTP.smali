.class public final LX/GTP;
.super LX/1TT;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.metaai.imagine.creation.impl.data.ImagineEditRepository"
    f = "ImagineEditRepository.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xe2
    }
    m = "uploadImagineMediaAndUpdateEditHistory"
    n = {
        "this",
        "mediaUrl",
        "index"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;


# direct methods
.method public constructor <init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;LX/1TQ;)V
    .locals 0

    iput-object p1, p0, LX/GTP;->this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-direct {p0, p2}, LX/1TT;-><init>(LX/1TQ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iput-object p1, p0, LX/GTP;->result:Ljava/lang/Object;

    iget v1, p0, LX/GTP;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/GTP;->label:I

    iget-object v0, p0, LX/GTP;->this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    const/4 v1, 0x0

    const/4 p1, 0x0

    move-object v2, v1

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A04(Landroid/graphics/Bitmap;LX/H4e;Ljava/lang/String;LX/1TQ;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
