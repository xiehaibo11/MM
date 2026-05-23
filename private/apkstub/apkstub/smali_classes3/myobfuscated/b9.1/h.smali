.class public final Lmyobfuscated/b9/h;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lmyobfuscated/I8/h;

.field public final c:Lmyobfuscated/O8/c;

.field public final d:Lmyobfuscated/I8/m;

.field public final e:Lmyobfuscated/I8/s;

.field public final f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final g:Landroid/content/Context;

.field public final h:Lmyobfuscated/I8/F;

.field public final i:Lmyobfuscated/I8/G;

.field public final j:Lmyobfuscated/M8/c;

.field public final k:Lmyobfuscated/I8/L;

.field public final l:Lmyobfuscated/I8/V;

.field public final m:Lmyobfuscated/g9/m;

.field public final n:Lmyobfuscated/I8/Y;

.field public final o:Lmyobfuscated/o9/c;

.field public final p:Lmyobfuscated/b9/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lmyobfuscated/I8/L;Lmyobfuscated/o9/c;Lmyobfuscated/O8/c;Lmyobfuscated/I8/h;Lmyobfuscated/I8/G;Lmyobfuscated/I8/F;Lmyobfuscated/I8/Y;Lmyobfuscated/I8/V;Lmyobfuscated/I8/s;Lmyobfuscated/M8/c;Lmyobfuscated/I8/m;Lmyobfuscated/b9/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/b9/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lmyobfuscated/b9/h;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object p1, p0, Lmyobfuscated/b9/h;->g:Landroid/content/Context;

    iput-object p3, p0, Lmyobfuscated/b9/h;->k:Lmyobfuscated/I8/L;

    iput-object p4, p0, Lmyobfuscated/b9/h;->o:Lmyobfuscated/o9/c;

    iput-object p5, p0, Lmyobfuscated/b9/h;->c:Lmyobfuscated/O8/c;

    iput-object p6, p0, Lmyobfuscated/b9/h;->b:Lmyobfuscated/I8/h;

    iput-object p7, p0, Lmyobfuscated/b9/h;->i:Lmyobfuscated/I8/G;

    iget-object p1, p8, Lmyobfuscated/I8/F;->m:Lmyobfuscated/g9/m;

    iput-object p1, p0, Lmyobfuscated/b9/h;->m:Lmyobfuscated/g9/m;

    iput-object p9, p0, Lmyobfuscated/b9/h;->n:Lmyobfuscated/I8/Y;

    iput-object p10, p0, Lmyobfuscated/b9/h;->l:Lmyobfuscated/I8/V;

    iput-object p11, p0, Lmyobfuscated/b9/h;->e:Lmyobfuscated/I8/s;

    iput-object p12, p0, Lmyobfuscated/b9/h;->j:Lmyobfuscated/M8/c;

    iput-object p8, p0, Lmyobfuscated/b9/h;->h:Lmyobfuscated/I8/F;

    iput-object p13, p0, Lmyobfuscated/b9/h;->d:Lmyobfuscated/I8/m;

    iput-object p14, p0, Lmyobfuscated/b9/h;->p:Lmyobfuscated/b9/i;

    return-void
.end method

.method public static a(Lmyobfuscated/b9/h;)V
    .locals 4

    iget-object p0, p0, Lmyobfuscated/b9/h;->h:Lmyobfuscated/I8/F;

    iget-object p0, p0, Lmyobfuscated/I8/F;->n:Lmyobfuscated/p9/b;

    if-eqz p0, :cond_1

    const-string v0, "Clear user content in CTVariables"

    const-string v1, "variables"

    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/p9/b;->a:Z

    iget-object p0, p0, Lmyobfuscated/p9/b;->f:Lmyobfuscated/p9/e;

    monitor-enter p0

    :try_start_0
    const-string v0, "Clear user content in VarCache"

    invoke-static {v0}, Lmyobfuscated/p9/e;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lmyobfuscated/p9/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lmyobfuscated/p9/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/p9/d;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v1, v0}, Lmyobfuscated/p9/e;->a(Ljava/util/HashMap;Ljava/util/HashMap;)V

    iget-object v0, p0, Lmyobfuscated/p9/e;->h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lmyobfuscated/l9/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lmyobfuscated/l9/b;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/l9/b;->b()Lmyobfuscated/l9/l;

    move-result-object v0

    new-instance v1, Lmyobfuscated/HQ/d;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lmyobfuscated/HQ/d;-><init>(Ljava/lang/Object;I)V

    const-string v2, "VarCache#saveDiffsAsync"

    invoke-virtual {v0, v2, v1}, Lmyobfuscated/l9/l;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-void
.end method

.method public static b(Lmyobfuscated/b9/h;)V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/b9/h;->d:Lmyobfuscated/I8/m;

    iget-object v0, v0, Lmyobfuscated/I8/m;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lmyobfuscated/b9/h;->h:Lmyobfuscated/I8/F;

    const/4 v1, 0x0

    iput-object v1, p0, Lmyobfuscated/I8/F;->e:Lmyobfuscated/Z8/i;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lmyobfuscated/I8/F;->a()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static c(Lmyobfuscated/b9/h;)V
    .locals 4

    iget-object v0, p0, Lmyobfuscated/b9/h;->h:Lmyobfuscated/I8/F;

    iget-object v0, v0, Lmyobfuscated/I8/F;->d:Lmyobfuscated/P8/b;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lmyobfuscated/P8/b;->c:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lmyobfuscated/b9/h;->k:Lmyobfuscated/I8/L;

    invoke-virtual {p0}, Lmyobfuscated/I8/L;->f()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lmyobfuscated/P8/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lmyobfuscated/P8/b;->c()V

    iget-object p0, v0, Lmyobfuscated/P8/b;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {p0}, Lmyobfuscated/l9/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lmyobfuscated/l9/b;

    move-result-object p0

    const-string v1, "Main"

    iget-object v2, p0, Lmyobfuscated/l9/b;->b:Lmyobfuscated/l9/g;

    iget-object v3, p0, Lmyobfuscated/l9/b;->c:Lmyobfuscated/l9/g;

    invoke-virtual {p0, v2, v3, v1}, Lmyobfuscated/l9/b;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lmyobfuscated/l9/l;

    move-result-object p0

    new-instance v1, Lmyobfuscated/P8/a;

    invoke-direct {v1, v0}, Lmyobfuscated/P8/a;-><init>(Lmyobfuscated/P8/b;)V

    const-string v0, "fetchFeatureFlags"

    invoke-virtual {p0, v0, v1}, Lmyobfuscated/l9/l;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmyobfuscated/b9/h;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v0

    const-string v1, "DisplayUnit : Can\'t reset Display Units, CTFeatureFlagsController is null"

    iget-object p0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static d(Lmyobfuscated/b9/h;)V
    .locals 7

    iget-object v0, p0, Lmyobfuscated/b9/h;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-boolean v1, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->h:Z

    iget-object v2, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Product Config is not enabled for this instance"

    invoke-static {v2, p0}, Lcom/clevertap/android/sdk/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lmyobfuscated/b9/h;->h:Lmyobfuscated/I8/F;

    iget-object v3, v1, Lmyobfuscated/I8/F;->g:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    if-eqz v3, :cond_2

    iget-object v4, v3, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->h:Lmyobfuscated/f9/c;

    invoke-virtual {v4}, Lmyobfuscated/f9/c;->e()V

    iget-object v3, v3, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->d:Lmyobfuscated/n9/f;

    if-eqz v3, :cond_1

    iget-object v5, v4, Lmyobfuscated/f9/c;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v5}, Lmyobfuscated/l9/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lmyobfuscated/l9/b;

    move-result-object v5

    invoke-virtual {v5}, Lmyobfuscated/l9/b;->a()Lmyobfuscated/l9/l;

    move-result-object v5

    new-instance v6, Lmyobfuscated/f9/b;

    invoke-direct {v6, v4, v3}, Lmyobfuscated/f9/b;-><init>(Lmyobfuscated/f9/c;Lmyobfuscated/n9/f;)V

    const-string v3, "ProductConfigSettings#eraseStoredSettingsFile"

    invoke-virtual {v5, v3, v6}, Lmyobfuscated/l9/l;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "FileUtils can\'t be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object v3, p0, Lmyobfuscated/b9/h;->k:Lmyobfuscated/I8/L;

    invoke-virtual {v3}, Lmyobfuscated/I8/L;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lmyobfuscated/n9/f;

    iget-object v5, p0, Lmyobfuscated/b9/h;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v6, p0, Lmyobfuscated/b9/h;->g:Landroid/content/Context;

    invoke-direct {v4, v6, v5}, Lmyobfuscated/n9/f;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    new-instance v6, Lmyobfuscated/f9/c;

    invoke-direct {v6, v3, v5, v4}, Lmyobfuscated/f9/c;-><init>(Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lmyobfuscated/n9/f;)V

    new-instance v3, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    iget-object p0, p0, Lmyobfuscated/b9/h;->e:Lmyobfuscated/I8/s;

    invoke-direct {v3, v5, p0, v6, v4}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lmyobfuscated/I8/s;Lmyobfuscated/f9/c;Lmyobfuscated/n9/f;)V

    iput-object v3, v1, Lmyobfuscated/I8/F;->g:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object p0

    const-string v0, "Product Config reset"

    invoke-virtual {p0, v2, v0}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 5

    iget-object v0, p0, Lmyobfuscated/b9/h;->e:Lmyobfuscated/I8/s;

    iget-object v0, v0, Lmyobfuscated/I8/s;->h:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/b9/a;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lmyobfuscated/b9/h;->k:Lmyobfuscated/I8/L;

    invoke-virtual {v3}, Lmyobfuscated/I8/L;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lmyobfuscated/b9/h;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v4, v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lmyobfuscated/b9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/b9/h;->k:Lmyobfuscated/I8/L;

    iget-object v0, v0, Lmyobfuscated/I8/L;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/o9/b;

    iget-object v2, p0, Lmyobfuscated/b9/h;->o:Lmyobfuscated/o9/c;

    invoke-virtual {v2, v1}, Lmyobfuscated/o9/c;->b(Lmyobfuscated/o9/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method
