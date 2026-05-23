.class public final LX/GhW;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $requestUrl:Ljava/lang/String;

.field public final synthetic $tigonServiceExecutor:Ljava/util/concurrent/Executor;

.field public final synthetic $tigonServiceHolder:Lcom/facebook/tigon/iface/TigonServiceHolder;


# direct methods
.method public constructor <init>(Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "https://graph.whatsapp.com/graphql"

    iput-object v0, p0, LX/GhW;->$requestUrl:Ljava/lang/String;

    iput-object p1, p0, LX/GhW;->$tigonServiceHolder:Lcom/facebook/tigon/iface/TigonServiceHolder;

    iput-object p2, p0, LX/GhW;->$tigonServiceExecutor:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/GhW;->$requestUrl:Ljava/lang/String;

    iget-object v6, p0, LX/GhW;->$tigonServiceHolder:Lcom/facebook/tigon/iface/TigonServiceHolder;

    iget-object v5, p0, LX/GhW;->$tigonServiceExecutor:Ljava/util/concurrent/Executor;

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonService;->Companion:LX/Er9;

    const/4 v3, 0x0

    new-instance v2, Lcom/facebook/pando/PandoParseConfig;

    invoke-direct {v2, v3, v3, v4}, Lcom/facebook/pando/PandoParseConfig;-><init>(ZZLcom/facebook/pando/PandoNodePostProcessor;)V

    sget-object v1, LX/Gts;->A00:LX/Gts;

    new-instance v0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;

    invoke-direct {v0, v1, v4, v3, v3}, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;-><init>(LX/1B1;LX/0mz;ZZ)V

    invoke-static {v7, v6, v5}, LX/0mv;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v2, v0}, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonService;->initHybridData(Ljava/lang/String;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/util/concurrent/Executor;Lcom/facebook/pando/PandoParseConfig;Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;)Lcom/facebook/jni/HybridData;

    move-result-object v1

    new-instance v0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonService;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/facebook/pando/PandoPrimaryExecution;->mHybridData:Lcom/facebook/jni/HybridData;

    return-object v0
.end method
