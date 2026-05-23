.class public final LX/GfY;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $buffer:LX/Fcy;

.field public final synthetic this$0:LX/FiL;


# direct methods
.method public constructor <init>(LX/FiL;LX/Fcy;)V
    .locals 1

    iput-object p1, p0, LX/GfY;->this$0:LX/FiL;

    iput-object p2, p0, LX/GfY;->$buffer:LX/Fcy;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    :try_start_0
    iget-object v0, p0, LX/GfY;->this$0:LX/FiL;

    iget-object v2, v0, LX/FiL;->A04:LX/FJy;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Receiving message on service: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GfY;->$buffer:LX/Fcy;

    iget v0, v0, LX/Fcy;->A01:I

    invoke-static {v0}, LX/Etj;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/Etk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/FGf;

    invoke-direct {v0, v1}, LX/FGf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/FJy;->A01(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/GfY;->$buffer:LX/Fcy;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/Fcy;->A00:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    new-instance v2, LX/Ecl;

    invoke-direct {v2, v0}, LX/Ecl;-><init>(Ljava/nio/ByteBuffer;)V

    iget v1, v1, LX/Fcy;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    sget-object v0, LX/ESS;->DEFAULT_INSTANCE:LX/ESS;

    invoke-static {v0, v2}, LX/ESb;->A03(LX/ESb;Ljava/io/InputStream;)LX/ESb;

    move-result-object v5

    check-cast v5, LX/ESS;

    invoke-static {v5}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GfY;->this$0:LX/FiL;

    invoke-static {v0}, LX/FiL;->A00(LX/FiL;)Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    move-result-object v3

    sget-object v0, Lcom/facebook/wearable/airshield/security/PublicKey;->Companion:LX/EsC;

    iget-object v0, v5, LX/ESS;->publicKey_:LX/GHX;

    invoke-static {v0}, LX/7qJ;->A1a(LX/GHX;)[B

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/airshield/security/PublicKey;

    invoke-direct {v0, v1}, Lcom/facebook/wearable/airshield/security/PublicKey;-><init>(Lcom/facebook/jni/HybridData;)V

    invoke-static {v0, v2}, Lcom/facebook/wearable/airshield/security/PublicKey;->access$setRaw(Lcom/facebook/wearable/airshield/security/PublicKey;[B)V

    invoke-virtual {v3, v0}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->setRemotePublicKey(Lcom/facebook/wearable/airshield/security/PublicKey;)V

    sget-object v0, Lcom/facebook/wearable/airshield/security/InitializationVector;->Companion:LX/EsA;

    iget-object v0, v5, LX/ESS;->iv_:LX/GHX;

    invoke-static {v0}, LX/7qJ;->A1a(LX/GHX;)[B

    move-result-object v1

    new-instance v0, Lcom/facebook/wearable/airshield/security/InitializationVector;

    invoke-direct {v0}, Lcom/facebook/wearable/airshield/security/InitializationVector;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/wearable/airshield/security/InitializationVector;->access$setRaw(Lcom/facebook/wearable/airshield/security/InitializationVector;[B)V

    invoke-virtual {v3, v0}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->setInitializationVector(Lcom/facebook/wearable/airshield/security/InitializationVector;)V

    iget-object v0, v5, LX/ESS;->seed_:LX/GHX;

    invoke-virtual {v0}, LX/GHX;->A06()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->setSeed([B)V

    iget v0, v5, LX/ESS;->parameters_:I

    invoke-static {v0}, LX/Dqt;->A1P(I)Z

    move-result v4

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "----------------------------------------------"

    invoke-static {v0, v7}, LX/Dqs;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    move-result v6

    const-string v0, "Enable decryption:"

    invoke-static {v0, v7, v6}, LX/Dqt;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "base: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/ESS;->base_:I

    invoke-static {v0}, LX/Dqr;->A0A(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v7, v6}, LX/Dqu;->A0w(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "seed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->seed:[B

    const-string v8, ""

    sget-object v2, LX/GqX;->A00:LX/GqX;

    invoke-static {v8, v2, v0}, LX/0uq;->A0K(Ljava/lang/CharSequence;LX/1A0;[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v7, v6}, LX/Dqu;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initialization vector: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->initializationVector:Lcom/facebook/wearable/airshield/security/InitializationVector;

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/InitializationVector;->toByteArray()[B

    move-result-object v0

    invoke-static {v8, v2, v0}, LX/0uq;->A0K(Ljava/lang/CharSequence;LX/1A0;[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v7, v6}, LX/Dqu;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "challenge: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->challenge:[B

    invoke-static {v8, v2, v0}, LX/0uq;->A0K(Ljava/lang/CharSequence;LX/1A0;[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v7, v6}, LX/Dqu;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hkdf: "

    invoke-static {v0, v1, v4}, LX/0mZ;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v6}, LX/Dqt;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "public key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->remotePublicKey:Lcom/facebook/wearable/airshield/security/PublicKey;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    move-result-object v0

    invoke-static {v8, v2, v0}, LX/0uq;->A0K(Ljava/lang/CharSequence;LX/1A0;[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v7, v6}, LX/Dqu;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RX generated challenge: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->buildRxChallenge()Lcom/facebook/wearable/airshield/security/Hash;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/Hash;->toByteArray()[B

    move-result-object v0

    invoke-static {v8, v2, v0}, LX/0uq;->A0K(Ljava/lang/CharSequence;LX/1A0;[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v7, v6}, LX/Dqu;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkSetup"

    invoke-static {v0, v1}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v5, LX/ESS;->base_:I

    invoke-virtual {v3, v0, v4}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->buildDecryptionFraming(IZ)Lcom/facebook/wearable/airshield/stream/Framing;

    move-result-object v0

    new-instance v2, LX/G7I;

    invoke-direct {v2, v0}, LX/G7I;-><init>(Lcom/facebook/wearable/airshield/stream/Framing;)V

    iget-object v0, p0, LX/GfY;->this$0:LX/FiL;

    iget-object v1, v0, LX/FiL;->A09:Lcom/facebook/wearable/datax/Connection;

    sget-object v0, LX/Eyt;->A01:LX/FZi;

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/datax/Connection;->interruptWithError(LX/FZi;)V

    iget-object v0, p0, LX/GfY;->this$0:LX/FiL;

    iget-object v0, v0, LX/FiL;->A05:LX/FhH;

    iget-object v1, v0, LX/FhH;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, v0, LX/FhH;->A00:LX/FCT;

    if-eqz v0, :cond_0

    iput-object v2, v0, LX/FCT;->A00:LX/H7e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v1

    iget-object v1, p0, LX/GfY;->this$0:LX/FiL;

    new-instance v0, LX/Gld;

    invoke-direct {v0, v2}, LX/Gld;-><init>(LX/G7I;)V

    invoke-static {v1, v0}, LX/FiL;->A03(LX/FiL;LX/1A0;)V

    iget-object v1, p0, LX/GfY;->this$0:LX/FiL;

    new-instance v0, LX/Gle;

    invoke-direct {v0, v3}, LX/Gle;-><init>(Lcom/facebook/wearable/airshield/stream/CipherBuilder;)V

    invoke-static {v1, v0}, LX/FiL;->A02(LX/FiL;LX/1A0;)V

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

    :cond_2
    const-string v0, "Unsupported message type"

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "buffer is disposed"

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
