.class public final LX/GSW;
.super LX/1TT;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.SubscribedSharedFlow"
    f = "Share.kt"
    i = {}
    l = {
        0x198
    }
    m = "collect"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:LX/GND;


# direct methods
.method public constructor <init>(LX/1TQ;LX/GND;)V
    .locals 0

    iput-object p2, p0, LX/GSW;->this$0:LX/GND;

    invoke-direct {p0, p1}, LX/1TT;-><init>(LX/1TQ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/GSW;->result:Ljava/lang/Object;

    iget v1, p0, LX/GSW;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/GSW;->label:I

    iget-object v1, p0, LX/GSW;->this$0:LX/GND;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/GND;->AbW(LX/1TQ;LX/14P;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
