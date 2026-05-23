.class public final LX/GeF;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/FDC;


# direct methods
.method public constructor <init>(LX/FDC;)V
    .locals 1

    iput-object p1, p0, LX/GeF;->this$0:LX/FDC;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/GeF;->this$0:LX/FDC;

    iget-object v0, v0, LX/FDC;->A04:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, LX/GeF;->this$0:LX/FDC;

    iget-object v0, v0, LX/FDC;->A02:LX/0vT;

    invoke-virtual {v0}, LX/0vT;->A02()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0mv;->A0P(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/tigon/tigonhuc/HucClient;

    invoke-direct {v0, v3, v2, v1, v1}, Lcom/facebook/tigon/tigonhuc/HucClient;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;LX/H3Y;)V

    new-instance v1, Lcom/facebook/tigon/tigonhuc/TigonHucServiceHolder;

    invoke-direct {v1, v0}, Lcom/facebook/tigon/tigonhuc/TigonHucServiceHolder;-><init>(Lcom/facebook/tigon/tigonhuc/HucClient;)V

    sget-object v0, Lcom/whatsapp/tigon/WATigonService;->Companion:LX/Eux;

    const/4 v5, 0x0

    iget-object v0, p0, LX/GeF;->this$0:LX/FDC;

    iget-object v2, v0, LX/FDC;->A03:LX/0sV;

    new-instance v4, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v4}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v3, "Tigon Observers"

    const/4 v6, 0x1

    const-wide/16 v8, 0x3c

    move v7, v5

    invoke-interface/range {v2 .. v9}, LX/0sV;->Adn(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)LX/1y3;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/tigon/WATigonService;

    invoke-direct {v2, v1, v5, v0}, Lcom/whatsapp/tigon/WATigonService;-><init>(Lcom/facebook/tigon/iface/TigonServiceHolder;ZLjava/util/concurrent/Executor;)V

    iget-object v0, p0, LX/GeF;->this$0:LX/FDC;

    iget-object v1, v0, LX/FDC;->A01:LX/0qS;

    invoke-virtual {v1}, LX/0qS;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0qS;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/G5Q;

    invoke-direct {v0}, LX/G5Q;-><init>()V

    invoke-virtual {v2, v0, v0}, Lcom/whatsapp/tigon/WATigonService;->registerFlipperObserver(LX/H3a;LX/H3Z;)V

    :cond_0
    return-object v2
.end method
