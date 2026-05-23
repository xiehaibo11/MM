.class public final LX/Ghw;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $base:I

.field public final synthetic $channel:Lcom/facebook/wearable/datax/RemoteChannel;

.field public final synthetic $hkdf:Z

.field public final synthetic $txCipher:Lcom/facebook/wearable/airshield/stream/CipherBuilder;

.field public final synthetic $txTransformer:LX/G7J;

.field public final synthetic this$0:LX/FiL;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/airshield/stream/CipherBuilder;LX/G7J;LX/FiL;Lcom/facebook/wearable/datax/RemoteChannel;IZ)V
    .locals 1

    iput-object p4, p0, LX/Ghw;->$channel:Lcom/facebook/wearable/datax/RemoteChannel;

    iput-object p1, p0, LX/Ghw;->$txCipher:Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    iput p5, p0, LX/Ghw;->$base:I

    iput-boolean p6, p0, LX/Ghw;->$hkdf:Z

    iput-object p3, p0, LX/Ghw;->this$0:LX/FiL;

    iput-object p2, p0, LX/Ghw;->$txTransformer:LX/G7J;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/Ghw;->$base:I

    iget-object v6, p0, LX/Ghw;->$txCipher:Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    iget-boolean v7, p0, LX/Ghw;->$hkdf:Z

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "----------------------------------------------"

    invoke-static {v0, v4}, LX/Dqs;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    move-result v3

    const-string v0, "Enable encryption:"

    invoke-static {v0, v4, v3}, LX/Dqt;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "base: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/Dqr;->A0A(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v4, v3}, LX/Dqu;->A0w(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "seed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->seed:[B

    const-string v5, ""

    sget-object v2, LX/GqX;->A00:LX/GqX;

    invoke-static {v5, v2, v0}, LX/0uq;->A0K(Ljava/lang/CharSequence;LX/1A0;[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4, v3}, LX/Dqu;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initialization vector: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->initializationVector:Lcom/facebook/wearable/airshield/security/InitializationVector;

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/InitializationVector;->toByteArray()[B

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/0uq;->A0K(Ljava/lang/CharSequence;LX/1A0;[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4, v3}, LX/Dqu;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "challenge: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->challenge:[B

    invoke-static {v5, v2, v0}, LX/0uq;->A0K(Ljava/lang/CharSequence;LX/1A0;[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4, v3}, LX/Dqu;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hkdf: "

    invoke-static {v0, v1, v7}, LX/0mZ;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/Dqt;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "public key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->remotePublicKey:Lcom/facebook/wearable/airshield/security/PublicKey;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/0uq;->A0K(Ljava/lang/CharSequence;LX/1A0;[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4, v3}, LX/Dqu;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TX generated challenge: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->buildTxChallenge()Lcom/facebook/wearable/airshield/security/Hash;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/Hash;->toByteArray()[B

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/0uq;->A0K(Ljava/lang/CharSequence;LX/1A0;[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4, v3}, LX/Dqu;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkSetup"

    invoke-static {v0, v1}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/Ghw;->$channel:Lcom/facebook/wearable/datax/RemoteChannel;

    iget-object v0, p0, LX/Ghw;->$txCipher:Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    iget-object v0, v0, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->privateKey:Lcom/facebook/wearable/airshield/security/PrivateKey;

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PrivateKey;->recoverPublicKey()Lcom/facebook/wearable/airshield/security/PublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    move-result-object v1

    iget-object v0, p0, LX/Ghw;->$txCipher:Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    iget-object v7, v0, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->seed:[B

    iget-object v6, v0, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->initializationVector:Lcom/facebook/wearable/airshield/security/InitializationVector;

    iget v5, p0, LX/Ghw;->$base:I

    iget-boolean v4, p0, LX/Ghw;->$hkdf:Z

    invoke-static {v1, v7, v6}, LX/2mg;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/ESS;->DEFAULT_INSTANCE:LX/ESS;

    invoke-virtual {v0}, LX/ESb;->A0K()LX/ES0;

    move-result-object v2

    invoke-static {v2, v1}, LX/7qP;->A0E(LX/ES0;[B)LX/ERH;

    move-result-object v1

    iget-object v0, v2, LX/ES0;->A00:LX/ESb;

    check-cast v0, LX/ESS;

    iput-object v1, v0, LX/ESS;->publicKey_:LX/GHX;

    invoke-static {v2, v7}, LX/7qP;->A0E(LX/ES0;[B)LX/ERH;

    move-result-object v1

    iget-object v0, v2, LX/ES0;->A00:LX/ESb;

    check-cast v0, LX/ESS;

    iput-object v1, v0, LX/ESS;->seed_:LX/GHX;

    invoke-virtual {v6}, Lcom/facebook/wearable/airshield/security/InitializationVector;->toByteArray()[B

    move-result-object v0

    invoke-static {v2, v0}, LX/7qP;->A0E(LX/ES0;[B)LX/ERH;

    move-result-object v1

    iget-object v0, v2, LX/ES0;->A00:LX/ESb;

    check-cast v0, LX/ESS;

    iput-object v1, v0, LX/ESS;->iv_:LX/GHX;

    invoke-static {v2}, LX/7qH;->A0D(LX/ES0;)LX/ESb;

    move-result-object v0

    check-cast v0, LX/ESS;

    iput v5, v0, LX/ESS;->base_:I

    invoke-static {v2}, LX/7qH;->A0D(LX/ES0;)LX/ESb;

    move-result-object v0

    check-cast v0, LX/ESS;

    iput v4, v0, LX/ESS;->parameters_:I

    invoke-virtual {v2}, LX/ES0;->A0B()LX/ESb;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/EsN;->A00(LX/GBk;I)LX/Fcy;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/wearable/datax/RemoteChannel;->send(LX/Fcy;)V

    iget-object v0, p0, LX/Ghw;->this$0:LX/FiL;

    iget-object v0, v0, LX/FiL;->A05:LX/FhH;

    iget-object v2, p0, LX/Ghw;->$txTransformer:LX/G7J;

    iget-object v1, v0, LX/FhH;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/FhH;->A01:LX/FBH;

    if-eqz v0, :cond_0

    iput-object v2, v0, LX/FBH;->A00:LX/H7e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    iget-object v2, p0, LX/Ghw;->this$0:LX/FiL;

    iget-object v1, p0, LX/Ghw;->$txTransformer:LX/G7J;

    new-instance v0, LX/Glf;

    invoke-direct {v0, v1}, LX/Glf;-><init>(LX/G7J;)V

    invoke-static {v2, v0}, LX/FiL;->A03(LX/FiL;LX/1A0;)V

    iget-object v2, p0, LX/Ghw;->this$0:LX/FiL;

    iget-object v1, p0, LX/Ghw;->$txCipher:Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    new-instance v0, LX/Glg;

    invoke-direct {v0, v1}, LX/Glg;-><init>(Lcom/facebook/wearable/airshield/stream/CipherBuilder;)V

    invoke-static {v2, v0}, LX/FiL;->A02(LX/FiL;LX/1A0;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
