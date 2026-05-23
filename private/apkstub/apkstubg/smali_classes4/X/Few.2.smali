.class public final LX/Few;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0mq;

.field public final A01:LX/0n1;

.field public final A02:LX/0qQ;

.field public final A03:LX/0mf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0mZ;->A0P()LX/0qQ;

    move-result-object v0

    iput-object v0, p0, LX/Few;->A02:LX/0qQ;

    const v0, 0x832a

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mq;

    iput-object v0, p0, LX/Few;->A00:LX/0mq;

    invoke-static {}, LX/0mZ;->A0V()LX/0mf;

    move-result-object v0

    iput-object v0, p0, LX/Few;->A03:LX/0mf;

    new-instance v0, LX/GeG;

    invoke-direct {v0, p0}, LX/GeG;-><init>(LX/Few;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/Few;->A01:LX/0n1;

    return-void
.end method

.method private final A00(LX/FaE;)LX/FaE;
    .locals 81

    move-object/from16 v13, p1

    move-object/from16 v3, p0

    iget-object v2, v3, LX/Few;->A03:LX/0mf;

    const/16 v1, 0x1bd2

    sget-object v0, LX/0mg;->A02:LX/0mg;

    invoke-static {v0, v2, v1}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Few;->A02:LX/0qQ;

    invoke-static {v0}, LX/0mZ;->A09(LX/0qQ;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "media_quality_tooltip_shown"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-wide v0, v13, LX/FaE;->A0F:J

    move-wide/from16 v79, v0

    iget-wide v0, v13, LX/FaE;->A0I:J

    move-wide/from16 v77, v0

    iget-wide v0, v13, LX/FaE;->A0E:J

    move-wide/from16 v75, v0

    iget-wide v0, v13, LX/FaE;->A0G:J

    move-wide/from16 v73, v0

    iget-wide v0, v13, LX/FaE;->A0H:J

    move-wide/from16 v29, v0

    iget-wide v0, v13, LX/FaE;->A0N:J

    move-wide/from16 v31, v0

    iget-wide v0, v13, LX/FaE;->A0Q:J

    move-wide/from16 v33, v0

    iget-wide v0, v13, LX/FaE;->A0M:J

    move-wide/from16 v35, v0

    iget-wide v0, v13, LX/FaE;->A0O:J

    move-wide/from16 v37, v0

    iget-wide v0, v13, LX/FaE;->A0P:J

    move-wide/from16 v39, v0

    iget-wide v0, v13, LX/FaE;->A01:J

    move-wide/from16 v41, v0

    iget-wide v0, v13, LX/FaE;->A02:J

    move-wide/from16 v43, v0

    iget-wide v0, v13, LX/FaE;->A03:J

    move-wide/from16 v45, v0

    iget-wide v0, v13, LX/FaE;->A07:J

    move-wide/from16 v47, v0

    iget-wide v0, v13, LX/FaE;->A06:J

    move-wide/from16 v49, v0

    iget-wide v0, v13, LX/FaE;->A08:J

    move-wide/from16 v51, v0

    iget-wide v0, v13, LX/FaE;->A00:J

    move-wide/from16 v24, v0

    iget-wide v0, v13, LX/FaE;->A0J:J

    move-wide/from16 v22, v0

    iget-wide v0, v13, LX/FaE;->A0K:J

    move-wide/from16 v20, v0

    iget-wide v0, v13, LX/FaE;->A0L:J

    move-wide/from16 v18, v0

    iget-wide v14, v13, LX/FaE;->A05:J

    iget-wide v10, v13, LX/FaE;->A04:J

    iget-wide v8, v13, LX/FaE;->A09:J

    iget-wide v6, v13, LX/FaE;->A0B:J

    iget-wide v4, v13, LX/FaE;->A0A:J

    iget-wide v2, v13, LX/FaE;->A0C:J

    iget-wide v0, v13, LX/FaE;->A0D:J

    iget-object v12, v13, LX/FaE;->A0S:Ljava/lang/Boolean;

    move-object/from16 v17, v12

    iget-object v12, v13, LX/FaE;->A0T:Ljava/lang/Boolean;

    new-instance v13, LX/FaE;

    move-wide/from16 v27, v29

    move-wide/from16 v29, v31

    move-wide/from16 v31, v33

    move-wide/from16 v33, v35

    move-wide/from16 v35, v37

    move-wide/from16 v37, v39

    move-wide/from16 v39, v41

    move-wide/from16 v41, v43

    move-wide/from16 v43, v45

    move-wide/from16 v45, v47

    move-wide/from16 v47, v49

    move-wide/from16 v49, v51

    move-wide/from16 v51, v24

    move-wide/from16 v53, v22

    move-wide/from16 v55, v20

    move-wide/from16 v57, v18

    move-wide/from16 v59, v14

    move-wide/from16 v61, v10

    move-wide/from16 v63, v8

    move-wide/from16 v65, v6

    move-wide/from16 v67, v4

    move-wide/from16 v69, v2

    move-wide/from16 v71, v0

    move-object v15, v13

    move-object/from16 v18, v12

    move-wide/from16 v19, v79

    move-wide/from16 v21, v77

    move-wide/from16 v23, v75

    move-wide/from16 v25, v73

    invoke-direct/range {v15 .. v72}, LX/FaE;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    :cond_0
    return-object v13
.end method

.method private final A01(LX/FaE;)LX/FaE;
    .locals 81

    move-object/from16 v12, p1

    move-object/from16 v3, p0

    iget-object v2, v3, LX/Few;->A03:LX/0mf;

    const/16 v1, 0x34f9

    sget-object v0, LX/0mg;->A02:LX/0mg;

    invoke-static {v0, v2, v1}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Few;->A02:LX/0qQ;

    iget-object v4, v0, LX/0qQ;->A00:LX/00G;

    invoke-interface {v4}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "new_gallery_entry_point_entered"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v4}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "new_gallery_entry_point_shown"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    iget-wide v0, v12, LX/FaE;->A0F:J

    move-wide/from16 v79, v0

    iget-wide v0, v12, LX/FaE;->A0I:J

    move-wide/from16 v77, v0

    iget-wide v0, v12, LX/FaE;->A0E:J

    move-wide/from16 v75, v0

    iget-wide v0, v12, LX/FaE;->A0G:J

    move-wide/from16 v73, v0

    iget-wide v0, v12, LX/FaE;->A0H:J

    move-wide/from16 v29, v0

    iget-wide v0, v12, LX/FaE;->A0N:J

    move-wide/from16 v31, v0

    iget-wide v0, v12, LX/FaE;->A0Q:J

    move-wide/from16 v33, v0

    iget-wide v0, v12, LX/FaE;->A0M:J

    move-wide/from16 v35, v0

    iget-wide v0, v12, LX/FaE;->A0O:J

    move-wide/from16 v37, v0

    iget-wide v0, v12, LX/FaE;->A0P:J

    move-wide/from16 v39, v0

    iget-wide v0, v12, LX/FaE;->A01:J

    move-wide/from16 v41, v0

    iget-wide v0, v12, LX/FaE;->A02:J

    move-wide/from16 v43, v0

    iget-wide v0, v12, LX/FaE;->A03:J

    move-wide/from16 v45, v0

    iget-wide v0, v12, LX/FaE;->A07:J

    move-wide/from16 v47, v0

    iget-wide v0, v12, LX/FaE;->A06:J

    move-wide/from16 v49, v0

    iget-wide v0, v12, LX/FaE;->A08:J

    move-wide/from16 v51, v0

    iget-wide v0, v12, LX/FaE;->A00:J

    move-wide/from16 v24, v0

    iget-wide v0, v12, LX/FaE;->A0J:J

    move-wide/from16 v22, v0

    iget-wide v0, v12, LX/FaE;->A0K:J

    move-wide/from16 v20, v0

    iget-wide v15, v12, LX/FaE;->A0L:J

    iget-wide v13, v12, LX/FaE;->A05:J

    iget-wide v10, v12, LX/FaE;->A04:J

    iget-wide v8, v12, LX/FaE;->A09:J

    iget-wide v6, v12, LX/FaE;->A0B:J

    iget-wide v4, v12, LX/FaE;->A0A:J

    iget-wide v2, v12, LX/FaE;->A0C:J

    iget-wide v0, v12, LX/FaE;->A0D:J

    iget-object v12, v12, LX/FaE;->A0R:Ljava/lang/Boolean;

    move-object/from16 v19, v12

    new-instance v12, LX/FaE;

    move-wide/from16 v27, v29

    move-wide/from16 v29, v31

    move-wide/from16 v31, v33

    move-wide/from16 v33, v35

    move-wide/from16 v35, v37

    move-wide/from16 v37, v39

    move-wide/from16 v39, v41

    move-wide/from16 v41, v43

    move-wide/from16 v43, v45

    move-wide/from16 v45, v47

    move-wide/from16 v47, v49

    move-wide/from16 v49, v51

    move-wide/from16 v51, v24

    move-wide/from16 v53, v22

    move-wide/from16 v55, v20

    move-wide/from16 v57, v15

    move-wide/from16 v59, v13

    move-wide/from16 v61, v10

    move-wide/from16 v63, v8

    move-wide/from16 v65, v6

    move-wide/from16 v67, v4

    move-wide/from16 v69, v2

    move-wide/from16 v71, v0

    move-object v15, v12

    move-object/from16 v16, v19

    move-wide/from16 v19, v79

    move-wide/from16 v21, v77

    move-wide/from16 v23, v75

    move-wide/from16 v25, v73

    invoke-direct/range {v15 .. v72}, LX/FaE;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    :cond_0
    return-object v12
.end method


# virtual methods
.method public final A02()LX/Fek;
    .locals 73

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Few;->A01:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v1, "media_engagement_daily_received_key"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Eua;->A00(Ljava/lang/String;)LX/Fek;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-wide/16 v1, 0x0

    new-instance v0, LX/Fek;

    move-wide v5, v1

    move-wide v7, v1

    move-wide v9, v1

    move-wide v11, v1

    move-wide v13, v1

    move-wide v15, v1

    move-wide/from16 v17, v1

    move-wide/from16 v19, v1

    move-wide/from16 v21, v1

    move-wide/from16 v23, v1

    move-wide/from16 v25, v1

    move-wide/from16 v27, v1

    move-wide/from16 v29, v1

    move-wide/from16 v31, v1

    move-wide/from16 v33, v1

    move-wide/from16 v35, v1

    move-wide/from16 v37, v1

    move-wide/from16 v39, v1

    move-wide/from16 v41, v1

    move-wide/from16 v43, v1

    move-wide/from16 v45, v1

    move-wide/from16 v47, v1

    move-wide/from16 v49, v1

    move-wide/from16 v51, v1

    move-wide/from16 v53, v1

    move-wide/from16 v55, v1

    move-wide/from16 v57, v1

    move-wide/from16 v59, v1

    move-wide/from16 v61, v1

    move-wide/from16 v63, v1

    move-wide/from16 v65, v1

    move-wide/from16 v67, v1

    move-wide/from16 v69, v1

    move-wide/from16 v71, v1

    move-wide v3, v1

    invoke-direct/range {v0 .. v72}, LX/Fek;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    :cond_1
    return-object v0
.end method

.method public final A03()LX/FaE;
    .locals 61

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Few;->A01:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "media_engagement_daily_sent_key"

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/Eub;->A00(Ljava/lang/String;)LX/FaE;

    move-result-object v3

    if-nez v3, :cond_0

    const-wide/16 v7, 0x0

    new-instance v3, LX/FaE;

    move-object v6, v4

    move-wide v11, v7

    move-wide v13, v7

    move-wide v15, v7

    move-wide/from16 v17, v7

    move-wide/from16 v19, v7

    move-wide/from16 v21, v7

    move-wide/from16 v23, v7

    move-wide/from16 v25, v7

    move-wide/from16 v27, v7

    move-wide/from16 v29, v7

    move-wide/from16 v31, v7

    move-wide/from16 v33, v7

    move-wide/from16 v35, v7

    move-wide/from16 v37, v7

    move-wide/from16 v39, v7

    move-wide/from16 v41, v7

    move-wide/from16 v43, v7

    move-wide/from16 v45, v7

    move-wide/from16 v47, v7

    move-wide/from16 v49, v7

    move-wide/from16 v51, v7

    move-wide/from16 v53, v7

    move-wide/from16 v55, v7

    move-wide/from16 v57, v7

    move-wide/from16 v59, v7

    move-object v5, v4

    move-wide v9, v7

    invoke-direct/range {v3 .. v60}, LX/FaE;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    :cond_0
    :goto_0
    invoke-direct {v2, v3}, LX/Few;->A00(LX/FaE;)LX/FaE;

    move-result-object v0

    invoke-direct {v2, v0}, LX/Few;->A01(LX/FaE;)LX/FaE;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v7, 0x0

    new-instance v3, LX/FaE;

    move-object v6, v4

    move-wide v11, v7

    move-wide v13, v7

    move-wide v15, v7

    move-wide/from16 v17, v7

    move-wide/from16 v19, v7

    move-wide/from16 v21, v7

    move-wide/from16 v23, v7

    move-wide/from16 v25, v7

    move-wide/from16 v27, v7

    move-wide/from16 v29, v7

    move-wide/from16 v31, v7

    move-wide/from16 v33, v7

    move-wide/from16 v35, v7

    move-wide/from16 v37, v7

    move-wide/from16 v39, v7

    move-wide/from16 v41, v7

    move-wide/from16 v43, v7

    move-wide/from16 v45, v7

    move-wide/from16 v47, v7

    move-wide/from16 v49, v7

    move-wide/from16 v51, v7

    move-wide/from16 v53, v7

    move-wide/from16 v55, v7

    move-wide/from16 v57, v7

    move-wide/from16 v59, v7

    move-object v5, v4

    move-wide v9, v7

    invoke-direct/range {v3 .. v60}, LX/FaE;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    goto :goto_0
.end method

.method public final A04(LX/Fek;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, LX/Few;->A01:LX/0n1;

    invoke-static {v0}, LX/0mZ;->A08(LX/0n1;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v3, "media_engagement_daily_received_key"

    invoke-static {}, LX/5FV;->A1K()Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "numPhotoReceived"

    iget-wide v0, p1, LX/Fek;->A0M:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numPhotoDownloaded"

    iget-wide v0, p1, LX/Fek;->A0J:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numMidScan"

    iget-wide v0, p1, LX/Fek;->A0L:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numPhotoFull"

    iget-wide v0, p1, LX/Fek;->A0K:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numPhotoWifi"

    iget-wide v0, p1, LX/Fek;->A0O:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numPhotoVoDownloaded"

    iget-wide v0, p1, LX/Fek;->A0N:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numVideoReceived"

    iget-wide v0, p1, LX/Fek;->A0Y:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numVideoDownloaded"

    iget-wide v0, p1, LX/Fek;->A0U:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numVideoDownloadedLte"

    iget-wide v0, p1, LX/Fek;->A0V:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numVideoDownloadedWifi"

    iget-wide v0, p1, LX/Fek;->A0W:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numVideoHdDownloaded"

    iget-wide v0, p1, LX/Fek;->A0X:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numVideoVoDownloaded"

    iget-wide v0, p1, LX/Fek;->A0Z:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numDocsReceived"

    iget-wide v0, p1, LX/Fek;->A05:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numDocsDownloaded"

    iget-wide v0, p1, LX/Fek;->A02:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numLargeDocsReceived"

    iget-wide v0, p1, LX/Fek;->A08:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numDocsDownloadedLte"

    iget-wide v0, p1, LX/Fek;->A03:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numDocsDownloadedWifi"

    iget-wide v0, p1, LX/Fek;->A04:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numMediaAsDocsDownloaded"

    iget-wide v0, p1, LX/Fek;->A09:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numAudioReceived"

    iget-wide v0, p1, LX/Fek;->A01:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numAudioDownloaded"

    iget-wide v0, p1, LX/Fek;->A00:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numGifDownloaded"

    iget-wide v0, p1, LX/Fek;->A06:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numInlinePlayedVideo"

    iget-wide v0, p1, LX/Fek;->A07:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numUrlReceived"

    iget-wide v0, p1, LX/Fek;->A0T:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numMediaChatDownloaded"

    iget-wide v0, p1, LX/Fek;->A0A:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numMediaChatReceived"

    iget-wide v0, p1, LX/Fek;->A0B:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numMediaCommunityDownloaded"

    iget-wide v0, p1, LX/Fek;->A0C:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numMediaCommunityReceived"

    iget-wide v0, p1, LX/Fek;->A0D:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numMediaGroupDownloaded"

    iget-wide v0, p1, LX/Fek;->A0F:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numMediaGroupReceived"

    iget-wide v0, p1, LX/Fek;->A0G:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numMediaStatusDownloaded"

    iget-wide v0, p1, LX/Fek;->A0H:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numMediaStatusReceived"

    iget-wide v0, p1, LX/Fek;->A0I:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numMediaDownloadFailed"

    iget-wide v0, p1, LX/Fek;->A0E:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numStickerPackDownloaded"

    iget-wide v0, p1, LX/Fek;->A0Q:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numStickerPackReceived"

    iget-wide v0, p1, LX/Fek;->A0R:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numStickerDownloaded"

    iget-wide v0, p1, LX/Fek;->A0P:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "numStickerReceived"

    iget-wide v0, p1, LX/Fek;->A0S:J

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0mv;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/0mY;->A19(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final A05(LX/FaE;)V
    .locals 7

    :try_start_0
    invoke-direct {p0, p1}, LX/Few;->A00(LX/FaE;)LX/FaE;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Few;->A01(LX/FaE;)LX/FaE;

    move-result-object v4

    iget-object v0, p0, LX/Few;->A01:LX/0n1;

    invoke-static {v0}, LX/0mZ;->A08(LX/0n1;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v3, "media_engagement_daily_sent_key"

    invoke-static {}, LX/5FV;->A1K()Lorg/json/JSONObject;

    move-result-object v2

    const-string v6, "numPhotoSent"

    iget-wide v0, v4, LX/FaE;->A0F:J

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "numPhotoHdSent"

    iget-wide v0, v4, LX/FaE;->A0E:J

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "numPhotoVoSent"

    iget-wide v0, v4, LX/FaE;->A0I:J

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "numPhotoSentLte"

    iget-wide v0, v4, LX/FaE;->A0G:J

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "numPhotoSentWifi"

    iget-wide v0, v4, LX/FaE;->A0H:J

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "numVideoSent"

    iget-wide v0, v4, LX/FaE;->A0N:J

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "numVideoHdSent"

    iget-wide v0, v4, LX/FaE;->A0M:J

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "numVideoVoSent"

    iget-wide v0, v4, LX/FaE;->A0Q:J

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "numVideoSentLte"

    iget-wide v0, v4, LX/FaE;->A0O:J

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "numVideoSentWifi"

    iget-wide v0, v4, LX/FaE;->A0P:J

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "numDocsSent"

    iget-wide v0, v4, LX/FaE;->A01:J

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "numDocsSentLte"

    iget-wide v0, v4, LX/FaE;->A02:J

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "numDocsSentWifi"

    iget-wide v0, v4, LX/FaE;->A03:J

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "numLargeDocsSent"

    iget-wide v0, v4, LX/FaE;->A07:J

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "numLargeDocsNonWifi"

    iget-wide v0, v4, LX/FaE;->A06:J

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "numMediaSentAsDocs"

    iget-wide v0, v4, LX/FaE;->A08:J

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "numAudioSent"

    iget-wide v0, v4, LX/FaE;->A00:J

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "numSticker"

    iget-wide v0, v4, LX/FaE;->A0J:J

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "numStickerPack"

    iget-wide v0, v4, LX/FaE;->A0K:J

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "numUrl"

    iget-wide v0, v4, LX/FaE;->A0L:J

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "numGifSent"

    iget-wide v0, v4, LX/FaE;->A05:J

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "numExternalShare"

    iget-wide v0, v4, LX/FaE;->A04:J

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "numMediaSentChat"

    iget-wide v0, v4, LX/FaE;->A09:J

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "numMediaSentGroup"

    iget-wide v0, v4, LX/FaE;->A0B:J

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "numMediaSentCommunity"

    iget-wide v0, v4, LX/FaE;->A0A:J

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "numMediaSentStatus"

    iget-wide v0, v4, LX/FaE;->A0C:J

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "numMediaUploadFailed"

    iget-wide v0, v4, LX/FaE;->A0D:J

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v4, LX/FaE;->A0R:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "hdMediaTooltipSeen"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, v4, LX/FaE;->A0S:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "mediaPickerEntryTooltipSeen"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, v4, LX/FaE;->A0T:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "mediaPickerNewFlowEntered"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    invoke-static {v2}, LX/0mv;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v0}, LX/0mY;->A19(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
