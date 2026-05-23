.class public final Lmyobfuscated/b9/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lmyobfuscated/b9/h;


# direct methods
.method public constructor <init>(Lmyobfuscated/b9/h;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/b9/f;->c:Lmyobfuscated/b9/h;

    iput-object p2, p0, Lmyobfuscated/b9/f;->a:Ljava/util/Map;

    iput-object p3, p0, Lmyobfuscated/b9/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "asyncProfileSwitchUser:[profile "

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lmyobfuscated/b9/f;->c:Lmyobfuscated/b9/h;

    iget-object v2, v2, Lmyobfuscated/b9/h;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v2

    iget-object v3, p0, Lmyobfuscated/b9/f;->c:Lmyobfuscated/b9/h;

    iget-object v3, v3, Lmyobfuscated/b9/h;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v3, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/b9/f;->a:Ljava/util/Map;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with Cached GUID "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmyobfuscated/b9/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/b9/f;->c:Lmyobfuscated/b9/h;

    iget-object v0, v0, Lmyobfuscated/b9/h;->a:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    const-string v0, "NULL and cleverTapID null"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/b9/f;->c:Lmyobfuscated/b9/h;

    iget-object v0, v0, Lmyobfuscated/b9/h;->i:Lmyobfuscated/I8/G;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lmyobfuscated/I8/G;->k(Z)V

    iget-object v0, p0, Lmyobfuscated/b9/f;->c:Lmyobfuscated/b9/h;

    iget-object v0, v0, Lmyobfuscated/b9/h;->m:Lmyobfuscated/g9/m;

    iget-object v3, v0, Lmyobfuscated/g9/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmyobfuscated/g9/n;

    invoke-virtual {v0, v1, v2, v4}, Lmyobfuscated/g9/m;->f(Ljava/lang/String;ZLmyobfuscated/g9/n;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmyobfuscated/b9/f;->c:Lmyobfuscated/b9/h;

    iget-object v3, v0, Lmyobfuscated/b9/h;->c:Lmyobfuscated/O8/c;

    iget-object v0, v0, Lmyobfuscated/b9/h;->g:Landroid/content/Context;

    sget-object v4, Lcom/clevertap/android/sdk/events/EventGroup;->REGULAR:Lcom/clevertap/android/sdk/events/EventGroup;

    invoke-virtual {v3, v0, v4, v1}, Lmyobfuscated/O8/c;->s0(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/b9/f;->c:Lmyobfuscated/b9/h;

    iget-object v3, v0, Lmyobfuscated/b9/h;->c:Lmyobfuscated/O8/c;

    iget-object v0, v0, Lmyobfuscated/b9/h;->g:Landroid/content/Context;

    sget-object v4, Lcom/clevertap/android/sdk/events/EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

    invoke-virtual {v3, v0, v4, v1}, Lmyobfuscated/O8/c;->s0(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/b9/f;->c:Lmyobfuscated/b9/h;

    iget-object v3, v0, Lmyobfuscated/b9/h;->j:Lmyobfuscated/M8/c;

    iget-object v0, v0, Lmyobfuscated/b9/h;->g:Landroid/content/Context;

    invoke-virtual {v3, v0}, Lmyobfuscated/M8/c;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    sput v0, Lmyobfuscated/I8/G;->t:I

    iget-object v3, p0, Lmyobfuscated/b9/f;->c:Lmyobfuscated/b9/h;

    iget-object v3, v3, Lmyobfuscated/b9/h;->n:Lmyobfuscated/I8/Y;

    invoke-virtual {v3}, Lmyobfuscated/I8/Y;->x0()V

    iget-object v3, p0, Lmyobfuscated/b9/f;->b:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lmyobfuscated/b9/f;->c:Lmyobfuscated/b9/h;

    iget-object v4, v4, Lmyobfuscated/b9/h;->k:Lmyobfuscated/I8/L;

    invoke-virtual {v4, v3}, Lmyobfuscated/I8/L;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lmyobfuscated/b9/f;->c:Lmyobfuscated/b9/h;

    iget-object v3, v3, Lmyobfuscated/b9/h;->e:Lmyobfuscated/I8/s;

    iget-object v4, p0, Lmyobfuscated/b9/f;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lmyobfuscated/I8/s;->q0(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lmyobfuscated/b9/f;->c:Lmyobfuscated/b9/h;

    iget-object v4, v3, Lmyobfuscated/b9/h;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-boolean v4, v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n:Z

    if-eqz v4, :cond_3

    iget-object v3, v3, Lmyobfuscated/b9/h;->k:Lmyobfuscated/I8/L;

    invoke-virtual {v3}, Lmyobfuscated/I8/L;->a()Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v3, v3, Lmyobfuscated/b9/h;->k:Lmyobfuscated/I8/L;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "__"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "-"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmyobfuscated/I8/L;->b(Ljava/lang/String;)V

    :goto_2
    iget-object v3, p0, Lmyobfuscated/b9/f;->c:Lmyobfuscated/b9/h;

    iget-object v3, v3, Lmyobfuscated/b9/h;->l:Lmyobfuscated/I8/V;

    iget-object v4, v3, Lmyobfuscated/I8/V;->h:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    iget-object v4, v3, Lmyobfuscated/I8/V;->a:Ljava/util/HashMap;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, v3, Lmyobfuscated/I8/V;->a:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, v3, Lmyobfuscated/I8/V;->c:Landroid/content/Context;

    iget-object v5, v3, Lmyobfuscated/I8/V;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v5, v5, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v6, Lmyobfuscated/I8/S;

    invoke-direct {v6, v3, v4, v5}, Lmyobfuscated/I8/S;-><init>(Lmyobfuscated/I8/V;Landroid/content/Context;Ljava/lang/String;)V

    const-string v4, "LocalDataStore#inflateLocalProfileAsync"

    invoke-virtual {v3, v6, v4}, Lmyobfuscated/I8/V;->g(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v3, p0, Lmyobfuscated/b9/f;->c:Lmyobfuscated/b9/h;

    iget-object v4, v3, Lmyobfuscated/b9/h;->e:Lmyobfuscated/I8/s;

    iget-object v3, v3, Lmyobfuscated/b9/h;->k:Lmyobfuscated/I8/L;

    invoke-virtual {v3}, Lmyobfuscated/I8/L;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lmyobfuscated/I8/s;->q0(Ljava/lang/String;)V

    iget-object v3, p0, Lmyobfuscated/b9/f;->c:Lmyobfuscated/b9/h;

    iget-object v3, v3, Lmyobfuscated/b9/h;->k:Lmyobfuscated/I8/L;

    invoke-virtual {v3}, Lmyobfuscated/I8/L;->l()V

    iget-object v3, p0, Lmyobfuscated/b9/f;->c:Lmyobfuscated/b9/h;

    invoke-static {v3}, Lmyobfuscated/b9/h;->a(Lmyobfuscated/b9/h;)V

    iget-object v3, p0, Lmyobfuscated/b9/f;->c:Lmyobfuscated/b9/h;

    iget-object v3, v3, Lmyobfuscated/b9/h;->b:Lmyobfuscated/I8/h;

    iget-object v4, v3, Lmyobfuscated/I8/h;->h:Lmyobfuscated/I8/G;

    invoke-virtual {v4, v2}, Lmyobfuscated/I8/G;->i(Z)V

    invoke-virtual {v3}, Lmyobfuscated/I8/h;->D0()V

    iget-object v3, p0, Lmyobfuscated/b9/f;->a:Ljava/util/Map;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lmyobfuscated/b9/f;->c:Lmyobfuscated/b9/h;

    iget-object v4, v4, Lmyobfuscated/b9/h;->b:Lmyobfuscated/I8/h;

    invoke-virtual {v4, v3}, Lmyobfuscated/I8/h;->K0(Ljava/util/Map;)V

    :cond_4
    iget-object v3, p0, Lmyobfuscated/b9/f;->c:Lmyobfuscated/b9/h;

    iget-object v3, v3, Lmyobfuscated/b9/h;->m:Lmyobfuscated/g9/m;

    iget-object v4, v3, Lmyobfuscated/g9/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmyobfuscated/g9/n;

    invoke-virtual {v3, v1, v0, v5}, Lmyobfuscated/g9/m;->f(Ljava/lang/String;ZLmyobfuscated/g9/n;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lmyobfuscated/b9/f;->c:Lmyobfuscated/b9/h;

    invoke-static {v0}, Lmyobfuscated/b9/h;->b(Lmyobfuscated/b9/h;)V

    iget-object v0, p0, Lmyobfuscated/b9/f;->c:Lmyobfuscated/b9/h;

    invoke-static {v0}, Lmyobfuscated/b9/h;->c(Lmyobfuscated/b9/h;)V

    iget-object v0, p0, Lmyobfuscated/b9/f;->c:Lmyobfuscated/b9/h;

    invoke-static {v0}, Lmyobfuscated/b9/h;->d(Lmyobfuscated/b9/h;)V

    iget-object v0, p0, Lmyobfuscated/b9/f;->c:Lmyobfuscated/b9/h;

    invoke-virtual {v0}, Lmyobfuscated/b9/h;->f()V

    iget-object v0, p0, Lmyobfuscated/b9/f;->c:Lmyobfuscated/b9/h;

    iget-object v3, v0, Lmyobfuscated/b9/h;->h:Lmyobfuscated/I8/F;

    iget-object v3, v3, Lmyobfuscated/I8/F;->c:Lcom/facebook/internal/v;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/facebook/internal/v;->i()V

    goto :goto_4

    :cond_6
    iget-object v0, v0, Lmyobfuscated/b9/h;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v3

    const-string v4, "DisplayUnit : Can\'t reset Display Units, DisplayUnitcontroller is null"

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v0, p0, Lmyobfuscated/b9/f;->c:Lmyobfuscated/b9/h;

    invoke-virtual {v0}, Lmyobfuscated/b9/h;->e()V

    iget-object v0, p0, Lmyobfuscated/b9/f;->c:Lmyobfuscated/b9/h;

    iget-object v3, v0, Lmyobfuscated/b9/h;->h:Lmyobfuscated/I8/F;

    iget-object v3, v3, Lmyobfuscated/I8/F;->a:Lmyobfuscated/I8/O;

    iget-object v0, v0, Lmyobfuscated/b9/h;->k:Lmyobfuscated/I8/L;

    invoke-virtual {v0}, Lmyobfuscated/I8/L;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lmyobfuscated/I8/O;->e:Lmyobfuscated/R8/A;

    iget-object v5, v4, Lmyobfuscated/R8/A;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    iput v2, v4, Lmyobfuscated/R8/A;->e:I

    iput-object v0, v3, Lmyobfuscated/I8/O;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lmyobfuscated/I8/O;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    iget-object v2, p0, Lmyobfuscated/b9/f;->c:Lmyobfuscated/b9/h;

    iget-object v2, v2, Lmyobfuscated/b9/h;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v2

    iget-object v3, p0, Lmyobfuscated/b9/f;->c:Lmyobfuscated/b9/h;

    iget-object v3, v3, Lmyobfuscated/b9/h;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v3, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v4, "Reset Profile error"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v0}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-object v1
.end method
