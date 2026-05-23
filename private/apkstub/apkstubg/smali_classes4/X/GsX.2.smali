.class public final LX/GsX;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $result:LX/F69;

.field public final synthetic this$0:LX/Fk6;


# direct methods
.method public constructor <init>(LX/F69;LX/Fk6;)V
    .locals 1

    iput-object p2, p0, LX/GsX;->this$0:LX/Fk6;

    iput-object p1, p0, LX/GsX;->$result:LX/F69;

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

    iget-object v0, p0, LX/GsX;->this$0:LX/Fk6;

    invoke-static {v0}, LX/Fk6;->A00(LX/Fk6;)Lcom/facebook/wearable/airshield/security/PrivateKey;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/airshield/security/PublicKey;

    invoke-direct {v0, v1}, Lcom/facebook/wearable/airshield/security/PublicKey;-><init>(Lcom/facebook/jni/HybridData;)V

    invoke-static {v0, p2}, Lcom/facebook/wearable/airshield/security/PublicKey;->access$setRaw(Lcom/facebook/wearable/airshield/security/PublicKey;[B)V

    new-instance v4, LX/E4O;

    invoke-direct {v4, v2, v0, p1}, LX/E4O;-><init>(Lcom/facebook/wearable/airshield/security/PrivateKey;Lcom/facebook/wearable/airshield/security/PublicKey;Ljava/util/UUID;)V

    iget-object v0, p0, LX/GsX;->this$0:LX/Fk6;

    iget-object v0, v0, LX/Fk6;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/GsX;->this$0:LX/Fk6;

    sget-object v2, LX/Ef9;->A03:LX/Ef9;

    iget-object v1, p0, LX/GsX;->$result:LX/F69;

    new-instance v0, LX/Gmv;

    invoke-direct {v0, v1}, LX/Gmv;-><init>(LX/F69;)V

    invoke-static {v4, v3, v2, p1, v0}, LX/Fk6;->A01(LX/E4O;LX/Fk6;LX/Ef9;Ljava/util/UUID;LX/1A0;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
