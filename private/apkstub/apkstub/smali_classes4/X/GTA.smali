.class public final LX/GTA;
.super LX/1TT;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.areffects.StickyEffectsStateSaver"
    f = "StickyEffectsStateSaver.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x5c
    }
    m = "getStateToRestore"
    n = {
        "this",
        "$this$withLock_u24default$iv"
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

.field public final synthetic this$0:Lcom/whatsapp/calling/areffects/StickyEffectsStateSaver;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/areffects/StickyEffectsStateSaver;LX/1TQ;)V
    .locals 0

    iput-object p1, p0, LX/GTA;->this$0:Lcom/whatsapp/calling/areffects/StickyEffectsStateSaver;

    invoke-direct {p0, p2}, LX/1TT;-><init>(LX/1TQ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/GTA;->result:Ljava/lang/Object;

    iget v1, p0, LX/GTA;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/GTA;->label:I

    iget-object v1, p0, LX/GTA;->this$0:Lcom/whatsapp/calling/areffects/StickyEffectsStateSaver;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/calling/areffects/StickyEffectsStateSaver;->B0i(Ljava/lang/String;LX/1TQ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
