.class public abstract LX/FQJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONObject;)LX/GGE;
    .locals 52

    const-string v18, "contentAttributes"

    const-string v15, "instanceId"

    const-string v14, "impressionCooldown"

    const-string v13, "experimentKey"

    const-string v12, "surfaceDelayTime"

    const-string v11, "dismissable"

    const-string v9, "booleanFilter"

    const-string v0, "primaryCreative"

    :try_start_0
    const-string v2, "promotionId"

    move-object/from16 v1, p0

    invoke-static {v2, v1}, LX/9k7;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v25

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v17

    const-string v2, "triggers"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v17

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "isServerForcePass"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v41

    const-string v2, "startTimeEpochSeconds"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v33

    const-string v2, "endTimeEpochSeconds"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v35

    const-string v2, "clientTtlSeconds"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v37

    const-string v2, "isUncancelable"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v42

    const-string v2, "isBypassSurfaceDelay"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v43

    const-string v2, "isExposureHoldout"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v44

    const-string v2, "maxImpressions"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v31

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/2md;->A1O(Ljava/lang/Object;)V

    const-string v3, "title"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_12

    invoke-static {v3, v0}, LX/9k7;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v51

    :goto_1
    const-string v2, "content"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v2, v0}, LX/9k7;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    const-string v2, "primaryAction"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {v2, v0}, LX/Awt;->A1F(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LX/FQI;->A00(Lorg/json/JSONObject;)LX/FCd;

    move-result-object v46

    :goto_3
    const-string v2, "secondaryAction"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v2, v0}, LX/Awt;->A1F(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LX/FQI;->A00(Lorg/json/JSONObject;)LX/FCd;

    move-result-object v47

    :goto_4
    const-string v2, "dismissPromotion"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v2, v0}, LX/Awt;->A1F(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LX/FQI;->A00(Lorg/json/JSONObject;)LX/FCd;

    move-result-object v48

    :goto_5
    const-string v2, "image"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v2, v0}, LX/Awt;->A1F(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "description"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_c

    invoke-static {v4, v2}, LX/9k7;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    :goto_6
    const-string v4, "lightDataValue"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    const/4 v5, 0x2

    if-eqz v8, :cond_b

    invoke-static {v4, v2}, LX/9k7;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    :goto_7
    const-string v4, "darkDataValue"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-static {v4, v2}, LX/9k7;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    :cond_1
    new-instance v4, LX/FAG;

    invoke-direct {v4, v10, v8, v6}, LX/FAG;-><init>(Ljava/lang/String;[B[B)V

    :goto_8
    const-string v2, "header"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v2, v0}, LX/Awt;->A1F(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v3, v0}, LX/9k7;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    new-instance v7, LX/F5C;

    invoke-direct {v7, v0}, LX/F5C;-><init>(Ljava/lang/String;)V

    :cond_2
    new-instance v20, LX/FDe;

    move-object/from16 v45, v20

    move-object/from16 v49, v7

    move-object/from16 v50, v4

    invoke-direct/range {v45 .. v52}, LX/FDe;-><init>(LX/FCd;LX/FCd;LX/FCd;LX/F5C;LX/FAG;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    sget-object v2, LX/00Q;->A0N:Ljava/lang/Integer;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v0, LX/FVR;

    invoke-direct {v0, v2, v4, v3}, LX/FVR;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    new-instance v4, LX/F5G;

    invoke-direct {v4, v0}, LX/F5G;-><init>(LX/FVR;)V

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v0, LX/FVR;->A03:LX/Fbm;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v4}, LX/5FV;->A1L(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v2}, LX/Fbm;->A00(LX/Fbm;Lorg/json/JSONObject;)LX/FVR;

    move-result-object v0

    :goto_b
    new-instance v4, LX/F5G;

    invoke-direct {v4, v0}, LX/F5G;-><init>(LX/FVR;)V

    :cond_3
    const-string v0, "hasNativeTemplate"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v45

    const-string v0, "hasBloks"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v46

    const-string v0, "skipsContentValidation"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v47

    const-string v0, "priority"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v39

    const-string v0, "instanceLogData"

    invoke-static {v0, v1}, LX/9k7;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v26

    const-string v0, "templateName"

    invoke-static {v0, v1}, LX/9k7;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v27

    const-string v0, "eligibilityDurationAfterImpressionMs"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v32

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    :goto_c
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    :goto_d
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13, v1}, LX/9k7;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v28

    :goto_e
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    :goto_f
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    :goto_10
    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v3

    goto :goto_11

    :cond_4
    const/16 v29, 0x0

    goto :goto_10

    :cond_5
    const/16 v24, 0x0

    goto :goto_f

    :cond_6
    const/16 v28, 0x0

    goto :goto_e

    :cond_7
    const/16 v23, 0x0

    goto :goto_d

    :cond_8
    const/16 v22, 0x0

    goto :goto_c

    :cond_9
    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v0, LX/FVR;

    invoke-direct {v0, v2, v4, v3}, LX/FVR;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_b

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_b
    move-object v8, v7

    goto/16 :goto_7

    :cond_c
    move-object v10, v7

    goto/16 :goto_6

    :cond_d
    move-object v4, v7

    goto/16 :goto_8

    :cond_e
    move-object/from16 v48, v7

    goto/16 :goto_5

    :cond_f
    move-object/from16 v47, v7

    goto/16 :goto_4

    :cond_10
    move-object/from16 v46, v7

    goto/16 :goto_3

    :cond_11
    move-object/from16 p0, v7

    goto/16 :goto_2

    :cond_12
    move-object/from16 v51, v7

    goto/16 :goto_1

    :cond_13
    const/16 v20, 0x0

    goto/16 :goto_a

    :goto_11
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v6}, LX/0mY;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_14
    const/4 v0, 0x0

    goto :goto_13

    :cond_15
    new-instance v0, LX/97Q;

    invoke-direct {v0, v3}, LX/97Q;-><init>(Ljava/util/Map;)V

    :goto_13
    const-string v2, "logEligibilityWaterfall"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v48

    new-instance v18, LX/GGE;

    move-object/from16 v21, v4

    move-object/from16 v30, v17

    move-object/from16 v19, v0

    invoke-direct/range {v18 .. v48}, LX/GGE;-><init>(LX/97Q;LX/FDe;LX/F5G;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIJJJJZZZZZZZZ)V

    return-object v18
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "waquickpromotionclient/WAQuickPromotion/Error parsing FromJson."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v18, 0x0

    return-object v18
.end method

.method public static final A01(LX/5CK;)Lorg/json/JSONObject;
    .locals 12

    invoke-static {p0}, LX/2me;->A12(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v11, 0x0

    :try_start_0
    const-string v1, "promotionId"

    check-cast p0, LX/GGE;

    iget-object v0, p0, LX/GGE;->A0F:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/GGE;->A0H:Ljava/util/Set;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "triggers"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isServerForcePass"

    iget-boolean v0, p0, LX/GGE;->A0M:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "startTimeEpochSeconds"

    iget-wide v0, p0, LX/GGE;->A05:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "endTimeEpochSeconds"

    iget-wide v0, p0, LX/GGE;->A03:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "clientTtlSeconds"

    iget-wide v0, p0, LX/GGE;->A02:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "isUncancelable"

    iget-boolean v0, p0, LX/GGE;->A0N:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isBypassSurfaceDelay"

    iget-boolean v0, p0, LX/GGE;->A0K:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isExposureHoldout"

    iget-boolean v0, p0, LX/GGE;->A0L:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "maxImpressions"

    iget v0, p0, LX/GGE;->A01:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v9, p0, LX/GGE;->A07:LX/FDe;

    if-eqz v9, :cond_3

    const-string v6, "primaryCreative"

    invoke-static {}, LX/5FV;->A1K()Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "title"

    iget-object v0, v9, LX/FDe;->A06:Ljava/lang/String;

    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "content"

    iget-object v0, v9, LX/FDe;->A05:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v9, LX/FDe;->A01:LX/FCd;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/FQI;->A01(LX/FCd;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_0
    const-string v0, "primaryAction"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v9, LX/FDe;->A02:LX/FCd;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/FQI;->A01(LX/FCd;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_1
    const-string v0, "secondaryAction"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v9, LX/FDe;->A00:LX/FCd;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/FQI;->A01(LX/FCd;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_2
    const-string v0, "dismissPromotion"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v10, v9, LX/FDe;->A04:LX/FAG;

    if-eqz v10, :cond_4

    invoke-static {}, LX/5FV;->A1K()Lorg/json/JSONObject;

    move-result-object v8

    const-string v1, "description"

    iget-object v0, v10, LX/FAG;->A00:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v10, LX/FAG;->A02:[B

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lightDataValue"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, v10, LX/FAG;->A01:[B

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "darkDataValue"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :goto_3
    const-string v0, "image"

    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v9, LX/FDe;->A03:LX/F5C;

    if-eqz v0, :cond_2

    invoke-static {}, LX/5FV;->A1K()Lorg/json/JSONObject;

    move-result-object v4

    iget-object v0, v0, LX/F5C;->A00:Ljava/lang/String;

    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v0, "header"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p0, LX/GGE;->A08:LX/F5G;

    iget-object v2, v0, LX/F5G;->A00:LX/FVR;

    const-string v1, "booleanFilter"

    sget-object v0, LX/FVR;->A03:LX/Fbm;

    invoke-static {v0, v2}, LX/Fbm;->A01(LX/Fbm;LX/FVR;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hasNativeTemplate"

    iget-boolean v0, p0, LX/GGE;->A0J:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "hasBloks"

    iget-boolean v0, p0, LX/GGE;->A0I:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "skipsContentValidation"

    iget-boolean v0, p0, LX/GGE;->A0P:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "priority"

    iget-wide v0, p0, LX/GGE;->A04:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "instanceLogData"

    iget-object v0, p0, LX/GGE;->A0E:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "templateName"

    iget-object v0, p0, LX/GGE;->A0G:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "eligibilityDurationAfterImpressionMs"

    iget v0, p0, LX/GGE;->A00:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "dismissable"

    iget-object v0, p0, LX/GGE;->A09:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "surfaceDelayTime"

    iget-object v0, p0, LX/GGE;->A0B:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "experimentKey"

    iget-object v0, p0, LX/GGE;->A0C:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "impressionCooldown"

    iget-object v0, p0, LX/GGE;->A0A:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "instanceId"

    iget-object v0, p0, LX/GGE;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "contentAttributes"

    iget-object v0, p0, LX/GGE;->A06:LX/97Q;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_4
    move-object v8, v11

    goto/16 :goto_3

    :cond_5
    move-object v1, v11

    goto/16 :goto_2

    :cond_6
    move-object v1, v11

    goto/16 :goto_1

    :cond_7
    move-object v1, v11

    goto/16 :goto_0

    :goto_4
    move-object v1, v11

    goto :goto_5

    :cond_8
    iget-object v0, v0, LX/97Q;->A00:Ljava/util/Map;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :goto_5
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "logEligibilityWaterfall"

    iget-boolean v0, p0, LX/GGE;->A0O:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "waquickpromotionclient/WAQuickPromotion/Error parsing toJson."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v11
.end method
