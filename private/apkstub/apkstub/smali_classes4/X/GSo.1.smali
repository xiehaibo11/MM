.class public final LX/GSo;
.super LX/1TT;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.productinfra.avatar.liveediting.fallback.FlowExtensionsKt$mapIndexed$1$invokeSuspend$$inlined$collectIndexed$1"
    f = "FlowExtensions.kt"
    i = {}
    l = {
        0x77,
        0x77
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:LX/GNC;


# direct methods
.method public constructor <init>(LX/GNC;LX/1TQ;)V
    .locals 0

    iput-object p1, p0, LX/GSo;->this$0:LX/GNC;

    invoke-direct {p0, p2}, LX/1TT;-><init>(LX/1TQ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/GSo;->result:Ljava/lang/Object;

    iget v1, p0, LX/GSo;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/GSo;->label:I

    iget-object v1, p0, LX/GSo;->this$0:LX/GNC;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/GNC;->AgD(Ljava/lang/Object;LX/1TQ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
