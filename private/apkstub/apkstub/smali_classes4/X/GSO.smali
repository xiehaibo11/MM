.class public final LX/GSO;
.super LX/1TT;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt"
    f = "Emitters.kt"
    i = {
        0x0
    }
    l = {
        0xd4
    }
    m = "invokeSafely$FlowKt__EmittersKt"
    n = {
        "cause"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1TQ;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1TT;-><init>(LX/1TQ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/GSO;->result:Ljava/lang/Object;

    iget v1, p0, LX/GSO;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/GSO;->label:I

    const/4 v0, 0x0

    invoke-static {v0, p0, v0, v0}, LX/EvI;->A00(Ljava/lang/Throwable;LX/1TQ;LX/1B2;LX/14P;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
