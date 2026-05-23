.class public final Lmyobfuscated/tc/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lmyobfuscated/Db/f;

.field public final synthetic c:Lmyobfuscated/tc/e;


# direct methods
.method public constructor <init>(Lmyobfuscated/tc/e;Ljava/util/concurrent/atomic/AtomicBoolean;Lmyobfuscated/Db/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/tc/c;->c:Lmyobfuscated/tc/e;

    iput-object p2, p0, Lmyobfuscated/tc/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lmyobfuscated/tc/c;->b:Lmyobfuscated/Db/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/tc/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lmyobfuscated/tc/c;->c:Lmyobfuscated/tc/e;

    iget-object v1, v0, Lmyobfuscated/tc/e;->f:Lmyobfuscated/tc/s;

    iget-object v2, p0, Lmyobfuscated/tc/c;->b:Lmyobfuscated/Db/f;

    invoke-virtual {v1, v2}, Lmyobfuscated/tc/s;->a(Lmyobfuscated/Db/f;)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v1

    iget-object v3, v2, Lmyobfuscated/Db/f;->a:Ljava/lang/String;

    iget-object v4, v0, Lmyobfuscated/tc/e;->g:Lmyobfuscated/tc/r;

    const-class v5, Lmyobfuscated/tc/e;

    if-eqz v1, :cond_0

    const-string v0, "Found image for %s in staging area"

    invoke-static {v5, v3, v0}, Lmyobfuscated/Jb/a;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const-string v1, "Did not find image for %s in staging area"

    invoke-static {v5, v3, v1}, Lmyobfuscated/Jb/a;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v2}, Lmyobfuscated/tc/e;->a(Lmyobfuscated/tc/e;Lmyobfuscated/Db/f;)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lmyobfuscated/Mb/a;->y(Ljava/io/Closeable;)Lmyobfuscated/Mb/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-direct {v2, v0}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lmyobfuscated/Mb/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0}, Lmyobfuscated/Mb/a;->o(Lmyobfuscated/Mb/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lmyobfuscated/Jb/a;->a:Lmyobfuscated/Jb/b;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lmyobfuscated/Jb/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Host thread was interrupted, decreasing reference count"

    invoke-static {v2, v0, v3}, Lmyobfuscated/Jb/b;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_3
    invoke-static {v0}, Lmyobfuscated/Mb/a;->o(Lmyobfuscated/Mb/a;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    throw v0

    :catch_0
    :goto_2
    return-object v1

    :cond_4
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
.end method
