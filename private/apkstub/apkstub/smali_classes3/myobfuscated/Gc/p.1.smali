.class public final Lmyobfuscated/Gc/p;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Gc/N;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/Gc/N<",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/tc/e;

.field public final b:Lmyobfuscated/tc/e;

.field public final c:Lmyobfuscated/tc/k;

.field public final d:Lmyobfuscated/Gc/q;


# direct methods
.method public constructor <init>(Lmyobfuscated/tc/e;Lmyobfuscated/tc/e;Lmyobfuscated/tc/k;Lmyobfuscated/Gc/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Gc/p;->a:Lmyobfuscated/tc/e;

    iput-object p2, p0, Lmyobfuscated/Gc/p;->b:Lmyobfuscated/tc/e;

    iput-object p3, p0, Lmyobfuscated/Gc/p;->c:Lmyobfuscated/tc/k;

    iput-object p4, p0, Lmyobfuscated/Gc/p;->d:Lmyobfuscated/Gc/q;

    return-void
.end method

.method public static c(Lmyobfuscated/Gc/Q;Lmyobfuscated/Gc/O;ZI)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/Gc/Q;",
            "Lmyobfuscated/Gc/O;",
            "ZI)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "DiskCacheProducer"

    invoke-interface {p0, p1, v0}, Lmyobfuscated/Gc/Q;->j(Lmyobfuscated/Gc/O;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "cached_value_found"

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "encodedImageSize"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lmyobfuscated/Gc/k;Lmyobfuscated/Gc/O;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/Gc/k<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lmyobfuscated/Gc/O;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p2}, Lmyobfuscated/Gc/O;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    invoke-interface {p2}, Lmyobfuscated/Gc/O;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v3

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Lcom/facebook/imagepipeline/request/ImageRequest;->b(I)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p2}, Lmyobfuscated/Gc/O;->m()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v0

    sget-object v2, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->DISK_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v2

    if-lt v0, v2, :cond_0

    const-string v0, "disk"

    const-string v2, "nil-result_read"

    invoke-interface {p2, v0, v2}, Lmyobfuscated/Gc/O;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-interface {p1, v1, p2}, Lmyobfuscated/Gc/k;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmyobfuscated/Gc/p;->d:Lmyobfuscated/Gc/q;

    invoke-virtual {v0, p1, p2}, Lmyobfuscated/Gc/q;->b(Lmyobfuscated/Gc/k;Lmyobfuscated/Gc/O;)V

    :goto_0
    return-void

    :cond_1
    invoke-interface {p2}, Lmyobfuscated/Gc/O;->d()Lmyobfuscated/Gc/Q;

    move-result-object v3

    const-string v4, "DiskCacheProducer"

    invoke-interface {v3, p2, v4}, Lmyobfuscated/Gc/Q;->e(Lmyobfuscated/Gc/O;Ljava/lang/String;)V

    iget-object v3, p0, Lmyobfuscated/Gc/p;->c:Lmyobfuscated/tc/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Lmyobfuscated/tc/k;->m(Landroid/net/Uri;)Lmyobfuscated/Db/f;

    move-result-object v3

    sget-object v4, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    iget-object v2, v2, Lcom/facebook/imagepipeline/request/ImageRequest;->a:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lmyobfuscated/Gc/p;->b:Lmyobfuscated/tc/e;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lmyobfuscated/Gc/p;->a:Lmyobfuscated/tc/e;

    :goto_1
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    iget-object v5, v2, Lmyobfuscated/tc/e;->f:Lmyobfuscated/tc/s;

    invoke-virtual {v5, v3}, Lmyobfuscated/tc/s;->a(Lmyobfuscated/Db/f;)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v3, v5}, Lmyobfuscated/tc/e;->d(Lmyobfuscated/Db/f;Lcom/facebook/imagepipeline/image/EncodedImage;)Lmyobfuscated/e3/f;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    goto :goto_3

    :cond_3
    :try_start_1
    new-instance v5, Lmyobfuscated/tc/c;

    invoke-direct {v5, v2, v4, v3}, Lmyobfuscated/tc/c;-><init>(Lmyobfuscated/tc/e;Ljava/util/concurrent/atomic/AtomicBoolean;Lmyobfuscated/Db/f;)V

    iget-object v2, v2, Lmyobfuscated/tc/e;->d:Ljava/util/concurrent/Executor;

    invoke-static {v5, v2}, Lmyobfuscated/e3/f;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lmyobfuscated/e3/f;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v3, v3, Lmyobfuscated/Db/f;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    const-string v0, "Failed to schedule disk-cache read for %s"

    invoke-static {v2, v0, v1}, Lmyobfuscated/Jb/a;->k(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lmyobfuscated/e3/f;->b(Ljava/lang/Exception;)Lmyobfuscated/e3/f;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_3
    invoke-interface {p2}, Lmyobfuscated/Gc/O;->d()Lmyobfuscated/Gc/Q;

    move-result-object v1

    new-instance v2, Lmyobfuscated/Gc/n;

    invoke-direct {v2, p0, v1, p2, p1}, Lmyobfuscated/Gc/n;-><init>(Lmyobfuscated/Gc/p;Lmyobfuscated/Gc/Q;Lmyobfuscated/Gc/O;Lmyobfuscated/Gc/k;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lmyobfuscated/e3/f;->h:Lmyobfuscated/e3/b$a;

    new-instance v1, Lmyobfuscated/Fa0/c;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Lmyobfuscated/Fa0/c;-><init>(I)V

    iget-object v3, v0, Lmyobfuscated/e3/f;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    invoke-virtual {v0}, Lmyobfuscated/e3/f;->e()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v6, v0, Lmyobfuscated/e3/f;->f:Ljava/util/ArrayList;

    new-instance v7, Lmyobfuscated/e3/d;

    invoke-direct {v7, v1, v2, p1}, Lmyobfuscated/e3/d;-><init>(Lmyobfuscated/Fa0/c;Lmyobfuscated/e3/c;Lmyobfuscated/e3/b$a;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_4
    :goto_4
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_5

    :try_start_4
    new-instance v3, Lmyobfuscated/e3/e;

    invoke-direct {v3, v1, v2, v0}, Lmyobfuscated/e3/e;-><init>(Lmyobfuscated/Fa0/c;Lmyobfuscated/e3/c;Lmyobfuscated/e3/f;)V

    invoke-virtual {p1, v3}, Lmyobfuscated/e3/b$a;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    new-instance v0, Lbolts/ExecutorException;

    invoke-direct {v0, p1}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v1, v0}, Lmyobfuscated/Fa0/c;->g(Ljava/lang/Exception;)V

    :cond_5
    :goto_5
    new-instance p1, Lmyobfuscated/Gc/o;

    invoke-direct {p1, v4}, Lmyobfuscated/Gc/o;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {p2, p1}, Lmyobfuscated/Gc/O;->k(Lmyobfuscated/Gc/e;)V

    return-void

    :goto_6
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    throw p1
.end method
