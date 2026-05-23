.class public LX/FhC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/Ef4;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/LinkedHashMap;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/FYr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/FYr;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/FhC;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/FYr;->A01:LX/Ef4;

    iput-object v0, p0, LX/FhC;->A01:LX/Ef4;

    iget-object v0, p1, LX/FYr;->A04:Ljava/util/List;

    iput-object v0, p0, LX/FhC;->A04:Ljava/util/List;

    iget-wide v0, p1, LX/FYr;->A00:J

    iput-wide v0, p0, LX/FhC;->A00:J

    iget-object v0, p1, LX/FYr;->A05:Ljava/util/List;

    iput-object v0, p0, LX/FhC;->A05:Ljava/util/List;

    iget-object v0, p1, LX/FYr;->A03:Ljava/util/LinkedHashMap;

    iput-object v0, p0, LX/FhC;->A03:Ljava/util/LinkedHashMap;

    iget-object v1, p1, LX/FYr;->A06:Ljava/util/List;

    sget-object v0, LX/GJV;->A00:LX/GJV;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v1, p0, LX/FhC;->A06:Ljava/util/List;

    iget-object v1, p1, LX/FYr;->A07:Ljava/util/List;

    sget-object v0, LX/GJW;->A00:LX/GJW;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v1, p0, LX/FhC;->A07:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/Ef4;Ljava/lang/Object;)LX/FhC;
    .locals 4

    const-wide/16 v2, 0x0

    const-string v0, ""

    new-instance v1, LX/FYr;

    invoke-direct {v1, p0, v0, v2, v3}, LX/FYr;-><init>(LX/Ef4;Ljava/lang/String;J)V

    iget-object v0, v1, LX/FYr;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/FhC;

    invoke-direct {v0, v1}, LX/FhC;-><init>(LX/FYr;)V

    return-object v0
.end method

.method public static A01(Lorg/json/JSONObject;)LX/FhC;
    .locals 17

    const-string v0, "mName"

    move-object/from16 v7, p0

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "mStartAtTimeUs"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "mTrackType"

    invoke-static {v0, v7}, LX/1kM;->A0P(Ljava/lang/String;Lorg/json/JSONObject;)LX/Ef4;

    move-result-object v16

    const-string v0, "mSegments"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v12

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v10

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v12, :cond_2

    invoke-virtual {v13, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "mSourceFile"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_1

    move-object v15, v14

    :goto_1
    const-string v0, "mUrl"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v14, Ljava/net/URL;

    invoke-direct {v14, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :cond_0
    const-string v0, "mSourceTimeRange"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v0, LX/Fan;->A03:LX/6Td;

    invoke-virtual {v0, v1}, LX/6Td;->A01(Lorg/json/JSONObject;)LX/Fan;

    move-result-object v6

    const-string v0, "mPhotoDurationUs"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v0, "mOutputFps"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "mMediaOriginalDurationMs"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v4, v1

    new-instance v1, LX/Fds;

    invoke-direct {v1, v15}, LX/Fds;-><init>(Ljava/io/File;)V

    iput-object v6, v1, LX/Fds;->A03:LX/Fan;

    iput-wide v8, v1, LX/Fds;->A02:J

    iput v0, v1, LX/Fds;->A00:I

    iget-object v0, v1, LX/Fds;->A04:LX/Emq;

    iput-object v14, v0, LX/Emq;->A03:Ljava/net/URL;

    iput-wide v4, v1, LX/Fds;->A01:J

    invoke-virtual {v1}, LX/Fds;->A01()LX/FOH;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/5FV;->A19(Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    goto :goto_1

    :cond_2
    new-instance v5, LX/FYr;

    move-object/from16 v1, p0

    move-object/from16 v0, v16

    invoke-direct {v5, v0, v1, v2, v3}, LX/FYr;-><init>(LX/Ef4;Ljava/lang/String;J)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/FYr;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-string v0, "mTimelineSpeedList"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v4, :cond_4

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/FZS;

    invoke-direct {v0, v1}, LX/FZS;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZS;

    iget-object v1, v0, LX/FZS;->A01:LX/Fan;

    iget v0, v0, LX/FZS;->A00:F

    invoke-virtual {v5, v1, v0}, LX/FYr;->A01(LX/Fan;F)V

    goto :goto_4

    :cond_5
    const-string v0, "mTimelineEffects"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LX/Dqr;->A0g()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/FYr;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/FYr;->A05:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Effect id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already exists"

    invoke-static {v0, v1}, LX/001;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    new-instance v0, LX/FhC;

    invoke-direct {v0, v5}, LX/FhC;-><init>(LX/FYr;)V

    return-object v0
.end method

.method public static A02(LX/FYc;LX/FYr;LX/Fds;)V
    .locals 2

    invoke-virtual {p2}, LX/Fds;->A01()LX/FOH;

    move-result-object v1

    iget-object v0, p1, LX/FYr;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/FhC;

    invoke-direct {v0, p1}, LX/FhC;-><init>(LX/FYr;)V

    invoke-virtual {p0, v0}, LX/FYc;->A02(LX/FhC;)V

    return-void
.end method


# virtual methods
.method public A03()Lorg/json/JSONObject;
    .locals 7

    invoke-static {}, LX/5FV;->A1K()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "mName"

    iget-object v0, p0, LX/FhC;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mStartAtTimeUs"

    iget-wide v0, p0, LX/FhC;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LX/FhC;->A01:LX/Ef4;

    iget v1, v0, LX/Ef4;->value:I

    const-string v0, "mTrackType"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/FhC;->A04:Ljava/util/List;

    invoke-static {}, LX/7qH;->A1C()Lorg/json/JSONArray;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Dqq;->A0c(Ljava/util/Iterator;)LX/FOH;

    move-result-object v0

    invoke-virtual {v0}, LX/FOH;->A01()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v0, "mSegments"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/FhC;->A07:Ljava/util/List;

    invoke-static {}, LX/7qH;->A1C()Lorg/json/JSONArray;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FZS;

    invoke-static {}, LX/5FV;->A1K()Lorg/json/JSONObject;

    move-result-object v4

    iget-object v0, v2, LX/FZS;->A01:LX/Fan;

    invoke-virtual {v0}, LX/Fan;->A03()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "targetTimeRange"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v2, LX/FZS;->A00:F

    float-to-double v1, v0

    const-string v0, "speed"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    const-string v0, "mTimelineSpeedList"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/FhC;->A06:Ljava/util/List;

    invoke-static {}, LX/7qH;->A1C()Lorg/json/JSONArray;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "toJSON"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "mTimelinePtsMutatorList"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/FhC;->A05:Ljava/util/List;

    invoke-static {}, LX/7qH;->A1C()Lorg/json/JSONArray;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A00(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    goto :goto_2

    :cond_3
    const-string v0, "mTimelineEffects"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/FhC;

    iget-object v1, p0, LX/FhC;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/FhC;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/FhC;->A00:J

    iget-wide v1, p1, LX/FhC;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/FhC;->A04:Ljava/util/List;

    iget-object v0, p1, LX/FhC;->A04:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FhC;->A01:LX/Ef4;

    iget-object v0, p1, LX/FhC;->A01:LX/Ef4;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/FhC;->A07:Ljava/util/List;

    iget-object v0, p1, LX/FhC;->A07:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FhC;->A05:Ljava/util/List;

    iget-object v0, p1, LX/FhC;->A05:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/FhC;->A02:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/FhC;->A04:Ljava/util/List;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/FhC;->A01:LX/Ef4;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/FhC;->A07:Ljava/util/List;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/FhC;->A05:Ljava/util/List;

    aput-object v0, v2, v1

    iget-wide v0, p0, LX/FhC;->A00:J

    invoke-static {v2, v0, v1}, LX/7qN;->A1V([Ljava/lang/Object;J)V

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LX/FhC;->A03()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
