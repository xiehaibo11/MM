.class public final Lmyobfuscated/Gc/H;
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
.field public final a:Lmyobfuscated/Cc/w;

.field public final b:Lmyobfuscated/Lb/a;

.field public final c:Lmyobfuscated/Gc/c;


# direct methods
.method public constructor <init>(Lmyobfuscated/Cc/w;Lmyobfuscated/Lb/a;Lmyobfuscated/Gc/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Gc/H;->a:Lmyobfuscated/Cc/w;

    iput-object p2, p0, Lmyobfuscated/Gc/H;->b:Lmyobfuscated/Lb/a;

    iput-object p3, p0, Lmyobfuscated/Gc/H;->c:Lmyobfuscated/Gc/c;

    return-void
.end method

.method public static d(Lmyobfuscated/Lb/g;ILmyobfuscated/uc/a;Lmyobfuscated/Gc/k;Lmyobfuscated/Gc/O;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/Lb/g;",
            "I",
            "Lmyobfuscated/uc/a;",
            "Lmyobfuscated/Gc/k<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lmyobfuscated/Gc/O;",
            ")V"
        }
    .end annotation

    check-cast p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->c()Lmyobfuscated/Cc/v;

    move-result-object p0

    invoke-static {p0}, Lmyobfuscated/Mb/a;->y(Ljava/io/Closeable;)Lmyobfuscated/Mb/a;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lmyobfuscated/Mb/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->setBytesRange(Lmyobfuscated/uc/a;)V

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetaData()V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3, p1, v1}, Lmyobfuscated/Gc/k;->a(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    invoke-static {p0}, Lmyobfuscated/Mb/a;->o(Lmyobfuscated/Mb/a;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    invoke-static {p0}, Lmyobfuscated/Mb/a;->o(Lmyobfuscated/Mb/a;)V

    throw p1
.end method


# virtual methods
.method public final b(Lmyobfuscated/Gc/k;Lmyobfuscated/Gc/O;)V
    .locals 2
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

    move-result-object v0

    const-string v1, "NetworkFetchProducer"

    invoke-interface {v0, p2, v1}, Lmyobfuscated/Gc/Q;->e(Lmyobfuscated/Gc/O;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/Gc/H;->c:Lmyobfuscated/Gc/c;

    invoke-virtual {v0, p1, p2}, Lmyobfuscated/Gc/c;->l(Lmyobfuscated/Gc/k;Lmyobfuscated/Gc/O;)Lmyobfuscated/Gc/t;

    move-result-object p1

    new-instance p2, Lmyobfuscated/Gc/H$a;

    invoke-direct {p2, p0, p1}, Lmyobfuscated/Gc/H$a;-><init>(Lmyobfuscated/Gc/H;Lmyobfuscated/Gc/t;)V

    invoke-virtual {v0, p1, p2}, Lmyobfuscated/Gc/c;->s(Lmyobfuscated/Gc/t;Lmyobfuscated/Gc/H$a;)V

    return-void
.end method

.method public final c(Lmyobfuscated/Lb/g;Lmyobfuscated/Gc/t;)V
    .locals 4

    move-object v0, p1

    check-cast v0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->c:I

    iget-object v1, p2, Lmyobfuscated/Gc/t;->b:Lmyobfuscated/Gc/O;

    invoke-interface {v1}, Lmyobfuscated/Gc/O;->d()Lmyobfuscated/Gc/Q;

    move-result-object v1

    iget-object v2, p2, Lmyobfuscated/Gc/t;->b:Lmyobfuscated/Gc/O;

    const-string v3, "NetworkFetchProducer"

    invoke-interface {v1, v2, v3}, Lmyobfuscated/Gc/Q;->j(Lmyobfuscated/Gc/O;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmyobfuscated/Gc/H;->c:Lmyobfuscated/Gc/c;

    invoke-virtual {v1, p2, v0}, Lmyobfuscated/Gc/c;->A(Lmyobfuscated/Gc/t;I)Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    invoke-interface {v2}, Lmyobfuscated/Gc/O;->d()Lmyobfuscated/Gc/Q;

    move-result-object v1

    invoke-interface {v1, v2, v3, v0}, Lmyobfuscated/Gc/Q;->d(Lmyobfuscated/Gc/O;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    invoke-interface {v1, v2, v3, v0}, Lmyobfuscated/Gc/Q;->k(Lmyobfuscated/Gc/O;Ljava/lang/String;Z)V

    const-string v1, "network"

    invoke-interface {v2, v1}, Lmyobfuscated/Gc/O;->i(Ljava/lang/String;)V

    iget v1, p2, Lmyobfuscated/Gc/t;->d:I

    or-int/2addr v0, v1

    iget-object v1, p2, Lmyobfuscated/Gc/t;->e:Lmyobfuscated/uc/a;

    iget-object p2, p2, Lmyobfuscated/Gc/t;->a:Lmyobfuscated/Gc/k;

    invoke-static {p1, v0, v1, p2, v2}, Lmyobfuscated/Gc/H;->d(Lmyobfuscated/Lb/g;ILmyobfuscated/uc/a;Lmyobfuscated/Gc/k;Lmyobfuscated/Gc/O;)V

    return-void
.end method
