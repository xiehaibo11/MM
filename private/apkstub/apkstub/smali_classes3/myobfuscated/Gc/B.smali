.class public abstract Lmyobfuscated/Gc/B;
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
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lmyobfuscated/Cc/w;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lmyobfuscated/Cc/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Gc/B;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lmyobfuscated/Gc/B;->b:Lmyobfuscated/Cc/w;

    return-void
.end method


# virtual methods
.method public final b(Lmyobfuscated/Gc/k;Lmyobfuscated/Gc/O;)V
    .locals 10
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

    invoke-interface {p2}, Lmyobfuscated/Gc/O;->d()Lmyobfuscated/Gc/Q;

    move-result-object v7

    invoke-interface {p2}, Lmyobfuscated/Gc/O;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v6

    const-string v0, "local"

    const-string v1, "fetch"

    invoke-interface {p2, v0, v1}, Lmyobfuscated/Gc/O;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lmyobfuscated/Gc/B$a;

    invoke-virtual {p0}, Lmyobfuscated/Gc/B;->e()Ljava/lang/String;

    move-result-object v5

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    move-object v4, p2

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lmyobfuscated/Gc/B$a;-><init>(Lmyobfuscated/Gc/B;Lmyobfuscated/Gc/k;Lmyobfuscated/Gc/Q;Lmyobfuscated/Gc/O;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Lmyobfuscated/Gc/Q;Lmyobfuscated/Gc/O;)V

    new-instance p1, Lmyobfuscated/Gc/B$b;

    invoke-direct {p1, v9}, Lmyobfuscated/Gc/B$b;-><init>(Lmyobfuscated/Gc/B$a;)V

    invoke-interface {p2, p1}, Lmyobfuscated/Gc/O;->k(Lmyobfuscated/Gc/e;)V

    iget-object p1, p0, Lmyobfuscated/Gc/B;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/Gc/B;->b:Lmyobfuscated/Cc/w;

    const/4 v1, 0x0

    if-gtz p2, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    iget-object v2, v0, Lmyobfuscated/Cc/w;->b:Lcom/facebook/imagepipeline/memory/b;

    iget-object v3, v2, Lcom/facebook/imagepipeline/memory/b;->j:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-direct {p2, v2, v3}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;-><init>(Lcom/facebook/imagepipeline/memory/b;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v0, Lmyobfuscated/Cc/w;->a:Lmyobfuscated/Lb/h;

    invoke-virtual {v0, p1, p2}, Lmyobfuscated/Lb/h;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->c()Lmyobfuscated/Cc/v;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->close()V

    invoke-static {v0}, Lmyobfuscated/Mb/a;->y(Ljava/io/Closeable;)Lmyobfuscated/Mb/a;

    move-result-object p2

    :goto_0
    move-object v1, p2

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->close()V

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lmyobfuscated/Cc/w;->a(Ljava/io/InputStream;I)Lmyobfuscated/Cc/v;

    move-result-object p2

    invoke-static {p2}, Lmyobfuscated/Mb/a;->y(Ljava/io/Closeable;)Lmyobfuscated/Mb/a;

    move-result-object p2

    goto :goto_0

    :goto_1
    new-instance p2, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-direct {p2, v1}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lmyobfuscated/Mb/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p1}, Lmyobfuscated/Ib/b;->b(Ljava/io/InputStream;)V

    invoke-static {v1}, Lmyobfuscated/Mb/a;->o(Lmyobfuscated/Mb/a;)V

    return-object p2

    :goto_2
    invoke-static {p1}, Lmyobfuscated/Ib/b;->b(Ljava/io/InputStream;)V

    invoke-static {v1}, Lmyobfuscated/Mb/a;->o(Lmyobfuscated/Mb/a;)V

    throw p2
.end method

.method public abstract d(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
.end method
