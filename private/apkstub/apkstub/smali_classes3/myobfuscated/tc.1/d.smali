.class public final Lmyobfuscated/tc/d;
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
.field public final synthetic a:Lmyobfuscated/Db/f;

.field public final synthetic b:Lmyobfuscated/tc/e;


# direct methods
.method public constructor <init>(Lmyobfuscated/tc/e;Lmyobfuscated/Db/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/tc/d;->b:Lmyobfuscated/tc/e;

    iput-object p2, p0, Lmyobfuscated/tc/d;->a:Lmyobfuscated/Db/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/tc/d;->b:Lmyobfuscated/tc/e;

    iget-object v1, v0, Lmyobfuscated/tc/e;->f:Lmyobfuscated/tc/s;

    iget-object v2, p0, Lmyobfuscated/tc/d;->a:Lmyobfuscated/Db/f;

    invoke-virtual {v1, v2}, Lmyobfuscated/tc/s;->d(Lmyobfuscated/Db/f;)V

    iget-object v0, v0, Lmyobfuscated/tc/e;->a:Lmyobfuscated/Eb/b;

    check-cast v0, Lcom/facebook/cache/disk/c;

    iget-object v1, v0, Lcom/facebook/cache/disk/c;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {v2}, Lmyobfuscated/Db/b;->a(Lmyobfuscated/Db/f;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/facebook/cache/disk/c;->h:Lcom/facebook/cache/disk/d;

    invoke-virtual {v5}, Lcom/facebook/cache/disk/d;->b()Lcom/facebook/cache/disk/b;

    move-result-object v5

    check-cast v5, Lcom/facebook/cache/disk/DefaultDiskStorage;

    invoke-virtual {v5, v4}, Lcom/facebook/cache/disk/DefaultDiskStorage;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->length()J

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :goto_1
    iget-object v5, v0, Lcom/facebook/cache/disk/c;->e:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_1
    iget-object v0, v0, Lcom/facebook/cache/disk/c;->j:Lmyobfuscated/Db/d;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
