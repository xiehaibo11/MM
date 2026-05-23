.class public final LX/GT1;
.super LX/1TT;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.selects.SelectImplementation"
    f = "Select.kt"
    i = {
        0x0
    }
    l = {
        0x1c5,
        0x1c8
    }
    m = "doSelectSuspend"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:LX/GMy;


# direct methods
.method public constructor <init>(LX/1TQ;LX/GMy;)V
    .locals 0

    iput-object p2, p0, LX/GT1;->this$0:LX/GMy;

    invoke-direct {p0, p1}, LX/1TT;-><init>(LX/1TQ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/GT1;->result:Ljava/lang/Object;

    iget v1, p0, LX/GT1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/GT1;->label:I

    iget-object v0, p0, LX/GT1;->this$0:LX/GMy;

    invoke-static {p0, v0}, LX/GMy;->A02(LX/1TQ;LX/GMy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
