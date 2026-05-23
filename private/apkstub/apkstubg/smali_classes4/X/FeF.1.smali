.class public final LX/FeF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/List;


# instance fields
.field public final A00:LX/00G;

.field public final A01:LX/0n1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/0mY;->A1a()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "gen_ai_background"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "blur_background"

    invoke-static {v0, v2, v1}, LX/0mv;->A0H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/FeF;->A02:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0sj;->A01()LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/FeF;->A00:LX/00G;

    sget-object v1, LX/00Q;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/Gbw;

    invoke-direct {v0, p0}, LX/Gbw;-><init>(LX/FeF;)V

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/FeF;->A01:LX/0n1;

    return-void
.end method

.method private final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    iget-object v3, p0, LX/FeF;->A01:LX/0n1;

    invoke-static {v3}, LX/2mY;->A10(LX/0n1;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "gen_ai_background"

    invoke-static {v0, v1}, LX/Dqq;->A15(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    const v1, 0x7f080c65

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v3}, LX/2mY;->A10(LX/0n1;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "blur_background"

    invoke-static {v0, v1}, LX/Dqq;->A15(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f080a98

    if-eq v0, v2, :cond_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/FMr;)LX/GDf;
    .locals 34

    const/4 v0, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v13, v14, LX/FMr;->A03:Ljava/lang/String;

    move-object/from16 v12, p0

    iget-object v0, v12, LX/FeF;->A01:LX/0n1;

    invoke-static {v0}, LX/2mY;->A10(LX/0n1;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "gen_ai_background"

    invoke-static {v0, v1}, LX/Dqq;->A15(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v11, LX/00Q;->A0N:Ljava/lang/Integer;

    :goto_0
    iget-object v0, v14, LX/FMr;->A06:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v14, LX/FMr;->A05:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v14, LX/FMr;->A02:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v14, LX/FMr;->A04:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v1, v14, LX/FMr;->A01:LX/FN4;

    iget-object v0, v1, LX/FN4;->A01:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v2, v1, LX/FN4;->A00:LX/FMy;

    iget-object v0, v2, LX/FMy;->A03:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v15, v2, LX/FMy;->A05:Ljava/lang/String;

    iget-object v10, v2, LX/FMy;->A04:Ljava/lang/String;

    iget-object v9, v1, LX/FN4;->A03:Ljava/lang/String;

    iget v8, v2, LX/FMy;->A00:I

    iget v7, v2, LX/FMy;->A01:I

    iget-object v3, v2, LX/FMy;->A02:LX/Ee7;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x0

    if-eq v2, v0, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v11, LX/00Q;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/5FY;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not a supported compression method"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v17, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->TAR_BROTLI:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    goto :goto_1

    :cond_3
    sget-object v17, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->NONE:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    goto :goto_1

    :cond_4
    sget-object v17, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->ZIP:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    :goto_1
    iget-object v0, v1, LX/FN4;->A04:Ljava/util/List;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FLc;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/FLc;->A01:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->fromServerValue(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v3

    if-eqz v3, :cond_5

    iget v2, v2, LX/FLc;->A00:I

    new-instance v0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    invoke-direct {v0, v3, v2}, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v5, v1, LX/FN4;->A02:Ljava/lang/String;

    iget-boolean v4, v1, LX/FN4;->A06:Z

    iget-object v0, v1, LX/FN4;->A05:Ljava/util/List;

    invoke-static {v0}, LX/0uM;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FMQ;

    iget-object v2, v0, LX/FMQ;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/FMQ;->A00:Ljava/lang/String;

    new-instance v0, LX/FLd;

    invoke-direct {v0, v2, v1}, LX/FLd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v1, LX/FNC;

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v3

    move/from16 v31, v8

    move/from16 v32, v7

    move/from16 v33, v4

    move-object/from16 v18, v13

    move-object/from16 v25, v15

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v33}, LX/FNC;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZ)V

    iget-object v0, v14, LX/FMr;->A00:LX/FL5;

    iget-object v3, v0, LX/FL5;->A00:Ljava/lang/String;

    invoke-direct {v12, v13}, LX/FeF;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, LX/GDf;

    invoke-direct {v0, v1, v11, v2, v3}, LX/GDf;-><init>(LX/FNC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A02(Lorg/json/JSONObject;)LX/GDf;
    .locals 25

    const-string v0, "metadata"

    move-object/from16 v4, p1

    invoke-static {v0, v4}, LX/Awt;->A1F(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "arCapabilityMinVersionModelings"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v9, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_0

    invoke-static {v8, v6}, LX/Dqr;->A0w(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "capability"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "minVersion"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance v0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    invoke-direct {v0, v5, v2}, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "effectInstructions"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v7

    :goto_1
    if-ge v9, v7, :cond_1

    invoke-static {v8, v9}, LX/Dqr;->A0w(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "token"

    invoke-static {v0, v5}, LX/5FW;->A0w(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "text"

    invoke-static {v0, v5}, LX/5FW;->A0w(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/FLd;

    invoke-direct {v0, v6, v5}, LX/FLd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "localizedName"

    invoke-static {v0, v1}, LX/6Zb;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "description"

    invoke-static {v0, v1}, LX/6Zb;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "localizedDescription"

    invoke-static {v0, v1}, LX/6Zb;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "instanceId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "cacheKey"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "uri"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "md5Hash"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "requiredSdkVersion"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v0, "fileSizeBytes"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v22

    const-string v0, "uncompressedFileSizeBytes"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v23

    const-string v0, "compressionMethod"

    invoke-static {v0, v1}, LX/5FW;->A0w(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->valueOf(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    move-result-object v8

    const-string v0, "manifestJson"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v0, "usesFlmCapability"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v24

    invoke-static {v9}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-static {v10}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-static {v11}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-static {v15}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/0mv;->A0T(Ljava/lang/Object;)V

    new-instance v7, LX/FNC;

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    invoke-direct/range {v7 .. v24}, LX/FNC;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZ)V

    iget-object v0, v7, LX/FNC;->A03:LX/3wk;

    iget-object v6, v0, LX/3wk;->A00:Ljava/lang/String;

    move-object/from16 v5, p0

    iget-object v0, v5, LX/FeF;->A01:LX/0n1;

    invoke-static {v0}, LX/2mY;->A10(LX/0n1;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "gen_ai_background"

    invoke-static {v0, v1}, LX/Dqq;->A15(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v3, LX/00Q;->A0N:Ljava/lang/Integer;

    :goto_2
    const-string v0, "thumbnailUrl"

    invoke-static {v0, v4}, LX/5FW;->A0w(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v6}, LX/FeF;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/GDf;

    invoke-direct {v0, v7, v3, v1, v2}, LX/GDf;-><init>(LX/FNC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_2
    sget-object v3, LX/00Q;->A0C:Ljava/lang/Integer;

    goto :goto_2
.end method
