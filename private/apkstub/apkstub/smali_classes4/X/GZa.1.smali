.class public final LX/GZa;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/EEj;


# direct methods
.method public constructor <init>(LX/EEj;)V
    .locals 1

    iput-object p1, p0, LX/GZa;->this$0:LX/EEj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/GZa;->this$0:LX/EEj;

    iget-object v0, v0, LX/EEj;->A01:LX/E1H;

    iget-object v1, v0, LX/E1H;->A0B:LX/Ff8;

    if-eqz v1, :cond_0

    const-string v0, "on_exit_sn_app_manager_state"

    invoke-virtual {v1, v0}, LX/Ff8;->A04(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/GZa;->this$0:LX/EEj;

    iget-object v0, v3, LX/EEj;->A01:LX/E1H;

    iget-object v1, v0, LX/E1H;->A00:LX/FNu;

    iget-object v9, v1, LX/FNu;->A01:Lcom/facebook/wearable/datax/LocalChannel;

    if-eqz v9, :cond_5

    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    invoke-virtual {v1, v0}, LX/FNu;->A03(Ljava/util/concurrent/CompletableFuture;)V

    iget-object v1, v3, LX/EEj;->A01:LX/E1H;

    iget-object v0, v1, LX/E1H;->A00:LX/FNu;

    invoke-virtual {v0}, LX/FNu;->A01()Ljava/util/concurrent/CompletableFuture;

    move-result-object v8

    if-eqz v8, :cond_5

    sget-object v7, LX/Eyx;->A01:LX/Fah;

    const-string v6, "sup:SNAppManagerStateDelegate"

    const-string v0, "[SN_APP_MANAGER] snAppManagerChannel.send, stop SNAM"

    invoke-virtual {v7, v6, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, LX/EEj;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    sget-object v0, LX/BRa;->DEFAULT_INSTANCE:LX/BRa;

    invoke-virtual {v0}, LX/ESb;->A0K()LX/ES0;

    move-result-object v2

    iget-object v0, v1, LX/E1H;->A08:LX/E4G;

    iget v0, v0, LX/E4G;->A01:I

    invoke-static {v0}, LX/Eh3;->A00(I)LX/Eh3;

    move-result-object v0

    invoke-static {v2}, LX/7qH;->A0D(LX/ES0;)LX/ESb;

    move-result-object v1

    check-cast v1, LX/BRa;

    invoke-virtual {v0}, LX/Eh3;->AvC()I

    move-result v0

    iput v0, v1, LX/BRa;->appID_:I

    invoke-virtual {v2}, LX/ES0;->A0B()LX/ESb;

    move-result-object v0

    invoke-virtual {v0}, LX/GBk;->A0J()[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    const/16 v1, 0x7d2

    new-instance v0, LX/Fcy;

    invoke-direct {v0, v1, v2}, LX/Fcy;-><init>(I[B)V

    invoke-virtual {v9, v0}, Lcom/facebook/wearable/datax/LocalChannel;->send(LX/Fcy;)V

    goto :goto_0
    :try_end_0
    .catch LX/EcU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, v2, LX/EcU;->error:LX/FZi;

    iget v1, v0, LX/FZi;->A00:I

    const v0, 0xc004

    if-ne v1, v0, :cond_1

    const-string v0, "[SN_APP_MANAGER] Internal Error, LocalChannel could not find receiver"

    invoke-virtual {v7, v6, v0, v2}, LX/Fah;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v8, v0, v1, v2}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    throw v2

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v8

    :goto_1
    instance-of v0, v8, LX/1AN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    move-object v2, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[SN_APP_MANAGER] SNAM shutdown with response "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".  Closing channel"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v8}, LX/1Th;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/Gfg;

    invoke-direct {v0, v3, v1}, LX/Gfg;-><init>(LX/EEj;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, LX/E1I;->A0A(LX/0mz;)V

    :cond_3
    sget-object v3, LX/E1H;->A0K:LX/FhN;

    invoke-virtual {v3}, LX/FhN;->A03()LX/FKa;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/FKa;->A00()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v3, v1, v2, v0, v4}, LX/FhN;->A01(LX/FhN;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    :cond_4
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    iget-object v0, p0, LX/GZa;->this$0:LX/EEj;

    invoke-static {v0}, LX/EEj;->A04(LX/EEj;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
