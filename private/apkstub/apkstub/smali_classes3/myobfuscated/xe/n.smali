.class public final Lmyobfuscated/xe/n;
.super Ljava/lang/Object;


# static fields
.field public static final j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lmyobfuscated/xe/l;

.field public final c:Lmyobfuscated/xe/h;

.field public final d:Lmyobfuscated/xe/d;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lmyobfuscated/xe/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Random;

.field public final g:Z

.field public h:J

.field public i:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lmyobfuscated/xe/n;->j:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lmyobfuscated/xe/l;Lmyobfuscated/Dd/a;)V
    .locals 4

    new-instance v0, Lmyobfuscated/xe/h;

    invoke-direct {v0, p3, p1}, Lmyobfuscated/xe/h;-><init>(Lmyobfuscated/Dd/a;Ljava/io/File;)V

    new-instance v1, Lmyobfuscated/xe/d;

    invoke-direct {v1, p3}, Lmyobfuscated/xe/d;-><init>(Lmyobfuscated/Dd/a;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p3, Lmyobfuscated/xe/n;

    monitor-enter p3

    :try_start_0
    sget-object v2, Lmyobfuscated/xe/n;->j:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    if-eqz v2, :cond_0

    iput-object p1, p0, Lmyobfuscated/xe/n;->a:Ljava/io/File;

    iput-object p2, p0, Lmyobfuscated/xe/n;->b:Lmyobfuscated/xe/l;

    iput-object v0, p0, Lmyobfuscated/xe/n;->c:Lmyobfuscated/xe/h;

    iput-object v1, p0, Lmyobfuscated/xe/n;->d:Lmyobfuscated/xe/d;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmyobfuscated/xe/n;->e:Ljava/util/HashMap;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lmyobfuscated/xe/n;->f:Ljava/util/Random;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmyobfuscated/xe/n;->g:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lmyobfuscated/xe/n;->h:J

    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    new-instance p2, Lmyobfuscated/xe/m;

    invoke-direct {p2, p0, p1}, Lmyobfuscated/xe/m;-><init>(Lmyobfuscated/xe/n;Landroid/os/ConditionVariable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Another SimpleCache instance uses the folder: "

    invoke-static {p1, p3}, Lcom/facebook/appevents/p;->w(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static a(Lmyobfuscated/xe/n;)V
    .locals 12

    iget-object v0, p0, Lmyobfuscated/xe/n;->c:Lmyobfuscated/xe/h;

    iget-object v1, p0, Lmyobfuscated/xe/n;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-static {v1}, Lmyobfuscated/xe/n;->e(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lmyobfuscated/xe/n;->i:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    goto/16 :goto_7

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    const-string v3, "SimpleCache"

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to list cache directory files: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lmyobfuscated/xe/n;->i:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    goto/16 :goto_7

    :cond_1
    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    const-wide/16 v7, -0x1

    if-ge v6, v4, :cond_3

    aget-object v9, v2, v6

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".uid"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x2e

    :try_start_1
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    invoke-virtual {v10, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x10

    invoke-static {v10, v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Malformed UID file: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    move-wide v4, v7

    :goto_2
    iput-wide v4, p0, Lmyobfuscated/xe/n;->h:J

    cmp-long v4, v4, v7

    if-nez v4, :cond_4

    :try_start_2
    invoke-static {v1}, Lmyobfuscated/xe/n;->f(Ljava/io/File;)J

    move-result-wide v4

    iput-wide v4, p0, Lmyobfuscated/xe/n;->h:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create cache UID: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lmyobfuscated/Lf/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {v2, v1, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, Lmyobfuscated/xe/n;->i:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    goto :goto_7

    :cond_4
    :goto_3
    :try_start_3
    iget-wide v4, p0, Lmyobfuscated/xe/n;->h:J

    invoke-virtual {v0, v4, v5}, Lmyobfuscated/xe/h;->e(J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v4, 0x1

    iget-object v5, p0, Lmyobfuscated/xe/n;->d:Lmyobfuscated/xe/d;

    if-eqz v5, :cond_5

    :try_start_4
    iget-wide v6, p0, Lmyobfuscated/xe/n;->h:J

    invoke-virtual {v5, v6, v7}, Lmyobfuscated/xe/d;->b(J)V

    invoke-virtual {v5}, Lmyobfuscated/xe/d;->a()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {p0, v1, v4, v2, v6}, Lmyobfuscated/xe/n;->i(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v5, v2}, Lmyobfuscated/xe/d;->c(Ljava/util/Set;)V

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_6

    :cond_5
    const/4 v5, 0x0

    invoke-virtual {p0, v1, v4, v2, v5}, Lmyobfuscated/xe/n;->i(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_4
    iget-object p0, v0, Lmyobfuscated/xe/h;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lmyobfuscated/Zf/r;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmyobfuscated/xe/h;->f(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    :try_start_5
    invoke-virtual {v0}, Lmyobfuscated/xe/h;->g()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_7

    :catch_4
    move-exception p0

    const-string v0, "Storing index file failed"

    invoke-static {v3, v0, p0}, Lmyobfuscated/Lf/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to initialize cache indices: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lmyobfuscated/Lf/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {v2, v1, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, Lmyobfuscated/xe/n;->i:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    :goto_7
    return-void
.end method

.method public static e(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create cache directory: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SimpleCache"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Ljava/io/File;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :goto_0
    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    const-string v4, ".uid"

    invoke-static {v2, v4}, Lcom/appsflyer/d;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-eqz p0, :cond_1

    return-wide v0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Failed to create UID file: "

    invoke-static {v3, v0}, Lcom/facebook/appevents/p;->w(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Lmyobfuscated/xe/o;)V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/xe/n;->c:Lmyobfuscated/xe/h;

    iget-object v1, p1, Lmyobfuscated/xe/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmyobfuscated/xe/h;->d(Ljava/lang/String;)Lmyobfuscated/xe/g;

    move-result-object v0

    iget-object v0, v0, Lmyobfuscated/xe/g;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmyobfuscated/xe/n;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/xe/a;

    invoke-interface {v2, p0, p1}, Lmyobfuscated/xe/a;->a(Lmyobfuscated/xe/n;Lmyobfuscated/xe/o;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmyobfuscated/xe/n;->b:Lmyobfuscated/xe/l;

    invoke-virtual {v0, p0, p1}, Lmyobfuscated/xe/l;->a(Lmyobfuscated/xe/n;Lmyobfuscated/xe/o;)V

    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;Lmyobfuscated/xe/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lmyobfuscated/xe/n;->d()V

    iget-object v0, p0, Lmyobfuscated/xe/n;->c:Lmyobfuscated/xe/h;

    invoke-virtual {v0, p1}, Lmyobfuscated/xe/h;->d(Ljava/lang/String;)Lmyobfuscated/xe/g;

    move-result-object p1

    iget-object v1, p1, Lmyobfuscated/xe/g;->e:Lmyobfuscated/xe/k;

    invoke-virtual {v1, p2}, Lmyobfuscated/xe/k;->a(Lmyobfuscated/xe/j;)Lmyobfuscated/xe/k;

    move-result-object p2

    iput-object p2, p1, Lmyobfuscated/xe/g;->e:Lmyobfuscated/xe/k;

    invoke-virtual {p2, v1}, Lmyobfuscated/xe/k;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, v0, Lmyobfuscated/xe/h;->e:Lmyobfuscated/xe/h$c;

    invoke-interface {p2, p1}, Lmyobfuscated/xe/h$c;->c(Lmyobfuscated/xe/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object p1, p0, Lmyobfuscated/xe/n;->c:Lmyobfuscated/xe/h;

    invoke-virtual {p1}, Lmyobfuscated/xe/h;->g()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/xe/n;->i:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g(Ljava/lang/String;)Lmyobfuscated/xe/k;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/xe/n;->c:Lmyobfuscated/xe/h;

    invoke-virtual {v0, p1}, Lmyobfuscated/xe/h;->c(Ljava/lang/String;)Lmyobfuscated/xe/g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lmyobfuscated/xe/g;->e:Lmyobfuscated/xe/k;

    goto :goto_0

    :cond_0
    sget-object p1, Lmyobfuscated/xe/k;->c:Lmyobfuscated/xe/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(JJLjava/lang/String;)Lmyobfuscated/xe/o;
    .locals 14

    move-wide/from16 v9, p3

    move-object v11, p0

    iget-object v0, v11, Lmyobfuscated/xe/n;->c:Lmyobfuscated/xe/h;

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Lmyobfuscated/xe/h;->c(Ljava/lang/String;)Lmyobfuscated/xe/g;

    move-result-object v12

    if-nez v12, :cond_0

    new-instance v12, Lmyobfuscated/xe/o;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v0, v12

    move-object/from16 v1, p5

    move-wide v2, p1

    move-wide/from16 v4, p3

    invoke-direct/range {v0 .. v8}, Lmyobfuscated/xe/f;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object v12

    :cond_0
    :goto_0
    new-instance v13, Lmyobfuscated/xe/o;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    iget-object v1, v12, Lmyobfuscated/xe/g;->b:Ljava/lang/String;

    const-wide/16 v4, -0x1

    move-object v0, v13

    move-wide v2, p1

    invoke-direct/range {v0 .. v8}, Lmyobfuscated/xe/f;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    iget-object v0, v12, Lmyobfuscated/xe/g;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, v13}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/xe/o;

    if-eqz v1, :cond_1

    iget-wide v2, v1, Lmyobfuscated/xe/f;->b:J

    iget-wide v4, v1, Lmyobfuscated/xe/f;->c:J

    add-long/2addr v2, v4

    cmp-long v2, v2, p1

    if-lez v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v0, v13}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/xe/o;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lmyobfuscated/xe/f;->b:J

    sub-long/2addr v0, p1

    const-wide/16 v2, -0x1

    cmp-long v2, v9, v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_1
    move-wide v4, v0

    goto :goto_2

    :cond_3
    move-wide v4, v9

    :goto_2
    new-instance v13, Lmyobfuscated/xe/o;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    iget-object v1, v12, Lmyobfuscated/xe/g;->b:Ljava/lang/String;

    move-object v0, v13

    move-wide v2, p1

    invoke-direct/range {v0 .. v8}, Lmyobfuscated/xe/f;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    move-object v1, v13

    :goto_3
    iget-boolean v0, v1, Lmyobfuscated/xe/f;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, Lmyobfuscated/xe/f;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-wide v4, v1, Lmyobfuscated/xe/f;->c:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lmyobfuscated/xe/n;->l()V

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final i(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V
    .locals 9

    if-eqz p3, :cond_8

    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    array-length p1, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_7

    aget-object v8, p3, v1

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_1

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0, v8, v0, v2, p4}, Lmyobfuscated/xe/n;->i(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V

    goto :goto_3

    :cond_1
    if-eqz p2, :cond_2

    const-string v3, "cached_content_index.exi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, ".uid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/xe/c;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    iget-wide v3, v2, Lmyobfuscated/xe/c;->a:J

    iget-wide v5, v2, Lmyobfuscated/xe/c;->b:J

    goto :goto_2

    :cond_4
    const-wide/16 v2, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v5, v4

    move-wide v3, v2

    :goto_2
    iget-object v7, p0, Lmyobfuscated/xe/n;->c:Lmyobfuscated/xe/h;

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lmyobfuscated/xe/o;->b(Ljava/io/File;JJLmyobfuscated/xe/h;)Lmyobfuscated/xe/o;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v2}, Lmyobfuscated/xe/n;->b(Lmyobfuscated/xe/o;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    :goto_4
    if-nez p2, :cond_9

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_9
    return-void
.end method

.method public final declared-synchronized j(Lmyobfuscated/xe/f;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/xe/n;->c:Lmyobfuscated/xe/h;

    iget-object v1, p1, Lmyobfuscated/xe/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmyobfuscated/xe/h;->c(Ljava/lang/String;)Lmyobfuscated/xe/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p1, Lmyobfuscated/xe/f;->b:J

    const/4 p1, 0x0

    :goto_0
    iget-object v3, v0, Lmyobfuscated/xe/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p1, v4, :cond_1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmyobfuscated/xe/g$a;

    iget-wide v4, v4, Lmyobfuscated/xe/g$a;->a:J

    cmp-long v4, v4, v1

    if-nez v4, :cond_0

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lmyobfuscated/xe/n;->c:Lmyobfuscated/xe/h;

    iget-object v0, v0, Lmyobfuscated/xe/g;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmyobfuscated/xe/h;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k(Lmyobfuscated/xe/f;)V
    .locals 7

    iget-object v0, p1, Lmyobfuscated/xe/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lmyobfuscated/xe/n;->c:Lmyobfuscated/xe/h;

    invoke-virtual {v1, v0}, Lmyobfuscated/xe/h;->c(Ljava/lang/String;)Lmyobfuscated/xe/g;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lmyobfuscated/xe/g;->c:Ljava/util/TreeSet;

    invoke-virtual {v2, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Lmyobfuscated/xe/f;->e:Ljava/io/File;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v3, p0, Lmyobfuscated/xe/n;->d:Lmyobfuscated/xe/d;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object v4, v3, Lmyobfuscated/xe/d;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v4, v3, Lmyobfuscated/xe/d;->a:Lmyobfuscated/Dd/a;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iget-object v3, v3, Lmyobfuscated/xe/d;->b:Ljava/lang/String;

    const-string v5, "name = ?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    new-instance v4, Lcom/google/android/exoplayer2/database/DatabaseIOException;

    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v3, "Failed to remove file index entry for: "

    const-string v4, "SimpleCache"

    invoke-static {v3, v2, v4}, Lmyobfuscated/A1/m;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lmyobfuscated/xe/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lmyobfuscated/xe/h;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/xe/n;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lmyobfuscated/xe/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/xe/a;

    invoke-interface {v2, p1}, Lmyobfuscated/xe/a;->c(Lmyobfuscated/xe/f;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lmyobfuscated/xe/n;->b:Lmyobfuscated/xe/l;

    invoke-virtual {v0, p1}, Lmyobfuscated/xe/l;->c(Lmyobfuscated/xe/f;)V

    :cond_3
    return-void
.end method

.method public final l()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lmyobfuscated/xe/n;->c:Lmyobfuscated/xe/h;

    iget-object v1, v1, Lmyobfuscated/xe/h;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/xe/g;

    iget-object v2, v2, Lmyobfuscated/xe/g;->c:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyobfuscated/xe/f;

    iget-object v4, v3, Lmyobfuscated/xe/f;->e:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, v3, Lmyobfuscated/xe/f;->c:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/xe/f;

    invoke-virtual {p0, v2}, Lmyobfuscated/xe/n;->k(Lmyobfuscated/xe/f;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final declared-synchronized m(JJLjava/lang/String;)Lmyobfuscated/xe/o;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lmyobfuscated/xe/n;->d()V

    invoke-virtual/range {p0 .. p5}, Lmyobfuscated/xe/n;->h(JJLjava/lang/String;)Lmyobfuscated/xe/o;

    move-result-object p3

    iget-boolean p4, p3, Lmyobfuscated/xe/f;->d:Z

    if-eqz p4, :cond_0

    invoke-virtual {p0, p5, p3}, Lmyobfuscated/xe/n;->n(Ljava/lang/String;Lmyobfuscated/xe/o;)Lmyobfuscated/xe/o;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object p4, p0, Lmyobfuscated/xe/n;->c:Lmyobfuscated/xe/h;

    invoke-virtual {p4, p5}, Lmyobfuscated/xe/h;->d(Ljava/lang/String;)Lmyobfuscated/xe/g;

    move-result-object p4

    iget-wide v0, p3, Lmyobfuscated/xe/f;->c:J

    const/4 p5, 0x0

    :goto_0
    iget-object v2, p4, Lmyobfuscated/xe/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p5, v3, :cond_4

    invoke-virtual {v2, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/xe/g$a;

    iget-wide v3, v2, Lmyobfuscated/xe/g$a;->a:J

    cmp-long v5, v3, p1

    const-wide/16 v6, -0x1

    if-gtz v5, :cond_1

    iget-wide v8, v2, Lmyobfuscated/xe/g$a;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v2, v8, v6

    if-eqz v2, :cond_3

    add-long/2addr v3, v8

    cmp-long v2, v3, p1

    if-lez v2, :cond_2

    goto :goto_1

    :cond_1
    cmp-long v2, v0, v6

    if-eqz v2, :cond_3

    add-long v5, p1, v0

    cmp-long v2, v5, v3

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_4
    :try_start_2
    new-instance p4, Lmyobfuscated/xe/g$a;

    invoke-direct {p4, p1, p2, v0, v1}, Lmyobfuscated/xe/g$a;-><init>(JJ)V

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p3

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final n(Ljava/lang/String;Lmyobfuscated/xe/o;)Lmyobfuscated/xe/o;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-boolean v2, v0, Lmyobfuscated/xe/n;->g:Z

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v1, Lmyobfuscated/xe/f;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    iget-wide v4, v1, Lmyobfuscated/xe/f;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const/16 v18, 0x1

    iget-object v3, v0, Lmyobfuscated/xe/n;->d:Lmyobfuscated/xe/d;

    if-eqz v3, :cond_1

    move-wide v6, v15

    :try_start_0
    invoke-virtual/range {v3 .. v8}, Lmyobfuscated/xe/d;->d(JJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "SimpleCache"

    const-string v4, "Failed to update index with new touch timestamp."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, v18

    :goto_1
    iget-object v4, v0, Lmyobfuscated/xe/n;->c:Lmyobfuscated/xe/h;

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Lmyobfuscated/xe/h;->c(Ljava/lang/String;)Lmyobfuscated/xe/g;

    move-result-object v4

    iget-object v5, v4, Lmyobfuscated/xe/g;->c:Ljava/util/TreeSet;

    invoke-virtual {v5, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Lmyobfuscated/Fb/a;->n(Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v1, Lmyobfuscated/xe/f;->b:J

    iget v10, v4, Lmyobfuscated/xe/g;->a:I

    move-wide v13, v15

    invoke-static/range {v9 .. v14}, Lmyobfuscated/xe/o;->d(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v17, v3

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Failed to rename "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CachedContent"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    move-object/from16 v17, v2

    :goto_2
    iget-boolean v2, v1, Lmyobfuscated/xe/f;->d:Z

    invoke-static {v2}, Lmyobfuscated/Fb/a;->n(Z)V

    new-instance v2, Lmyobfuscated/xe/o;

    iget-object v10, v1, Lmyobfuscated/xe/f;->a:Ljava/lang/String;

    iget-wide v11, v1, Lmyobfuscated/xe/f;->b:J

    iget-wide v13, v1, Lmyobfuscated/xe/f;->c:J

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lmyobfuscated/xe/f;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    invoke-virtual {v5, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lmyobfuscated/xe/n;->e:Ljava/util/HashMap;

    iget-object v4, v1, Lmyobfuscated/xe/f;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_3
    if-ltz v4, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmyobfuscated/xe/a;

    invoke-interface {v5, v0, v1, v2}, Lmyobfuscated/xe/a;->b(Lmyobfuscated/xe/n;Lmyobfuscated/xe/o;Lmyobfuscated/xe/o;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_4
    iget-object v3, v0, Lmyobfuscated/xe/n;->b:Lmyobfuscated/xe/l;

    invoke-virtual {v3, v0, v1, v2}, Lmyobfuscated/xe/l;->b(Lmyobfuscated/xe/n;Lmyobfuscated/xe/o;Lmyobfuscated/xe/o;)V

    return-object v2
.end method
