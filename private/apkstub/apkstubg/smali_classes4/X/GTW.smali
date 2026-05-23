.class public final LX/GTW;
.super LX/1TT;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.areffects.CallSessionEffectsStateSaver"
    f = "CallSessionEffectsStateSaver.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x69
    }
    m = "hasStateToRestore"
    n = {
        "this",
        "productSessionId",
        "$this$withLock_u24default$iv"
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

.field public final synthetic this$0:Lcom/whatsapp/calling/areffects/CallSessionEffectsStateSaver;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/areffects/CallSessionEffectsStateSaver;LX/1TQ;)V
    .locals 0

    iput-object p1, p0, LX/GTW;->this$0:Lcom/whatsapp/calling/areffects/CallSessionEffectsStateSaver;

    invoke-direct {p0, p2}, LX/1TT;-><init>(LX/1TQ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/GTW;->result:Ljava/lang/Object;

    iget v1, p0, LX/GTW;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/GTW;->label:I

    iget-object v1, p0, LX/GTW;->this$0:Lcom/whatsapp/calling/areffects/CallSessionEffectsStateSaver;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/calling/areffects/CallSessionEffectsStateSaver;->B5b(Ljava/lang/String;LX/1TQ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
