.class public final LX/Gsl;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $success:LX/1B1;

.field public final synthetic $transportType:LX/Ef9;

.field public final synthetic this$0:LX/Fk6;


# direct methods
.method public constructor <init>(LX/Fk6;LX/Ef9;LX/1B1;)V
    .locals 1

    iput-object p1, p0, LX/Gsl;->this$0:LX/Fk6;

    iput-object p2, p0, LX/Gsl;->$transportType:LX/Ef9;

    iput-object p3, p0, LX/Gsl;->$success:LX/1B1;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/util/UUID;

    check-cast p2, [B

    invoke-static {p1, p2}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gsl;->this$0:LX/Fk6;

    invoke-static {v0}, LX/Fk6;->A00(LX/Fk6;)Lcom/facebook/wearable/airshield/security/PrivateKey;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/airshield/security/PublicKey;

    invoke-direct {v0, v1}, Lcom/facebook/wearable/airshield/security/PublicKey;-><init>(Lcom/facebook/jni/HybridData;)V

    invoke-static {v0, p2}, Lcom/facebook/wearable/airshield/security/PublicKey;->access$setRaw(Lcom/facebook/wearable/airshield/security/PublicKey;[B)V

    new-instance v4, LX/E4O;

    invoke-direct {v4, v2, v0, p1}, LX/E4O;-><init>(Lcom/facebook/wearable/airshield/security/PrivateKey;Lcom/facebook/wearable/airshield/security/PublicKey;Ljava/util/UUID;)V

    iget-object v0, p0, LX/Gsl;->this$0:LX/Fk6;

    iget-object v0, v0, LX/Fk6;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/Gsl;->this$0:LX/Fk6;

    iget-object v2, p0, LX/Gsl;->$transportType:LX/Ef9;

    iget-object v1, p0, LX/Gsl;->$success:LX/1B1;

    new-instance v0, LX/GoW;

    invoke-direct {v0, v4, v1}, LX/GoW;-><init>(LX/E4O;LX/1B1;)V

    invoke-static {v4, v3, v2, p1, v0}, LX/Fk6;->A01(LX/E4O;LX/Fk6;LX/Ef9;Ljava/util/UUID;LX/1A0;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
