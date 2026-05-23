.class public final LX/GgW;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $appLinkLinkInfoRequest:Lcom/facebook/wearable/applinks/AppLinkLinkInfoRequest;

.field public final synthetic this$0:LX/Fk6;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/applinks/AppLinkLinkInfoRequest;LX/Fk6;)V
    .locals 1

    iput-object p2, p0, LX/GgW;->this$0:LX/Fk6;

    iput-object p1, p0, LX/GgW;->$appLinkLinkInfoRequest:Lcom/facebook/wearable/applinks/AppLinkLinkInfoRequest;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/GgW;->this$0:LX/Fk6;

    iget-object v2, v0, LX/Fk6;->A00:LX/Fmf;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/GgW;->$appLinkLinkInfoRequest:Lcom/facebook/wearable/applinks/AppLinkLinkInfoRequest;

    new-instance v0, LX/EDJ;

    invoke-direct {v0}, LX/EDJ;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/Fmf;->A00(Lcom/facebook/wearable/applinks/AppLinkLinkInfoRequest;Lcom/facebook/wearable/applinks/IAppLinkLinkInfoResponseCallback;)V

    :cond_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
