.class public final Lmyobfuscated/p9/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public c:Lmyobfuscated/lL/g;

.field public d:Ljava/util/HashMap;

.field public e:Ljava/lang/Object;

.field public final f:Landroid/content/Context;

.field public final g:Lmyobfuscated/X8/b;

.field public final h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Landroid/content/Context;Lmyobfuscated/X8/b;Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lmyobfuscated/p9/e;->a:Ljava/util/HashMap;

    new-instance p4, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Lmyobfuscated/p9/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const/4 p4, 0x0

    iput-object p4, p0, Lmyobfuscated/p9/e;->c:Lmyobfuscated/lL/g;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmyobfuscated/p9/e;->d:Ljava/util/HashMap;

    iput-object p4, p0, Lmyobfuscated/p9/e;->e:Ljava/lang/Object;

    iput-object p2, p0, Lmyobfuscated/p9/e;->f:Landroid/content/Context;

    iput-object p1, p0, Lmyobfuscated/p9/e;->h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object p3, p0, Lmyobfuscated/p9/e;->g:Lmyobfuscated/X8/b;

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "variables"

    invoke-static {v0, p0}, Lcom/clevertap/android/sdk/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyVariableDiffs() called with: diffs = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/p9/e;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lmyobfuscated/p9/e;->d:Ljava/util/HashMap;

    iget-object v0, p0, Lmyobfuscated/p9/e;->a:Ljava/util/HashMap;

    invoke-static {v0, p1}, Lmyobfuscated/p9/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/p9/e;->e:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "applyVariableDiffs: updated value of merged=["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/p9/e;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmyobfuscated/p9/e;->d(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lmyobfuscated/p9/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmyobfuscated/p9/d;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter p2

    const/4 p1, 0x0

    :try_start_0
    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lmyobfuscated/p9/e;->h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v1, "variablesKey"

    invoke-static {v0, v1}, Lmyobfuscated/I8/Z;->m(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/p9/e;->f:Landroid/content/Context;

    const-string v2, "{}"

    invoke-static {v1, v0, v2}, Lmyobfuscated/I8/Z;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VarCache loaded cache data:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmyobfuscated/p9/e;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method public final declared-synchronized c(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lmyobfuscated/p9/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/p9/c;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lmyobfuscated/p9/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0, v1}, Lmyobfuscated/p9/e;->a(Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1, p1}, Lmyobfuscated/p9/e;->e(Ljava/util/HashMap;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "Could not load variable diffs.\n"

    const-string v1, "variables"

    invoke-static {v1, v0, p1}, Lcom/clevertap/android/sdk/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final e(Ljava/util/HashMap;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lmyobfuscated/p9/d<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "There are no variables registered by the client. Not downloading files & posting global callbacks"

    invoke-static {p1}, Lmyobfuscated/p9/e;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skipped these file vars cause urls are not present :\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding these files to download :\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lmyobfuscated/p9/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyobfuscated/p9/d;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmyobfuscated/p9/e;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmyobfuscated/p9/e;->d(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    new-instance p1, Lmyobfuscated/lS/b;

    const/16 v0, 0xf

    invoke-direct {p1, p2, v0}, Lmyobfuscated/lS/b;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Lmyobfuscated/p9/e;->g:Lmyobfuscated/X8/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "urlMeta"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmyobfuscated/Bu/f;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lmyobfuscated/Bu/f;-><init>(I)V

    new-instance v1, Lmyobfuscated/CL/c;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Lmyobfuscated/CL/c;-><init>(I)V

    invoke-virtual {p2, v2, p1, v0, v1}, Lmyobfuscated/X8/b;->b(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/p9/e;->c:Lmyobfuscated/lL/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmyobfuscated/lL/g;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
