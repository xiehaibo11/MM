.class public final Lmyobfuscated/y9/b;
.super Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback$Stub;


# instance fields
.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lmyobfuscated/C9/a;)V
    .locals 1

    invoke-direct {p0}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback$Stub;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/y9/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "IgnitePropertyCallback"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v4, "%s : unable to retrieve property: %s"

    invoke-static {v4, v1}, Lmyobfuscated/F9/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lmyobfuscated/y9/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmyobfuscated/C9/a;

    iget-object v4, v4, Lmyobfuscated/C9/a;->a:Lmyobfuscated/z9/f;

    if-eqz v4, :cond_0

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "OneDTAuthenticator"

    aput-object v6, v5, v3

    const-string v6, "%s : on one dt error"

    invoke-static {v6, v5}, Lmyobfuscated/F9/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v4, Lmyobfuscated/z9/f;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v4, Lmyobfuscated/z9/f;->d:Lmyobfuscated/x9/a;

    if-eqz v4, :cond_0

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "IgniteManager"

    aput-object v5, v4, v3

    aput-object p1, v4, v2

    const-string v5, "%s : on one dt error : %s"

    invoke-static {v5, v4}, Lmyobfuscated/F9/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onProgress(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onScheduled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "IgnitePropertyCallback"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%s : property retrieved"

    invoke-static {v3, v2}, Lmyobfuscated/F9/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lmyobfuscated/y9/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyobfuscated/C9/a;

    iget-object v3, v3, Lmyobfuscated/C9/a;->a:Lmyobfuscated/z9/f;

    if-eqz v3, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "IgniteManager"

    if-eqz v5, :cond_2

    new-array v5, v1, [Ljava/lang/Object;

    const-string v7, "OneDTAuthenticator"

    aput-object v7, v5, v4

    const-string v7, "%s : on one dt error"

    invoke-static {v7, v5}, Lmyobfuscated/F9/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v3, Lmyobfuscated/z9/f;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v3, Lmyobfuscated/z9/f;->d:Lmyobfuscated/x9/a;

    if-eqz v3, :cond_1

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v6, v3, v4

    const-string v5, "One DT is empty"

    aput-object v5, v3, v1

    const-string v5, "%s : on one dt error : %s"

    invoke-static {v5, v3}, Lmyobfuscated/F9/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    sget-object v3, Lcom/digitalturbine/ignite/authenticator/events/d;->RAW_ONE_DT_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    sget-object v5, Lcom/digitalturbine/ignite/authenticator/events/c;->ONE_DT_EMPTY_ENTITY:Lcom/digitalturbine/ignite/authenticator/events/c;

    invoke-virtual {v5}, Lcom/digitalturbine/ignite/authenticator/events/c;->a()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "error_code"

    aput-object v7, v6, v4

    aput-object v5, v6, v1

    invoke-static {v3, v6}, Lmyobfuscated/B9/b;->b(Lcom/digitalturbine/ignite/authenticator/events/d;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v5, v3, Lmyobfuscated/z9/f;->e:Lmyobfuscated/L9/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "odt"

    :try_start_0
    iget-object v8, v5, Lmyobfuscated/L9/a;->c:Ljava/lang/Object;

    check-cast v8, Lmyobfuscated/K9/a;

    invoke-virtual {v8, p1}, Lmyobfuscated/K9/a;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v8

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v10

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v5, v5, Lmyobfuscated/L9/a;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    goto :goto_2

    :catch_2
    move-exception v5

    goto :goto_2

    :catch_3
    move-exception v5

    goto :goto_2

    :catch_4
    move-exception v5

    goto :goto_2

    :catch_5
    move-exception v5

    goto :goto_2

    :goto_1
    sget-object v7, Lcom/digitalturbine/ignite/authenticator/events/d;->ENCRYPTION_EXCEPTION:Lcom/digitalturbine/ignite/authenticator/events/d;

    sget-object v8, Lcom/digitalturbine/ignite/authenticator/events/c;->FAILED_STORE_ENCRYPTED_DATA:Lcom/digitalturbine/ignite/authenticator/events/c;

    invoke-static {v5, v8}, Lmyobfuscated/Cd0/v;->d(Ljava/lang/Throwable;Lcom/digitalturbine/ignite/authenticator/events/c;)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5}, Lmyobfuscated/B9/b;->b(Lcom/digitalturbine/ignite/authenticator/events/d;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    sget-object v7, Lcom/digitalturbine/ignite/authenticator/events/d;->ENCRYPTION_EXCEPTION:Lcom/digitalturbine/ignite/authenticator/events/d;

    sget-object v8, Lcom/digitalturbine/ignite/authenticator/events/c;->FAILED_STORE_ENCRYPTED_DATA:Lcom/digitalturbine/ignite/authenticator/events/c;

    invoke-static {v5, v8}, Lmyobfuscated/Cd0/v;->d(Ljava/lang/Throwable;Lcom/digitalturbine/ignite/authenticator/events/c;)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5}, Lmyobfuscated/B9/b;->b(Lcom/digitalturbine/ignite/authenticator/events/d;[Ljava/lang/Object;)V

    :goto_3
    iget-object v5, v3, Lmyobfuscated/z9/f;->f:Lio/sentry/hints/m;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/sentry/hints/m;->d(Ljava/lang/String;)Lmyobfuscated/x9/b;

    move-result-object v5

    iput-object v5, v3, Lmyobfuscated/z9/f;->g:Lmyobfuscated/x9/b;

    iget-object v3, v3, Lmyobfuscated/z9/f;->d:Lmyobfuscated/x9/a;

    if-eqz v3, :cond_0

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v6, v7, v4

    const-string v6, "%s : setting one dt entity"

    invoke-static {v6, v7}, Lmyobfuscated/F9/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v5, v3, Lmyobfuscated/x9/a;->b:Lmyobfuscated/x9/b;

    goto/16 :goto_0

    :cond_3
    return-void
.end method
