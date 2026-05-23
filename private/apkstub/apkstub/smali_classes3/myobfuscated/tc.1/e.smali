.class public final Lmyobfuscated/tc/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmyobfuscated/Eb/b;

.field public final b:Lmyobfuscated/Cc/w;

.field public final c:Lmyobfuscated/Lb/h;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lmyobfuscated/tc/s;

.field public final g:Lmyobfuscated/tc/r;


# direct methods
.method public constructor <init>(Lmyobfuscated/Eb/b;Lmyobfuscated/Cc/w;Lmyobfuscated/Lb/h;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lmyobfuscated/tc/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/tc/e;->a:Lmyobfuscated/Eb/b;

    iput-object p2, p0, Lmyobfuscated/tc/e;->b:Lmyobfuscated/Cc/w;

    iput-object p3, p0, Lmyobfuscated/tc/e;->c:Lmyobfuscated/Lb/h;

    iput-object p4, p0, Lmyobfuscated/tc/e;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lmyobfuscated/tc/e;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lmyobfuscated/tc/e;->g:Lmyobfuscated/tc/r;

    new-instance p1, Lmyobfuscated/tc/s;

    invoke-direct {p1}, Lmyobfuscated/tc/s;-><init>()V

    iput-object p1, p0, Lmyobfuscated/tc/e;->f:Lmyobfuscated/tc/s;

    return-void
.end method

.method public static a(Lmyobfuscated/tc/e;Lmyobfuscated/Db/f;)Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lmyobfuscated/Db/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lmyobfuscated/tc/e;->g:Lmyobfuscated/tc/r;

    const-class v2, Lmyobfuscated/tc/e;

    :try_start_0
    const-string v3, "Disk cache read for %s"

    invoke-static {v2, v0, v3}, Lmyobfuscated/Jb/a;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lmyobfuscated/tc/e;->a:Lmyobfuscated/Eb/b;

    check-cast v3, Lcom/facebook/cache/disk/c;

    invoke-virtual {v3, p1}, Lcom/facebook/cache/disk/c;->c(Lmyobfuscated/Db/f;)Lcom/facebook/binaryresource/a;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "Disk cache miss for %s"

    invoke-static {v2, v0, p0}, Lmyobfuscated/Jb/a;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lcom/facebook/binaryresource/a;->a:Ljava/io/File;

    const-string v3, "Found entry in disk cache for %s"

    invoke-static {v2, v0, v3}, Lmyobfuscated/Jb/a;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, p0, Lmyobfuscated/tc/e;->b:Lmyobfuscated/Cc/w;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int p1, v4

    invoke-virtual {p0, v3, p1}, Lmyobfuscated/Cc/w;->a(Ljava/io/InputStream;I)Lmyobfuscated/Cc/v;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    const-string p1, "Successful read from disk cache for %s"

    invoke-static {v2, v0, p1}, Lmyobfuscated/Jb/a;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    const-string v0, "Exception reading from cache for %s"

    invoke-static {p0, v0, p1}, Lmyobfuscated/Jb/a;->k(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method

.method public static b(Lmyobfuscated/tc/e;Lmyobfuscated/Db/f;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lmyobfuscated/Db/f;->a:Ljava/lang/String;

    iget-object v2, p1, Lmyobfuscated/Db/f;->a:Ljava/lang/String;

    const-class v3, Lmyobfuscated/tc/e;

    const-string v4, "About to write to disk-cache for key %s"

    invoke-static {v3, v1, v4}, Lmyobfuscated/Jb/a;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lmyobfuscated/tc/e;->a:Lmyobfuscated/Eb/b;

    new-instance v4, Lmyobfuscated/Gc/Y;

    invoke-direct {v4, v0, p0, p2}, Lmyobfuscated/Gc/Y;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Lcom/facebook/cache/disk/c;

    invoke-virtual {v1, p1, v4}, Lcom/facebook/cache/disk/c;->g(Lmyobfuscated/Db/f;Lmyobfuscated/Gc/Y;)Lcom/facebook/binaryresource/a;

    iget-object p0, p0, Lmyobfuscated/tc/e;->g:Lmyobfuscated/tc/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Successful disk-cache write for key %s"

    invoke-static {v3, v2, p0}, Lmyobfuscated/Jb/a;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v2, p1, v0

    const-string p2, "Failed to write to disk-cache for key %s"

    invoke-static {p0, p2, p1}, Lmyobfuscated/Jb/a;->k(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Lmyobfuscated/Db/f;)Z
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lmyobfuscated/tc/e;->f:Lmyobfuscated/tc/s;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lmyobfuscated/tc/s;->a:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_0

    monitor-exit v2

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v3, v2, Lmyobfuscated/tc/s;->a:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/imagepipeline/image/EncodedImage;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3}, Lcom/facebook/imagepipeline/image/EncodedImage;->isValid(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v2, Lmyobfuscated/tc/s;->a:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, Lmyobfuscated/tc/s;

    const-string v5, "Found closed reference %d for key %s (%d)"

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p1, Lmyobfuscated/Db/f;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v6, v9, v0

    aput-object v7, v9, v1

    const/4 v6, 0x2

    aput-object v8, v9, v6

    invoke-static {v4, v5, v9}, Lmyobfuscated/Jb/a;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    :goto_0
    iget-object v2, p0, Lmyobfuscated/tc/e;->a:Lmyobfuscated/Eb/b;

    check-cast v2, Lcom/facebook/cache/disk/c;

    invoke-virtual {v2, p1}, Lcom/facebook/cache/disk/c;->f(Lmyobfuscated/Db/f;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lmyobfuscated/tc/e;->f:Lmyobfuscated/tc/s;

    invoke-virtual {v2, p1}, Lmyobfuscated/tc/s;->a(Lmyobfuscated/Db/f;)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v2

    iget-object v3, p0, Lmyobfuscated/tc/e;->g:Lmyobfuscated/tc/r;

    const-class v4, Lmyobfuscated/tc/e;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    const-string v0, "Found image for %s in staging area"

    iget-object p1, p1, Lmyobfuscated/Db/f;->a:Ljava/lang/String;

    invoke-static {v4, p1, v0}, Lmyobfuscated/Jb/a;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v1

    goto :goto_1

    :cond_2
    const-string v1, "Did not find image for %s in staging area"

    iget-object v2, p1, Lmyobfuscated/Db/f;->a:Ljava/lang/String;

    invoke-static {v4, v2, v1}, Lmyobfuscated/Jb/a;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object v1, p0, Lmyobfuscated/tc/e;->a:Lmyobfuscated/Eb/b;

    check-cast v1, Lcom/facebook/cache/disk/c;

    invoke-virtual {v1, p1}, Lcom/facebook/cache/disk/c;->e(Lmyobfuscated/Db/f;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :goto_1
    return v0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v2

    :goto_2
    return v1

    :goto_3
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public final d(Lmyobfuscated/Db/f;Lcom/facebook/imagepipeline/image/EncodedImage;)Lmyobfuscated/e3/f;
    .locals 2

    const-class v0, Lmyobfuscated/tc/e;

    const-string v1, "Found image for %s in staging area"

    iget-object p1, p1, Lmyobfuscated/Db/f;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lmyobfuscated/Jb/a;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lmyobfuscated/tc/e;->g:Lmyobfuscated/tc/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lmyobfuscated/e3/f;->g:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Lmyobfuscated/e3/f;

    invoke-direct {p1}, Lmyobfuscated/e3/f;-><init>()V

    invoke-virtual {p1, p2}, Lmyobfuscated/e3/f;->i(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot set the result of a completed task."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lmyobfuscated/Db/f;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .locals 7

    iget-object v0, p0, Lmyobfuscated/tc/e;->f:Lmyobfuscated/tc/s;

    :try_start_0
    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->isValid(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lmyobfuscated/tc/s;->c(Lmyobfuscated/Db/f;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    invoke-static {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->cloneOrNull(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lmyobfuscated/tc/e;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Lmyobfuscated/W3/K;

    invoke-direct {v3, p0, p1, v1}, Lmyobfuscated/W3/K;-><init>(Lmyobfuscated/tc/e;Lmyobfuscated/Db/f;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "Failed to schedule disk-cache write for %s"

    iget-object v4, p1, Lmyobfuscated/Db/f;->a:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v2, v3, v5}, Lmyobfuscated/Jb/a;->k(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lmyobfuscated/tc/s;->e(Lmyobfuscated/Db/f;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    invoke-static {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    return-void

    :cond_0
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    throw p1
.end method

.method public final f(Lmyobfuscated/Db/f;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmyobfuscated/tc/e;->f:Lmyobfuscated/tc/s;

    invoke-virtual {v0, p1}, Lmyobfuscated/tc/s;->d(Lmyobfuscated/Db/f;)V

    :try_start_0
    new-instance v0, Lmyobfuscated/tc/d;

    invoke-direct {v0, p0, p1}, Lmyobfuscated/tc/d;-><init>(Lmyobfuscated/tc/e;Lmyobfuscated/Db/f;)V

    iget-object v1, p0, Lmyobfuscated/tc/e;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lmyobfuscated/e3/f;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lmyobfuscated/e3/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p1, p1, Lmyobfuscated/Db/f;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Failed to schedule disk-cache remove for %s"

    invoke-static {v0, p1, v1}, Lmyobfuscated/Jb/a;->k(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lmyobfuscated/e3/f;->b(Ljava/lang/Exception;)Lmyobfuscated/e3/f;

    return-void
.end method
