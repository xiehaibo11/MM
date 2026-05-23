.class public final LX/GgU;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $appLinkRegisterRequest:Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;

.field public final synthetic this$0:LX/Fk6;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;LX/Fk6;)V
    .locals 1

    iput-object p2, p0, LX/GgU;->this$0:LX/Fk6;

    iput-object p1, p0, LX/GgU;->$appLinkRegisterRequest:Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/GgU;->this$0:LX/Fk6;

    iget-object v1, p0, LX/GgU;->$appLinkRegisterRequest:Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;

    iget-boolean v0, v2, LX/Fk6;->A0H:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/GgV;

    invoke-direct {v0, v1, v2}, LX/GgV;-><init>(Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;LX/Fk6;)V

    invoke-static {v0}, LX/Fk6;->A05(LX/0mz;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_0
    const-string v0, "Please update to MWA v127+ to use applinks"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const-string v1, "registerLinkableAppService: unsupported"

    const-string v0, "lam:LinkedAppManager"

    invoke-static {v0, v1, v2}, LX/FlO;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
