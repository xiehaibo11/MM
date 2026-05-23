.class public final Lmyobfuscated/Gc/T$a;
.super Lmyobfuscated/Gc/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/Gc/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/Gc/m<",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        "Lmyobfuscated/Mb/a<",
        "Lcom/facebook/common/memory/PooledByteBuffer;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/facebook/imagepipeline/image/EncodedImage;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->isValid(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getByteBufferRef()Lmyobfuscated/Mb/a;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Lmyobfuscated/Gc/m;->b:Lmyobfuscated/Gc/k;

    invoke-interface {p2, p1, v0}, Lmyobfuscated/Gc/k;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lmyobfuscated/Mb/a;->o(Lmyobfuscated/Mb/a;)V

    return-void

    :goto_1
    invoke-static {v0}, Lmyobfuscated/Mb/a;->o(Lmyobfuscated/Mb/a;)V

    throw p1
.end method
