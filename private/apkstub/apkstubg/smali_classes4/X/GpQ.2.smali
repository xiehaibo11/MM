.class public final LX/GpQ;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $callbackExecutor:Ljava/util/concurrent/Executor;

.field public final synthetic $onFailure:LX/H6d;

.field public final synthetic $onSuccess:LX/H2h;

.field public final synthetic $request:LX/HCI;

.field public final synthetic this$0:LX/FD0;


# direct methods
.method public constructor <init>(LX/H6d;LX/H2h;LX/HCI;LX/FD0;Ljava/util/concurrent/Executor;)V
    .locals 1

    iput-object p3, p0, LX/GpQ;->$request:LX/HCI;

    iput-object p4, p0, LX/GpQ;->this$0:LX/FD0;

    iput-object p2, p0, LX/GpQ;->$onSuccess:LX/H2h;

    iput-object p1, p0, LX/GpQ;->$onFailure:LX/H6d;

    iput-object p5, p0, LX/GpQ;->$callbackExecutor:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/facebook/pando/PandoGraphQLServiceJNI;

    if-eqz p1, :cond_7

    :try_start_0
    iget-object v3, p0, LX/GpQ;->$request:LX/HCI;

    instance-of v0, v3, Lcom/facebook/pando/PandoGraphQLRequest;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    move-object v2, v3

    check-cast v2, Lcom/facebook/pando/PandoGraphQLRequest;

    if-eqz v2, :cond_6

    iget-boolean v0, v2, Lcom/facebook/pando/PandoGraphQLRequest;->isMutation:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/PandoGraphQLRequest;->setFreshCacheAgeMs(J)Lcom/facebook/pando/PandoGraphQLRequest;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/PandoGraphQLRequest;->setMaxToleratedCacheAgeMs(J)Lcom/facebook/pando/PandoGraphQLRequest;

    :cond_0
    iget v0, v2, Lcom/facebook/pando/PandoGraphQLRequest;->injectionCapabilities:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, v2, Lcom/facebook/pando/PandoGraphQLRequest;->params:Ljava/util/Map;

    invoke-static {v0}, LX/0sO;->A04(Ljava/lang/Object;)V

    :cond_1
    iget v0, v2, Lcom/facebook/pando/PandoGraphQLRequest;->injectionCapabilities:I

    const/16 v1, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v1, :cond_2

    iget-object v0, v2, Lcom/facebook/pando/PandoGraphQLRequest;->params:Ljava/util/Map;

    invoke-static {v0}, LX/0sO;->A04(Ljava/lang/Object;)V

    :cond_2
    iget-object v6, p0, LX/GpQ;->$request:LX/HCI;

    move-object v0, v6

    check-cast v0, Lcom/facebook/pando/PandoGraphQLRequest;

    iget v2, v0, Lcom/facebook/pando/PandoGraphQLRequest;->injectionCapabilities:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x80

    and-int v0, v2, v1

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v5

    const/16 v0, 0x100

    and-int/2addr v2, v0

    invoke-static {v2, v0}, LX/000;->A1S(II)Z

    move-result v3

    :try_start_1
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v6}, LX/HCI;->hasAcsToken()Z

    move-result v0

    invoke-interface {v6}, LX/HCI;->hasOhaiConfig()Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    const/4 v1, 0x0

    invoke-static {v5, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-ne v3, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v0, :cond_4

    if-nez v1, :cond_a

    :cond_4
    :try_start_2
    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v3

    if-nez v0, :cond_5

    const-string v0, "ACS token"

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v1, :cond_8

    goto :goto_0

    :cond_6
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Pando Query Executor can only be used with Pando GraphQL Request, actual type is "

    invoke-static {v3, v0, v1}, LX/Aww;->A1Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :cond_7
    const-string v0, "Attempted to execute a query with a null service. Most likely you either used executeAndSubscribe with a query executor that has not setup a consistency service, or you called executeAndSubscribe with a query executor that was intended to be for logged out calls."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :goto_0
    invoke-interface {v6}, LX/HCI;->hasOhaiConfig()Z

    const-string v0, "OHAI config"

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v5}, LX/2mZ;->A1b(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v3}, LX/2mZ;->A1b(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unexpected "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    const-string v0, ""

    invoke-static {v1, v0, v0, v3, v4}, LX/18j;->A0j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/1A0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was provided to the request."

    invoke-static {v0, v2}, LX/000;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    throw v0

    :cond_9
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Request was marked with @deidentified, but no "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " or "

    const-string v0, ""

    invoke-static {v1, v0, v0, v5, v4}, LX/18j;->A0j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/1A0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was provided."

    invoke-static {v0, v2}, LX/000;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :cond_a
    iget-object v3, p0, LX/GpQ;->$request:LX/HCI;

    check-cast v3, Lcom/facebook/pando/PandoGraphQLRequest;

    iget-object v2, p0, LX/GpQ;->$onSuccess:LX/H2h;

    iget-object v0, p0, LX/GpQ;->$onFailure:LX/H6d;

    new-instance v1, LX/G4B;

    invoke-direct {v1, v0, v2}, LX/G4B;-><init>(LX/H6d;LX/H2h;)V

    iget-object v0, p0, LX/GpQ;->$callbackExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v4, v3, v1, v0}, Lcom/facebook/pando/PandoGraphQLServiceJNI;->initiate(Ljava/lang/String;Lcom/facebook/pando/PandoGraphQLRequest;LX/H9t;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/pando/IPandoGraphQLService$Result;->cancelToken:Lcom/facebook/pando/IPandoGraphQLService$Token;

    return-object v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/GpQ;->$callbackExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LX/GpQ;->$onFailure:LX/H6d;

    const/16 v0, 0x27

    invoke-static {v3, v1, v2, v0}, LX/GIl;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    new-instance v0, LX/G4D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
