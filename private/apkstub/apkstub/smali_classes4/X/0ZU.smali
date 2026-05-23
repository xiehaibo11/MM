.class public final LX/0ZU;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $intervalContentState:LX/0kO;

.field public final synthetic $scope:LX/0QP;

.field public final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(LX/0QP;Landroidx/compose/foundation/lazy/LazyListState;LX/0kO;)V
    .locals 1

    iput-object p3, p0, LX/0ZU;->$intervalContentState:LX/0kO;

    iput-object p2, p0, LX/0ZU;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p1, p0, LX/0ZU;->$scope:LX/0QP;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()LX/0QQ;
    .locals 5

    iget-object v0, p0, LX/0ZU;->$intervalContentState:LX/0kO;

    invoke-interface {v0}, LX/0kO;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0QT;

    iget-object v0, p0, LX/0ZU;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->A0F()LX/1Hp;

    move-result-object v0

    new-instance v3, LX/0QW;

    invoke-direct {v3, v4, v0}, LX/0QW;-><init>(LX/0QT;LX/1Hp;)V

    iget-object v2, p0, LX/0ZU;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v1, p0, LX/0ZU;->$scope:LX/0QP;

    new-instance v0, LX/0QQ;

    invoke-direct {v0, v1, v4, v2, v3}, LX/0QQ;-><init>(LX/0QP;LX/0QT;Landroidx/compose/foundation/lazy/LazyListState;LX/0lS;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0ZU;->A00()LX/0QQ;

    move-result-object v0

    return-object v0
.end method
