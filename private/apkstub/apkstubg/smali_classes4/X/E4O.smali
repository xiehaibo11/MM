.class public final LX/E4O;
.super LX/EjU;
.source ""


# instance fields
.field public final A00:Lcom/facebook/wearable/airshield/security/PrivateKey;

.field public final A01:Lcom/facebook/wearable/airshield/security/PublicKey;

.field public final A02:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/airshield/security/PrivateKey;Lcom/facebook/wearable/airshield/security/PublicKey;Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E4O;->A00:Lcom/facebook/wearable/airshield/security/PrivateKey;

    iput-object p2, p0, LX/E4O;->A01:Lcom/facebook/wearable/airshield/security/PublicKey;

    iput-object p3, p0, LX/E4O;->A02:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/E4O;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/E4O;

    iget-object v1, p0, LX/E4O;->A00:Lcom/facebook/wearable/airshield/security/PrivateKey;

    iget-object v0, p1, LX/E4O;->A00:Lcom/facebook/wearable/airshield/security/PrivateKey;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E4O;->A01:Lcom/facebook/wearable/airshield/security/PublicKey;

    iget-object v0, p1, LX/E4O;->A01:Lcom/facebook/wearable/airshield/security/PublicKey;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E4O;->A02:Ljava/util/UUID;

    iget-object v0, p1, LX/E4O;->A02:Ljava/util/UUID;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/E4O;->A00:Lcom/facebook/wearable/airshield/security/PrivateKey;

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/E4O;->A01:Lcom/facebook/wearable/airshield/security/PublicKey;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/E4O;->A02:Ljava/util/UUID;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "LinkSecurity(appKey="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/E4O;->A00:Lcom/facebook/wearable/airshield/security/PrivateKey;

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PrivateKey;->serialize()[B

    move-result-object v0

    const-string v2, ""

    sget-object v1, LX/Gqx;->A00:LX/Gqx;

    invoke-static {v2, v1, v0}, LX/0uq;->A0K(Ljava/lang/CharSequence;LX/1A0;[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", devicePublicKey="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/E4O;->A01:Lcom/facebook/wearable/airshield/security/PublicKey;

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0uq;->A0K(Ljava/lang/CharSequence;LX/1A0;[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", serviceUUID="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/E4O;->A02:Ljava/util/UUID;

    invoke-static {v0, v3}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
