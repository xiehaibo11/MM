.class public final LX/GTZ;
.super LX/1TT;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.BufferedChannel"
    f = "BufferedChannel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xc2d
    }
    m = "receiveCatchingOnNoWaiterSuspend-GKJJFZk"
    n = {
        "this",
        "segment",
        "index",
        "r"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "J$0"
    }
.end annotation


# instance fields
.field public I$0:I

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:LX/GMz;


# direct methods
.method public constructor <init>(LX/1TQ;LX/GMz;)V
    .locals 0

    iput-object p2, p0, LX/GTZ;->this$0:LX/GMz;

    invoke-direct {p0, p1}, LX/1TT;-><init>(LX/1TQ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v2, p0

    iput-object p1, p0, LX/GTZ;->result:Ljava/lang/Object;

    iget v1, p0, LX/GTZ;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/GTZ;->label:I

    iget-object v3, p0, LX/GTZ;->this$0:LX/GMz;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v2 .. v7}, LX/GMz;->A03(LX/1TQ;LX/GMz;LX/Gum;IJ)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1Tk;->A02:LX/1Tk;

    if-eq v1, v0, :cond_0

    new-instance v0, LX/FeU;

    invoke-direct {v0, v1}, LX/FeU;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    return-object v1
.end method
