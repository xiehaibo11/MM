.class public final LX/GZE;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/FiL;


# direct methods
.method public constructor <init>(LX/FiL;)V
    .locals 1

    iput-object p1, p0, LX/GZE;->this$0:LX/FiL;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget-object v5, p0, LX/GZE;->this$0:LX/FiL;

    iget-object v3, v5, LX/FiL;->A0A:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v5, LX/FiL;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/FiL;->A0G:LX/1A0;

    const-string v1, "Unable to encrypt, link setup has been detached"

    new-instance v0, LX/EDR;

    invoke-direct {v0, v1}, LX/EDR;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_0
    const-string v4, "LinkSetup"

    const-string v0, "Setting up encryption..."

    invoke-static {v4, v0}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, LX/FiL;->A03:Landroid/os/Handler;

    if-eqz v6, :cond_1

    iget-object v2, v5, LX/FiL;->A0B:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2710

    invoke-virtual {v6, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-static {v5}, LX/FiL;->A00(LX/FiL;)Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v5, LX/FiL;->A02:Lcom/facebook/wearable/datax/LocalChannel;

    iget-object v0, v6, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->privateKey:Lcom/facebook/wearable/airshield/security/PrivateKey;

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PrivateKey;->recoverPublicKey()Lcom/facebook/wearable/airshield/security/PublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    move-result-object v1

    sget-object v8, LX/Egi;->A01:LX/Egi;

    iget-object v7, v6, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->challenge:[B

    invoke-static {v1, v7}, LX/7qP;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/ESU;->DEFAULT_INSTANCE:LX/ESU;

    invoke-virtual {v0}, LX/ESb;->A0K()LX/ES0;

    move-result-object v6

    check-cast v6, LX/ERp;

    invoke-static {v6, v1}, LX/7qP;->A0E(LX/ES0;[B)LX/ERH;

    move-result-object v1

    iget-object v0, v6, LX/ES0;->A00:LX/ESb;

    check-cast v0, LX/ESU;

    iput-object v1, v0, LX/ESU;->publicKey_:LX/GHX;

    invoke-static {v6, v7}, LX/7qP;->A0E(LX/ES0;[B)LX/ERH;

    move-result-object v1

    iget-object v0, v6, LX/ES0;->A00:LX/ESb;

    check-cast v0, LX/ESU;

    iput-object v1, v0, LX/ESU;->challenge_:LX/GHX;

    invoke-static {v6}, LX/7qH;->A0D(LX/ES0;)LX/ESb;

    move-result-object v1

    check-cast v1, LX/ESU;

    invoke-virtual {v8}, LX/Egi;->AvC()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/ESU;->keyType_:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v1, LX/ESU;->keyTypeCase_:I

    invoke-static {v6}, LX/7qH;->A0D(LX/ES0;)LX/ESb;

    move-result-object v0

    check-cast v0, LX/ESU;

    const/4 v1, 0x1

    iput v1, v0, LX/ESU;->supportedParameters_:I

    invoke-virtual {v6}, LX/ES0;->A0B()LX/ESb;

    move-result-object v0

    invoke-static {v0, v1}, LX/EsN;->A00(LX/GBk;I)LX/Fcy;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/wearable/datax/LocalChannel;->send(LX/Fcy;)V

    const-string v0, "RequestEncryption sent"

    invoke-static {v4, v0}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1Th;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to send RequestEncryption: "

    invoke-static {v2, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/FlO;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/FiL;->A0G:LX/1A0;

    invoke-interface {v0, v2}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_1
    monitor-exit v3

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method
