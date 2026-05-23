.class public final Lmyobfuscated/Tf/a;
.super Ljava/lang/Object;


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Lmyobfuscated/Tf/f;

.field public final b:Lmyobfuscated/Uf/m;

.field public final c:Ljava/util/HashSet;

.field public final d:Lmyobfuscated/Tf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lmyobfuscated/Tf/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmyobfuscated/Tf/a;->c:Ljava/util/HashSet;

    :try_start_0
    new-instance v0, Lmyobfuscated/Tf/f;

    invoke-direct {v0, p1}, Lmyobfuscated/Tf/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmyobfuscated/Tf/a;->a:Lmyobfuscated/Tf/f;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lmyobfuscated/Tf/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmyobfuscated/Tf/a;->d:Lmyobfuscated/Tf/c;

    new-instance v0, Lmyobfuscated/Uf/m;

    invoke-direct {v0, p1}, Lmyobfuscated/Uf/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmyobfuscated/Tf/a;->b:Lmyobfuscated/Uf/m;

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzbh;

    const-string v1, "Failed to initialize FileStorage"

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/splitinstall/internal/zzbh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Landroid/content/Context;Z)Z
    .locals 9

    sget-object v0, Lmyobfuscated/Tf/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lmyobfuscated/Tf/a;

    invoke-direct {v1, p0}, Lmyobfuscated/Tf/a;-><init>(Landroid/content/Context;)V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    move v1, v4

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/Tf/a;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/google/android/play/core/splitinstall/zzo;->zza:Lcom/google/android/play/core/splitinstall/zzo;

    new-instance v3, Lmyobfuscated/Vf/h;

    invoke-static {}, Lmyobfuscated/E/h;->B()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v6

    new-instance v7, Lmyobfuscated/Vf/i;

    iget-object v8, v0, Lmyobfuscated/Tf/a;->a:Lmyobfuscated/Tf/f;

    invoke-direct {v7, p0, v8}, Lmyobfuscated/Vf/i;-><init>(Landroid/content/Context;Lmyobfuscated/Tf/f;)V

    iget-object v8, v0, Lmyobfuscated/Tf/a;->a:Lmyobfuscated/Tf/f;

    invoke-direct {v3, p0, v6, v7, v8}, Lmyobfuscated/Vf/h;-><init>(Landroid/content/Context;Ljava/util/concurrent/ThreadPoolExecutor;Lmyobfuscated/Vf/i;Lmyobfuscated/Tf/f;)V

    invoke-virtual {v1, v3}, Lcom/google/android/play/core/splitinstall/zzo;->zzb(Lmyobfuscated/Uf/q;)V

    new-instance v1, Lmyobfuscated/Tf/o;

    invoke-direct {v1, v0}, Lmyobfuscated/Tf/o;-><init>(Lmyobfuscated/Tf/a;)V

    sget-object v3, Lmyobfuscated/Uf/x;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_2
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    :goto_1
    invoke-static {}, Lmyobfuscated/E/h;->B()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v2, Lmyobfuscated/Rg/r;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lmyobfuscated/Rg/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    :try_start_0
    invoke-virtual {v0, p0, p1}, Lmyobfuscated/Tf/a;->b(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    move-exception p0

    const-string p1, "SplitCompat"

    const-string v0, "Error installing additional splits"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v4
.end method


# virtual methods
.method public final a(Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lmyobfuscated/Tf/a;->a:Lmyobfuscated/Tf/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lmyobfuscated/Tf/f;->g()Ljava/io/File;

    move-result-object v1

    const-string v3, "verified-splits"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lmyobfuscated/Tf/f;->e(Ljava/io/File;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmyobfuscated/Tf/f;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/Tf/f;->c(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmyobfuscated/Tf/a;->b:Lmyobfuscated/Uf/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lmyobfuscated/Uf/m;

    monitor-enter v0

    :try_start_0
    const-string v1, "playcore_split_install_internal"

    iget-object p1, p1, Lmyobfuscated/Uf/m;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "modules_to_uninstall_if_emulated"

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "Cannot load data for application \'"

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v3, p0, Lmyobfuscated/Tf/a;->a:Lmyobfuscated/Tf/f;

    invoke-virtual {v3}, Lmyobfuscated/Tf/f;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_14

    :cond_0
    invoke-static {}, Lmyobfuscated/E/h;->B()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    new-instance v4, Lmyobfuscated/Tf/p;

    invoke-direct {v4, p0, v1}, Lmyobfuscated/Tf/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_13

    :cond_1
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iget-object v2, p0, Lmyobfuscated/Tf/a;->a:Lmyobfuscated/Tf/f;

    invoke-virtual {v2}, Lmyobfuscated/Tf/f;->a()Ljava/util/HashSet;

    move-result-object v2

    iget-object v3, p0, Lmyobfuscated/Tf/a;->b:Lmyobfuscated/Uf/m;

    invoke-virtual {v3}, Lmyobfuscated/Uf/m;->a()Ljava/util/Set;

    move-result-object v3

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmyobfuscated/Tf/q;

    invoke-virtual {v7}, Lmyobfuscated/Tf/q;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    sget-object v9, Lmyobfuscated/Uf/y;->c:Lmyobfuscated/Vf/I;

    const-string v9, "config."

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v8, ""

    goto :goto_3

    :cond_3
    const-string v9, "\\.config\\."

    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v1

    :goto_3
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_4
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p0, v5}, Lmyobfuscated/Tf/a;->a(Ljava/util/HashSet;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, Lmyobfuscated/E/h;->B()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    new-instance v6, Lmyobfuscated/Rg/u;

    invoke-direct {v6, v0, p0, v5}, Lmyobfuscated/Rg/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    :goto_4
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmyobfuscated/Tf/q;

    invoke-virtual {v6}, Lmyobfuscated/Tf/q;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lmyobfuscated/Uf/y;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lmyobfuscated/Uf/y;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    new-instance v4, Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmyobfuscated/Tf/q;

    invoke-virtual {v5}, Lmyobfuscated/Tf/q;->b()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lmyobfuscated/Uf/y;->c:Lmyobfuscated/Vf/I;

    const-string v7, "config."

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v5}, Lmyobfuscated/Tf/q;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "config."

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v6, ""

    goto :goto_8

    :cond_d
    const-string v7, "\\.config\\."

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v1

    :goto_8
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_e
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    new-instance v2, Lmyobfuscated/Tf/n;

    iget-object v3, p0, Lmyobfuscated/Tf/a;->a:Lmyobfuscated/Tf/f;

    invoke-direct {v2, v3}, Lmyobfuscated/Tf/n;-><init>(Lmyobfuscated/Tf/f;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    packed-switch v3, :pswitch_data_0

    goto :goto_9

    :pswitch_0
    sget v3, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-nez v3, :cond_10

    new-instance v3, Lio/sentry/hints/m;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_a

    :cond_10
    :goto_9
    new-instance v3, Lmyobfuscated/Db/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_a

    :pswitch_1
    new-instance v3, Lmyobfuscated/tc/r;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_a

    :pswitch_2
    new-instance v3, Lio/sentry/util/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_a

    :pswitch_3
    new-instance v3, Lio/sentry/config/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_a

    :pswitch_4
    new-instance v3, Lmyobfuscated/tc/k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_a
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz p2, :cond_11

    invoke-virtual {v2}, Lmyobfuscated/Tf/n;->a()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v3, v5, v2}, Lmyobfuscated/Vf/j;->c(Ljava/lang/ClassLoader;Ljava/util/HashSet;)V

    goto :goto_d

    :cond_11
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmyobfuscated/Tf/q;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Lmyobfuscated/Tf/h;

    invoke-direct {v11, v2, v8, v10, v9}, Lmyobfuscated/Tf/h;-><init>(Lmyobfuscated/Tf/n;Lmyobfuscated/Tf/q;Ljava/util/HashSet;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-static {v8, v11}, Lmyobfuscated/Tf/n;->b(Lmyobfuscated/Tf/q;Lmyobfuscated/Tf/k;)V

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_c

    :cond_12
    move-object v10, v6

    :goto_c
    if-nez v10, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_b

    :cond_13
    invoke-interface {v3, v5, v10}, Lmyobfuscated/Vf/j;->c(Ljava/lang/ClassLoader;Ljava/util/HashSet;)V

    goto :goto_b

    :cond_14
    :goto_d
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmyobfuscated/Tf/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v9, Ljava/util/zip/ZipFile;

    invoke-virtual {v8}, Lmyobfuscated/Tf/q;->a()Ljava/io/File;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v10, "classes.dex"

    invoke-virtual {v9, v10}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v10

    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v10, :cond_16

    :try_start_5
    iget-object v9, p0, Lmyobfuscated/Tf/a;->a:Lmyobfuscated/Tf/f;

    invoke-virtual {v8}, Lmyobfuscated/Tf/q;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/io/File;

    invoke-virtual {v9}, Lmyobfuscated/Tf/f;->g()Ljava/io/File;

    move-result-object v9

    const-string v12, "dex"

    invoke-direct {v11, v9, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v11}, Lmyobfuscated/Tf/f;->e(Ljava/io/File;)V

    invoke-static {v11, v10}, Lmyobfuscated/Tf/f;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-static {v9}, Lmyobfuscated/Tf/f;->e(Ljava/io/File;)V

    invoke-virtual {v8}, Lmyobfuscated/Tf/q;->a()Ljava/io/File;

    move-result-object v10

    invoke-interface {v3, v5, v9, v10, p2}, Lmyobfuscated/Vf/j;->f(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    move-result v9

    if-eqz v9, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {v8}, Lmyobfuscated/Tf/q;->a()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "split was not installed "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "SplitCompat"

    invoke-static {v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :cond_16
    :goto_f
    invoke-virtual {v8}, Lmyobfuscated/Tf/q;->a()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_e

    :catch_1
    move-exception p1

    move-object v6, v9

    goto :goto_10

    :catch_2
    move-exception p1

    :goto_10
    if-eqz v6, :cond_17

    :try_start_6
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_11

    :catch_3
    move-exception p2

    :try_start_7
    const-class v2, Ljava/lang/Throwable;

    const-string v3, "addSuppressed"

    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Throwable;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_4
    :cond_17
    :goto_11
    :try_start_8
    throw p1

    :cond_18
    iget-object p2, p0, Lmyobfuscated/Tf/a;->d:Lmyobfuscated/Tf/c;

    invoke-virtual {p2, p1, v2}, Lmyobfuscated/Tf/c;->a(Landroid/content/Context;Ljava/util/HashSet;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/Tf/q;

    invoke-virtual {v0}, Lmyobfuscated/Tf/q;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Lmyobfuscated/Tf/q;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Split \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' installation emulated"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SplitCompat"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lmyobfuscated/Tf/q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_19
    invoke-virtual {v0}, Lmyobfuscated/Tf/q;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Split \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' installation not emulated."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplitCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12

    :cond_1a
    iget-object p2, p0, Lmyobfuscated/Tf/a;->c:Ljava/util/HashSet;

    monitor-enter p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v0, p0, Lmyobfuscated/Tf/a;->c:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_a
    monitor-exit p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw p1

    :goto_13
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_14
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
