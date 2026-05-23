.class public final LX/Go6;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $msg:LX/HIY;

.field public final synthetic $rxCipher:Lcom/facebook/wearable/airshield/stream/CipherBuilder;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/airshield/stream/CipherBuilder;LX/HIY;)V
    .locals 1

    iput-object p1, p0, LX/Go6;->$rxCipher:Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    iput-object p2, p0, LX/Go6;->$msg:LX/HIY;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Go6;->$rxCipher:Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    iget-object v0, v0, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->privateKey:Lcom/facebook/wearable/airshield/security/PrivateKey;

    invoke-virtual {p1, v0}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->setPrivateKey(Lcom/facebook/wearable/airshield/security/PrivateKey;)V

    iget-object v0, p0, LX/Go6;->$msg:LX/HIY;

    check-cast v0, LX/ESU;

    iget-object v0, v0, LX/ESU;->challenge_:LX/GHX;

    invoke-virtual {v0}, LX/GHX;->A06()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->setChallenge([B)V

    sget-object v0, Lcom/facebook/wearable/airshield/security/PublicKey;->Companion:LX/EsC;

    iget-object v0, p0, LX/Go6;->$msg:LX/HIY;

    check-cast v0, LX/ESU;

    iget-object v0, v0, LX/ESU;->publicKey_:LX/GHX;

    invoke-static {v0}, LX/7qJ;->A1a(LX/GHX;)[B

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/airshield/security/PublicKey;

    invoke-direct {v0, v1}, Lcom/facebook/wearable/airshield/security/PublicKey;-><init>(Lcom/facebook/jni/HybridData;)V

    invoke-static {v0, v2}, Lcom/facebook/wearable/airshield/security/PublicKey;->access$setRaw(Lcom/facebook/wearable/airshield/security/PublicKey;[B)V

    invoke-virtual {p1, v0}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->setRemotePublicKey(Lcom/facebook/wearable/airshield/security/PublicKey;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
