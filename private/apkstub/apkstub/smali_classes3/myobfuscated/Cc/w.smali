.class public final Lmyobfuscated/Cc/w;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmyobfuscated/Lb/h;

.field public final b:Lcom/facebook/imagepipeline/memory/b;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/b;Lmyobfuscated/Lb/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Cc/w;->b:Lcom/facebook/imagepipeline/memory/b;

    iput-object p2, p0, Lmyobfuscated/Cc/w;->a:Lmyobfuscated/Lb/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;I)Lmyobfuscated/Cc/v;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    iget-object v1, p0, Lmyobfuscated/Cc/w;->b:Lcom/facebook/imagepipeline/memory/b;

    invoke-direct {v0, v1, p2}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;-><init>(Lcom/facebook/imagepipeline/memory/b;I)V

    :try_start_0
    iget-object p2, p0, Lmyobfuscated/Cc/w;->a:Lmyobfuscated/Lb/h;

    invoke-virtual {p2, p1, v0}, Lmyobfuscated/Lb/h;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->c()Lmyobfuscated/Cc/v;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->close()V

    throw p1
.end method

.method public final b()Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;
    .locals 4

    new-instance v0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    iget-object v1, p0, Lmyobfuscated/Cc/w;->b:Lcom/facebook/imagepipeline/memory/b;

    iget-object v2, v1, Lcom/facebook/imagepipeline/memory/b;->j:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;-><init>(Lcom/facebook/imagepipeline/memory/b;I)V

    return-object v0
.end method
