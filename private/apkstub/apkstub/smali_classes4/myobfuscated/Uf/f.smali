.class public final Lmyobfuscated/Uf/f;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Uf/a;


# instance fields
.field public final a:Lmyobfuscated/Uf/l;

.field public final b:Lmyobfuscated/Uf/B;

.field public final c:Lmyobfuscated/Uf/y;

.field public final d:Lmyobfuscated/Uf/m;

.field public final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lmyobfuscated/Uf/l;Lmyobfuscated/Uf/B;Lmyobfuscated/Uf/y;Lmyobfuscated/Uf/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lmyobfuscated/Uf/f;->e:Landroid/os/Handler;

    iput-object p1, p0, Lmyobfuscated/Uf/f;->a:Lmyobfuscated/Uf/l;

    iput-object p2, p0, Lmyobfuscated/Uf/f;->b:Lmyobfuscated/Uf/B;

    iput-object p3, p0, Lmyobfuscated/Uf/f;->c:Lmyobfuscated/Uf/y;

    iput-object p4, p0, Lmyobfuscated/Uf/f;->d:Lmyobfuscated/Uf/m;

    return-void
.end method

.method public static d(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/Uf/f;->c:Lmyobfuscated/Uf/y;

    invoke-virtual {v0}, Lmyobfuscated/Uf/y;->b()Ljava/util/HashSet;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final b(Lmyobfuscated/Uf/b;)Lcom/google/android/gms/tasks/Task;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/Uf/b;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    new-instance v7, Lmyobfuscated/Vf/D;

    const/4 v2, 0x0

    invoke-direct {v7, v2}, Lmyobfuscated/Vf/D;-><init>(I)V

    iget-object v3, v7, Lmyobfuscated/Vf/D;->a:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v6, Lmyobfuscated/Vf/E;

    invoke-direct {v6, v1, v4, v5}, Lmyobfuscated/Vf/E;-><init>(IJ)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p1, Lmyobfuscated/Uf/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    iget-object v3, p1, Lmyobfuscated/Uf/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lmyobfuscated/Uf/f;->c:Lmyobfuscated/Uf/y;

    invoke-virtual {v4}, Lmyobfuscated/Uf/y;->b()Ljava/util/HashSet;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Locale;

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_2
    :goto_1
    iget-object v3, p1, Lmyobfuscated/Uf/b;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Lmyobfuscated/Uf/f;->c:Lmyobfuscated/Uf/y;

    invoke-virtual {v4}, Lmyobfuscated/Uf/y;->e()Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lmyobfuscated/Uf/y;->d(Landroid/content/pm/PackageInfo;)Ljava/util/HashSet;

    move-result-object v4

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    :goto_3
    invoke-interface {v4, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p1, Lmyobfuscated/Uf/b;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Lmyobfuscated/Uf/f;->d:Lmyobfuscated/Uf/m;

    invoke-virtual {v4}, Lmyobfuscated/Uf/m;->a()Ljava/util/Set;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lmyobfuscated/Uf/f;->e:Landroid/os/Handler;

    new-instance v3, Lmyobfuscated/Rg/u;

    invoke-direct {v3, v0, p0, p1}, Lmyobfuscated/Rg/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_4
    iget-object v3, p0, Lmyobfuscated/Uf/f;->d:Lmyobfuscated/Uf/m;

    iget-object v4, p1, Lmyobfuscated/Uf/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v5, Lmyobfuscated/Uf/m;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v3}, Lmyobfuscated/Uf/m;->a()Ljava/util/Set;

    move-result-object v6

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v9, v2

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    move v9, v1

    goto :goto_5

    :cond_7
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_8
    if-eqz v9, :cond_9

    :try_start_1
    const-string v4, "playcore_split_install_internal"

    iget-object v3, v3, Lmyobfuscated/Uf/m;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "modules_to_uninstall_if_emulated"

    invoke-interface {v3, v4, v8}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_9
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v3, p0, Lmyobfuscated/Uf/f;->a:Lmyobfuscated/Uf/l;

    iget-object v5, p1, Lmyobfuscated/Uf/b;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Lmyobfuscated/Uf/b;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lmyobfuscated/Uf/f;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    sget-object p1, Lmyobfuscated/Uf/l;->c:Lmyobfuscated/Vf/I;

    iget-object v9, v3, Lmyobfuscated/Uf/l;->b:Lmyobfuscated/Vf/f;

    if-nez v9, :cond_a

    const/16 v0, -0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    const-string v2, "onError(%d)"

    invoke-virtual {p1, v2, v1}, Lmyobfuscated/Vf/I;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    invoke-direct {p1, v0}, Lcom/google/android/play/core/splitinstall/SplitInstallException;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_6

    :cond_a
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v2

    aput-object v6, v0, v1

    const-string v1, "startInstall(%s,%s)"

    invoke-virtual {p1, v1, v0}, Lmyobfuscated/Vf/I;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v0, Lmyobfuscated/Uf/j;

    move-object v2, v0

    move-object v4, p1

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lmyobfuscated/Uf/j;-><init>(Lmyobfuscated/Uf/l;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/ArrayList;Ljava/util/ArrayList;Lmyobfuscated/Vf/D;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    new-instance v1, Lmyobfuscated/Vf/K;

    invoke-direct {v1, v9, p1, p1, v0}, Lmyobfuscated/Vf/K;-><init>(Lmyobfuscated/Vf/f;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lmyobfuscated/Uf/j;)V

    invoke-virtual {v9}, Lmyobfuscated/Vf/f;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_6
    return-object p1

    :goto_7
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Lcom/socialin/android/preference/languagechooser/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/Uf/f;->b:Lmyobfuscated/Uf/B;

    invoke-virtual {v0, p1}, Lmyobfuscated/Vf/H;->a(Lmyobfuscated/Uf/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
