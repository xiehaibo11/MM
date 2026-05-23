.class public final LX/G06;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H6e;


# instance fields
.field public final A00:LX/H6e;

.field public final A01:LX/FA1;


# direct methods
.method public constructor <init>(LX/9dV;)V
    .locals 7

    const-string v2, "whatsapp-android"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {}, LX/FQv;->A00()LX/H6g;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, 0x14487

    invoke-static {v0}, LX/0sT;->A03(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FQv;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const v0, 0x14488

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FA1;

    iput-object v2, p0, LX/G06;->A01:LX/FA1;

    iget-object v5, v2, LX/FA1;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v2, LX/FA1;->A01:LX/0sl;

    iget-object v6, v0, LX/0sl;->A00:LX/0s9;

    invoke-interface {v6}, LX/0s9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sV;

    new-instance v4, LX/0ur;

    invoke-direct {v4, v0}, LX/0ur;-><init>(LX/0sV;)V

    iget-object v0, v2, LX/FA1;->A00:LX/0sl;

    invoke-static {v0}, LX/0sl;->A00(LX/0sl;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FDC;

    sget-object v0, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder;->Companion:LX/Euw;

    iget-object v0, v2, LX/FDC;->A05:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/tigon/iface/TigonServiceHolder;

    new-instance v1, LX/Ak7;

    invoke-direct {v1, p1, v2}, LX/Ak7;-><init>(LX/9dV;LX/FDC;)V

    iget-object v0, v2, LX/FDC;->A04:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder;

    invoke-direct {v2, v3, v1, v0}, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder;-><init>(Lcom/facebook/tigon/iface/TigonServiceHolder;LX/1A0;Ljava/util/concurrent/Executor;)V

    invoke-interface {v6}, LX/0s9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sV;

    new-instance v1, LX/0ur;

    invoke-direct {v1, v0}, LX/0ur;-><init>(LX/0sV;)V

    invoke-interface {v6}, LX/0s9;->get()Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v0, LX/GhW;

    invoke-direct {v0, v2, v1}, LX/GhW;-><init>(Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/pando/PandoParseConfig;

    invoke-direct {v1, v0, v0, v3}, Lcom/facebook/pando/PandoParseConfig;-><init>(ZZLcom/facebook/pando/PandoNodePostProcessor;)V

    new-instance v0, LX/FD0;

    invoke-direct {v0, v1, v4, v2}, LX/FD0;-><init>(Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;LX/0n1;)V

    new-instance v1, LX/G05;

    invoke-direct {v1, v0}, LX/G05;-><init>(LX/FD0;)V

    invoke-virtual {v5, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, LX/H6e;

    iput-object v1, p0, LX/G06;->A00:LX/H6e;

    return-void
.end method


# virtual methods
.method public AhV(LX/H6d;LX/H2h;LX/HCI;Ljava/util/concurrent/Executor;)LX/H6f;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G06;->A00:LX/H6e;

    invoke-interface {v0, p1, p2, p3, p4}, LX/H6e;->AhV(LX/H6d;LX/H2h;LX/HCI;Ljava/util/concurrent/Executor;)LX/H6f;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method
