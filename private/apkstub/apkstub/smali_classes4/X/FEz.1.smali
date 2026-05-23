.class public final LX/FEz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/FXO;LX/FIl;Ljava/lang/String;Ljava/util/List;)V
    .locals 30

    const/4 v0, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/FIl;->A00:LX/Erz;

    instance-of v0, v1, LX/EDI;

    if-eqz v0, :cond_2c

    check-cast v1, LX/EDI;

    iget-object v2, v1, LX/EDI;->A00:LX/0mf;

    const/16 v1, 0x3e36

    sget-object v0, LX/0mg;->A02:LX/0mg;

    invoke-static {v0, v2, v1}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    const/16 v20, 0x0

    if-eqz v0, :cond_2c

    move-object/from16 v0, p1

    if-eqz p1, :cond_0

    iget-object v1, v0, LX/FXO;->A01:LX/H9h;

    invoke-interface {v1}, LX/H9h;->now()J

    move-result-wide v1

    iput-wide v1, v0, LX/FXO;->A00:J

    const-string v1, "media_upload_media_accuracy_validation_started"

    invoke-static {v0, v1}, LX/FXO;->A00(LX/FXO;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v5, v3, LX/FIl;->A0C:LX/HB8;

    const-string v11, "Loading validation spec from the file for sessionID: "

    const-string v1, "MediaAccuracyValidationSpecPersistence"

    if-eqz v5, :cond_2b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    move-object/from16 v8, p3

    const-string v4, "media_validation_spec_"

    invoke-static {v5, v8, v4}, LX/FPo;->A01(LX/HB8;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static {v11, v8}, LX/7qQ;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v8, v4}, LX/FPo;->A00(LX/HB8;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v6, 0x0

    cmp-long v2, v9, v6

    if-eqz v2, :cond_29

    invoke-static {v11, v8}, LX/7qQ;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/1T7;->A05:Ljava/nio/charset/Charset;

    invoke-static {v5, v2}, LX/2gT;->A01(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5FV;->A1L(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v2, LX/FK1;

    invoke-direct {v2}, LX/FK1;-><init>()V

    const-string v4, "session_id"

    invoke-static {v4, v7}, LX/5FW;->A0w(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, LX/FK1;->A01:Ljava/lang/String;

    const-string v4, "output_duration_ms"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, LX/FK1;->A00:Ljava/lang/Long;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v12

    const-string v4, "input_video_tracks"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v10, :cond_1

    invoke-static {v11, v6}, LX/Dqr;->A0w(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v8, "track_index"

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v22

    const-string v8, "segment_index"

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v23

    const-string v8, "start_at_time_ms"

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v24

    const-string v8, "start_trim_ms"

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v26

    const-string v8, "end_trim_ms"

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v28

    new-instance v8, LX/FKD;

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v29}, LX/FKD;-><init>(IIJJJ)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v2, "Unable to deserialize InputVideoTrackInfo."

    invoke-static {v2, v3}, LX/Dqq;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v2

    goto/16 :goto_16

    :cond_1
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/FKD;

    iget-object v9, v2, LX/FK1;->A02:Ljava/util/Map;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v6, "track-"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v10, LX/FKD;->A01:I

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ":seg-"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v10, LX/FKD;->A00:I

    invoke-static {v8, v6}, LX/0mY;->A0t(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "output_audio_tracks"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v6

    :goto_2
    if-ge v4, v6, :cond_3

    invoke-static {v7, v4}, LX/Dqr;->A0w(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    const-string v9, "track_index"

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    const-string v9, "name"

    invoke-static {v9, v10}, LX/5FW;->A0w(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    const-string v9, "start_at_time_ms"

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    const-string v9, "duration_ms"

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v16

    const-string v9, "volume"

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    new-instance v10, LX/FKE;

    invoke-direct/range {v10 .. v16}, LX/FKE;-><init>(Ljava/lang/String;DIII)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FKE;

    iget-object v7, v2, LX/FK1;->A03:Ljava/util/Map;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v6

    iget v4, v8, LX/FKE;->A03:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v8, LX/FKE;->A04:Ljava/lang/String;

    invoke-static {v4, v6}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    new-instance v6, LX/FMK;

    invoke-direct {v6, v2}, LX/FMK;-><init>(LX/FK1;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "Validation spec is loaded from the file: "

    invoke-static {v5, v2, v4}, LX/Dqu;->A0m(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    iget-object v11, v6, LX/FMK;->A02:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v6, LX/FMK;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    :cond_5
    iget-object v8, v3, LX/FIl;->A0A:LX/HA7;

    if-eqz v8, :cond_27

    iget-object v1, v3, LX/FIl;->A0E:LX/F3u;

    if-eqz v1, :cond_6

    iget-object v7, v1, LX/F3u;->A00:LX/FjL;

    :goto_4
    iget-object v1, v3, LX/FIl;->A0I:Ljava/lang/String;

    invoke-static {v1}, LX/5FV;->A19(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    new-instance v5, LX/F9Z;

    invoke-direct {v5}, LX/F9Z;-><init>()V

    goto :goto_5

    :cond_6
    move-object/from16 v7, v20

    goto :goto_4

    :goto_5
    move-object/from16 v21, p4

    if-eqz p4, :cond_22

    const-wide/16 v14, 0x1f4

    iget-wide v3, v6, LX/FMK;->A00:J

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FNJ;

    iget-boolean v1, v2, LX/FNJ;->A0K:Z

    if-eqz v1, :cond_7

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, v2, LX/FNJ;->A0F:J

    invoke-virtual {v10, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sub-long v12, v1, v3

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    cmp-long v10, v12, v14

    if-lez v10, :cond_8

    new-instance v10, LX/ED8;

    invoke-direct {v10, v1, v2, v3, v4}, LX/ED8;-><init>(JJ)V

    iget-object v1, v5, LX/F9Z;->A02:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v10

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FKD;

    iget v1, v2, LX/FKD;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_9

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v13

    invoke-virtual {v10, v1, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    check-cast v13, Ljava/util/HashMap;

    iget v1, v2, LX/FKD;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-wide v3, v2, LX/FKD;->A04:J

    iget-wide v1, v2, LX/FKD;->A02:J

    sget-object v23, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v11, LX/Fan;

    move-object/from16 v22, v11

    move-wide/from16 v24, v3

    move-wide/from16 v26, v1

    invoke-direct/range {v22 .. v27}, LX/Fan;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    invoke-virtual {v13, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    sget-object v13, LX/Ef4;->A04:LX/Ef4;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v12

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_b
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FNJ;

    iget-object v2, v1, LX/FNJ;->A0J:Ljava/util/Map;

    iget-object v1, v1, LX/FNJ;->A0H:LX/Ef4;

    if-ne v1, v13, :cond_b

    invoke-static {v2}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v18

    :cond_c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static/range {v18 .. v18}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/7qO;->A04(Ljava/util/Map$Entry;)I

    move-result v17

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static/range {v16 .. v16}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, LX/7qO;->A04(Ljava/util/Map$Entry;)I

    move-result v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_d

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {v12, v1, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    check-cast v11, Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FMk;

    iget-wide v14, v1, LX/FMk;->A03:J

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FMk;

    iget-wide v1, v1, LX/FMk;->A00:J

    sget-object v23, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v3, LX/Fan;

    move-object/from16 v22, v3

    move-wide/from16 v24, v14

    move-wide/from16 v26, v1

    invoke-direct/range {v22 .. v27}, LX/Fan;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    invoke-virtual {v11, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    invoke-static {v12}, LX/0mY;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v17

    :cond_f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static/range {v17 .. v17}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/7qO;->A04(Ljava/util/Map$Entry;)I

    move-result v13

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :cond_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static/range {v16 .. v16}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/7qO;->A04(Ljava/util/Map$Entry;)I

    move-result v12

    invoke-static {v10, v13}, LX/5FX;->A15(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_12

    invoke-static {v1, v12}, LX/5FX;->A15(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Fan;

    :goto_8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Fan;

    if-eqz v11, :cond_10

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1}, LX/Fan;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v14

    invoke-virtual {v11, v1}, LX/Fan;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    cmp-long v1, v14, v2

    if-ltz v1, :cond_11

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1}, LX/Fan;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v14

    invoke-virtual {v11, v1}, LX/Fan;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    cmp-long v1, v14, v2

    if-lez v1, :cond_10

    :cond_11
    new-instance v2, LX/EDA;

    invoke-direct {v2, v4, v11, v13, v12}, LX/EDA;-><init>(LX/Fan;LX/Fan;II)V

    iget-object v1, v5, LX/F9Z;->A02:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    move-object/from16 v11, v20

    goto :goto_8

    :cond_13
    :goto_9
    const/4 v3, 0x0

    if-eqz v7, :cond_19

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v1, LX/Ef4;->A02:LX/Ef4;

    invoke-virtual {v7, v1}, LX/FjL;->A0B(LX/Ef4;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v1}, LX/0mZ;->A0o(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :cond_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FhC;

    iget-object v1, v1, LX/FhC;->A04:Ljava/util/List;

    invoke-static {v1}, LX/Awv;->A16(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v2}, LX/Dqq;->A0c(Ljava/util/Iterator;)LX/FOH;

    move-result-object v1

    iget-object v1, v1, LX/FOH;->A04:LX/Emq;

    iget-object v1, v1, LX/Emq;->A02:Ljava/io/File;

    if-eqz v1, :cond_15

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    instance-of v1, v4, Ljava/util/Collection;

    if-eqz v1, :cond_17

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_b

    :cond_17
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v2}, LX/Dqr;->A0I(LX/HA7;Ljava/io/File;)LX/FZ4;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iget-boolean v1, v1, LX/FZ4;->A0K:Z

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_18

    goto :goto_c

    :cond_19
    invoke-static {v8, v9}, LX/Dqr;->A0I(LX/HA7;Ljava/io/File;)LX/FZ4;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iget-boolean v1, v1, LX/FZ4;->A0K:Z

    if-nez v1, :cond_1b

    :cond_1a
    :goto_b
    const/4 v12, 0x1

    goto :goto_d

    :cond_1b
    :goto_c
    const/4 v12, 0x0

    :goto_d
    iget-object v2, v6, LX/FMK;->A03:Ljava/util/List;

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_1c

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FKE;

    iget-wide v1, v1, LX/FKE;->A00:D

    const-wide/16 v9, 0x0

    cmpg-double v4, v1, v9

    if-eqz v4, :cond_1d

    const/4 v4, 0x0

    goto :goto_f

    :cond_1e
    :goto_e
    const/4 v4, 0x1

    :goto_f
    move-object/from16 v1, v21

    instance-of v1, v1, Ljava/util/Collection;

    if-eqz v1, :cond_1f

    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_10

    :cond_1f
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FNJ;

    iget-object v1, v1, LX/FNJ;->A0I:Ljava/io/File;

    invoke-static {v8, v1}, LX/Dqr;->A0I(LX/HA7;Ljava/io/File;)LX/FZ4;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iget-boolean v1, v1, LX/FZ4;->A0K:Z

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_20

    goto :goto_11

    :cond_21
    :goto_10
    const/4 v3, 0x1

    :goto_11
    if-nez v12, :cond_22

    if-eq v4, v3, :cond_22

    new-instance v2, LX/ED7;

    invoke-direct {v2, v4, v3}, LX/ED7;-><init>(ZZ)V

    iget-object v1, v5, LX/F9Z;->A02:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    iput-object v7, v5, LX/F9Z;->A00:LX/FjL;

    iput-object v6, v5, LX/F9Z;->A01:LX/FMK;

    new-instance v7, LX/FBA;

    invoke-direct {v7, v5}, LX/FBA;-><init>(LX/F9Z;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    iget-object v5, v7, LX/FBA;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ehv;

    if-eqz p1, :cond_23

    invoke-virtual {v0, v1}, LX/FXO;->A01(LX/Ehv;)V

    goto :goto_12

    :cond_24
    if-eqz p1, :cond_2c

    const/4 v4, 0x0

    iget-object v6, v0, LX/FXO;->A02:Ljava/util/Map;

    invoke-static {v5}, LX/0uM;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ehv;

    invoke-virtual {v1}, LX/Ehv;->A00()LX/EfI;

    move-result-object v1

    iget v1, v1, LX/EfI;->value:I

    invoke-static {v3, v1}, LX/0mY;->A1R(Ljava/util/AbstractCollection;I)V

    goto :goto_13

    :cond_25
    new-array v1, v4, [Ljava/lang/Integer;

    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Integer;

    invoke-static {}, LX/7qH;->A1C()Lorg/json/JSONArray;

    move-result-object v4

    array-length v3, v5

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v3, :cond_26

    aget-object v1, v5, v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_26
    invoke-static {v4}, LX/0mv;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "media_accuracy_error_codes"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/FBA;->A01:LX/FMK;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "media_accuracy_preview_spec"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/FBA;->A00:LX/FjL;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "media_composition"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "media_upload_media_accuracy_validation_finished"

    goto :goto_18

    :cond_27
    :try_start_8
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_15

    :cond_28
    const-string v2, "Collection contains no element matching the predicate."

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    :goto_15
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :cond_29
    :try_start_9
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Spec file found for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but is empty"

    invoke-static {v2, v3}, LX/Awv;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v2

    goto :goto_16

    :catch_1
    move-exception v3

    const-string v2, "Unable to deserialize OutputAudioTrackInfo."

    invoke-static {v2, v3}, LX/Dqq;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v2

    :goto_16
    throw v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    :try_start_a
    move-exception v4

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Failed to load validation spec from the file: "

    invoke-static {v5, v3, v2}, LX/Dqu;->A0m(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, LX/FlO;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5, v3, v1}, LX/Dqu;->A0m(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :cond_2a
    :try_start_b
    const-string v3, "Spec file is not found"

    new-instance v2, Ljava/io/FileNotFoundException;

    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :cond_2b
    :try_start_c
    const-string v2, "No temp file provider provided"

    invoke-static {v1, v2}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    goto :goto_17

    :catch_3
    move-exception v4

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Spec file is not found for session ID: "

    invoke-static {v3, v8, v2}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, LX/FlO;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, v8}, LX/7qQ;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/Dqq;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v2

    :goto_17
    throw v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    move-exception v3

    if-eqz p1, :cond_2c

    iget-object v2, v0, LX/FXO;->A02:Ljava/util/Map;

    const-string v1, "media_accuracy_error_description"

    invoke-static {v3, v1, v2}, LX/Dqr;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "media_upload_media_accuracy_validation_infra_failed"

    :goto_18
    invoke-static {v0, v1}, LX/FXO;->A00(LX/FXO;Ljava/lang/String;)V

    :cond_2c
    return-void
.end method
