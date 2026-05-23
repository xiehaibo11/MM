.class public final LX/EWz;
.super LX/8uw;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Lorg/json/JSONObject;J)V
    .locals 34

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v5}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    const-string v0, "aim_model_batched_manifest"

    invoke-static {v0, v1}, LX/Awt;->A1F(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "models"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v20

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v19

    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONArray;->length()I

    move-result v18

    const/4 v6, 0x0

    :goto_0
    move/from16 v0, v18

    if-ge v6, v0, :cond_4

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const-string v0, "assets"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v17

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    move-result v16

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    move/from16 v0, v16

    if-ge v2, v0, :cond_2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const-string v8, "delta_cache"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v12

    const/4 v14, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v12, :cond_0

    invoke-virtual {v13, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-static {v9, v5}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const-string v8, "base_md5"

    invoke-static {v8, v9}, LX/5FW;->A0w(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    const-string v8, "delta_url"

    invoke-static {v8, v9}, LX/5FW;->A0w(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    new-instance v8, LX/FLV;

    invoke-direct {v8, v10, v9}, LX/FLV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_0
    invoke-static {}, LX/Eg1;->values()[LX/Eg1;

    move-result-object v13

    array-length v12, v13

    :goto_3
    if-ge v14, v12, :cond_e

    aget-object v23, v13, v14

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    const-string v8, "name"

    invoke-static {v8, v0}, LX/5FW;->A0w(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    const-string v9, "_"

    const-string v8, ""

    invoke-static {v10, v9, v8, v5}, LX/1BJ;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x1

    invoke-static {v11, v9, v8}, LX/1BJ;->A0C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "id"

    invoke-static {v8, v0}, LX/5FW;->A0w(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v25

    const-string v8, "cache_key"

    invoke-static {v8, v0}, LX/5FW;->A0w(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v26

    const-string v8, "source_content_hash"

    invoke-static {v8, v0}, LX/5FW;->A0w(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v27

    const-string v8, "md5_hash"

    invoke-static {v8, v0}, LX/5FW;->A0w(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v28

    const-string v8, "asset_handle"

    invoke-static {v8, v0}, LX/5FW;->A0w(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v29

    const-string v8, "creation_time"

    invoke-static {v8, v0}, LX/5FW;->A0w(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v30

    const-string v8, "url"

    invoke-static {v8, v0}, LX/5FW;->A0w(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v31

    const-string v8, "filesize_bytes"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v33

    const-string v8, "compression_type"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->fromString(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/0mv;->A0P(Ljava/lang/Object;)V

    const-string v8, "metadata"

    invoke-static {v8, v0}, LX/Awt;->A1F(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v8, "bytecode_version"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v8, "file_name"

    invoke-static {v8, v0}, LX/5FW;->A0w(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "operators"

    invoke-static {v8, v0}, LX/5FW;->A0w(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/FLx;

    invoke-direct {v8, v10, v9, v0}, LX/FLx;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/FN9;

    move-object/from16 v21, v0

    move-object/from16 v24, v8

    move-object/from16 v32, v15

    invoke-direct/range {v21 .. v33}, LX/FN9;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;LX/Eg1;LX/FLx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_3

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_2
    const-string v0, "properties"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v10

    :goto_5
    if-ge v3, v10, :cond_3

    invoke-virtual {v11, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const-string v0, "name"

    invoke-static {v0, v2}, LX/5FW;->A0w(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "value"

    invoke-static {v0, v2}, LX/5FW;->A0w(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/FLW;

    invoke-direct {v0, v9, v2}, LX/FLW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_3
    const-string v0, "name"

    invoke-static {v0, v4}, LX/5FW;->A0w(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->valueOf(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v3

    const-string v0, "version"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v2, LX/FMP;

    invoke-direct {v2, v3, v7, v8, v0}, LX/FMP;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/util/List;Ljava/util/List;I)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_4
    const-string v0, "entry_point"

    invoke-static {v0, v1}, LX/5FW;->A0w(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "AIM_MODEL_BATCHED_MANIFEST"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v3, LX/00Q;->A00:Ljava/lang/Integer;

    :goto_6
    const-string v0, "asset_count"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v0, "model_count"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v0, "status"

    invoke-static {v0, v1}, LX/5FW;->A0w(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "FAILURE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v4, LX/00Q;->A00:Ljava/lang/Integer;

    :goto_7
    const-string v0, "status_details"

    invoke-static {v0, v1}, LX/5FW;->A0w(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    new-instance v2, LX/FZt;

    move-object/from16 v6, v19

    invoke-direct/range {v2 .. v8}, LX/FZt;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;II)V

    new-instance v1, LX/FL3;

    invoke-direct {v1, v2}, LX/FL3;-><init>(LX/FZt;)V

    move-object/from16 v0, p0

    iput-object v1, v0, LX/8uw;->A00:Ljava/lang/Object;

    goto :goto_8

    :cond_5
    const-string v0, "SUCCESS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v4, LX/00Q;->A01:Ljava/lang/Integer;

    goto :goto_7

    :cond_6
    const-string v0, "AIM_MODEL_MANIFEST"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v3, LX/00Q;->A01:Ljava/lang/Integer;

    goto :goto_6

    :cond_7
    const-string v0, "AIM_MODEL_MANIFEST_GRAPH_API"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v3, LX/00Q;->A0C:Ljava/lang/Integer;

    goto :goto_6

    :cond_8
    const-string v0, "AIM_MODEL_VERSION_MANIFEST"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v3, LX/00Q;->A0N:Ljava/lang/Integer;

    goto :goto_6

    :cond_9
    const-string v0, "LIGHTSPEED_ML_MODEL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v3, LX/00Q;->A0Y:Ljava/lang/Integer;

    goto :goto_6

    :cond_a
    const-string v0, "NATIVE_ML_MODEL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v3, LX/00Q;->A0j:Ljava/lang/Integer;

    goto :goto_6

    :cond_b
    const-string v0, "NATIVE_ML_MODELS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v3, LX/00Q;->A0u:Ljava/lang/Integer;

    goto :goto_6

    :goto_8
    return-void

    :cond_c
    invoke-static {v2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_9

    :cond_d
    invoke-static {v2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_9

    :cond_e
    const-string v1, "Array contains no element matching the predicate."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    :goto_9
    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v1

    const-string v0, "ArdGetModelMetadataDataProcessor/processResponse Likely invalid enum value"

    goto :goto_a

    :catch_1
    move-exception v1

    const-string v0, "ArdGetModelMetadataDataProcessor/processResponse Failed to parse data"

    goto :goto_a

    :catch_2
    move-exception v1

    const-string v0, "ArdGetModelMetadataDataProcessor/processResponse Invalid enum value"

    :goto_a
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
