.class public final LX/GfS;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $subscriptionPrimaryExecution:LX/0n1;

.field public final synthetic this$0:LX/FD0;


# direct methods
.method public constructor <init>(LX/FD0;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/GfS;->$subscriptionPrimaryExecution:LX/0n1;

    iput-object p1, p0, LX/GfS;->this$0:LX/FD0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    sget-object v0, Lcom/facebook/pando/PandoGraphQLServiceJNI;->Companion:LX/Er5;

    iget-object v0, p0, LX/GfS;->$subscriptionPrimaryExecution:LX/0n1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/pando/PandoPrimaryExecution;

    :goto_0
    iget-object v0, p0, LX/GfS;->this$0:LX/FD0;

    iget-object v7, v0, LX/FD0;->A00:Lcom/facebook/pando/PandoParseConfig;

    const/4 v4, 0x0

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v0, Lcom/facebook/pando/PandoGraphQLServiceJNI;

    move-object v5, v2

    move-object v8, v2

    move-object v3, v2

    move v6, v4

    invoke-direct/range {v0 .. v8}, Lcom/facebook/pando/PandoGraphQLServiceJNI;-><init>(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;Lcom/facebook/pando/PandoFlatbufferAssetReaderJNI;ZLjava/util/List;ZLcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;)V

    return-object v0

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method
