.class public final Lmyobfuscated/Xf/a;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Uf/a;


# static fields
.field public static final o:J

.field public static final synthetic p:I


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/content/Context;

.field public final c:Lmyobfuscated/Uf/y;

.field public final d:Lmyobfuscated/Vf/v;

.field public final e:Lmyobfuscated/Vf/t;

.field public final f:Lmyobfuscated/Vf/a;

.field public final g:Lmyobfuscated/Vf/a;

.field public final h:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final i:Lcom/google/android/play/core/splitinstall/zzo;

.field public final j:Ljava/io/File;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/util/Set;

.field public final m:Ljava/util/Set;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lmyobfuscated/Xf/a;->o:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Lmyobfuscated/Uf/y;Lmyobfuscated/Vf/v;)V
    .locals 4

    invoke-static {}, Lmyobfuscated/E/h;->B()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lmyobfuscated/Vf/t;

    invoke-direct {v1, p1}, Lmyobfuscated/Vf/t;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lmyobfuscated/Xf/a;->a:Landroid/os/Handler;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Lmyobfuscated/Xf/a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lmyobfuscated/Xf/a;->l:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lmyobfuscated/Xf/a;->m:Ljava/util/Set;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lmyobfuscated/Xf/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lmyobfuscated/Xf/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lmyobfuscated/Xf/a;->j:Ljava/io/File;

    iput-object p3, p0, Lmyobfuscated/Xf/a;->c:Lmyobfuscated/Uf/y;

    iput-object p4, p0, Lmyobfuscated/Xf/a;->d:Lmyobfuscated/Vf/v;

    iput-object v0, p0, Lmyobfuscated/Xf/a;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v1, p0, Lmyobfuscated/Xf/a;->e:Lmyobfuscated/Vf/t;

    new-instance p1, Lmyobfuscated/Vf/a;

    invoke-direct {p1}, Lmyobfuscated/Vf/a;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Xf/a;->g:Lmyobfuscated/Vf/a;

    new-instance p1, Lmyobfuscated/Vf/a;

    invoke-direct {p1}, Lmyobfuscated/Vf/a;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Xf/a;->f:Lmyobfuscated/Vf/a;

    sget-object p1, Lcom/google/android/play/core/splitinstall/zzo;->zza:Lcom/google/android/play/core/splitinstall/zzo;

    iput-object p1, p0, Lmyobfuscated/Xf/a;->i:Lcom/google/android/play/core/splitinstall/zzo;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lmyobfuscated/Xf/a;->c:Lmyobfuscated/Uf/y;

    invoke-virtual {v1}, Lmyobfuscated/Uf/y;->b()Ljava/util/HashSet;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lmyobfuscated/Uf/y;->b()Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lmyobfuscated/Xf/a;->m:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final b(Lmyobfuscated/Uf/b;)Lcom/google/android/gms/tasks/Task;
    .locals 19
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

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Lcom/google/android/play/core/splitinstall/internal/zzbx; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v9, Lmyobfuscated/Xf/a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/Uf/c;

    new-instance v2, Lmyobfuscated/Xf/i;

    invoke-direct {v2, v1, v0}, Lmyobfuscated/Xf/i;-><init>(Lmyobfuscated/Uf/c;Lmyobfuscated/Uf/b;)V

    invoke-static {v2}, Lcom/google/android/play/core/splitinstall/internal/zzbx;->zzc(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/Uf/c;

    iget-object v3, v9, Lmyobfuscated/Xf/a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catch Lcom/google/android/play/core/splitinstall/internal/zzbx; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_0

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eq v4, v1, :cond_0

    :try_start_4
    monitor-exit p0

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lmyobfuscated/Uf/c;->e()I

    move-result v1
    :try_end_4
    .catch Lcom/google/android/play/core/splitinstall/internal/zzbx; {:try_start_4 .. :try_end_4} :catch_0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lmyobfuscated/Uf/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v9, Lmyobfuscated/Xf/a;->j:Ljava/io/File;

    sget-object v4, Lmyobfuscated/Xf/h;->a:Lmyobfuscated/Xf/h;

    invoke-virtual {v3, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_14

    const/4 v4, 0x0

    move v7, v4

    const-wide/16 v12, 0x0

    :goto_2
    array-length v8, v3

    if-ge v7, v8, :cond_f

    aget-object v8, v3, v7

    invoke-static {v8}, Lmyobfuscated/A0/p;->L(Ljava/io/File;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "\\.config\\."

    const/4 v5, 0x2

    invoke-virtual {v14, v15, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v4

    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v15, v0, Lmyobfuscated/Uf/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "\\.config\\."

    invoke-virtual {v14, v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v4

    new-instance v6, Ljava/util/HashSet;

    iget-object v15, v9, Lmyobfuscated/Xf/a;->e:Lmyobfuscated/Vf/t;

    iget-object v15, v15, Lmyobfuscated/Vf/t;->a:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v15

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v16, v3

    const/16 v3, 0x18

    if-lt v4, v3, :cond_3

    invoke-static {v15}, Lcom/facebook/imageutils/b;->c(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3}, Lmyobfuscated/H0/B;->a(Landroid/os/LocaleList;)I

    move-result v15

    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v17, v1

    const/4 v15, 0x0

    :goto_3
    invoke-static {v3}, Lmyobfuscated/H0/B;->a(Landroid/os/LocaleList;)I

    move-result v1

    if-ge v15, v1, :cond_4

    invoke-static {v3, v15}, Lmyobfuscated/H0/C;->c(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Lmyobfuscated/Vf/t;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_3
    move/from16 v17, v1

    iget-object v1, v15, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v1}, Lmyobfuscated/Vf/t;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_4
    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Xf/a;->e()Lmyobfuscated/Uf/s;

    move-result-object v1

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmyobfuscated/Uf/s;->a(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v3, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_5
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v15, "_"

    invoke-virtual {v6, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_6

    const-string v15, "_"

    move-object/from16 v18, v5

    const/4 v5, -0x1

    invoke-virtual {v6, v15, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v5, v5, v6

    move-object v6, v5

    goto :goto_6

    :cond_6
    move-object/from16 v18, v5

    :goto_6
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v18

    goto :goto_5

    :cond_7
    iget-object v5, v9, Lmyobfuscated/Xf/a;->m:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v5, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_9
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v5, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_a
    move/from16 v17, v1

    move-object/from16 v16, v3

    :cond_b
    iget-object v1, v0, Lmyobfuscated/Uf/b;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v9, Lmyobfuscated/Xf/a;->l:Ljava/util/Set;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v4, ""

    const-string v5, "base"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/Xf/a;->e()Lmyobfuscated/Uf/s;

    move-result-object v4

    invoke-virtual {v4, v3}, Lmyobfuscated/Uf/s;->a(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_d
    :goto_8
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v3

    add-long/2addr v12, v3

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v16

    move/from16 v1, v17

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_f
    move/from16 v17, v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lmyobfuscated/Uf/b;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "availableSplits "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " want "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "FakeSplitInstallManager"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lmyobfuscated/Uf/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_10

    iget-object v1, v9, Lmyobfuscated/Xf/a;->d:Lmyobfuscated/Vf/v;

    invoke-interface {v1}, Lmyobfuscated/Vf/v;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/Xf/m;

    invoke-virtual {v1}, Lmyobfuscated/Xf/m;->b()Ljava/util/Map;

    move-result-object v1

    iget-object v3, v0, Lmyobfuscated/Uf/b;->a:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_11

    :cond_10
    iget-object v1, v9, Lmyobfuscated/Xf/a;->d:Lmyobfuscated/Vf/v;

    invoke-interface {v1}, Lmyobfuscated/Vf/v;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/Xf/m;

    invoke-virtual {v1}, Lmyobfuscated/Xf/m;->a()Ljava/lang/Integer;

    move-result-object v1

    :cond_11
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Lmyobfuscated/Xf/a;->d(I)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_12
    new-instance v1, Ljava/util/HashSet;

    iget-object v3, v0, Lmyobfuscated/Uf/b;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_13

    const/4 v0, -0x2

    invoke-virtual {v9, v0}, Lmyobfuscated/Xf/a;->d(I)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_13
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v0, Lmyobfuscated/Uf/b;->a:Ljava/util/ArrayList;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object v4, v0

    move-object v8, v10

    invoke-virtual/range {v1 .. v8}, Lmyobfuscated/Xf/a;->g(IILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    iget-object v1, v9, Lmyobfuscated/Xf/a;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lmyobfuscated/V7/K;

    const/4 v3, 0x2

    invoke-direct {v2, v9, v3, v11, v10}, Lmyobfuscated/V7/K;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_14
    const-string v0, "FakeSplitInstallManager"

    const-string v1, "Specified splits directory does not exist."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x5

    invoke-virtual {v9, v0}, Lmyobfuscated/Xf/a;->d(I)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_9

    :cond_15
    const/16 v0, -0x64

    :try_start_5
    invoke-virtual {v9, v0}, Lmyobfuscated/Xf/a;->d(I)Lcom/google/android/gms/tasks/Task;

    move-result-object v0
    :try_end_5
    .catch Lcom/google/android/play/core/splitinstall/internal/zzbx; {:try_start_5 .. :try_end_5} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/android/play/core/splitinstall/internal/zzbx; {:try_start_7 .. :try_end_7} :catch_0

    :goto_9
    const-class v1, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/splitinstall/internal/zzbx;->zzb(Ljava/lang/Class;)Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallException;->getErrorCode()I

    move-result v0

    invoke-virtual {v9, v0}, Lmyobfuscated/Xf/a;->d(I)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/socialin/android/preference/languagechooser/a;)V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/Xf/a;->g:Lmyobfuscated/Vf/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lmyobfuscated/Vf/a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public final d(I)Lcom/google/android/gms/tasks/Task;
    .locals 2

    new-instance v0, Lmyobfuscated/Jc/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lmyobfuscated/Jc/a;-><init>(II)V

    invoke-virtual {p0, v0}, Lmyobfuscated/Xf/a;->f(Lmyobfuscated/Xf/k;)Lmyobfuscated/Uf/c;

    new-instance v0, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallException;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lmyobfuscated/Uf/s;
    .locals 3

    iget-object v0, p0, Lmyobfuscated/Xf/a;->b:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iget-object v1, p0, Lmyobfuscated/Xf/a;->c:Lmyobfuscated/Uf/y;

    invoke-virtual {v1, v0}, Lmyobfuscated/Uf/y;->a(Landroid/os/Bundle;)Lmyobfuscated/Uf/s;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Language information could not be found. Make sure you are using the target application context, not the tests context, and the app is built as a bundle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "App is not found in PackageManager"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final declared-synchronized f(Lmyobfuscated/Xf/k;)Lmyobfuscated/Uf/c;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/Xf/a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/Uf/c;

    invoke-interface {p1, v0}, Lmyobfuscated/Xf/k;->a(Lmyobfuscated/Uf/c;)Lmyobfuscated/Uf/c;

    move-result-object p1

    iget-object v1, p0, Lmyobfuscated/Xf/a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v2, v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final g(IILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 10

    move-object v0, p0

    new-instance v9, Lmyobfuscated/Xf/f;

    move-object v1, v9

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lmyobfuscated/Xf/f;-><init>(IILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v9}, Lmyobfuscated/Xf/a;->f(Lmyobfuscated/Xf/k;)Lmyobfuscated/Uf/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lmyobfuscated/Xf/a;->a:Landroid/os/Handler;

    new-instance v3, Lmyobfuscated/O8/f;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, p0, v4, v1, v5}, Lmyobfuscated/O8/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
