.class public final LX/GpM;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $callback:LX/HBH;

.field public final synthetic $effect:LX/GDf;

.field public final synthetic $params:LX/41c;

.field public final synthetic this$0:LX/FMa;


# direct methods
.method public constructor <init>(LX/FMa;LX/GDf;LX/HBH;LX/41c;)V
    .locals 1

    iput-object p1, p0, LX/GpM;->this$0:LX/FMa;

    iput-object p2, p0, LX/GpM;->$effect:LX/GDf;

    iput-object p4, p0, LX/GpM;->$params:LX/41c;

    iput-object p3, p0, LX/GpM;->$callback:LX/HBH;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p1

    check-cast v5, LX/FCp;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    move-object/from16 v2, p0

    iget-object v0, v2, LX/GpM;->this$0:LX/FMa;

    iget-object v0, v0, LX/FMa;->A03:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/F7r;

    iget-object v0, v2, LX/GpM;->this$0:LX/FMa;

    iget-object v10, v0, LX/FMa;->A00:Landroid/content/Context;

    iget-object v0, v2, LX/GpM;->$effect:LX/GDf;

    iget-object v9, v0, LX/GDf;->A00:LX/FNC;

    iget-object v7, v2, LX/GpM;->$params:LX/41c;

    iget-object v0, v2, LX/GpM;->$callback:LX/HBH;

    move-object/from16 v18, v0

    const/4 v15, 0x0

    const/4 v11, 0x1

    invoke-static {v7, v0}, LX/7qP;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v5, LX/FCp;->A05:Ljava/util/List;

    invoke-static {v3}, LX/Dqr;->A04(Ljava/util/List;)I

    move-result v0

    if-ne v0, v11, :cond_1d

    invoke-static {v3}, LX/18j;->A0d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FBz;

    iget-object v1, v3, LX/FBz;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1e

    new-instance v4, LX/FEh;

    invoke-direct {v4}, LX/FEh;-><init>()V

    iget-object v12, v3, LX/FBz;->A02:Ljava/lang/String;

    move-object v6, v12

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v6, "0"

    :cond_1
    iput-object v6, v4, LX/FEh;->A0F:Ljava/lang/String;

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v12, "0"

    :cond_3
    iput-object v12, v4, LX/FEh;->A0G:Ljava/lang/String;

    iget-object v0, v3, LX/FBz;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/FEh;->A0I:Ljava/lang/String;

    iget-object v0, v3, LX/FBz;->A03:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "0"

    :cond_4
    iput-object v0, v4, LX/FEh;->A0H:Ljava/lang/String;

    const-string v0, "whatsapp"

    iput-object v0, v4, LX/FEh;->A02:Ljava/lang/String;

    iget-object v0, v7, LX/41c;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/FEh;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/FCp;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/FEh;->A06:Ljava/lang/String;

    iget-object v0, v5, LX/FCp;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/FEh;->A08:Ljava/lang/String;

    iget-boolean v0, v7, LX/41c;->A05:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/Eem;->A03:LX/Eem;

    :goto_0
    iput-object v0, v4, LX/FEh;->A01:LX/Eem;

    iget-object v0, v3, LX/FBz;->A00:Lcom/google/common/collect/ImmutableList;

    iput-object v0, v4, LX/FEh;->A0Q:Ljava/util/List;

    iput-object v1, v4, LX/FEh;->A07:Ljava/lang/String;

    iget-object v0, v5, LX/FCp;->A03:LX/ElT;

    iget-object v0, v0, LX/ElT;->A00:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, v4, LX/FEh;->A0R:Ljava/util/Map;

    iget-object v0, v8, LX/F7r;->A00:LX/0sl;

    invoke-static {v0}, LX/0sl;->A00(LX/0sl;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mf;

    invoke-static {v1, v15}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/FNC;->A08:Ljava/lang/String;

    new-instance v3, LX/Fe7;

    invoke-direct {v3, v1, v0}, LX/Fe7;-><init>(LX/0mf;Ljava/lang/String;)V

    iget-object v12, v5, LX/FCp;->A00:LX/FX3;

    invoke-static {v12}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Fe7;->A07:LX/0n1;

    invoke-static {v0}, LX/2md;->A1b(LX/0n1;)Z

    move-result v0

    goto :goto_1

    :cond_5
    sget-object v0, LX/Eem;->A02:LX/Eem;

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_6

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {v12, v0}, LX/FX3;->A00(LX/FX3;Ljava/lang/Object;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    :goto_2
    iput-object v0, v4, LX/FEh;->A0P:Ljava/util/HashMap;

    :cond_6
    iget-object v0, v3, LX/Fe7;->A05:LX/0n1;

    invoke-static {v0}, LX/2md;->A1b(LX/0n1;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFitting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {v12, v0}, LX/FX3;->A00(LX/FX3;Ljava/lang/Object;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, LX/Eg1;->A06:LX/Eg1;

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Eg1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/FEh;->A0A:Ljava/lang/String;

    :cond_7
    iget-object v0, v3, LX/Fe7;->A0I:LX/0n1;

    invoke-static {v0}, LX/2md;->A1b(LX/0n1;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFittingRTRRetargeting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {v12, v0}, LX/FX3;->A00(LX/FX3;Ljava/lang/Object;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/Eg1;->A0f:LX/Eg1;

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Eg1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/FEh;->A0O:Ljava/lang/String;

    :cond_8
    iget-object v0, v3, LX/Fe7;->A08:LX/0n1;

    invoke-static {v0}, LX/2md;->A1b(LX/0n1;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceWave:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {v12, v0}, LX/FX3;->A00(LX/FX3;Ljava/lang/Object;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v0, LX/Eg1;->A0c:LX/Eg1;

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Eg1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/FEh;->A09:Ljava/lang/String;

    :cond_9
    iget-object v0, v3, LX/Fe7;->A0G:LX/0n1;

    invoke-static {v0}, LX/2md;->A1b(LX/0n1;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {v12, v0}, LX/FX3;->A00(LX/FX3;Ljava/lang/Object;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v6

    if-eqz v6, :cond_b

    sget-object v0, LX/Eg1;->A02:LX/Eg1;

    invoke-virtual {v6, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Eg1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/FEh;->A0M:Ljava/lang/String;

    sget-object v0, LX/Eg1;->A03:LX/Eg1;

    invoke-virtual {v6, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Eg1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/FEh;->A0N:Ljava/lang/String;

    sget-object v0, LX/Eg1;->A04:LX/Eg1;

    invoke-virtual {v6, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Eg1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/FEh;->A0L:Ljava/lang/String;

    sget-object v1, LX/Eg1;->A0T:LX/Eg1;

    iget-object v0, v6, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mModelPaths:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v1}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Eg1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/FEh;->A0J:Ljava/lang/String;

    :cond_a
    sget-object v1, LX/Eg1;->A0U:LX/Eg1;

    iget-object v0, v6, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mModelPaths:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6, v1}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Eg1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/FEh;->A0K:Ljava/lang/String;

    :cond_b
    iget-object v0, v3, LX/Fe7;->A0A:LX/0n1;

    invoke-static {v0}, LX/2md;->A1b(LX/0n1;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HairSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {v12, v0}, LX/FX3;->A00(LX/FX3;Ljava/lang/Object;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v0, LX/Eg1;->A02:LX/Eg1;

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Eg1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/FEh;->A0B:Ljava/lang/String;

    sget-object v0, LX/Eg1;->A03:LX/Eg1;

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Eg1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/FEh;->A0C:Ljava/lang/String;

    :cond_c
    iget-object v0, v3, LX/Fe7;->A0B:LX/0n1;

    invoke-static {v0}, LX/2md;->A1b(LX/0n1;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HandTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {v12, v0}, LX/FX3;->A00(LX/FX3;Ljava/lang/Object;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v0, LX/Eg1;->A02:LX/Eg1;

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Eg1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/FEh;->A0D:Ljava/lang/String;

    sget-object v0, LX/Eg1;->A03:LX/Eg1;

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Eg1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/FEh;->A0E:Ljava/lang/String;

    :cond_d
    iget-object v0, v3, LX/Fe7;->A03:LX/0n1;

    invoke-static {v0}, LX/2md;->A1b(LX/0n1;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BodyTracking:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {v12, v0}, LX/FX3;->A00(LX/FX3;Ljava/lang/Object;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-object v0, LX/Eg1;->A02:LX/Eg1;

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Eg1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/FEh;->A04:Ljava/lang/String;

    sget-object v0, LX/Eg1;->A03:LX/Eg1;

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Eg1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/FEh;->A05:Ljava/lang/String;

    :cond_e
    new-instance v6, LX/FVx;

    invoke-direct {v6}, LX/FVx;-><init>()V

    new-instance v0, LX/F65;

    invoke-direct {v0, v10}, LX/F65;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, LX/FVx;->A03:LX/F65;

    iget-object v0, v5, LX/FCp;->A04:LX/F1C;

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iget-object v1, v7, LX/41c;->A02:LX/FZg;

    new-instance v12, LX/F8v;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v12, LX/F8v;->A02:Z

    iget-boolean v0, v0, LX/F1C;->A00:Z

    iput-boolean v0, v12, LX/F8v;->A00:Z

    iput-boolean v0, v12, LX/F8v;->A01:Z

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    invoke-direct {v0, v12}, Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;-><init>(LX/F8v;)V

    iput-object v0, v6, LX/FVx;->A02:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    iget-object v0, v3, LX/Fe7;->A09:LX/0n1;

    invoke-static {v0}, LX/2md;->A1b(LX/0n1;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v12, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;->A00:LX/FTj;

    new-instance v11, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v0, v6, LX/FVx;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v0, v3, LX/Fe7;->A04:LX/0n1;

    invoke-static {v0}, LX/2md;->A1b(LX/0n1;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v12, LX/E0t;->A01:LX/FTj;

    new-instance v0, LX/Fyz;

    invoke-direct {v0}, LX/Fyz;-><init>()V

    new-instance v11, LX/E0t;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/E0t;->A00:LX/H2S;

    iget-object v0, v6, LX/FVx;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v0, v3, LX/Fe7;->A0D:LX/0n1;

    invoke-static {v0}, LX/2md;->A1b(LX/0n1;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v11, LX/E0v;->A01:LX/FTj;

    new-instance v0, LX/Fyx;

    invoke-direct {v0, v10}, LX/Fyx;-><init>(Landroid/content/Context;)V

    new-instance v10, LX/E0v;

    invoke-direct {v10, v0}, LX/E0v;-><init>(LX/H2P;)V

    iget-object v0, v6, LX/FVx;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v0, v3, LX/Fe7;->A0E:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    iget-object v0, v3, LX/Fe7;->A0C:LX/0n1;

    invoke-static {v0}, LX/2md;->A1b(LX/0n1;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_3

    :cond_12
    sget-object v0, LX/Eg1;->A0C:LX/Eg1;

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Eg1;)Ljava/lang/String;

    move-result-object v17

    sget-object v0, LX/Eg1;->A08:LX/Eg1;

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Eg1;)Ljava/lang/String;

    move-result-object v14

    sget-object v0, LX/Eg1;->A0A:LX/Eg1;

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Eg1;)Ljava/lang/String;

    move-result-object v13

    sget-object v0, LX/Eg1;->A0E:LX/Eg1;

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Eg1;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v1

    sget-object v16, LX/Ewk;->A00:[Ljava/lang/String;

    aget-object v15, v16, v15

    move-object/from16 v0, v17

    invoke-virtual {v1, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v16, v11

    invoke-virtual {v1, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, v16, v0

    invoke-virtual {v1, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    aget-object v0, v16, v0

    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto/16 :goto_2

    :goto_3
    if-eqz v1, :cond_13

    iget-object v11, v1, LX/FZg;->A02:LX/3jl;

    if-eqz v11, :cond_13

    sget-object v10, LX/E0x;->A01:LX/FTj;

    iget-object v9, v9, LX/FNC;->A0D:Ljava/util/List;

    iget-object v7, v7, LX/41c;->A00:Lcom/gbwhatsapp/areffects/model/ArEffectsCategory;

    new-instance v0, LX/FA4;

    invoke-direct {v0, v7, v11, v9}, LX/FA4;-><init>(Lcom/gbwhatsapp/areffects/model/ArEffectsCategory;LX/3jl;Ljava/util/List;)V

    new-instance v7, LX/E0x;

    invoke-direct {v7, v0}, LX/E0x;-><init>(LX/FA4;)V

    iget-object v0, v6, LX/FVx;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v10, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v0, v3, LX/Fe7;->A0H:LX/0n1;

    invoke-static {v0}, LX/2md;->A1b(LX/0n1;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v1, :cond_14

    iget-object v0, v1, LX/FZg;->A01:LX/FHm;

    if-eqz v0, :cond_14

    sget-object v9, LX/E10;->A02:LX/FTj;

    iget-object v0, v0, LX/FHm;->A03:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/E10;

    iget-object v0, v6, LX/FVx;->A06:Ljava/util/HashMap;

    if-nez v7, :cond_15

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :goto_4
    iget-object v0, v3, LX/Fe7;->A0J:LX/0n1;

    invoke-static {v0}, LX/2md;->A1b(LX/0n1;)Z

    move-result v0

    goto :goto_5

    :cond_15
    invoke-virtual {v0, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :goto_5
    if-eqz v0, :cond_16

    sget-object v9, LX/E0y;->A01:LX/FTj;

    new-instance v0, LX/FHZ;

    invoke-direct {v0}, LX/FHZ;-><init>()V

    new-instance v7, LX/E0y;

    invoke-direct {v7, v0}, LX/E0y;-><init>(LX/FHZ;)V

    iget-object v0, v6, LX/FVx;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget-object v0, v3, LX/Fe7;->A06:LX/0n1;

    invoke-static {v0}, LX/2md;->A1b(LX/0n1;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v9, LX/E0w;->A01:LX/FTj;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExampleExternalAssetLocalDataSource;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/E0w;

    invoke-direct {v7, v0}, LX/E0w;-><init>(Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetLocalDataSource;)V

    iget-object v0, v6, LX/FVx;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-object v0, v3, LX/Fe7;->A0F:LX/0n1;

    invoke-static {v0}, LX/2md;->A1b(LX/0n1;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v7, LX/E13;->A05:LX/FTj;

    const-string v0, "UserScope"

    new-instance v9, LX/EV3;

    invoke-direct {v9, v0}, LX/EV3;-><init>(Ljava/lang/String;)V

    const-string v0, "SharedScope"

    new-instance v10, LX/EV3;

    invoke-direct {v10, v0}, LX/EV3;-><init>(Ljava/lang/String;)V

    const-string v0, "CaptureScope"

    new-instance v11, LX/EV3;

    invoke-direct {v11, v0}, LX/EV3;-><init>(Ljava/lang/String;)V

    iget-object v0, v8, LX/F7r;->A01:LX/0sl;

    invoke-static {v0}, LX/0sl;->A00(LX/0sl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mq;

    new-instance v12, LX/EV2;

    invoke-direct {v12, v0}, LX/EV2;-><init>(LX/0mq;)V

    const-string v0, "Remote"

    new-instance v13, LX/EV3;

    invoke-direct {v13, v0}, LX/EV3;-><init>(Ljava/lang/String;)V

    new-instance v8, LX/E13;

    invoke-direct/range {v8 .. v13}, LX/E13;-><init>(LX/EjG;LX/EjG;LX/EjG;LX/EjG;LX/EjG;)V

    iget-object v0, v6, LX/FVx;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget-object v0, v3, LX/Fe7;->A02:LX/0n1;

    invoke-static {v0}, LX/2md;->A1b(LX/0n1;)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v1, :cond_1b

    iget-object v3, v1, LX/FZg;->A00:LX/FMR;

    if-eqz v3, :cond_1b

    iget-object v0, v3, LX/FMR;->A00:LX/H4n;

    check-cast v0, LX/GDh;

    iget-object v8, v0, LX/GDh;->A01:LX/EmH;

    iget-object v9, v0, LX/GDh;->A00:LX/F1e;

    iget-object v0, v3, LX/FMR;->A02:LX/6cN;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/6cN;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_6
    iget-object v0, v3, LX/FMR;->A01:LX/6cN;

    if-eqz v0, :cond_19

    iget-object v1, v0, LX/6cN;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :cond_19
    iget-object v0, v9, LX/F1e;->A00:Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;

    new-instance v3, LX/E12;

    invoke-direct {v3, v9, v0, v7, v1}, LX/E12;-><init>(LX/F1e;Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/E12;->A04:LX/FTj;

    iget-object v0, v6, LX/FVx;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_1a
    move-object v7, v1

    goto :goto_6

    :cond_1b
    new-instance v8, LX/E7a;

    move-object/from16 v0, v18

    invoke-direct {v8, v0}, LX/E7a;-><init>(LX/HBH;)V

    :goto_7
    new-instance v0, LX/FIP;

    invoke-direct {v0, v6}, LX/FIP;-><init>(LX/FVx;)V

    iput-object v0, v4, LX/FEh;->A00:LX/FIP;

    new-instance v0, LX/FIm;

    invoke-direct {v0, v4}, LX/FIm;-><init>(LX/FEh;)V

    new-instance v4, LX/G5s;

    invoke-direct {v4, v0, v8}, LX/G5s;-><init>(LX/FIm;LX/EmH;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v3, v2, LX/GpM;->$callback:LX/HBH;

    iget-object v1, v5, LX/FCp;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/FCp;->A01:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/HBH;->BU2(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v2, LX/GpM;->this$0:LX/FMa;

    iget-object v3, v0, LX/FMa;->A01:LX/E0L;

    iget-object v0, v2, LX/GpM;->$params:LX/41c;

    invoke-static {v0}, LX/3bS;->A00(LX/5Dt;)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/E0L;->A02(IZ)V

    iget-object v0, v2, LX/GpM;->this$0:LX/FMa;

    iget-object v3, v0, LX/FMa;->A01:LX/E0L;

    iget-object v0, v2, LX/GpM;->$params:LX/41c;

    invoke-static {v0}, LX/3bS;->A00(LX/5Dt;)I

    move-result v1

    invoke-static {v3, v1}, LX/E0L;->A00(LX/E0L;I)V

    iget-object v0, v3, LX/E0L;->A06:[LX/HCh;

    aget-object v0, v0, v1

    if-eqz v0, :cond_1c

    invoke-static {v3, v0, v4}, LX/E0L;->A01(LX/E0L;LX/HCh;LX/HA4;)V

    goto :goto_a

    :cond_1c
    const-string v0, "No renderer can be found at given index"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v2, v2, LX/GpM;->$callback:LX/HBH;

    new-instance v1, LX/35S;

    invoke-direct {v1, v0}, LX/35S;-><init>(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_1d
    :try_start_2
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected exactly one mask, received: "

    invoke-static {v0, v1, v3}, LX/7qN;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-static {v1}, LX/Awv;->A0o(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_8

    :cond_1e
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received invalid mask for category: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/41c;->A00:Lcom/gbwhatsapp/areffects/model/ArEffectsCategory;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/Awv;->A0o(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_8
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v2, v2, LX/GpM;->$callback:LX/HBH;

    new-instance v1, LX/35O;

    invoke-direct {v1, v0}, LX/35O;-><init>(Ljava/lang/Throwable;)V

    :goto_9
    invoke-interface {v2, v1}, LX/HBH;->BQB(LX/4CT;)V

    :goto_a
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
