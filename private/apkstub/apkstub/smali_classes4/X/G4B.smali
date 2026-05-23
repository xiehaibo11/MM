.class public final LX/G4B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H9t;


# instance fields
.field public final A00:LX/H6d;

.field public final A01:LX/H2h;

.field public final A02:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(LX/H6d;LX/H2h;)V
    .locals 2

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/G4B;->A01:LX/H2h;

    iput-object p1, p0, LX/G4B;->A00:LX/H6d;

    iput-object v1, p0, LX/G4B;->A02:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public onError(Lcom/facebook/pando/PandoError;)V
    .locals 11

    iget-short v2, p1, Lcom/facebook/pando/PandoError;->tigonErrorCode:S

    if-eqz v2, :cond_1

    iget-object v1, p1, Lcom/facebook/pando/PandoError;->message:Ljava/lang/String;

    iget-object v0, p0, LX/G4B;->A02:Ljava/lang/Throwable;

    new-instance v3, LX/E2h;

    invoke-direct {v3, v1, v0, v2}, LX/E2h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;S)V

    :goto_0
    iget-object v0, p0, LX/G4B;->A00:LX/H6d;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/H6d;->B6r(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p1, Lcom/facebook/pando/PandoError;->message:Ljava/lang/String;

    iget-object v8, p0, LX/G4B;->A02:Ljava/lang/Throwable;

    iget v9, p1, Lcom/facebook/pando/PandoError;->apiErrorCode:I

    iget-boolean v10, p1, Lcom/facebook/pando/PandoError;->apiErrorIsTransient:Z

    iget-object v5, p1, Lcom/facebook/pando/PandoError;->apiErrorSummary:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v9, :cond_2

    move-object v5, v0

    :cond_2
    iget-object v6, p1, Lcom/facebook/pando/PandoError;->apiErrorDescription:Ljava/lang/String;

    if-nez v9, :cond_3

    move-object v6, v0

    :cond_3
    iget-object v7, p1, Lcom/facebook/pando/PandoError;->apiAdditionalInfoFromRESTDoNotUseExceptForMigration:Ljava/lang/String;

    new-instance v3, LX/E2i;

    invoke-direct/range {v3 .. v10}, LX/E2i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    goto :goto_0
.end method

.method public onUpdate(Ljava/lang/Object;Lcom/facebook/pando/Summary;)V
    .locals 7

    iget-object v1, p0, LX/G4B;->A01:LX/H2h;

    new-instance v3, LX/FUY;

    invoke-direct {v3, p1, p2}, LX/FUY;-><init>(Ljava/lang/Object;Lcom/facebook/pando/Summary;)V

    check-cast v1, LX/G04;

    iget v0, v1, LX/G04;->$t:I

    if-eqz v0, :cond_3

    iget-object v6, v1, LX/G04;->A00:Ljava/lang/Object;

    check-cast v6, LX/5El;

    new-instance v0, LX/ETc;

    invoke-direct {v0, v3}, LX/ETc;-><init>(Ljava/lang/Object;)V

    invoke-interface {v6, v0}, LX/5El;->C1r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, LX/FUY;->A00:Lcom/facebook/pando/Summary;

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-boolean v0, v5, Lcom/facebook/pando/Summary;->isFinal:Z

    invoke-static {v0, v3}, LX/000;->A1S(II)Z

    move-result v2

    const/4 v1, 0x0

    invoke-virtual {v5}, Lcom/facebook/pando/Summary;->toGraphServiceSummary()Lcom/facebook/graphservice/interfaces/Summary;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/graphservice/interfaces/Summary;->A0R:Z

    if-ne v0, v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-nez v2, :cond_1

    if-eqz v4, :cond_2

    :cond_1
    invoke-interface {v6, v1}, LX/5El;->AbO(Ljava/lang/Throwable;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, v1, LX/G04;->A00:Ljava/lang/Object;

    check-cast v0, LX/GB3;

    iget-object v2, v0, LX/GB3;->A01:LX/1Tm;

    new-instance v1, LX/ETc;

    invoke-direct {v1, v3}, LX/ETc;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/1Tm;->B76()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v1}, LX/1TQ;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
