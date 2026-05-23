.class public final LX/0cF;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $coroutineScope:LX/1Hl;

.field public final synthetic this$0:LX/0L9;


# direct methods
.method public constructor <init>(LX/0L9;LX/1Hl;)V
    .locals 1

    iput-object p2, p0, LX/0cF;->$coroutineScope:LX/1Hl;

    iput-object p1, p0, LX/0cF;->this$0:LX/0L9;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()LX/0R4;
    .locals 5

    iget-object v4, p0, LX/0cF;->$coroutineScope:LX/1Hl;

    sget-object v3, LX/00Q;->A0N:Ljava/lang/Integer;

    iget-object v2, p0, LX/0cF;->this$0:LX/0L9;

    const/4 v0, 0x0

    new-instance v1, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;

    invoke-direct {v1, v2, v0}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;-><init>(LX/0L9;LX/1TQ;)V

    const/4 v0, 0x1

    invoke-static {v3, v1, v4, v0}, LX/3pl;->A01(Ljava/lang/Integer;LX/1B1;LX/1Hl;I)LX/1TZ;

    const/4 v1, 0x0

    new-instance v0, LX/0R4;

    invoke-direct {v0, v1}, LX/0R4;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0cF;->A00()LX/0R4;

    move-result-object v0

    return-object v0
.end method
