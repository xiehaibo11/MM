.class public final LX/GZZ;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/EEj;


# direct methods
.method public constructor <init>(LX/EEj;)V
    .locals 1

    iput-object p1, p0, LX/GZZ;->this$0:LX/EEj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    sget-object v8, LX/Eyx;->A01:LX/Fah;

    iget-object v1, p0, LX/GZZ;->this$0:LX/EEj;

    const-string v7, "sup:SNAppManagerStateDelegate"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[SN_APP_MANAGER] Linked device "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/EEj;->A01:LX/E1H;

    iget-object v0, v0, LX/E1H;->A00:LX/FNu;

    iget-object v0, v0, LX/FNu;->A03:LX/E4Z;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/E4Z;->A02:Ljava/util/UUID;

    invoke-static {v0}, LX/7qP;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/GZZ;->this$0:LX/EEj;

    invoke-static {v0}, LX/EEj;->A03(LX/EEj;)V

    iget-object v0, p0, LX/GZZ;->this$0:LX/EEj;

    iget-object v0, v0, LX/EEj;->A01:LX/E1H;

    iget-object v2, v0, LX/E1H;->A0B:LX/Ff8;

    if-eqz v2, :cond_0

    const-string v0, "on_enter_sn_app_manager_state"

    invoke-virtual {v2, v0}, LX/Ff8;->A04(Ljava/lang/String;)V

    :cond_0
    iget-object v6, p0, LX/GZZ;->this$0:LX/EEj;

    iget-object v0, v6, LX/EEj;->A01:LX/E1H;

    iget-object v5, v0, LX/E1H;->A00:LX/FNu;

    iget-object v2, v6, LX/EEj;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    invoke-static {v6, v0}, LX/EEj;->A05(LX/EEj;Ljava/util/concurrent/CompletableFuture;)V

    iget-object v0, v5, LX/FNu;->A03:LX/E4Z;

    if-eqz v0, :cond_4

    const/16 v2, 0x1c

    iget-object v0, v0, LX/E4Z;->A00:LX/Fgu;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Fgu;->A09:LX/F4K;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/F4K;->A00:LX/Fgu;

    iget-object v0, v0, LX/Fgu;->A07:Lcom/facebook/wearable/datax/Connection;

    new-instance v4, Lcom/facebook/wearable/datax/LocalChannel;

    invoke-direct {v4, v0, v2}, Lcom/facebook/wearable/datax/LocalChannel;-><init>(Lcom/facebook/wearable/datax/Connection;I)V

    new-instance v0, LX/Glv;

    invoke-direct {v0, v6}, LX/Glv;-><init>(LX/EEj;)V

    iput-object v0, v4, Lcom/facebook/wearable/datax/LocalChannel;->onReceived:LX/1A0;

    new-instance v0, LX/GZc;

    invoke-direct {v0, v6}, LX/GZc;-><init>(LX/EEj;)V

    iput-object v0, v4, Lcom/facebook/wearable/datax/LocalChannel;->onClosed:LX/0mz;

    new-instance v0, LX/Glw;

    invoke-direct {v0, v6}, LX/Glw;-><init>(LX/EEj;)V

    iput-object v0, v4, Lcom/facebook/wearable/datax/LocalChannel;->onError:LX/1A0;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[SN_APP_MANAGER]: snAppManagerChannel.send, start LS request ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/EEj;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-static {v2, v0}, LX/0mY;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v6, LX/EEj;->A01:LX/E1H;

    iget-object v2, v9, LX/E1H;->A0B:LX/Ff8;

    const-string v0, "sn_app_manager_start_request"

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, LX/Ff8;->A04(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto/16 :goto_0

    :cond_2
    :goto_1
    :try_start_0
    sget-object v0, LX/BTw;->DEFAULT_INSTANCE:LX/BTw;

    invoke-virtual {v0}, LX/ESb;->A0K()LX/ES0;

    move-result-object v3

    iget-object v0, v9, LX/E1H;->A08:LX/E4G;

    iget v0, v0, LX/E4G;->A01:I

    invoke-static {v0}, LX/Eh3;->A00(I)LX/Eh3;

    move-result-object v0

    invoke-static {v3}, LX/7qH;->A0D(LX/ES0;)LX/ESb;

    move-result-object v2

    check-cast v2, LX/BTw;

    invoke-virtual {v0}, LX/Eh3;->AvC()I

    move-result v0

    iput v0, v2, LX/BTw;->appID_:I

    invoke-virtual {v3}, LX/ES0;->A0B()LX/ESb;

    move-result-object v0

    invoke-virtual {v0}, LX/GBk;->A0J()[B

    move-result-object v2

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    const/16 v2, 0x7d0

    new-instance v0, LX/Fcy;

    invoke-direct {v0, v2, v3}, LX/Fcy;-><init>(I[B)V

    invoke-virtual {v4, v0}, Lcom/facebook/wearable/datax/LocalChannel;->send(LX/Fcy;)V

    goto :goto_2
    :try_end_0
    .catch LX/EcU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, v3, LX/EcU;->error:LX/FZi;

    iget v2, v0, LX/FZi;->A00:I

    const v0, 0xc004

    if-ne v2, v0, :cond_3

    const-string v0, "[SN_APP_MANAGER] Internal Error, LocalChannel could not find receiver"

    invoke-virtual {v8, v7, v0, v3}, LX/Fah;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    throw v3

    :cond_4
    const/4 v4, 0x0

    :goto_2
    :try_start_1
    invoke-static {v6}, LX/EEj;->A00(LX/EEj;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1b58

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v1

    :cond_5
    :goto_3
    instance-of v0, v1, LX/1AN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    const-string v0, "[SN_APP_MANAGER] Connect success"

    invoke-virtual {v8, v7, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v5, LX/FNu;->A01:Lcom/facebook/wearable/datax/LocalChannel;

    :cond_6
    invoke-static {v1}, LX/1Th;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v0, LX/GZY;

    invoke-direct {v0, v6}, LX/GZY;-><init>(LX/EEj;)V

    invoke-virtual {v6, v0}, LX/E1I;->A0A(LX/0mz;)V

    :cond_7
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
