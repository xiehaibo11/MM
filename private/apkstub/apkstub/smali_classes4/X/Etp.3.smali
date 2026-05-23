.class public abstract LX/Etp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONObject;)LX/FMr;
    .locals 33

    const-string v6, "id"

    move-object/from16 v2, p0

    invoke-static {v6, v2}, LX/5FW;->A0w(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v29

    const-string v9, "name"

    invoke-static {v9, v2}, LX/5FW;->A0w(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v30

    const-string v0, "localized_name"

    invoke-static {v0, v2}, LX/6Zb;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v31

    const-string v0, "description"

    invoke-static {v0, v2}, LX/6Zb;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v32

    const-string v0, "localized_description"

    invoke-static {v0, v2}, LX/6Zb;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "best_instance"

    invoke-static {v0, v2}, LX/Awt;->A1F(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v12, 0x0

    const-string v0, "capabilities_min_version_models"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_0

    invoke-static {v8, v5}, LX/Dqr;->A0w(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "capability_name"

    invoke-static {v0, v3}, LX/5FW;->A0w(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "min_version"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    new-instance v0, LX/FLc;

    invoke-direct {v0, v4, v3}, LX/FLc;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "effect_instructions"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, LX/7qH;->A1C()Lorg/json/JSONArray;

    move-result-object v10

    :cond_1
    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v11, :cond_3

    invoke-static {v10, v8}, LX/Dqr;->A0w(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v6, v3}, LX/5FW;->A0w(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "token"

    invoke-static {v0, v3}, LX/5FW;->A0w(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "text"

    invoke-static {v0, v3}, LX/5FW;->A0w(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "image"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v0, "uri"

    invoke-static {v0, v3}, LX/5FW;->A0w(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/FL5;

    invoke-direct {v3, v0}, LX/FL5;-><init>(Ljava/lang/String;)V

    :goto_2
    new-instance v0, LX/FMQ;

    invoke-direct {v0, v3, v7, v5, v4}, LX/FMQ;-><init>(LX/FL5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v6, v1}, LX/5FW;->A0w(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v9, v1}, LX/5FW;->A0w(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v18

    const-string v0, "required_sdk_version"

    invoke-static {v0, v1}, LX/5FW;->A0w(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v19

    const-string v0, "packaged_file"

    invoke-static {v0, v1}, LX/Awt;->A1F(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v6, v0}, LX/5FW;->A0w(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v22

    const-string v3, "filename"

    invoke-static {v3, v0}, LX/5FW;->A0w(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v23

    const-string v4, "uri"

    invoke-static {v4, v0}, LX/5FW;->A0w(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v24

    const-string v3, "md5_hash"

    invoke-static {v3, v0}, LX/5FW;->A0w(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v25

    const-string v3, "filesize_bytes"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v27

    const-string v3, "uncompressed_filesize_bytes"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v28

    const-string v3, "compression_type"

    invoke-static {v3, v0}, LX/5FW;->A0w(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/Ee7;->valueOf(Ljava/lang/String;)LX/Ee7;

    move-result-object v21

    const-string v3, "cache_key"

    invoke-static {v3, v0}, LX/5FW;->A0w(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v26

    new-instance v16, LX/FMy;

    move-object/from16 v20, v16

    invoke-direct/range {v20 .. v28}, LX/FMy;-><init>(LX/Ee7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v0, "manifest_json"

    invoke-static {v0, v1}, LX/5FW;->A0w(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v20

    const-string v0, "face_tracker_enabled"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v23

    const-string v0, "uses_flm_capability"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v24

    new-instance v15, LX/FN4;

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    invoke-direct/range {v15 .. v24}, LX/FN4;-><init>(LX/FMy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    const-string v0, "thumbnail"

    invoke-static {v0, v2}, LX/Awt;->A1F(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v4, v0}, LX/5FW;->A0w(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/FL5;

    invoke-direct {v0, v1}, LX/FL5;-><init>(Ljava/lang/String;)V

    new-instance v26, LX/FMr;

    move-object/from16 v27, v0

    move-object/from16 v28, v15

    invoke-direct/range {v26 .. v33}, LX/FMr;-><init>(LX/FL5;LX/FN4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v26
.end method
