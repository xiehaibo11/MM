.class public final Lmyobfuscated/nd/b;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/qd/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/nd/b$a;,
        Lmyobfuscated/nd/b$b;
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/EY/b;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:Lmyobfuscated/yd/a;

.field public final f:Lmyobfuscated/yd/a;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmyobfuscated/yd/a;Lmyobfuscated/yd/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmyobfuscated/qg/d;

    invoke-direct {v0}, Lmyobfuscated/qg/d;-><init>()V

    sget-object v1, Lcom/google/android/datatransport/cct/internal/a;->a:Lcom/google/android/datatransport/cct/internal/a;

    invoke-virtual {v1, v0}, Lcom/google/android/datatransport/cct/internal/a;->configure(Lmyobfuscated/pg/b;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmyobfuscated/qg/d;->d:Z

    new-instance v1, Lmyobfuscated/EY/b;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lmyobfuscated/EY/b;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lmyobfuscated/nd/b;->a:Lmyobfuscated/EY/b;

    iput-object p1, p0, Lmyobfuscated/nd/b;->c:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lmyobfuscated/nd/b;->b:Landroid/net/ConnectivityManager;

    sget-object p1, Lmyobfuscated/nd/a;->c:Ljava/lang/String;

    invoke-static {p1}, Lmyobfuscated/nd/b;->c(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/nd/b;->d:Ljava/net/URL;

    iput-object p3, p0, Lmyobfuscated/nd/b;->e:Lmyobfuscated/yd/a;

    iput-object p2, p0, Lmyobfuscated/nd/b;->f:Lmyobfuscated/yd/a;

    const p1, 0x1fbd0

    iput p1, p0, Lmyobfuscated/nd/b;->g:I

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid url: "

    invoke-static {v2, p0}, Lcom/facebook/appevents/s;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Lmyobfuscated/qd/a;)Lcom/google/android/datatransport/runtime/backends/a;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v0, Lmyobfuscated/qd/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmyobfuscated/pd/n;

    invoke-virtual {v4}, Lmyobfuscated/pd/n;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v6, "CctTransportBackend"

    const/4 v7, 0x0

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmyobfuscated/pd/n;

    sget-object v18, Lcom/google/android/datatransport/cct/internal/QosTier;->DEFAULT:Lcom/google/android/datatransport/cct/internal/QosTier;

    iget-object v9, v1, Lmyobfuscated/nd/b;->f:Lmyobfuscated/yd/a;

    invoke-interface {v9}, Lmyobfuscated/yd/a;->a()J

    move-result-wide v10

    iget-object v9, v1, Lmyobfuscated/nd/b;->e:Lmyobfuscated/yd/a;

    invoke-interface {v9}, Lmyobfuscated/yd/a;->a()J

    move-result-wide v12

    sget-object v9, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;->ANDROID_FIREBASE:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    const-string v14, "sdk-version"

    invoke-virtual {v8, v14}, Lmyobfuscated/pd/n;->f(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v14, "model"

    invoke-virtual {v8, v14}, Lmyobfuscated/pd/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v14, "hardware"

    invoke-virtual {v8, v14}, Lmyobfuscated/pd/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v14, "device"

    invoke-virtual {v8, v14}, Lmyobfuscated/pd/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v14, "product"

    invoke-virtual {v8, v14}, Lmyobfuscated/pd/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v14, "os-uild"

    invoke-virtual {v8, v14}, Lmyobfuscated/pd/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v14, "manufacturer"

    invoke-virtual {v8, v14}, Lmyobfuscated/pd/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v14, "fingerprint"

    invoke-virtual {v8, v14}, Lmyobfuscated/pd/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v14, "country"

    invoke-virtual {v8, v14}, Lmyobfuscated/pd/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v14, "locale"

    invoke-virtual {v8, v14}, Lmyobfuscated/pd/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v14, "mcc_mnc"

    invoke-virtual {v8, v14}, Lmyobfuscated/pd/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v14, "application_build"

    invoke-virtual {v8, v14}, Lmyobfuscated/pd/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    new-instance v8, Lmyobfuscated/od/b;

    move-object/from16 v19, v8

    invoke-direct/range {v19 .. v31}, Lmyobfuscated/od/b;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/google/android/datatransport/cct/internal/b;

    invoke-direct {v14, v9, v8}, Lcom/google/android/datatransport/cct/internal/b;-><init>(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;Lmyobfuscated/od/b;)V

    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v7

    move-object v15, v8

    goto :goto_2

    :catch_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object v15, v7

    move-object/from16 v16, v8

    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmyobfuscated/pd/n;

    invoke-virtual {v8}, Lmyobfuscated/pd/n;->d()Lmyobfuscated/pd/m;

    move-result-object v9

    iget-object v5, v9, Lmyobfuscated/pd/m;->a:Lmyobfuscated/md/c;

    move-object/from16 v19, v2

    new-instance v2, Lmyobfuscated/md/c;

    move-object/from16 v20, v4

    const-string v4, "proto"

    invoke-direct {v2, v4}, Lmyobfuscated/md/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lmyobfuscated/md/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v9, Lmyobfuscated/pd/m;->b:[B

    if-eqz v2, :cond_2

    new-instance v2, Lmyobfuscated/od/d$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lmyobfuscated/od/d$a;->d:[B

    goto :goto_4

    :cond_2
    new-instance v2, Lmyobfuscated/md/c;

    const-string v9, "json"

    invoke-direct {v2, v9}, Lmyobfuscated/md/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lmyobfuscated/md/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v4, Lmyobfuscated/od/d$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lmyobfuscated/od/d$a;->e:Ljava/lang/String;

    move-object v2, v4

    :goto_4
    invoke-virtual {v8}, Lmyobfuscated/pd/n;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lmyobfuscated/od/d$a;->a:Ljava/lang/Long;

    invoke-virtual {v8}, Lmyobfuscated/pd/n;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lmyobfuscated/od/d$a;->c:Ljava/lang/Long;

    invoke-virtual {v8}, Lmyobfuscated/pd/n;->b()Ljava/util/Map;

    move-result-object v4

    const-string v5, "tz-offset"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    const-wide/16 v4, 0x0

    goto :goto_5

    :cond_3
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lmyobfuscated/od/d$a;->f:Ljava/lang/Long;

    const-string v4, "net-type"

    invoke-virtual {v8, v4}, Lmyobfuscated/pd/n;->f(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    move-result-object v4

    const-string v5, "mobile-subtype"

    invoke-virtual {v8, v5}, Lmyobfuscated/pd/n;->f(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-result-object v5

    new-instance v9, Lcom/google/android/datatransport/cct/internal/c;

    invoke-direct {v9, v4, v5}, Lcom/google/android/datatransport/cct/internal/c;-><init>(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;)V

    iput-object v9, v2, Lmyobfuscated/od/d$a;->g:Lcom/google/android/datatransport/cct/internal/c;

    invoke-virtual {v8}, Lmyobfuscated/pd/n;->c()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v8}, Lmyobfuscated/pd/n;->c()Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lmyobfuscated/od/d$a;->b:Ljava/lang/Integer;

    :cond_4
    iget-object v4, v2, Lmyobfuscated/od/d$a;->a:Ljava/lang/Long;

    if-nez v4, :cond_5

    const-string v4, " eventTimeMs"

    goto :goto_6

    :cond_5
    const-string v4, ""

    :goto_6
    iget-object v5, v2, Lmyobfuscated/od/d$a;->c:Ljava/lang/Long;

    if-nez v5, :cond_6

    const-string v5, " eventUptimeMs"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    iget-object v5, v2, Lmyobfuscated/od/d$a;->f:Ljava/lang/Long;

    if-nez v5, :cond_7

    const-string v5, " timezoneOffsetSeconds"

    invoke-static {v4, v5}, Lcom/appsflyer/d;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v4, Lmyobfuscated/od/d;

    iget-object v5, v2, Lmyobfuscated/od/d$a;->a:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    iget-object v5, v2, Lmyobfuscated/od/d$a;->b:Ljava/lang/Integer;

    iget-object v8, v2, Lmyobfuscated/od/d$a;->c:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    iget-object v8, v2, Lmyobfuscated/od/d$a;->d:[B

    iget-object v9, v2, Lmyobfuscated/od/d$a;->e:Ljava/lang/String;

    iget-object v1, v2, Lmyobfuscated/od/d$a;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    iget-object v1, v2, Lmyobfuscated/od/d$a;->g:Lcom/google/android/datatransport/cct/internal/c;

    move-object/from16 v21, v4

    move-object/from16 v24, v5

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 v31, v1

    invoke-direct/range {v21 .. v31}, Lmyobfuscated/od/d;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLcom/google/android/datatransport/cct/internal/c;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_7
    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move-object/from16 v4, v20

    goto/16 :goto_3

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {v6}, Lmyobfuscated/td/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Received event of unsupported encoding "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". Skipping..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_b
    move-object/from16 v19, v2

    new-instance v1, Lmyobfuscated/od/e;

    move-object v9, v1

    move-object/from16 v17, v7

    invoke-direct/range {v9 .. v18}, Lmyobfuscated/od/e;-><init>(JJLcom/google/android/datatransport/cct/internal/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/datatransport/cct/internal/QosTier;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    goto/16 :goto_1

    :cond_c
    const/4 v2, 0x5

    new-instance v1, Lmyobfuscated/od/c;

    invoke-direct {v1, v3}, Lmyobfuscated/od/c;-><init>(Ljava/util/ArrayList;)V

    const-wide/16 v3, -0x1

    iget-object v0, v0, Lmyobfuscated/qd/a;->b:[B

    move-object/from16 v5, p0

    iget-object v8, v5, Lmyobfuscated/nd/b;->d:Ljava/net/URL;

    if-eqz v0, :cond_e

    :try_start_1
    invoke-static {v0}, Lmyobfuscated/nd/a;->a([B)Lmyobfuscated/nd/a;

    move-result-object v0

    iget-object v9, v0, Lmyobfuscated/nd/a;->b:Ljava/lang/String;

    if-eqz v9, :cond_d

    goto :goto_8

    :cond_d
    move-object v9, v7

    :goto_8
    iget-object v0, v0, Lmyobfuscated/nd/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lmyobfuscated/nd/b;->c(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/a;

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->FATAL_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/datatransport/runtime/backends/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    return-object v0

    :cond_e
    move-object v9, v7

    :cond_f
    :goto_9
    :try_start_2
    new-instance v0, Lmyobfuscated/nd/b$a;

    invoke-direct {v0, v8, v1, v9}, Lmyobfuscated/nd/b$a;-><init>(Ljava/net/URL;Lmyobfuscated/od/c;Ljava/lang/String;)V

    new-instance v1, Lmyobfuscated/i30/P;

    const/4 v8, 0x4

    invoke-direct {v1, v5, v8}, Lmyobfuscated/i30/P;-><init>(Ljava/lang/Object;I)V

    :cond_10
    invoke-virtual {v1, v0}, Lmyobfuscated/i30/P;->f(Ljava/lang/Object;)Lmyobfuscated/nd/b$b;

    move-result-object v8

    iget-object v9, v8, Lmyobfuscated/nd/b$b;->b:Ljava/net/URL;

    if-eqz v9, :cond_11

    const-string v10, "Following redirect to: %s"

    invoke-static {v9, v6, v10}, Lmyobfuscated/td/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lmyobfuscated/nd/b$a;

    iget-object v11, v0, Lmyobfuscated/nd/b$a;->b:Lmyobfuscated/od/c;

    iget-object v0, v0, Lmyobfuscated/nd/b$a;->c:Ljava/lang/String;

    invoke-direct {v10, v9, v11, v0}, Lmyobfuscated/nd/b$a;-><init>(Ljava/net/URL;Lmyobfuscated/od/c;Ljava/lang/String;)V

    move-object v0, v10

    goto :goto_a

    :cond_11
    move-object v0, v7

    :goto_a
    if-eqz v0, :cond_12

    add-int/lit8 v2, v2, -0x1

    const/4 v9, 0x1

    if-ge v2, v9, :cond_10

    :cond_12
    iget v0, v8, Lmyobfuscated/nd/b$b;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_13

    iget-wide v0, v8, Lmyobfuscated/nd/b$b;->c:J

    new-instance v2, Lcom/google/android/datatransport/runtime/backends/a;

    sget-object v7, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->OK:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    invoke-direct {v2, v7, v0, v1}, Lcom/google/android/datatransport/runtime/backends/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    return-object v2

    :catch_2
    move-exception v0

    goto :goto_c

    :cond_13
    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_16

    const/16 v1, 0x194

    if-ne v0, v1, :cond_14

    goto :goto_b

    :cond_14
    const/16 v1, 0x190

    if-ne v0, v1, :cond_15

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/a;

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->INVALID_PAYLOAD:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/datatransport/runtime/backends/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    return-object v0

    :cond_15
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/a;

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->FATAL_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/datatransport/runtime/backends/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    return-object v0

    :cond_16
    :goto_b
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/a;

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/datatransport/runtime/backends/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :goto_c
    const-string v1, "Could not make request to the backend"

    invoke-static {v6, v1, v0}, Lmyobfuscated/td/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/a;

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/datatransport/runtime/backends/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    return-object v0
.end method

.method public final b(Lmyobfuscated/pd/h;)Lmyobfuscated/pd/h;
    .locals 6

    iget-object v0, p0, Lmyobfuscated/nd/b;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {p1}, Lmyobfuscated/pd/n;->i()Lmyobfuscated/pd/h$a;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p1, Lmyobfuscated/pd/h$a;->f:Ljava/util/HashMap;

    const-string v3, "Property \"autoMetadata\" has not been set"

    if-eqz v2, :cond_7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "sdk-version"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lmyobfuscated/pd/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hardware"

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lmyobfuscated/pd/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lmyobfuscated/pd/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "product"

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lmyobfuscated/pd/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "os-uild"

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lmyobfuscated/pd/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "manufacturer"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lmyobfuscated/pd/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fingerprint"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lmyobfuscated/pd/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    iget-object v4, p1, Lmyobfuscated/pd/h$a;->f:Ljava/util/HashMap;

    if-eqz v4, :cond_6

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tz-offset"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->NONE:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    invoke-virtual {v1}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->getValue()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    :goto_0
    iget-object v2, p1, Lmyobfuscated/pd/h$a;->f:Ljava/util/HashMap;

    if-eqz v2, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "net-type"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->UNKNOWN_MOBILE_SUBTYPE:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    invoke-virtual {v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->getValue()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->COMBINED:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    invoke-virtual {v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->getValue()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iget-object v4, p1, Lmyobfuscated/pd/h$a;->f:Ljava/util/HashMap;

    if-eqz v4, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "mobile-subtype"

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v3, "country"

    invoke-virtual {p1, v3, v0}, Lmyobfuscated/pd/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "locale"

    invoke-virtual {p1, v3, v0}, Lmyobfuscated/pd/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/nd/b;->c:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mcc_mnc"

    invoke-virtual {p1, v4, v3}, Lmyobfuscated/pd/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "CctTransportBackend"

    const-string v3, "Unable to find version code for package"

    invoke-static {v1, v3, v0}, Lmyobfuscated/td/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application_build"

    invoke-virtual {p1, v1, v0}, Lmyobfuscated/pd/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lmyobfuscated/pd/h$a;->b()Lmyobfuscated/pd/h;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
