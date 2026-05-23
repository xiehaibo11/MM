.class public final Lmyobfuscated/I8/S;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lmyobfuscated/I8/V;


# direct methods
.method public constructor <init>(Lmyobfuscated/I8/V;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/I8/S;->c:Lmyobfuscated/I8/V;

    iput-object p2, p0, Lmyobfuscated/I8/S;->a:Landroid/content/Context;

    iput-object p3, p0, Lmyobfuscated/I8/S;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lmyobfuscated/I8/S;->c:Lmyobfuscated/I8/V;

    iget-object v0, v0, Lmyobfuscated/I8/V;->e:Lmyobfuscated/M8/c;

    iget-object v1, p0, Lmyobfuscated/I8/S;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lmyobfuscated/M8/c;->c(Landroid/content/Context;)Lmyobfuscated/M8/b;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/I8/S;->c:Lmyobfuscated/I8/V;

    iget-object v1, v1, Lmyobfuscated/I8/V;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lmyobfuscated/I8/S;->b:Ljava/lang/String;

    iget-object v3, p0, Lmyobfuscated/I8/S;->c:Lmyobfuscated/I8/V;

    iget-object v3, v3, Lmyobfuscated/I8/V;->g:Lmyobfuscated/I8/L;

    invoke-virtual {v3}, Lmyobfuscated/I8/L;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lmyobfuscated/M8/b;->h(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_5

    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lorg/json/JSONObject;

    if-eqz v5, :cond_1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, p0, Lmyobfuscated/I8/S;->c:Lmyobfuscated/I8/V;

    iget-object v5, v5, Lmyobfuscated/I8/V;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v5, v4, Lorg/json/JSONArray;

    if-eqz v5, :cond_2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    iget-object v5, p0, Lmyobfuscated/I8/S;->c:Lmyobfuscated/I8/V;

    iget-object v5, v5, Lmyobfuscated/I8/V;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lmyobfuscated/I8/S;->c:Lmyobfuscated/I8/V;

    iget-object v5, v5, Lmyobfuscated/I8/V;->d:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;->AES_GCM:Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;

    invoke-virtual {v5, v6, v3, v7}, Lcom/clevertap/android/sdk/cryption/CryptHandler;->b(Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v5

    :cond_4
    :goto_1
    iget-object v5, p0, Lmyobfuscated/I8/S;->c:Lmyobfuscated/I8/V;

    iget-object v5, v5, Lmyobfuscated/I8/V;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :cond_5
    :try_start_4
    iget-object v0, p0, Lmyobfuscated/I8/S;->c:Lmyobfuscated/I8/V;

    iget-object v0, v0, Lmyobfuscated/I8/V;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v0

    iget-object v2, p0, Lmyobfuscated/I8/S;->c:Lmyobfuscated/I8/V;

    iget-object v2, v2, Lmyobfuscated/I8/V;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v2, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Local Data Store - Inflated local profile "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lmyobfuscated/I8/S;->c:Lmyobfuscated/I8/V;

    iget-object v4, v4, Lmyobfuscated/I8/V;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method
