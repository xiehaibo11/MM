.class public final Lmyobfuscated/I8/T;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lmyobfuscated/I8/V;


# direct methods
.method public constructor <init>(Lmyobfuscated/I8/V;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/I8/T;->b:Lmyobfuscated/I8/V;

    iput-object p2, p0, Lmyobfuscated/I8/T;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lmyobfuscated/I8/T;->b:Lmyobfuscated/I8/V;

    iget-object v0, v0, Lmyobfuscated/I8/V;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lmyobfuscated/I8/T;->b:Lmyobfuscated/I8/V;

    iget-object v2, v2, Lmyobfuscated/I8/V;->a:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    sget-object v2, Lmyobfuscated/I8/E;->e:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v7, p0, Lmyobfuscated/I8/T;->b:Lmyobfuscated/I8/V;

    iget-object v7, v7, Lmyobfuscated/I8/V;->d:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    check-cast v6, Ljava/lang/String;

    sget-object v8, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;->AES_GCM:Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;

    invoke-virtual {v7, v6, v4, v8}, Lcom/clevertap/android/sdk/cryption/CryptHandler;->d(Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    if-nez v3, :cond_3

    iget-object v1, p0, Lmyobfuscated/I8/T;->b:Lmyobfuscated/I8/V;

    iget-object v1, v1, Lmyobfuscated/I8/V;->d:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    iget-object v1, v1, Lcom/clevertap/android/sdk/cryption/CryptHandler;->b:Lmyobfuscated/K8/d;

    invoke-virtual {v1, v5}, Lmyobfuscated/K8/d;->a(Z)V

    :cond_3
    iget-object v1, p0, Lmyobfuscated/I8/T;->b:Lmyobfuscated/I8/V;

    iget-object v3, v1, Lmyobfuscated/I8/V;->e:Lmyobfuscated/M8/c;

    iget-object v1, v1, Lmyobfuscated/I8/V;->c:Landroid/content/Context;

    invoke-virtual {v3, v1}, Lmyobfuscated/M8/c;->c(Landroid/content/Context;)Lmyobfuscated/M8/b;

    move-result-object v1

    iget-object v3, p0, Lmyobfuscated/I8/T;->a:Ljava/lang/String;

    iget-object v4, p0, Lmyobfuscated/I8/T;->b:Lmyobfuscated/I8/V;

    iget-object v4, v4, Lmyobfuscated/I8/V;->g:Lmyobfuscated/I8/L;

    invoke-virtual {v4}, Lmyobfuscated/I8/L;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v2}, Lmyobfuscated/M8/b;->m(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v1

    iget-object v3, p0, Lmyobfuscated/I8/T;->b:Lmyobfuscated/I8/V;

    iget-object v3, v3, Lmyobfuscated/I8/V;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v3

    iget-object v4, p0, Lmyobfuscated/I8/T;->b:Lmyobfuscated/I8/V;

    iget-object v4, v4, Lmyobfuscated/I8/V;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v4, v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Persist Local Profile complete with status "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " for id "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmyobfuscated/I8/T;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
