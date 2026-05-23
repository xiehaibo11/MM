.class public final Lmyobfuscated/j8/c;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/j8/a;


# instance fields
.field public final a:Lmyobfuscated/j8/f;

.field public final b:Ljava/io/File;

.field public final c:J

.field public final d:Lmyobfuscated/j8/b;

.field public e:Lmyobfuscated/c8/a;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmyobfuscated/j8/b;

    invoke-direct {v0}, Lmyobfuscated/j8/b;-><init>()V

    iput-object v0, p0, Lmyobfuscated/j8/c;->d:Lmyobfuscated/j8/b;

    iput-object p1, p0, Lmyobfuscated/j8/c;->b:Ljava/io/File;

    const-wide/32 v0, 0xfa00000

    iput-wide v0, p0, Lmyobfuscated/j8/c;->c:J

    new-instance p1, Lmyobfuscated/j8/f;

    invoke-direct {p1}, Lmyobfuscated/j8/f;-><init>()V

    iput-object p1, p0, Lmyobfuscated/j8/c;->a:Lmyobfuscated/j8/f;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lmyobfuscated/c8/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/j8/c;->e:Lmyobfuscated/c8/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/j8/c;->b:Ljava/io/File;

    iget-wide v1, p0, Lmyobfuscated/j8/c;->c:J

    invoke-static {v0, v1, v2}, Lmyobfuscated/c8/a;->w(Ljava/io/File;J)Lmyobfuscated/c8/a;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/j8/c;->e:Lmyobfuscated/c8/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lmyobfuscated/j8/c;->e:Lmyobfuscated/c8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Lmyobfuscated/e8/b;)Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lmyobfuscated/j8/c;->a:Lmyobfuscated/j8/f;

    invoke-virtual {v0, p1}, Lmyobfuscated/j8/f;->b(Lmyobfuscated/e8/b;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "DiskLruCacheWrapper"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Get: Obtained: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for for Key: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lmyobfuscated/j8/c;->a()Lmyobfuscated/c8/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmyobfuscated/c8/a;->s(Ljava/lang/String;)Lmyobfuscated/c8/a$e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lmyobfuscated/c8/a$e;->a:[Ljava/io/File;

    const/4 v1, 0x0

    aget-object p1, v0, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Unable to get from disk cache"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final f(Lmyobfuscated/e8/b;Lmyobfuscated/h8/e;)V
    .locals 7

    const-string v0, "Had two simultaneous puts for: "

    const-string v1, "Put: Obtained: "

    iget-object v2, p0, Lmyobfuscated/j8/c;->a:Lmyobfuscated/j8/f;

    invoke-virtual {v2, p1}, Lmyobfuscated/j8/f;->b(Lmyobfuscated/e8/b;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmyobfuscated/j8/c;->d:Lmyobfuscated/j8/b;

    monitor-enter v3

    :try_start_0
    iget-object v4, v3, Lmyobfuscated/j8/b;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmyobfuscated/j8/b$a;

    if-nez v4, :cond_0

    iget-object v4, v3, Lmyobfuscated/j8/b;->b:Lmyobfuscated/j8/b$b;

    invoke-virtual {v4}, Lmyobfuscated/j8/b$b;->a()Lmyobfuscated/j8/b$a;

    move-result-object v4

    iget-object v5, v3, Lmyobfuscated/j8/b;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget v5, v4, Lmyobfuscated/j8/b$a;->b:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v4, Lmyobfuscated/j8/b$a;->b:I

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v4, Lmyobfuscated/j8/b$a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    const-string v3, "DiskLruCacheWrapper"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "DiskLruCacheWrapper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for for Key: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lmyobfuscated/j8/c;->a()Lmyobfuscated/c8/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lmyobfuscated/c8/a;->s(Ljava/lang/String;)Lmyobfuscated/c8/a$e;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lmyobfuscated/j8/c;->d:Lmyobfuscated/j8/b;

    invoke-virtual {p1, v2}, Lmyobfuscated/j8/b;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_3
    invoke-virtual {p1, v2}, Lmyobfuscated/c8/a;->o(Ljava/lang/String;)Lmyobfuscated/c8/a$c;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_5

    :try_start_4
    invoke-virtual {p1}, Lmyobfuscated/c8/a$c;->b()Ljava/io/File;

    move-result-object v0

    iget-object v1, p2, Lmyobfuscated/h8/e;->b:Ljava/lang/Object;

    iget-object v3, p2, Lmyobfuscated/h8/e;->c:Ljava/lang/Object;

    check-cast v3, Lmyobfuscated/e8/d;

    iget-object p2, p2, Lmyobfuscated/h8/e;->a:Ljava/lang/Object;

    check-cast p2, Lmyobfuscated/e8/a;

    invoke-interface {p2, v1, v0, v3}, Lmyobfuscated/e8/a;->a(Ljava/lang/Object;Ljava/io/File;Lmyobfuscated/e8/d;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p1, Lmyobfuscated/c8/a$c;->d:Lmyobfuscated/c8/a;

    invoke-static {p2, p1, v6}, Lmyobfuscated/c8/a;->c(Lmyobfuscated/c8/a;Lmyobfuscated/c8/a$c;Z)V

    iput-boolean v6, p1, Lmyobfuscated/c8/a$c;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    :try_start_5
    iget-boolean p2, p1, Lmyobfuscated/c8/a$c;->c:Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez p2, :cond_6

    :try_start_6
    invoke-virtual {p1}, Lmyobfuscated/c8/a$c;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catchall_2
    move-exception p2

    :try_start_7
    iget-boolean v0, p1, Lmyobfuscated/c8/a$c;->c:Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-nez v0, :cond_4

    :try_start_8
    invoke-virtual {p1}, Lmyobfuscated/c8/a$c;->a()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_0
    :cond_4
    :try_start_9
    throw p2

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_2
    :try_start_a
    const-string p2, "DiskLruCacheWrapper"

    const/4 v0, 0x5

    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "DiskLruCacheWrapper"

    const-string v0, "Unable to put to disk cache"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catch_2
    :cond_6
    :goto_3
    iget-object p1, p0, Lmyobfuscated/j8/c;->d:Lmyobfuscated/j8/b;

    invoke-virtual {p1, v2}, Lmyobfuscated/j8/b;->a(Ljava/lang/String;)V

    return-void

    :goto_4
    iget-object p2, p0, Lmyobfuscated/j8/c;->d:Lmyobfuscated/j8/b;

    invoke-virtual {p2, v2}, Lmyobfuscated/j8/b;->a(Ljava/lang/String;)V

    throw p1

    :goto_5
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw p1
.end method
