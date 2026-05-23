.class public final LX/0dF;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $headerItem:LX/0QY;

.field public final synthetic $isLookingAhead:Z

.field public final synthetic $placementScopeInvalidator:LX/0mF;

.field public final synthetic $positionedItems:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0QY;LX/0mF;Ljava/util/List;Z)V
    .locals 1

    iput-object p3, p0, LX/0dF;->$positionedItems:Ljava/util/List;

    iput-object p1, p0, LX/0dF;->$headerItem:LX/0QY;

    iput-boolean p4, p0, LX/0dF;->$isLookingAhead:Z

    iput-object p2, p0, LX/0dF;->$placementScopeInvalidator:LX/0mF;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/Fkl;)V
    .locals 5

    iget-object v4, p0, LX/0dF;->$positionedItems:Ljava/util/List;

    iget-object v3, p0, LX/0dF;->$headerItem:LX/0QY;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QY;

    if-eq v0, v3, :cond_0

    invoke-virtual {v0, p1}, LX/0QY;->A03(LX/Fkl;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0dF;->$headerItem:LX/0QY;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0QY;->A03(LX/Fkl;)V

    :cond_2
    iget-object v0, p0, LX/0dF;->$placementScopeInvalidator:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Fkl;

    invoke-virtual {p0, p1}, LX/0dF;->A00(LX/Fkl;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
