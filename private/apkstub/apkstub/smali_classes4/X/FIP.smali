.class public LX/FIP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/Em2;

.field public final A02:LX/EjD;

.field public final A03:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

.field public final A04:LX/F65;

.field public final A05:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

.field public final A06:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/FVx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, LX/FIP;->A06:Ljava/util/HashMap;

    iget-object v0, p1, LX/FVx;->A06:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p1, LX/FVx;->A00:LX/Em2;

    iput-object v0, p0, LX/FIP;->A01:LX/Em2;

    iget-object v0, p1, LX/FVx;->A05:Ljava/util/Map;

    iput-object v0, p0, LX/FIP;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/FVx;->A01:LX/EjD;

    iput-object v0, p0, LX/FIP;->A02:LX/EjD;

    iget-object v0, p1, LX/FVx;->A02:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    iput-object v0, p0, LX/FIP;->A03:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    iget-object v0, p1, LX/FVx;->A03:LX/F65;

    iput-object v0, p0, LX/FIP;->A04:LX/F65;

    iget-object v0, p1, LX/FVx;->A04:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

    iput-object v0, p0, LX/FIP;->A05:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

    return-void
.end method


# virtual methods
.method public A00(LX/FTj;)LX/EmD;
    .locals 2

    iget-object v0, p0, LX/FIP;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EmD;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid configuration key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Please use hasConfiguration() to check if the configuration is available."

    invoke-static {v0, v1}, LX/001;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
