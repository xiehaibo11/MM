.class public final LX/0bX;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $nestedStates:LX/AMj;


# direct methods
.method public constructor <init>(LX/AMj;)V
    .locals 1

    iput-object p1, p0, LX/0bX;->$nestedStates:LX/AMj;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/HGp;)LX/EdZ;
    .locals 4

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    invoke-static {p1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateNode;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateNode;->A0i()LX/0Jt;

    move-result-object v3

    iget-object v2, p0, LX/0bX;->$nestedStates:LX/AMj;

    iget-object v0, v2, LX/AMj;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iput-object v0, v2, LX/AMj;->element:Ljava/lang/Object;

    sget-object v0, LX/EdZ;->A03:LX/EdZ;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [LX/0Jt;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-static {v1}, LX/0uL;->A08([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/HGp;

    invoke-virtual {p0, p1}, LX/0bX;->A00(LX/HGp;)LX/EdZ;

    move-result-object v0

    return-object v0
.end method
