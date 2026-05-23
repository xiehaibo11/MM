.class public final LX/GSf;
.super LX/1TT;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.avatar.prefetch.AvatarPrefetchController$initialize$$inlined$map$1$2"
    f = "AvatarPrefetchController.kt"
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

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:LX/GN6;


# direct methods
.method public constructor <init>(LX/GN6;LX/1TQ;)V
    .locals 0

    iput-object p1, p0, LX/GSf;->this$0:LX/GN6;

    invoke-direct {p0, p2}, LX/1TT;-><init>(LX/1TQ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/GSf;->result:Ljava/lang/Object;

    iget v1, p0, LX/GSf;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/GSf;->label:I

    iget-object v1, p0, LX/GSf;->this$0:LX/GN6;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/GN6;->AgD(Ljava/lang/Object;LX/1TQ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
