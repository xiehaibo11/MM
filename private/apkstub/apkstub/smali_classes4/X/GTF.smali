.class public final LX/GTF;
.super LX/1TT;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.productinfra.avatar.liveediting.fallback.triggers.LowMemoryFallbackTrigger$getInSessionMemoryCheck$$inlined$filter$1$2"
    f = "LowMemoryFallbackTrigger.kt"
    i = {}
    l = {
        0x32
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:LX/GNB;


# direct methods
.method public constructor <init>(LX/GNB;LX/1TQ;)V
    .locals 0

    iput-object p1, p0, LX/GTF;->this$0:LX/GNB;

    invoke-direct {p0, p2}, LX/1TT;-><init>(LX/1TQ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/GTF;->result:Ljava/lang/Object;

    iget v1, p0, LX/GTF;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/GTF;->label:I

    iget-object v1, p0, LX/GTF;->this$0:LX/GNB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/GNB;->AgD(Ljava/lang/Object;LX/1TQ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
