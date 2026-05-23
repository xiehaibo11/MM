.class public final Lmyobfuscated/j9/e;
.super Lmyobfuscated/j9/c;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lmyobfuscated/I8/s;

.field public final d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final e:Lmyobfuscated/I8/F;

.field public final f:Lcom/clevertap/android/sdk/a;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lmyobfuscated/I8/s;Lmyobfuscated/I8/F;)V
    .locals 1

    invoke-direct {p0}, Lmyobfuscated/j9/b;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmyobfuscated/j9/e;->b:Ljava/lang/Object;

    iput-object p1, p0, Lmyobfuscated/j9/e;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/j9/e;->f:Lcom/clevertap/android/sdk/a;

    iput-object p2, p0, Lmyobfuscated/j9/e;->c:Lmyobfuscated/I8/s;

    iput-object p3, p0, Lmyobfuscated/j9/e;->e:Lmyobfuscated/I8/F;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    iget-object p1, p0, Lmyobfuscated/j9/e;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object p2, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    iget-object v0, p0, Lmyobfuscated/j9/e;->f:Lcom/clevertap/android/sdk/a;

    const-string v1, "Processing Display Unit items..."

    invoke-virtual {v0, p2, v1}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->h:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string p2, "CleverTap instance is configured to analytics only, not processing Display Unit response"

    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    iget-object p1, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string p2, "DisplayUnit : Can\'t parse Display Unit Response, JSON response object is null"

    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p2, "adUnit_notifs"

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string p2, "DisplayUnit : JSON object doesn\'t contain the Display Units key"

    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    iget-object v1, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v2, "DisplayUnit : Processing Display Unit response"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p0, p2}, Lmyobfuscated/j9/e;->b(Lorg/json/JSONArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    iget-object p1, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string p3, "DisplayUnit : Failed to parse response"

    invoke-static {p1, p3, p2}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final b(Lorg/json/JSONArray;)V
    .locals 5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lmyobfuscated/j9/e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmyobfuscated/j9/e;->e:Lmyobfuscated/I8/F;

    iget-object v2, v1, Lmyobfuscated/I8/F;->c:Lcom/facebook/internal/v;

    if-nez v2, :cond_1

    new-instance v2, Lcom/facebook/internal/v;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/facebook/internal/v;-><init>(IB)V

    iput-object v2, v1, Lmyobfuscated/I8/F;->c:Lcom/facebook/internal/v;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmyobfuscated/j9/e;->e:Lmyobfuscated/I8/F;

    iget-object v0, v0, Lmyobfuscated/I8/F;->c:Lcom/facebook/internal/v;

    invoke-virtual {v0, p1}, Lcom/facebook/internal/v;->j(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lmyobfuscated/j9/e;->c:Lmyobfuscated/I8/s;

    iget-object v0, v0, Lmyobfuscated/I8/s;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object p1

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v1, "DisplayUnit : No registered listener, failed to notify"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object p1

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v1, "DisplayUnit : No Display Units found"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_3
    iget-object p1, p0, Lmyobfuscated/j9/e;->f:Lcom/clevertap/android/sdk/a;

    iget-object v0, p0, Lmyobfuscated/j9/e;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v1, "DisplayUnit : Can\'t parse Display Units, jsonArray is either empty or null"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
