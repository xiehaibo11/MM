.class public final LX/FMK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/FK1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/FK1;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/FMK;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/FK1;->A00:Ljava/lang/Long;

    invoke-static {v0}, LX/0mZ;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    iput-wide v0, p0, LX/FMK;->A00:J

    invoke-virtual {p1}, LX/FK1;->A00()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/FMK;->A02:Ljava/util/List;

    invoke-virtual {p1}, LX/FK1;->A01()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/FMK;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-static {p0, p1}, LX/2me;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p1, LX/FMK;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/FMK;

    :goto_0
    iget-object v0, p0, LX/FMK;->A01:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/FMK;->A01:Ljava/lang/String;

    :cond_0
    invoke-static {v0, v1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v3, p0, LX/FMK;->A00:J

    iget-wide v1, p1, LX/FMK;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-object v1, p0, LX/FMK;->A02:Ljava/util/List;

    iget-object v0, p1, LX/FMK;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/FMK;->A03:Ljava/util/List;

    iget-object v0, p1, LX/FMK;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    return v5

    :cond_2
    move-object p1, v1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    return v5

    :cond_4
    return v1
.end method

.method public hashCode()I
    .locals 10

    invoke-static {}, LX/Dqq;->A1a()[Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, LX/FMK;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v4, v3

    iget-wide v0, p0, LX/FMK;->A00:J

    invoke-static {v4, v0, v1}, LX/0mZ;->A1R([Ljava/lang/Object;J)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/FMK;->A02:Ljava/util/List;

    aput-object v0, v4, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/FMK;->A03:Ljava/util/List;

    aput-object v0, v4, v1

    const/4 v2, 0x4

    const/4 v9, 0x0

    :cond_0
    aget-object v1, v4, v3

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    mul-int/lit8 v9, v9, 0x1f

    invoke-static {v1}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    add-int/2addr v9, v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    return v9

    :cond_2
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    mul-int/lit8 v9, v9, 0x1f

    invoke-static {v1}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    mul-int/lit8 v9, v9, 0x1f

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/16 v0, 0x20

    ushr-long/2addr v7, v0

    xor-long/2addr v5, v7

    long-to-int v0, v5

    goto :goto_0

    :cond_4
    instance-of v0, v1, Ljava/lang/Short;

    if-eqz v0, :cond_5

    mul-int/lit8 v9, v9, 0x1f

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    move-result v0

    goto :goto_0

    :cond_5
    instance-of v0, v1, Ljava/lang/Byte;

    if-eqz v0, :cond_6

    mul-int/lit8 v9, v9, 0x1f

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v0

    goto :goto_0

    :cond_6
    instance-of v0, v1, Ljava/lang/Double;

    if-nez v0, :cond_f

    instance-of v0, v1, Ljava/lang/Float;

    if-nez v0, :cond_f

    instance-of v0, v1, Ljava/lang/Character;

    if-nez v0, :cond_f

    instance-of v0, v1, [B

    if-eqz v0, :cond_7

    mul-int/lit8 v9, v9, 0x1f

    check-cast v1, [B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    goto :goto_0

    :cond_7
    instance-of v0, v1, [S

    if-eqz v0, :cond_8

    mul-int/lit8 v9, v9, 0x1f

    check-cast v1, [S

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([S)I

    move-result v0

    goto :goto_0

    :cond_8
    instance-of v0, v1, [I

    if-eqz v0, :cond_9

    mul-int/lit8 v9, v9, 0x1f

    check-cast v1, [I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    goto :goto_0

    :cond_9
    instance-of v0, v1, [J

    if-eqz v0, :cond_a

    mul-int/lit8 v9, v9, 0x1f

    check-cast v1, [J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    goto :goto_0

    :cond_a
    instance-of v0, v1, [F

    if-eqz v0, :cond_b

    mul-int/lit8 v9, v9, 0x1f

    check-cast v1, [F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    goto/16 :goto_0

    :cond_b
    instance-of v0, v1, [D

    if-eqz v0, :cond_c

    mul-int/lit8 v9, v9, 0x1f

    check-cast v1, [D

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([D)I

    move-result v0

    goto/16 :goto_0

    :cond_c
    instance-of v0, v1, [Z

    if-eqz v0, :cond_d

    mul-int/lit8 v9, v9, 0x1f

    check-cast v1, [Z

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v0

    goto/16 :goto_0

    :cond_d
    instance-of v0, v1, [C

    if-eqz v0, :cond_e

    mul-int/lit8 v9, v9, 0x1f

    check-cast v1, [C

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    goto/16 :goto_0

    :cond_e
    instance-of v0, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_f

    mul-int/lit8 v9, v9, 0x1f

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_f
    mul-int/lit8 v9, v9, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    :try_start_0
    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/FMK;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FKD;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {}, LX/5FV;->A1K()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "track_index"

    iget v0, v4, LX/FKD;->A01:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "segment_index"

    iget v0, v4, LX/FKD;->A00:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "start_at_time_ms"

    iget-wide v0, v4, LX/FKD;->A03:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "start_trim_ms"

    iget-wide v0, v4, LX/FKD;->A04:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "end_trim_ms"

    iget-wide v0, v4, LX/FKD;->A02:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "Unable to serialize InputVideoTrackInfo."

    invoke-static {v0, v1}, LX/Dqq;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_2

    :cond_0
    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/FMK;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FKE;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {}, LX/5FV;->A1K()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "track_index"

    iget v0, v6, LX/FKE;->A03:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "name"

    iget-object v0, v6, LX/FKE;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "start_at_time_ms"

    iget v0, v6, LX/FKE;->A02:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "duration_ms"

    iget v0, v6, LX/FKE;->A01:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "volume"

    iget-wide v0, v6, LX/FKE;->A00:D

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v0, "Unable to serialize OutputAudioTrackInfo."

    invoke-static {v0, v1}, LX/Dqq;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_2
    throw v0

    :cond_1
    invoke-static {}, LX/5FV;->A1K()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "session_id"

    iget-object v0, p0, LX/FMK;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "output_duration_ms"

    iget-wide v0, p0, LX/FMK;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "input_video_tracks"

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "output_audio_tracks"

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-static {v3}, LX/0mv;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v1

    const-string v0, "Unable to serialize MediaAccuracyValidationSpec."

    invoke-static {v0, v1}, LX/Dqq;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to serialize MediaAccuracyValidationSpec: "

    invoke-static {v0, v1, v2}, LX/7qQ;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
