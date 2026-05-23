.class public final Lmyobfuscated/j9/n;
.super Lmyobfuscated/j9/c;


# instance fields
.field public final b:Lmyobfuscated/I8/s;

.field public final c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/clevertap/android/sdk/a;

.field public final f:Lmyobfuscated/I8/F;

.field public final g:Lmyobfuscated/M8/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lmyobfuscated/M8/c;Lmyobfuscated/I8/s;Lmyobfuscated/I8/F;)V
    .locals 0

    invoke-direct {p0}, Lmyobfuscated/j9/b;-><init>()V

    iput-object p1, p0, Lmyobfuscated/j9/n;->d:Landroid/content/Context;

    iput-object p2, p0, Lmyobfuscated/j9/n;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/j9/n;->e:Lcom/clevertap/android/sdk/a;

    iput-object p3, p0, Lmyobfuscated/j9/n;->g:Lmyobfuscated/M8/c;

    iput-object p4, p0, Lmyobfuscated/j9/n;->b:Lmyobfuscated/I8/s;

    iput-object p5, p0, Lmyobfuscated/j9/n;->f:Lmyobfuscated/I8/F;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    iget-object p2, p0, Lmyobfuscated/j9/n;->g:Lmyobfuscated/M8/c;

    const-string v0, "ack"

    const-string v1, "pf"

    const-string v2, "pushamp_notifs"

    const-string v3, "Received ACK -"

    const-string v4, "Error handling ping frequency in response : "

    iget-object v5, p0, Lmyobfuscated/j9/n;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-boolean v6, v5, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->h:Z

    iget-object v7, p0, Lmyobfuscated/j9/n;->e:Lcom/clevertap/android/sdk/a;

    if-eqz v6, :cond_0

    iget-object p1, v5, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string p2, "CleverTap instance is configured to analytics only, not processing push amp response"

    invoke-virtual {v7, p1, p2}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v5, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v8, "Processing pushamp messages..."

    invoke-virtual {v7, v6, v8}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    const-string v2, "list"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_1

    iget-object v5, v5, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v6, "Handling Push payload locally"

    invoke-virtual {v7, v5, v6}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lmyobfuscated/j9/n;->b(Lorg/json/JSONArray;)V

    :cond_1
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lmyobfuscated/j9/n;->f:Lmyobfuscated/I8/F;

    iget-object v2, v2, Lmyobfuscated/I8/F;->m:Lmyobfuscated/g9/m;

    invoke-virtual {v2, v1, p1}, Lmyobfuscated/g9/m;->j(ILandroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;)V

    if-eqz p3, :cond_4

    invoke-virtual {p2, p1}, Lmyobfuscated/M8/c;->c(Landroid/content/Context;)Lmyobfuscated/M8/b;

    move-result-object p3

    invoke-static {p3}, Lmyobfuscated/n9/b;->d(Lmyobfuscated/M8/b;)Lorg/json/JSONArray;

    move-result-object p3

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const-string p3, "Updating RTL values..."

    invoke-virtual {v7, p3}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lmyobfuscated/M8/c;->c(Landroid/content/Context;)Lmyobfuscated/M8/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lmyobfuscated/M8/b;->n([Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_4
    return-void
.end method

.method public final b(Lorg/json/JSONArray;)V
    .locals 11

    iget-object v0, p0, Lmyobfuscated/j9/n;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v1, p0, Lmyobfuscated/j9/n;->d:Landroid/content/Context;

    iget-object v2, p0, Lmyobfuscated/j9/n;->e:Lcom/clevertap/android/sdk/a;

    const-string v3, "wzrk_ttl"

    const/4 v4, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v5, v3, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "wzrk_pid"

    if-nez v7, :cond_2

    :try_start_1
    iget-object v7, p0, Lmyobfuscated/j9/n;->g:Lmyobfuscated/M8/c;

    invoke-virtual {v7, v1}, Lmyobfuscated/M8/c;->c(Landroid/content/Context;)Lmyobfuscated/M8/b;

    move-result-object v7

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    monitor-enter v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v10, "id"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lmyobfuscated/M8/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v7

    if-nez v9, :cond_2

    const-string v6, "Creating Push Notification locally"

    invoke-virtual {v2, v6}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;)V

    iget-object v6, p0, Lmyobfuscated/j9/n;->b:Lmyobfuscated/I8/s;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lmyobfuscated/g9/h$a;->a:Lmyobfuscated/g9/h;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " [PushType:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "fcm"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "] "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7, v5}, Lmyobfuscated/g9/h;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :cond_2
    iget-object v5, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Push Notification already shown, ignoring local notification :"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catch_0
    iget-object p1, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v0, "Error parsing push notification JSON"

    invoke-virtual {v2, p1, v0}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
