.class public final Lmyobfuscated/z9/f;
.super Lmyobfuscated/z9/d;


# instance fields
.field public c:Lmyobfuscated/K9/a;

.field public d:Lmyobfuscated/x9/a;

.field public final e:Lmyobfuscated/L9/a;

.field public final f:Lio/sentry/hints/m;

.field public g:Lmyobfuscated/x9/b;

.field public h:Lmyobfuscated/C9/a;

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lmyobfuscated/z9/a;ZZLmyobfuscated/D9/a;Lmyobfuscated/x9/a;)V
    .locals 1

    invoke-direct {p0, p1, p4}, Lmyobfuscated/z9/d;-><init>(Lmyobfuscated/z9/a;Lmyobfuscated/D9/a;)V

    const/4 p4, 0x0

    iput-boolean p4, p0, Lmyobfuscated/z9/f;->i:Z

    iput-boolean p4, p0, Lmyobfuscated/z9/f;->j:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lmyobfuscated/z9/f;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lmyobfuscated/z9/f;->d:Lmyobfuscated/x9/a;

    iput-boolean p2, p0, Lmyobfuscated/z9/f;->i:Z

    new-instance p2, Lio/sentry/hints/m;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmyobfuscated/z9/f;->f:Lio/sentry/hints/m;

    new-instance p2, Lmyobfuscated/L9/a;

    invoke-interface {p1}, Lmyobfuscated/z9/a;->g()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p2, p5}, Lmyobfuscated/L9/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmyobfuscated/z9/f;->e:Lmyobfuscated/L9/a;

    iput-boolean p3, p0, Lmyobfuscated/z9/f;->j:Z

    if-eqz p3, :cond_0

    new-instance p2, Lmyobfuscated/K9/a;

    invoke-interface {p1}, Lmyobfuscated/z9/a;->g()Landroid/content/Context;

    move-result-object p1

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lmyobfuscated/K9/a;-><init>(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p2, Lmyobfuscated/K9/a;->c:Ljava/lang/Object;

    new-instance p1, Lmyobfuscated/H9/a;

    invoke-direct {p1}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-boolean p4, p1, Lmyobfuscated/H9/a;->b:Z

    iput-object p2, p1, Lmyobfuscated/H9/a;->a:Lmyobfuscated/K9/a;

    iput-object p1, p2, Lmyobfuscated/K9/a;->b:Ljava/lang/Object;

    iput-object p0, p2, Lmyobfuscated/K9/a;->d:Ljava/lang/Object;

    iput-object p0, p2, Lmyobfuscated/K9/a;->e:Ljava/lang/Object;

    iput-object p2, p0, Lmyobfuscated/z9/f;->c:Lmyobfuscated/K9/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/z9/d;->a:Lmyobfuscated/z9/a;

    invoke-interface {v0}, Lmyobfuscated/z9/a;->j()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, p0, Lmyobfuscated/z9/d;->b:Lmyobfuscated/D9/a;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lmyobfuscated/D9/a;->onOdtUnsupported()V

    :cond_0
    iget-object v2, p0, Lmyobfuscated/z9/f;->c:Lmyobfuscated/K9/a;

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lmyobfuscated/z9/a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmyobfuscated/z9/f;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/z9/f;->c:Lmyobfuscated/K9/a;

    invoke-virtual {v0}, Lmyobfuscated/K9/a;->c()V

    :cond_1
    if-nez v1, :cond_2

    iget-boolean v0, p0, Lmyobfuscated/z9/f;->i:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-super {p0, p1, p2}, Lmyobfuscated/z9/d;->a(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lmyobfuscated/z9/f;->g:Lmyobfuscated/x9/b;

    iget-object v3, p0, Lmyobfuscated/z9/f;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v4, Lmyobfuscated/F9/b;->b:Lmyobfuscated/F9/b;

    const-string v5, "OneDTAuthenticator"

    if-nez v2, :cond_3

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v5, v2, v0

    iget-object v6, v4, Lmyobfuscated/F9/b;->a:Lmyobfuscated/F9/a;

    if-eqz v6, :cond_0

    const-string v7, "%s : initializing new Ignite authentication session"

    invoke-interface {v6, v7, v2}, Lmyobfuscated/F9/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lmyobfuscated/z9/f;->e:Lmyobfuscated/L9/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lmyobfuscated/L9/a;->c:Ljava/lang/Object;

    check-cast v6, Lmyobfuscated/K9/a;

    :try_start_0
    invoke-virtual {v6}, Lmyobfuscated/K9/a;->c()V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    sget-object v8, Lcom/digitalturbine/ignite/authenticator/events/d;->ENCRYPTION_EXCEPTION:Lcom/digitalturbine/ignite/authenticator/events/d;

    sget-object v9, Lcom/digitalturbine/ignite/authenticator/events/c;->FAILED_INIT_ENCRYPTION:Lcom/digitalturbine/ignite/authenticator/events/c;

    invoke-static {v7, v9}, Lmyobfuscated/Cd0/v;->d(Ljava/lang/Throwable;Lcom/digitalturbine/ignite/authenticator/events/c;)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7}, Lmyobfuscated/B9/b;->b(Lcom/digitalturbine/ignite/authenticator/events/d;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v7

    goto :goto_0

    :catch_2
    move-exception v7

    goto :goto_0

    :catch_3
    move-exception v7

    goto :goto_0

    :catch_4
    move-exception v7

    goto :goto_0

    :catch_5
    move-exception v7

    goto :goto_0

    :catch_6
    move-exception v7

    goto :goto_0

    :catch_7
    move-exception v7

    goto :goto_0

    :catch_8
    move-exception v7

    goto :goto_0

    :catch_9
    move-exception v7

    :goto_0
    sget-object v8, Lcom/digitalturbine/ignite/authenticator/events/d;->ENCRYPTION_EXCEPTION:Lcom/digitalturbine/ignite/authenticator/events/d;

    sget-object v9, Lcom/digitalturbine/ignite/authenticator/events/c;->FAILED_INIT_ENCRYPTION:Lcom/digitalturbine/ignite/authenticator/events/c;

    invoke-static {v7, v9}, Lmyobfuscated/Cd0/v;->d(Ljava/lang/Throwable;Lcom/digitalturbine/ignite/authenticator/events/c;)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7}, Lmyobfuscated/B9/b;->b(Lcom/digitalturbine/ignite/authenticator/events/d;[Ljava/lang/Object;)V

    :goto_1
    const/4 v7, 0x0

    const-string v8, "odt"

    iget-object v2, v2, Lmyobfuscated/L9/a;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    :try_start_1
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Lmyobfuscated/K9/a;->b(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    goto :goto_5

    :catch_a
    move-exception v2

    goto :goto_2

    :catch_b
    move-exception v2

    goto :goto_3

    :catch_c
    move-exception v2

    goto :goto_3

    :catch_d
    move-exception v2

    goto :goto_3

    :catch_e
    move-exception v2

    goto :goto_3

    :catch_f
    move-exception v2

    goto :goto_3

    :catch_10
    move-exception v2

    goto :goto_3

    :goto_2
    sget-object v6, Lcom/digitalturbine/ignite/authenticator/events/d;->ENCRYPTION_EXCEPTION:Lcom/digitalturbine/ignite/authenticator/events/d;

    sget-object v7, Lcom/digitalturbine/ignite/authenticator/events/c;->FAILED_EXTRACT_ENCRYPTED_DATA:Lcom/digitalturbine/ignite/authenticator/events/c;

    invoke-static {v2, v7}, Lmyobfuscated/Cd0/v;->d(Ljava/lang/Throwable;Lcom/digitalturbine/ignite/authenticator/events/c;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v2}, Lmyobfuscated/B9/b;->b(Lcom/digitalturbine/ignite/authenticator/events/d;[Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    sget-object v6, Lcom/digitalturbine/ignite/authenticator/events/d;->ENCRYPTION_EXCEPTION:Lcom/digitalturbine/ignite/authenticator/events/d;

    sget-object v7, Lcom/digitalturbine/ignite/authenticator/events/c;->FAILED_EXTRACT_ENCRYPTED_DATA:Lcom/digitalturbine/ignite/authenticator/events/c;

    invoke-static {v2, v7}, Lmyobfuscated/Cd0/v;->d(Ljava/lang/Throwable;Lcom/digitalturbine/ignite/authenticator/events/c;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v2}, Lmyobfuscated/B9/b;->b(Lcom/digitalturbine/ignite/authenticator/events/d;[Ljava/lang/Object;)V

    :cond_1
    :goto_4
    const-string v2, ""

    :goto_5
    iget-object v6, p0, Lmyobfuscated/z9/f;->f:Lio/sentry/hints/m;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lio/sentry/hints/m;->d(Ljava/lang/String;)Lmyobfuscated/x9/b;

    move-result-object v2

    iput-object v2, p0, Lmyobfuscated/z9/f;->g:Lmyobfuscated/x9/b;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    iget-wide v8, v2, Lmyobfuscated/x9/b;->b:J

    cmp-long v2, v8, v6

    if-lez v2, :cond_2

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v5, v2, v0

    const-string v6, "%s : One DT resolved from cache"

    invoke-static {v6, v2}, Lmyobfuscated/F9/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lmyobfuscated/z9/f;->g:Lmyobfuscated/x9/b;

    iget-object v6, p0, Lmyobfuscated/z9/f;->d:Lmyobfuscated/x9/a;

    if-eqz v6, :cond_3

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "IgniteManager"

    aput-object v8, v7, v0

    const-string v8, "%s : setting one dt entity"

    invoke-static {v8, v7}, Lmyobfuscated/F9/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, v6, Lmyobfuscated/x9/a;->b:Lmyobfuscated/x9/b;

    goto :goto_6

    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    :goto_6
    iget-boolean v2, p0, Lmyobfuscated/z9/f;->j:Z

    if-eqz v2, :cond_4

    iget-object v6, p0, Lmyobfuscated/z9/f;->c:Lmyobfuscated/K9/a;

    if-nez v6, :cond_4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v0

    const-string v0, "%s : unable to authenticate: authenticator destroyed"

    invoke-static {v0, v1}, Lmyobfuscated/F9/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Unable to authenticate: authenticator destroyed"

    invoke-virtual {p0, v0}, Lmyobfuscated/z9/d;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-boolean v6, p0, Lmyobfuscated/z9/f;->i:Z

    if-nez v6, :cond_6

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_7

    :cond_5
    if-eqz v2, :cond_8

    iget-object v0, p0, Lmyobfuscated/z9/f;->c:Lmyobfuscated/K9/a;

    invoke-virtual {v0}, Lmyobfuscated/K9/a;->c()V

    goto :goto_8

    :cond_6
    :goto_7
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v0

    iget-object v0, v4, Lmyobfuscated/F9/b;->a:Lmyobfuscated/F9/a;

    if-eqz v0, :cond_7

    const-string v2, "%s : will try to authenticate with Ignite if didn\'t done yet"

    invoke-interface {v0, v2, v1}, Lmyobfuscated/F9/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lmyobfuscated/z9/d;->a:Lmyobfuscated/z9/a;

    invoke-interface {v0}, Lmyobfuscated/z9/a;->b()V

    :cond_8
    :goto_8
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, Lmyobfuscated/z9/d;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lmyobfuscated/z9/d;->a:Lmyobfuscated/z9/a;

    invoke-interface {p1}, Lmyobfuscated/z9/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/z9/f;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lmyobfuscated/z9/a;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lmyobfuscated/z9/f;->l()V

    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lmyobfuscated/z9/d;->a:Lmyobfuscated/z9/a;

    instance-of v1, v0, Lmyobfuscated/z9/d;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lmyobfuscated/z9/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final destroy()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/z9/f;->d:Lmyobfuscated/x9/a;

    iget-object v1, p0, Lmyobfuscated/z9/f;->c:Lmyobfuscated/K9/a;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lmyobfuscated/K9/a;->b:Ljava/lang/Object;

    check-cast v2, Lmyobfuscated/H9/a;

    if-eqz v2, :cond_0

    iget-boolean v3, v2, Lmyobfuscated/H9/a;->b:Z

    if-eqz v3, :cond_0

    iget-object v3, v1, Lmyobfuscated/K9/a;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v2, v1, Lmyobfuscated/K9/a;->b:Ljava/lang/Object;

    check-cast v2, Lmyobfuscated/H9/a;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lmyobfuscated/H9/a;->b:Z

    :cond_0
    iget-object v2, v1, Lmyobfuscated/K9/a;->b:Ljava/lang/Object;

    check-cast v2, Lmyobfuscated/H9/a;

    if-eqz v2, :cond_1

    iput-object v0, v2, Lmyobfuscated/H9/a;->a:Lmyobfuscated/K9/a;

    iput-object v0, v1, Lmyobfuscated/K9/a;->b:Ljava/lang/Object;

    :cond_1
    iput-object v0, v1, Lmyobfuscated/K9/a;->d:Ljava/lang/Object;

    iput-object v0, v1, Lmyobfuscated/K9/a;->c:Ljava/lang/Object;

    iput-object v0, v1, Lmyobfuscated/K9/a;->e:Ljava/lang/Object;

    iput-object v0, p0, Lmyobfuscated/z9/f;->c:Lmyobfuscated/K9/a;

    :cond_2
    iget-object v1, p0, Lmyobfuscated/z9/f;->h:Lmyobfuscated/C9/a;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lmyobfuscated/C9/a;->b:Lmyobfuscated/y9/b;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lmyobfuscated/y9/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-object v0, v1, Lmyobfuscated/C9/a;->b:Lmyobfuscated/y9/b;

    :cond_3
    iput-object v0, v1, Lmyobfuscated/C9/a;->c:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    iput-object v0, v1, Lmyobfuscated/C9/a;->a:Lmyobfuscated/z9/f;

    iput-object v0, p0, Lmyobfuscated/z9/f;->h:Lmyobfuscated/C9/a;

    :cond_4
    iput-object v0, p0, Lmyobfuscated/z9/d;->b:Lmyobfuscated/D9/a;

    iget-object v0, p0, Lmyobfuscated/z9/d;->a:Lmyobfuscated/z9/a;

    invoke-interface {v0}, Lmyobfuscated/z9/a;->destroy()V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lmyobfuscated/z9/d;->a:Lmyobfuscated/z9/a;

    instance-of v1, v0, Lmyobfuscated/z9/d;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lmyobfuscated/z9/a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lmyobfuscated/z9/d;->a:Lmyobfuscated/z9/a;

    invoke-interface {v0}, Lmyobfuscated/z9/a;->j()Z

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lmyobfuscated/z9/d;->a:Lmyobfuscated/z9/a;

    invoke-interface {v3}, Lmyobfuscated/z9/a;->k()Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    move-result-object v4

    const-string v5, "error_code"

    const-string v6, "OneDTAuthenticator"

    if-nez v4, :cond_0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v6, v3, v1

    const-string v4, "%s : service is unavailable"

    invoke-static {v4, v3}, Lmyobfuscated/F9/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/digitalturbine/ignite/authenticator/events/d;->ONE_DT_REQUEST_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    sget-object v4, Lcom/digitalturbine/ignite/authenticator/events/c;->IGNITE_SERVICE_UNAVAILABLE:Lcom/digitalturbine/ignite/authenticator/events/c;

    invoke-virtual {v4}, Lcom/digitalturbine/ignite/authenticator/events/c;->a()Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v1

    aput-object v4, v0, v2

    invoke-static {v3, v0}, Lmyobfuscated/B9/b;->b(Lcom/digitalturbine/ignite/authenticator/events/d;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v7, p0, Lmyobfuscated/z9/f;->h:Lmyobfuscated/C9/a;

    if-nez v7, :cond_1

    new-instance v7, Lmyobfuscated/C9/a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p0, v7, Lmyobfuscated/C9/a;->a:Lmyobfuscated/z9/f;

    new-instance v8, Lmyobfuscated/y9/b;

    invoke-direct {v8, v7}, Lmyobfuscated/y9/b;-><init>(Lmyobfuscated/C9/a;)V

    iput-object v8, v7, Lmyobfuscated/C9/a;->b:Lmyobfuscated/y9/b;

    iput-object v4, v7, Lmyobfuscated/C9/a;->c:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    iput-object v7, p0, Lmyobfuscated/z9/f;->h:Lmyobfuscated/C9/a;

    :cond_1
    invoke-interface {v3}, Lmyobfuscated/z9/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v3, Lcom/digitalturbine/ignite/authenticator/events/d;->ONE_DT_REQUEST_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    sget-object v4, Lcom/digitalturbine/ignite/authenticator/events/c;->IGNITE_SERVICE_INVALID_SESSION:Lcom/digitalturbine/ignite/authenticator/events/c;

    invoke-virtual {v4}, Lcom/digitalturbine/ignite/authenticator/events/c;->a()Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v1

    aput-object v4, v0, v2

    invoke-static {v3, v0}, Lmyobfuscated/B9/b;->b(Lcom/digitalturbine/ignite/authenticator/events/d;[Ljava/lang/Object;)V

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v6, v0, v1

    const-string v1, "%s : service session is unavailable"

    invoke-static {v1, v0}, Lmyobfuscated/F9/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v4, p0, Lmyobfuscated/z9/f;->h:Lmyobfuscated/C9/a;

    invoke-interface {v3}, Lmyobfuscated/z9/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "clientToken"

    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, Lmyobfuscated/C9/a;->c:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    const-string v6, "onedtid"

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v4, Lmyobfuscated/C9/a;->b:Lmyobfuscated/y9/b;

    invoke-interface {v3, v6, v5, v7, v4}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;->getProperty(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v4, Lcom/digitalturbine/ignite/authenticator/events/d;->ONE_DT_REQUEST_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    invoke-static {v4, v3}, Lmyobfuscated/B9/b;->a(Lcom/digitalturbine/ignite/authenticator/events/d;Ljava/lang/Exception;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "OneDTPropertyHandler"

    aput-object v4, v0, v1

    aput-object v3, v0, v2

    const-string v1, "%s : request failed : %s"

    invoke-static {v1, v0}, Lmyobfuscated/F9/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
