.class public final LX/Glg;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $txCipher:Lcom/facebook/wearable/airshield/stream/CipherBuilder;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/airshield/stream/CipherBuilder;)V
    .locals 1

    iput-object p1, p0, LX/Glg;->$txCipher:Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/E4M;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Glg;->$txCipher:Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->buildTxChallenge()Lcom/facebook/wearable/airshield/security/Hash;

    move-result-object v0

    iput-object v0, p1, LX/E4M;->A01:Lcom/facebook/wearable/airshield/security/Hash;

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
