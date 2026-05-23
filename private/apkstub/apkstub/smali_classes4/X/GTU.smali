.class public final LX/GTU;
.super LX/1TT;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.avatar.prefetch.AvatarPrefetchController"
    f = "AvatarPrefetchController.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x5f
    }
    m = "prefetchAvatarAndAssets"
    n = {
        "this",
        "$this$prefetchAvatarAndAssets",
        "params"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/gbwhatsapp/avatar/prefetch/AvatarPrefetchController;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/avatar/prefetch/AvatarPrefetchController;LX/1TQ;)V
    .locals 0

    iput-object p1, p0, LX/GTU;->this$0:Lcom/gbwhatsapp/avatar/prefetch/AvatarPrefetchController;

    invoke-direct {p0, p2}, LX/1TT;-><init>(LX/1TQ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/GTU;->result:Ljava/lang/Object;

    iget v1, p0, LX/GTU;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/GTU;->label:I

    iget-object v1, p0, LX/GTU;->this$0:Lcom/gbwhatsapp/avatar/prefetch/AvatarPrefetchController;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/gbwhatsapp/avatar/prefetch/AvatarPrefetchController;->A00(LX/FwT;Lcom/gbwhatsapp/avatar/prefetch/AvatarPrefetchController;LX/FNA;LX/1TQ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
