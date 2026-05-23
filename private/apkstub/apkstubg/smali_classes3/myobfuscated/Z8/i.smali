.class public final Lmyobfuscated/Z8/i;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmyobfuscated/M8/b;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmyobfuscated/Z8/l;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lmyobfuscated/I8/m;

.field public final g:Lmyobfuscated/I8/s;

.field public final h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Lmyobfuscated/M8/b;Lmyobfuscated/I8/m;Lmyobfuscated/I8/s;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmyobfuscated/Z8/i;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmyobfuscated/Z8/i;->d:Ljava/lang/String;

    iput-object p3, p0, Lmyobfuscated/Z8/i;->a:Lmyobfuscated/M8/b;

    invoke-virtual {p3, p2}, Lmyobfuscated/M8/b;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lmyobfuscated/Z8/i;->b:Ljava/util/ArrayList;

    iput-boolean p6, p0, Lmyobfuscated/Z8/i;->e:Z

    iput-object p4, p0, Lmyobfuscated/Z8/i;->f:Lmyobfuscated/I8/m;

    iput-object p5, p0, Lmyobfuscated/Z8/i;->g:Lmyobfuscated/I8/s;

    iput-object p1, p0, Lmyobfuscated/Z8/i;->h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, Lmyobfuscated/Z8/i;->c(Ljava/lang/String;)Lmyobfuscated/Z8/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lmyobfuscated/Z8/i;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lmyobfuscated/Z8/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmyobfuscated/Z8/i;->h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lmyobfuscated/l9/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lmyobfuscated/l9/b;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/l9/b;->b()Lmyobfuscated/l9/l;

    move-result-object v0

    const-string v1, "RunDeleteMessage"

    new-instance v2, Lmyobfuscated/Z8/h;

    invoke-direct {v2, p0, p1}, Lmyobfuscated/Z8/h;-><init>(Lmyobfuscated/Z8/i;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/l9/l;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0, p1}, Lmyobfuscated/Z8/i;->c(Ljava/lang/String;)Lmyobfuscated/Z8/l;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lmyobfuscated/Z8/i;->c:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lmyobfuscated/Z8/l;->f:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmyobfuscated/Z8/i;->h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lmyobfuscated/l9/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lmyobfuscated/l9/b;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/l9/b;->b()Lmyobfuscated/l9/l;

    move-result-object v0

    new-instance v1, Lio/sentry/android/core/s;

    const/16 v3, 0x14

    invoke-direct {v1, p0, v3}, Lio/sentry/android/core/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmyobfuscated/l9/l;->b(Lmyobfuscated/l9/h;)V

    new-instance v1, Lcom/appsflyer/internal/b;

    const/16 v3, 0x12

    invoke-direct {v1, p1, v3}, Lcom/appsflyer/internal/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmyobfuscated/l9/l;->a(Lcom/appsflyer/internal/b;)V

    const-string v1, "RunMarkMessageRead"

    new-instance v3, Lmyobfuscated/Z8/i$a;

    invoke-direct {v3, p0, p1}, Lmyobfuscated/Z8/i$a;-><init>(Lmyobfuscated/Z8/i;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lmyobfuscated/l9/l;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return v2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/String;)Lmyobfuscated/Z8/l;
    .locals 4

    iget-object v0, p0, Lmyobfuscated/Z8/i;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmyobfuscated/Z8/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/Z8/l;

    iget-object v3, v2, Lmyobfuscated/Z8/l;->d:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inbox Message for message id - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lmyobfuscated/Z8/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/Z8/i;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lmyobfuscated/Z8/i;->e()V

    iget-object v1, p0, Lmyobfuscated/Z8/i;->b:Ljava/util/ArrayList;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 10

    const-string v0, "CTInboxController:trimMessages() called"

    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->l(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lmyobfuscated/Z8/i;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lmyobfuscated/Z8/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyobfuscated/Z8/l;

    iget-boolean v4, p0, Lmyobfuscated/Z8/i;->e:Z

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lmyobfuscated/Z8/l;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Removing inbox message containing video/audio as app does not support video. For more information checkout CleverTap documentation."

    invoke-static {v4}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-wide v4, v3, Lmyobfuscated/Z8/l;->c:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    cmp-long v4, v6, v4

    if-lez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Inbox Message: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lmyobfuscated/Z8/l;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is expired - removing"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/clevertap/android/sdk/a;->l(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_3

    monitor-exit v1

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/Z8/l;

    iget-object v2, v2, Lmyobfuscated/Z8/l;->d:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lmyobfuscated/Z8/i;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f(Lorg/json/JSONArray;)Z
    .locals 6

    const-string v0, "CTInboxController:updateMessages() called"

    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->l(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lmyobfuscated/Z8/i;->d:Ljava/lang/String;

    invoke-static {v4, v3}, Lmyobfuscated/Z8/l;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lmyobfuscated/Z8/l;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v4, p0, Lmyobfuscated/Z8/i;->e:Z

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lmyobfuscated/Z8/l;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "Dropping inbox message containing video/audio as app does not support video. For more information checkout CleverTap documentation."

    invoke-static {v3}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Inbox Message for message id - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lmyobfuscated/Z8/l;->d:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " added"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/clevertap/android/sdk/a;->l(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to update notification inbox messages - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lmyobfuscated/Z8/i;->a:Lmyobfuscated/M8/b;

    invoke-virtual {p1, v0}, Lmyobfuscated/M8/b;->o(Ljava/util/ArrayList;)V

    const-string p1, "New Notification Inbox messages added"

    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->l(Ljava/lang/String;)V

    iget-object p1, p0, Lmyobfuscated/Z8/i;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lmyobfuscated/Z8/i;->a:Lmyobfuscated/M8/b;

    iget-object v1, p0, Lmyobfuscated/Z8/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmyobfuscated/M8/b;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/Z8/i;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lmyobfuscated/Z8/i;->e()V

    monitor-exit p1

    const/4 v1, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_3
    return v1
.end method
