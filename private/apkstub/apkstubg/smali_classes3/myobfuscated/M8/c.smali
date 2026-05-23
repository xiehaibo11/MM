.class public final Lmyobfuscated/M8/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lmyobfuscated/I8/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lmyobfuscated/M8/b;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lmyobfuscated/I8/m;)V
    .locals 1
    .param p1    # Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/I8/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctLockManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/M8/c;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object p2, p0, Lmyobfuscated/M8/c;->b:Lmyobfuscated/I8/m;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/M8/c;->b:Lmyobfuscated/I8/m;

    iget-object v0, v0, Lmyobfuscated/I8/m;->b:Ljava/lang/Object;

    const-string v1, "getEventLock(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lmyobfuscated/M8/c;->c(Landroid/content/Context;)Lmyobfuscated/M8/b;

    move-result-object v1

    sget-object v2, Lcom/clevertap/android/sdk/db/Table;->EVENTS:Lcom/clevertap/android/sdk/db/Table;

    invoke-virtual {v1, v2}, Lmyobfuscated/M8/b;->j(Lcom/clevertap/android/sdk/db/Table;)V

    sget-object v2, Lcom/clevertap/android/sdk/db/Table;->PROFILE_EVENTS:Lcom/clevertap/android/sdk/db/Table;

    invoke-virtual {v1, v2}, Lmyobfuscated/M8/b;->j(Lcom/clevertap/android/sdk/db/Table;)V

    const-string v1, "IJ"

    invoke-static {p1, v1}, Lmyobfuscated/I8/Z;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-static {v1}, Lmyobfuscated/I8/Z;->i(Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "comms_first_ts"

    iget-object v2, p0, Lmyobfuscated/M8/c;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v2, v1}, Lmyobfuscated/I8/Z;->m(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1}, Lmyobfuscated/I8/Z;->j(Landroid/content/Context;ILjava/lang/String;)V

    const-string v1, "comms_last_ts"

    invoke-static {v2, v1}, Lmyobfuscated/I8/Z;->m(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v3, v1}, Lmyobfuscated/I8/Z;->j(Landroid/content/Context;ILjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(Landroid/content/Context;Lcom/clevertap/android/sdk/db/Table;Lmyobfuscated/M8/e;)Lmyobfuscated/M8/e;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/db/Table;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "table"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/M8/c;->b:Lmyobfuscated/I8/m;

    iget-object v0, v0, Lmyobfuscated/I8/m;->b:Ljava/lang/Object;

    const-string v1, "getEventLock(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lmyobfuscated/M8/c;->c(Landroid/content/Context;)Lmyobfuscated/M8/b;

    move-result-object p1

    if-eqz p3, :cond_1

    iget-object v1, p3, Lmyobfuscated/M8/e;->a:Lcom/clevertap/android/sdk/db/Table;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    iget-object v1, p3, Lmyobfuscated/M8/e;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object p3, p3, Lmyobfuscated/M8/e;->a:Lcom/clevertap/android/sdk/db/Table;

    invoke-virtual {p1, v1, p3}, Lmyobfuscated/M8/b;->c(Ljava/lang/String;Lcom/clevertap/android/sdk/db/Table;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {p1, p2}, Lmyobfuscated/M8/b;->f(Lcom/clevertap/android/sdk/db/Table;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p3, Lmyobfuscated/M8/e;

    const-string v1, "table"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p2, p3, Lmyobfuscated/M8/e;->a:Lcom/clevertap/android/sdk/db/Table;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p3, Lmyobfuscated/M8/e;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p3, Lmyobfuscated/M8/e;->b:Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    const/4 p1, 0x0

    :try_start_2
    iput-object p1, p3, Lmyobfuscated/M8/e;->c:Ljava/lang/String;

    iput-object p1, p3, Lmyobfuscated/M8/e;->b:Lorg/json/JSONArray;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_2
    monitor-exit v0

    return-object p3

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;)Lmyobfuscated/M8/b;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/M8/c;->c:Lmyobfuscated/M8/b;

    if-nez v0, :cond_0

    new-instance v0, Lmyobfuscated/M8/b;

    iget-object v1, p0, Lmyobfuscated/M8/c;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-direct {v0, p1, v1}, Lmyobfuscated/M8/b;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    iput-object v0, p0, Lmyobfuscated/M8/c;->c:Lmyobfuscated/M8/b;

    sget-object p1, Lcom/clevertap/android/sdk/db/Table;->EVENTS:Lcom/clevertap/android/sdk/db/Table;

    invoke-virtual {v0, p1}, Lmyobfuscated/M8/b;->d(Lcom/clevertap/android/sdk/db/Table;)V

    sget-object p1, Lcom/clevertap/android/sdk/db/Table;->PROFILE_EVENTS:Lcom/clevertap/android/sdk/db/Table;

    invoke-virtual {v0, p1}, Lmyobfuscated/M8/b;->d(Lcom/clevertap/android/sdk/db/Table;)V

    sget-object p1, Lcom/clevertap/android/sdk/db/Table;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/db/Table;

    invoke-virtual {v0, p1}, Lmyobfuscated/M8/b;->d(Lcom/clevertap/android/sdk/db/Table;)V

    invoke-virtual {v0}, Lmyobfuscated/M8/b;->b()V

    invoke-virtual {v0}, Lmyobfuscated/M8/b;->p()Lmyobfuscated/m9/a;

    move-result-object p1

    invoke-virtual {p1}, Lmyobfuscated/m9/a;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Landroid/content/Context;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/db/Table;)V
    .locals 7

    const-string v0, "Queued event to DB table "

    const-string v1, "Queued event: "

    iget-object v2, p0, Lmyobfuscated/M8/c;->b:Lmyobfuscated/I8/m;

    iget-object v2, v2, Lmyobfuscated/I8/m;->b:Ljava/lang/Object;

    const-string v3, "getEventLock(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0, p1}, Lmyobfuscated/M8/c;->c(Landroid/content/Context;)Lmyobfuscated/M8/b;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lmyobfuscated/M8/b;->k(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/db/Table;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_0

    iget-object p1, p0, Lmyobfuscated/M8/c;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object p1

    iget-object v3, p0, Lmyobfuscated/M8/c;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v3, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lcom/clevertap/android/sdk/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lmyobfuscated/M8/c;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object p1

    iget-object v1, p0, Lmyobfuscated/M8/c;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v1, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2

    throw p1
.end method
