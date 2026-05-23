.class public final Lmyobfuscated/P8/b;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public b:Ljava/lang/String;

.field public c:Z

.field public final d:Lmyobfuscated/Cd0/v;

.field public final e:Lmyobfuscated/I8/s;

.field public final f:Lmyobfuscated/n9/f;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lmyobfuscated/I8/s;Lmyobfuscated/Cd0/v;Lmyobfuscated/n9/f;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/P8/b;->c:Z

    invoke-static {}, Lcom/facebook/appevents/p;->B()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/P8/b;->g:Ljava/util/Map;

    iput-object p1, p0, Lmyobfuscated/P8/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lmyobfuscated/P8/b;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object p3, p0, Lmyobfuscated/P8/b;->e:Lmyobfuscated/I8/s;

    iput-object p4, p0, Lmyobfuscated/P8/b;->d:Lmyobfuscated/Cd0/v;

    iput-object p5, p0, Lmyobfuscated/P8/b;->f:Lmyobfuscated/n9/f;

    invoke-virtual {p0}, Lmyobfuscated/P8/b;->c()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "ArchiveData failed - "

    const-string v1, "Feature flags saved into file-["

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v2, p0, Lmyobfuscated/P8/b;->f:Lmyobfuscated/n9/f;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Feature_Flag_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lmyobfuscated/P8/b;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v4, v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lmyobfuscated/P8/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ff_cache.json"

    invoke-virtual {v2, v3, v4, p1}, Lmyobfuscated/n9/f;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lmyobfuscated/P8/b;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object p1

    invoke-virtual {p0}, Lmyobfuscated/P8/b;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Feature_Flag_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lmyobfuscated/P8/b;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v5, v5, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lmyobfuscated/P8/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/ff_cache.json"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmyobfuscated/P8/b;->g:Ljava/util/Map;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, p0, Lmyobfuscated/P8/b;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v1

    invoke-virtual {p0}, Lmyobfuscated/P8/b;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmyobfuscated/P8/b;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v1, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v2, "[Feature Flag]"

    invoke-static {v0, v1, v2}, Lcom/facebook/appevents/u;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/P8/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmyobfuscated/P8/b;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lmyobfuscated/l9/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lmyobfuscated/l9/b;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/l9/b;->a()Lmyobfuscated/l9/l;

    move-result-object v0

    new-instance v1, Lmyobfuscated/P8/b$a;

    invoke-direct {v1, p0}, Lmyobfuscated/P8/b$a;-><init>(Lmyobfuscated/P8/b;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/l9/l;->b(Lmyobfuscated/l9/h;)V

    new-instance v1, Lmyobfuscated/P8/b$b;

    invoke-direct {v1, p0}, Lmyobfuscated/P8/b$b;-><init>(Lmyobfuscated/P8/b;)V

    const-string v2, "initFeatureFlags"

    invoke-virtual {v0, v2, v1}, Lmyobfuscated/l9/l;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method
