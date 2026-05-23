.class public final Lmyobfuscated/b9/i;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/clevertap/android/sdk/cryption/CryptHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/b9/i;->b:Landroid/content/Context;

    iput-object p2, p0, Lmyobfuscated/b9/i;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/cryption/CryptHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/b9/i;->b:Landroid/content/Context;

    iput-object p2, p0, Lmyobfuscated/b9/i;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object p3, p0, Lmyobfuscated/b9/i;->c:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/b9/i;->c:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "_"

    invoke-static {p2, v1, p3}, Lcom/facebook/appevents/r;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lmyobfuscated/b9/i;->d()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v1, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;->AES_GCM:Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;

    invoke-virtual {v0, p1, p2, p3}, Lcom/clevertap/android/sdk/cryption/CryptHandler;->d(Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->b:Lmyobfuscated/K8/d;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lmyobfuscated/K8/d;->a(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lmyobfuscated/b9/i;->g(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object p2, p0, Lmyobfuscated/b9/i;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object p3

    iget-object p2, p2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error caching guid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final b()I
    .locals 4

    iget-object v0, p0, Lmyobfuscated/b9/i;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v1, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v2, "cachedGUIDsLengthKey"

    invoke-static {v1, v2}, Lmyobfuscated/I8/Z;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lmyobfuscated/b9/i;->b:Landroid/content/Context;

    invoke-static {v3, v2, v1}, Lmyobfuscated/I8/Z;->b(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Retrieved size of cachedGUIDs: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ON_USER_LOGIN"

    invoke-virtual {v0, v3, v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    const-string v0, "SP_KEY_PROFILE_IDENTITIES"

    const-string v1, ""

    iget-object v2, p0, Lmyobfuscated/b9/i;->b:Landroid/content/Context;

    iget-object v3, p0, Lmyobfuscated/b9/i;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v2, v3, v0, v1}, Lmyobfuscated/I8/Z;->h(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getCachedIdentityKeysForAccount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ON_USER_LOGIN"

    invoke-virtual {v3, v2, v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 5

    const-string v0, "cachedGUIDsKey"

    iget-object v1, p0, Lmyobfuscated/b9/i;->b:Landroid/content/Context;

    iget-object v2, p0, Lmyobfuscated/b9/i;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lmyobfuscated/I8/Z;->h(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getCachedGUIDs:["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ON_USER_LOGIN"

    invoke-virtual {v2, v3, v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    sget-object v1, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;->AES_GCM:Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;

    iget-object v3, p0, Lmyobfuscated/b9/i;->c:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    const-string v4, "cgk"

    invoke-virtual {v3, v0, v4, v1}, Lcom/clevertap/android/sdk/cryption/CryptHandler;->b(Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v1

    iget-object v2, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmyobfuscated/n9/b;->e(Ljava/lang/String;Lcom/clevertap/android/sdk/a;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lmyobfuscated/b9/i;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v1, "getGUIDForIdentifier:[Key:"

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string v3, "_"

    invoke-static {p1, v3, p2}, Lcom/facebook/appevents/r;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lmyobfuscated/b9/i;->d()Lorg/json/JSONObject;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "ON_USER_LOGIN"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", value:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object p2

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error reading guid cache: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/b9/i;->d()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v3

    invoke-virtual {p0, v3, v2}, Lmyobfuscated/b9/i;->g(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lmyobfuscated/b9/i;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v0

    iget-object p2, p2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error removing cached key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmyobfuscated/b9/i;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v1, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v2, "cachedGUIDsLengthKey"

    invoke-static {v1, v2}, Lmyobfuscated/I8/Z;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/b9/i;->b:Landroid/content/Context;

    invoke-static {v2, p1, v1}, Lmyobfuscated/I8/Z;->j(Landroid/content/Context;ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Storing size of cachedGUIDs: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ON_USER_LOGIN"

    invoke-virtual {v0, v3, v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cachedGUIDsKey"

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lmyobfuscated/I8/Z;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lmyobfuscated/I8/Z;->l(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "removeCachedGUIDs:[]"

    invoke-virtual {v0, v3, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error removing guid cache: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object p1, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lmyobfuscated/I8/Z;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p2}, Lmyobfuscated/I8/Z;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "setCachedGUIDs:["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
