.class public final Lmyobfuscated/H9/a;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public a:Lmyobfuscated/K9/a;

.field public b:Z


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.dt.ignite.service.action.PROPERTY_CHANGED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PropertyChangeReceiver"

    aput-object v2, v1, p1

    const-string v2, "%s : broadcast received"

    invoke-static {v2, v1}, Lmyobfuscated/F9/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "PROPERTIES_CHANGED"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v1, p0, Lmyobfuscated/H9/a;->a:Lmyobfuscated/K9/a;

    if-eqz v1, :cond_3

    const-string v2, "DTID"

    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move p2, p1

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge p2, v4, :cond_3

    invoke-virtual {v3, p2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    const-string p2, "OneDTPropertyWatchdog"

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p2, v2, p1

    const-string v3, "%s : onPropertiesChanged"

    invoke-static {v3, v2}, Lmyobfuscated/F9/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lmyobfuscated/K9/a;->d:Ljava/lang/Object;

    check-cast v2, Lmyobfuscated/z9/f;

    iget-object v2, v2, Lmyobfuscated/z9/d;->a:Lmyobfuscated/z9/a;

    invoke-interface {v2}, Lmyobfuscated/z9/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p2, v2, p1

    const-string p2, "%s : onPropertiesChanged: will reconnect"

    invoke-static {p2, v2}, Lmyobfuscated/F9/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, v1, Lmyobfuscated/K9/a;->e:Ljava/lang/Object;

    check-cast p2, Lmyobfuscated/z9/f;

    if-eqz p2, :cond_0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "OneDTAuthenticator"

    aput-object v3, v2, p1

    const-string p1, "%s : one dt refresh required"

    invoke-static {p1, v2}, Lmyobfuscated/F9/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p2, Lmyobfuscated/z9/f;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object p1, v1, Lmyobfuscated/K9/a;->d:Ljava/lang/Object;

    check-cast p1, Lmyobfuscated/z9/f;

    invoke-virtual {p1}, Lmyobfuscated/z9/f;->b()V

    goto :goto_1

    :cond_1
    iget-object p1, v1, Lmyobfuscated/K9/a;->e:Ljava/lang/Object;

    check-cast p1, Lmyobfuscated/z9/f;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lmyobfuscated/z9/f;->l()V

    goto :goto_1

    :cond_2
    add-int/2addr p2, v0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/digitalturbine/ignite/authenticator/events/d;->ONE_DT_BROADCAST_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    invoke-static {p2, p1}, Lmyobfuscated/B9/b;->a(Lcom/digitalturbine/ignite/authenticator/events/d;Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method
