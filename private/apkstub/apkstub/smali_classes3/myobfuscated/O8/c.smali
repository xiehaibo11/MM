.class public final Lmyobfuscated/O8/c;
.super Lmyobfuscated/Gc/c;


# instance fields
.field public a:Lmyobfuscated/O8/c$e;

.field public final b:Lmyobfuscated/M8/c;

.field public final c:Lmyobfuscated/I8/G;

.field public final d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final e:Landroid/content/Context;

.field public final f:Lmyobfuscated/I8/m;

.field public final g:Lmyobfuscated/I8/L;

.field public final h:Lmyobfuscated/O8/a;

.field public final i:Lmyobfuscated/I8/V;

.field public final j:Lcom/clevertap/android/sdk/a;

.field public final k:Lmyobfuscated/l9/f;

.field public final l:Lmyobfuscated/c9/f;

.field public final m:Lmyobfuscated/I8/Y;

.field public final n:Lmyobfuscated/o9/c;

.field public o:Lmyobfuscated/O8/f;

.field public final p:Lmyobfuscated/I8/F;

.field public final q:Lmyobfuscated/b9/i;


# direct methods
.method public constructor <init>(Lmyobfuscated/M8/c;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lmyobfuscated/O8/a;Lmyobfuscated/I8/Y;Lmyobfuscated/I8/s;Lmyobfuscated/l9/f;Lmyobfuscated/I8/L;Lmyobfuscated/o9/c;Lmyobfuscated/c9/f;Lmyobfuscated/I8/G;Lmyobfuscated/I8/m;Lmyobfuscated/I8/V;Lmyobfuscated/I8/F;Lmyobfuscated/b9/i;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lmyobfuscated/Gc/c;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lmyobfuscated/O8/c;->a:Lmyobfuscated/O8/c$e;

    iput-object v1, v0, Lmyobfuscated/O8/c;->o:Lmyobfuscated/O8/f;

    move-object v1, p1

    iput-object v1, v0, Lmyobfuscated/O8/c;->b:Lmyobfuscated/M8/c;

    move-object v1, p2

    iput-object v1, v0, Lmyobfuscated/O8/c;->e:Landroid/content/Context;

    move-object v1, p3

    iput-object v1, v0, Lmyobfuscated/O8/c;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-object v2, p4

    iput-object v2, v0, Lmyobfuscated/O8/c;->h:Lmyobfuscated/O8/a;

    move-object v2, p5

    iput-object v2, v0, Lmyobfuscated/O8/c;->m:Lmyobfuscated/I8/Y;

    move-object v2, p7

    iput-object v2, v0, Lmyobfuscated/O8/c;->k:Lmyobfuscated/l9/f;

    move-object v2, p8

    iput-object v2, v0, Lmyobfuscated/O8/c;->g:Lmyobfuscated/I8/L;

    move-object v2, p9

    iput-object v2, v0, Lmyobfuscated/O8/c;->n:Lmyobfuscated/o9/c;

    move-object v2, p10

    iput-object v2, v0, Lmyobfuscated/O8/c;->l:Lmyobfuscated/c9/f;

    move-object/from16 v2, p13

    iput-object v2, v0, Lmyobfuscated/O8/c;->i:Lmyobfuscated/I8/V;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v1

    iput-object v1, v0, Lmyobfuscated/O8/c;->j:Lcom/clevertap/android/sdk/a;

    move-object v1, p11

    iput-object v1, v0, Lmyobfuscated/O8/c;->c:Lmyobfuscated/I8/G;

    move-object v1, p12

    iput-object v1, v0, Lmyobfuscated/O8/c;->f:Lmyobfuscated/I8/m;

    move-object/from16 v1, p14

    iput-object v1, v0, Lmyobfuscated/O8/c;->p:Lmyobfuscated/I8/F;

    move-object/from16 v1, p15

    iput-object v1, v0, Lmyobfuscated/O8/c;->q:Lmyobfuscated/b9/i;

    move-object v1, p6

    iput-object v0, v1, Lmyobfuscated/I8/s;->e:Lmyobfuscated/O8/c;

    return-void
.end method

.method public static q0(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    :try_start_0
    const-string v0, "mc"

    sget-object v1, Lmyobfuscated/I8/b0;->a:Ljava/util/regex/Pattern;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    const-string v0, "nt"

    sget-object v1, Lmyobfuscated/I8/b0;->a:Ljava/util/regex/Pattern;

    const-string v1, "Unavailable"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v2, "connectivity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "WiFi"

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lmyobfuscated/I8/b0;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_0
    :try_start_3
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    return-void
.end method


# virtual methods
.method public final p0(Landroid/content/Context;Lorg/json/JSONObject;I)V
    .locals 7

    const/4 v0, 0x6

    if-ne p3, v0, :cond_2

    iget-object v0, p0, Lmyobfuscated/O8/c;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/O8/c;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v1, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v2, "Pushing Notification Viewed event onto separate queue"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Failed to queue notification viewed event: "

    iget-object v1, p0, Lmyobfuscated/O8/c;->f:Lmyobfuscated/I8/m;

    iget-object v1, v1, Lmyobfuscated/I8/m;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lmyobfuscated/O8/c;->c:Lmyobfuscated/I8/G;

    iget v2, v2, Lmyobfuscated/I8/G;->d:I

    const-string v3, "s"

    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "type"

    const-string v3, "event"

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ep"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v3, v3

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lmyobfuscated/O8/c;->n:Lmyobfuscated/o9/c;

    invoke-virtual {v2}, Lmyobfuscated/o9/c;->a()Lmyobfuscated/o9/b;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "wzrk_error"

    invoke-static {v2}, Lmyobfuscated/n9/b;->c(Lmyobfuscated/o9/b;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lmyobfuscated/O8/c;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v2

    iget-object v3, p0, Lmyobfuscated/O8/c;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v3, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v4, "Pushing Notification Viewed event onto DB"

    invoke-virtual {v2, v3, v4}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lmyobfuscated/O8/c;->b:Lmyobfuscated/M8/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "event"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/clevertap/android/sdk/db/Table;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/db/Table;

    invoke-virtual {v2, p1, p2, v3}, Lmyobfuscated/M8/c;->d(Landroid/content/Context;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/db/Table;)V

    invoke-virtual {p0, p1, p2, p3}, Lmyobfuscated/O8/c;->t0(Landroid/content/Context;Lorg/json/JSONObject;I)V

    iget-object p3, p0, Lmyobfuscated/O8/c;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object p3

    iget-object v2, p0, Lmyobfuscated/O8/c;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v2, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v3, "Pushing Notification Viewed event onto queue flush"

    invoke-virtual {p3, v2, v3}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lmyobfuscated/O8/c;->o:Lmyobfuscated/O8/f;

    if-nez p3, :cond_1

    new-instance p3, Lmyobfuscated/O8/f;

    const/4 v2, 0x0

    invoke-direct {p3, v2, p0, p1}, Lmyobfuscated/O8/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lmyobfuscated/O8/c;->o:Lmyobfuscated/O8/f;

    :cond_1
    iget-object p1, p0, Lmyobfuscated/O8/c;->o:Lmyobfuscated/O8/f;

    iget-object p3, p0, Lmyobfuscated/O8/c;->k:Lmyobfuscated/l9/f;

    invoke-virtual {p3, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lmyobfuscated/O8/c;->o:Lmyobfuscated/O8/f;

    invoke-virtual {p3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_1
    iget-object p3, p0, Lmyobfuscated/O8/c;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object p3

    iget-object v2, p0, Lmyobfuscated/O8/c;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v2, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p2, p1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    monitor-exit v1

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_2
    const/16 v0, 0x8

    if-ne p3, v0, :cond_5

    sget-object p3, Lcom/clevertap/android/sdk/events/EventGroup;->VARIABLES:Lcom/clevertap/android/sdk/events/EventGroup;

    invoke-static {p1}, Lmyobfuscated/c9/f;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lmyobfuscated/O8/c;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object p1, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string p2, "Network connectivity unavailable. Event won\'t be sent."

    iget-object p3, p0, Lmyobfuscated/O8/c;->j:Lcom/clevertap/android/sdk/a;

    invoke-virtual {p3, p1, p2}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lmyobfuscated/O8/c;->c:Lmyobfuscated/I8/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v5

    iget-object p2, p0, Lmyobfuscated/O8/c;->l:Lmyobfuscated/c9/f;

    invoke-virtual {p2, p3}, Lmyobfuscated/c9/f;->j(Lcom/clevertap/android/sdk/events/EventGroup;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lmyobfuscated/O8/b;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lmyobfuscated/O8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3, v0}, Lmyobfuscated/c9/f;->g(Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p2, p1, p3, v5, v0}, Lmyobfuscated/c9/f;->n(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Lorg/json/JSONArray;Ljava/lang/String;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lmyobfuscated/O8/c;->u0(Landroid/content/Context;Lorg/json/JSONObject;I)V

    :goto_3
    return-void
.end method

.method public final r0(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;)V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/O8/c;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lmyobfuscated/l9/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lmyobfuscated/l9/b;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/l9/b;->b()Lmyobfuscated/l9/l;

    move-result-object v0

    new-instance v1, Lmyobfuscated/O8/c$a;

    invoke-direct {v1, p0, p2, p1}, Lmyobfuscated/O8/c$a;-><init>(Lmyobfuscated/O8/c;Lcom/clevertap/android/sdk/events/EventGroup;Landroid/content/Context;)V

    const-string p1, "CommsManager#flushQueueAsync"

    invoke-virtual {v0, p1, v1}, Lmyobfuscated/l9/l;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final s0(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lmyobfuscated/c9/f;->h(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lmyobfuscated/O8/c;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v2, p0, Lmyobfuscated/O8/c;->j:Lcom/clevertap/android/sdk/a;

    if-nez v0, :cond_2

    iget-object p1, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string p2, "Network connectivity unavailable. Will retry later"

    invoke-virtual {v2, p1, p2}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lmyobfuscated/O8/c;->p:Lmyobfuscated/I8/F;

    iget-object p2, p1, Lmyobfuscated/I8/F;->n:Lmyobfuscated/p9/b;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lmyobfuscated/p9/b;->b()V

    :cond_0
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    iget-object p1, p1, Lmyobfuscated/I8/F;->h:Lmyobfuscated/I8/s;

    iget-object p1, p1, Lmyobfuscated/I8/s;->i:Lmyobfuscated/c9/c;

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lmyobfuscated/c9/c;->a(Lorg/json/JSONArray;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lmyobfuscated/O8/c;->c:Lmyobfuscated/I8/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmyobfuscated/O8/c;->l:Lmyobfuscated/c9/f;

    invoke-virtual {v0, p2}, Lmyobfuscated/c9/f;->j(Lcom/clevertap/android/sdk/events/EventGroup;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v1, Lmyobfuscated/O8/c$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lmyobfuscated/O8/c$b;-><init>(Lmyobfuscated/O8/c;Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Lmyobfuscated/c9/f;->g(Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v3, "Pushing Notification Viewed event onto queue DB flush"

    invoke-virtual {v2, v1, v3}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, p3}, Lmyobfuscated/c9/f;->b(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final t0(Landroid/content/Context;Lorg/json/JSONObject;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-object v0, v1, Lmyobfuscated/O8/c;->h:Lmyobfuscated/O8/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v0, "evtName"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    goto :goto_0

    :catch_0
    const/4 v5, 0x0

    :goto_0
    iget-object v0, v1, Lmyobfuscated/O8/c;->c:Lmyobfuscated/I8/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x4

    if-ne v3, v6, :cond_2

    const-string v0, "UserEventLog: Inserting EventLog for event "

    const-string v7, "UserEventLog: Updating EventLog for event "

    const-string v8, "UserEventLog: Persisting EventLog for event "

    iget-object v9, v1, Lmyobfuscated/O8/c;->i:Lmyobfuscated/I8/V;

    if-nez v5, :cond_0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_0
    iget-object v10, v9, Lmyobfuscated/I8/V;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v10}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v11

    iget-object v10, v10, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    :try_start_1
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v10, v8}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Lmyobfuscated/I8/V;->f(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v10, v0}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Lmyobfuscated/I8/V;->j(Ljava/lang/String;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v10, v0}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Lmyobfuscated/I8/V;->e(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    const-string v7, "UserEventLog: Failed to insert user event log: for event"

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v7, v0}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    iget-object v0, v1, Lmyobfuscated/O8/c;->h:Lmyobfuscated/O8/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "evtName"

    :try_start_2
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "Charged"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v0, :cond_3

    iget-object v0, v1, Lmyobfuscated/O8/c;->p:Lmyobfuscated/I8/F;

    iget-object v0, v0, Lmyobfuscated/I8/F;->l:Lcom/clevertap/android/sdk/inapp/InAppController;

    iget-object v3, v1, Lmyobfuscated/O8/c;->h:Lmyobfuscated/O8/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Items"

    const-string v4, "evtData"

    :try_start_3
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lmyobfuscated/p9/c;->d(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :goto_3
    iget-object v3, v1, Lmyobfuscated/O8/c;->h:Lmyobfuscated/O8/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    const-string v3, "evtData"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "Items"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lmyobfuscated/p9/c;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    :goto_4
    move-object v10, v2

    goto :goto_5

    :catch_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :goto_5
    iget-object v2, v0, Lcom/clevertap/android/sdk/inapp/InAppController;->g:Lmyobfuscated/I8/L;

    invoke-virtual {v2}, Lmyobfuscated/I8/L;->d()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lmyobfuscated/p9/c;->d(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v2, v0, Lcom/clevertap/android/sdk/inapp/InAppController;->h:Lcom/clevertap/android/sdk/inapp/evaluation/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "details"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "items"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lmyobfuscated/T8/c;

    const-string v8, "Charged"

    const/16 v12, 0x10

    const/4 v11, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lmyobfuscated/T8/c;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;I)V

    invoke-static {v3}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/clevertap/android/sdk/inapp/evaluation/a;->e(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/clevertap/android/sdk/inapp/evaluation/a;->d(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_1a

    invoke-virtual {v0, v2}, Lcom/clevertap/android/sdk/inapp/InAppController;->e(Lorg/json/JSONArray;)V

    goto/16 :goto_15

    :catch_3
    :cond_3
    invoke-static/range {p1 .. p1}, Lmyobfuscated/c9/f;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lmyobfuscated/O8/c;->h:Lmyobfuscated/O8/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "evtName"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lmyobfuscated/O8/c;->p:Lmyobfuscated/I8/F;

    iget-object v0, v0, Lmyobfuscated/I8/F;->l:Lcom/clevertap/android/sdk/inapp/InAppController;

    iget-object v3, v1, Lmyobfuscated/O8/c;->h:Lmyobfuscated/O8/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Lmyobfuscated/O8/a;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Lcom/clevertap/android/sdk/inapp/InAppController;->l(Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_15

    :cond_4
    const/4 v7, 0x3

    if-ne v3, v7, :cond_18

    iget-object v3, v1, Lmyobfuscated/O8/c;->h:Lmyobfuscated/O8/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v0, "profile"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_5

    goto/16 :goto_13

    :cond_5
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    :try_start_5
    sget-object v0, Lmyobfuscated/I8/E;->f:Ljava/util/HashSet;

    invoke-virtual {v0, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    iget-object v0, v3, Lmyobfuscated/O8/a;->d:Lmyobfuscated/I8/V;

    invoke-virtual {v0, v12}, Lmyobfuscated/I8/V;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lorg/json/JSONObject;

    if-eqz v14, :cond_b

    move-object v14, v13

    check-cast v14, Lorg/json/JSONObject;

    invoke-virtual {v14}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v16

    const/4 v4, 0x2

    sparse-switch v16, :sswitch_data_0

    goto :goto_7

    :sswitch_0
    const-string v10, "$remove"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v10, 0x5

    goto :goto_8

    :catch_4
    move-exception v0

    goto/16 :goto_a

    :sswitch_1
    const-string v10, "$delete"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    move v10, v4

    goto :goto_8

    :sswitch_2
    const-string v10, "$incr"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_8

    :sswitch_3
    const-string v10, "$decr"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    move v10, v11

    goto :goto_8

    :sswitch_4
    const-string v10, "$set"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    move v10, v7

    goto :goto_8

    :sswitch_5
    const-string v10, "$add"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    move v10, v6

    goto :goto_8

    :cond_7
    :goto_7
    const/4 v10, -0x1

    :goto_8
    if-eqz v10, :cond_a

    if-eq v10, v11, :cond_a

    if-eq v10, v4, :cond_9

    if-eq v10, v7, :cond_8

    if-eq v10, v6, :cond_8

    const/4 v4, 0x5

    if-eq v10, v4, :cond_8

    goto :goto_9

    :cond_8
    iget-object v4, v3, Lmyobfuscated/O8/a;->e:Lcom/clevertap/android/sdk/ProfileValueHandler;

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/json/JSONArray;

    invoke-virtual {v4, v12, v10, v15, v0}, Lcom/clevertap/android/sdk/ProfileValueHandler;->c(Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v13

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    goto :goto_9

    :cond_a
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    move-object v10, v0

    check-cast v10, Ljava/lang/Number;

    invoke-static {v4, v15, v10}, Lcom/clevertap/android/sdk/ProfileValueHandler;->b(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v13

    goto :goto_9

    :cond_b
    instance-of v4, v13, Ljava/lang/String;

    if-eqz v4, :cond_c

    move-object v4, v13

    check-cast v4, Ljava/lang/String;

    const-string v10, "$D_"

    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :cond_c
    :goto_9
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_d

    instance-of v10, v0, Lorg/json/JSONArray;

    if-nez v10, :cond_d

    const-string v10, "oldValue"

    invoke-virtual {v4, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz v13, :cond_e

    instance-of v0, v13, Lorg/json/JSONArray;

    if-nez v0, :cond_e

    const-string v0, "newValue"

    invoke-virtual {v4, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v5, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_6

    :goto_a
    iget-object v4, v3, Lmyobfuscated/O8/a;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v4

    iget-object v10, v3, Lmyobfuscated/O8/a;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v10, v10, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "Error getting user attribute changes for key: "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v0}, Lcom/clevertap/android/sdk/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_10
    iget-object v2, v3, Lmyobfuscated/O8/a;->d:Lmyobfuscated/I8/V;

    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_13

    :cond_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ls;

    const/16 v9, 0xf

    invoke-direct {v7, v2, v9}, Ls;-><init>(Ljava/lang/Object;I)V

    const-string v9, "<this>"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "destination"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "transform"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Ls;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    iget-object v0, v2, Lmyobfuscated/I8/V;->g:Lmyobfuscated/I8/L;

    invoke-virtual {v0}, Lmyobfuscated/I8/L;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v2, Lmyobfuscated/I8/V;->e:Lmyobfuscated/M8/c;

    iget-object v9, v2, Lmyobfuscated/I8/V;->c:Landroid/content/Context;

    invoke-virtual {v7, v9}, Lmyobfuscated/M8/c;->c(Landroid/content/Context;)Lmyobfuscated/M8/b;

    move-result-object v7

    invoke-virtual {v7}, Lmyobfuscated/M8/b;->p()Lmyobfuscated/m9/a;

    move-result-object v7

    iget-object v9, v7, Lmyobfuscated/m9/a;->a:Lmyobfuscated/M8/d;

    const-string v10, "deviceID"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "setOfActualAndNormalizedEventNamePair"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v7, Lmyobfuscated/m9/a;->c:Lcom/clevertap/android/sdk/db/Table;

    invoke-virtual {v10}, Lcom/clevertap/android/sdk/db/Table;->getTableName()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v7, Lmyobfuscated/m9/a;->b:Lcom/clevertap/android/sdk/a;

    const-string v13, "UserEventLog: upsert EventLog for bulk events"

    invoke-virtual {v12, v13}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;)V

    :try_start_6
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/Pair;

    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v7, v0, v14}, Lmyobfuscated/m9/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "UserEventLog: Updating EventLog for event "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;)V

    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v7, v0, v13}, Lmyobfuscated/m9/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_c

    :catch_5
    move-exception v0

    goto :goto_d

    :cond_13
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "UserEventLog: Inserting EventLog for event "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;)V

    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v7, v0, v14, v13}, Lmyobfuscated/m9/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    goto :goto_c

    :cond_14
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move v10, v11

    goto :goto_f

    :goto_d
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to perform bulk upsert on table "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/clevertap/android/sdk/a;->p(Ljava/lang/Exception;Ljava/lang/String;)V

    :try_start_7
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_e

    :catch_6
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to end transaction on table "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/clevertap/android/sdk/a;->p(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_e
    const/4 v10, 0x0

    :goto_f
    iget-object v0, v2, Lmyobfuscated/I8/V;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "upsertEventByDeviceID = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-object v0, v2, Lmyobfuscated/I8/V;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v0

    iget-object v9, v2, Lmyobfuscated/I8/V;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v9, v9, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "UserEventLog: persistUserEventLog execution time = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v6, v3

    const-string v3, " nano seconds"

    invoke-static {v6, v7, v3, v10}, Lcom/facebook/appevents/o;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_15

    const-string v7, "Failed to remove local profile value for key "

    iget-object v8, v2, Lmyobfuscated/I8/V;->a:Ljava/util/HashMap;

    monitor-enter v8

    :try_start_8
    iget-object v0, v2, Lmyobfuscated/I8/V;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_11

    :catchall_1
    move-exception v0

    :try_start_9
    iget-object v9, v2, Lmyobfuscated/I8/V;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v9}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v9

    iget-object v10, v2, Lmyobfuscated/I8/V;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v10, v10, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v7, v0}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    monitor-exit v8

    goto :goto_12

    :catchall_2
    move-exception v0

    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :cond_15
    :goto_12
    invoke-virtual {v2, v6, v4}, Lmyobfuscated/I8/V;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_10

    :cond_16
    iget-object v0, v2, Lmyobfuscated/I8/V;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v3, Lmyobfuscated/I8/T;

    invoke-direct {v3, v2, v0}, Lmyobfuscated/I8/T;-><init>(Lmyobfuscated/I8/V;Ljava/lang/String;)V

    const-string v0, "LocalDataStore#persistLocalProfileAsync"

    invoke-virtual {v2, v3, v0}, Lmyobfuscated/I8/V;->g(Ljava/lang/Runnable;Ljava/lang/String;)V

    :goto_13
    iget-object v0, v1, Lmyobfuscated/O8/c;->p:Lmyobfuscated/I8/F;

    iget-object v0, v0, Lmyobfuscated/I8/F;->l:Lcom/clevertap/android/sdk/inapp/InAppController;

    iget-object v2, v0, Lcom/clevertap/android/sdk/inapp/InAppController;->g:Lmyobfuscated/I8/L;

    invoke-virtual {v2}, Lmyobfuscated/I8/L;->d()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lmyobfuscated/p9/c;->d(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, v0, Lcom/clevertap/android/sdk/inapp/InAppController;->h:Lcom/clevertap/android/sdk/inapp/evaluation/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "eventProperties"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "appFields"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-static {v7}, Lkotlin/collections/e;->q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-interface {v10, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v7, Lmyobfuscated/T8/c;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v11, "_CTUserAttributeChange"

    invoke-static {v8, v9, v11}, Lcom/facebook/appevents/u;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v13, 0x4

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lmyobfuscated/T8/c;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;I)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_17
    invoke-virtual {v3, v4}, Lcom/clevertap/android/sdk/inapp/evaluation/a;->e(Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lcom/clevertap/android/sdk/inapp/evaluation/a;->d(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_1a

    invoke-virtual {v0, v2}, Lcom/clevertap/android/sdk/inapp/InAppController;->e(Lorg/json/JSONArray;)V

    goto :goto_15

    :cond_18
    iget-object v0, v1, Lmyobfuscated/O8/c;->h:Lmyobfuscated/O8/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "evtName"

    :try_start_a
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "App Launched"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_7

    if-eqz v0, :cond_19

    goto :goto_15

    :catch_7
    :cond_19
    iget-object v0, v1, Lmyobfuscated/O8/c;->h:Lmyobfuscated/O8/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "evtName"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lmyobfuscated/O8/c;->p:Lmyobfuscated/I8/F;

    iget-object v0, v0, Lmyobfuscated/I8/F;->l:Lcom/clevertap/android/sdk/inapp/InAppController;

    iget-object v3, v1, Lmyobfuscated/O8/c;->h:Lmyobfuscated/O8/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Lmyobfuscated/O8/a;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Lcom/clevertap/android/sdk/inapp/InAppController;->l(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1a
    :goto_15
    return-void

    :sswitch_data_0
    .sparse-switch
        0x11d5fd -> :sswitch_5
        0x1219be -> :sswitch_4
        0x22a4ad4 -> :sswitch_3
        0x22cb278 -> :sswitch_2
        0x20c6dacf -> :sswitch_1
        0x38ab4da8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final u0(Landroid/content/Context;Lorg/json/JSONObject;I)V
    .locals 8

    const-string v0, "Failed to queue event: "

    iget-object v1, p0, Lmyobfuscated/O8/c;->f:Lmyobfuscated/I8/m;

    iget-object v1, v1, Lmyobfuscated/I8/m;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v2, Lmyobfuscated/I8/G;->t:I

    const/4 v3, 0x1

    if-nez v2, :cond_0

    sput v3, Lmyobfuscated/I8/G;->t:I

    :cond_0
    const/4 v2, 0x3

    if-ne p3, v3, :cond_1

    const-string v3, "page"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    const/4 v4, 0x2

    if-ne p3, v4, :cond_3

    const-string v4, "ping"

    invoke-static {p1, p2}, Lmyobfuscated/O8/c;->q0(Landroid/content/Context;Lorg/json/JSONObject;)V

    const-string v5, "bk"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lmyobfuscated/O8/c;->c:Lmyobfuscated/I8/G;

    iput-boolean v3, v5, Lmyobfuscated/I8/G;->i:Z

    const-string v3, "bk"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    iget-object v3, p0, Lmyobfuscated/O8/c;->c:Lmyobfuscated/I8/G;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v4

    goto :goto_0

    :cond_3
    if-ne p3, v2, :cond_4

    const-string v3, "profile"

    goto :goto_0

    :cond_4
    const/4 v3, 0x5

    if-ne p3, v3, :cond_5

    const-string v3, "data"

    goto :goto_0

    :cond_5
    const-string v3, "event"

    :goto_0
    iget-object v4, p0, Lmyobfuscated/O8/c;->c:Lmyobfuscated/I8/G;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lmyobfuscated/O8/c;->c:Lmyobfuscated/I8/G;

    iget v4, v4, Lmyobfuscated/I8/G;->d:I

    const-string v5, "s"

    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "pg"

    sget v5, Lmyobfuscated/I8/G;->t:I

    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "type"

    invoke-virtual {p2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ep"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v4, v4

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "f"

    iget-object v4, p0, Lmyobfuscated/O8/c;->c:Lmyobfuscated/I8/G;

    iget-boolean v4, v4, Lmyobfuscated/I8/G;->g:Z

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "lsl"

    iget-object v4, p0, Lmyobfuscated/O8/c;->c:Lmyobfuscated/I8/G;

    iget v4, v4, Lmyobfuscated/I8/G;->j:I

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "type"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "event"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "App Launched"

    const-string v4, "evtName"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "pai"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_6
    :try_start_2
    iget-object v3, p0, Lmyobfuscated/O8/c;->n:Lmyobfuscated/o9/c;

    invoke-virtual {v3}, Lmyobfuscated/o9/c;->a()Lmyobfuscated/o9/b;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v4, "wzrk_error"

    invoke-static {v3}, Lmyobfuscated/n9/b;->c(Lmyobfuscated/o9/b;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v3, p0, Lmyobfuscated/O8/c;->i:Lmyobfuscated/I8/V;

    invoke-virtual {v3, p2}, Lmyobfuscated/I8/V;->h(Lorg/json/JSONObject;)V

    iget-object v3, p0, Lmyobfuscated/O8/c;->b:Lmyobfuscated/M8/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "context"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "event"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p3, v2, :cond_8

    sget-object v2, Lcom/clevertap/android/sdk/db/Table;->PROFILE_EVENTS:Lcom/clevertap/android/sdk/db/Table;

    goto :goto_1

    :cond_8
    sget-object v2, Lcom/clevertap/android/sdk/db/Table;->EVENTS:Lcom/clevertap/android/sdk/db/Table;

    :goto_1
    invoke-virtual {v3, p1, p2, v2}, Lmyobfuscated/M8/c;->d(Landroid/content/Context;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/db/Table;)V

    invoke-virtual {p0, p1, p2, p3}, Lmyobfuscated/O8/c;->t0(Landroid/content/Context;Lorg/json/JSONObject;I)V

    invoke-virtual {p0, p1}, Lmyobfuscated/O8/c;->y0(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_3
    iget-object p3, p0, Lmyobfuscated/O8/c;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object p3

    iget-object v2, p0, Lmyobfuscated/O8/c;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v2, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p2, p1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    monitor-exit v1

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method public final v0(Lorg/json/JSONObject;Z)V
    .locals 10

    iget-object v0, p0, Lmyobfuscated/O8/c;->g:Lmyobfuscated/I8/L;

    iget-object v1, p0, Lmyobfuscated/O8/c;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    :try_start_0
    invoke-virtual {v0}, Lmyobfuscated/I8/L;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v4, p0, Lmyobfuscated/O8/c;->e:Landroid/content/Context;

    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    iget-object v6, p0, Lmyobfuscated/O8/c;->n:Lmyobfuscated/o9/c;

    invoke-static {v4, v1, v6}, Lio/sentry/util/c;->n(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lmyobfuscated/o9/c;)Lmyobfuscated/b9/c;

    move-result-object v6

    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    :try_start_3
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    goto/16 :goto_2

    :catch_0
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_0

    :try_start_4
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v6, v7}, Lmyobfuscated/b9/c;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v0}, Lmyobfuscated/I8/L;->j()Z

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v9, :cond_0

    iget-object v9, p0, Lmyobfuscated/O8/c;->q:Lmyobfuscated/b9/i;

    if-eqz p2, :cond_1

    :try_start_5
    invoke-virtual {v9, v2, v7}, Lmyobfuscated/b9/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v2, v7, v8}, Lmyobfuscated/b9/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_6
    invoke-virtual {v0}, Lmyobfuscated/I8/L;->e()Lmyobfuscated/I8/L$a;

    move-result-object p1

    iget-object p1, p1, Lmyobfuscated/I8/L$a;->c:Ljava/lang/String;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const-string p2, ""

    if-eqz p1, :cond_3

    :try_start_7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "Carrier"

    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v0}, Lmyobfuscated/I8/L;->e()Lmyobfuscated/I8/L$a;

    move-result-object p1

    iget-object p1, p1, Lmyobfuscated/I8/L$a;->d:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "cc"

    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string p1, "tz"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "profile"

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p2, 0x3

    invoke-virtual {p0, v4, p1, p2}, Lmyobfuscated/O8/c;->x0(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catch_1
    :try_start_8
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object p1

    iget-object p2, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v0, "FATAL: Creating basic profile update event failed!"

    invoke-virtual {p1, p2, v0}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    :goto_2
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object p2

    iget-object v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "Basic profile sync"

    invoke-static {v0, p2, p1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final w0()V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/O8/c;->c:Lmyobfuscated/I8/G;

    iget v0, v0, Lmyobfuscated/I8/G;->d:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmyobfuscated/O8/c;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lmyobfuscated/l9/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lmyobfuscated/l9/b;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/l9/b;->b()Lmyobfuscated/l9/l;

    move-result-object v0

    new-instance v1, Lmyobfuscated/O8/c$c;

    invoke-direct {v1, p0}, Lmyobfuscated/O8/c$c;-><init>(Lmyobfuscated/O8/c;)V

    const-string v2, "CleverTapAPI#pushInitialEventsAsync"

    invoke-virtual {v0, v2, v1}, Lmyobfuscated/l9/l;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :goto_0
    return-void
.end method

.method public final x0(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "I)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/O8/c;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lmyobfuscated/l9/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lmyobfuscated/l9/b;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/l9/b;->b()Lmyobfuscated/l9/l;

    move-result-object v0

    new-instance v1, Lmyobfuscated/O8/c$d;

    invoke-direct {v1, p0, p2, p3, p1}, Lmyobfuscated/O8/c$d;-><init>(Lmyobfuscated/O8/c;Lorg/json/JSONObject;ILandroid/content/Context;)V

    const-string p1, "queueEvent"

    invoke-virtual {v0, p1, v1}, Lmyobfuscated/l9/l;->d(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final y0(Landroid/content/Context;)V
    .locals 7

    iget-object v0, p0, Lmyobfuscated/O8/c;->a:Lmyobfuscated/O8/c$e;

    if-nez v0, :cond_0

    new-instance v0, Lmyobfuscated/O8/c$e;

    invoke-direct {v0, p0, p1}, Lmyobfuscated/O8/c$e;-><init>(Lmyobfuscated/O8/c;Landroid/content/Context;)V

    iput-object v0, p0, Lmyobfuscated/O8/c;->a:Lmyobfuscated/O8/c$e;

    :cond_0
    iget-object p1, p0, Lmyobfuscated/O8/c;->a:Lmyobfuscated/O8/c$e;

    iget-object v0, p0, Lmyobfuscated/O8/c;->k:Lmyobfuscated/l9/f;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lmyobfuscated/O8/c;->a:Lmyobfuscated/O8/c$e;

    iget-object v1, p0, Lmyobfuscated/O8/c;->l:Lmyobfuscated/c9/f;

    iget-object v2, v1, Lmyobfuscated/c9/f;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v3, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Network retry #"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v1, Lmyobfuscated/c9/f;->l:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lmyobfuscated/c9/f;->j:Lcom/clevertap/android/sdk/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lcom/clevertap/android/sdk/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v1, Lmyobfuscated/c9/f;->l:I

    iget-object v4, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const/16 v5, 0xa

    const/16 v6, 0x3e8

    if-ge v3, v5, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failure count is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lmyobfuscated/c9/f;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". Setting delay frequency to 1s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/clevertap/android/sdk/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v1, Lmyobfuscated/c9/f;->o:I

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v1, "Setting delay frequency to 1s"

    invoke-static {v4, v1}, Lcom/clevertap/android/sdk/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v2, v6

    iget v3, v1, Lmyobfuscated/c9/f;->o:I

    add-int/2addr v3, v2

    iput v3, v1, Lmyobfuscated/c9/f;->o:I

    const v2, 0x927c0

    const-string v5, "Setting delay frequency to "

    if-ge v3, v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lmyobfuscated/c9/f;->o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/clevertap/android/sdk/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, v1, Lmyobfuscated/c9/f;->o:I

    goto :goto_0

    :cond_3
    iput v6, v1, Lmyobfuscated/c9/f;->o:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lmyobfuscated/c9/f;->o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/clevertap/android/sdk/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, v1, Lmyobfuscated/c9/f;->o:I

    :goto_0
    int-to-long v1, v6

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lmyobfuscated/O8/c;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object p1, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v0, "Scheduling delayed queue flush on main event loop"

    iget-object v1, p0, Lmyobfuscated/O8/c;->j:Lcom/clevertap/android/sdk/a;

    invoke-virtual {v1, p1, v0}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
