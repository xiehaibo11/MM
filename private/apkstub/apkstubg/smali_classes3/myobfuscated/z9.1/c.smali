.class public final Lmyobfuscated/z9/c;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/z9/a;


# instance fields
.field public a:Z

.field public b:Z

.field public c:J

.field public d:Z

.field public e:Landroid/content/Context;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Lmyobfuscated/A9/a;

.field public j:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

.field public final k:Landroid/os/Bundle;

.field public final l:Ljava/lang/Object;

.field public final m:Lmyobfuscated/y9/a;

.field public n:Lmyobfuscated/z9/d;

.field public o:Lmyobfuscated/z9/d;

.field public p:Ljava/lang/String;

.field public final q:Lio/sentry/android/replay/capture/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/z9/c;->a:Z

    iput-boolean v0, p0, Lmyobfuscated/z9/c;->b:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lmyobfuscated/z9/c;->c:J

    iput-boolean v0, p0, Lmyobfuscated/z9/c;->d:Z

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lmyobfuscated/z9/c;->k:Landroid/os/Bundle;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lmyobfuscated/z9/c;->l:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lmyobfuscated/z9/c;->p:Ljava/lang/String;

    new-instance v2, Lio/sentry/android/replay/capture/c;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lio/sentry/android/replay/capture/c;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lmyobfuscated/z9/c;->q:Lio/sentry/android/replay/capture/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/z9/c;->e:Landroid/content/Context;

    new-instance p1, Lmyobfuscated/y9/a;

    invoke-direct {p1, p0}, Lmyobfuscated/y9/a;-><init>(Lmyobfuscated/z9/c;)V

    iput-object p1, p0, Lmyobfuscated/z9/c;->m:Lmyobfuscated/y9/a;

    new-instance p1, Landroid/content/Intent;

    const-string v2, "com.digitalturbine.ignite.cl.IgniteRemoteService"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmyobfuscated/z9/c;->e:Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    :cond_0
    iput-object v1, p0, Lmyobfuscated/z9/c;->h:Ljava/lang/String;

    new-instance p1, Lmyobfuscated/A9/a;

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lmyobfuscated/A9/a;-><init>(ZLjava/lang/String;)V

    iput-object p1, p0, Lmyobfuscated/z9/c;->i:Lmyobfuscated/A9/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/z9/c;->o:Lmyobfuscated/z9/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lmyobfuscated/z9/a;->a(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IgniteAuthenticationComponent"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "%s : onAuthenticationFailed : %s"

    invoke-static {v1, v0}, Lmyobfuscated/F9/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lmyobfuscated/z9/c;->b:Z

    iget-object v0, p0, Lmyobfuscated/z9/c;->n:Lmyobfuscated/z9/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lmyobfuscated/z9/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lmyobfuscated/z9/c;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/z9/c;->j:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lmyobfuscated/z9/c;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "IgniteAuthenticationComponent"

    if-eqz v2, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    const-string v0, "%s : unable to authenticate - there is no ignite on the device"

    invoke-static {v0, v1}, Lmyobfuscated/F9/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/z9/c;->a()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Lmyobfuscated/I9/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lmyobfuscated/z9/c;->q:Lio/sentry/android/replay/capture/c;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    iget-boolean v2, p0, Lmyobfuscated/z9/c;->a:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lmyobfuscated/z9/c;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    sget-object v0, Lmyobfuscated/F9/b;->b:Lmyobfuscated/F9/b;

    iget-object v0, v0, Lmyobfuscated/F9/b;->a:Lmyobfuscated/F9/a;

    if-eqz v0, :cond_4

    const-string v2, "%s : already authenticated"

    invoke-interface {v0, v2, v1}, Lmyobfuscated/F9/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lmyobfuscated/z9/c;->l()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IgniteAuthenticationComponent"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "%s : onIgniteFailedToConnect : %s"

    invoke-static {v1, v0}, Lmyobfuscated/F9/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lmyobfuscated/z9/c;->o:Lmyobfuscated/z9/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lmyobfuscated/z9/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Lmyobfuscated/z9/d;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/z9/c;->n:Lmyobfuscated/z9/d;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    const-string v1, "IgniteAuthenticationComponent"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v5, "%s: onAuthenticationSuccess"

    invoke-static {v5, v3}, Lmyobfuscated/F9/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lmyobfuscated/z9/c;->b:Z

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iput-object p1, p0, Lmyobfuscated/z9/c;->p:Ljava/lang/String;

    iget-object v3, p0, Lmyobfuscated/z9/c;->k:Landroid/os/Bundle;

    const-string v5, "clientToken"

    invoke-virtual {v3, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lmyobfuscated/z9/c;->a:Z

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v5, ""

    if-nez v3, :cond_0

    :try_start_0
    const-string v3, "\\."

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/String;

    aget-object v3, v3, v2

    const/16 v7, 0x8

    invoke-static {v3, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    const-string v7, "UTF-8"

    invoke-direct {v6, v3, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "JwtUtil"

    aput-object v7, v6, v4

    aput-object v3, v6, v2

    const-string v3, "%s : decodeJwtBody : %s"

    invoke-static {v3, v6}, Lmyobfuscated/F9/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v6, v5

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "exp"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lmyobfuscated/z9/c;->c:J

    const-string v3, "dd/MM/yyyy HH:mm:ss"

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v8, Ljava/text/SimpleDateFormat;

    invoke-direct {v8, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :try_start_3
    const-string v3, "%s : Ignite session will exp in: %s"

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v1, v6, v4

    aput-object v5, v6, v2

    invoke-static {v3, v6}, Lmyobfuscated/F9/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v3

    sget-object v5, Lcom/digitalturbine/ignite/authenticator/events/d;->ONE_DT_GENERAL_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    invoke-static {v5, v3}, Lmyobfuscated/B9/b;->a(Lcom/digitalturbine/ignite/authenticator/events/d;Ljava/lang/Exception;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v4

    aput-object v3, v0, v2

    const-string v1, "%s: resolveSessionExpiryTime : unable resolve session expiration : %s"

    invoke-static {v1, v0}, Lmyobfuscated/F9/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lmyobfuscated/z9/c;->n:Lmyobfuscated/z9/d;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lmyobfuscated/z9/a;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final c(Lmyobfuscated/z9/d;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/z9/c;->o:Lmyobfuscated/z9/d;

    return-void
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lmyobfuscated/z9/c;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmyobfuscated/z9/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/z9/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final destroy()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/z9/c;->e:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/z9/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/z9/c;->e:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v1, p0, Lmyobfuscated/z9/c;->e:Landroid/content/Context;

    :cond_0
    iput-object v1, p0, Lmyobfuscated/z9/c;->o:Lmyobfuscated/z9/d;

    iput-object v1, p0, Lmyobfuscated/z9/c;->n:Lmyobfuscated/z9/d;

    iput-object v1, p0, Lmyobfuscated/z9/c;->j:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/z9/c;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 4

    iget-wide v0, p0, Lmyobfuscated/z9/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iget-wide v2, p0, Lmyobfuscated/z9/c;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/z9/c;->e:Landroid/content/Context;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lmyobfuscated/z9/c;->a:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/z9/c;->i:Lmyobfuscated/A9/a;

    iget-object v0, v0, Lmyobfuscated/A9/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lmyobfuscated/z9/c;->i:Lmyobfuscated/A9/a;

    iget-boolean v0, v0, Lmyobfuscated/A9/a;->b:Z

    return v0
.end method

.method public final k()Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/z9/c;->j:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    return-object v0
.end method

.method public final l()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lmyobfuscated/z9/c;->k:Landroid/os/Bundle;

    invoke-virtual {p0}, Lmyobfuscated/z9/c;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lmyobfuscated/z9/c;->f:Ljava/lang/String;

    iget-object v4, p0, Lmyobfuscated/z9/c;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lmyobfuscated/z9/c;->b:Z

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lmyobfuscated/z9/c;->f()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lmyobfuscated/z9/c;->a:Z

    if-nez v3, :cond_1

    :cond_0
    iget-object v3, p0, Lmyobfuscated/z9/c;->j:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    if-eqz v3, :cond_1

    :try_start_0
    iput-boolean v1, p0, Lmyobfuscated/z9/c;->b:Z

    const-string v3, "sdkFlowTypeKey"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, p0, Lmyobfuscated/z9/c;->j:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    iget-object v4, p0, Lmyobfuscated/z9/c;->f:Ljava/lang/String;

    iget-object v5, p0, Lmyobfuscated/z9/c;->g:Ljava/lang/String;

    iget-object v6, p0, Lmyobfuscated/z9/c;->m:Lmyobfuscated/y9/a;

    invoke-interface {v3, v4, v5, v2, v6}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;->authenticate(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    iput-boolean v0, p0, Lmyobfuscated/z9/c;->b:Z

    sget-object v3, Lcom/digitalturbine/ignite/authenticator/events/d;->ONE_DT_AUTHENTICATION_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    invoke-static {v3, v2}, Lmyobfuscated/B9/b;->a(Lcom/digitalturbine/ignite/authenticator/events/d;Ljava/lang/Exception;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "IgniteAuthenticationComponent"

    aput-object v4, v3, v0

    aput-object v2, v3, v1

    const-string v0, "%s: startAuthenticationProcess: unable to start authentication : %s"

    invoke-static {v0, v3}, Lmyobfuscated/F9/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCredentialsRequestFailed(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IgniteAuthenticationComponent"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "%s: onCredentialsRequestFailed: %s"

    invoke-static {v1, v0}, Lmyobfuscated/F9/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lmyobfuscated/z9/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onCredentialsRequestSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/z9/c;->f:Ljava/lang/String;

    iput-object p2, p0, Lmyobfuscated/z9/c;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lmyobfuscated/z9/c;->l()V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "IgniteAuthenticationComponent"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s : onIgniteConnected"

    invoke-static {v2, v1}, Lmyobfuscated/F9/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI$Stub;->asInterface(Landroid/os/IBinder;)Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    move-result-object v1

    iput-object v1, p0, Lmyobfuscated/z9/c;->j:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    iput-boolean v0, p0, Lmyobfuscated/z9/c;->d:Z

    new-instance v0, Lmyobfuscated/z9/b;

    invoke-direct {v0, p0, p1, p2}, Lmyobfuscated/z9/b;-><init>(Lmyobfuscated/z9/c;Landroid/content/ComponentName;Landroid/os/IBinder;)V

    new-instance p1, Lmyobfuscated/Q2/f;

    invoke-direct {p1, p0, v0}, Lmyobfuscated/Q2/f;-><init>(Lmyobfuscated/z9/c;Lmyobfuscated/z9/b;)V

    sget-object p2, Lmyobfuscated/I9/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/z9/c;->d:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmyobfuscated/z9/c;->c:J

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Ignite"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Service : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " disconnected"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmyobfuscated/z9/c;->b(Ljava/lang/String;)V

    return-void
.end method
