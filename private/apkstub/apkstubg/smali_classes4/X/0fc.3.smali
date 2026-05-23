.class public final LX/0fc;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic this$0:LX/06q;


# direct methods
.method public constructor <init>(LX/06q;)V
    .locals 1

    iput-object p1, p0, LX/0fc;->this$0:LX/06q;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(FF)Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, LX/0fc;->this$0:LX/06q;

    invoke-virtual {v0}, LX/0SW;->A0V()LX/1Hl;

    move-result-object v3

    iget-object v0, p0, LX/0fc;->this$0:LX/06q;

    const/4 v2, 0x0

    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;

    invoke-direct {v1, v0, v2, p1, p2}, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;-><init>(LX/06q;LX/1TQ;FF)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v0}, LX/3pl;->A01(Ljava/lang/Integer;LX/1B1;LX/1Hl;I)LX/1TZ;

    invoke-static {}, LX/000;->A0k()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v1

    invoke-static {p2}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0fc;->A00(FF)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
