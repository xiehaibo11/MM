.class public final LX/Ff0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ejl;

.field public A01:LX/EeR;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/FDN;

.field public final A07:LX/FIl;

.field public final A08:LX/FCR;

.field public final A09:LX/FUI;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/StringBuilder;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/Set;

.field public final A0G:Ljava/util/Set;

.field public final A0H:Ljava/util/Set;

.field public final A0I:Ljava/util/concurrent/ExecutorService;

.field public final A0J:LX/FZ4;


# direct methods
.method public constructor <init>(LX/FZ4;LX/FIH;LX/FIl;LX/FCR;LX/FUI;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/Ff0;->A09:LX/FUI;

    iput-object p6, p0, LX/Ff0;->A0I:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, LX/Ff0;->A07:LX/FIl;

    iput-object p4, p0, LX/Ff0;->A08:LX/FCR;

    iput-object p1, p0, LX/Ff0;->A0J:LX/FZ4;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p2, LX/FIH;->A05:Ljava/util/Map;

    const-string v0, "waterfall_id"

    invoke-static {v0, v1}, LX/5FV;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "asset_id"

    invoke-static {v0, v1}, LX/5FV;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ff0;->A0A:Ljava/lang/String;

    iget-object v0, p2, LX/FIH;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/Ff0;->A0B:Ljava/lang/String;

    iget-object v0, p3, LX/FIl;->A04:LX/FDN;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/Ff0;->A06:LX/FDN;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Ff0;->A0E:Ljava/util/Map;

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/Ff0;->A0G:Ljava/util/Set;

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/Ff0;->A0H:Ljava/util/Set;

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/Ff0;->A0F:Ljava/util/Set;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Ff0;->A0D:Ljava/util/Map;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, LX/Ff0;->A0C:Ljava/lang/StringBuilder;

    sget-object v0, LX/EeR;->A05:LX/EeR;

    iput-object v0, p0, LX/Ff0;->A01:LX/EeR;

    return-void

    :cond_0
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A00(LX/Ff0;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v2, v0, LX/Ff0;->A01:LX/EeR;

    sget-object v14, LX/EeR;->A03:LX/EeR;

    if-eq v2, v14, :cond_17

    sget-object v1, LX/EeR;->A04:LX/EeR;

    if-eq v2, v1, :cond_17

    sget-object v1, LX/EeR;->A02:LX/EeR;

    if-eq v2, v1, :cond_17

    sget-object v1, LX/EeR;->A05:LX/EeR;

    if-ne v2, v1, :cond_0

    iget-boolean v1, v0, LX/Ff0;->A04:Z

    if-eqz v1, :cond_0

    sget-object v2, LX/EeR;->A07:LX/EeR;

    iput-object v2, v0, LX/Ff0;->A01:LX/EeR;

    :cond_0
    sget-object v1, LX/EeR;->A07:LX/EeR;

    if-ne v2, v1, :cond_1

    iget-object v1, v0, LX/Ff0;->A00:LX/Ejl;

    if-eqz v1, :cond_c

    sget-object v1, LX/EeR;->A08:LX/EeR;

    iput-object v1, v0, LX/Ff0;->A01:LX/EeR;

    :cond_1
    :goto_0
    iget-object v1, v0, LX/Ff0;->A01:LX/EeR;

    sget-object v10, LX/EeR;->A08:LX/EeR;

    if-ne v1, v10, :cond_11

    sget-object v1, LX/GJX;->A00:LX/GJX;

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iget-object v1, v0, LX/Ff0;->A0F:Ljava/util/Set;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, LX/Ff0;->A0G:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v7, v0, LX/Ff0;->A0H:Ljava/util/Set;

    invoke-interface {v2, v7}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 v6, 0x2

    iget-object v1, v0, LX/Ff0;->A0E:Ljava/util/Map;

    move-object/from16 p0, v1

    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->size()I

    move-result v1

    sub-int/2addr v6, v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-le v6, v1, :cond_2

    move v6, v1

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_10

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FMq;

    iget-object v9, v4, LX/FMq;->A05:Ljava/io/File;

    instance-of v1, v9, LX/Ebz;

    if-eqz v1, :cond_3

    move-object v1, v9

    check-cast v1, LX/Ebz;

    iget-boolean v1, v1, LX/Ebz;->mIsTailing:Z

    const/16 v16, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/16 v16, 0x0

    :cond_4
    const/4 v3, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v8, ""

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v1, v0, LX/Ff0;->A0A:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/FMq;->A04:LX/Ef5;

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v4, LX/FMq;->A00:I

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch LX/Ei9; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/Eh9; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v1, v0, LX/Ff0;->A00:LX/Ejl;

    if-eqz v1, :cond_6

    invoke-static {v8}, LX/5FV;->A1L(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v1, "video_id"

    invoke-virtual {v13, v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/0mv;->A0P(Ljava/lang/Object;)V

    const-string v1, "stream_id"

    invoke-virtual {v13, v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/Ei9; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/Eh9; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    :cond_6
    :try_start_2
    invoke-static {v12}, LX/0mv;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, LX/Ff0;->A07:LX/FIl;

    move-object/from16 v19, v1

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v13

    const-string v1, "X_FB_VIDEO_WATERFALL_ID"

    invoke-virtual {v13, v1, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v1

    iget-object v11, v0, LX/Ff0;->A06:LX/FDN;

    iget-object v12, v11, LX/FDN;->A04:Ljava/util/Map;

    if-eqz v12, :cond_7

    invoke-virtual {v1, v12}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_7
    invoke-virtual {v1, v13}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    const/4 v13, 0x1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {v15}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v15

    const-string v1, ", "

    invoke-static {v1, v8, v8, v15, v2}, LX/18j;->A0j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/1A0;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Invalid headers: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", namespace: "

    invoke-static {v8, v1, v2}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    new-instance v15, LX/Ei9;

    invoke-direct {v15, v2, v1}, LX/Ei9;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, LX/0mv;->A0P(Ljava/lang/Object;)V

    const/16 v1, 0x190

    invoke-direct {v0, v15, v2, v1}, LX/Ff0;->A01(Ljava/lang/Exception;Ljava/util/Map;I)V

    :cond_8
    new-instance v2, LX/FW8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/FW8;->A00(LX/FW8;)V

    iput-boolean v13, v2, LX/FW8;->A08:Z

    iput-boolean v13, v2, LX/FW8;->A07:Z

    iget-object v1, v11, LX/FDN;->A01:LX/Eg5;

    iput-object v1, v2, LX/FW8;->A01:LX/Eg5;

    iget-object v1, v11, LX/FDN;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/FW8;->A05:Ljava/lang/String;

    iget-object v1, v2, LX/FW8;->A06:Ljava/util/Map;

    invoke-interface {v1, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v2, v11, LX/FDN;->A02:LX/Epk;

    new-instance v1, LX/F1o;

    invoke-direct {v1, v2}, LX/F1o;-><init>(LX/Epk;)V

    iget-object v2, v11, LX/FDN;->A00:LX/Epj;

    new-instance v1, LX/F1n;

    invoke-direct {v1, v2}, LX/F1n;-><init>(LX/Epj;)V

    iget-object v1, v0, LX/Ff0;->A00:LX/Ejl;

    if-eqz v1, :cond_9
    :try_end_2
    .catch LX/Ei9; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/Eh9; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-static {v8}, LX/5FV;->A1L(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "urlgen_upload_domain"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/Ei9; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/Eh9; {:try_start_3 .. :try_end_3} :catch_3

    :catch_1
    :cond_9
    :try_start_4
    new-instance v8, LX/Fzn;

    invoke-direct {v8, v4, v0}, LX/Fzn;-><init>(LX/FMq;LX/Ff0;)V

    iget-object v13, v0, LX/Ff0;->A09:LX/FUI;

    if-eqz v16, :cond_a

    iget-wide v1, v4, LX/FMq;->A01:J

    goto :goto_2

    :cond_a
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v1

    :goto_2
    const-wide/16 v15, 0x0

    cmp-long v11, v1, v15

    if-nez v11, :cond_b

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x7

    new-array v11, v1, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-static {v11, v3, v1}, LX/Awt;->A1X([Ljava/lang/Object;IZ)V

    invoke-virtual {v9}, Ljava/io/File;->canRead()Z

    move-result v1

    invoke-static {v11, v1}, LX/Dqs;->A1M([Ljava/lang/Object;Z)V

    const/4 v2, 0x2

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v11, v2

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v11, v1, v2}, LX/7qN;->A1T([Ljava/lang/Object;J)V

    iget-wide v1, v4, LX/FMq;->A02:J

    invoke-static {v11, v1, v2}, LX/7qN;->A1U([Ljava/lang/Object;J)V

    iget-wide v1, v4, LX/FMq;->A01:J

    invoke-static {v11, v1, v2}, LX/7qN;->A1V([Ljava/lang/Object;J)V

    const/4 v1, 0x6

    aput-object v17, v11, v1

    const/4 v1, 0x7

    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Error with the file size. exists=%s; canRead=%s; mSourceFile=%s; fileSize=%s;segmentSize=%s; estimateFileSize=%s; segmentType=%s"

    invoke-static {v12, v1, v2}, LX/5FW;->A0y(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v1, "file size is incorrect"

    new-instance v12, Ljava/lang/Exception;

    invoke-direct {v12, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v1, v19

    iget-object v11, v1, LX/FIl;->A08:LX/H7Y;

    const-string v2, "videolite_video_upload"

    const-string v1, "Incorrect file size"

    if-eqz v11, :cond_b

    invoke-interface {v11, v12, v2, v1}, LX/H7Y;->BD6(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v2, v4, LX/FMq;->A06:Ljava/lang/String;

    new-instance v1, LX/FUT;

    invoke-direct {v1, v9, v2}, LX/FUT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, v0, LX/Ff0;->A0I:Ljava/util/concurrent/ExecutorService;

    new-instance v12, LX/Fzm;

    invoke-direct {v12, v8, v1}, LX/Fzm;-><init>(LX/HHC;Ljava/util/concurrent/ExecutorService;)V

    iget-object v11, v13, LX/FUI;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x3

    new-instance v1, LX/6wV;

    invoke-direct {v1, v12, v2}, LX/6wV;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x4

    new-instance v9, LX/6wV;

    invoke-direct {v9, v12, v1}, LX/6wV;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0xfa

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v11, v9, v1, v2, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    new-instance v2, LX/Eud;

    invoke-direct {v2}, LX/Eud;-><init>()V

    move-object/from16 v1, p0

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_4
    .catch LX/Ei9; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/Eh9; {:try_start_4 .. :try_end_4} :catch_3

    :catch_2
    move-exception v3

    iget v2, v3, LX/Ei9;->statusCode:I

    iget-object v1, v3, LX/Ei9;->responseHeaders:Ljava/util/Map;

    invoke-direct {v0, v3, v1, v2}, LX/Ff0;->A01(Ljava/lang/Exception;Ljava/util/Map;I)V

    goto :goto_3

    :catch_3
    move-exception v2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-direct {v0, v2, v1, v3}, LX/Ff0;->A01(Ljava/lang/Exception;Ljava/util/Map;I)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_c
    iget-boolean v1, v0, LX/Ff0;->A03:Z

    if-nez v1, :cond_1

    iget-object v5, v0, LX/Ff0;->A08:LX/FCR;

    iget-object v7, v5, LX/FCR;->A03:LX/FBE;

    iget-object v4, v7, LX/FBE;->A02:LX/H9h;

    invoke-interface {v4}, LX/H9h;->now()J

    move-result-wide v1

    iput-wide v1, v7, LX/FBE;->A01:J

    const/16 v16, 0x0

    const-string v17, "media_upload_init_start"

    const-wide/16 v19, -0x1

    iget-object v3, v7, LX/FBE;->A03:Ljava/util/Map;

    move-object v15, v4

    move-object/from16 v18, v3

    invoke-static/range {v15 .. v20}, LX/Ero;->A00(LX/H9h;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    const-string v12, ""

    new-instance v2, LX/Ejl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    monitor-enter v0

    :try_start_5
    iput-object v2, v0, LX/Ff0;->A00:LX/Ejl;

    iget-object v1, v5, LX/FCR;->A01:LX/HCQ;

    invoke-interface {v1}, LX/HCQ;->BqF()V

    const-string v10, "video_id"

    const-string v9, "upload_session_id"

    const-string v8, "stream_id"

    const/4 v11, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v12}, LX/5FV;->A1L(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_d

    move-object v6, v11
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_d
    :try_start_7
    invoke-virtual {v2, v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_e

    move-object v5, v11
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_e
    :try_start_8
    invoke-virtual {v2, v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_f

    move-object v2, v11

    :cond_f
    move-object v11, v2

    goto :goto_4
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_4
    move-object v5, v11

    goto :goto_4

    :catch_5
    move-object v6, v11

    move-object v5, v11

    :catch_6
    :goto_4
    :try_start_9
    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v7, LX/FBE;->A01:J

    invoke-interface {v4}, LX/H9h;->now()J

    move-result-wide v19

    sub-long v19, v19, v1

    const-string v17, "media_upload_init_success"

    invoke-static/range {v15 .. v20}, LX/Ero;->A00(LX/H9h;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-static {v0}, LX/Ff0;->A00(LX/Ff0;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit v0

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/Ff0;->A03:Z

    goto/16 :goto_0

    :cond_10
    iget-object v1, v0, LX/Ff0;->A01:LX/EeR;

    if-ne v1, v10, :cond_11

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-boolean v1, v0, LX/Ff0;->A05:Z

    if-eqz v1, :cond_11

    sget-object v1, LX/EeR;->A06:LX/EeR;

    iput-object v1, v0, LX/Ff0;->A01:LX/EeR;

    :cond_11
    iget-object v2, v0, LX/Ff0;->A01:LX/EeR;

    sget-object v1, LX/EeR;->A06:LX/EeR;

    if-ne v2, v1, :cond_17

    iget-object v5, v0, LX/Ff0;->A08:LX/FCR;

    iget-object v3, v0, LX/Ff0;->A0D:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/FCR;->A00:LX/F91;

    iget-object v10, v4, LX/F91;->A01:LX/H9h;

    invoke-interface {v10}, LX/H9h;->now()J

    move-result-wide v1

    iget-wide v6, v4, LX/F91;->A00:J

    sub-long/2addr v1, v6

    const-string v9, "media_upload_transfer_success"

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v8

    iget-object v4, v4, LX/F91;->A02:Ljava/util/Map;

    invoke-virtual {v8, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-wide/16 v6, 0x0

    cmp-long v4, v1, v6

    if-ltz v4, :cond_12

    const-string v4, "elapsed_time"

    invoke-static {v4, v8, v1, v2}, LX/Dqr;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    :cond_12
    invoke-interface {v10, v9, v8}, LX/H9h;->BDA(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-boolean v1, v0, LX/Ff0;->A02:Z

    if-nez v1, :cond_17

    iget-object v6, v5, LX/FCR;->A03:LX/FBE;

    iget-object v7, v6, LX/FBE;->A02:LX/H9h;

    invoke-interface {v7}, LX/H9h;->now()J

    move-result-wide v1

    iput-wide v1, v6, LX/FBE;->A00:J

    const/4 v8, 0x0

    const-string v9, "media_post_start"

    const-wide/16 v11, -0x1

    iget-object v10, v6, LX/FBE;->A03:Ljava/util/Map;

    invoke-static/range {v7 .. v12}, LX/Ero;->A00(LX/H9h;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    new-instance v4, LX/Ejl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    monitor-enter v0

    :try_start_a
    iput-object v14, v0, LX/Ff0;->A01:LX/EeR;

    iget-object v5, v5, LX/FCR;->A01:LX/HCQ;

    invoke-interface {v5}, LX/HCQ;->BqF()V

    iget-wide v1, v6, LX/FBE;->A00:J

    invoke-interface {v7}, LX/H9h;->now()J

    move-result-wide v11

    sub-long/2addr v11, v1

    const-string v9, "media_post_success"

    invoke-static/range {v7 .. v12}, LX/Ero;->A00(LX/H9h;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v10, v0, LX/Ff0;->A00:LX/Ejl;

    if-eqz v10, :cond_16

    iget-object v2, v0, LX/Ff0;->A07:LX/FIl;

    iget-object v1, v2, LX/FIl;->A0E:LX/F3u;

    if-eqz v1, :cond_15

    iget-object v11, v1, LX/F3u;->A00:LX/FjL;

    if-eqz v11, :cond_15

    invoke-static {v11}, LX/Ffk;->A01(LX/FjL;)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v2, LX/Ef4;->A04:LX/Ef4;

    invoke-static {v2, v11}, LX/Ffk;->A00(LX/Ef4;LX/FjL;)LX/FOH;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-wide v6, v1, LX/FOH;->A02:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_13

    invoke-static {v11}, LX/Ffk;->A01(LX/FjL;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v2, v11}, LX/Ffk;->A00(LX/Ef4;LX/FjL;)LX/FOH;

    goto :goto_5

    :cond_13
    const/4 v2, 0x0

    goto :goto_6

    :cond_14
    :goto_5
    const/4 v2, 0x1

    goto :goto_6

    :cond_15
    invoke-static {v2}, LX/Ffk;->A03(LX/FIl;)Z

    move-result v2

    :goto_6
    new-instance v1, LX/FBG;

    invoke-direct {v1, v10, v4, v3, v2}, LX/FBG;-><init>(LX/Ejl;LX/Ejl;Ljava/util/Map;Z)V

    invoke-interface {v5, v1}, LX/HCQ;->Bhb(LX/FBG;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit v0

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/Ff0;->A02:Z

    return-void

    :cond_16
    :try_start_b
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_17
    return-void
.end method

.method private final declared-synchronized A01(Ljava/lang/Exception;Ljava/util/Map;I)V
    .locals 9

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/EeR;->A04:LX/EeR;

    iput-object v0, p0, LX/Ff0;->A01:LX/EeR;

    iget-object v5, p0, LX/Ff0;->A08:LX/FCR;

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/FCR;->A00:LX/F91;

    iget-object v6, v4, LX/F91;->A01:LX/H9h;

    invoke-interface {v6}, LX/H9h;->now()J

    move-result-wide v0

    iget-wide v2, v4, LX/F91;->A00:J

    sub-long/2addr v0, v2

    const-string v8, "media_upload_transfer_failure"

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v7

    iget-object v2, v4, LX/F91;->A02:Ljava/util/Map;

    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-string v2, "error"

    invoke-static {p1, v2, v7}, LX/Dqr;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0mv;->A0T(Ljava/lang/Object;)V

    const-string v2, "error_description"

    invoke-virtual {v7, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-ltz v2, :cond_0

    const-string v2, "elapsed_time"

    invoke-static {v2, v7, v0, v1}, LX/Dqr;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    :cond_0
    invoke-interface {v6, v8, v7}, LX/H9h;->BDA(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/FCR;->A01:LX/HCQ;

    invoke-interface {v0, p1}, LX/HCQ;->Bh3(Ljava/lang/Exception;)V

    iget-object v1, v5, LX/FCR;->A04:LX/HCq;

    invoke-interface {v1, p1}, LX/HCq;->BcT(Ljava/lang/Exception;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, p1, v0, p3}, LX/HCq;->Bh2(Ljava/lang/Exception;Ljava/util/Map;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Ff0;->A01:LX/EeR;

    sget-object v2, LX/EeR;->A02:LX/EeR;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, LX/Ff0;->A0E:Ljava/util/Map;

    invoke-static {v0}, LX/0mY;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v2, p0, LX/Ff0;->A01:LX/EeR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A03()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/Ff0;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Ff0;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ff0;->A05:Z

    invoke-static {p0}, LX/Ff0;->A00(LX/Ff0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UploadJob.addSegments() not called, debugInfo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ff0;->A0C:Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/0mY;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "UploadJob.start() not called."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A04()V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/Ff0;->A04:Z

    iget-object v0, p0, LX/Ff0;->A08:LX/FCR;

    iget-object v4, v0, LX/FCR;->A00:LX/F91;

    iget-object v3, v4, LX/F91;->A01:LX/H9h;

    invoke-interface {v3}, LX/H9h;->now()J

    move-result-wide v0

    iput-wide v0, v4, LX/F91;->A00:J

    const-string v2, "media_upload_transfer_start"

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, v4, LX/F91;->A02:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-interface {v3, v2, v1}, LX/H9h;->BDA(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p0}, LX/Ff0;->A00(LX/Ff0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A05(LX/FMq;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/Ff0;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ff0;->A0F:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/Ff0;->A00(LX/Ff0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "UploadJob.start() not called."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
