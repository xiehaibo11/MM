.class public final LX/FVx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Em2;

.field public A01:LX/EjD;

.field public A02:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

.field public A03:LX/F65;

.field public A04:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

.field public A05:Ljava/util/Map;

.field public final A06:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FVx;->A06:Ljava/util/HashMap;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FVx;->A05:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/FIP;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, LX/FVx;->A06:Ljava/util/HashMap;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FVx;->A05:Ljava/util/Map;

    iget-object v0, p1, LX/FIP;->A06:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p1, LX/FIP;->A01:LX/Em2;

    iput-object v0, p0, LX/FVx;->A00:LX/Em2;

    iget-object v0, p1, LX/FIP;->A00:Ljava/util/Map;

    iput-object v0, p0, LX/FVx;->A05:Ljava/util/Map;

    iget-object v0, p1, LX/FIP;->A02:LX/EjD;

    iput-object v0, p0, LX/FVx;->A01:LX/EjD;

    iget-object v0, p1, LX/FIP;->A03:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    iput-object v0, p0, LX/FVx;->A02:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    iget-object v0, p1, LX/FIP;->A04:LX/F65;

    iput-object v0, p0, LX/FVx;->A03:LX/F65;

    iget-object v0, p1, LX/FIP;->A05:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

    iput-object v0, p0, LX/FVx;->A04:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

    return-void
.end method
